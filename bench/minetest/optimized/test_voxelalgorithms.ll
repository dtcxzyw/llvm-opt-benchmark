; ModuleID = 'bench/minetest/original/test_voxelalgorithms.ll'
source_filename = "bench/minetest/original/test_voxelalgorithms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@_ZTV8DummyMap = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI8DummyMap, ptr @_ZN3MapD2Ev, ptr @_ZN8DummyMapD0Ev, ptr @_ZN3Map12emergeSectorEN3irr4core8vector2dIsEE, ptr @_ZN3Map11emergeBlockEN3irr4core8vector3dIsEEb, ptr @_ZN3Map16addNodeAndUpdateEN3irr4core8vector3dIsEE7MapNodeRSt3mapIS3_P8MapBlockSt4lessIS3_ESaISt4pairIKS3_S7_EEEb, ptr @_ZN3Map9beginSaveEv, ptr @_ZN3Map7endSaveEv, ptr @_ZN3Map4saveE13ModifiedState, ptr @_ZN8DummyMap13maySaveBlocksEv, ptr @_ZN3Map9saveBlockEP8MapBlock, ptr @_ZN3Map11deleteBlockEN3irr4core8vector3dIsEE, ptr @_ZN3Map9PrintInfoERSo, ptr @_ZN3Map13reportMetricsEmjj] }, comdat, align 8
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
define dso_local void @_ZN19TestVoxelAlgorithms8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %gamedef) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gamedef.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::function", align 8
  %ref.tmp3 = alloca %"class.std::function", align 8
  store ptr %gamedef, ptr %gamedef.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %this to i64
  store i64 %1, ptr %ref.tmp, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN19TestVoxelAlgorithms8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN19TestVoxelAlgorithms8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !17
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
  %_M_manager.i.i9 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %_M_invoker.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  store ptr %this, ptr %ref.tmp3, align 8, !tbaa !13
  %ref.tmp4.sroa.5.0.ref.tmp3.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store ptr %gamedef.addr, ptr %ref.tmp4.sroa.5.0.ref.tmp3.sroa_idx, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvvEZN19TestVoxelAlgorithms8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i10, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN19TestVoxelAlgorithms8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i9, align 8, !tbaa !17
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %5 = load ptr, ptr %_M_manager.i.i9, align 8, !tbaa !17
  %tobool.not.i12 = icmp eq ptr %5, null
  br i1 %tobool.not.i12, label %_ZNSt14_Function_baseD2Ev.exit16, label %if.then.i13

if.then.i13:                                      ; preds = %invoke.cont6
  %call.i14 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit16 unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %if.then.i13
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit16:                 ; preds = %if.then.i13, %invoke.cont6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !17
  %tobool.not.i18 = icmp eq ptr %9, null
  br i1 %tobool.not.i18, label %_ZNSt14_Function_baseD2Ev.exit22, label %if.then.i19

if.then.i19:                                      ; preds = %lpad
  %call.i20 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit22 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then.i19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit22:                 ; preds = %if.then.i19, %lpad
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad5:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %_M_manager.i.i9, align 8, !tbaa !17
  %tobool.not.i24 = icmp eq ptr %13, null
  br i1 %tobool.not.i24, label %_ZNSt14_Function_baseD2Ev.exit28, label %if.then.i25

if.then.i25:                                      ; preds = %lpad5
  %call.i26 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit28 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then.i25
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit28:                 ; preds = %if.then.i25, %lpad5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit28, %_ZNSt14_Function_baseD2Ev.exit22
  %.pn = phi { ptr, i32 } [ %12, %_ZNSt14_Function_baseD2Ev.exit28 ], [ %8, %_ZNSt14_Function_baseD2Ev.exit22 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19TestVoxelAlgorithms21testVoxelLineIteratorEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %l = alloca %"class.irr::core::line3d", align 8
  %iterator = alloca %"struct.voxalgo::VoxelLineIterator", align 4
  %ref.tmp42 = alloca %"class.irr::core::vector3d", align 8
  %agg.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator", align 1
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp157 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp158 = alloca %"class.std::allocator", align 1
  %agg.tmp180 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp181 = alloca %"class.std::allocator", align 1
  %message199 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp218 = alloca %"class.std::__cxx11::basic_string", align 8
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond.cleanup4, %entry
  %storemerge638 = phi float [ 0xC022333340000000, %entry ], [ %conv23, %for.cond.cleanup4 ]
  %lines.sroa.0.0637 = phi ptr [ null, %entry ], [ %lines.sroa.0.4, %for.cond.cleanup4 ]
  %lines.sroa.11.0636 = phi ptr [ null, %entry ], [ %lines.sroa.11.4, %for.cond.cleanup4 ]
  %lines.sroa.22.0635 = phi ptr [ null, %entry ], [ %lines.sroa.22.3, %for.cond.cleanup4 ]
  %fneg = fneg nsz float %storemerge638
  br label %for.cond6.preheader

for.cond.cleanup:                                 ; preds = %for.cond.cleanup4
  %cmp.not.i = icmp eq ptr %lines.sroa.11.4, %lines.sroa.22.3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond.cleanup
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i494.pn, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %lines.sroa.11.4, i8 0, i64 24, i1 false)
  br label %invoke.cont32

if.else.i:                                        ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %lines.sroa.22.3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %lines.sroa.0.4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i444 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i444, label %if.then.i.i458, label %_ZNKSt6vectorIN3irr4core6line3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then.i.i458:                                   ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
          to label %.noexc459 unwind label %lpad31

.noexc459:                                        ; preds = %if.then.i.i458
  unreachable

_ZNKSt6vectorIN3irr4core6line3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %0 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 384307168202282325)
  %cond.i.i = select i1 %cmp7.i.i, i64 384307168202282325, i64 %0
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 24
  %call5.i.i.i.i460 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %invoke.cont.i unwind label %lpad31

invoke.cont.i:                                    ; preds = %_ZNKSt6vectorIN3irr4core6line3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i460, i64 %sub.ptr.sub.i.i.i
  %cmp.not6.i.i.i.i = icmp eq ptr %lines.sroa.0.4, %lines.sroa.22.3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i, i8 0, i64 24, i1 false)
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN3irr4core6line3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit66.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i460, %invoke.cont.i ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %lines.sroa.0.4, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %__first.addr.07.i.i.i.i, i64 24, i1 false), !tbaa.struct !18, !alias.scope !21
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %__first.addr.07.i.i.i.i, %__cur.0.lcssa.i.i.i.i494.pn
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3irr4core6line3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit66.i, label %for.body.i.i.i.i, !llvm.loop !25

_ZNSt6vectorIN3irr4core6line3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit66.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i460, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i456 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 24
  %tobool.not.i.i = icmp eq ptr %lines.sroa.0.4, null
  br i1 %tobool.not.i.i, label %invoke.cont32, label %if.then.i67.i

if.then.i67.i:                                    ; preds = %_ZNSt6vectorIN3irr4core6line3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit66.i
  tail call void @_ZdlPv(ptr noundef nonnull %lines.sroa.0.4) #23
  br label %invoke.cont32

for.cond6.preheader:                              ; preds = %for.cond.cleanup8, %for.cond2.preheader
  %storemerge281634 = phi float [ 0xC022666660000000, %for.cond2.preheader ], [ %conv18, %for.cond.cleanup8 ]
  %lines.sroa.0.2633 = phi ptr [ %lines.sroa.0.0637, %for.cond2.preheader ], [ %lines.sroa.0.4, %for.cond.cleanup8 ]
  %lines.sroa.11.2632 = phi ptr [ %lines.sroa.11.0636, %for.cond2.preheader ], [ %lines.sroa.11.4, %for.cond.cleanup8 ]
  %lines.sroa.22.1631 = phi ptr [ %lines.sroa.22.0635, %for.cond2.preheader ], [ %lines.sroa.22.3, %for.cond.cleanup8 ]
  %fneg11 = fneg nsz float %storemerge281634
  br label %for.body9

for.cond.cleanup4:                                ; preds = %for.cond.cleanup8
  %conv21 = fpext float %storemerge638 to double
  %add22 = fadd nsz double %conv21, 3.124000e+00
  %conv23 = fptrunc double %add22 to float
  %cmp = fcmp nsz olt double %add22, 0x4021FFFFF0000000
  br i1 %cmp, label %for.cond2.preheader, label %for.cond.cleanup, !llvm.loop !27

for.cond.cleanup8:                                ; preds = %invoke.cont
  %conv16 = fpext float %storemerge281634 to double
  %add17 = fadd nsz double %conv16, 3.123000e+00
  %conv18 = fptrunc double %add17 to float
  %cmp3 = fcmp nsz olt double %add17, 0x4021FFFFF0000000
  br i1 %cmp3, label %for.cond6.preheader, label %for.cond.cleanup4, !llvm.loop !28

for.body9:                                        ; preds = %invoke.cont, %for.cond6.preheader
  %storemerge282630 = phi float [ 0xC0229999A0000000, %for.cond6.preheader ], [ %conv14, %invoke.cont ]
  %lines.sroa.0.3629 = phi ptr [ %lines.sroa.0.2633, %for.cond6.preheader ], [ %lines.sroa.0.4, %invoke.cont ]
  %lines.sroa.11.3628 = phi ptr [ %lines.sroa.11.2632, %for.cond6.preheader ], [ %lines.sroa.11.4, %invoke.cont ]
  %lines.sroa.22.2627 = phi ptr [ %lines.sroa.22.1631, %for.cond6.preheader ], [ %lines.sroa.22.3, %invoke.cont ]
  %fneg13 = fneg nsz float %storemerge282630
  %cmp.not.i287 = icmp eq ptr %lines.sroa.11.3628, %lines.sroa.22.2627
  br i1 %cmp.not.i287, label %if.else.i296, label %if.then.i288

if.then.i288:                                     ; preds = %for.body9
  store float %fneg, ptr %lines.sroa.11.3628, align 4, !tbaa !29
  %Y.i.i.i.i.i289 = getelementptr inbounds nuw i8, ptr %lines.sroa.11.3628, i64 4
  store float %fneg11, ptr %Y.i.i.i.i.i289, align 4, !tbaa !31
  %Z.i.i.i.i.i290 = getelementptr inbounds nuw i8, ptr %lines.sroa.11.3628, i64 8
  store float %fneg13, ptr %Z.i.i.i.i.i290, align 4, !tbaa !32
  %end.i.i.i.i291 = getelementptr inbounds nuw i8, ptr %lines.sroa.11.3628, i64 12
  store float %storemerge638, ptr %end.i.i.i.i291, align 4, !tbaa !29
  %Y.i2.i.i.i.i292 = getelementptr inbounds nuw i8, ptr %lines.sroa.11.3628, i64 16
  store float %storemerge281634, ptr %Y.i2.i.i.i.i292, align 4, !tbaa !31
  %Z.i3.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %lines.sroa.11.3628, i64 20
  store float %storemerge282630, ptr %Z.i3.i.i.i.i293, align 4, !tbaa !32
  br label %invoke.cont

if.else.i296:                                     ; preds = %for.body9
  %sub.ptr.lhs.cast.i.i.i462 = ptrtoint ptr %lines.sroa.11.3628 to i64
  %sub.ptr.rhs.cast.i.i.i463 = ptrtoint ptr %lines.sroa.0.3629 to i64
  %sub.ptr.sub.i.i.i464 = sub i64 %sub.ptr.lhs.cast.i.i.i462, %sub.ptr.rhs.cast.i.i.i463
  %cmp.i.i465 = icmp eq i64 %sub.ptr.sub.i.i.i464, 9223372036854775800
  br i1 %cmp.i.i465, label %if.then.i.i509, label %_ZNKSt6vectorIN3irr4core6line3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i466

if.then.i.i509:                                   ; preds = %if.else.i296
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
          to label %.noexc510 unwind label %lpad.loopexit.split-lp

.noexc510:                                        ; preds = %if.then.i.i509
  unreachable

_ZNKSt6vectorIN3irr4core6line3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i466: ; preds = %if.else.i296
  %sub.ptr.div.i.i.i467 = sdiv exact i64 %sub.ptr.sub.i.i.i464, 24
  %.sroa.speculated.i.i468 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i467, i64 1)
  %add.i.i469 = add nsw i64 %.sroa.speculated.i.i468, %sub.ptr.div.i.i.i467
  %cmp7.i.i470 = icmp ult i64 %add.i.i469, %sub.ptr.div.i.i.i467
  %1 = tail call i64 @llvm.umin.i64(i64 %add.i.i469, i64 384307168202282325)
  %cond.i.i471 = select i1 %cmp7.i.i470, i64 384307168202282325, i64 %1
  %cmp.not.i.i475 = icmp ne i64 %cond.i.i471, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i475)
  %mul.i.i.i.i477 = mul nuw nsw i64 %cond.i.i471, 24
  %call5.i.i.i.i512 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i477) #26
          to label %invoke.cont.i478 unwind label %lpad.loopexit

invoke.cont.i478:                                 ; preds = %_ZNKSt6vectorIN3irr4core6line3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i466
  %add.ptr.i480 = getelementptr inbounds i8, ptr %call5.i.i.i.i512, i64 %sub.ptr.sub.i.i.i464
  store float %fneg, ptr %add.ptr.i480, align 4, !tbaa !29
  %Y.i.i.i.i.i481 = getelementptr inbounds nuw i8, ptr %add.ptr.i480, i64 4
  store float %fneg11, ptr %Y.i.i.i.i.i481, align 4, !tbaa !31
  %Z.i.i.i.i.i482 = getelementptr inbounds nuw i8, ptr %add.ptr.i480, i64 8
  store float %fneg13, ptr %Z.i.i.i.i.i482, align 4, !tbaa !32
  %end.i.i.i.i483 = getelementptr inbounds nuw i8, ptr %add.ptr.i480, i64 12
  store float %storemerge638, ptr %end.i.i.i.i483, align 4, !tbaa !29
  %Y.i2.i.i.i.i484 = getelementptr inbounds nuw i8, ptr %add.ptr.i480, i64 16
  store float %storemerge281634, ptr %Y.i2.i.i.i.i484, align 4, !tbaa !31
  %Z.i3.i.i.i.i485 = getelementptr inbounds nuw i8, ptr %add.ptr.i480, i64 20
  store float %storemerge282630, ptr %Z.i3.i.i.i.i485, align 4, !tbaa !32
  %cmp.not6.i.i.i.i486 = icmp eq ptr %lines.sroa.0.3629, %lines.sroa.11.3628
  br i1 %cmp.not6.i.i.i.i486, label %_ZNSt6vectorIN3irr4core6line3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit66.i503, label %for.body.i.i.i.i487

for.body.i.i.i.i487:                              ; preds = %invoke.cont.i478, %for.body.i.i.i.i487
  %__cur.08.i.i.i.i488 = phi ptr [ %incdec.ptr1.i.i.i.i491, %for.body.i.i.i.i487 ], [ %call5.i.i.i.i512, %invoke.cont.i478 ]
  %__first.addr.07.i.i.i.i489 = phi ptr [ %incdec.ptr.i.i.i.i490, %for.body.i.i.i.i487 ], [ %lines.sroa.0.3629, %invoke.cont.i478 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.08.i.i.i.i488, ptr noundef nonnull align 4 dereferenceable(24) %__first.addr.07.i.i.i.i489, i64 24, i1 false), !tbaa.struct !18, !alias.scope !33
  %incdec.ptr.i.i.i.i490 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i489, i64 24
  %incdec.ptr1.i.i.i.i491 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i488, i64 24
  %cmp.not.i.i.i.i492 = icmp eq ptr %incdec.ptr.i.i.i.i490, %lines.sroa.11.3628
  br i1 %cmp.not.i.i.i.i492, label %_ZNSt6vectorIN3irr4core6line3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit66.i503, label %for.body.i.i.i.i487, !llvm.loop !25

_ZNSt6vectorIN3irr4core6line3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit66.i503: ; preds = %for.body.i.i.i.i487, %invoke.cont.i478
  %__cur.0.lcssa.i.i.i.i494 = phi ptr [ %call5.i.i.i.i512, %invoke.cont.i478 ], [ %incdec.ptr1.i.i.i.i491, %for.body.i.i.i.i487 ]
  %tobool.not.i.i505 = icmp eq ptr %lines.sroa.0.3629, null
  br i1 %tobool.not.i.i505, label %.noexc298, label %if.then.i67.i506

if.then.i67.i506:                                 ; preds = %_ZNSt6vectorIN3irr4core6line3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit66.i503
  tail call void @_ZdlPv(ptr noundef nonnull %lines.sroa.0.3629) #23
  br label %.noexc298

.noexc298:                                        ; preds = %if.then.i67.i506, %_ZNSt6vectorIN3irr4core6line3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit66.i503
  %add.ptr36.i508 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i512, i64 %cond.i.i471
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc298, %if.then.i288
  %lines.sroa.22.3 = phi ptr [ %add.ptr36.i508, %.noexc298 ], [ %lines.sroa.22.2627, %if.then.i288 ]
  %__cur.0.lcssa.i.i.i.i494.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i494, %.noexc298 ], [ %lines.sroa.11.3628, %if.then.i288 ]
  %lines.sroa.0.4 = phi ptr [ %call5.i.i.i.i512, %.noexc298 ], [ %lines.sroa.0.3629, %if.then.i288 ]
  %lines.sroa.11.4 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i494.pn, i64 24
  %conv = fpext float %storemerge282630 to double
  %add = fadd nsz double %conv, 3.122000e+00
  %conv14 = fptrunc double %add to float
  %cmp7 = fcmp nsz olt double %add, 0x4021FFFFF0000000
  br i1 %cmp7, label %for.body9, label %for.cond.cleanup8, !llvm.loop !37

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorIN3irr4core6line3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i466
  %lpad.loopexit597 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i509
  %lpad.loopexit.split-lp598 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

invoke.cont32:                                    ; preds = %if.then.i67.i, %_ZNSt6vectorIN3irr4core6line3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit66.i, %if.then.i
  %lines.sroa.11.1 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i456, %if.then.i67.i ], [ %incdec.ptr.i456, %_ZNSt6vectorIN3irr4core6line3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit66.i ]
  %lines.sroa.0.1 = phi ptr [ %lines.sroa.0.4, %if.then.i ], [ %call5.i.i.i.i460, %if.then.i67.i ], [ %call5.i.i.i.i460, %_ZNSt6vectorIN3irr4core6line3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit66.i ]
  %cmp.i639 = icmp ult ptr %lines.sroa.0.1, %lines.sroa.11.1
  br i1 %cmp.i639, label %invoke.cont44.lr.ph, label %for.end245

