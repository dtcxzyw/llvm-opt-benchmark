; ModuleID = 'bench/minetest/original/test_map.cpp.ll'
source_filename = "bench/minetest/original/test_map.cpp.ll"
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
          to label %41 unwind label %599

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
          to label %47 unwind label %601

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #21
  store i16 -10, ptr %6, align 8, !tbaa !30
  %48 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 -10, ptr %48, align 2, !tbaa !30
  %49 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 -10, ptr %49, align 4, !tbaa !30
  %50 = load i48, ptr %6, align 8, !tbaa.struct !31
  invoke void @_ZN3Map7setNodeEN3irr4core8vector3dIsEE7MapNode(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 %50, i32 126)
          to label %51 unwind label %603

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
          to label %57 unwind label %605

57:                                               ; preds = %51
  %58 = load i16, ptr @t_CONTENT_WATER, align 2, !tbaa !30
  %59 = zext i16 %58 to i32
  invoke void @_ZN3Map7setNodeEN3irr4core8vector3dIsEE7MapNode(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 -42950328331, i32 %59)
          to label %60 unwind label %605

60:                                               ; preds = %57
  %61 = load i16, ptr @t_CONTENT_WATER, align 2, !tbaa !30
  %62 = zext i16 %61 to i32
  invoke void @_ZN3Map7setNodeEN3irr4core8vector3dIsEE7MapNode(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 47246016533, i32 %62)
          to label %63 unwind label %605

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

76:                                               ; preds = %575, %63
  %77 = phi i32 [ -1, %63 ], [ %576, %575 ]
  %78 = phi i32 [ 0, %63 ], [ %566, %575 ]
  %79 = phi i16 [ 0, %63 ], [ %567, %575 ]
  %80 = phi i16 [ 0, %63 ], [ %568, %575 ]
  %81 = phi i16 [ 0, %63 ], [ %569, %575 ]
  %82 = phi i16 [ 0, %63 ], [ %570, %575 ]
  %83 = phi i16 [ 0, %63 ], [ %571, %575 ]
  %84 = phi i16 [ 0, %63 ], [ %572, %575 ]
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

96:                                               ; preds = %.loopexit93, %76
  %97 = phi i32 [ -1, %76 ], [ %573, %.loopexit93 ]
  %98 = phi i32 [ %78, %76 ], [ %566, %.loopexit93 ]
  %99 = phi i16 [ %79, %76 ], [ %567, %.loopexit93 ]
  %100 = phi i16 [ %80, %76 ], [ %568, %.loopexit93 ]
  %101 = phi i16 [ %81, %76 ], [ %569, %.loopexit93 ]
  %102 = phi i16 [ %82, %76 ], [ %570, %.loopexit93 ]
  %103 = phi i16 [ %83, %76 ], [ %571, %.loopexit93 ]
  %104 = phi i16 [ %84, %76 ], [ %572, %.loopexit93 ]
  %105 = and i32 %97, 65535
  %106 = shl nsw i32 %97, 4
  %107 = sub nuw nsw i32 -10, %106
  %108 = call i32 @llvm.smax.i32(i32 %107, i32 0)
  %109 = trunc i32 %108 to i16
  %110 = sub nsw i32 20, %106
  %111 = call i32 @llvm.smin.i32(i32 %110, i32 15)
  %112 = call i32 @llvm.smax.i32(i32 %111, i32 0)
  %113 = icmp sgt i32 %107, %112
  %114 = freeze i1 %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %96
  %116 = trunc i32 %106 to i16
  br label %129

117:                                              ; preds = %96
  %118 = zext nneg i32 %105 to i48
  %119 = or disjoint i48 %87, %118
  %120 = or disjoint i48 %119, 4294901760
  %121 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 %120)
          to label %122 unwind label %127

122:                                              ; preds = %117
  %123 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 %119)
          to label %124 unwind label %127

124:                                              ; preds = %122
  %125 = or disjoint i48 %119, 65536
  %126 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 %125)
          to label %.loopexit93 unwind label %127

127:                                              ; preds = %124, %122, %117
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %1330

129:                                              ; preds = %.loopexit92, %115
  %130 = phi i32 [ -1, %115 ], [ %564, %.loopexit92 ]
  %131 = phi i32 [ %98, %115 ], [ %557, %.loopexit92 ]
  %132 = phi i16 [ %99, %115 ], [ %558, %.loopexit92 ]
  %133 = phi i16 [ %100, %115 ], [ %559, %.loopexit92 ]
  %134 = phi i16 [ %101, %115 ], [ %560, %.loopexit92 ]
  %135 = phi i16 [ %102, %115 ], [ %561, %.loopexit92 ]
  %136 = phi i16 [ %103, %115 ], [ %562, %.loopexit92 ]
  %137 = phi i16 [ %104, %115 ], [ %563, %.loopexit92 ]
  %138 = shl nsw i32 %130, 16
  %139 = or disjoint i32 %138, %105
  %140 = zext i32 %139 to i48
  %141 = or disjoint i48 %87, %140
  %142 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %3, i48 %141)
          to label %143 unwind label %609

143:                                              ; preds = %129
  %144 = shl nsw i32 %130, 4
  %145 = sub nuw nsw i32 -10, %144
  %146 = call i32 @llvm.smax.i32(i32 %145, i32 0)
  %147 = trunc i32 %146 to i16
  %148 = sub nsw i32 20, %144
  %149 = call i32 @llvm.smin.i32(i32 %148, i32 15)
  %150 = call i32 @llvm.smax.i32(i32 %149, i32 0)
  %151 = icmp sgt i32 %145, %150
  %152 = icmp eq ptr %142, null
  %153 = getelementptr inbounds i8, ptr %142, i64 24
  br i1 %151, label %.loopexit92, label %154

154:                                              ; preds = %143
  %155 = trunc i32 %144 to i16
  br label %156

156:                                              ; preds = %553, %154
  %157 = phi i32 [ %211, %553 ], [ %131, %154 ]
  %158 = phi i16 [ %394, %553 ], [ %132, %154 ]
  %159 = phi i16 [ %393, %553 ], [ %133, %154 ]
  %160 = phi i16 [ %392, %553 ], [ %134, %154 ]
  %161 = phi i16 [ %397, %553 ], [ %135, %154 ]
  %162 = phi i16 [ %396, %553 ], [ %136, %154 ]
  %163 = phi i16 [ %395, %553 ], [ %137, %154 ]
  %164 = phi i16 [ %554, %553 ], [ %91, %154 ]
  %165 = add i16 %164, %95
  %166 = sext i16 %164 to i64
  %167 = shl nsw i64 %166, 8
  %168 = sext i16 %165 to i64
  br label %169

169:                                              ; preds = %549, %156
  %170 = phi i32 [ %157, %156 ], [ %211, %549 ]
  %171 = phi i16 [ %158, %156 ], [ %394, %549 ]
  %172 = phi i16 [ %159, %156 ], [ %393, %549 ]
  %173 = phi i16 [ %160, %156 ], [ %392, %549 ]
  %174 = phi i16 [ %161, %156 ], [ %397, %549 ]
  %175 = phi i16 [ %162, %156 ], [ %396, %549 ]
  %176 = phi i16 [ %163, %156 ], [ %395, %549 ]
  %177 = phi i16 [ %147, %156 ], [ %550, %549 ]
  %178 = add i16 %177, %155
  %179 = sext i16 %177 to i64
  %180 = shl nsw i64 %179, 4
  %181 = add nsw i64 %180, %167
  %182 = sext i16 %178 to i64
  %183 = call i64 @llvm.fshl.i64(i64 %182, i64 %182, i64 16)
  %184 = xor i64 %183, %168
  br label %185

185:                                              ; preds = %545, %169
  %186 = phi i32 [ %170, %169 ], [ %211, %545 ]
  %187 = phi i16 [ %171, %169 ], [ %394, %545 ]
  %188 = phi i16 [ %172, %169 ], [ %393, %545 ]
  %189 = phi i16 [ %173, %169 ], [ %392, %545 ]
  %190 = phi i16 [ %174, %169 ], [ %397, %545 ]
  %191 = phi i16 [ %175, %169 ], [ %396, %545 ]
  %192 = phi i16 [ %176, %169 ], [ %395, %545 ]
  %193 = phi i16 [ %109, %169 ], [ %546, %545 ]
  %194 = add i16 %193, %116
  br i1 %152, label %203, label %195

195:                                              ; preds = %185
  %196 = load ptr, ptr %153, align 8, !tbaa !42
  %197 = sext i16 %193 to i64
  %198 = add nsw i64 %181, %197
  %199 = and i64 %198, 4294967295
  %200 = getelementptr inbounds %struct.MapNode, ptr %196, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa.struct !78
  %202 = and i32 %201, -16777216
  br label %203

203:                                              ; preds = %195, %185
  %204 = phi i32 [ %202, %195 ], [ 0, %185 ]
  %205 = phi i32 [ %201, %195 ], [ 0, %185 ]
  %206 = phi i32 [ %201, %195 ], [ 127, %185 ]
  %207 = and i32 %205, 16711680
  %208 = or disjoint i32 %207, %204
  %209 = and i32 %206, 65535
  %210 = or disjoint i32 %208, %209
  %211 = add nsw i32 %186, 1
  %212 = load i64, ptr %74, align 8, !tbaa !79
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %244

214:                                              ; preds = %203
  %215 = load ptr, ptr %66, align 8, !tbaa !80
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %.preheader88

217:                                              ; preds = %214
  %218 = sext i16 %194 to i64
  %219 = call i64 @llvm.fshl.i64(i64 %218, i64 %218, i64 40)
  %220 = xor i64 %219, %184
  %221 = load i64, ptr %65, align 8
  %222 = urem i64 %220, %221
  br label %.loopexit91

.preheader88:                                     ; preds = %214, %235
  %223 = phi ptr [ %236, %235 ], [ %215, %214 ]
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  %225 = load i16, ptr %224, align 2, !tbaa !25
  %226 = icmp eq i16 %194, %225
  br i1 %226, label %227, label %235

227:                                              ; preds = %.preheader88
  %228 = getelementptr inbounds i8, ptr %223, i64 10
  %229 = load i16, ptr %228, align 2, !tbaa !28
  %230 = icmp eq i16 %178, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %223, i64 12
  %233 = load i16, ptr %232, align 2, !tbaa !29
  %234 = icmp eq i16 %165, %233
  br i1 %234, label %.loopexit89, label %235

235:                                              ; preds = %231, %227, %.preheader88
  %236 = load ptr, ptr %223, align 8, !tbaa !80
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %.preheader88, !llvm.loop !81

238:                                              ; preds = %235
  %239 = sext i16 %194 to i64
  %240 = call i64 @llvm.fshl.i64(i64 %239, i64 %239, i64 40)
  %241 = xor i64 %240, %184
  %242 = load i64, ptr %65, align 8
  %243 = urem i64 %241, %242
  br label %.loopexit91

244:                                              ; preds = %203
  %245 = sext i16 %194 to i64
  %246 = call i64 @llvm.fshl.i64(i64 %245, i64 %245, i64 40)
  %247 = xor i64 %246, %184
  %248 = load i64, ptr %65, align 8
  %249 = urem i64 %247, %248
  %250 = load ptr, ptr %8, align 8, !tbaa !32
  %251 = getelementptr inbounds ptr, ptr %250, i64 %249
  %252 = load ptr, ptr %251, align 8, !tbaa !14
  %253 = icmp eq ptr %252, null
  br i1 %253, label %.loopexit91, label %254

254:                                              ; preds = %244
  %255 = load ptr, ptr %252, align 8, !tbaa !80
  %256 = getelementptr inbounds i8, ptr %255, i64 16
  %257 = load i64, ptr %256, align 8, !tbaa !83
  br label %258

258:                                              ; preds = %277, %254
  %259 = phi i64 [ %257, %254 ], [ %279, %277 ]
  %260 = phi ptr [ %255, %254 ], [ %275, %277 ]
  %261 = icmp eq i64 %259, %247
  br i1 %261, label %262, label %274

262:                                              ; preds = %258
  %263 = getelementptr inbounds i8, ptr %260, i64 8
  %264 = load i16, ptr %263, align 2, !tbaa !25
  %265 = icmp eq i16 %194, %264
  br i1 %265, label %266, label %274

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, ptr %260, i64 10
  %268 = load i16, ptr %267, align 2, !tbaa !28
  %269 = icmp eq i16 %178, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, ptr %260, i64 12
  %272 = load i16, ptr %271, align 2, !tbaa !29
  %273 = icmp eq i16 %165, %272
  br i1 %273, label %.loopexit89, label %274