invoke.cont44.lr.ph:                              ; preds = %invoke.cont32
  %end.i = getelementptr inbounds nuw i8, ptr %l, i64 12
  %Z.i.i = getelementptr inbounds nuw i8, ptr %l, i64 20
  %Z5.i.i = getelementptr inbounds nuw i8, ptr %l, i64 8
  %tmp.coerce.sroa.2.0.ref.tmp42.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %m_current_node_pos = getelementptr inbounds nuw i8, ptr %iterator, i64 54
  %Y.i = getelementptr inbounds nuw i8, ptr %iterator, i64 56
  %Z.i = getelementptr inbounds nuw i8, ptr %iterator, i64 58
  %m_current_index.i = getelementptr inbounds nuw i8, ptr %iterator, i64 60
  %m_last_index.i = getelementptr inbounds nuw i8, ptr %iterator, i64 68
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %if.end231, %invoke.cont44.lr.ph
  %it.sroa.0.0640 = phi ptr [ %lines.sroa.0.1, %invoke.cont44.lr.ph ], [ %incdec.ptr.i440, %if.end231 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %l)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %l, ptr noundef nonnull align 4 dereferenceable(24) %it.sroa.0.0640, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.start.p0(ptr nonnull %iterator)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  %2 = load <2 x float>, ptr %end.i, align 4, !tbaa !19
  %3 = load <2 x float>, ptr %l, align 8, !tbaa !19
  %4 = fsub nsz <2 x float> %2, %3
  %5 = load float, ptr %Z.i.i, align 4, !tbaa !32
  %6 = load float, ptr %Z5.i.i, align 8, !tbaa !32
  %sub6.i.i = fsub nsz float %5, %6
  store <2 x float> %4, ptr %ref.tmp42, align 8
  store float %sub6.i.i, ptr %tmp.coerce.sroa.2.0.ref.tmp42.sroa_idx, align 8
  invoke void @_ZN7voxalgo17VoxelLineIteratorC1ERKN3irr4core8vector3dIfEES6_(ptr noundef nonnull align 4 dereferenceable(70) %iterator, ptr noundef nonnull align 4 dereferenceable(12) %l, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp42)
          to label %invoke.cont49 unwind label %lpad43

invoke.cont49:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %l, align 8, !tbaa.struct !38
  %agg.tmp.sroa.2.0.copyload = load float, ptr %Z5.i.i, align 8, !tbaa !19
  %cmp17.i = fcmp nsz ogt float %agg.tmp.sroa.2.0.copyload, 0.000000e+00
  %cond24.i = select nsz i1 %cmp17.i, float 5.000000e-01, float -5.000000e-01
  %7 = fcmp nsz ogt <2 x float> %agg.tmp.sroa.0.0.copyload, zeroinitializer
  %8 = select <2 x i1> %7, <2 x float> splat (float 5.000000e-01), <2 x float> splat (float -5.000000e-01)
  %9 = fadd nsz <2 x float> %agg.tmp.sroa.0.0.copyload, %8
  %10 = fptosi <2 x float> %9 to <2 x i16>
  %add25.i = fadd nsz float %agg.tmp.sroa.2.0.copyload, %cond24.i
  %conv27.i = fptosi float %add25.i to i16
  %11 = load <2 x i16>, ptr %m_current_node_pos, align 2
  %12 = icmp eq <2 x i16> %11, %10
  %13 = extractelement <2 x i1> %12, i64 0
  %14 = extractelement <2 x i1> %12, i64 1
  %or.cond = select i1 %13, i1 %14, i1 false
  %15 = load i16, ptr %Z.i, align 2
  %cmp11.i = icmp eq i16 %15, %conv27.i
  %or.cond594 = select i1 %or.cond, i1 %cmp11.i, i1 false
  br i1 %or.cond594, label %invoke.cont68, label %if.then

if.then:                                          ; preds = %invoke.cont49
  %exception = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp54, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %ehcleanup.thread

invoke.cont57:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp54, ptr noundef nonnull @.str.4, i32 noundef 73)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad58

lpad31:                                           ; preds = %_ZNKSt6vectorIN3irr4core6line3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i, %if.then.i.i458
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

lpad43:                                           ; preds = %invoke.cont44
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  br label %ehcleanup240

ehcleanup.thread:                                 ; preds = %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  br label %cleanup.action

lpad58:                                           ; preds = %invoke.cont59, %invoke.cont57
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont59 ], [ true, %invoke.cont57 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %agg.tmp54, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %agg.tmp54, i64 16
  %cmp.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup240

ehcleanup:                                        ; preds = %lpad58
  call void @_ZdlPv(ptr noundef %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup240

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn580 = phi { ptr, i32 } [ %18, %ehcleanup.thread ], [ %19, %ehcleanup ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup240

invoke.cont68:                                    ; preds = %invoke.cont49
  %agg.tmp62.sroa.0.0.copyload = load <2 x float>, ptr %end.i, align 4, !tbaa.struct !38
  %agg.tmp62.sroa.2.0.copyload = load float, ptr %Z.i.i, align 4, !tbaa !19
  %cmp17.i308 = fcmp nsz ogt float %agg.tmp62.sroa.2.0.copyload, 0.000000e+00
  %cond24.i309 = select nsz i1 %cmp17.i308, float 5.000000e-01, float -5.000000e-01
  %22 = fcmp nsz ogt <2 x float> %agg.tmp62.sroa.0.0.copyload, zeroinitializer
  %23 = select <2 x i1> %22, <2 x float> splat (float 5.000000e-01), <2 x float> splat (float -5.000000e-01)
  %24 = fadd nsz <2 x float> %agg.tmp62.sroa.0.0.copyload, %23
  %25 = fptosi <2 x float> %24 to <2 x i16>
  %add25.i314 = fadd nsz float %agg.tmp62.sroa.2.0.copyload, %cond24.i309
  %conv27.i315 = fptosi float %add25.i314 to i16
  %26 = sub <2 x i16> %25, %10
  %sub.i = extractelement <2 x i16> %26, i64 0
  %sub8.i = extractelement <2 x i16> %26, i64 1
  %sub13.i = sub i16 %conv27.i315, %conv27.i
  %27 = call i16 @llvm.abs.i16(i16 %sub.i, i1 false)
  %28 = zext i16 %27 to i32
  %29 = call i16 @llvm.abs.i16(i16 %sub8.i, i1 false)
  %30 = zext i16 %29 to i32
  %31 = call i16 @llvm.abs.i16(i16 %sub13.i, i1 false)
  %32 = zext i16 %31 to i32
  %add73 = add nuw nsw i32 %30, %32
  %add75 = add nuw nsw i32 %add73, %28
  %33 = load i16, ptr %m_current_index.i, align 4, !tbaa !39
  %34 = load i16, ptr %m_last_index.i, align 4, !tbaa !43
  %cmp.i332702 = icmp slt i16 %33, %34
  br i1 %cmp.i332702, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %invoke.cont68
  %35 = shufflevector <2 x i16> %10, <2 x i16> poison, <2 x i32> <i32 1, i32 poison>
  %36 = insertelement <2 x i16> %35, i16 %conv27.i, i64 1
  %37 = extractelement <2 x i16> %10, i64 0
  br label %while.body

while.cond:                                       ; preds = %invoke.cont153
  %38 = load i16, ptr %m_current_index.i, align 4, !tbaa !39
  %39 = load i16, ptr %m_last_index.i, align 4, !tbaa !43
  %cmp.i332 = icmp slt i16 %38, %39
  br i1 %cmp.i332, label %while.body, label %while.end, !llvm.loop !44

while.body:                                       ; preds = %while.cond, %while.body.preheader
  %actual_nodecount.0706 = phi i32 [ %inc, %while.cond ], [ 0, %while.body.preheader ]
  %old_voxel.sroa.0.0703 = phi i16 [ %new_voxel.sroa.0.0.copyload, %while.cond ], [ %37, %while.body.preheader ]
  %40 = phi <2 x i16> [ %41, %while.cond ], [ %36, %while.body.preheader ]
  invoke void @_ZN7voxalgo17VoxelLineIterator4nextEv(ptr noundef nonnull align 4 dereferenceable(70) %iterator)
          to label %invoke.cont84 unwind label %lpad77

invoke.cont84:                                    ; preds = %while.body
  %inc = add nuw nsw i32 %actual_nodecount.0706, 1
  %new_voxel.sroa.0.0.copyload = load i16, ptr %m_current_node_pos, align 2, !tbaa !45
  %sub.i333 = sub i16 %new_voxel.sroa.0.0.copyload, %old_voxel.sroa.0.0703
  %mul.i = mul i16 %sub.i333, %sub.i333
  %41 = load <2 x i16>, ptr %Y.i, align 4, !tbaa !45
  %42 = sub <2 x i16> %41, %40
  %43 = mul <2 x i16> %42, %42
  %44 = extractelement <2 x i16> %43, i64 0
  %add.i348 = add i16 %44, %mul.i
  %45 = extractelement <2 x i16> %43, i64 1
  %add12.i = add i16 %add.i348, %45
  %cmp91 = icmp eq i16 %add12.i, 1
  br i1 %cmp91, label %invoke.cont144, label %if.then92

if.then92:                                        ; preds = %invoke.cont84
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %if.then92
  %call1.i351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.5, i64 noundef 42)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  %call.i352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont98 unwind label %lpad95

invoke.cont98:                                    ; preds = %invoke.cont96
  %call1.i355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i352, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont100 unwind label %lpad95

invoke.cont100:                                   ; preds = %invoke.cont98
  %conv.i357 = sitofp i16 %add12.i to double
  %call.i358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i352, double noundef %conv.i357)
          to label %invoke.cont102 unwind label %lpad95

invoke.cont102:                                   ; preds = %invoke.cont100
  %call.i359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont104 unwind label %lpad95

invoke.cont104:                                   ; preds = %invoke.cont102
  %call1.i363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i359, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %invoke.cont106 unwind label %lpad95

invoke.cont106:                                   ; preds = %invoke.cont104
  %call.i365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i359, double noundef 1.000000e+00)
          to label %invoke.cont108 unwind label %lpad95

invoke.cont108:                                   ; preds = %invoke.cont106
  %exception110 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp111, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont113 unwind label %ehcleanup118.thread

invoke.cont113:                                   ; preds = %invoke.cont108
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception110, ptr noundef nonnull %agg.tmp111, ptr noundef nonnull @.str.4, i32 noundef 88)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  invoke void @__cxa_throw(ptr nonnull %exception110, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad114

lpad77:                                           ; preds = %while.body
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240

lpad93:                                           ; preds = %if.then92
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad95:                                           ; preds = %invoke.cont106, %invoke.cont104, %invoke.cont102, %invoke.cont100, %invoke.cont98, %invoke.cont96, %invoke.cont94
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

ehcleanup118.thread:                              ; preds = %invoke.cont108
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action120

lpad114:                                          ; preds = %invoke.cont115, %invoke.cont113
  %cleanup.isactive116.0 = phi i1 [ false, %invoke.cont115 ], [ true, %invoke.cont113 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %agg.tmp111, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %agg.tmp111, i64 16
  %cmp.i.i.i367 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %ehcleanup118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %lpad114
  br i1 %cleanup.isactive116.0, label %cleanup.action120, label %ehcleanup122

ehcleanup118:                                     ; preds = %lpad114
  call void @_ZdlPv(ptr noundef %51) #23
  br i1 %cleanup.isactive116.0, label %cleanup.action120, label %ehcleanup122

cleanup.action120:                                ; preds = %ehcleanup118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %ehcleanup118.thread
  %.pn264583 = phi { ptr, i32 } [ %49, %ehcleanup118.thread ], [ %50, %ehcleanup118 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369 ]
  call void @__cxa_free_exception(ptr %exception110) #27
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %cleanup.action120, %ehcleanup118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %lpad95
  %.pn264.pn = phi { ptr, i32 } [ %.pn264583, %cleanup.action120 ], [ %50, %ehcleanup118 ], [ %48, %lpad95 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #27
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup122, %lpad93
  %.pn264.pn.pn = phi { ptr, i32 } [ %.pn264.pn, %ehcleanup122 ], [ %47, %lpad93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup240

invoke.cont144:                                   ; preds = %invoke.cont84
  %agg.tmp127.sroa.0.0.copyload = load i48, ptr %m_current_node_pos, align 2
  %p.sroa.2.0.extract.shift.i = lshr i48 %agg.tmp127.sroa.0.0.copyload, 16
  %53 = insertelement <2 x i48> poison, i48 %agg.tmp127.sroa.0.0.copyload, i64 0
  %54 = insertelement <2 x i48> %53, i48 %p.sroa.2.0.extract.shift.i, i64 1
  %55 = trunc <2 x i48> %54 to <2 x i16>
  %p.sroa.3.0.extract.shift.i = lshr i48 %agg.tmp127.sroa.0.0.copyload, 32
  %p.sroa.3.0.extract.trunc.i = trunc nuw i48 %p.sroa.3.0.extract.shift.i to i16
  %56 = extractelement <2 x i16> %55, i64 0
  %conv.i373 = sitofp i16 %56 to float
  %57 = extractelement <2 x i16> %55, i64 1
  %conv1.i = sitofp i16 %57 to float
  %conv3.i = sitofp i16 %p.sroa.3.0.extract.trunc.i to float
  %sub.i376 = fadd nsz float %conv.i373, -5.000000e-01
  %sub4.i = fadd nsz float %conv1.i, -5.000000e-01
  %sub6.i = fadd nsz float %conv3.i, -5.000000e-01
  %add.i385 = fadd nsz float %conv.i373, 5.000000e-01
  %add4.i = fadd nsz float %conv1.i, 5.000000e-01
  %add6.i = fadd nsz float %conv3.i, 5.000000e-01
  %58 = load float, ptr %Z5.i.i, align 8, !tbaa !32
  %59 = load float, ptr %Z.i.i, align 4, !tbaa !32
  %add6.i.i.i = fadd nsz float %58, %59
  %div3.i.i.i = fmul nsz float %add6.i.i.i, 5.000000e-01
  %60 = load <2 x float>, ptr %l, align 8, !tbaa !19
  %61 = load <2 x float>, ptr %end.i, align 4, !tbaa !19
  %62 = fadd nsz <2 x float> %60, %61
  %add.i.i.i = extractelement <2 x float> %62, i64 0
  %63 = extractelement <2 x float> %61, i64 1
  %64 = extractelement <2 x float> %60, i64 1
  %add4.i.i.i = fadd nsz float %64, %63
  %div.i.i.i = fmul nsz float %add.i.i.i, 5.000000e-01
  %div2.i.i.i = fmul nsz float %add4.i.i.i, 5.000000e-01
  %65 = fsub nsz <2 x float> %61, %60
  %sub6.i.i.i = fsub nsz float %59, %58
  %66 = fmul nsz <2 x float> %65, %65
  %mul4.i.i = extractelement <2 x float> %66, i64 1
  %67 = extractelement <2 x float> %65, i64 0
  %68 = call nsz float @llvm.fmuladd.f32(float %67, float %67, float %mul4.i.i)
  %69 = call nsz float @llvm.fmuladd.f32(float %sub6.i.i.i, float %sub6.i.i.i, float %68)
  %cmp.i.i = fcmp nsz oeq float %69, 0.000000e+00
  br i1 %cmp.i.i, label %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont144
  %conv.i.i = fpext float %69 to double
  %70 = call nsz double @llvm.sqrt.f64(double %conv.i.i)
  %div.i.i16.i = fdiv nsz double 1.000000e+00, %70
  %71 = fpext <2 x float> %65 to <2 x double>
  %72 = insertelement <2 x double> poison, double %div.i.i16.i, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul nsz <2 x double> %73, %71
  %75 = fptrunc <2 x double> %74 to <2 x float>
  %conv16.i.i = fpext float %sub6.i.i.i to double
  %mul17.i.i = fmul nsz double %div.i.i16.i, %conv16.i.i
  %conv18.i.i = fptrunc double %mul17.i.i to float
  %.pre = extractelement <2 x float> %75, i64 0
  br label %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i

_ZN3irr4core8vector3dIfE9normalizeEv.exit.i:      ; preds = %if.end.i.i, %invoke.cont144
  %ref.tmp2.i.sroa.0.0.vec.extract.pre-phi = phi float [ %.pre, %if.end.i.i ], [ %67, %invoke.cont144 ]
  %ref.tmp2.i.sroa.0.0 = phi <2 x float> [ %75, %if.end.i.i ], [ %65, %invoke.cont144 ]
  %ref.tmp2.i.sroa.7.0 = phi float [ %conv18.i.i, %if.end.i.i ], [ %sub6.i.i.i, %invoke.cont144 ]
  %76 = fsub nsz <2 x float> %60, %61
  %sub.i.i18.i = extractelement <2 x float> %76, i64 0
  %sub4.i.i21.i = fsub nsz float %64, %63
  %sub6.i.i24.i = fsub nsz float %58, %59
  %mul4.i.i.i.i = fmul nsz float %sub4.i.i21.i, %sub4.i.i21.i
  %77 = call nsz float @llvm.fmuladd.f32(float %sub.i.i18.i, float %sub.i.i18.i, float %mul4.i.i.i.i)
  %78 = call nsz float @llvm.fmuladd.f32(float %sub6.i.i24.i, float %sub6.i.i24.i, float %77)
  %79 = call nsz noundef float @llvm.sqrt.f32(float %78)
  %conv7.i = fmul nsz float %79, 5.000000e-01
  %sub.i.i.i513 = fsub nsz float %add.i385, %sub.i376
  %sub4.i.i.i516 = fsub nsz float %add4.i, %sub4.i
  %sub6.i.i.i519 = fsub nsz float %add6.i, %sub6.i
  %mul.i.i520 = fmul nsz float %sub.i.i.i513, 5.000000e-01
  %mul2.i.i = fmul nsz float %sub4.i.i.i516, 5.000000e-01
  %mul3.i.i = fmul nsz float %sub6.i.i.i519, 5.000000e-01
  %add.i.i.i521 = fadd nsz float %add.i385, %sub.i376
  %add4.i.i.i522 = fadd nsz float %add4.i, %sub4.i
  %add6.i.i.i523 = fadd nsz float %add6.i, %sub6.i
  %div.i.i.i524 = fmul nsz float %add.i.i.i521, 5.000000e-01
  %div2.i.i.i525 = fmul nsz float %add4.i.i.i522, 5.000000e-01
  %div3.i.i.i526 = fmul nsz float %add6.i.i.i523, 5.000000e-01
  %sub.i.i527 = fsub nsz float %div.i.i.i524, %div.i.i.i
  %sub4.i.i529 = fsub nsz float %div2.i.i.i525, %div2.i.i.i
  %sub6.i.i531 = fsub nsz float %div3.i.i.i526, %div3.i.i.i
  %80 = call nsz float @llvm.fabs.f32(float %sub.i.i527)
  %81 = fpext float %80 to double
  %conv10.i = fpext float %mul.i.i520 to double
  %conv11.i = fpext float %conv7.i to double
  %82 = call nsz float @llvm.fabs.f32(float %ref.tmp2.i.sroa.0.0.vec.extract.pre-phi)
  %83 = fpext float %82 to double
  %84 = call nsz double @llvm.fmuladd.f64(double %conv11.i, double %83, double %conv10.i)
  %cmp.i532 = fcmp nsz olt double %84, %81
  br i1 %cmp.i532, label %if.then155, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i
  %85 = call nsz float @llvm.fabs.f32(float %sub4.i.i529)
  %86 = fpext float %85 to double
  %conv16.i = fpext float %mul2.i.i to double
  %ref.tmp2.i.sroa.0.4.vec.extract = extractelement <2 x float> %ref.tmp2.i.sroa.0.0, i64 1
  %87 = call nsz float @llvm.fabs.f32(float %ref.tmp2.i.sroa.0.4.vec.extract)
  %88 = fpext float %87 to double
  %89 = call nsz double @llvm.fmuladd.f64(double %conv11.i, double %88, double %conv16.i)
  %cmp20.i = fcmp nsz olt double %89, %86
  br i1 %cmp20.i, label %if.then155, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %lor.lhs.false.i
  %90 = call nsz float @llvm.fabs.f32(float %sub6.i.i531)
  %91 = fpext float %90 to double
  %conv24.i = fpext float %mul3.i.i to double
  %92 = call nsz float @llvm.fabs.f32(float %ref.tmp2.i.sroa.7.0)
  %93 = fpext float %92 to double
  %94 = call nsz double @llvm.fmuladd.f64(double %conv11.i, double %93, double %conv24.i)
  %cmp28.i = fcmp nsz olt double %94, %91
  br i1 %cmp28.i, label %if.then155, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false21.i
  %mul37.i = fmul nsz float %mul3.i.i, %87
  %95 = call nsz float @llvm.fmuladd.f32(float %mul2.i.i, float %92, float %mul37.i)
  %96 = fneg nsz float %sub6.i.i531
  %neg.i = fmul nsz float %ref.tmp2.i.sroa.0.4.vec.extract, %96
  %97 = call nsz float @llvm.fmuladd.f32(float %sub4.i.i529, float %ref.tmp2.i.sroa.7.0, float %neg.i)
  %98 = call nsz float @llvm.fabs.f32(float %97)
  %cmp45.i = fcmp nsz ogt float %98, %95
  br i1 %cmp45.i, label %if.then155, label %if.end47.i

if.end47.i:                                       ; preds = %if.end.i
  %mul56.i = fmul nsz float %mul3.i.i, %82
  %99 = call nsz float @llvm.fmuladd.f32(float %mul.i.i520, float %92, float %mul56.i)
  %100 = fneg nsz float %sub.i.i527
  %neg62.i = fmul nsz float %ref.tmp2.i.sroa.7.0, %100
  %101 = call nsz float @llvm.fmuladd.f32(float %sub6.i.i531, float %ref.tmp2.i.sroa.0.0.vec.extract.pre-phi, float %neg62.i)
  %102 = call nsz float @llvm.fabs.f32(float %101)
  %cmp65.i = fcmp nsz ogt float %102, %99
  br i1 %cmp65.i, label %if.then155, label %invoke.cont153

invoke.cont153:                                   ; preds = %if.end47.i
  %mul76.i = fmul nsz float %mul2.i.i, %82
  %103 = call nsz float @llvm.fmuladd.f32(float %mul.i.i520, float %87, float %mul76.i)
  %104 = fneg nsz float %sub4.i.i529
  %neg82.i = fmul nsz float %ref.tmp2.i.sroa.0.0.vec.extract.pre-phi, %104
  %105 = call nsz float @llvm.fmuladd.f32(float %sub.i.i527, float %ref.tmp2.i.sroa.0.4.vec.extract, float %neg82.i)
  %106 = call nsz float @llvm.fabs.f32(float %105)
  %cmp85.i = fcmp nsz ule float %106, %103
  br i1 %cmp85.i, label %while.cond, label %if.then155, !llvm.loop !44

if.then155:                                       ; preds = %invoke.cont153, %if.end47.i, %if.end.i, %lor.lhs.false21.i, %lor.lhs.false.i, %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i
  %exception156 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp158)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp157, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158)
          to label %invoke.cont160 unwind label %ehcleanup165.thread

invoke.cont160:                                   ; preds = %if.then155
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception156, ptr noundef nonnull %agg.tmp157, ptr noundef nonnull @.str.4, i32 noundef 93)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont160
  invoke void @__cxa_throw(ptr nonnull %exception156, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad161

ehcleanup165.thread:                              ; preds = %if.then155
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp158)
  br label %cleanup.action169

lpad161:                                          ; preds = %invoke.cont162, %invoke.cont160
  %cleanup.isactive163.0 = phi i1 [ false, %invoke.cont162 ], [ true, %invoke.cont160 ]
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %agg.tmp157, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw i8, ptr %agg.tmp157, i64 16
  %cmp.i.i.i396 = icmp eq ptr %109, %110
  br i1 %cmp.i.i.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, label %ehcleanup165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398: ; preds = %lpad161
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp158)
  br i1 %cleanup.isactive163.0, label %cleanup.action169, label %ehcleanup240

ehcleanup165:                                     ; preds = %lpad161
  call void @_ZdlPv(ptr noundef %109) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp158)
  br i1 %cleanup.isactive163.0, label %cleanup.action169, label %ehcleanup240

cleanup.action169:                                ; preds = %ehcleanup165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, %ehcleanup165.thread
  %.pn271587 = phi { ptr, i32 } [ %107, %ehcleanup165.thread ], [ %108, %ehcleanup165 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398 ]
  call void @__cxa_free_exception(ptr %exception156) #27
  br label %ehcleanup240

while.end:                                        ; preds = %while.cond, %invoke.cont68
  %.lcssa690 = phi i16 [ %conv27.i, %invoke.cont68 ], [ %p.sroa.3.0.extract.trunc.i, %while.cond ]
  %actual_nodecount.0.lcssa = phi i32 [ 0, %invoke.cont68 ], [ %inc, %while.cond ]
  %111 = phi <2 x i16> [ %10, %invoke.cont68 ], [ %55, %while.cond ]
  %112 = icmp eq <2 x i16> %111, %25
  %113 = extractelement <2 x i1> %112, i64 0
  %114 = extractelement <2 x i1> %112, i64 1
  %or.cond595 = select i1 %113, i1 %114, i1 false
  %cmp11.i410 = icmp eq i16 %.lcssa690, %conv27.i315
  %or.cond596 = select i1 %or.cond595, i1 %cmp11.i410, i1 false
  br i1 %or.cond596, label %if.end194, label %if.then178

if.then178:                                       ; preds = %while.end
  %exception179 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp181)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp180, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181)
          to label %invoke.cont183 unwind label %ehcleanup188.thread

invoke.cont183:                                   ; preds = %if.then178
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception179, ptr noundef nonnull %agg.tmp180, ptr noundef nonnull @.str.4, i32 noundef 99)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont183
  invoke void @__cxa_throw(ptr nonnull %exception179, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad184

ehcleanup188.thread:                              ; preds = %if.then178
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  br label %cleanup.action192

lpad184:                                          ; preds = %invoke.cont185, %invoke.cont183
  %cleanup.isactive186.0 = phi i1 [ false, %invoke.cont185 ], [ true, %invoke.cont183 ]
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %agg.tmp180, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw i8, ptr %agg.tmp180, i64 16
  %cmp.i.i.i412 = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, label %ehcleanup188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414: ; preds = %lpad184
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  br i1 %cleanup.isactive186.0, label %cleanup.action192, label %ehcleanup240

ehcleanup188:                                     ; preds = %lpad184
  call void @_ZdlPv(ptr noundef %117) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  br i1 %cleanup.isactive186.0, label %cleanup.action192, label %ehcleanup240

cleanup.action192:                                ; preds = %ehcleanup188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, %ehcleanup188.thread
  %.pn258590 = phi { ptr, i32 } [ %115, %ehcleanup188.thread ], [ %116, %ehcleanup188 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414 ]
  call void @__cxa_free_exception(ptr %exception179) #27
  br label %ehcleanup240

if.end194:                                        ; preds = %while.end
  %cmp197 = icmp eq i32 %actual_nodecount.0.lcssa, %add75
  br i1 %cmp197, label %if.end231, label %if.then198

if.then198:                                       ; preds = %if.end194
  call void @llvm.lifetime.start.p0(ptr nonnull %message199)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message199)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %if.then198
  %call1.i420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message199, ptr noundef nonnull @.str.10, i64 noundef 29)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont201
  %call.i422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message199)
          to label %invoke.cont205 unwind label %lpad202

invoke.cont205:                                   ; preds = %invoke.cont203
  %call1.i426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i422, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont207 unwind label %lpad202

invoke.cont207:                                   ; preds = %invoke.cont205
  %call210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i422, i32 noundef %actual_nodecount.0.lcssa)
          to label %invoke.cont209 unwind label %lpad202

invoke.cont209:                                   ; preds = %invoke.cont207
  %call.i428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message199)
          to label %invoke.cont211 unwind label %lpad202

invoke.cont211:                                   ; preds = %invoke.cont209
  %call1.i432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i428, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %invoke.cont213 unwind label %lpad202

invoke.cont213:                                   ; preds = %invoke.cont211
  %call216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i428, i32 noundef %add75)
          to label %invoke.cont215 unwind label %lpad202

invoke.cont215:                                   ; preds = %invoke.cont213
  %exception217 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp218, ptr noundef nonnull align 8 dereferenceable(112) %message199)
          to label %invoke.cont220 unwind label %ehcleanup225.thread

invoke.cont220:                                   ; preds = %invoke.cont215
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception217, ptr noundef nonnull %agg.tmp218, ptr noundef nonnull @.str.4, i32 noundef 101)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont220
  invoke void @__cxa_throw(ptr nonnull %exception217, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad221

lpad200:                                          ; preds = %if.then198
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad202:                                          ; preds = %invoke.cont213, %invoke.cont211, %invoke.cont209, %invoke.cont207, %invoke.cont205, %invoke.cont203, %invoke.cont201
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

ehcleanup225.thread:                              ; preds = %invoke.cont215
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action227

lpad221:                                          ; preds = %invoke.cont222, %invoke.cont220
  %cleanup.isactive223.0 = phi i1 [ false, %invoke.cont222 ], [ true, %invoke.cont220 ]
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %agg.tmp218, align 8, !tbaa !7
  %124 = getelementptr inbounds nuw i8, ptr %agg.tmp218, i64 16
  %cmp.i.i.i434 = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, label %ehcleanup225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436: ; preds = %lpad221
  br i1 %cleanup.isactive223.0, label %cleanup.action227, label %ehcleanup229

ehcleanup225:                                     ; preds = %lpad221
  call void @_ZdlPv(ptr noundef %123) #23
  br i1 %cleanup.isactive223.0, label %cleanup.action227, label %ehcleanup229

cleanup.action227:                                ; preds = %ehcleanup225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, %ehcleanup225.thread
  %.pn260593 = phi { ptr, i32 } [ %121, %ehcleanup225.thread ], [ %122, %ehcleanup225 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436 ]
  call void @__cxa_free_exception(ptr %exception217) #27
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %cleanup.action227, %ehcleanup225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, %lpad202
  %.pn260.pn = phi { ptr, i32 } [ %.pn260593, %cleanup.action227 ], [ %122, %ehcleanup225 ], [ %120, %lpad202 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message199) #27
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %ehcleanup229, %lpad200
  %.pn260.pn.pn = phi { ptr, i32 } [ %.pn260.pn, %ehcleanup229 ], [ %119, %lpad200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message199)
  br label %ehcleanup240

if.end231:                                        ; preds = %if.end194
  call void @llvm.lifetime.end.p0(ptr nonnull %iterator)
  call void @llvm.lifetime.end.p0(ptr nonnull %l)
  %incdec.ptr.i440 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0640, i64 24
  %cmp.i = icmp ult ptr %incdec.ptr.i440, %lines.sroa.11.1
  br i1 %cmp.i, label %invoke.cont44, label %for.end245, !llvm.loop !46

ehcleanup240:                                     ; preds = %ehcleanup230, %cleanup.action192, %ehcleanup188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, %cleanup.action169, %ehcleanup165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, %ehcleanup123, %lpad77, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad43
  %.pn271.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %17, %lpad43 ], [ %.pn580, %cleanup.action ], [ %19, %ehcleanup ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %46, %lpad77 ], [ %.pn260.pn.pn, %ehcleanup230 ], [ %.pn258590, %cleanup.action192 ], [ %116, %ehcleanup188 ], [ %.pn264.pn.pn, %ehcleanup123 ], [ %.pn271587, %cleanup.action169 ], [ %108, %ehcleanup165 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %iterator)
  call void @llvm.lifetime.end.p0(ptr nonnull %l)
  br label %ehcleanup247

for.end245:                                       ; preds = %if.end231, %invoke.cont32
  %tobool.not.i.i.i = icmp eq ptr %lines.sroa.0.1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr4core6line3dIfEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end245
  call void @_ZdlPv(ptr noundef nonnull %lines.sroa.0.1) #23
  br label %_ZNSt6vectorIN3irr4core6line3dIfEESaIS3_EED2Ev.exit

_ZNSt6vectorIN3irr4core6line3dIfEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i, %for.end245
  ret void

ehcleanup247:                                     ; preds = %ehcleanup240, %lpad31, %lpad.loopexit.split-lp, %lpad.loopexit
  %lines.sroa.0.5 = phi ptr [ %lines.sroa.0.4, %lpad31 ], [ %lines.sroa.0.1, %ehcleanup240 ], [ %lines.sroa.0.3629, %lpad.loopexit ], [ %lines.sroa.0.3629, %lpad.loopexit.split-lp ]
  %.pn283 = phi { ptr, i32 } [ %16, %lpad31 ], [ %.pn271.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup240 ], [ %lpad.loopexit597, %lpad.loopexit ], [ %lpad.loopexit.split-lp598, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i441 = icmp eq ptr %lines.sroa.0.5, null
  br i1 %tobool.not.i.i.i441, label %_ZNSt6vectorIN3irr4core6line3dIfEESaIS3_EED2Ev.exit443, label %if.then.i.i.i442

if.then.i.i.i442:                                 ; preds = %ehcleanup247
  call void @_ZdlPv(ptr noundef nonnull %lines.sroa.0.5) #23
  br label %_ZNSt6vectorIN3irr4core6line3dIfEESaIS3_EED2Ev.exit443

_ZNSt6vectorIN3irr4core6line3dIfEESaIS3_EED2Ev.exit443: ; preds = %if.then.i.i.i442, %ehcleanup247
  resume { ptr, i32 } %.pn283

unreachable:                                      ; preds = %invoke.cont222, %invoke.cont185, %invoke.cont162, %invoke.cont115, %invoke.cont59
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN7voxalgo17VoxelLineIteratorC1ERKN3irr4core8vector3dIfEES6_(ptr noundef nonnull align 4 dereferenceable(70), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !47
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !48
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !7
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !48
  store i64 %1, ptr %0, align 8, !tbaa !49
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !49
  store i8 %3, ptr %2, align 1, !tbaa !49
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !48
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !50
  %5 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %in_message, ptr noundef %in_file, i32 noundef %in_line) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !47
  %1 = load ptr, ptr %in_message, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %in_message, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !50
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %this, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !49
  store i64 %4, ptr %0, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i28.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %5 = load i64, ptr %_M_string_length.i28.i, align 8, !tbaa !50
  %_M_string_length.i29.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %5, ptr %_M_string_length.i29.i, align 8, !tbaa !50
  store ptr %2, ptr %in_message, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i28.i, align 8, !tbaa !50
  store i8 0, ptr %2, align 8, !tbaa !49
  %call = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %in_file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %6, ptr %file, align 8, !tbaa !47
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i7
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !48
  %cmp.i.i6 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad2

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i8, ptr %file, align 8, !tbaa !7
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !48
  store i64 %7, ptr %6, align 8, !tbaa !49
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %8 = phi ptr [ %call2.i11.i8, %call2.i11.i.noexc ], [ %6, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %call, align 1, !tbaa !49
  store i8 %9, ptr %8, align 1, !tbaa !49
  br label %invoke.cont3

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !48
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !50
  %11 = load ptr, ptr %file, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %line = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %in_line, ptr %line, align 8, !tbaa !51
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
define dso_local void @_ZN19TestVoxelAlgorithms12testLightingEP8IGameDef(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %gamedef) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %map = alloca %class.DummyMap, align 8
  %modified_blocks = alloca %"class.std::map", align 8
  %vm = alloca %class.MMVManip, align 8
  %modified_blocks81 = alloca %"class.std::map", align 8
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp134 = alloca %"class.std::__cxx11::basic_string", align 8
  %message157 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp176 = alloca %"class.std::__cxx11::basic_string", align 8
  %message211 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp230 = alloca %"class.std::__cxx11::basic_string", align 8
  %message258 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp277 = alloca %"class.std::__cxx11::basic_string", align 8
  %message312 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp331 = alloca %"class.std::__cxx11::basic_string", align 8
  %message359 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp378 = alloca %"class.std::__cxx11::basic_string", align 8
  %message413 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp432 = alloca %"class.std::__cxx11::basic_string", align 8
  %message460 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp479 = alloca %"class.std::__cxx11::basic_string", align 8
  %message514 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp533 = alloca %"class.std::__cxx11::basic_string", align 8
  %message561 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp580 = alloca %"class.std::__cxx11::basic_string", align 8
  %message609 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp628 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %map)
  call void @_ZN8DummyMapC2EP8IGameDefN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(144) %map, ptr noundef %gamedef, i48 -4295032834, i48 4295032833)
  call void @llvm.lifetime.start.p0(ptr nonnull %modified_blocks)
  %0 = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 8
  store i32 0, ptr %0, align 8, !tbaa !54
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !58
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !59
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !60
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %vm)
  invoke void @_ZN8MMVManipC1EP3Map(ptr noundef nonnull align 8 dereferenceable(112) %vm, ptr noundef nonnull %map)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8MMVManip13initialEmergeEN3irr4core8vector3dIsEES3_b(ptr noundef nonnull align 8 dereferenceable(112) %vm, i48 -4295032834, i48 4295032833, i1 noundef zeroext false)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %m_area = getelementptr inbounds nuw i8, ptr %vm, i64 8
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %vm, i64 20
  %1 = load i16, ptr %m_cache_extent.i, align 4, !tbaa !62
  %conv.i = sext i16 %1 to i32
  %Y.i795 = getelementptr inbounds nuw i8, ptr %vm, i64 22
  %2 = load i16, ptr %Y.i795, align 2, !tbaa !64
  %conv3.i = sext i16 %2 to i32
  %mul.i = mul nsw i32 %conv3.i, %conv.i
  %Z.i796 = getelementptr inbounds nuw i8, ptr %vm, i64 24
  %3 = load i16, ptr %Z.i796, align 8, !tbaa !65
  %conv5.i = sext i16 %3 to i32
  %mul6.i = mul nsw i32 %mul.i, %conv5.i
  %cmp1326 = icmp sgt i32 %mul6.i, 0
  br i1 %cmp1326, label %for.body.lr.ph, label %for.cond14.preheader