274:                                              ; preds = %270, %266, %262, %258
  %275 = load ptr, ptr %260, align 8, !tbaa !80
  %276 = icmp eq ptr %275, null
  br i1 %276, label %.loopexit91, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds i8, ptr %275, i64 16
  %279 = load i64, ptr %278, align 8, !tbaa !83
  %280 = urem i64 %279, %248
  %281 = icmp eq i64 %280, %249
  br i1 %281, label %258, label %.loopexit91, !llvm.loop !85

.loopexit91:                                      ; preds = %277, %274, %244, %238, %217
  %282 = phi i64 [ %221, %217 ], [ %248, %244 ], [ %242, %238 ], [ %248, %274 ], [ %248, %277 ]
  %283 = phi i64 [ %222, %217 ], [ %249, %244 ], [ %243, %238 ], [ %249, %274 ], [ %249, %277 ]
  %284 = phi i64 [ %220, %217 ], [ %247, %244 ], [ %241, %238 ], [ %247, %274 ], [ %247, %277 ]
  %285 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %286 unwind label %607

286:                                              ; preds = %.loopexit91
  store ptr null, ptr %285, align 8, !tbaa !80
  %287 = getelementptr inbounds i8, ptr %285, i64 8
  store i16 %194, ptr %287, align 2, !tbaa !30
  %288 = getelementptr inbounds i8, ptr %285, i64 10
  store i16 %178, ptr %288, align 2, !tbaa !30
  %289 = getelementptr inbounds i8, ptr %285, i64 12
  store i16 %165, ptr %289, align 2, !tbaa !30
  %290 = load i64, ptr %68, align 8, !tbaa !86
  %291 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef %282, i64 noundef %212, i64 noundef 1)
          to label %292 unwind label %387

292:                                              ; preds = %286
  %293 = extractvalue { i8, i64 } %291, 0
  %294 = and i8 %293, 1
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %292
  %297 = load ptr, ptr %8, align 8, !tbaa !32
  br label %361

298:                                              ; preds = %292
  %299 = extractvalue { i8, i64 } %291, 1
  %300 = icmp eq i64 %299, 1
  br i1 %300, label %301, label %302, !prof !87

301:                                              ; preds = %298
  store ptr null, ptr %64, align 8, !tbaa !88
  br label %314

302:                                              ; preds = %298
  %303 = icmp ugt i64 %299, 1152921504606846975
  br i1 %303, label %304, label %310, !prof !87

304:                                              ; preds = %302
  %305 = icmp ugt i64 %299, 2305843009213693951
  br i1 %305, label %306, label %308

306:                                              ; preds = %304
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %307 unwind label %347

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %304
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %309 unwind label %347

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %302
  %311 = shl nuw nsw i64 %299, 3
  %312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #24
          to label %313 unwind label %345

313:                                              ; preds = %310
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %312, i8 0, i64 %311, i1 false)
  br label %314

314:                                              ; preds = %313, %301
  %315 = phi ptr [ %64, %301 ], [ %312, %313 ]
  %316 = load ptr, ptr %66, align 8, !tbaa !89
  store ptr null, ptr %66, align 8, !tbaa !89
  %317 = icmp eq ptr %316, null
  br i1 %317, label %.loopexit87, label %.preheader86

.preheader86:                                     ; preds = %314, %339
  %318 = phi ptr [ %320, %339 ], [ %316, %314 ]
  %319 = phi i64 [ %340, %339 ], [ 0, %314 ]
  %320 = load ptr, ptr %318, align 8, !tbaa !80
  %321 = getelementptr inbounds i8, ptr %318, i64 16
  %322 = load i64, ptr %321, align 8, !tbaa !83
  %323 = urem i64 %322, %299
  %324 = getelementptr inbounds ptr, ptr %315, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !14
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %333

327:                                              ; preds = %.preheader86
  %328 = load ptr, ptr %66, align 8, !tbaa !89
  store ptr %328, ptr %318, align 8, !tbaa !80
  store ptr %318, ptr %66, align 8, !tbaa !89
  store ptr %66, ptr %324, align 8, !tbaa !14
  %329 = load ptr, ptr %318, align 8, !tbaa !80
  %330 = icmp eq ptr %329, null
  br i1 %330, label %339, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds ptr, ptr %315, i64 %319
  br label %336

333:                                              ; preds = %.preheader86
  %334 = load ptr, ptr %325, align 8, !tbaa !80
  store ptr %334, ptr %318, align 8, !tbaa !80
  %335 = load ptr, ptr %324, align 8, !tbaa !14
  br label %336

336:                                              ; preds = %333, %331
  %337 = phi ptr [ %332, %331 ], [ %335, %333 ]
  %338 = phi i64 [ %323, %331 ], [ %319, %333 ]
  store ptr %318, ptr %337, align 8, !tbaa !14
  br label %339

339:                                              ; preds = %336, %327
  %340 = phi i64 [ %323, %327 ], [ %338, %336 ]
  %341 = icmp eq ptr %320, null
  br i1 %341, label %.loopexit87, label %.preheader86, !llvm.loop !90

.loopexit87:                                      ; preds = %339, %314
  %342 = load ptr, ptr %8, align 8, !tbaa !32
  %343 = icmp eq ptr %64, %342
  br i1 %343, label %359, label %344

344:                                              ; preds = %.loopexit87
  call void @_ZdlPv(ptr noundef %342) #20
  br label %359

345:                                              ; preds = %310
  %346 = landingpad { ptr, i32 }
          catch ptr null
  br label %349

347:                                              ; preds = %308, %306
  %348 = landingpad { ptr, i32 }
          catch ptr null
  br label %349

349:                                              ; preds = %347, %345
  %350 = phi { ptr, i32 } [ %346, %345 ], [ %348, %347 ]
  %351 = extractvalue { ptr, i32 } %350, 0
  %352 = call ptr @__cxa_begin_catch(ptr %351) #21
  store i64 %290, ptr %68, align 8, !tbaa !86
  invoke void @__cxa_rethrow() #23
          to label %358 unwind label %353

353:                                              ; preds = %349
  %354 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %389 unwind label %355

355:                                              ; preds = %353
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #22
  unreachable

358:                                              ; preds = %349
  unreachable

359:                                              ; preds = %344, %.loopexit87
  store i64 %299, ptr %65, align 8, !tbaa !37
  store ptr %315, ptr %8, align 8, !tbaa !32
  %360 = urem i64 %284, %299
  br label %361

361:                                              ; preds = %359, %296
  %362 = phi ptr [ %315, %359 ], [ %297, %296 ]
  %363 = phi i64 [ %360, %359 ], [ %283, %296 ]
  %364 = getelementptr inbounds i8, ptr %285, i64 16
  store i64 %284, ptr %364, align 8, !tbaa !83
  %365 = getelementptr inbounds ptr, ptr %362, i64 %363
  %366 = load ptr, ptr %365, align 8, !tbaa !14
  %367 = icmp eq ptr %366, null
  br i1 %367, label %371, label %368

368:                                              ; preds = %361
  %369 = load ptr, ptr %366, align 8, !tbaa !80
  store ptr %369, ptr %285, align 8, !tbaa !80
  %370 = load ptr, ptr %365, align 8, !tbaa !14
  store ptr %285, ptr %370, align 8, !tbaa !80
  br label %384

371:                                              ; preds = %361
  %372 = load ptr, ptr %66, align 8, !tbaa !89
  store ptr %372, ptr %285, align 8, !tbaa !80
  store ptr %285, ptr %66, align 8, !tbaa !89
  %373 = icmp eq ptr %372, null
  br i1 %373, label %381, label %374

374:                                              ; preds = %371
  %375 = load i64, ptr %65, align 8, !tbaa !37
  %376 = getelementptr inbounds i8, ptr %372, i64 16
  %377 = load i64, ptr %376, align 8, !tbaa !83
  %378 = urem i64 %377, %375
  %379 = getelementptr inbounds ptr, ptr %362, i64 %378
  store ptr %285, ptr %379, align 8, !tbaa !14
  %380 = load ptr, ptr %8, align 8, !tbaa !32
  br label %381

381:                                              ; preds = %374, %371
  %382 = phi ptr [ %380, %374 ], [ %362, %371 ]
  %383 = getelementptr inbounds ptr, ptr %382, i64 %363
  store ptr %66, ptr %383, align 8, !tbaa !14
  br label %384

384:                                              ; preds = %381, %368
  %385 = load i64, ptr %74, align 8, !tbaa !79
  %386 = add i64 %385, 1
  store i64 %386, ptr %74, align 8, !tbaa !79
  br label %.loopexit89

387:                                              ; preds = %286
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %389

389:                                              ; preds = %541, %507, %387, %353
  %390 = phi ptr [ %285, %387 ], [ %285, %353 ], [ %437, %541 ], [ %437, %507 ]
  %391 = phi { ptr, i32 } [ %388, %387 ], [ %354, %353 ], [ %542, %541 ], [ %508, %507 ]
  call void @_ZdlPv(ptr noundef nonnull %390) #20
  br label %1330

.loopexit89:                                      ; preds = %270, %231, %384
  %392 = call i16 @llvm.smin.i16(i16 %194, i16 %189)
  %393 = call i16 @llvm.smin.i16(i16 %178, i16 %188)
  %394 = call i16 @llvm.smin.i16(i16 %165, i16 %187)
  %395 = call i16 @llvm.smax.i16(i16 %192, i16 %194)
  %396 = call i16 @llvm.smax.i16(i16 %191, i16 %178)
  %397 = call i16 @llvm.smax.i16(i16 %190, i16 %165)
  %398 = icmp eq i32 %209, 127
  br i1 %398, label %545, label %399

399:                                              ; preds = %.loopexit89
  %400 = sext i16 %194 to i64
  %401 = call i64 @llvm.fshl.i64(i64 %400, i64 %400, i64 40)
  %402 = xor i64 %401, %184
  %403 = load i64, ptr %70, align 8
  %404 = urem i64 %402, %403
  %405 = load ptr, ptr %9, align 8, !tbaa !39
  %406 = getelementptr inbounds ptr, ptr %405, i64 %404
  %407 = load ptr, ptr %406, align 8, !tbaa !14
  %408 = icmp eq ptr %407, null
  br i1 %408, label %.loopexit85, label %409

409:                                              ; preds = %399
  %410 = load ptr, ptr %407, align 8, !tbaa !80
  %411 = getelementptr inbounds i8, ptr %410, i64 24
  %412 = load i64, ptr %411, align 8, !tbaa !83
  br label %413

413:                                              ; preds = %432, %409
  %414 = phi i64 [ %412, %409 ], [ %434, %432 ]
  %415 = phi ptr [ %410, %409 ], [ %430, %432 ]
  %416 = icmp eq i64 %414, %402
  br i1 %416, label %417, label %429

417:                                              ; preds = %413
  %418 = getelementptr inbounds i8, ptr %415, i64 8
  %419 = load i16, ptr %418, align 2, !tbaa !25
  %420 = icmp eq i16 %194, %419
  br i1 %420, label %421, label %429

421:                                              ; preds = %417
  %422 = getelementptr inbounds i8, ptr %415, i64 10
  %423 = load i16, ptr %422, align 2, !tbaa !28
  %424 = icmp eq i16 %178, %423
  br i1 %424, label %425, label %429

425:                                              ; preds = %421
  %426 = getelementptr inbounds i8, ptr %415, i64 12
  %427 = load i16, ptr %426, align 2, !tbaa !29
  %428 = icmp eq i16 %165, %427
  br i1 %428, label %.loopexit84, label %429

429:                                              ; preds = %425, %421, %417, %413
  %430 = load ptr, ptr %415, align 8, !tbaa !80
  %431 = icmp eq ptr %430, null
  br i1 %431, label %.loopexit85, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds i8, ptr %430, i64 24
  %434 = load i64, ptr %433, align 8, !tbaa !83
  %435 = urem i64 %434, %403
  %436 = icmp eq i64 %435, %404
  br i1 %436, label %413, label %.loopexit85, !llvm.loop !91

.loopexit85:                                      ; preds = %432, %429, %399
  %437 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %438 unwind label %607

438:                                              ; preds = %.loopexit85
  store ptr null, ptr %437, align 8, !tbaa !80
  %439 = getelementptr inbounds i8, ptr %437, i64 8
  store i16 %194, ptr %439, align 4, !tbaa !30
  %440 = getelementptr inbounds i8, ptr %437, i64 10
  store i16 %178, ptr %440, align 2, !tbaa !30
  %441 = getelementptr inbounds i8, ptr %437, i64 12
  store i16 %165, ptr %441, align 4, !tbaa !30
  %442 = getelementptr inbounds i8, ptr %437, i64 16
  store i32 0, ptr %442, align 4
  %443 = load i64, ptr %73, align 8, !tbaa !86
  %444 = load i64, ptr %75, align 8, !tbaa !92
  %445 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef %403, i64 noundef %444, i64 noundef 1)
          to label %446 unwind label %541