for.body.lr.ph:                                   ; preds = %invoke.cont10
  %m_data = getelementptr inbounds nuw i8, ptr %vm, i64 32
  %wide.trip.count = zext nneg i32 %mul6.i to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %4 = icmp samesign ult i32 %mul6.i, 4
  br i1 %4, label %for.cond14.preheader.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 2147483644
  br label %for.body

for.cond14.preheader.loopexit.unr-lcssa:          ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %unroll_iter, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond14.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond14.preheader.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.cond14.preheader.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond14.preheader.loopexit.unr-lcssa ]
  %5 = load ptr, ptr %m_data, align 8, !tbaa !66
  %arrayidx.epil = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.epil
  store i32 126, ptr %arrayidx.epil, align 4, !tbaa.struct !68
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond14.preheader, label %for.body.epil, !llvm.loop !69

for.cond14.preheader:                             ; preds = %for.body.epil, %for.cond14.preheader.loopexit.unr-lcssa, %invoke.cont10
  %MaxEdge.i.i = getelementptr inbounds nuw i8, ptr %vm, i64 14
  %Y12.i.i = getelementptr inbounds nuw i8, ptr %vm, i64 10
  %Y19.i.i = getelementptr inbounds nuw i8, ptr %vm, i64 16
  %Z25.i.i = getelementptr inbounds nuw i8, ptr %vm, i64 12
  %Z31.i.i = getelementptr inbounds nuw i8, ptr %vm, i64 18
  %m_data.i = getelementptr inbounds nuw i8, ptr %vm, i64 32
  %.pre1360.pre.pre = load i16, ptr @t_CONTENT_STONE, align 2, !tbaa !45
  br label %for.cond18.preheader

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad9:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad11:                                           ; preds = %for.cond.cleanup47
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %9 = load ptr, ptr %m_data, align 8, !tbaa !66
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store i32 126, ptr %arrayidx, align 4, !tbaa.struct !68
  %10 = load ptr, ptr %m_data, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 126, ptr %arrayidx.1, align 4, !tbaa.struct !68
  %12 = load ptr, ptr %m_data, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 126, ptr %arrayidx.2, align 4, !tbaa.struct !68
  %14 = load ptr, ptr %m_data, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %arrayidx.3 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 126, ptr %arrayidx.3, align 4, !tbaa.struct !68
  %indvars.iv.next.3 = add nuw i64 %indvars.iv, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond14.preheader.loopexit.unr-lcssa, label %for.body, !llvm.loop !71

for.cond18.preheader:                             ; preds = %for.cond.cleanup21, %for.cond14.preheader
  %.pre1360.pre = phi i16 [ %.pre1360.pre.pre, %for.cond14.preheader ], [ %.pre1360.pre1364, %for.cond.cleanup21 ]
  %indvars.iv1344 = phi i64 [ -10, %for.cond14.preheader ], [ %indvars.iv.next1345, %for.cond.cleanup21 ]
  br label %for.cond23.preheader

for.cond23.preheader:                             ; preds = %for.cond.cleanup26, %for.cond18.preheader
  %.pre1360.pre1366 = phi i16 [ %.pre1360.pre, %for.cond18.preheader ], [ %.pre1360.pre1364, %for.cond.cleanup26 ]
  %.pre1360 = phi i16 [ %.pre1360.pre, %for.cond18.preheader ], [ %.pre13601361, %for.cond.cleanup26 ]
  %indvars.iv1340 = phi i64 [ -10, %for.cond18.preheader ], [ %indvars.iv.next1341, %for.cond.cleanup26 ]
  br label %for.body27

for.cond.cleanup21:                               ; preds = %for.cond.cleanup26
  %indvars.iv.next1345 = add nsw i64 %indvars.iv1344, 1
  %exitcond1347.not = icmp eq i64 %indvars.iv.next1345, 11
  br i1 %exitcond1347.not, label %for.cond50.preheader, label %for.cond18.preheader, !llvm.loop !72

for.cond.cleanup26:                               ; preds = %invoke.cont32
  %indvars.iv.next1341 = add nsw i64 %indvars.iv1340, 1
  %exitcond1343.not = icmp eq i64 %indvars.iv.next1341, 11
  br i1 %exitcond1343.not, label %for.cond.cleanup21, label %for.cond23.preheader, !llvm.loop !73

for.body27:                                       ; preds = %invoke.cont32, %for.cond23.preheader
  %.pre1360.pre1365 = phi i16 [ %.pre1360.pre1366, %for.cond23.preheader ], [ %.pre1360.pre1364, %invoke.cont32 ]
  %.pre13601362 = phi i16 [ %.pre1360, %for.cond23.preheader ], [ %.pre13601361, %invoke.cont32 ]
  %16 = phi i16 [ %.pre1360, %for.cond23.preheader ], [ %31, %invoke.cont32 ]
  %indvars.iv1336 = phi i64 [ -10, %for.cond23.preheader ], [ %indvars.iv.next1337, %invoke.cont32 ]
  %agg.tmp31.sroa.0.0.insert.ext = zext i16 %16 to i32
  %17 = load i16, ptr %m_area, align 8, !tbaa !74
  %conv3.i.i = sext i16 %17 to i64
  %cmp.not.i.i = icmp slt i64 %indvars.iv1336, %conv3.i.i
  %18 = load i16, ptr %MaxEdge.i.i, align 2
  %19 = sext i16 %18 to i64
  %cmp8.not.i.i = icmp sgt i64 %indvars.iv1336, %19
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp8.not.i.i
  br i1 %or.cond.i.i, label %invoke.cont32, label %land.lhs.true9.i.i

land.lhs.true9.i.i:                               ; preds = %for.body27
  %20 = load i16, ptr %Y12.i.i, align 2, !tbaa !75
  %conv13.i.i = sext i16 %20 to i64
  %cmp14.not.i.i = icmp slt i64 %indvars.iv1340, %conv13.i.i
  %21 = load i16, ptr %Y19.i.i, align 8
  %22 = sext i16 %21 to i64
  %cmp21.not.i.i = icmp sgt i64 %indvars.iv1340, %22
  %or.cond39.i.i = select i1 %cmp14.not.i.i, i1 true, i1 %cmp21.not.i.i
  br i1 %or.cond39.i.i, label %invoke.cont32, label %land.lhs.true22.i.i

land.lhs.true22.i.i:                              ; preds = %land.lhs.true9.i.i
  %23 = load i16, ptr %Z25.i.i, align 4, !tbaa !76
  %24 = sext i16 %23 to i64
  %cmp27.not.i.i = icmp sge i64 %indvars.iv1344, %24
  %25 = load i16, ptr %Z31.i.i, align 2
  %26 = sext i16 %25 to i64
  %cmp33.i.i = icmp sle i64 %indvars.iv1344, %26
  %or.cond.i = select i1 %cmp27.not.i.i, i1 %cmp33.i.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %invoke.cont32

if.end.i:                                         ; preds = %land.lhs.true22.i.i
  %27 = load ptr, ptr %m_data.i, align 8, !tbaa !66
  %sub.i.i.i = sub nsw i64 %indvars.iv1344, %24
  %28 = load i16, ptr %Y.i795, align 2, !tbaa !64
  %conv3.i.i.i = sext i16 %28 to i64
  %mul.i.i.i = mul nsw i64 %sub.i.i.i, %conv3.i.i.i
  %29 = load i16, ptr %m_cache_extent.i, align 4, !tbaa !62
  %conv5.i.i.i = sext i16 %29 to i64
  %sub11.i.i.i = sub nsw i64 %indvars.iv1340, %conv13.i.i
  %mul622.i.i.i = add nsw i64 %sub11.i.i.i, %mul.i.i.i
  %add.i.i.i803 = mul nsw i64 %mul622.i.i.i, %conv5.i.i.i
  %sub20.i.i.i = sub nsw i64 %indvars.iv1336, %conv3.i.i
  %add21.i.i.i = add nsw i64 %sub20.i.i.i, %add.i.i.i803
  %sext = shl i64 %add21.i.i.i, 32
  %30 = ashr exact i64 %sext, 30
  %arrayidx.i = getelementptr inbounds i8, ptr %27, i64 %30
  store i32 %agg.tmp31.sroa.0.0.insert.ext, ptr %arrayidx.i, align 4, !tbaa.struct !68
  %.pre = load i16, ptr @t_CONTENT_STONE, align 2, !tbaa !45
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.end.i, %land.lhs.true22.i.i, %land.lhs.true9.i.i, %for.body27
  %.pre1360.pre1364 = phi i16 [ %.pre, %if.end.i ], [ %.pre1360.pre1365, %land.lhs.true22.i.i ], [ %.pre1360.pre1365, %land.lhs.true9.i.i ], [ %.pre1360.pre1365, %for.body27 ]
  %.pre13601361 = phi i16 [ %.pre, %if.end.i ], [ %.pre13601362, %land.lhs.true22.i.i ], [ %.pre13601362, %land.lhs.true9.i.i ], [ %.pre13601362, %for.body27 ]
  %31 = phi i16 [ %.pre, %if.end.i ], [ %16, %land.lhs.true22.i.i ], [ %16, %land.lhs.true9.i.i ], [ %16, %for.body27 ]
  %indvars.iv.next1337 = add nsw i64 %indvars.iv1336, 1
  %exitcond1339.not = icmp eq i64 %indvars.iv.next1337, 11
  br i1 %exitcond1339.not, label %for.cond.cleanup26, label %for.body27, !llvm.loop !77

for.cond50.preheader:                             ; preds = %for.cond.cleanup21, %for.cond.cleanup53
  %indvars.iv1356 = phi i64 [ %indvars.iv.next1357, %for.cond.cleanup53 ], [ -9, %for.cond.cleanup21 ]
  br label %for.cond56.preheader

for.cond.cleanup47:                               ; preds = %for.cond.cleanup53
  invoke void @_ZN7voxalgo20blit_back_with_lightEP3MapP8MMVManipPSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS8_ESaISt4pairIKS8_SA_EEE(ptr noundef nonnull %map, ptr noundef nonnull %vm, ptr noundef nonnull %modified_blocks)
          to label %invoke.cont76 unwind label %lpad11

for.cond56.preheader:                             ; preds = %for.cond.cleanup59, %for.cond50.preheader
  %indvars.iv1352 = phi i64 [ -9, %for.cond50.preheader ], [ %indvars.iv.next1353, %for.cond.cleanup59 ]
  br label %for.body60

for.cond.cleanup53:                               ; preds = %for.cond.cleanup59
  %indvars.iv.next1357 = add nsw i64 %indvars.iv1356, 1
  %exitcond1359.not = icmp eq i64 %indvars.iv.next1357, 10
  br i1 %exitcond1359.not, label %for.cond.cleanup47, label %for.cond50.preheader, !llvm.loop !78

for.cond.cleanup59:                               ; preds = %invoke.cont65
  %indvars.iv.next1353 = add nsw i64 %indvars.iv1352, 1
  %exitcond1355.not = icmp eq i64 %indvars.iv.next1353, 10
  br i1 %exitcond1355.not, label %for.cond.cleanup53, label %for.cond56.preheader, !llvm.loop !79

for.body60:                                       ; preds = %invoke.cont65, %for.cond56.preheader
  %indvars.iv1348 = phi i64 [ -9, %for.cond56.preheader ], [ %indvars.iv.next1349, %invoke.cont65 ]
  %32 = load i16, ptr %m_area, align 8, !tbaa !74
  %conv3.i.i813 = sext i16 %32 to i64
  %cmp.not.i.i814 = icmp slt i64 %indvars.iv1348, %conv3.i.i813
  %33 = load i16, ptr %MaxEdge.i.i, align 2
  %34 = sext i16 %33 to i64
  %cmp8.not.i.i817 = icmp sgt i64 %indvars.iv1348, %34
  %or.cond.i.i818 = select i1 %cmp.not.i.i814, i1 true, i1 %cmp8.not.i.i817
  br i1 %or.cond.i.i818, label %invoke.cont65, label %land.lhs.true9.i.i819

land.lhs.true9.i.i819:                            ; preds = %for.body60
  %35 = load i16, ptr %Y12.i.i, align 2, !tbaa !75
  %conv13.i.i822 = sext i16 %35 to i64
  %cmp14.not.i.i823 = icmp slt i64 %indvars.iv1352, %conv13.i.i822
  %36 = load i16, ptr %Y19.i.i, align 8
  %37 = sext i16 %36 to i64
  %cmp21.not.i.i826 = icmp sgt i64 %indvars.iv1352, %37
  %or.cond39.i.i827 = select i1 %cmp14.not.i.i823, i1 true, i1 %cmp21.not.i.i826
  br i1 %or.cond39.i.i827, label %invoke.cont65, label %land.lhs.true22.i.i828

land.lhs.true22.i.i828:                           ; preds = %land.lhs.true9.i.i819
  %38 = load i16, ptr %Z25.i.i, align 4, !tbaa !76
  %39 = sext i16 %38 to i64
  %cmp27.not.i.i834 = icmp sge i64 %indvars.iv1356, %39
  %40 = load i16, ptr %Z31.i.i, align 2
  %41 = sext i16 %40 to i64
  %cmp33.i.i837 = icmp sle i64 %indvars.iv1356, %41
  %or.cond.i838 = select i1 %cmp27.not.i.i834, i1 %cmp33.i.i837, i1 false
  br i1 %or.cond.i838, label %if.end.i839, label %invoke.cont65

if.end.i839:                                      ; preds = %land.lhs.true22.i.i828
  %42 = load ptr, ptr %m_data.i, align 8, !tbaa !66
  %sub.i.i.i841 = sub nsw i64 %indvars.iv1356, %39
  %43 = load i16, ptr %Y.i795, align 2, !tbaa !64
  %conv3.i.i.i844 = sext i16 %43 to i64
  %mul.i.i.i845 = mul nsw i64 %sub.i.i.i841, %conv3.i.i.i844
  %44 = load i16, ptr %m_cache_extent.i, align 4, !tbaa !62
  %conv5.i.i.i846 = sext i16 %44 to i64
  %sub11.i.i.i847 = sub nsw i64 %indvars.iv1352, %conv13.i.i822
  %mul622.i.i.i848 = add nsw i64 %sub11.i.i.i847, %mul.i.i.i845
  %add.i.i.i849 = mul nsw i64 %mul622.i.i.i848, %conv5.i.i.i846
  %sub20.i.i.i850 = sub nsw i64 %indvars.iv1348, %conv3.i.i813
  %add21.i.i.i851 = add nsw i64 %sub20.i.i.i850, %add.i.i.i849
  %sext1334 = shl i64 %add21.i.i.i851, 32
  %45 = ashr exact i64 %sext1334, 30
  %arrayidx.i853 = getelementptr inbounds i8, ptr %42, i64 %45
  store i32 126, ptr %arrayidx.i853, align 4, !tbaa.struct !68
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %if.end.i839, %land.lhs.true22.i.i828, %land.lhs.true9.i.i819, %for.body60
  %indvars.iv.next1349 = add nsw i64 %indvars.iv1348, 1
  %exitcond1351.not = icmp eq i64 %indvars.iv.next1349, 10
  br i1 %exitcond1351.not, label %for.cond.cleanup59, label %for.body60, !llvm.loop !80

invoke.cont76:                                    ; preds = %for.cond.cleanup47
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8MMVManip, i64 16), ptr %vm, align 8, !tbaa !4
  %m_loaded_blocks.i = getelementptr inbounds nuw i8, ptr %vm, i64 64
  %_M_parent.i.i.i.i.i855 = getelementptr inbounds nuw i8, ptr %vm, i64 80
  %46 = load ptr, ptr %_M_parent.i.i.i.i.i855, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %m_loaded_blocks.i, ptr noundef %46)
          to label %_ZN8MMVManipD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont76
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZN8MMVManipD2Ev.exit:                            ; preds = %invoke.cont76
  call void @_ZN16VoxelManipulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vm) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %vm)
  %49 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks, ptr noundef %49)
          to label %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN8MMVManipD2Ev.exit
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #24
  unreachable

_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit: ; preds = %_ZN8MMVManipD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %modified_blocks)
  call void @llvm.lifetime.start.p0(ptr nonnull %modified_blocks81)
  %52 = getelementptr inbounds nuw i8, ptr %modified_blocks81, i64 8
  store i32 0, ptr %52, align 8, !tbaa !54
  %_M_parent.i.i.i.i.i856 = getelementptr inbounds nuw i8, ptr %modified_blocks81, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i856, align 8, !tbaa !58
  %_M_left.i.i.i.i.i857 = getelementptr inbounds nuw i8, ptr %modified_blocks81, i64 24
  store ptr %52, ptr %_M_left.i.i.i.i.i857, align 8, !tbaa !59
  %_M_right.i.i.i.i.i858 = getelementptr inbounds nuw i8, ptr %modified_blocks81, i64 32
  store ptr %52, ptr %_M_right.i.i.i.i.i858, align 8, !tbaa !60
  %_M_node_count.i.i.i.i.i859 = getelementptr inbounds nuw i8, ptr %modified_blocks81, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i859, align 8, !tbaa !61
  invoke void @_ZN3Map16addNodeAndUpdateEN3irr4core8vector3dIsEE7MapNodeRSt3mapIS3_P8MapBlockSt4lessIS3_ESaISt4pairIKS3_S7_EEEb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 65526, i32 126, ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks81, i1 noundef zeroext true)
          to label %invoke.cont86 unwind label %lpad83

invoke.cont86:                                    ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit
  %53 = load i16, ptr @t_CONTENT_WATER, align 2, !tbaa !45
  %agg.tmp89.sroa.0.0.insert.ext = zext i16 %53 to i32
  invoke void @_ZN3Map16addNodeAndUpdateEN3irr4core8vector3dIsEE7MapNodeRSt3mapIS3_P8MapBlockSt4lessIS3_ESaISt4pairIKS3_S7_EEEb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 -38654050295, i32 %agg.tmp89.sroa.0.0.insert.ext, ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks81, i1 noundef zeroext true)
          to label %invoke.cont90 unwind label %lpad83

invoke.cont90:                                    ; preds = %invoke.cont86
  %54 = load i16, ptr @t_CONTENT_TORCH, align 2, !tbaa !45
  %agg.tmp93.sroa.0.0.insert.ext = zext i16 %54 to i32
  invoke void @_ZN3Map16addNodeAndUpdateEN3irr4core8vector3dIsEE7MapNodeRSt3mapIS3_P8MapBlockSt4lessIS3_ESaISt4pairIKS3_S7_EEEb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 0, i32 %agg.tmp93.sroa.0.0.insert.ext, ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks81, i1 noundef zeroext true)
          to label %invoke.cont94 unwind label %lpad83

invoke.cont94:                                    ; preds = %invoke.cont90
  %55 = load i16, ptr @t_CONTENT_STONE, align 2, !tbaa !45
  %agg.tmp97.sroa.0.0.insert.ext = zext i16 %55 to i32
  %agg.tmp97.sroa.0.0.insert.insert = or disjoint i32 %agg.tmp97.sroa.0.0.insert.ext, 10027008
  invoke void @_ZN3Map16addNodeAndUpdateEN3irr4core8vector3dIsEE7MapNodeRSt3mapIS3_P8MapBlockSt4lessIS3_ESaISt4pairIKS3_S7_EEEb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 131062, i32 %agg.tmp97.sroa.0.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks81, i1 noundef zeroext true)
          to label %invoke.cont98 unwind label %lpad83

invoke.cont98:                                    ; preds = %invoke.cont94
  %56 = load ptr, ptr %_M_parent.i.i.i.i.i856, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks81, ptr noundef %56)
          to label %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit878 unwind label %terminate.lpad.i.i877

terminate.lpad.i.i877:                            ; preds = %invoke.cont98
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit878: ; preds = %invoke.cont98
  call void @llvm.lifetime.end.p0(ptr nonnull %modified_blocks81)
  %vtable.i = load ptr, ptr %gamedef, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %59 = load ptr, ptr %vfn.i, align 8
  %call.i879 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %gamedef)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit878
  %call108 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 -38654115831, ptr noundef null)
          to label %invoke.cont111 unwind label %lpad105

invoke.cont111:                                   ; preds = %invoke.cont102
  %n.sroa.6.0.extract.shift = lshr i32 %call108, 16
  %n.sroa.6.0.extract.trunc = trunc i32 %n.sroa.6.0.extract.shift to i8
  %m_content_lighting_flag_cache.i.i = getelementptr inbounds nuw i8, ptr %call.i879, i64 312
  %60 = and i32 %call108, 65535
  %idxprom.i.i = zext nneg i32 %60 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i.i = load i8, ptr %arrayidx.i.i, align 1, !tbaa !49
  %61 = and i8 %retval.sroa.0.0.copyload.i.i, 16
  %bf.cast.not.i.i = icmp eq i8 %61, 0
  br i1 %bf.cast.not.i.i, label %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit, label %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit.thread

_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit: ; preds = %invoke.cont111
  %bf.clear.i = and i8 %retval.sroa.0.0.copyload.i.i, 15
  %cmp116 = icmp eq i8 %bf.clear.i, 0
  br i1 %cmp116, label %if.then156, label %if.then

_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit.thread: ; preds = %invoke.cont111
  %62 = lshr i8 %n.sroa.6.0.extract.trunc, 4
  %bf.clear.i1247 = and i8 %retval.sroa.0.0.copyload.i.i, 15
  %cond.i1248 = call noundef i8 @llvm.umax.i8(i8 %bf.clear.i1247, i8 %62)
  %cmp1161250 = icmp eq i8 %cond.i1248, 0
  br i1 %cmp1161250, label %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit913, label %if.then

if.then:                                          ; preds = %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit.thread, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit
  %conv1151252.in = phi i8 [ %cond.i1248, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit.thread ], [ %bf.clear.i, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit ]
  %conv1151252 = zext nneg i8 %conv1151252.in to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %if.then
  %call1.i883 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.11, i64 noundef 59)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont118
  %call.i884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont122 unwind label %lpad119

invoke.cont122:                                   ; preds = %invoke.cont120
  %call1.i887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i884, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont124 unwind label %lpad119

invoke.cont124:                                   ; preds = %invoke.cont122
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i884, i32 noundef %conv1151252)
          to label %invoke.cont126 unwind label %lpad119

invoke.cont126:                                   ; preds = %invoke.cont124
  %call.i889 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont128 unwind label %lpad119

invoke.cont128:                                   ; preds = %invoke.cont126
  %call1.i893 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i889, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %invoke.cont130 unwind label %lpad119

invoke.cont130:                                   ; preds = %invoke.cont128
  %call133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i889, i32 noundef 0)
          to label %invoke.cont132 unwind label %lpad119

invoke.cont132:                                   ; preds = %invoke.cont130
  %exception = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp134, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont136 unwind label %ehcleanup140.thread

invoke.cont136:                                   ; preds = %invoke.cont132
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp134, ptr noundef nonnull @.str.4, i32 noundef 143)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad137

ehcleanup77:                                      ; preds = %lpad11, %lpad9
  %.pn761.pn = phi { ptr, i32 } [ %7, %lpad9 ], [ %8, %lpad11 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8MMVManip, i64 16), ptr %vm, align 8, !tbaa !4
  %m_loaded_blocks.i895 = getelementptr inbounds nuw i8, ptr %vm, i64 64
  %_M_parent.i.i.i.i.i896 = getelementptr inbounds nuw i8, ptr %vm, i64 80
  %63 = load ptr, ptr %_M_parent.i.i.i.i.i896, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %m_loaded_blocks.i895, ptr noundef %63)
          to label %_ZN8MMVManipD2Ev.exit898 unwind label %terminate.lpad.i.i.i897

terminate.lpad.i.i.i897:                          ; preds = %ehcleanup77
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #24
  unreachable

_ZN8MMVManipD2Ev.exit898:                         ; preds = %ehcleanup77
  call void @_ZN16VoxelManipulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vm) #27
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %_ZN8MMVManipD2Ev.exit898, %lpad
  %.pn761.pn.pn = phi { ptr, i32 } [ %.pn761.pn, %_ZN8MMVManipD2Ev.exit898 ], [ %6, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %vm)
  %66 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks, ptr noundef %66)
          to label %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit901 unwind label %terminate.lpad.i.i900

terminate.lpad.i.i900:                            ; preds = %ehcleanup78
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #24
  unreachable

_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit901: ; preds = %ehcleanup78
  call void @llvm.lifetime.end.p0(ptr nonnull %modified_blocks)
  br label %ehcleanup646

lpad83:                                           ; preds = %invoke.cont94, %invoke.cont90, %invoke.cont86, %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks81) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %modified_blocks81)
  br label %ehcleanup646

lpad101:                                          ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit878
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup646

lpad105:                                          ; preds = %invoke.cont102
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup646

lpad117:                                          ; preds = %if.then
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad119:                                          ; preds = %invoke.cont130, %invoke.cont128, %invoke.cont126, %invoke.cont124, %invoke.cont122, %invoke.cont120, %invoke.cont118
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

ehcleanup140.thread:                              ; preds = %invoke.cont132
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad137:                                          ; preds = %invoke.cont138, %invoke.cont136
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont138 ], [ true, %invoke.cont136 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %agg.tmp134, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %agg.tmp134, i64 16
  %cmp.i.i.i = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad137
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup141

ehcleanup140:                                     ; preds = %lpad137
  call void @_ZdlPv(ptr noundef %76) #23
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup141

cleanup.action:                                   ; preds = %ehcleanup140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup140.thread
  %.pn1245 = phi { ptr, i32 } [ %74, %ehcleanup140.thread ], [ %75, %ehcleanup140 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %cleanup.action, %ehcleanup140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad119
  %.pn.pn = phi { ptr, i32 } [ %.pn1245, %cleanup.action ], [ %75, %ehcleanup140 ], [ %73, %lpad119 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #27
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %ehcleanup141, %lpad117
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup141 ], [ %72, %lpad117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup646

_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit913: ; preds = %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit.thread
  %78 = and i8 %n.sroa.6.0.extract.trunc, 15
  %79 = call i8 @llvm.umax.i8(i8 %bf.clear.i1247, i8 %78)
  %conv153 = zext nneg i8 %79 to i32
  %cmp155 = icmp eq i8 %79, 13
  br i1 %cmp155, label %if.end189, label %if.then156

if.then156:                                       ; preds = %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit913
  %conv15316 = phi i32 [ %conv153, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit913 ], [ 0, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %message157)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message157)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %if.then156
  %call1.i916 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message157, ptr noundef nonnull @.str.12, i64 noundef 58)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont159
  %call.i918 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message157)
          to label %invoke.cont163 unwind label %lpad160

invoke.cont163:                                   ; preds = %invoke.cont161
  %call1.i922 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i918, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont165 unwind label %lpad160

invoke.cont165:                                   ; preds = %invoke.cont163
  %call168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i918, i32 noundef %conv15316)
          to label %invoke.cont167 unwind label %lpad160

invoke.cont167:                                   ; preds = %invoke.cont165
  %call.i924 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message157)
          to label %invoke.cont169 unwind label %lpad160

invoke.cont169:                                   ; preds = %invoke.cont167
  %call1.i928 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i924, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %invoke.cont171 unwind label %lpad160

invoke.cont171:                                   ; preds = %invoke.cont169
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i924, i32 noundef 13)
          to label %invoke.cont173 unwind label %lpad160

invoke.cont173:                                   ; preds = %invoke.cont171
  %exception175 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp176, ptr noundef nonnull align 8 dereferenceable(112) %message157)
          to label %invoke.cont178 unwind label %ehcleanup183.thread

invoke.cont178:                                   ; preds = %invoke.cont173
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception175, ptr noundef nonnull %agg.tmp176, ptr noundef nonnull @.str.4, i32 noundef 144)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont178
  invoke void @__cxa_throw(ptr nonnull %exception175, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad179

lpad158:                                          ; preds = %if.then156
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad160:                                          ; preds = %invoke.cont171, %invoke.cont169, %invoke.cont167, %invoke.cont165, %invoke.cont163, %invoke.cont161, %invoke.cont159
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

ehcleanup183.thread:                              ; preds = %invoke.cont173
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action185

lpad179:                                          ; preds = %invoke.cont180, %invoke.cont178
  %cleanup.isactive181.0 = phi i1 [ false, %invoke.cont180 ], [ true, %invoke.cont178 ]
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %agg.tmp176, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw i8, ptr %agg.tmp176, i64 16
  %cmp.i.i.i930 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i932, label %ehcleanup183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i932: ; preds = %lpad179
  br i1 %cleanup.isactive181.0, label %cleanup.action185, label %ehcleanup187

ehcleanup183:                                     ; preds = %lpad179
  call void @_ZdlPv(ptr noundef %84) #23
  br i1 %cleanup.isactive181.0, label %cleanup.action185, label %ehcleanup187

cleanup.action185:                                ; preds = %ehcleanup183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i932, %ehcleanup183.thread
  %.pn7051258 = phi { ptr, i32 } [ %82, %ehcleanup183.thread ], [ %83, %ehcleanup183 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i932 ]
  call void @__cxa_free_exception(ptr %exception175) #27
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %cleanup.action185, %ehcleanup183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i932, %lpad160
  %.pn705.pn = phi { ptr, i32 } [ %.pn7051258, %cleanup.action185 ], [ %83, %ehcleanup183 ], [ %81, %lpad160 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i932 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message157) #27
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %ehcleanup187, %lpad158
  %.pn705.pn.pn = phi { ptr, i32 } [ %.pn705.pn, %ehcleanup187 ], [ %80, %lpad158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message157)
  br label %ehcleanup646

if.end189:                                        ; preds = %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit913
  %call198 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 65536, ptr noundef null)
          to label %invoke.cont202 unwind label %lpad195

invoke.cont202:                                   ; preds = %if.end189
  %n193.sroa.6.0.extract.shift = lshr i32 %call198, 16
  %n193.sroa.6.0.extract.trunc = trunc i32 %n193.sroa.6.0.extract.shift to i8
  %86 = and i32 %call198, 65535
  %idxprom.i.i939 = zext nneg i32 %86 to i64
  %arrayidx.i.i940 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i939
  %retval.sroa.0.0.copyload.i.i941 = load i8, ptr %arrayidx.i.i940, align 1, !tbaa !49
  %87 = and i8 %retval.sroa.0.0.copyload.i.i941, 16
  %bf.cast.not.i.i942 = icmp eq i8 %87, 0
  br i1 %bf.cast.not.i.i942, label %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit948, label %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit948.thread

_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit948: ; preds = %invoke.cont202
  %bf.clear.i946 = and i8 %retval.sroa.0.0.copyload.i.i941, 15
  %cmp209 = icmp eq i8 %bf.clear.i946, 12
  br i1 %cmp209, label %if.end290, label %if.then210

_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit948.thread: ; preds = %invoke.cont202
  %88 = lshr i8 %n193.sroa.6.0.extract.trunc, 4
  %bf.clear.i9461263 = and i8 %retval.sroa.0.0.copyload.i.i941, 15
  %cond.i9471264 = call noundef i8 @llvm.umax.i8(i8 %bf.clear.i9461263, i8 %88)
  %cmp2091266 = icmp eq i8 %cond.i9471264, 12
  br i1 %cmp2091266, label %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit981, label %if.then210

if.then210:                                       ; preds = %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit948.thread, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit948
  %conv2071268.in = phi i8 [ %cond.i9471264, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit948.thread ], [ %bf.clear.i946, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit948 ]
  %conv2071268 = zext nneg i8 %conv2071268.in to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %message211)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message211)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %if.then210
  %call1.i951 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message211, ptr noundef nonnull @.str.13, i64 noundef 60)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont213
  %call.i953 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message211)
          to label %invoke.cont217 unwind label %lpad214

invoke.cont217:                                   ; preds = %invoke.cont215
  %call1.i957 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i953, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont219 unwind label %lpad214

invoke.cont219:                                   ; preds = %invoke.cont217
  %call222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i953, i32 noundef %conv2071268)
          to label %invoke.cont221 unwind label %lpad214

invoke.cont221:                                   ; preds = %invoke.cont219
  %call.i959 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message211)
          to label %invoke.cont223 unwind label %lpad214

invoke.cont223:                                   ; preds = %invoke.cont221
  %call1.i963 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i959, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %invoke.cont225 unwind label %lpad214

invoke.cont225:                                   ; preds = %invoke.cont223
  %call228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i959, i32 noundef 12)
          to label %invoke.cont227 unwind label %lpad214

invoke.cont227:                                   ; preds = %invoke.cont225
  %exception229 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp230, ptr noundef nonnull align 8 dereferenceable(112) %message211)
          to label %invoke.cont232 unwind label %ehcleanup237.thread

invoke.cont232:                                   ; preds = %invoke.cont227
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception229, ptr noundef nonnull %agg.tmp230, ptr noundef nonnull @.str.4, i32 noundef 148)
          to label %invoke.cont234 unwind label %lpad233

invoke.cont234:                                   ; preds = %invoke.cont232
  invoke void @__cxa_throw(ptr nonnull %exception229, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad233

lpad195:                                          ; preds = %if.end189
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup646

lpad212:                                          ; preds = %if.then210
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

lpad214:                                          ; preds = %invoke.cont225, %invoke.cont223, %invoke.cont221, %invoke.cont219, %invoke.cont217, %invoke.cont215, %invoke.cont213
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241

ehcleanup237.thread:                              ; preds = %invoke.cont227
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action239

lpad233:                                          ; preds = %invoke.cont234, %invoke.cont232
  %cleanup.isactive235.0 = phi i1 [ false, %invoke.cont234 ], [ true, %invoke.cont232 ]
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %agg.tmp230, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw i8, ptr %agg.tmp230, i64 16
  %cmp.i.i.i965 = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i967, label %ehcleanup237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i967: ; preds = %lpad233
  br i1 %cleanup.isactive235.0, label %cleanup.action239, label %ehcleanup241

ehcleanup237:                                     ; preds = %lpad233
  call void @_ZdlPv(ptr noundef %94) #23
  br i1 %cleanup.isactive235.0, label %cleanup.action239, label %ehcleanup241

cleanup.action239:                                ; preds = %ehcleanup237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i967, %ehcleanup237.thread
  %.pn7111261 = phi { ptr, i32 } [ %92, %ehcleanup237.thread ], [ %93, %ehcleanup237 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i967 ]
  call void @__cxa_free_exception(ptr %exception229) #27
  br label %ehcleanup241

ehcleanup241:                                     ; preds = %cleanup.action239, %ehcleanup237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i967, %lpad214
  %.pn711.pn = phi { ptr, i32 } [ %.pn7111261, %cleanup.action239 ], [ %93, %ehcleanup237 ], [ %91, %lpad214 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i967 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message211) #27
  br label %ehcleanup242

ehcleanup242:                                     ; preds = %ehcleanup241, %lpad212
  %.pn711.pn.pn = phi { ptr, i32 } [ %.pn711.pn, %ehcleanup241 ], [ %90, %lpad212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message211)
  br label %ehcleanup646

_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit981: ; preds = %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit948.thread
  %96 = and i8 %n193.sroa.6.0.extract.trunc, 15
  %97 = call i8 @llvm.umax.i8(i8 %bf.clear.i9461263, i8 %96)
  %conv254 = zext nneg i8 %97 to i32
  %cmp256 = icmp eq i8 %97, 12
  br i1 %cmp256, label %if.end290, label %if.then257

if.then257:                                       ; preds = %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit981
  call void @llvm.lifetime.start.p0(ptr nonnull %message258)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message258)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %if.then257
  %call1.i984 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message258, ptr noundef nonnull @.str.14, i64 noundef 58)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %invoke.cont260
  %call.i986 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message258)
          to label %invoke.cont264 unwind label %lpad261

invoke.cont264:                                   ; preds = %invoke.cont262
  %call1.i990 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i986, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont266 unwind label %lpad261

invoke.cont266:                                   ; preds = %invoke.cont264
  %call269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i986, i32 noundef %conv254)
          to label %invoke.cont268 unwind label %lpad261

invoke.cont268:                                   ; preds = %invoke.cont266
  %call.i992 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message258)
          to label %invoke.cont270 unwind label %lpad261

invoke.cont270:                                   ; preds = %invoke.cont268
  %call1.i996 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i992, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %invoke.cont272 unwind label %lpad261

invoke.cont272:                                   ; preds = %invoke.cont270
  %call275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i992, i32 noundef 12)
          to label %invoke.cont274 unwind label %lpad261

invoke.cont274:                                   ; preds = %invoke.cont272
  %exception276 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp277, ptr noundef nonnull align 8 dereferenceable(112) %message258)
          to label %invoke.cont279 unwind label %ehcleanup284.thread

invoke.cont279:                                   ; preds = %invoke.cont274
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception276, ptr noundef nonnull %agg.tmp277, ptr noundef nonnull @.str.4, i32 noundef 149)
          to label %invoke.cont281 unwind label %lpad280