446:                                              ; preds = %438
  %447 = extractvalue { i8, i64 } %445, 0
  %448 = and i8 %447, 1
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %450, label %452

450:                                              ; preds = %446
  %451 = load ptr, ptr %9, align 8, !tbaa !39
  br label %515

452:                                              ; preds = %446
  %453 = extractvalue { i8, i64 } %445, 1
  %454 = icmp eq i64 %453, 1
  br i1 %454, label %455, label %456, !prof !87

455:                                              ; preds = %452
  store ptr null, ptr %69, align 8, !tbaa !93
  br label %468

456:                                              ; preds = %452
  %457 = icmp ugt i64 %453, 1152921504606846975
  br i1 %457, label %458, label %464, !prof !87

458:                                              ; preds = %456
  %459 = icmp ugt i64 %453, 2305843009213693951
  br i1 %459, label %460, label %462

460:                                              ; preds = %458
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %461 unwind label %501

461:                                              ; preds = %460
  unreachable

462:                                              ; preds = %458
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %463 unwind label %501

463:                                              ; preds = %462
  unreachable

464:                                              ; preds = %456
  %465 = shl nuw nsw i64 %453, 3
  %466 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %465) #24
          to label %467 unwind label %499

467:                                              ; preds = %464
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %466, i8 0, i64 %465, i1 false)
  br label %468

468:                                              ; preds = %467, %455
  %469 = phi ptr [ %69, %455 ], [ %466, %467 ]
  %470 = load ptr, ptr %71, align 8, !tbaa !94
  store ptr null, ptr %71, align 8, !tbaa !94
  %471 = icmp eq ptr %470, null
  br i1 %471, label %.loopexit83, label %.preheader82

.preheader82:                                     ; preds = %468, %493
  %472 = phi ptr [ %474, %493 ], [ %470, %468 ]
  %473 = phi i64 [ %494, %493 ], [ 0, %468 ]
  %474 = load ptr, ptr %472, align 8, !tbaa !80
  %475 = getelementptr inbounds i8, ptr %472, i64 24
  %476 = load i64, ptr %475, align 8, !tbaa !83
  %477 = urem i64 %476, %453
  %478 = getelementptr inbounds ptr, ptr %469, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !14
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %487

481:                                              ; preds = %.preheader82
  %482 = load ptr, ptr %71, align 8, !tbaa !94
  store ptr %482, ptr %472, align 8, !tbaa !80
  store ptr %472, ptr %71, align 8, !tbaa !94
  store ptr %71, ptr %478, align 8, !tbaa !14
  %483 = load ptr, ptr %472, align 8, !tbaa !80
  %484 = icmp eq ptr %483, null
  br i1 %484, label %493, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds ptr, ptr %469, i64 %473
  br label %490

487:                                              ; preds = %.preheader82
  %488 = load ptr, ptr %479, align 8, !tbaa !80
  store ptr %488, ptr %472, align 8, !tbaa !80
  %489 = load ptr, ptr %478, align 8, !tbaa !14
  br label %490

490:                                              ; preds = %487, %485
  %491 = phi ptr [ %486, %485 ], [ %489, %487 ]
  %492 = phi i64 [ %477, %485 ], [ %473, %487 ]
  store ptr %472, ptr %491, align 8, !tbaa !14
  br label %493

493:                                              ; preds = %490, %481
  %494 = phi i64 [ %477, %481 ], [ %492, %490 ]
  %495 = icmp eq ptr %474, null
  br i1 %495, label %.loopexit83, label %.preheader82, !llvm.loop !95

.loopexit83:                                      ; preds = %493, %468
  %496 = load ptr, ptr %9, align 8, !tbaa !39
  %497 = icmp eq ptr %69, %496
  br i1 %497, label %513, label %498

498:                                              ; preds = %.loopexit83
  call void @_ZdlPv(ptr noundef %496) #20
  br label %513

499:                                              ; preds = %464
  %500 = landingpad { ptr, i32 }
          catch ptr null
  br label %503

501:                                              ; preds = %462, %460
  %502 = landingpad { ptr, i32 }
          catch ptr null
  br label %503

503:                                              ; preds = %501, %499
  %504 = phi { ptr, i32 } [ %500, %499 ], [ %502, %501 ]
  %505 = extractvalue { ptr, i32 } %504, 0
  %506 = call ptr @__cxa_begin_catch(ptr %505) #21
  store i64 %443, ptr %73, align 8, !tbaa !86
  invoke void @__cxa_rethrow() #23
          to label %512 unwind label %507

507:                                              ; preds = %503
  %508 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %389 unwind label %509

509:                                              ; preds = %507
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #22
  unreachable

512:                                              ; preds = %503
  unreachable

513:                                              ; preds = %498, %.loopexit83
  store i64 %453, ptr %70, align 8, !tbaa !41
  store ptr %469, ptr %9, align 8, !tbaa !39
  %514 = urem i64 %402, %453
  br label %515

515:                                              ; preds = %513, %450
  %516 = phi ptr [ %469, %513 ], [ %451, %450 ]
  %517 = phi i64 [ %514, %513 ], [ %404, %450 ]
  %518 = getelementptr inbounds i8, ptr %437, i64 24
  store i64 %402, ptr %518, align 8, !tbaa !83
  %519 = getelementptr inbounds ptr, ptr %516, i64 %517
  %520 = load ptr, ptr %519, align 8, !tbaa !14
  %521 = icmp eq ptr %520, null
  br i1 %521, label %525, label %522

522:                                              ; preds = %515
  %523 = load ptr, ptr %520, align 8, !tbaa !80
  store ptr %523, ptr %437, align 8, !tbaa !80
  %524 = load ptr, ptr %519, align 8, !tbaa !14
  store ptr %437, ptr %524, align 8, !tbaa !80
  br label %538

525:                                              ; preds = %515
  %526 = load ptr, ptr %71, align 8, !tbaa !94
  store ptr %526, ptr %437, align 8, !tbaa !80
  store ptr %437, ptr %71, align 8, !tbaa !94
  %527 = icmp eq ptr %526, null
  br i1 %527, label %535, label %528

528:                                              ; preds = %525
  %529 = load i64, ptr %70, align 8, !tbaa !41
  %530 = getelementptr inbounds i8, ptr %526, i64 24
  %531 = load i64, ptr %530, align 8, !tbaa !83
  %532 = urem i64 %531, %529
  %533 = getelementptr inbounds ptr, ptr %516, i64 %532
  store ptr %437, ptr %533, align 8, !tbaa !14
  %534 = load ptr, ptr %9, align 8, !tbaa !39
  br label %535

535:                                              ; preds = %528, %525
  %536 = phi ptr [ %534, %528 ], [ %516, %525 ]
  %537 = getelementptr inbounds ptr, ptr %536, i64 %517
  store ptr %71, ptr %537, align 8, !tbaa !14
  br label %538

538:                                              ; preds = %535, %522
  %539 = load i64, ptr %75, align 8, !tbaa !92
  %540 = add i64 %539, 1
  store i64 %540, ptr %75, align 8, !tbaa !92
  br label %.loopexit84

541:                                              ; preds = %438
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %389

.loopexit84:                                      ; preds = %425, %538
  %543 = phi ptr [ %437, %538 ], [ %415, %425 ]
  %544 = getelementptr inbounds i8, ptr %543, i64 16
  store i32 %210, ptr %544, align 4, !tbaa.struct !78
  br label %545

545:                                              ; preds = %.loopexit84, %.loopexit89
  %546 = add i16 %193, 1
  %547 = sext i16 %546 to i32
  %548 = icmp slt i32 %112, %547
  br i1 %548, label %549, label %185, !llvm.loop !96

549:                                              ; preds = %545
  %550 = add i16 %177, 1
  %551 = sext i16 %550 to i32
  %552 = icmp slt i32 %150, %551
  br i1 %552, label %553, label %169, !llvm.loop !97

553:                                              ; preds = %549
  %554 = add i16 %164, 1
  %555 = sext i16 %554 to i32
  %556 = icmp slt i32 %94, %555
  br i1 %556, label %.loopexit92, label %156, !llvm.loop !98

.loopexit92:                                      ; preds = %553, %143
  %557 = phi i32 [ %131, %143 ], [ %211, %553 ]
  %558 = phi i16 [ %132, %143 ], [ %394, %553 ]
  %559 = phi i16 [ %133, %143 ], [ %393, %553 ]
  %560 = phi i16 [ %134, %143 ], [ %392, %553 ]
  %561 = phi i16 [ %135, %143 ], [ %397, %553 ]
  %562 = phi i16 [ %136, %143 ], [ %396, %553 ]
  %563 = phi i16 [ %137, %143 ], [ %395, %553 ]
  %564 = add nsw i32 %130, 1
  %565 = icmp eq i32 %564, 2
  br i1 %565, label %.loopexit93, label %129, !llvm.loop !99

.loopexit93:                                      ; preds = %.loopexit92, %124
  %566 = phi i32 [ %98, %124 ], [ %557, %.loopexit92 ]
  %567 = phi i16 [ %99, %124 ], [ %558, %.loopexit92 ]
  %568 = phi i16 [ %100, %124 ], [ %559, %.loopexit92 ]
  %569 = phi i16 [ %101, %124 ], [ %560, %.loopexit92 ]
  %570 = phi i16 [ %102, %124 ], [ %561, %.loopexit92 ]
  %571 = phi i16 [ %103, %124 ], [ %562, %.loopexit92 ]
  %572 = phi i16 [ %104, %124 ], [ %563, %.loopexit92 ]
  %573 = add nsw i32 %97, 1
  %574 = icmp eq i32 %573, 2
  br i1 %574, label %575, label %96, !llvm.loop !100

575:                                              ; preds = %.loopexit93
  %576 = add nsw i32 %77, 1
  %577 = icmp eq i32 %77, 0
  br i1 %577, label %578, label %76, !llvm.loop !101

578:                                              ; preds = %575
  %579 = icmp eq i32 %566, 20181
  br i1 %579, label %634, label %580

580:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %10) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %581 unwind label %611

581:                                              ; preds = %580
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.21, i64 noundef 25)
          to label %583 unwind label %613

583:                                              ; preds = %581
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %585 unwind label %613

585:                                              ; preds = %583
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %587 unwind label %613

587:                                              ; preds = %585
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %584, i32 noundef %566)
          to label %589 unwind label %613

589:                                              ; preds = %587
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %591 unwind label %613

591:                                              ; preds = %589
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %593 unwind label %613

593:                                              ; preds = %591
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %590, i32 noundef 20181)
          to label %595 unwind label %613

595:                                              ; preds = %593
  %596 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %597 unwind label %615

597:                                              ; preds = %595
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %596, ptr noundef nonnull %11, ptr noundef nonnull @.str.8, i32 noundef 131)
          to label %598 unwind label %617

598:                                              ; preds = %597
  invoke void @__cxa_throw(ptr nonnull %596, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1362 unwind label %617

599:                                              ; preds = %2
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %1360

601:                                              ; preds = %41
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %1358

603:                                              ; preds = %47
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %1356

605:                                              ; preds = %60, %57, %51
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %1354

607:                                              ; preds = %.loopexit85, %.loopexit91
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %1330

609:                                              ; preds = %129
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %1330

611:                                              ; preds = %580
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %632

613:                                              ; preds = %593, %591, %589, %587, %585, %583, %581
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %630

615:                                              ; preds = %595
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %628

617:                                              ; preds = %598, %597
  %618 = phi i1 [ false, %598 ], [ true, %597 ]
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = load ptr, ptr %11, align 8, !tbaa !7
  %621 = getelementptr inbounds i8, ptr %11, i64 16
  %622 = icmp eq ptr %620, %621
  br i1 %622, label %623, label %627

623:                                              ; preds = %617
  %624 = getelementptr inbounds i8, ptr %11, i64 8
  %625 = load i64, ptr %624, align 8, !tbaa !13
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br i1 %618, label %628, label %630

627:                                              ; preds = %617
  call void @_ZdlPv(ptr noundef %620) #20
  br i1 %618, label %628, label %630

628:                                              ; preds = %627, %623, %615
  %629 = phi { ptr, i32 } [ %616, %615 ], [ %619, %627 ], [ %619, %623 ]
  call void @__cxa_free_exception(ptr %596) #21
  br label %630

630:                                              ; preds = %628, %627, %623, %613
  %631 = phi { ptr, i32 } [ %629, %628 ], [ %619, %627 ], [ %614, %613 ], [ %619, %623 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #21
  br label %632

632:                                              ; preds = %630, %611
  %633 = phi { ptr, i32 } [ %631, %630 ], [ %612, %611 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #21
  br label %1330

634:                                              ; preds = %578
  %635 = load i64, ptr %74, align 8, !tbaa !79
  %636 = trunc i64 %635 to i32
  %637 = icmp eq i32 %636, 20181
  br i1 %637, label %680, label %638

638:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %12) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %639 unwind label %657

639:                                              ; preds = %638
  %640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.22, i64 noundef 35)
          to label %641 unwind label %659

641:                                              ; preds = %639
  %642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %643 unwind label %659

643:                                              ; preds = %641
  %644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %645 unwind label %659

645:                                              ; preds = %643
  %646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %642, i32 noundef %636)
          to label %647 unwind label %659