invoke.cont281:                                   ; preds = %invoke.cont279
  invoke void @__cxa_throw(ptr nonnull %exception276, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad280

lpad259:                                          ; preds = %if.then257
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup289

lpad261:                                          ; preds = %invoke.cont272, %invoke.cont270, %invoke.cont268, %invoke.cont266, %invoke.cont264, %invoke.cont262, %invoke.cont260
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

ehcleanup284.thread:                              ; preds = %invoke.cont274
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action286

lpad280:                                          ; preds = %invoke.cont281, %invoke.cont279
  %cleanup.isactive282.0 = phi i1 [ false, %invoke.cont281 ], [ true, %invoke.cont279 ]
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %agg.tmp277, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw i8, ptr %agg.tmp277, i64 16
  %cmp.i.i.i998 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000, label %ehcleanup284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000: ; preds = %lpad280
  br i1 %cleanup.isactive282.0, label %cleanup.action286, label %ehcleanup288

ehcleanup284:                                     ; preds = %lpad280
  call void @_ZdlPv(ptr noundef %102) #23
  br i1 %cleanup.isactive282.0, label %cleanup.action286, label %ehcleanup288

cleanup.action286:                                ; preds = %ehcleanup284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000, %ehcleanup284.thread
  %.pn7161274 = phi { ptr, i32 } [ %100, %ehcleanup284.thread ], [ %101, %ehcleanup284 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000 ]
  call void @__cxa_free_exception(ptr %exception276) #27
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %cleanup.action286, %ehcleanup284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000, %lpad261
  %.pn716.pn = phi { ptr, i32 } [ %.pn7161274, %cleanup.action286 ], [ %101, %ehcleanup284 ], [ %99, %lpad261 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message258) #27
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %ehcleanup288, %lpad259
  %.pn716.pn.pn = phi { ptr, i32 } [ %.pn716.pn, %ehcleanup288 ], [ %98, %lpad259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message258)
  br label %ehcleanup646

if.end290:                                        ; preds = %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit948, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit981
  %call299 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 4294967287, ptr noundef null)
          to label %invoke.cont303 unwind label %lpad296

invoke.cont303:                                   ; preds = %if.end290
  %n294.sroa.6.0.extract.shift = lshr i32 %call299, 16
  %n294.sroa.6.0.extract.trunc = trunc i32 %n294.sroa.6.0.extract.shift to i8
  %104 = and i32 %call299, 65535
  %idxprom.i.i1007 = zext nneg i32 %104 to i64
  %arrayidx.i.i1008 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i1007
  %retval.sroa.0.0.copyload.i.i1009 = load i8, ptr %arrayidx.i.i1008, align 1, !tbaa !49
  %105 = and i8 %retval.sroa.0.0.copyload.i.i1009, 16
  %bf.cast.not.i.i1010 = icmp eq i8 %105, 0
  br i1 %bf.cast.not.i.i1010, label %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1016, label %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1016.thread

_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1016: ; preds = %invoke.cont303
  %bf.clear.i1014 = and i8 %retval.sroa.0.0.copyload.i.i1009, 15
  %cmp310 = icmp eq i8 %bf.clear.i1014, 3
  br i1 %cmp310, label %if.then358, label %if.then311

_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1016.thread: ; preds = %invoke.cont303
  %106 = lshr i8 %n294.sroa.6.0.extract.trunc, 4
  %bf.clear.i10141279 = and i8 %retval.sroa.0.0.copyload.i.i1009, 15
  %cond.i10151280 = call noundef i8 @llvm.umax.i8(i8 %bf.clear.i10141279, i8 %106)
  %cmp3101282 = icmp eq i8 %cond.i10151280, 3
  br i1 %cmp3101282, label %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1049, label %if.then311

if.then311:                                       ; preds = %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1016.thread, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1016
  %conv3081284.in = phi i8 [ %cond.i10151280, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1016.thread ], [ %bf.clear.i1014, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1016 ]
  %conv3081284 = zext nneg i8 %conv3081284.in to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %message312)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message312)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %if.then311
  %call1.i1019 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message312, ptr noundef nonnull @.str.15, i64 noundef 59)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont314
  %call.i1021 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message312)
          to label %invoke.cont318 unwind label %lpad315

invoke.cont318:                                   ; preds = %invoke.cont316
  %call1.i1025 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1021, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont320 unwind label %lpad315

invoke.cont320:                                   ; preds = %invoke.cont318
  %call323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i1021, i32 noundef %conv3081284)
          to label %invoke.cont322 unwind label %lpad315

invoke.cont322:                                   ; preds = %invoke.cont320
  %call.i1027 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message312)
          to label %invoke.cont324 unwind label %lpad315

invoke.cont324:                                   ; preds = %invoke.cont322
  %call1.i1031 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1027, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %invoke.cont326 unwind label %lpad315

invoke.cont326:                                   ; preds = %invoke.cont324
  %call329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i1027, i32 noundef 3)
          to label %invoke.cont328 unwind label %lpad315

invoke.cont328:                                   ; preds = %invoke.cont326
  %exception330 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp331, ptr noundef nonnull align 8 dereferenceable(112) %message312)
          to label %invoke.cont333 unwind label %ehcleanup338.thread

invoke.cont333:                                   ; preds = %invoke.cont328
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception330, ptr noundef nonnull %agg.tmp331, ptr noundef nonnull @.str.4, i32 noundef 153)
          to label %invoke.cont335 unwind label %lpad334

invoke.cont335:                                   ; preds = %invoke.cont333
  invoke void @__cxa_throw(ptr nonnull %exception330, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad334

lpad296:                                          ; preds = %if.end290
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup646

lpad313:                                          ; preds = %if.then311
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

lpad315:                                          ; preds = %invoke.cont326, %invoke.cont324, %invoke.cont322, %invoke.cont320, %invoke.cont318, %invoke.cont316, %invoke.cont314
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup342

ehcleanup338.thread:                              ; preds = %invoke.cont328
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action340

lpad334:                                          ; preds = %invoke.cont335, %invoke.cont333
  %cleanup.isactive336.0 = phi i1 [ false, %invoke.cont335 ], [ true, %invoke.cont333 ]
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %agg.tmp331, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw i8, ptr %agg.tmp331, i64 16
  %cmp.i.i.i1033 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i1033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1035, label %ehcleanup338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1035: ; preds = %lpad334
  br i1 %cleanup.isactive336.0, label %cleanup.action340, label %ehcleanup342

ehcleanup338:                                     ; preds = %lpad334
  call void @_ZdlPv(ptr noundef %112) #23
  br i1 %cleanup.isactive336.0, label %cleanup.action340, label %ehcleanup342

cleanup.action340:                                ; preds = %ehcleanup338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1035, %ehcleanup338.thread
  %.pn7221277 = phi { ptr, i32 } [ %110, %ehcleanup338.thread ], [ %111, %ehcleanup338 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1035 ]
  call void @__cxa_free_exception(ptr %exception330) #27
  br label %ehcleanup342

ehcleanup342:                                     ; preds = %cleanup.action340, %ehcleanup338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1035, %lpad315
  %.pn722.pn = phi { ptr, i32 } [ %.pn7221277, %cleanup.action340 ], [ %111, %ehcleanup338 ], [ %109, %lpad315 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1035 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message312) #27
  br label %ehcleanup343

ehcleanup343:                                     ; preds = %ehcleanup342, %lpad313
  %.pn722.pn.pn = phi { ptr, i32 } [ %.pn722.pn, %ehcleanup342 ], [ %108, %lpad313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message312)
  br label %ehcleanup646

_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1049: ; preds = %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1016.thread
  %114 = and i8 %n294.sroa.6.0.extract.trunc, 15
  %115 = call i8 @llvm.umax.i8(i8 %bf.clear.i10141279, i8 %114)
  %conv355 = zext nneg i8 %115 to i32
  %cmp357 = icmp eq i8 %115, 12
  br i1 %cmp357, label %if.end391, label %if.then358

if.then358:                                       ; preds = %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1016, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1049
  %conv35523 = phi i32 [ %conv355, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1049 ], [ 3, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1016 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %message359)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message359)
          to label %invoke.cont361 unwind label %lpad360

invoke.cont361:                                   ; preds = %if.then358
  %call1.i1052 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message359, ptr noundef nonnull @.str.14, i64 noundef 58)
          to label %invoke.cont363 unwind label %lpad362

invoke.cont363:                                   ; preds = %invoke.cont361
  %call.i1054 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message359)
          to label %invoke.cont365 unwind label %lpad362

invoke.cont365:                                   ; preds = %invoke.cont363
  %call1.i1058 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1054, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont367 unwind label %lpad362

invoke.cont367:                                   ; preds = %invoke.cont365
  %call370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i1054, i32 noundef %conv35523)
          to label %invoke.cont369 unwind label %lpad362

invoke.cont369:                                   ; preds = %invoke.cont367
  %call.i1060 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message359)
          to label %invoke.cont371 unwind label %lpad362

invoke.cont371:                                   ; preds = %invoke.cont369
  %call1.i1064 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1060, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %invoke.cont373 unwind label %lpad362

invoke.cont373:                                   ; preds = %invoke.cont371
  %call376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i1060, i32 noundef 12)
          to label %invoke.cont375 unwind label %lpad362

invoke.cont375:                                   ; preds = %invoke.cont373
  %exception377 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp378, ptr noundef nonnull align 8 dereferenceable(112) %message359)
          to label %invoke.cont380 unwind label %ehcleanup385.thread

invoke.cont380:                                   ; preds = %invoke.cont375
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception377, ptr noundef nonnull %agg.tmp378, ptr noundef nonnull @.str.4, i32 noundef 154)
          to label %invoke.cont382 unwind label %lpad381

invoke.cont382:                                   ; preds = %invoke.cont380
  invoke void @__cxa_throw(ptr nonnull %exception377, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad381

lpad360:                                          ; preds = %if.then358
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup390

lpad362:                                          ; preds = %invoke.cont373, %invoke.cont371, %invoke.cont369, %invoke.cont367, %invoke.cont365, %invoke.cont363, %invoke.cont361
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup389

ehcleanup385.thread:                              ; preds = %invoke.cont375
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action387

lpad381:                                          ; preds = %invoke.cont382, %invoke.cont380
  %cleanup.isactive383.0 = phi i1 [ false, %invoke.cont382 ], [ true, %invoke.cont380 ]
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %agg.tmp378, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw i8, ptr %agg.tmp378, i64 16
  %cmp.i.i.i1066 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1068, label %ehcleanup385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1068: ; preds = %lpad381
  br i1 %cleanup.isactive383.0, label %cleanup.action387, label %ehcleanup389

ehcleanup385:                                     ; preds = %lpad381
  call void @_ZdlPv(ptr noundef %120) #23
  br i1 %cleanup.isactive383.0, label %cleanup.action387, label %ehcleanup389

cleanup.action387:                                ; preds = %ehcleanup385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1068, %ehcleanup385.thread
  %.pn7271290 = phi { ptr, i32 } [ %118, %ehcleanup385.thread ], [ %119, %ehcleanup385 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1068 ]
  call void @__cxa_free_exception(ptr %exception377) #27
  br label %ehcleanup389

ehcleanup389:                                     ; preds = %cleanup.action387, %ehcleanup385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1068, %lpad362
  %.pn727.pn = phi { ptr, i32 } [ %.pn7271290, %cleanup.action387 ], [ %119, %ehcleanup385 ], [ %117, %lpad362 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1068 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message359) #27
  br label %ehcleanup390

ehcleanup390:                                     ; preds = %ehcleanup389, %lpad360
  %.pn727.pn.pn = phi { ptr, i32 } [ %.pn727.pn, %ehcleanup389 ], [ %116, %lpad360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message359)
  br label %ehcleanup646

if.end391:                                        ; preds = %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1049
  %call400 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 65526, ptr noundef null)
          to label %invoke.cont404 unwind label %lpad397

invoke.cont404:                                   ; preds = %if.end391
  %n395.sroa.6.0.extract.shift = lshr i32 %call400, 16
  %n395.sroa.6.0.extract.trunc = trunc i32 %n395.sroa.6.0.extract.shift to i8
  %122 = and i32 %call400, 65535
  %idxprom.i.i1075 = zext nneg i32 %122 to i64
  %arrayidx.i.i1076 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i1075
  %retval.sroa.0.0.copyload.i.i1077 = load i8, ptr %arrayidx.i.i1076, align 1, !tbaa !49
  %123 = and i8 %retval.sroa.0.0.copyload.i.i1077, 16
  %bf.cast.not.i.i1078 = icmp eq i8 %123, 0
  br i1 %bf.cast.not.i.i1078, label %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1084, label %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1084.thread

_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1084: ; preds = %invoke.cont404
  %bf.clear.i1082 = and i8 %retval.sroa.0.0.copyload.i.i1077, 15
  %cmp411 = icmp eq i8 %bf.clear.i1082, 3
  br i1 %cmp411, label %if.then459, label %if.then412

_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1084.thread: ; preds = %invoke.cont404
  %124 = lshr i8 %n395.sroa.6.0.extract.trunc, 4
  %bf.clear.i10821295 = and i8 %retval.sroa.0.0.copyload.i.i1077, 15
  %cond.i10831296 = call noundef i8 @llvm.umax.i8(i8 %bf.clear.i10821295, i8 %124)
  %cmp4111298 = icmp eq i8 %cond.i10831296, 3
  br i1 %cmp4111298, label %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1117, label %if.then412

if.then412:                                       ; preds = %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1084.thread, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1084
  %conv4091300.in = phi i8 [ %cond.i10831296, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1084.thread ], [ %bf.clear.i1082, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1084 ]
  %conv4091300 = zext nneg i8 %conv4091300.in to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %message413)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message413)
          to label %invoke.cont415 unwind label %lpad414

invoke.cont415:                                   ; preds = %if.then412
  %call1.i1087 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message413, ptr noundef nonnull @.str.15, i64 noundef 59)
          to label %invoke.cont417 unwind label %lpad416

invoke.cont417:                                   ; preds = %invoke.cont415
  %call.i1089 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message413)
          to label %invoke.cont419 unwind label %lpad416

invoke.cont419:                                   ; preds = %invoke.cont417
  %call1.i1093 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1089, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont421 unwind label %lpad416

invoke.cont421:                                   ; preds = %invoke.cont419
  %call424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i1089, i32 noundef %conv4091300)
          to label %invoke.cont423 unwind label %lpad416

invoke.cont423:                                   ; preds = %invoke.cont421
  %call.i1095 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message413)
          to label %invoke.cont425 unwind label %lpad416

invoke.cont425:                                   ; preds = %invoke.cont423
  %call1.i1099 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1095, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %invoke.cont427 unwind label %lpad416

invoke.cont427:                                   ; preds = %invoke.cont425
  %call430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i1095, i32 noundef 3)
          to label %invoke.cont429 unwind label %lpad416

invoke.cont429:                                   ; preds = %invoke.cont427
  %exception431 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp432, ptr noundef nonnull align 8 dereferenceable(112) %message413)
          to label %invoke.cont434 unwind label %ehcleanup439.thread

invoke.cont434:                                   ; preds = %invoke.cont429
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception431, ptr noundef nonnull %agg.tmp432, ptr noundef nonnull @.str.4, i32 noundef 158)
          to label %invoke.cont436 unwind label %lpad435

invoke.cont436:                                   ; preds = %invoke.cont434
  invoke void @__cxa_throw(ptr nonnull %exception431, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad435

lpad397:                                          ; preds = %if.end391
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup646

lpad414:                                          ; preds = %if.then412
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup444

lpad416:                                          ; preds = %invoke.cont427, %invoke.cont425, %invoke.cont423, %invoke.cont421, %invoke.cont419, %invoke.cont417, %invoke.cont415
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup443

ehcleanup439.thread:                              ; preds = %invoke.cont429
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action441

lpad435:                                          ; preds = %invoke.cont436, %invoke.cont434
  %cleanup.isactive437.0 = phi i1 [ false, %invoke.cont436 ], [ true, %invoke.cont434 ]
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %agg.tmp432, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw i8, ptr %agg.tmp432, i64 16
  %cmp.i.i.i1101 = icmp eq ptr %130, %131
  br i1 %cmp.i.i.i1101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1103, label %ehcleanup439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1103: ; preds = %lpad435
  br i1 %cleanup.isactive437.0, label %cleanup.action441, label %ehcleanup443

ehcleanup439:                                     ; preds = %lpad435
  call void @_ZdlPv(ptr noundef %130) #23
  br i1 %cleanup.isactive437.0, label %cleanup.action441, label %ehcleanup443

cleanup.action441:                                ; preds = %ehcleanup439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1103, %ehcleanup439.thread
  %.pn7331293 = phi { ptr, i32 } [ %128, %ehcleanup439.thread ], [ %129, %ehcleanup439 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1103 ]
  call void @__cxa_free_exception(ptr %exception431) #27
  br label %ehcleanup443

ehcleanup443:                                     ; preds = %cleanup.action441, %ehcleanup439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1103, %lpad416
  %.pn733.pn = phi { ptr, i32 } [ %.pn7331293, %cleanup.action441 ], [ %129, %ehcleanup439 ], [ %127, %lpad416 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1103 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message413) #27
  br label %ehcleanup444

ehcleanup444:                                     ; preds = %ehcleanup443, %lpad414
  %.pn733.pn.pn = phi { ptr, i32 } [ %.pn733.pn, %ehcleanup443 ], [ %126, %lpad414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message413)
  br label %ehcleanup646

_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1117: ; preds = %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1084.thread
  %132 = and i8 %n395.sroa.6.0.extract.trunc, 15
  %133 = call i8 @llvm.umax.i8(i8 %bf.clear.i10821295, i8 %132)
  %conv456 = zext nneg i8 %133 to i32
  %cmp458 = icmp eq i8 %133, 14
  br i1 %cmp458, label %if.end492, label %if.then459

if.then459:                                       ; preds = %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1084, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1117
  %conv45627 = phi i32 [ %conv456, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1117 ], [ 3, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1084 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %message460)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message460)
          to label %invoke.cont462 unwind label %lpad461

invoke.cont462:                                   ; preds = %if.then459
  %call1.i1120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message460, ptr noundef nonnull @.str.16, i64 noundef 58)
          to label %invoke.cont464 unwind label %lpad463

invoke.cont464:                                   ; preds = %invoke.cont462
  %call.i1122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message460)
          to label %invoke.cont466 unwind label %lpad463

invoke.cont466:                                   ; preds = %invoke.cont464
  %call1.i1126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1122, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont468 unwind label %lpad463

invoke.cont468:                                   ; preds = %invoke.cont466
  %call471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i1122, i32 noundef %conv45627)
          to label %invoke.cont470 unwind label %lpad463

invoke.cont470:                                   ; preds = %invoke.cont468
  %call.i1128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message460)
          to label %invoke.cont472 unwind label %lpad463

invoke.cont472:                                   ; preds = %invoke.cont470
  %call1.i1132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1128, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %invoke.cont474 unwind label %lpad463

invoke.cont474:                                   ; preds = %invoke.cont472
  %call477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i1128, i32 noundef 14)
          to label %invoke.cont476 unwind label %lpad463

invoke.cont476:                                   ; preds = %invoke.cont474
  %exception478 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp479, ptr noundef nonnull align 8 dereferenceable(112) %message460)
          to label %invoke.cont481 unwind label %ehcleanup486.thread

invoke.cont481:                                   ; preds = %invoke.cont476
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception478, ptr noundef nonnull %agg.tmp479, ptr noundef nonnull @.str.4, i32 noundef 159)
          to label %invoke.cont483 unwind label %lpad482

invoke.cont483:                                   ; preds = %invoke.cont481
  invoke void @__cxa_throw(ptr nonnull %exception478, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad482

lpad461:                                          ; preds = %if.then459
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup491

lpad463:                                          ; preds = %invoke.cont474, %invoke.cont472, %invoke.cont470, %invoke.cont468, %invoke.cont466, %invoke.cont464, %invoke.cont462
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup490

ehcleanup486.thread:                              ; preds = %invoke.cont476
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action488

lpad482:                                          ; preds = %invoke.cont483, %invoke.cont481
  %cleanup.isactive484.0 = phi i1 [ false, %invoke.cont483 ], [ true, %invoke.cont481 ]
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %agg.tmp479, align 8, !tbaa !7
  %139 = getelementptr inbounds nuw i8, ptr %agg.tmp479, i64 16
  %cmp.i.i.i1134 = icmp eq ptr %138, %139
  br i1 %cmp.i.i.i1134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136, label %ehcleanup486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136: ; preds = %lpad482
  br i1 %cleanup.isactive484.0, label %cleanup.action488, label %ehcleanup490

ehcleanup486:                                     ; preds = %lpad482
  call void @_ZdlPv(ptr noundef %138) #23
  br i1 %cleanup.isactive484.0, label %cleanup.action488, label %ehcleanup490

cleanup.action488:                                ; preds = %ehcleanup486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136, %ehcleanup486.thread
  %.pn7381306 = phi { ptr, i32 } [ %136, %ehcleanup486.thread ], [ %137, %ehcleanup486 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136 ]
  call void @__cxa_free_exception(ptr %exception478) #27
  br label %ehcleanup490

ehcleanup490:                                     ; preds = %cleanup.action488, %ehcleanup486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136, %lpad463
  %.pn738.pn = phi { ptr, i32 } [ %.pn7381306, %cleanup.action488 ], [ %137, %ehcleanup486 ], [ %135, %lpad463 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message460) #27
  br label %ehcleanup491

ehcleanup491:                                     ; preds = %ehcleanup490, %lpad461
  %.pn738.pn.pn = phi { ptr, i32 } [ %.pn738.pn, %ehcleanup490 ], [ %134, %lpad461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message460)
  br label %ehcleanup646

if.end492:                                        ; preds = %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1117
  %call501 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 65525, ptr noundef null)
          to label %invoke.cont505 unwind label %lpad498

invoke.cont505:                                   ; preds = %if.end492
  %n496.sroa.6.0.extract.shift = lshr i32 %call501, 16
  %n496.sroa.6.0.extract.trunc = trunc i32 %n496.sroa.6.0.extract.shift to i8
  %140 = and i32 %call501, 65535
  %idxprom.i.i1143 = zext nneg i32 %140 to i64
  %arrayidx.i.i1144 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i1143
  %retval.sroa.0.0.copyload.i.i1145 = load i8, ptr %arrayidx.i.i1144, align 1, !tbaa !49
  %141 = and i8 %retval.sroa.0.0.copyload.i.i1145, 16
  %bf.cast.not.i.i1146 = icmp eq i8 %141, 0
  br i1 %bf.cast.not.i.i1146, label %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1152, label %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1152.thread

_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1152: ; preds = %invoke.cont505
  %bf.clear.i1150 = and i8 %retval.sroa.0.0.copyload.i.i1145, 15
  %cmp512 = icmp eq i8 %bf.clear.i1150, 2
  br i1 %cmp512, label %if.then560, label %if.then513

_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1152.thread: ; preds = %invoke.cont505
  %142 = lshr i8 %n496.sroa.6.0.extract.trunc, 4
  %bf.clear.i11501311 = and i8 %retval.sroa.0.0.copyload.i.i1145, 15
  %cond.i11511312 = call noundef i8 @llvm.umax.i8(i8 %bf.clear.i11501311, i8 %142)
  %cmp5121314 = icmp eq i8 %cond.i11511312, 2
  br i1 %cmp5121314, label %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1185, label %if.then513

if.then513:                                       ; preds = %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1152.thread, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1152
  %conv5101316.in = phi i8 [ %cond.i11511312, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1152.thread ], [ %bf.clear.i1150, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1152 ]
  %conv5101316 = zext nneg i8 %conv5101316.in to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %message514)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message514)
          to label %invoke.cont516 unwind label %lpad515

invoke.cont516:                                   ; preds = %if.then513
  %call1.i1155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message514, ptr noundef nonnull @.str.17, i64 noundef 59)
          to label %invoke.cont518 unwind label %lpad517

invoke.cont518:                                   ; preds = %invoke.cont516
  %call.i1157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message514)
          to label %invoke.cont520 unwind label %lpad517

invoke.cont520:                                   ; preds = %invoke.cont518
  %call1.i1161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1157, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont522 unwind label %lpad517

invoke.cont522:                                   ; preds = %invoke.cont520
  %call525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i1157, i32 noundef %conv5101316)
          to label %invoke.cont524 unwind label %lpad517

invoke.cont524:                                   ; preds = %invoke.cont522
  %call.i1163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message514)
          to label %invoke.cont526 unwind label %lpad517

invoke.cont526:                                   ; preds = %invoke.cont524
  %call1.i1167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1163, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %invoke.cont528 unwind label %lpad517

invoke.cont528:                                   ; preds = %invoke.cont526
  %call531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i1163, i32 noundef 2)
          to label %invoke.cont530 unwind label %lpad517

invoke.cont530:                                   ; preds = %invoke.cont528
  %exception532 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp533, ptr noundef nonnull align 8 dereferenceable(112) %message514)
          to label %invoke.cont535 unwind label %ehcleanup540.thread

invoke.cont535:                                   ; preds = %invoke.cont530
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception532, ptr noundef nonnull %agg.tmp533, ptr noundef nonnull @.str.4, i32 noundef 163)
          to label %invoke.cont537 unwind label %lpad536

invoke.cont537:                                   ; preds = %invoke.cont535
  invoke void @__cxa_throw(ptr nonnull %exception532, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad536

lpad498:                                          ; preds = %if.end492
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup646

lpad515:                                          ; preds = %if.then513
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup545

lpad517:                                          ; preds = %invoke.cont528, %invoke.cont526, %invoke.cont524, %invoke.cont522, %invoke.cont520, %invoke.cont518, %invoke.cont516
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup544

ehcleanup540.thread:                              ; preds = %invoke.cont530
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action542

lpad536:                                          ; preds = %invoke.cont537, %invoke.cont535
  %cleanup.isactive538.0 = phi i1 [ false, %invoke.cont537 ], [ true, %invoke.cont535 ]
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %agg.tmp533, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw i8, ptr %agg.tmp533, i64 16
  %cmp.i.i.i1169 = icmp eq ptr %148, %149
  br i1 %cmp.i.i.i1169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1171, label %ehcleanup540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1171: ; preds = %lpad536
  br i1 %cleanup.isactive538.0, label %cleanup.action542, label %ehcleanup544

ehcleanup540:                                     ; preds = %lpad536
  call void @_ZdlPv(ptr noundef %148) #23
  br i1 %cleanup.isactive538.0, label %cleanup.action542, label %ehcleanup544

cleanup.action542:                                ; preds = %ehcleanup540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1171, %ehcleanup540.thread
  %.pn7441309 = phi { ptr, i32 } [ %146, %ehcleanup540.thread ], [ %147, %ehcleanup540 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1171 ]
  call void @__cxa_free_exception(ptr %exception532) #27
  br label %ehcleanup544

ehcleanup544:                                     ; preds = %cleanup.action542, %ehcleanup540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1171, %lpad517
  %.pn744.pn = phi { ptr, i32 } [ %.pn7441309, %cleanup.action542 ], [ %147, %ehcleanup540 ], [ %145, %lpad517 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1171 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message514) #27
  br label %ehcleanup545

ehcleanup545:                                     ; preds = %ehcleanup544, %lpad515
  %.pn744.pn.pn = phi { ptr, i32 } [ %.pn744.pn, %ehcleanup544 ], [ %144, %lpad515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message514)
  br label %ehcleanup646

_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1185: ; preds = %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1152.thread
  %150 = and i8 %n496.sroa.6.0.extract.trunc, 15
  %151 = call i8 @llvm.umax.i8(i8 %bf.clear.i11501311, i8 %150)
  %conv557 = zext nneg i8 %151 to i32
  %cmp559 = icmp eq i8 %151, 15
  br i1 %cmp559, label %if.end593, label %if.then560

if.then560:                                       ; preds = %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1152, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1185
  %conv55731 = phi i32 [ %conv557, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1185 ], [ 2, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1152 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %message561)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message561)
          to label %invoke.cont563 unwind label %lpad562

invoke.cont563:                                   ; preds = %if.then560
  %call1.i1188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message561, ptr noundef nonnull @.str.18, i64 noundef 58)
          to label %invoke.cont565 unwind label %lpad564

invoke.cont565:                                   ; preds = %invoke.cont563
  %call.i1190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message561)
          to label %invoke.cont567 unwind label %lpad564

invoke.cont567:                                   ; preds = %invoke.cont565
  %call1.i1194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1190, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont569 unwind label %lpad564

invoke.cont569:                                   ; preds = %invoke.cont567
  %call572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i1190, i32 noundef %conv55731)
          to label %invoke.cont571 unwind label %lpad564

invoke.cont571:                                   ; preds = %invoke.cont569
  %call.i1196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message561)
          to label %invoke.cont573 unwind label %lpad564

invoke.cont573:                                   ; preds = %invoke.cont571
  %call1.i1200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1196, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %invoke.cont575 unwind label %lpad564

invoke.cont575:                                   ; preds = %invoke.cont573
  %call578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i1196, i32 noundef 15)
          to label %invoke.cont577 unwind label %lpad564

invoke.cont577:                                   ; preds = %invoke.cont575
  %exception579 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp580, ptr noundef nonnull align 8 dereferenceable(112) %message561)
          to label %invoke.cont582 unwind label %ehcleanup587.thread

invoke.cont582:                                   ; preds = %invoke.cont577
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception579, ptr noundef nonnull %agg.tmp580, ptr noundef nonnull @.str.4, i32 noundef 164)
          to label %invoke.cont584 unwind label %lpad583

invoke.cont584:                                   ; preds = %invoke.cont582
  invoke void @__cxa_throw(ptr nonnull %exception579, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad583

lpad562:                                          ; preds = %if.then560
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup592

lpad564:                                          ; preds = %invoke.cont575, %invoke.cont573, %invoke.cont571, %invoke.cont569, %invoke.cont567, %invoke.cont565, %invoke.cont563
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup591

ehcleanup587.thread:                              ; preds = %invoke.cont577
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action589

lpad583:                                          ; preds = %invoke.cont584, %invoke.cont582
  %cleanup.isactive585.0 = phi i1 [ false, %invoke.cont584 ], [ true, %invoke.cont582 ]
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %agg.tmp580, align 8, !tbaa !7
  %157 = getelementptr inbounds nuw i8, ptr %agg.tmp580, i64 16
  %cmp.i.i.i1202 = icmp eq ptr %156, %157
  br i1 %cmp.i.i.i1202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1204, label %ehcleanup587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1204: ; preds = %lpad583
  br i1 %cleanup.isactive585.0, label %cleanup.action589, label %ehcleanup591

ehcleanup587:                                     ; preds = %lpad583
  call void @_ZdlPv(ptr noundef %156) #23
  br i1 %cleanup.isactive585.0, label %cleanup.action589, label %ehcleanup591

cleanup.action589:                                ; preds = %ehcleanup587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1204, %ehcleanup587.thread
  %.pn7491322 = phi { ptr, i32 } [ %154, %ehcleanup587.thread ], [ %155, %ehcleanup587 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1204 ]
  call void @__cxa_free_exception(ptr %exception579) #27
  br label %ehcleanup591

ehcleanup591:                                     ; preds = %cleanup.action589, %ehcleanup587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1204, %lpad564
  %.pn749.pn = phi { ptr, i32 } [ %.pn7491322, %cleanup.action589 ], [ %155, %ehcleanup587 ], [ %153, %lpad564 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1204 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message561) #27
  br label %ehcleanup592

ehcleanup592:                                     ; preds = %ehcleanup591, %lpad562
  %.pn749.pn.pn = phi { ptr, i32 } [ %.pn749.pn, %ehcleanup591 ], [ %152, %lpad562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message561)
  br label %ehcleanup646

if.end593:                                        ; preds = %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit1185
  %call602 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 131062, ptr noundef null)
          to label %invoke.cont601 unwind label %lpad599

invoke.cont601:                                   ; preds = %if.end593
  %n597.sroa.4.0.extract.shift = lshr i32 %call602, 16
  %conv605 = and i32 %n597.sroa.4.0.extract.shift, 255
  %158 = and i32 %call602, 16711680
  %cmp607 = icmp eq i32 %158, 10027008
  br i1 %cmp607, label %if.end641, label %if.then608

if.then608:                                       ; preds = %invoke.cont601
  call void @llvm.lifetime.start.p0(ptr nonnull %message609)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message609)
          to label %invoke.cont611 unwind label %lpad610

invoke.cont611:                                   ; preds = %if.then608
  %call1.i1213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message609, ptr noundef nonnull @.str.19, i64 noundef 20)
          to label %invoke.cont613 unwind label %lpad612

invoke.cont613:                                   ; preds = %invoke.cont611
  %call.i1215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message609)
          to label %invoke.cont615 unwind label %lpad612

invoke.cont615:                                   ; preds = %invoke.cont613
  %call1.i1219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1215, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont617 unwind label %lpad612

invoke.cont617:                                   ; preds = %invoke.cont615
  %call620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i1215, i32 noundef %conv605)
          to label %invoke.cont619 unwind label %lpad612

invoke.cont619:                                   ; preds = %invoke.cont617
  %call.i1221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message609)
          to label %invoke.cont621 unwind label %lpad612

invoke.cont621:                                   ; preds = %invoke.cont619
  %call1.i1225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i1221, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %invoke.cont623 unwind label %lpad612

invoke.cont623:                                   ; preds = %invoke.cont621
  %call626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i1221, i32 noundef 153)
          to label %invoke.cont625 unwind label %lpad612

invoke.cont625:                                   ; preds = %invoke.cont623
  %exception627 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp628, ptr noundef nonnull align 8 dereferenceable(112) %message609)
          to label %invoke.cont630 unwind label %ehcleanup635.thread

invoke.cont630:                                   ; preds = %invoke.cont625
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception627, ptr noundef nonnull %agg.tmp628, ptr noundef nonnull @.str.4, i32 noundef 169)
          to label %invoke.cont632 unwind label %lpad631

invoke.cont632:                                   ; preds = %invoke.cont630
  invoke void @__cxa_throw(ptr nonnull %exception627, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %unreachable unwind label %lpad631

lpad599:                                          ; preds = %if.end593
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup646

lpad610:                                          ; preds = %if.then608
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup640

lpad612:                                          ; preds = %invoke.cont623, %invoke.cont621, %invoke.cont619, %invoke.cont617, %invoke.cont615, %invoke.cont613, %invoke.cont611
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup639

ehcleanup635.thread:                              ; preds = %invoke.cont625
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action637

lpad631:                                          ; preds = %invoke.cont632, %invoke.cont630
  %cleanup.isactive633.0 = phi i1 [ false, %invoke.cont632 ], [ true, %invoke.cont630 ]
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %agg.tmp628, align 8, !tbaa !7
  %165 = getelementptr inbounds nuw i8, ptr %agg.tmp628, i64 16
  %cmp.i.i.i1227 = icmp eq ptr %164, %165
  br i1 %cmp.i.i.i1227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1229, label %ehcleanup635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1229: ; preds = %lpad631
  br i1 %cleanup.isactive633.0, label %cleanup.action637, label %ehcleanup639

ehcleanup635:                                     ; preds = %lpad631
  call void @_ZdlPv(ptr noundef %164) #23
  br i1 %cleanup.isactive633.0, label %cleanup.action637, label %ehcleanup639

cleanup.action637:                                ; preds = %ehcleanup635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1229, %ehcleanup635.thread
  %.pn7551325 = phi { ptr, i32 } [ %162, %ehcleanup635.thread ], [ %163, %ehcleanup635 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1229 ]
  call void @__cxa_free_exception(ptr %exception627) #27
  br label %ehcleanup639

ehcleanup639:                                     ; preds = %cleanup.action637, %ehcleanup635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1229, %lpad612
  %.pn755.pn = phi { ptr, i32 } [ %.pn7551325, %cleanup.action637 ], [ %163, %ehcleanup635 ], [ %161, %lpad612 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1229 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message609) #27
  br label %ehcleanup640

ehcleanup640:                                     ; preds = %ehcleanup639, %lpad610
  %.pn755.pn.pn = phi { ptr, i32 } [ %.pn755.pn, %ehcleanup639 ], [ %160, %lpad610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message609)
  br label %ehcleanup646

if.end641:                                        ; preds = %invoke.cont601
  call void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %map) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %map)
  ret void

ehcleanup646:                                     ; preds = %ehcleanup640, %lpad599, %ehcleanup592, %ehcleanup545, %lpad498, %ehcleanup491, %ehcleanup444, %lpad397, %ehcleanup390, %ehcleanup343, %lpad296, %ehcleanup289, %ehcleanup242, %lpad195, %ehcleanup188, %ehcleanup142, %lpad105, %lpad101, %lpad83, %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit901
  %.pn761.pn.pn.pn = phi { ptr, i32 } [ %.pn761.pn.pn, %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit901 ], [ %69, %lpad83 ], [ %70, %lpad101 ], [ %71, %lpad105 ], [ %.pn.pn.pn, %ehcleanup142 ], [ %.pn705.pn.pn, %ehcleanup188 ], [ %89, %lpad195 ], [ %.pn711.pn.pn, %ehcleanup242 ], [ %.pn716.pn.pn, %ehcleanup289 ], [ %107, %lpad296 ], [ %.pn722.pn.pn, %ehcleanup343 ], [ %.pn727.pn.pn, %ehcleanup390 ], [ %125, %lpad397 ], [ %.pn733.pn.pn, %ehcleanup444 ], [ %.pn738.pn.pn, %ehcleanup491 ], [ %143, %lpad498 ], [ %.pn744.pn.pn, %ehcleanup545 ], [ %.pn749.pn.pn, %ehcleanup592 ], [ %.pn755.pn.pn, %ehcleanup640 ], [ %159, %lpad599 ]
  call void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %map) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %map)
  resume { ptr, i32 } %.pn761.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont632, %invoke.cont584, %invoke.cont537, %invoke.cont483, %invoke.cont436, %invoke.cont382, %invoke.cont335, %invoke.cont281, %invoke.cont234, %invoke.cont180, %invoke.cont138
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
  br i1 %cmp.not, label %for.cond.cleanup, label %for.cond5.preheader, !llvm.loop !81