647:                                              ; preds = %645
  %648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %649 unwind label %659

649:                                              ; preds = %647
  %650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %648, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %651 unwind label %659

651:                                              ; preds = %649
  %652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %648, i32 noundef 20181)
          to label %653 unwind label %659

653:                                              ; preds = %651
  %654 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %655 unwind label %661

655:                                              ; preds = %653
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %654, ptr noundef nonnull %13, ptr noundef nonnull @.str.8, i32 noundef 132)
          to label %656 unwind label %663

656:                                              ; preds = %655
  invoke void @__cxa_throw(ptr nonnull %654, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1362 unwind label %663

657:                                              ; preds = %638
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %678

659:                                              ; preds = %651, %649, %647, %645, %643, %641, %639
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %676

661:                                              ; preds = %653
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %674

663:                                              ; preds = %656, %655
  %664 = phi i1 [ false, %656 ], [ true, %655 ]
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = load ptr, ptr %13, align 8, !tbaa !7
  %667 = getelementptr inbounds i8, ptr %13, i64 16
  %668 = icmp eq ptr %666, %667
  br i1 %668, label %669, label %673

669:                                              ; preds = %663
  %670 = getelementptr inbounds i8, ptr %13, i64 8
  %671 = load i64, ptr %670, align 8, !tbaa !13
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br i1 %664, label %674, label %676

673:                                              ; preds = %663
  call void @_ZdlPv(ptr noundef %666) #20
  br i1 %664, label %674, label %676

674:                                              ; preds = %673, %669, %661
  %675 = phi { ptr, i32 } [ %662, %661 ], [ %665, %673 ], [ %665, %669 ]
  call void @__cxa_free_exception(ptr %654) #21
  br label %676

676:                                              ; preds = %674, %673, %669, %659
  %677 = phi { ptr, i32 } [ %675, %674 ], [ %665, %673 ], [ %660, %659 ], [ %665, %669 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  br label %678

678:                                              ; preds = %676, %657
  %679 = phi { ptr, i32 } [ %677, %676 ], [ %658, %657 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %12) #21
  br label %1330

680:                                              ; preds = %634
  %681 = icmp eq i16 %569, -10
  %682 = icmp eq i16 %568, -10
  %683 = select i1 %681, i1 %682, i1 false
  %684 = icmp eq i16 %567, -10
  %685 = select i1 %683, i1 %684, i1 false
  br i1 %685, label %705, label %686

686:                                              ; preds = %680
  %687 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %688 unwind label %690

688:                                              ; preds = %686
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %687, ptr noundef nonnull %14, ptr noundef nonnull @.str.8, i32 noundef 133)
          to label %689 unwind label %692

689:                                              ; preds = %688
  invoke void @__cxa_throw(ptr nonnull %687, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1362 unwind label %692

690:                                              ; preds = %686
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #21
  br label %703

692:                                              ; preds = %689, %688
  %693 = phi i1 [ false, %689 ], [ true, %688 ]
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = load ptr, ptr %14, align 8, !tbaa !7
  %696 = getelementptr inbounds i8, ptr %14, i64 16
  %697 = icmp eq ptr %695, %696
  br i1 %697, label %698, label %702

698:                                              ; preds = %692
  %699 = getelementptr inbounds i8, ptr %14, i64 8
  %700 = load i64, ptr %699, align 8, !tbaa !13
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #21
  br i1 %693, label %703, label %1330

702:                                              ; preds = %692
  call void @_ZdlPv(ptr noundef %695) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #21
  br i1 %693, label %703, label %1330

703:                                              ; preds = %702, %698, %690
  %704 = phi { ptr, i32 } [ %691, %690 ], [ %694, %702 ], [ %694, %698 ]
  call void @__cxa_free_exception(ptr %687) #21
  br label %1330

705:                                              ; preds = %680
  %706 = icmp eq i16 %572, 20
  %707 = icmp eq i16 %571, 20
  %708 = select i1 %706, i1 %707, i1 false
  %709 = icmp eq i16 %570, 10
  %710 = select i1 %708, i1 %709, i1 false
  br i1 %710, label %730, label %711

711:                                              ; preds = %705
  %712 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %713 unwind label %715

713:                                              ; preds = %711
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %712, ptr noundef nonnull %16, ptr noundef nonnull @.str.8, i32 noundef 134)
          to label %714 unwind label %717

714:                                              ; preds = %713
  invoke void @__cxa_throw(ptr nonnull %712, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1362 unwind label %717

715:                                              ; preds = %711
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #21
  br label %728

717:                                              ; preds = %714, %713
  %718 = phi i1 [ false, %714 ], [ true, %713 ]
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = load ptr, ptr %16, align 8, !tbaa !7
  %721 = getelementptr inbounds i8, ptr %16, i64 16
  %722 = icmp eq ptr %720, %721
  br i1 %722, label %723, label %727

723:                                              ; preds = %717
  %724 = getelementptr inbounds i8, ptr %16, i64 8
  %725 = load i64, ptr %724, align 8, !tbaa !13
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #21
  br i1 %718, label %728, label %1330

727:                                              ; preds = %717
  call void @_ZdlPv(ptr noundef %720) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #21
  br i1 %718, label %728, label %1330

728:                                              ; preds = %727, %723, %715
  %729 = phi { ptr, i32 } [ %716, %715 ], [ %719, %727 ], [ %719, %723 ]
  call void @__cxa_free_exception(ptr %712) #21
  br label %1330

730:                                              ; preds = %705
  %731 = load i64, ptr %75, align 8, !tbaa !92
  %732 = icmp eq i64 %731, 4
  br i1 %732, label %775, label %733

733:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %18) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %734 unwind label %752

734:                                              ; preds = %733
  %735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.25, i64 noundef 17)
          to label %736 unwind label %754

736:                                              ; preds = %734
  %737 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %738 unwind label %754

738:                                              ; preds = %736
  %739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %737, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %740 unwind label %754

740:                                              ; preds = %738
  %741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %737, i64 noundef %731)
          to label %742 unwind label %754

742:                                              ; preds = %740
  %743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %744 unwind label %754

744:                                              ; preds = %742
  %745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %743, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %746 unwind label %754

746:                                              ; preds = %744
  %747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %743, i64 noundef 4)
          to label %748 unwind label %754

748:                                              ; preds = %746
  %749 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %750 unwind label %756

750:                                              ; preds = %748
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %749, ptr noundef nonnull %19, ptr noundef nonnull @.str.8, i32 noundef 136)
          to label %751 unwind label %758

751:                                              ; preds = %750
  invoke void @__cxa_throw(ptr nonnull %749, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1362 unwind label %758

752:                                              ; preds = %733
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %773

754:                                              ; preds = %746, %744, %742, %740, %738, %736, %734
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %771

756:                                              ; preds = %748
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %769

758:                                              ; preds = %751, %750
  %759 = phi i1 [ false, %751 ], [ true, %750 ]
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = load ptr, ptr %19, align 8, !tbaa !7
  %762 = getelementptr inbounds i8, ptr %19, i64 16
  %763 = icmp eq ptr %761, %762
  br i1 %763, label %764, label %768

764:                                              ; preds = %758
  %765 = getelementptr inbounds i8, ptr %19, i64 8
  %766 = load i64, ptr %765, align 8, !tbaa !13
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  br i1 %759, label %769, label %771

768:                                              ; preds = %758
  call void @_ZdlPv(ptr noundef %761) #20
  br i1 %759, label %769, label %771

769:                                              ; preds = %768, %764, %756
  %770 = phi { ptr, i32 } [ %757, %756 ], [ %760, %768 ], [ %760, %764 ]
  call void @__cxa_free_exception(ptr %749) #21
  br label %771

771:                                              ; preds = %769, %768, %764, %754
  %772 = phi { ptr, i32 } [ %770, %769 ], [ %760, %768 ], [ %755, %754 ], [ %760, %764 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #21
  br label %773

773:                                              ; preds = %771, %752
  %774 = phi { ptr, i32 } [ %772, %771 ], [ %753, %752 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %18) #21
  br label %1330

775:                                              ; preds = %730
  %776 = load i16, ptr %4, align 8
  %777 = sext i16 %776 to i64
  %778 = load i16, ptr %36, align 2
  %779 = sext i16 %778 to i64
  %780 = load i16, ptr %37, align 4
  %781 = sext i16 %780 to i64
  %782 = call i64 @llvm.fshl.i64(i64 %777, i64 %777, i64 40)
  %783 = call i64 @llvm.fshl.i64(i64 %779, i64 %779, i64 16)
  %784 = xor i64 %783, %782
  %785 = xor i64 %784, %781
  %786 = load i64, ptr %70, align 8
  %787 = urem i64 %785, %786
  %788 = load ptr, ptr %9, align 8, !tbaa !39
  %789 = getelementptr inbounds ptr, ptr %788, i64 %787
  %790 = load ptr, ptr %789, align 8, !tbaa !14
  %791 = icmp eq ptr %790, null
  br i1 %791, label %.loopexit81, label %792

792:                                              ; preds = %775
  %793 = load ptr, ptr %790, align 8, !tbaa !80
  %794 = getelementptr inbounds i8, ptr %793, i64 24
  %795 = load i64, ptr %794, align 8, !tbaa !83
  br label %796

796:                                              ; preds = %815, %792
  %797 = phi i64 [ %795, %792 ], [ %817, %815 ]
  %798 = phi ptr [ %793, %792 ], [ %813, %815 ]
  %799 = icmp eq i64 %797, %785
  br i1 %799, label %800, label %812

800:                                              ; preds = %796
  %801 = getelementptr inbounds i8, ptr %798, i64 8
  %802 = load i16, ptr %801, align 2, !tbaa !25
  %803 = icmp eq i16 %776, %802
  br i1 %803, label %804, label %812

804:                                              ; preds = %800
  %805 = getelementptr inbounds i8, ptr %798, i64 10
  %806 = load i16, ptr %805, align 2, !tbaa !28
  %807 = icmp eq i16 %778, %806
  br i1 %807, label %808, label %812

808:                                              ; preds = %804
  %809 = getelementptr inbounds i8, ptr %798, i64 12
  %810 = load i16, ptr %809, align 2, !tbaa !29
  %811 = icmp eq i16 %780, %810
  br i1 %811, label %838, label %812

812:                                              ; preds = %808, %804, %800, %796
  %813 = load ptr, ptr %798, align 8, !tbaa !80
  %814 = icmp eq ptr %813, null
  br i1 %814, label %.loopexit81, label %815

815:                                              ; preds = %812
  %816 = getelementptr inbounds i8, ptr %813, i64 24
  %817 = load i64, ptr %816, align 8, !tbaa !83
  %818 = urem i64 %817, %786
  %819 = icmp eq i64 %818, %787
  br i1 %819, label %796, label %.loopexit81, !llvm.loop !91

.loopexit81:                                      ; preds = %815, %812, %775
  %820 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %821 unwind label %823

821:                                              ; preds = %.loopexit81
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %820, ptr noundef nonnull %20, ptr noundef nonnull @.str.8, i32 noundef 137)
          to label %822 unwind label %825

822:                                              ; preds = %821
  invoke void @__cxa_throw(ptr nonnull %820, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1362 unwind label %825

823:                                              ; preds = %.loopexit81
  %824 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #21
  br label %836

825:                                              ; preds = %822, %821
  %826 = phi i1 [ false, %822 ], [ true, %821 ]
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = load ptr, ptr %20, align 8, !tbaa !7
  %829 = getelementptr inbounds i8, ptr %20, i64 16
  %830 = icmp eq ptr %828, %829
  br i1 %830, label %831, label %835

831:                                              ; preds = %825
  %832 = getelementptr inbounds i8, ptr %20, i64 8
  %833 = load i64, ptr %832, align 8, !tbaa !13
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #21
  br i1 %826, label %836, label %1330

835:                                              ; preds = %825
  call void @_ZdlPv(ptr noundef %828) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #21
  br i1 %826, label %836, label %1330

836:                                              ; preds = %835, %831, %823
  %837 = phi { ptr, i32 } [ %824, %823 ], [ %827, %835 ], [ %827, %831 ]
  call void @__cxa_free_exception(ptr %820) #21
  br label %1330

838:                                              ; preds = %808
  %839 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 2 dereferenceable(6) %4)
          to label %840 unwind label %864

840:                                              ; preds = %838
  %841 = load i16, ptr %839, align 4, !tbaa !102
  %842 = icmp eq i16 %841, %38
  br i1 %842, label %889, label %843

843:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %22) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %844 unwind label %866