for.body11:                                       ; preds = %for.cond.cleanup23, %for.cond5.preheader
  %x.067 = phi i16 [ %bpmin.sroa.0.0.extract.trunc, %for.cond5.preheader ], [ %inc30, %for.cond.cleanup23 ]
  %call = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
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
  %1 = load ptr, ptr %m_sectors, align 8, !tbaa !82
  %arrayidx.i.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %rem.i.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !13
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %cleanup.cont.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont15
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %add.ptr.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i, align 8, !tbaa !87
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i, %if.end.i.i.i
  %4 = phi i64 [ %.pre.i.i.i, %if.end.i.i.i ], [ %10, %lor.lhs.false.i.i.i ]
  %5 = phi ptr [ %3, %if.end.i.i.i ], [ %9, %lor.lhs.false.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i64 %4, %xor.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector2dIsEESt4pairIKS4_P9MapSectorENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i, label %if.end3.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector2dIsEESt4pairIKS4_P9MapSectorENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i: ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i16, ptr %add.ptr.i.i.i, align 2, !tbaa !89
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %x.067, %6
  %Y5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 10
  %7 = load i16, ptr %Y5.i.i.i.i.i.i.i, align 2
  %cmp7.i.i.i.i.i.i.i = icmp eq i16 %z.072, %7
  %8 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp7.i.i.i.i.i.i.i, i1 false
  br i1 %8, label %invoke.cont16, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3irr4core8vector2dIsEESt4pairIKS4_P9MapSectorENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i, %for.cond.i.i.i
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  %tobool5.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i, label %cleanup.cont.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !87
  %rem.i.i.i.i.i.i = urem i64 %10, %0
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %cleanup.cont.i, !llvm.loop !91

cleanup.cont.i:                                   ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %invoke.cont15
  %call5.i.i.i.i.i50 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %call5.i.i.i.i.i.noexc unwind label %lpad12

call5.i.i.i.i.i.noexc:                            ; preds = %cleanup.cont.i
  store ptr null, ptr %call5.i.i.i.i.i50, align 8, !tbaa !86
  %add.ptr.i.i29.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i50, i64 8
  store i32 %p2d.sroa.0.0.insert.insert, ptr %add.ptr.i.i29.i, align 8, !tbaa.struct !92
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i50, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !93
  %11 = load i64, ptr %_M_next_resize.i.i, align 8, !tbaa !95
  %12 = load i64, ptr %_M_element_count.i, align 8, !tbaa !96
  %call3.i3 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %0, i64 noundef %12, i64 noundef 1)
          to label %call3.i.noexc unwind label %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i

call3.i.noexc:                                    ; preds = %call5.i.i.i.i.i.noexc
  %13 = extractvalue { i8, i64 } %call3.i3, 0
  %14 = and i8 %13, 1
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %call3.i.noexc.if.end.i_crit_edge, label %if.then.i

call3.i.noexc.if.end.i_crit_edge:                 ; preds = %call3.i.noexc
  %.pre = load ptr, ptr %m_sectors, align 8, !tbaa !82
  br label %if.end.i

if.then.i:                                        ; preds = %call3.i.noexc
  %15 = extractvalue { i8, i64 } %call3.i3, 1
  %cmp.i.i = icmp eq i64 %15, 1
  br i1 %cmp.i.i, label %if.then.i.i11, label %if.end.i.i4, !prof !97

if.then.i.i11:                                    ; preds = %if.then.i
  store ptr null, ptr %_M_single_bucket.i.i, align 8, !tbaa !98
  br label %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

if.end.i.i4:                                      ; preds = %if.then.i
  %cmp.i.i.i.i.i5 = icmp ugt i64 %15, 1152921504606846975
  br i1 %cmp.i.i.i.i.i5, label %if.then.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3irr4core8vector2dIsEEP9MapSectorELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !97

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
  %call5.i.i8.i.i.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %call5.i.i8.i.i.i.noexc unwind label %lpad.i.i.loopexit

call5.i.i8.i.i.i.noexc:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3irr4core8vector2dIsEEP9MapSectorELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i.i13, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %call5.i.i8.i.i.i.noexc, %if.then.i.i11
  %retval.0.i.i = phi ptr [ %_M_single_bucket.i.i, %if.then.i.i11 ], [ %call5.i.i8.i.i.i13, %call5.i.i8.i.i.i.noexc ]
  %16 = load ptr, ptr %_M_before_begin.i.i6, align 8, !tbaa !99
  store ptr null, ptr %_M_before_begin.i.i6, align 8, !tbaa !99
  %tobool.not42.i = icmp eq ptr %16, null
  br i1 %tobool.not42.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %if.end22.i
  %__p.044.i = phi ptr [ %17, %if.end22.i ], [ %16, %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %__bbegin_bkt.043.i = phi i64 [ %__bbegin_bkt.1.i, %if.end22.i ], [ 0, %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %17 = load ptr, ptr %__p.044.i, align 8, !tbaa !86
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.044.i, i64 24
  %18 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !87
  %rem.i.i.i = urem i64 %18, %15
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %retval.0.i.i, i64 %rem.i.i.i
  %19 = load ptr, ptr %arrayidx.i, align 8, !tbaa !13
  %tobool5.not.i = icmp eq ptr %19, null
  br i1 %tobool5.not.i, label %if.then.i10, label %if.else.i

if.then.i10:                                      ; preds = %while.body.i
  %20 = load ptr, ptr %_M_before_begin.i.i6, align 8, !tbaa !99
  store ptr %20, ptr %__p.044.i, align 8, !tbaa !86
  store ptr %__p.044.i, ptr %_M_before_begin.i.i6, align 8, !tbaa !99
  store ptr %_M_before_begin.i.i6, ptr %arrayidx.i, align 8, !tbaa !13
  %21 = load ptr, ptr %__p.044.i, align 8, !tbaa !86
  %tobool14.not.i = icmp eq ptr %21, null
  br i1 %tobool14.not.i, label %if.end22.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.then.i10
  %arrayidx16.i = getelementptr inbounds [8 x i8], ptr %retval.0.i.i, i64 %__bbegin_bkt.043.i
  br label %if.end22.sink.split.i

if.else.i:                                        ; preds = %while.body.i
  %22 = load ptr, ptr %19, align 8, !tbaa !86
  store ptr %22, ptr %__p.044.i, align 8, !tbaa !86
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
  br i1 %tobool.not.i7, label %while.end.i, label %while.body.i, !llvm.loop !100

while.end.i:                                      ; preds = %if.end22.i, %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %24 = load ptr, ptr %m_sectors, align 8, !tbaa !82
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
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #27
  store i64 %11, ptr %_M_next_resize.i.i, align 8, !tbaa !95
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
  store i64 %15, ptr %_M_bucket_count.i.i, align 8, !tbaa !101
  store ptr %retval.0.i.i, ptr %m_sectors, align 8, !tbaa !82
  %rem.i.i.i.i2 = urem i64 %xor.i.i.i, %15
  br label %if.end.i

if.end.i:                                         ; preds = %call3.i.noexc.if.end.i_crit_edge, %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i
  %30 = phi ptr [ %retval.0.i.i, %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre, %call3.i.noexc.if.end.i_crit_edge ]
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i2, %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %rem.i.i.i.i, %call3.i.noexc.if.end.i_crit_edge ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i50, i64 24
  store i64 %xor.i.i.i, ptr %add.ptr.i, align 8, !tbaa !87
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %30, i64 %__bkt.addr.0.i
  %31 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !13
  %tobool.not.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  store ptr %32, ptr %call5.i.i.i.i.i50, align 8, !tbaa !86
  %33 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !13
  store ptr %call5.i.i.i.i.i50, ptr %33, align 8, !tbaa !86
  br label %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit

if.else.i.i:                                      ; preds = %if.end.i
  %34 = load ptr, ptr %_M_before_begin.i.i6, align 8, !tbaa !99
  store ptr %34, ptr %call5.i.i.i.i.i50, align 8, !tbaa !86
  store ptr %call5.i.i.i.i.i50, ptr %_M_before_begin.i.i6, align 8, !tbaa !99
  %tobool13.not.i.i = icmp eq ptr %34, null
  br i1 %tobool13.not.i.i, label %if.end.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %35 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !101
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !87
  %rem.i.i.i.i.i = urem i64 %36, %35
  %arrayidx17.i.i = getelementptr inbounds [8 x i8], ptr %30, i64 %rem.i.i.i.i.i
  store ptr %call5.i.i.i.i.i50, ptr %arrayidx17.i.i, align 8, !tbaa !13
  %.pre.i.i = load ptr, ptr %m_sectors, align 8, !tbaa !82
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then14.i.i, %if.else.i.i
  %37 = phi ptr [ %.pre.i.i, %if.then14.i.i ], [ %30, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds [8 x i8], ptr %37, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i6, ptr %arrayidx20.i.i, align 8, !tbaa !13
  br label %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit

_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit: ; preds = %if.then.i.i, %if.end.i.i
  %38 = load i64, ptr %_M_element_count.i, align 8, !tbaa !96
  %inc.i = add i64 %38, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8, !tbaa !96
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
  br i1 %cmp9.not, label %for.cond5.for.cond.cleanup10_crit_edge, label %for.body11, !llvm.loop !102

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
  br i1 %cmp22.not, label %for.cond.cleanup23, label %for.body24, !llvm.loop !103

lpad25:                                           ; preds = %for.body24
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad14, %lpad12, %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i.body
  %.pn = phi { ptr, i32 } [ %42, %lpad25 ], [ %41, %lpad14 ], [ %40, %lpad12 ], [ %eh.lpad-body, %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i.body ]
  tail call void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZN8MMVManipC1EP3Map(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #0

declare void @_ZN8MMVManip13initialEmergeEN3irr4core8vector3dIsEES3_b(ptr noundef nonnull align 8 dereferenceable(112), i48, i48, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7voxalgo20blit_back_with_lightEP3MapP8MMVManipPSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS8_ESaISt4pairIKS8_SA_EEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8MMVManipD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8MMVManip, i64 16), ptr %this, align 8, !tbaa !4
  %m_loaded_blocks = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %m_loaded_blocks, ptr noundef %0)
          to label %_ZNSt3mapIN3irr4core8vector3dIsEEhSt4lessIS3_ESaISt4pairIKS3_hEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt3mapIN3irr4core8vector3dIsEEhSt4lessIS3_ESaISt4pairIKS3_hEEED2Ev.exit: ; preds = %entry
  tail call void @_ZN16VoxelManipulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

declare void @_ZN3Map16addNodeAndUpdateEN3irr4core8vector3dIsEE7MapNodeRSt3mapIS3_P8MapBlockSt4lessIS3_ESaISt4pairIKS3_S7_EEEb(ptr noundef nonnull align 8 dereferenceable(144), i48, i32, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) unnamed_addr #0

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN19TestVoxelAlgorithms7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr @.str.23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %module) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11TestManager14getTestModulesEv.exit, !prof !104

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #27
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN11TestManager14getTestModulesEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #27
  br label %_ZN11TestManager14getTestModulesEv.exit

_ZN11TestManager14getTestModulesEv.exit:          ; preds = %init.i, %init.check.i, %entry
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !13
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !105
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  store ptr %module, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !107
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !107
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  %6 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !108
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !107
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !105
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #24
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
  %0 = load ptr, ptr %this, align 8, !tbaa !108
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

declare void @_ZN3MapC2EP8IGameDef(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) unnamed_addr #0

declare void @_ZN9MapSectorC1EP3MapN3irr4core8vector2dIsEEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(98), ptr noundef, i32, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN9MapSector16createBlankBlockEs(ptr noundef nonnull align 8 dereferenceable(98), i16 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8DummyMapD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3Map12emergeSectorEN3irr4core8vector2dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 %p.coerce) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3Map11emergeBlockEN3irr4core8vector3dIsEEb(ptr noundef nonnull align 8 dereferenceable(144) %this, i48 %p.coerce, i1 noundef zeroext %create_blank) unnamed_addr #4 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %this, i48 %p.coerce)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3Map9beginSaveEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3Map7endSaveEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3Map4saveE13ModifiedState(ptr noundef nonnull align 8 dereferenceable(144) %this, i16 noundef zeroext %save_level) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 181, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN3Map4saveE13ModifiedState) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8DummyMap13maySaveBlocksEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3Map9saveBlockEP8MapBlock(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %block) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3Map11deleteBlockEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %this, i48 %blockpos.coerce) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZN3Map9PrintInfoERSo(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3Map13reportMetricsEmjj(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %save_time_us, i32 noundef %saved_blocks, i32 noundef %all_blocks) unnamed_addr #9 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN16VoxelManipulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8MMVManipD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8MMVManip, i64 16), ptr %this, align 8, !tbaa !4
  %m_loaded_blocks.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %m_loaded_blocks.i, ptr noundef %0)
          to label %_ZN8MMVManipD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN8MMVManipD2Ev.exit:                            ; preds = %entry
  tail call void @_ZN16VoxelManipulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8MMVManip5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN16VoxelManipulator5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %m_loaded_blocks = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %m_loaded_blocks, ptr noundef %0)
          to label %_ZNSt3mapIN3irr4core8vector3dIsEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt3mapIN3irr4core8vector3dIsEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5clearEv.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !58
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8, !tbaa !59
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !60
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 0, ptr %_M_node_count.i.i.i, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !109
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !110
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !111

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN16VoxelManipulator5clearEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !109
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !110
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !112

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN19TestVoxelAlgorithms8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nonnull readonly align 8 captures(none) %__functor) #4 align 2 {
entry:
  tail call void @_ZN19TestVoxelAlgorithms21testVoxelLineIteratorEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN19TestVoxelAlgorithms8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN19TestVoxelAlgorithms8runTestsEP8IGameDefE3$_0", ptr %__dest, align 8, !tbaa !13
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN19TestVoxelAlgorithms8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #4 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %__functor, i64 8
  %call.val1 = load ptr, ptr %0, align 8, !tbaa !113
  %call.val1.val = load ptr, ptr %call.val1, align 8, !tbaa !13
  tail call void @_ZN19TestVoxelAlgorithms12testLightingEP8IGameDef(ptr nonnull align 8 poison, ptr noundef %call.val1.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN19TestVoxelAlgorithms8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN19TestVoxelAlgorithms8runTestsEP8IGameDefE3$_1", ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !13
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false), !tbaa.struct !115
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_voxelalgorithms.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !47
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 24), align 8, !tbaa !50
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), align 8, !tbaa !49
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19TestVoxelAlgorithms, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !4
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
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }

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
!18 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19, i64 12, i64 4, !19, i64 16, i64 4, !19, i64 20, i64 4, !19}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !11, i64 0}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN3irr4core6line3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN3irr4core6line3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aIN3irr4core6line3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{!30, !20, i64 0}
!30 = !{!"_ZTSN3irr4core8vector3dIfEE", !20, i64 0, !20, i64 4, !20, i64 8}
!31 = !{!30, !20, i64 4}
!32 = !{!30, !20, i64 8}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN3irr4core6line3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN3irr4core6line3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aIN3irr4core6line3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!37 = distinct !{!37, !26}
!38 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19}
!39 = !{!40, !42, i64 60}
!40 = !{!"_ZTSN7voxalgo17VoxelLineIteratorE", !30, i64 0, !30, i64 12, !30, i64 24, !30, i64 36, !41, i64 48, !41, i64 54, !42, i64 60, !41, i64 62, !42, i64 68}
!41 = !{!"_ZTSN3irr4core8vector3dIsEE", !42, i64 0, !42, i64 2, !42, i64 4}
!42 = !{!"short", !11, i64 0}
!43 = !{!40, !42, i64 68}
!44 = distinct !{!44, !26}
!45 = !{!42, !42, i64 0}
!46 = distinct !{!46, !26}
!47 = !{!9, !10, i64 0}
!48 = !{!12, !12, i64 0}
!49 = !{!11, !11, i64 0}
!50 = !{!8, !12, i64 8}
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
!62 = !{!63, !42, i64 12}
!63 = !{!"_ZTS9VoxelArea", !41, i64 0, !41, i64 6, !41, i64 12}
!64 = !{!63, !42, i64 14}
!65 = !{!63, !42, i64 16}
!66 = !{!67, !10, i64 32}
!67 = !{!"_ZTS16VoxelManipulator", !63, i64 8, !10, i64 32, !10, i64 40}
!68 = !{i64 0, i64 2, !45, i64 2, i64 1, !49, i64 3, i64 1, !49}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.unroll.disable"}
!71 = distinct !{!71, !26}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
!74 = !{!63, !42, i64 0}
!75 = !{!63, !42, i64 2}
!76 = !{!63, !42, i64 4}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !26}
!80 = distinct !{!80, !26}
!81 = distinct !{!81, !26}
!82 = !{!83, !10, i64 0}
!83 = !{!"_ZTSSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !84, i64 16, !12, i64 24, !85, i64 32, !10, i64 48}
!84 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!85 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !20, i64 0, !12, i64 8}
!86 = !{!84, !10, i64 0}
!87 = !{!88, !12, i64 0}
!88 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !12, i64 0}
!89 = !{!90, !42, i64 0}
!90 = !{!"_ZTSN3irr4core8vector2dIsEE", !42, i64 0, !42, i64 2}
!91 = distinct !{!91, !26}
!92 = !{i64 0, i64 2, !45, i64 2, i64 2, !45}
!93 = !{!94, !10, i64 8}
!94 = !{!"_ZTSSt4pairIKN3irr4core8vector2dIsEEP9MapSectorE", !90, i64 0, !10, i64 8}
!95 = !{!85, !12, i64 8}
!96 = !{!83, !12, i64 24}
!97 = !{!"branch_weights", i32 1, i32 2000}
!98 = !{!83, !10, i64 48}
!99 = !{!83, !10, i64 16}
!100 = distinct !{!100, !26}
!101 = !{!83, !12, i64 8}
!102 = distinct !{!102, !26}
!103 = distinct !{!103, !26}
!104 = !{!"branch_weights", i32 1, i32 1048575}
!105 = !{!106, !10, i64 16}
!106 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!107 = !{!106, !10, i64 8}
!108 = !{!106, !10, i64 0}
!109 = !{!56, !10, i64 24}
!110 = !{!56, !10, i64 16}
!111 = distinct !{!111, !26}
!112 = distinct !{!112, !26}
!113 = !{!114, !10, i64 8}
!114 = !{!"_ZTSZN19TestVoxelAlgorithms8runTestsEP8IGameDefE3$_1", !10, i64 0, !10, i64 8}
!115 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