844:                                              ; preds = %843
  %845 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.27, i64 noundef 41)
          to label %846 unwind label %868

846:                                              ; preds = %844
  %847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %848 unwind label %868

848:                                              ; preds = %846
  %849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %847, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %850 unwind label %868

850:                                              ; preds = %848
  %851 = zext i16 %841 to i64
  %852 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %847, i64 noundef %851)
          to label %853 unwind label %868

853:                                              ; preds = %850
  %854 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %855 unwind label %868

855:                                              ; preds = %853
  %856 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %854, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %857 unwind label %868

857:                                              ; preds = %855
  %858 = zext i16 %38 to i64
  %859 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %854, i64 noundef %858)
          to label %860 unwind label %868

860:                                              ; preds = %857
  %861 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %862 unwind label %870

862:                                              ; preds = %860
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %861, ptr noundef nonnull %23, ptr noundef nonnull @.str.8, i32 noundef 138)
          to label %863 unwind label %872

863:                                              ; preds = %862
  invoke void @__cxa_throw(ptr nonnull %861, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1362 unwind label %872

864:                                              ; preds = %838
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %1330

866:                                              ; preds = %843
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %887

868:                                              ; preds = %857, %855, %853, %850, %848, %846, %844
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %885

870:                                              ; preds = %860
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %883

872:                                              ; preds = %863, %862
  %873 = phi i1 [ false, %863 ], [ true, %862 ]
  %874 = landingpad { ptr, i32 }
          cleanup
  %875 = load ptr, ptr %23, align 8, !tbaa !7
  %876 = getelementptr inbounds i8, ptr %23, i64 16
  %877 = icmp eq ptr %875, %876
  br i1 %877, label %878, label %882

878:                                              ; preds = %872
  %879 = getelementptr inbounds i8, ptr %23, i64 8
  %880 = load i64, ptr %879, align 8, !tbaa !13
  %881 = icmp ult i64 %880, 16
  call void @llvm.assume(i1 %881)
  br i1 %873, label %883, label %885

882:                                              ; preds = %872
  call void @_ZdlPv(ptr noundef %875) #20
  br i1 %873, label %883, label %885

883:                                              ; preds = %882, %878, %870
  %884 = phi { ptr, i32 } [ %871, %870 ], [ %874, %882 ], [ %874, %878 ]
  call void @__cxa_free_exception(ptr %861) #21
  br label %885

885:                                              ; preds = %883, %882, %878, %868
  %886 = phi { ptr, i32 } [ %884, %883 ], [ %874, %882 ], [ %869, %868 ], [ %874, %878 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #21
  br label %887

887:                                              ; preds = %885, %866
  %888 = phi { ptr, i32 } [ %886, %885 ], [ %867, %866 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %22) #21
  br label %1330

889:                                              ; preds = %840
  %890 = load i64, ptr %75, align 8, !tbaa !92
  %891 = icmp eq i64 %890, 0
  br i1 %891, label %892, label %915

892:                                              ; preds = %889
  %893 = load ptr, ptr %71, align 8, !tbaa !80
  %894 = icmp eq ptr %893, null
  br i1 %894, label %.loopexit78, label %895

895:                                              ; preds = %892
  %896 = load i16, ptr %5, align 8, !tbaa !25
  %897 = load i16, ptr %42, align 2
  %898 = load i16, ptr %43, align 4
  br label %899

899:                                              ; preds = %912, %895
  %900 = phi ptr [ %893, %895 ], [ %913, %912 ]
  %901 = getelementptr inbounds i8, ptr %900, i64 8
  %902 = load i16, ptr %901, align 2, !tbaa !25
  %903 = icmp eq i16 %896, %902
  br i1 %903, label %904, label %912

904:                                              ; preds = %899
  %905 = getelementptr inbounds i8, ptr %900, i64 10
  %906 = load i16, ptr %905, align 2, !tbaa !28
  %907 = icmp eq i16 %897, %906
  br i1 %907, label %908, label %912

908:                                              ; preds = %904
  %909 = getelementptr inbounds i8, ptr %900, i64 12
  %910 = load i16, ptr %909, align 2, !tbaa !29
  %911 = icmp eq i16 %898, %910
  br i1 %911, label %.loopexit77, label %912

912:                                              ; preds = %908, %904, %899
  %913 = load ptr, ptr %900, align 8, !tbaa !80
  %914 = icmp eq ptr %913, null
  br i1 %914, label %.loopexit78, label %899, !llvm.loop !104

915:                                              ; preds = %889
  %916 = load i16, ptr %5, align 8
  %917 = sext i16 %916 to i64
  %918 = load i16, ptr %42, align 2
  %919 = sext i16 %918 to i64
  %920 = load i16, ptr %43, align 4
  %921 = sext i16 %920 to i64
  %922 = call i64 @llvm.fshl.i64(i64 %917, i64 %917, i64 40)
  %923 = call i64 @llvm.fshl.i64(i64 %919, i64 %919, i64 16)
  %924 = xor i64 %923, %922
  %925 = xor i64 %924, %921
  %926 = load i64, ptr %70, align 8
  %927 = urem i64 %925, %926
  %928 = load ptr, ptr %9, align 8, !tbaa !39
  %929 = getelementptr inbounds ptr, ptr %928, i64 %927
  %930 = load ptr, ptr %929, align 8, !tbaa !14
  %931 = icmp eq ptr %930, null
  br i1 %931, label %.loopexit78, label %932

932:                                              ; preds = %915
  %933 = load ptr, ptr %930, align 8, !tbaa !80
  %934 = getelementptr inbounds i8, ptr %933, i64 24
  %935 = load i64, ptr %934, align 8, !tbaa !83
  br label %936

936:                                              ; preds = %955, %932
  %937 = phi i64 [ %935, %932 ], [ %957, %955 ]
  %938 = phi ptr [ %933, %932 ], [ %953, %955 ]
  %939 = icmp eq i64 %937, %925
  br i1 %939, label %940, label %952

940:                                              ; preds = %936
  %941 = getelementptr inbounds i8, ptr %938, i64 8
  %942 = load i16, ptr %941, align 2, !tbaa !25
  %943 = icmp eq i16 %916, %942
  br i1 %943, label %944, label %952

944:                                              ; preds = %940
  %945 = getelementptr inbounds i8, ptr %938, i64 10
  %946 = load i16, ptr %945, align 2, !tbaa !28
  %947 = icmp eq i16 %918, %946
  br i1 %947, label %948, label %952

948:                                              ; preds = %944
  %949 = getelementptr inbounds i8, ptr %938, i64 12
  %950 = load i16, ptr %949, align 2, !tbaa !29
  %951 = icmp eq i16 %920, %950
  br i1 %951, label %.loopexit77, label %952

952:                                              ; preds = %948, %944, %940, %936
  %953 = load ptr, ptr %938, align 8, !tbaa !80
  %954 = icmp eq ptr %953, null
  br i1 %954, label %.loopexit78, label %955

955:                                              ; preds = %952
  %956 = getelementptr inbounds i8, ptr %953, i64 24
  %957 = load i64, ptr %956, align 8, !tbaa !83
  %958 = urem i64 %957, %926
  %959 = icmp eq i64 %958, %927
  br i1 %959, label %936, label %.loopexit78, !llvm.loop !91

.loopexit78:                                      ; preds = %955, %952, %912, %915, %892
  %960 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %961 unwind label %963

961:                                              ; preds = %.loopexit78
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %960, ptr noundef nonnull %24, ptr noundef nonnull @.str.8, i32 noundef 139)
          to label %962 unwind label %965

962:                                              ; preds = %961
  invoke void @__cxa_throw(ptr nonnull %960, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1362 unwind label %965

963:                                              ; preds = %.loopexit78
  %964 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #21
  br label %976

965:                                              ; preds = %962, %961
  %966 = phi i1 [ false, %962 ], [ true, %961 ]
  %967 = landingpad { ptr, i32 }
          cleanup
  %968 = load ptr, ptr %24, align 8, !tbaa !7
  %969 = getelementptr inbounds i8, ptr %24, i64 16
  %970 = icmp eq ptr %968, %969
  br i1 %970, label %971, label %975

971:                                              ; preds = %965
  %972 = getelementptr inbounds i8, ptr %24, i64 8
  %973 = load i64, ptr %972, align 8, !tbaa !13
  %974 = icmp ult i64 %973, 16
  call void @llvm.assume(i1 %974)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #21
  br i1 %966, label %976, label %1330

975:                                              ; preds = %965
  call void @_ZdlPv(ptr noundef %968) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #21
  br i1 %966, label %976, label %1330

976:                                              ; preds = %975, %971, %963
  %977 = phi { ptr, i32 } [ %964, %963 ], [ %967, %975 ], [ %967, %971 ]
  call void @__cxa_free_exception(ptr %960) #21
  br label %1330

.loopexit77:                                      ; preds = %948, %908
  %978 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 2 dereferenceable(6) %5)
          to label %979 unwind label %1003

979:                                              ; preds = %.loopexit77
  %980 = load i16, ptr %978, align 4, !tbaa !102
  %981 = icmp eq i16 %980, %44
  br i1 %981, label %1028, label %982

982:                                              ; preds = %979
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %26) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %983 unwind label %1005

983:                                              ; preds = %982
  %984 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.29, i64 noundef 41)
          to label %985 unwind label %1007

985:                                              ; preds = %983
  %986 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %987 unwind label %1007

987:                                              ; preds = %985
  %988 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %986, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %989 unwind label %1007

989:                                              ; preds = %987
  %990 = zext i16 %980 to i64
  %991 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %986, i64 noundef %990)
          to label %992 unwind label %1007

992:                                              ; preds = %989
  %993 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %994 unwind label %1007

994:                                              ; preds = %992
  %995 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %993, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %996 unwind label %1007

996:                                              ; preds = %994
  %997 = zext i16 %44 to i64
  %998 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %993, i64 noundef %997)
          to label %999 unwind label %1007

999:                                              ; preds = %996
  %1000 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %1001 unwind label %1009

1001:                                             ; preds = %999
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1000, ptr noundef nonnull %27, ptr noundef nonnull @.str.8, i32 noundef 140)
          to label %1002 unwind label %1011

1002:                                             ; preds = %1001
  invoke void @__cxa_throw(ptr nonnull %1000, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1362 unwind label %1011

1003:                                             ; preds = %.loopexit77
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1330

1005:                                             ; preds = %982
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %1026

1007:                                             ; preds = %996, %994, %992, %989, %987, %985, %983
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %1024

1009:                                             ; preds = %999
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %1022

1011:                                             ; preds = %1002, %1001
  %1012 = phi i1 [ false, %1002 ], [ true, %1001 ]
  %1013 = landingpad { ptr, i32 }
          cleanup
  %1014 = load ptr, ptr %27, align 8, !tbaa !7
  %1015 = getelementptr inbounds i8, ptr %27, i64 16
  %1016 = icmp eq ptr %1014, %1015
  br i1 %1016, label %1017, label %1021

1017:                                             ; preds = %1011
  %1018 = getelementptr inbounds i8, ptr %27, i64 8
  %1019 = load i64, ptr %1018, align 8, !tbaa !13
  %1020 = icmp ult i64 %1019, 16
  call void @llvm.assume(i1 %1020)
  br i1 %1012, label %1022, label %1024

1021:                                             ; preds = %1011
  call void @_ZdlPv(ptr noundef %1014) #20
  br i1 %1012, label %1022, label %1024

1022:                                             ; preds = %1021, %1017, %1009
  %1023 = phi { ptr, i32 } [ %1010, %1009 ], [ %1013, %1021 ], [ %1013, %1017 ]
  call void @__cxa_free_exception(ptr %1000) #21
  br label %1024

1024:                                             ; preds = %1022, %1021, %1017, %1007
  %1025 = phi { ptr, i32 } [ %1023, %1022 ], [ %1013, %1021 ], [ %1008, %1007 ], [ %1013, %1017 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #21
  br label %1026

1026:                                             ; preds = %1024, %1005
  %1027 = phi { ptr, i32 } [ %1025, %1024 ], [ %1006, %1005 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %26) #21
  br label %1330

1028:                                             ; preds = %979
  %1029 = load i64, ptr %75, align 8, !tbaa !92
  %1030 = icmp eq i64 %1029, 0
  br i1 %1030, label %1031, label %1054

1031:                                             ; preds = %1028
  %1032 = load ptr, ptr %71, align 8, !tbaa !80
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %.loopexit74, label %1034

1034:                                             ; preds = %1031
  %1035 = load i16, ptr %6, align 8, !tbaa !25
  %1036 = load i16, ptr %48, align 2
  %1037 = load i16, ptr %49, align 4
  br label %1038

1038:                                             ; preds = %1051, %1034
  %1039 = phi ptr [ %1032, %1034 ], [ %1052, %1051 ]
  %1040 = getelementptr inbounds i8, ptr %1039, i64 8
  %1041 = load i16, ptr %1040, align 2, !tbaa !25
  %1042 = icmp eq i16 %1035, %1041
  br i1 %1042, label %1043, label %1051

1043:                                             ; preds = %1038
  %1044 = getelementptr inbounds i8, ptr %1039, i64 10
  %1045 = load i16, ptr %1044, align 2, !tbaa !28
  %1046 = icmp eq i16 %1036, %1045
  br i1 %1046, label %1047, label %1051

1047:                                             ; preds = %1043
  %1048 = getelementptr inbounds i8, ptr %1039, i64 12
  %1049 = load i16, ptr %1048, align 2, !tbaa !29
  %1050 = icmp eq i16 %1037, %1049
  br i1 %1050, label %.loopexit73, label %1051

1051:                                             ; preds = %1047, %1043, %1038
  %1052 = load ptr, ptr %1039, align 8, !tbaa !80
  %1053 = icmp eq ptr %1052, null
  br i1 %1053, label %.loopexit74, label %1038, !llvm.loop !104

1054:                                             ; preds = %1028
  %1055 = load i16, ptr %6, align 8
  %1056 = sext i16 %1055 to i64
  %1057 = load i16, ptr %48, align 2
  %1058 = sext i16 %1057 to i64
  %1059 = load i16, ptr %49, align 4
  %1060 = sext i16 %1059 to i64
  %1061 = call i64 @llvm.fshl.i64(i64 %1056, i64 %1056, i64 40)
  %1062 = call i64 @llvm.fshl.i64(i64 %1058, i64 %1058, i64 16)
  %1063 = xor i64 %1062, %1061
  %1064 = xor i64 %1063, %1060
  %1065 = load i64, ptr %70, align 8
  %1066 = urem i64 %1064, %1065
  %1067 = load ptr, ptr %9, align 8, !tbaa !39
  %1068 = getelementptr inbounds ptr, ptr %1067, i64 %1066
  %1069 = load ptr, ptr %1068, align 8, !tbaa !14
  %1070 = icmp eq ptr %1069, null
  br i1 %1070, label %.loopexit74, label %1071

1071:                                             ; preds = %1054
  %1072 = load ptr, ptr %1069, align 8, !tbaa !80
  %1073 = getelementptr inbounds i8, ptr %1072, i64 24
  %1074 = load i64, ptr %1073, align 8, !tbaa !83
  br label %1075

1075:                                             ; preds = %1094, %1071
  %1076 = phi i64 [ %1074, %1071 ], [ %1096, %1094 ]
  %1077 = phi ptr [ %1072, %1071 ], [ %1092, %1094 ]
  %1078 = icmp eq i64 %1076, %1064
  br i1 %1078, label %1079, label %1091

1079:                                             ; preds = %1075
  %1080 = getelementptr inbounds i8, ptr %1077, i64 8
  %1081 = load i16, ptr %1080, align 2, !tbaa !25
  %1082 = icmp eq i16 %1055, %1081
  br i1 %1082, label %1083, label %1091

1083:                                             ; preds = %1079
  %1084 = getelementptr inbounds i8, ptr %1077, i64 10
  %1085 = load i16, ptr %1084, align 2, !tbaa !28
  %1086 = icmp eq i16 %1057, %1085
  br i1 %1086, label %1087, label %1091

1087:                                             ; preds = %1083
  %1088 = getelementptr inbounds i8, ptr %1077, i64 12
  %1089 = load i16, ptr %1088, align 2, !tbaa !29
  %1090 = icmp eq i16 %1059, %1089
  br i1 %1090, label %.loopexit73, label %1091

1091:                                             ; preds = %1087, %1083, %1079, %1075
  %1092 = load ptr, ptr %1077, align 8, !tbaa !80
  %1093 = icmp eq ptr %1092, null
  br i1 %1093, label %.loopexit74, label %1094

1094:                                             ; preds = %1091
  %1095 = getelementptr inbounds i8, ptr %1092, i64 24
  %1096 = load i64, ptr %1095, align 8, !tbaa !83
  %1097 = urem i64 %1096, %1065
  %1098 = icmp eq i64 %1097, %1066
  br i1 %1098, label %1075, label %.loopexit74, !llvm.loop !91

.loopexit74:                                      ; preds = %1094, %1091, %1051, %1054, %1031
  %1099 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %1100 unwind label %1102

1100:                                             ; preds = %.loopexit74
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1099, ptr noundef nonnull %28, ptr noundef nonnull @.str.8, i32 noundef 141)
          to label %1101 unwind label %1104

1101:                                             ; preds = %1100
  invoke void @__cxa_throw(ptr nonnull %1099, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1362 unwind label %1104

1102:                                             ; preds = %.loopexit74
  %1103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #21
  br label %1115

1104:                                             ; preds = %1101, %1100
  %1105 = phi i1 [ false, %1101 ], [ true, %1100 ]
  %1106 = landingpad { ptr, i32 }
          cleanup
  %1107 = load ptr, ptr %28, align 8, !tbaa !7
  %1108 = getelementptr inbounds i8, ptr %28, i64 16
  %1109 = icmp eq ptr %1107, %1108
  br i1 %1109, label %1110, label %1114

1110:                                             ; preds = %1104
  %1111 = getelementptr inbounds i8, ptr %28, i64 8
  %1112 = load i64, ptr %1111, align 8, !tbaa !13
  %1113 = icmp ult i64 %1112, 16
  call void @llvm.assume(i1 %1113)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #21
  br i1 %1105, label %1115, label %1330

1114:                                             ; preds = %1104
  call void @_ZdlPv(ptr noundef %1107) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #21
  br i1 %1105, label %1115, label %1330

1115:                                             ; preds = %1114, %1110, %1102
  %1116 = phi { ptr, i32 } [ %1103, %1102 ], [ %1106, %1114 ], [ %1106, %1110 ]
  call void @__cxa_free_exception(ptr %1099) #21
  br label %1330

.loopexit73:                                      ; preds = %1087, %1047
  %1117 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 2 dereferenceable(6) %6)
          to label %1118 unwind label %1141

1118:                                             ; preds = %.loopexit73
  %1119 = load i16, ptr %1117, align 4, !tbaa !102
  %1120 = icmp eq i16 %1119, 126
  br i1 %1120, label %1166, label %1121

1121:                                             ; preds = %1118
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %30) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30)
          to label %1122 unwind label %1143

1122:                                             ; preds = %1121
  %1123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.31, i64 noundef 41)
          to label %1124 unwind label %1145

1124:                                             ; preds = %1122
  %1125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %1126 unwind label %1145

1126:                                             ; preds = %1124
  %1127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1125, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %1128 unwind label %1145

1128:                                             ; preds = %1126
  %1129 = zext i16 %1119 to i64
  %1130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1125, i64 noundef %1129)
          to label %1131 unwind label %1145

1131:                                             ; preds = %1128
  %1132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %1133 unwind label %1145

1133:                                             ; preds = %1131
  %1134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1132, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %1135 unwind label %1145

1135:                                             ; preds = %1133
  %1136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1132, i64 noundef 126)
          to label %1137 unwind label %1145

1137:                                             ; preds = %1135
  %1138 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(112) %30)
          to label %1139 unwind label %1147

1139:                                             ; preds = %1137
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1138, ptr noundef nonnull %31, ptr noundef nonnull @.str.8, i32 noundef 142)
          to label %1140 unwind label %1149

1140:                                             ; preds = %1139
  invoke void @__cxa_throw(ptr nonnull %1138, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1362 unwind label %1149

1141:                                             ; preds = %.loopexit73
  %1142 = landingpad { ptr, i32 }
          cleanup
  br label %1330

1143:                                             ; preds = %1121
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %1164

1145:                                             ; preds = %1135, %1133, %1131, %1128, %1126, %1124, %1122
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %1162

1147:                                             ; preds = %1137
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %1160

1149:                                             ; preds = %1140, %1139
  %1150 = phi i1 [ false, %1140 ], [ true, %1139 ]
  %1151 = landingpad { ptr, i32 }
          cleanup
  %1152 = load ptr, ptr %31, align 8, !tbaa !7
  %1153 = getelementptr inbounds i8, ptr %31, i64 16
  %1154 = icmp eq ptr %1152, %1153
  br i1 %1154, label %1155, label %1159

1155:                                             ; preds = %1149
  %1156 = getelementptr inbounds i8, ptr %31, i64 8
  %1157 = load i64, ptr %1156, align 8, !tbaa !13
  %1158 = icmp ult i64 %1157, 16
  call void @llvm.assume(i1 %1158)
  br i1 %1150, label %1160, label %1162

1159:                                             ; preds = %1149
  call void @_ZdlPv(ptr noundef %1152) #20
  br i1 %1150, label %1160, label %1162

1160:                                             ; preds = %1159, %1155, %1147
  %1161 = phi { ptr, i32 } [ %1148, %1147 ], [ %1151, %1159 ], [ %1151, %1155 ]
  call void @__cxa_free_exception(ptr %1138) #21
  br label %1162

1162:                                             ; preds = %1160, %1159, %1155, %1145
  %1163 = phi { ptr, i32 } [ %1161, %1160 ], [ %1151, %1159 ], [ %1146, %1145 ], [ %1151, %1155 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30) #21
  br label %1164

1164:                                             ; preds = %1162, %1143
  %1165 = phi { ptr, i32 } [ %1163, %1162 ], [ %1144, %1143 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %30) #21
  br label %1330

1166:                                             ; preds = %1118
  %1167 = load i64, ptr %75, align 8, !tbaa !92
  %1168 = icmp eq i64 %1167, 0
  br i1 %1168, label %1169, label %1192

1169:                                             ; preds = %1166
  %1170 = load ptr, ptr %71, align 8, !tbaa !80
  %1171 = icmp eq ptr %1170, null
  br i1 %1171, label %.loopexit70, label %1172

1172:                                             ; preds = %1169
  %1173 = load i16, ptr %7, align 8, !tbaa !25
  %1174 = load i16, ptr %52, align 2
  %1175 = load i16, ptr %53, align 4
  br label %1176

1176:                                             ; preds = %1189, %1172
  %1177 = phi ptr [ %1170, %1172 ], [ %1190, %1189 ]
  %1178 = getelementptr inbounds i8, ptr %1177, i64 8
  %1179 = load i16, ptr %1178, align 2, !tbaa !25
  %1180 = icmp eq i16 %1173, %1179
  br i1 %1180, label %1181, label %1189

1181:                                             ; preds = %1176
  %1182 = getelementptr inbounds i8, ptr %1177, i64 10
  %1183 = load i16, ptr %1182, align 2, !tbaa !28
  %1184 = icmp eq i16 %1174, %1183
  br i1 %1184, label %1185, label %1189

1185:                                             ; preds = %1181
  %1186 = getelementptr inbounds i8, ptr %1177, i64 12
  %1187 = load i16, ptr %1186, align 2, !tbaa !29
  %1188 = icmp eq i16 %1175, %1187
  br i1 %1188, label %.loopexit69, label %1189

1189:                                             ; preds = %1185, %1181, %1176
  %1190 = load ptr, ptr %1177, align 8, !tbaa !80
  %1191 = icmp eq ptr %1190, null
  br i1 %1191, label %.loopexit70, label %1176, !llvm.loop !104

1192:                                             ; preds = %1166
  %1193 = load i16, ptr %7, align 8
  %1194 = sext i16 %1193 to i64
  %1195 = load i16, ptr %52, align 2
  %1196 = sext i16 %1195 to i64
  %1197 = load i16, ptr %53, align 4
  %1198 = sext i16 %1197 to i64
  %1199 = call i64 @llvm.fshl.i64(i64 %1194, i64 %1194, i64 40)
  %1200 = call i64 @llvm.fshl.i64(i64 %1196, i64 %1196, i64 16)
  %1201 = xor i64 %1200, %1199
  %1202 = xor i64 %1201, %1198
  %1203 = load i64, ptr %70, align 8
  %1204 = urem i64 %1202, %1203
  %1205 = load ptr, ptr %9, align 8, !tbaa !39
  %1206 = getelementptr inbounds ptr, ptr %1205, i64 %1204
  %1207 = load ptr, ptr %1206, align 8, !tbaa !14
  %1208 = icmp eq ptr %1207, null
  br i1 %1208, label %.loopexit70, label %1209

1209:                                             ; preds = %1192
  %1210 = load ptr, ptr %1207, align 8, !tbaa !80
  %1211 = getelementptr inbounds i8, ptr %1210, i64 24
  %1212 = load i64, ptr %1211, align 8, !tbaa !83
  br label %1213

1213:                                             ; preds = %1232, %1209
  %1214 = phi i64 [ %1212, %1209 ], [ %1234, %1232 ]
  %1215 = phi ptr [ %1210, %1209 ], [ %1230, %1232 ]
  %1216 = icmp eq i64 %1214, %1202
  br i1 %1216, label %1217, label %1229

1217:                                             ; preds = %1213
  %1218 = getelementptr inbounds i8, ptr %1215, i64 8
  %1219 = load i16, ptr %1218, align 2, !tbaa !25
  %1220 = icmp eq i16 %1193, %1219
  br i1 %1220, label %1221, label %1229

1221:                                             ; preds = %1217
  %1222 = getelementptr inbounds i8, ptr %1215, i64 10
  %1223 = load i16, ptr %1222, align 2, !tbaa !28
  %1224 = icmp eq i16 %1195, %1223
  br i1 %1224, label %1225, label %1229

1225:                                             ; preds = %1221
  %1226 = getelementptr inbounds i8, ptr %1215, i64 12
  %1227 = load i16, ptr %1226, align 2, !tbaa !29
  %1228 = icmp eq i16 %1197, %1227
  br i1 %1228, label %.loopexit69, label %1229

1229:                                             ; preds = %1225, %1221, %1217, %1213
  %1230 = load ptr, ptr %1215, align 8, !tbaa !80
  %1231 = icmp eq ptr %1230, null
  br i1 %1231, label %.loopexit70, label %1232

1232:                                             ; preds = %1229
  %1233 = getelementptr inbounds i8, ptr %1230, i64 24
  %1234 = load i64, ptr %1233, align 8, !tbaa !83
  %1235 = urem i64 %1234, %1203
  %1236 = icmp eq i64 %1235, %1204
  br i1 %1236, label %1213, label %.loopexit70, !llvm.loop !91

.loopexit70:                                      ; preds = %1232, %1229, %1189, %1192, %1169
  %1237 = call ptr @__cxa_allocate_exception(i64 72) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %1238 unwind label %1240

1238:                                             ; preds = %.loopexit70
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1237, ptr noundef nonnull %32, ptr noundef nonnull @.str.8, i32 noundef 143)
          to label %1239 unwind label %1242

1239:                                             ; preds = %1238
  invoke void @__cxa_throw(ptr nonnull %1237, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1362 unwind label %1242

1240:                                             ; preds = %.loopexit70
  %1241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #21
  br label %1253

1242:                                             ; preds = %1239, %1238
  %1243 = phi i1 [ false, %1239 ], [ true, %1238 ]
  %1244 = landingpad { ptr, i32 }
          cleanup
  %1245 = load ptr, ptr %32, align 8, !tbaa !7
  %1246 = getelementptr inbounds i8, ptr %32, i64 16
  %1247 = icmp eq ptr %1245, %1246
  br i1 %1247, label %1248, label %1252

1248:                                             ; preds = %1242
  %1249 = getelementptr inbounds i8, ptr %32, i64 8
  %1250 = load i64, ptr %1249, align 8, !tbaa !13
  %1251 = icmp ult i64 %1250, 16
  call void @llvm.assume(i1 %1251)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #21
  br i1 %1243, label %1253, label %1330

1252:                                             ; preds = %1242
  call void @_ZdlPv(ptr noundef %1245) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #21
  br i1 %1243, label %1253, label %1330

1253:                                             ; preds = %1252, %1248, %1240
  %1254 = phi { ptr, i32 } [ %1241, %1240 ], [ %1244, %1252 ], [ %1244, %1248 ]
  call void @__cxa_free_exception(ptr %1237) #21
  br label %1330

.loopexit69:                                      ; preds = %1225, %1185
  %1255 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN3irr4core8vector3dIsEESt4pairIKS4_7MapNodeESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 2 dereferenceable(6) %7)
          to label %1256 unwind label %1280

1256:                                             ; preds = %.loopexit69
  %1257 = load i16, ptr %1255, align 4, !tbaa !102
  %1258 = icmp eq i16 %1257, %54
  br i1 %1258, label %1305, label %1259

1259:                                             ; preds = %1256
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %34) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34)
          to label %1260 unwind label %1282

1260:                                             ; preds = %1259
  %1261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.33, i64 noundef 41)
          to label %1262 unwind label %1284

1262:                                             ; preds = %1260
  %1263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1264 unwind label %1284

1264:                                             ; preds = %1262
  %1265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1263, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %1266 unwind label %1284

1266:                                             ; preds = %1264
  %1267 = zext i16 %1257 to i64
  %1268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1263, i64 noundef %1267)
          to label %1269 unwind label %1284

1269:                                             ; preds = %1266
  %1270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1271 unwind label %1284

1271:                                             ; preds = %1269
  %1272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1270, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %1273 unwind label %1284

1273:                                             ; preds = %1271
  %1274 = zext i16 %54 to i64
  %1275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1270, i64 noundef %1274)
          to label %1276 unwind label %1284

1276:                                             ; preds = %1273
  %1277 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(112) %34)
          to label %1278 unwind label %1286

1278:                                             ; preds = %1276
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1277, ptr noundef nonnull %35, ptr noundef nonnull @.str.8, i32 noundef 144)
          to label %1279 unwind label %1288

1279:                                             ; preds = %1278
  invoke void @__cxa_throw(ptr nonnull %1277, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %1362 unwind label %1288

1280:                                             ; preds = %.loopexit69
  %1281 = landingpad { ptr, i32 }
          cleanup
  br label %1330

1282:                                             ; preds = %1259
  %1283 = landingpad { ptr, i32 }
          cleanup
  br label %1303

1284:                                             ; preds = %1273, %1271, %1269, %1266, %1264, %1262, %1260
  %1285 = landingpad { ptr, i32 }
          cleanup
  br label %1301

1286:                                             ; preds = %1276
  %1287 = landingpad { ptr, i32 }
          cleanup
  br label %1299

1288:                                             ; preds = %1279, %1278
  %1289 = phi i1 [ false, %1279 ], [ true, %1278 ]
  %1290 = landingpad { ptr, i32 }
          cleanup
  %1291 = load ptr, ptr %35, align 8, !tbaa !7
  %1292 = getelementptr inbounds i8, ptr %35, i64 16
  %1293 = icmp eq ptr %1291, %1292
  br i1 %1293, label %1294, label %1298

1294:                                             ; preds = %1288
  %1295 = getelementptr inbounds i8, ptr %35, i64 8
  %1296 = load i64, ptr %1295, align 8, !tbaa !13
  %1297 = icmp ult i64 %1296, 16
  call void @llvm.assume(i1 %1297)
  br i1 %1289, label %1299, label %1301

1298:                                             ; preds = %1288
  call void @_ZdlPv(ptr noundef %1291) #20
  br i1 %1289, label %1299, label %1301

1299:                                             ; preds = %1298, %1294, %1286
  %1300 = phi { ptr, i32 } [ %1287, %1286 ], [ %1290, %1298 ], [ %1290, %1294 ]
  call void @__cxa_free_exception(ptr %1277) #21
  br label %1301

1301:                                             ; preds = %1299, %1298, %1294, %1284
  %1302 = phi { ptr, i32 } [ %1300, %1299 ], [ %1290, %1298 ], [ %1285, %1284 ], [ %1290, %1294 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34) #21
  br label %1303

1303:                                             ; preds = %1301, %1282
  %1304 = phi { ptr, i32 } [ %1302, %1301 ], [ %1283, %1282 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %34) #21
  br label %1330

1305:                                             ; preds = %1256
  %1306 = load ptr, ptr %71, align 8, !tbaa !94
  %1307 = icmp eq ptr %1306, null
  br i1 %1307, label %.loopexit68, label %.preheader67

.preheader67:                                     ; preds = %1305, %.preheader67
  %1308 = phi ptr [ %1309, %.preheader67 ], [ %1306, %1305 ]
  %1309 = load ptr, ptr %1308, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef nonnull %1308) #20
  %1310 = icmp eq ptr %1309, null
  br i1 %1310, label %.loopexit68, label %.preheader67, !llvm.loop !105

.loopexit68:                                      ; preds = %.preheader67, %1305
  %1311 = load ptr, ptr %9, align 8, !tbaa !39
  %1312 = load i64, ptr %70, align 8, !tbaa !41
  %1313 = shl i64 %1312, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1311, i8 0, i64 %1313, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %1314 = load ptr, ptr %9, align 8, !tbaa !39
  %1315 = icmp eq ptr %69, %1314
  br i1 %1315, label %1317, label %1316

1316:                                             ; preds = %.loopexit68
  call void @_ZdlPv(ptr noundef %1314) #20
  br label %1317

1317:                                             ; preds = %1316, %.loopexit68
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #21
  %1318 = load ptr, ptr %66, align 8, !tbaa !89
  %1319 = icmp eq ptr %1318, null
  br i1 %1319, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1317, %.preheader
  %1320 = phi ptr [ %1321, %.preheader ], [ %1318, %1317 ]
  %1321 = load ptr, ptr %1320, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef nonnull %1320) #20
  %1322 = icmp eq ptr %1321, null
  br i1 %1322, label %.loopexit, label %.preheader, !llvm.loop !106

.loopexit:                                        ; preds = %.preheader, %1317
  %1323 = load ptr, ptr %8, align 8, !tbaa !32
  %1324 = load i64, ptr %65, align 8, !tbaa !37
  %1325 = shl i64 %1324, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1323, i8 0, i64 %1325, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %1326 = load ptr, ptr %8, align 8, !tbaa !32
  %1327 = icmp eq ptr %64, %1326
  br i1 %1327, label %1329, label %1328

1328:                                             ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %1326) #20
  br label %1329

1329:                                             ; preds = %1328, %.loopexit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #21
  call void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #21
  ret void

1330:                                             ; preds = %1303, %1280, %1253, %1252, %1248, %1164, %1141, %1115, %1114, %1110, %1026, %1003, %976, %975, %971, %887, %864, %836, %835, %831, %773, %728, %727, %723, %703, %702, %698, %678, %632, %609, %607, %389, %127
  %1331 = phi { ptr, i32 } [ %837, %836 ], [ %827, %835 ], [ %977, %976 ], [ %967, %975 ], [ %1116, %1115 ], [ %1106, %1114 ], [ %1254, %1253 ], [ %1244, %1252 ], [ %774, %773 ], [ %729, %728 ], [ %719, %727 ], [ %704, %703 ], [ %694, %702 ], [ %679, %678 ], [ %633, %632 ], [ %888, %887 ], [ %865, %864 ], [ %1027, %1026 ], [ %1004, %1003 ], [ %1165, %1164 ], [ %1142, %1141 ], [ %1304, %1303 ], [ %1281, %1280 ], [ %391, %389 ], [ %694, %698 ], [ %719, %723 ], [ %827, %831 ], [ %967, %971 ], [ %1106, %1110 ], [ %1244, %1248 ], [ %608, %607 ], [ %610, %609 ], [ %128, %127 ]
  %1332 = load ptr, ptr %71, align 8, !tbaa !94
  %1333 = icmp eq ptr %1332, null
  br i1 %1333, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %1330, %.preheader.i
  %1334 = phi ptr [ %1335, %.preheader.i ], [ %1332, %1330 ]
  %1335 = load ptr, ptr %1334, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef nonnull %1334) #20
  %1336 = icmp eq ptr %1335, null
  br i1 %1336, label %.loopexit.i, label %.preheader.i, !llvm.loop !105

.loopexit.i:                                      ; preds = %.preheader.i, %1330
  %1337 = load ptr, ptr %9, align 8, !tbaa !39
  %1338 = load i64, ptr %70, align 8, !tbaa !41
  %1339 = shl i64 %1338, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1337, i8 0, i64 %1339, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %1340 = load ptr, ptr %9, align 8, !tbaa !39
  %1341 = icmp eq ptr %69, %1340
  br i1 %1341, label %_ZNSt13unordered_mapIN3irr4core8vector3dIsEE7MapNodeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit, label %1342

1342:                                             ; preds = %.loopexit.i
  call void @_ZdlPv(ptr noundef %1340) #20
  br label %_ZNSt13unordered_mapIN3irr4core8vector3dIsEE7MapNodeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit

_ZNSt13unordered_mapIN3irr4core8vector3dIsEE7MapNodeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit: ; preds = %.loopexit.i, %1342
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #21
  %1343 = load ptr, ptr %66, align 8, !tbaa !89
  %1344 = icmp eq ptr %1343, null
  br i1 %1344, label %.loopexit.i66, label %.preheader.i65

.preheader.i65:                                   ; preds = %_ZNSt13unordered_mapIN3irr4core8vector3dIsEE7MapNodeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit, %.preheader.i65
  %1345 = phi ptr [ %1346, %.preheader.i65 ], [ %1343, %_ZNSt13unordered_mapIN3irr4core8vector3dIsEE7MapNodeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit ]
  %1346 = load ptr, ptr %1345, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef nonnull %1345) #20
  %1347 = icmp eq ptr %1346, null
  br i1 %1347, label %.loopexit.i66, label %.preheader.i65, !llvm.loop !106

.loopexit.i66:                                    ; preds = %.preheader.i65, %_ZNSt13unordered_mapIN3irr4core8vector3dIsEE7MapNodeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit
  %1348 = load ptr, ptr %8, align 8, !tbaa !32
  %1349 = load i64, ptr %65, align 8, !tbaa !37
  %1350 = shl i64 %1349, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1348, i8 0, i64 %1350, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %1351 = load ptr, ptr %8, align 8, !tbaa !32
  %1352 = icmp eq ptr %64, %1351
  br i1 %1352, label %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %1353

1353:                                             ; preds = %.loopexit.i66
  call void @_ZdlPv(ptr noundef %1351) #20
  br label %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %.loopexit.i66, %1353
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  br label %1354

1354:                                             ; preds = %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %605
  %1355 = phi { ptr, i32 } [ %1331, %_ZNSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ], [ %606, %605 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #21
  br label %1356

1356:                                             ; preds = %1354, %603
  %1357 = phi { ptr, i32 } [ %1355, %1354 ], [ %604, %603 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #21
  br label %1358

1358:                                             ; preds = %1356, %601
  %1359 = phi { ptr, i32 } [ %1357, %1356 ], [ %602, %601 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #21
  br label %1360

1360:                                             ; preds = %1358, %599
  %1361 = phi { ptr, i32 } [ %1359, %1358 ], [ %600, %599 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #21
  call void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #21
  resume { ptr, i32 } %1361

1362:                                             ; preds = %1279, %1239, %1140, %1101, %1002, %962, %863, %822, %751, %714, %689, %656, %598
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
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV8DummyMap, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
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
  br i1 %39, label %.loopexit10, label %31, !llvm.loop !107

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
  %52 = load ptr, ptr %21, align 8, !tbaa !108
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit7, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %54, align 8, !tbaa !80
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !83
  br label %60

60:                                               ; preds = %75, %56
  %61 = phi i64 [ %59, %56 ], [ %77, %75 ]
  %62 = phi ptr [ %57, %56 ], [ %73, %75 ]
  %63 = icmp eq i64 %61, %49
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load i16, ptr %65, align 2, !tbaa !110
  %67 = icmp eq i16 %41, %66
  %68 = getelementptr inbounds i8, ptr %62, i64 10
  %69 = load i16, ptr %68, align 2
  %70 = icmp eq i16 %32, %69
  %71 = select i1 %67, i1 %70, i1 false
  br i1 %71, label %.loopexit6, label %72

72:                                               ; preds = %64, %60
  %73 = load ptr, ptr %62, align 8, !tbaa !80
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit7, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %73, i64 24
  %77 = load i64, ptr %76, align 8, !tbaa !83
  %78 = urem i64 %77, %50
  %79 = icmp eq i64 %78, %51
  br i1 %79, label %60, label %.loopexit7, !llvm.loop !112

.loopexit7:                                       ; preds = %75, %72, %46
  %80 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %81 unwind label %177

81:                                               ; preds = %.loopexit7
  store ptr null, ptr %80, align 8, !tbaa !80
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  store i32 %45, ptr %82, align 8, !tbaa.struct !113
  %83 = getelementptr inbounds i8, ptr %80, i64 16
  store ptr null, ptr %83, align 8, !tbaa !114
  %84 = load i64, ptr %27, align 8, !tbaa !86
  %85 = load i64, ptr %28, align 8, !tbaa !116
  %86 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %50, i64 noundef %85, i64 noundef 1)
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %81
  %87 = extractvalue { i8, i64 } %86, 0
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %.noexc._crit_edge, label %90

.noexc._crit_edge:                                ; preds = %.noexc
  %.pre = load ptr, ptr %21, align 8, !tbaa !108
  br label %145

90:                                               ; preds = %.noexc
  %91 = extractvalue { i8, i64 } %86, 1
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %94, !prof !87

93:                                               ; preds = %90
  store ptr null, ptr %29, align 8, !tbaa !117
  br label %103

94:                                               ; preds = %90
  %95 = icmp ugt i64 %91, 1152921504606846975
  br i1 %95, label %96, label %100, !prof !87

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
  %105 = load ptr, ptr %30, align 8, !tbaa !118
  store ptr null, ptr %30, align 8, !tbaa !118
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %103, %128
  %107 = phi ptr [ %109, %128 ], [ %105, %103 ]
  %108 = phi i64 [ %129, %128 ], [ 0, %103 ]
  %109 = load ptr, ptr %107, align 8, !tbaa !80
  %110 = getelementptr inbounds i8, ptr %107, i64 24
  %111 = load i64, ptr %110, align 8, !tbaa !83
  %112 = urem i64 %111, %91
  %113 = getelementptr inbounds ptr, ptr %104, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %.preheader.i
  %117 = load ptr, ptr %30, align 8, !tbaa !118
  store ptr %117, ptr %107, align 8, !tbaa !80
  store ptr %107, ptr %30, align 8, !tbaa !118
  store ptr %30, ptr %113, align 8, !tbaa !14
  %118 = load ptr, ptr %107, align 8, !tbaa !80
  %119 = icmp eq ptr %118, null
  br i1 %119, label %128, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds ptr, ptr %104, i64 %108
  br label %125

122:                                              ; preds = %.preheader.i
  %123 = load ptr, ptr %114, align 8, !tbaa !80
  store ptr %123, ptr %107, align 8, !tbaa !80
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
  br i1 %130, label %.loopexit.i, label %.preheader.i, !llvm.loop !119

.loopexit.i:                                      ; preds = %128, %103
  %131 = load ptr, ptr %21, align 8, !tbaa !108
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
  store i64 %84, ptr %27, align 8, !tbaa !86
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
  store i64 %91, ptr %22, align 8, !tbaa !120
  store ptr %104, ptr %21, align 8, !tbaa !108
  %144 = urem i64 %49, %91
  br label %145

145:                                              ; preds = %.noexc._crit_edge, %143
  %146 = phi ptr [ %104, %143 ], [ %.pre, %.noexc._crit_edge ]
  %147 = phi i64 [ %144, %143 ], [ %51, %.noexc._crit_edge ]
  %148 = getelementptr inbounds i8, ptr %80, i64 24
  store i64 %49, ptr %148, align 8, !tbaa !83
  %149 = getelementptr inbounds ptr, ptr %146, i64 %147
  %150 = load ptr, ptr %149, align 8, !tbaa !14
  %151 = icmp eq ptr %150, null
  br i1 %151, label %155, label %152

152:                                              ; preds = %145
  %153 = load ptr, ptr %150, align 8, !tbaa !80
  store ptr %153, ptr %80, align 8, !tbaa !80
  %154 = load ptr, ptr %149, align 8, !tbaa !14
  store ptr %80, ptr %154, align 8, !tbaa !80
  br label %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit

155:                                              ; preds = %145
  %156 = load ptr, ptr %30, align 8, !tbaa !118
  store ptr %156, ptr %80, align 8, !tbaa !80
  store ptr %80, ptr %30, align 8, !tbaa !118
  %157 = icmp eq ptr %156, null
  br i1 %157, label %165, label %158

158:                                              ; preds = %155
  %159 = load i64, ptr %22, align 8, !tbaa !120
  %160 = getelementptr inbounds i8, ptr %156, i64 24
  %161 = load i64, ptr %160, align 8, !tbaa !83
  %162 = urem i64 %161, %159
  %163 = getelementptr inbounds ptr, ptr %146, i64 %162
  store ptr %80, ptr %163, align 8, !tbaa !14
  %164 = load ptr, ptr %21, align 8, !tbaa !108
  br label %165

165:                                              ; preds = %158, %155
  %166 = phi ptr [ %164, %158 ], [ %146, %155 ]
  %167 = getelementptr inbounds ptr, ptr %166, i64 %147
  store ptr %30, ptr %167, align 8, !tbaa !14
  br label %_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit

_ZNSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm.exit: ; preds = %152, %165
  %168 = load i64, ptr %28, align 8, !tbaa !116
  %169 = add i64 %168, 1
  store i64 %169, ptr %28, align 8, !tbaa !116
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
  br i1 %176, label %36, label %40, !llvm.loop !121

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
  br i1 %186, label %.loopexit, label %.preheader, !llvm.loop !122

187:                                              ; preds = %.preheader
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %189

189:                                              ; preds = %187, %179, %177, %.body
  %190 = phi { ptr, i32 } [ %188, %187 ], [ %180, %179 ], [ %178, %177 ], [ %eh.lpad-body, %.body ]
  tail call void @_ZN3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  resume { ptr, i32 } %190
}

declare void @_ZN3Map7setNodeEN3irr4core8vector3dIsEE7MapNode(ptr noundef nonnull align 8 dereferenceable(144), i48, i32) local_unnamed_addr #0

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
  call void @_ZN3MapC2EP8IGameDef(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef %1)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV8DummyMap, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !4
  %11 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %10, i48 0)
          to label %12 unwind label %195

12:                                               ; preds = %2
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  store i8 1, ptr %7, align 1, !tbaa !123
  %15 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %10, i48 0, ptr noundef nonnull %7)
          to label %16 unwind label %191

16:                                               ; preds = %14
  %17 = icmp eq i32 %15, 127
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = load i8, ptr %7, align 1, !tbaa !123, !range !124, !noundef !125
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %188, label %106

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %11, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = load i32, ptr %23, align 4, !tbaa.struct !78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  store i8 1, ptr %7, align 1, !tbaa !123
  %25 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %10, i48 0, ptr noundef nonnull %7)
          to label %26 unwind label %193

26:                                               ; preds = %21
  %27 = icmp eq i32 %25, %24
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load i8, ptr %7, align 1, !tbaa !123, !range !124, !noundef !125
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
  br i1 %3, label %4, label %9, !prof !126

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
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !127
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !129
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !129
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
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !130
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !129
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !127
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
  %2 = load ptr, ptr %0, align 8, !tbaa !130
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %21, label %.loopexit2, label %22

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
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %38, %34, %30, %26
  %43 = load ptr, ptr %28, align 8, !tbaa !80
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit2, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !83
  %48 = urem i64 %47, %16
  %49 = icmp eq i64 %48, %17
  br i1 %49, label %26, label %.loopexit2, !llvm.loop !91

.loopexit2:                                       ; preds = %45, %42, %2
  %50 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr null, ptr %50, align 8, !tbaa !80
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %51, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false), !tbaa.struct !31
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store i32 0, ptr %52, align 4
  %53 = invoke ptr @_ZNSt10_HashtableIN3irr4core8vector3dIsEESt4pairIKS3_7MapNodeESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17, i64 noundef %14, ptr noundef nonnull %50, i64 noundef 1)
          to label %.loopexit unwind label %54

54:                                               ; preds = %.loopexit2
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %50) #20
  resume { ptr, i32 } %55

.loopexit:                                        ; preds = %38, %.loopexit2
  %56 = phi ptr [ %53, %.loopexit2 ], [ %28, %38 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  ret ptr %57
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
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !80
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !83
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !94
  store ptr %30, ptr %20, align 8, !tbaa !80
  store ptr %20, ptr %17, align 8, !tbaa !94
  store ptr %17, ptr %26, align 8, !tbaa !14
  %31 = load ptr, ptr %20, align 8, !tbaa !80
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !80
  store ptr %36, ptr %20, align 8, !tbaa !80
  %37 = load ptr, ptr %26, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !95

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !39
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #20
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !41
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7TestMap, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!133 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!134 = !{!135, !10, i64 8}
!135 = !{!"_ZTSZN7TestMap8runTestsEP8IGameDefE3$_2", !10, i64 0, !10, i64 8}
!136 = !{!137, !10, i64 8}
!137 = !{!"_ZTSZN7TestMap8runTestsEP8IGameDefE3$_3", !10, i64 0, !10, i64 8}
