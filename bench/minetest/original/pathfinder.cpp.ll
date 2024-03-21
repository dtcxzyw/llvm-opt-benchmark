target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Pathfinder = type { i32, i32, i32, i32, i32, i32, i8, %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::aabbox3d", ptr, ptr, ptr }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%struct.ContentFeatures = type <{ [6 x %struct.TileSpec], [6 x %struct.TileSpec], i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::unordered_map.77", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", [24 x ptr], %"class.irr::video::SColor", float, [6 x %struct.TileDef], [6 x %struct.TileDef], [6 x %struct.TileDef], i8, [3 x i8], %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", ptr, i8, i8, [6 x i8], %"class.std::vector.93", %"class.std::vector.98", %"class.irr::video::SColor", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8], %"class.std::__cxx11::basic_string", i16, i8, i8, i8, i8, i8, i8, %struct.NodeBox, %struct.NodeBox, %struct.NodeBox, %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, i8, i8, [6 x i8] }>
%struct.TileSpec = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer] }
%struct.TileLayer = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor", i8, [3 x i8] }>
%"class.std::unordered_map.77" = type { %"class.std::_Hashtable.78" }
%"class.std::_Hashtable.78" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.TileDef = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.irr::video::SColor", i8, i8, [2 x i8], %struct.TileAnimationParams, [4 x i8] }>
%struct.TileAnimationParams = type { i8, %union.anon.91 }
%union.anon.91 = type { %struct.anon }
%struct.anon = type { i32, i32, float }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::video::SColor" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.NodeBox = type { i8, %"class.std::vector.103", %"class.irr::core::aabbox3d.67", %"class.irr::core::aabbox3d.67", %"class.irr::core::aabbox3d.67", %"class.std::shared_ptr" }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::aabbox3d.67" = type { %"class.irr::core::vector3d.68", %"class.irr::core::vector3d.68" }
%"class.irr::core::vector3d.68" = type { float, float, float }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.SoundSpec = type <{ %"class.std::__cxx11::basic_string", float, float, float, float, i8, i8, [6 x i8] }>
%class.PathCost = type <{ i8, [3 x i8], i32, i32, i8, [3 x i8] }>
%class.PathGridnode = type { i8, i8, i8, i32, i32, %"class.irr::core::vector3d", %"class.irr::core::vector3d", [4 x %class.PathCost], i8, i8, i8, i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.121" = type { i8 }
%"class.std::priority_queue" = type { %"class.std::vector", %class.PathfinderCompareHeuristic }
%class.PathfinderCompareHeuristic = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.PathfinderCompareHeuristic }

$_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_ = comdat any

$_ZN11StreamProxylsIRN3irr4core8vector3dIsEEEERS_OT_ = comdat any

$_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_ = comdat any

$_ZN11StreamProxylsIRA22_KcEERS_OT_ = comdat any

$_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_ = comdat any

$_ZN11StreamProxylsIRA48_KcEERS_OT_ = comdat any

$_ZN11StreamProxylsIRA7_KcEERS_OT_ = comdat any

$_ZNSt14priority_queueIN3irr4core8vector3dIsEESt6vectorIS3_SaIS3_EE26PathfinderCompareHeuristicE4pushERKS3_ = comdat any

$_ZN22ArrayGridNodeContainerD2Ev = comdat any

$_ZN22ArrayGridNodeContainerD0Ev = comdat any

$_ZN20MapGridNodeContainerD2Ev = comdat any

$_ZN20MapGridNodeContainerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_12PathGridnodeESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt6vectorI12PathGridnodeSaIS0_EE17_M_default_appendEm = comdat any

$_ZSt16__do_uninit_copyIPK12PathGridnodePS0_ET0_T_S5_S4_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_12PathGridnodeESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_12PathGridnodeESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr4core8vector3dIsEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterI26PathfinderCompareHeuristicEEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr4core8vector3dIsEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valI26PathfinderCompareHeuristicEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZTS17GridNodeContainer = comdat any

$_ZTI17GridNodeContainer = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV22ArrayGridNodeContainer = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI22ArrayGridNodeContainer, ptr @_ZN22ArrayGridNodeContainer6accessEN3irr4core8vector3dIsEE, ptr @_ZN22ArrayGridNodeContainerD2Ev, ptr @_ZN22ArrayGridNodeContainerD0Ev] }, align 8
@infostream = external thread_local global %class.LogStream, align 8
@.str = private unnamed_addr constant [13 x i8] c"Pathfinder: \00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Pathfinder ArrayGridNodeContainer constructor.\00", align 1
@_ZTV20MapGridNodeContainer = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI20MapGridNodeContainer, ptr @_ZN20MapGridNodeContainer6accessEN3irr4core8vector3dIsEE, ptr @_ZN20MapGridNodeContainerD2Ev, ptr @_ZN20MapGridNodeContainerD0Ev] }, align 8
@verbosestream = external thread_local global %class.LogStream, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"Destination is walkable. \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Pos: \00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Source is walkable. \00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Invalid startpos \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Index: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Realpos: \00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Invalid stoppos \00", align 1
@warningstream = external thread_local global %class.LogStream, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"Missing PathAlgorithm\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"No path found\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Pathfinder: (1) area at pos: \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c" not loaded\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Pathfinder: (2) area at pos: \00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Pathfinder: distance to surface below too big: \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c" max: \00", align 1
@_ZZN10Pathfinder14updateAllCostsEN3irr4core8vector3dIsEES3_iiE10directions = internal global [4 x %"class.irr::core::vector3d"] zeroinitializer, align 16
@_ZGVZN10Pathfinder14updateAllCostsEN3irr4core8vector3dIsEES3_iiE10directions = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Pathfinder: no data for new position: \00", align 1
@_ZZN10Pathfinder19updateCostHeuristicEN3irr4core8vector3dIsEES3_E10directions = internal global [4 x %"class.irr::core::vector3d"] zeroinitializer, align 16
@_ZGVZN10Pathfinder19updateCostHeuristicEN3irr4core8vector3dIsEES3_E10directions = internal global i64 0, align 8
@.str.19 = private unnamed_addr constant [71 x i8] c"Pathfinder: buildPath: path is too long (too many waypoints), aborting\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"Pathfinder: buildPath: invalid next pos detected, aborting\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Pos too far above ground: \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22ArrayGridNodeContainer = dso_local constant [25 x i8] c"22ArrayGridNodeContainer\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17GridNodeContainer = linkonce_odr dso_local constant [20 x i8] c"17GridNodeContainer\00", comdat, align 1
@_ZTI17GridNodeContainer = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17GridNodeContainer }, comdat, align 8
@_ZTI22ArrayGridNodeContainer = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22ArrayGridNodeContainer, ptr @_ZTI17GridNodeContainer }, align 8
@_ZTS20MapGridNodeContainer = dso_local constant [23 x i8] c"20MapGridNodeContainer\00", align 1
@_ZTI20MapGridNodeContainer = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20MapGridNodeContainer, ptr @_ZTI17GridNodeContainer }, align 8
@.str.23 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.26 = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pathfinder.cpp, ptr null }]

@_ZN8PathCostC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN8PathCostC2ERKS_
@_ZN12PathGridnodeC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN12PathGridnodeC2ERKS_
@_ZN22ArrayGridNodeContainerC1EP10PathfinderN3irr4core8vector3dIsEE = dso_local unnamed_addr alias void (ptr, ptr, i48), ptr @_ZN22ArrayGridNodeContainerC2EP10PathfinderN3irr4core8vector3dIsEE
@_ZN20MapGridNodeContainerC1EP10Pathfinder = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN20MapGridNodeContainerC2EP10Pathfinder
@_ZN10PathfinderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10PathfinderD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z8get_pathP3MapPK14NodeDefManagerN3irr4core8vector3dIsEES7_jjj13PathAlgorithm(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef %1, ptr noundef %2, i48 %3, i48 %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca %class.Pathfinder, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #23
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i8 1, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %10, i64 26
  %13 = getelementptr inbounds i8, ptr %10, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %12, i8 0, i64 12, i1 false)
  store <4 x i16> <i16 -1, i16 -1, i16 -1, i16 1>, ptr %13, align 2, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %10, i64 46
  store i16 1, ptr %14, align 2, !tbaa !15
  %15 = getelementptr inbounds i8, ptr %10, i64 48
  store i16 1, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr null, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %1, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %10, i64 72
  store ptr %2, ptr %18, align 8, !tbaa !19
  invoke void @_ZN10Pathfinder7getPathEN3irr4core8vector3dIsEES3_jjj13PathAlgorithm(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %10, i48 %3, i48 %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
          to label %19 unwind label %27

19:                                               ; preds = %9
  %20 = load ptr, ptr %16, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !20
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %26

26:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #23
  ret void

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %16, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !20
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #23
  resume { ptr, i32 } %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local void @_ZN10Pathfinder7getPathEN3irr4core8vector3dIsEES3_jjj13PathAlgorithm(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i48 %2, i48 %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.irr::core::vector3d", align 8
  %10 = alloca %"class.irr::core::vector3d", align 8
  %11 = alloca %"class.irr::core::vector3d", align 2
  %12 = alloca %"class.irr::core::vector3d", align 2
  %13 = alloca %"class.irr::core::vector3d", align 8
  %14 = alloca %"class.irr::core::vector3d", align 8
  %15 = alloca %"class.irr::core::vector3d", align 8
  %16 = alloca %"class.irr::core::vector3d", align 8
  %17 = alloca %"class.std::vector", align 8
  store i48 %2, ptr %9, align 8
  store i48 %3, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %5, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %6, ptr %19, align 4, !tbaa !23
  %20 = getelementptr inbounds i8, ptr %1, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %20, ptr noundef nonnull align 8 dereferenceable(6) %9, i64 6, i1 false), !tbaa.struct !24
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %21, ptr noundef nonnull align 8 dereferenceable(6) %10, i64 6, i1 false), !tbaa.struct !24
  %22 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 -1, ptr %22, align 4, !tbaa !25
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = icmp ne i32 %7, 2
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %23, align 8, !tbaa !4
  %26 = trunc i48 %2 to i16
  %27 = trunc i48 %3 to i16
  %28 = tail call i16 @llvm.smin.i16(i16 %26, i16 %27)
  %29 = tail call i16 @llvm.smax.i16(i16 %26, i16 %27)
  %30 = lshr i48 %2, 16
  %31 = trunc i48 %30 to i16
  %32 = lshr i48 %3, 16
  %33 = trunc i48 %32 to i16
  %34 = tail call i16 @llvm.smin.i16(i16 %31, i16 %33)
  %35 = tail call i16 @llvm.smax.i16(i16 %31, i16 %33)
  %36 = lshr i48 %2, 32
  %37 = trunc i48 %36 to i16
  %38 = lshr i48 %3, 32
  %39 = trunc i48 %38 to i16
  %40 = tail call i16 @llvm.smin.i16(i16 %37, i16 %39)
  %41 = tail call i16 @llvm.smax.i16(i16 %37, i16 %39)
  %42 = trunc i32 %4 to i16
  %43 = sub i16 %28, %42
  %44 = getelementptr inbounds i8, ptr %1, i64 38
  store i16 %43, ptr %44, align 2, !tbaa !26
  %45 = sub i16 %34, %42
  %46 = getelementptr inbounds i8, ptr %1, i64 40
  store i16 %45, ptr %46, align 8, !tbaa !27
  %47 = sub i16 %40, %42
  %48 = getelementptr inbounds i8, ptr %1, i64 42
  store i16 %47, ptr %48, align 2, !tbaa !28
  %49 = add i16 %29, %42
  %50 = getelementptr inbounds i8, ptr %1, i64 44
  store i16 %49, ptr %50, align 4, !tbaa !29
  %51 = add i16 %35, %42
  %52 = getelementptr inbounds i8, ptr %1, i64 46
  store i16 %51, ptr %52, align 2, !tbaa !30
  %53 = add i16 %41, %42
  %54 = getelementptr inbounds i8, ptr %1, i64 48
  store i16 %53, ptr %54, align 8, !tbaa !31
  %55 = sub i16 %49, %43
  %56 = sub i16 %51, %45
  %57 = sub i16 %53, %47
  %58 = sext i16 %55 to i32
  store i32 %58, ptr %1, align 8, !tbaa !32
  %59 = sext i16 %56 to i32
  %60 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %59, ptr %60, align 4, !tbaa !33
  %61 = sext i16 %57 to i32
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %61, ptr %62, align 8, !tbaa !34
  %63 = getelementptr inbounds i8, ptr %1, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %8
  %67 = load ptr, ptr %64, align 8, !tbaa !20
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %64) #23
  br label %70

70:                                               ; preds = %66, %8
  %71 = mul nsw i32 %58, %58
  %72 = mul nsw i32 %59, %59
  %73 = add nuw nsw i32 %72, %71
  %74 = mul nsw i32 %61, %61
  %75 = add nuw nsw i32 %73, %74
  %76 = sitofp i32 %75 to float
  %77 = tail call nsz noundef float @llvm.sqrt.f32(float %76)
  %78 = fptosi float %77 to i32
  %79 = trunc i32 %78 to i16
  %80 = icmp sgt i16 %79, 5
  br i1 %80, label %81, label %89

81:                                               ; preds = %70
  %82 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV20MapGridNodeContainer, i64 0, i32 0, i64 2), ptr %82, align 8, !tbaa !20
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  store i32 0, ptr %83, align 8, !tbaa !35
  %84 = getelementptr inbounds i8, ptr %82, i64 32
  store ptr null, ptr %84, align 8, !tbaa !40
  %85 = getelementptr inbounds i8, ptr %82, i64 40
  store ptr %83, ptr %85, align 8, !tbaa !41
  %86 = getelementptr inbounds i8, ptr %82, i64 48
  store ptr %83, ptr %86, align 8, !tbaa !42
  %87 = getelementptr inbounds i8, ptr %82, i64 56
  store i64 0, ptr %87, align 8, !tbaa !43
  %88 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %1, ptr %88, align 8, !tbaa !44
  br label %100

89:                                               ; preds = %70
  %90 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %91 = zext i16 %57 to i48
  %92 = shl nuw i48 %91, 32
  %93 = zext i16 %56 to i48
  %94 = shl nuw nsw i48 %93, 16
  %95 = or disjoint i48 %92, %94
  %96 = zext i16 %55 to i48
  %97 = or disjoint i48 %95, %96
  invoke void @_ZN22ArrayGridNodeContainerC2EP10PathfinderN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull %1, i48 %97)
          to label %100 unwind label %98

98:                                               ; preds = %89
  %99 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %90) #25
  br label %737

100:                                              ; preds = %89, %81
  %101 = phi ptr [ %82, %81 ], [ %90, %89 ]
  store ptr %101, ptr %63, align 8, !tbaa !17
  %102 = getelementptr inbounds i8, ptr %1, i64 64
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %104 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %103, i48 %3, ptr noundef null)
  %105 = getelementptr inbounds i8, ptr %1, i64 72
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  %107 = and i32 %104, 65535
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !46
  %111 = load ptr, ptr %106, align 8, !tbaa !48
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 3712
  %116 = icmp ugt i64 %115, %108
  br i1 %116, label %117, label %122

117:                                              ; preds = %100
  %118 = getelementptr inbounds %struct.ContentFeatures, ptr %111, i64 %108
  %119 = getelementptr inbounds i8, ptr %118, i64 1456
  %120 = load i64, ptr %119, align 8, !tbaa !49
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %117, %100
  %123 = getelementptr inbounds i8, ptr %111, i64 464000
  br label %124

124:                                              ; preds = %122, %117
  %125 = phi ptr [ %123, %122 ], [ %118, %117 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 3043
  %127 = load i8, ptr %126, align 1, !tbaa !52, !range !86, !noundef !87
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %181, label %129

129:                                              ; preds = %124
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %130, label %131

130:                                              ; preds = %129
  tail call void @_ZTH13verbosestream()
  br label %131

131:                                              ; preds = %130, %129
  %132 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %133 = load ptr, ptr %132, align 8, !tbaa !88
  %134 = load ptr, ptr %133, align 8, !tbaa !20
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(8) %133)
  %137 = select i1 %136, i64 976, i64 984
  %138 = getelementptr inbounds i8, ptr %132, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !98
  %140 = icmp eq ptr %139, null
  br i1 %140, label %151, label %141

141:                                              ; preds = %131
  %142 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str, i64 noundef 12)
  %143 = load ptr, ptr %138, align 8, !tbaa !98
  %144 = icmp eq ptr %143, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %141
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.2, i64 noundef 25)
  %147 = load ptr, ptr %138, align 8, !tbaa !98
  %148 = icmp eq ptr %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.3, i64 noundef 5)
  br label %151

151:                                              ; preds = %149, %145, %141, %131
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 2 dereferenceable(6) %10)
  %153 = load ptr, ptr %152, align 8, !tbaa !98
  %154 = icmp eq ptr %153, null
  br i1 %154, label %180, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %153, align 8, !tbaa !20
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %153, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 240
  %161 = load ptr, ptr %160, align 8, !tbaa !99
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

164:                                              ; preds = %155
  %165 = getelementptr inbounds i8, ptr %161, i64 56
  %166 = load i8, ptr %165, align 8, !tbaa !105
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %161, i64 67
  %170 = load i8, ptr %169, align 1, !tbaa !108
  br label %176

171:                                              ; preds = %164
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %161)
  %172 = load ptr, ptr %161, align 8, !tbaa !20
  %173 = getelementptr inbounds i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef signext i8 %174(ptr noundef nonnull align 8 dereferenceable(570) %161, i8 noundef signext 10)
  br label %176

176:                                              ; preds = %171, %168
  %177 = phi i8 [ %170, %168 ], [ %175, %171 ]
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %153, i8 noundef signext %177)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
  br label %180

180:                                              ; preds = %176, %151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %736

181:                                              ; preds = %124
  %182 = load ptr, ptr %102, align 8, !tbaa !18
  %183 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %182, i48 %2, ptr noundef null)
  %184 = load ptr, ptr %105, align 8, !tbaa !19
  %185 = and i32 %183, 65535
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !46
  %189 = load ptr, ptr %184, align 8, !tbaa !48
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 3712
  %194 = icmp ugt i64 %193, %186
  br i1 %194, label %195, label %200

195:                                              ; preds = %181
  %196 = getelementptr inbounds %struct.ContentFeatures, ptr %189, i64 %186
  %197 = getelementptr inbounds i8, ptr %196, i64 1456
  %198 = load i64, ptr %197, align 8, !tbaa !49
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %195, %181
  %201 = getelementptr inbounds i8, ptr %189, i64 464000
  br label %202

202:                                              ; preds = %200, %195
  %203 = phi ptr [ %201, %200 ], [ %196, %195 ]
  %204 = getelementptr inbounds i8, ptr %203, i64 3043
  %205 = load i8, ptr %204, align 1, !tbaa !52, !range !86, !noundef !87
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %259, label %207

207:                                              ; preds = %202
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %208, label %209

208:                                              ; preds = %207
  tail call void @_ZTH13verbosestream()
  br label %209

209:                                              ; preds = %208, %207
  %210 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %211 = load ptr, ptr %210, align 8, !tbaa !88
  %212 = load ptr, ptr %211, align 8, !tbaa !20
  %213 = load ptr, ptr %212, align 8
  %214 = tail call noundef zeroext i1 %213(ptr noundef nonnull align 8 dereferenceable(8) %211)
  %215 = select i1 %214, i64 976, i64 984
  %216 = getelementptr inbounds i8, ptr %210, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !98
  %218 = icmp eq ptr %217, null
  br i1 %218, label %229, label %219

219:                                              ; preds = %209
  %220 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @.str, i64 noundef 12)
  %221 = load ptr, ptr %216, align 8, !tbaa !98
  %222 = icmp eq ptr %221, null
  br i1 %222, label %229, label %223

223:                                              ; preds = %219
  %224 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @.str.4, i64 noundef 20)
  %225 = load ptr, ptr %216, align 8, !tbaa !98
  %226 = icmp eq ptr %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %223
  %228 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull @.str.3, i64 noundef 5)
  br label %229

229:                                              ; preds = %227, %223, %219, %209
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 2 dereferenceable(6) %9)
  %231 = load ptr, ptr %230, align 8, !tbaa !98
  %232 = icmp eq ptr %231, null
  br i1 %232, label %258, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %231, align 8, !tbaa !20
  %235 = getelementptr i8, ptr %234, i64 -24
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %231, i64 %236
  %238 = getelementptr inbounds i8, ptr %237, i64 240
  %239 = load ptr, ptr %238, align 8, !tbaa !99
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %233
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

242:                                              ; preds = %233
  %243 = getelementptr inbounds i8, ptr %239, i64 56
  %244 = load i8, ptr %243, align 8, !tbaa !105
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, ptr %239, i64 67
  %248 = load i8, ptr %247, align 1, !tbaa !108
  br label %254

249:                                              ; preds = %242
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %239)
  %250 = load ptr, ptr %239, align 8, !tbaa !20
  %251 = getelementptr inbounds i8, ptr %250, i64 48
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef signext i8 %252(ptr noundef nonnull align 8 dereferenceable(570) %239, i8 noundef signext 10)
  br label %254

254:                                              ; preds = %249, %246
  %255 = phi i8 [ %248, %246 ], [ %253, %249 ]
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %231, i8 noundef signext %255)
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %256)
  br label %258

258:                                              ; preds = %254, %229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %736

259:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %11) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %11, ptr noundef nonnull align 8 dereferenceable(6) %9, i64 6, i1 false), !tbaa.struct !24
  %260 = load i32, ptr %19, align 4, !tbaa !23
  %261 = invoke i48 @_ZN10Pathfinder13walkDownwardsEN3irr4core8vector3dIsEEj(ptr noundef nonnull align 8 dereferenceable(80) %1, i48 %2, i32 noundef %260)
          to label %262 unwind label %396

262:                                              ; preds = %259
  store i48 %261, ptr %9, align 8, !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %12) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %12, ptr noundef nonnull align 8 dereferenceable(6) %10, i64 6, i1 false), !tbaa.struct !24
  %263 = load i32, ptr %18, align 8, !tbaa !22
  %264 = trunc i48 %261 to i16
  %265 = lshr i48 %261, 16
  %266 = trunc i48 %265 to i16
  %267 = lshr i48 %261, 32
  %268 = trunc i48 %267 to i16
  %269 = invoke i48 @_ZN10Pathfinder13walkDownwardsEN3irr4core8vector3dIsEEj(ptr noundef nonnull align 8 dereferenceable(80) %1, i48 %3, i32 noundef %263)
          to label %270 unwind label %398

270:                                              ; preds = %262
  store i48 %269, ptr %10, align 8, !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %13) #23
  %271 = load i16, ptr %44, align 2, !tbaa !109
  %272 = sub i16 %264, %271
  %273 = load i16, ptr %46, align 8, !tbaa !15
  %274 = sub i16 %266, %273
  %275 = load i16, ptr %48, align 2, !tbaa !16
  %276 = sub i16 %268, %275
  %277 = zext i16 %276 to i48
  %278 = shl nuw i48 %277, 32
  %279 = zext i16 %274 to i48
  %280 = shl nuw nsw i48 %279, 16
  %281 = or disjoint i48 %278, %280
  %282 = zext i16 %272 to i48
  %283 = or disjoint i48 %281, %282
  store i48 %283, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %14) #23
  %284 = trunc i48 %269 to i16
  %285 = lshr i48 %269, 16
  %286 = trunc i48 %285 to i16
  %287 = lshr i48 %269, 32
  %288 = trunc i48 %287 to i16
  %289 = sub i16 %284, %271
  %290 = sub i16 %286, %273
  %291 = sub i16 %288, %275
  %292 = zext i16 %291 to i48
  %293 = shl nuw i48 %292, 32
  %294 = zext i16 %290 to i48
  %295 = shl nuw nsw i48 %294, 16
  %296 = or disjoint i48 %293, %295
  %297 = zext i16 %289 to i48
  %298 = or disjoint i48 %296, %297
  store i48 %298, ptr %14, align 8
  %299 = load ptr, ptr %63, align 8, !tbaa !17
  %300 = load ptr, ptr %299, align 8, !tbaa !20
  %301 = load ptr, ptr %300, align 8
  %302 = invoke noundef nonnull align 4 dereferenceable(92) ptr %301(ptr noundef nonnull align 8 dereferenceable(16) %299, i48 %283)
          to label %303 unwind label %400

303:                                              ; preds = %270
  %304 = load ptr, ptr %63, align 8, !tbaa !17
  %305 = load ptr, ptr %304, align 8, !tbaa !20
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef nonnull align 4 dereferenceable(92) ptr %306(ptr noundef nonnull align 8 dereferenceable(16) %304, i48 %298)
          to label %308 unwind label %402

308:                                              ; preds = %303
  %309 = load i8, ptr %302, align 4, !tbaa !110, !range !86, !noundef !87
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %311, label %406

311:                                              ; preds = %308
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %312, label %313

312:                                              ; preds = %311
  tail call void @_ZTH13verbosestream()
  br label %313

313:                                              ; preds = %312, %311
  %314 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %315 = load ptr, ptr %314, align 8, !tbaa !88
  %316 = load ptr, ptr %315, align 8, !tbaa !20
  %317 = load ptr, ptr %316, align 8
  %318 = invoke noundef zeroext i1 %317(ptr noundef nonnull align 8 dereferenceable(8) %315)
          to label %319 unwind label %402

319:                                              ; preds = %313
  %320 = select i1 %318, i64 976, i64 984
  %321 = getelementptr inbounds i8, ptr %314, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !98
  %323 = icmp eq ptr %322, null
  br i1 %323, label %336, label %324

324:                                              ; preds = %319
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull @.str, i64 noundef 12)
          to label %326 unwind label %402

326:                                              ; preds = %324
  %327 = load ptr, ptr %321, align 8, !tbaa !98
  %328 = icmp eq ptr %327, null
  br i1 %328, label %336, label %329

329:                                              ; preds = %326
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull @.str.5, i64 noundef 17)
          to label %331 unwind label %402

331:                                              ; preds = %329
  %332 = load ptr, ptr %321, align 8, !tbaa !98
  %333 = icmp eq ptr %332, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %331
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull @.str.6, i64 noundef 7)
          to label %336 unwind label %402

336:                                              ; preds = %334, %331, %326, %319
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull align 2 dereferenceable(6) %13)
          to label %338 unwind label %402

338:                                              ; preds = %336
  %339 = load ptr, ptr %337, align 8, !tbaa !98
  %340 = icmp eq ptr %339, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %338
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull @.str.7, i64 noundef 9)
          to label %343 unwind label %402

343:                                              ; preds = %341, %338
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %15) #23
  %344 = load i48, ptr %13, align 8, !tbaa.struct !24
  %345 = trunc i48 %344 to i16
  %346 = lshr i48 %344, 16
  %347 = trunc i48 %346 to i16
  %348 = lshr i48 %344, 32
  %349 = trunc i48 %348 to i16
  %350 = load i16, ptr %44, align 2, !tbaa !109
  %351 = add i16 %350, %345
  %352 = load i16, ptr %46, align 8, !tbaa !15
  %353 = add i16 %352, %347
  %354 = load i16, ptr %48, align 2, !tbaa !16
  %355 = add i16 %354, %349
  %356 = zext i16 %355 to i48
  %357 = shl nuw i48 %356, 32
  %358 = zext i16 %353 to i48
  %359 = shl nuw nsw i48 %358, 16
  %360 = or disjoint i48 %357, %359
  %361 = zext i16 %351 to i48
  %362 = or disjoint i48 %360, %361
  store i48 %362, ptr %15, align 8
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull align 2 dereferenceable(6) %15)
          to label %364 unwind label %404

364:                                              ; preds = %343
  %365 = load ptr, ptr %363, align 8, !tbaa !98
  %366 = icmp eq ptr %365, null
  br i1 %366, label %395, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %365, align 8, !tbaa !20
  %369 = getelementptr i8, ptr %368, i64 -24
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %365, i64 %370
  %372 = getelementptr inbounds i8, ptr %371, i64 240
  %373 = load ptr, ptr %372, align 8, !tbaa !99
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %377

375:                                              ; preds = %367
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %376 unwind label %404

376:                                              ; preds = %375
  unreachable

377:                                              ; preds = %367
  %378 = getelementptr inbounds i8, ptr %373, i64 56
  %379 = load i8, ptr %378, align 8, !tbaa !105
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds i8, ptr %373, i64 67
  %383 = load i8, ptr %382, align 1, !tbaa !108
  br label %390

384:                                              ; preds = %377
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %373)
          to label %385 unwind label %404

385:                                              ; preds = %384
  %386 = load ptr, ptr %373, align 8, !tbaa !20
  %387 = getelementptr inbounds i8, ptr %386, i64 48
  %388 = load ptr, ptr %387, align 8
  %389 = invoke noundef signext i8 %388(ptr noundef nonnull align 8 dereferenceable(570) %373, i8 noundef signext 10)
          to label %390 unwind label %404

390:                                              ; preds = %385, %381
  %391 = phi i8 [ %383, %381 ], [ %389, %385 ]
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %365, i8 noundef signext %391)
          to label %393 unwind label %404

393:                                              ; preds = %390
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %392)
          to label %395 unwind label %404

395:                                              ; preds = %393, %364
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %15) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %729

396:                                              ; preds = %259
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %734

398:                                              ; preds = %262
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %732

400:                                              ; preds = %270
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %730

402:                                              ; preds = %439, %434, %432, %427, %422, %411, %341, %336, %334, %329, %324, %313, %303
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %730

404:                                              ; preds = %393, %390, %385, %384, %375, %343
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %15) #23
  br label %730

406:                                              ; preds = %308
  %407 = load i8, ptr %307, align 4, !tbaa !110, !range !86, !noundef !87
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %409, label %496

409:                                              ; preds = %406
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %410, label %411

410:                                              ; preds = %409
  tail call void @_ZTH13verbosestream()
  br label %411

411:                                              ; preds = %410, %409
  %412 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %413 = load ptr, ptr %412, align 8, !tbaa !88
  %414 = load ptr, ptr %413, align 8, !tbaa !20
  %415 = load ptr, ptr %414, align 8
  %416 = invoke noundef zeroext i1 %415(ptr noundef nonnull align 8 dereferenceable(8) %413)
          to label %417 unwind label %402

417:                                              ; preds = %411
  %418 = select i1 %416, i64 976, i64 984
  %419 = getelementptr inbounds i8, ptr %412, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !98
  %421 = icmp eq ptr %420, null
  br i1 %421, label %434, label %422

422:                                              ; preds = %417
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull @.str, i64 noundef 12)
          to label %424 unwind label %402

424:                                              ; preds = %422
  %425 = load ptr, ptr %419, align 8, !tbaa !98
  %426 = icmp eq ptr %425, null
  br i1 %426, label %434, label %427

427:                                              ; preds = %424
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull @.str.8, i64 noundef 16)
          to label %429 unwind label %402

429:                                              ; preds = %427
  %430 = load ptr, ptr %419, align 8, !tbaa !98
  %431 = icmp eq ptr %430, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %429
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef nonnull @.str.6, i64 noundef 7)
          to label %434 unwind label %402

434:                                              ; preds = %432, %429, %424, %417
  %435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef nonnull align 2 dereferenceable(6) %14)
          to label %436 unwind label %402

436:                                              ; preds = %434
  %437 = load ptr, ptr %435, align 8, !tbaa !98
  %438 = icmp eq ptr %437, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %436
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef nonnull @.str.7, i64 noundef 9)
          to label %441 unwind label %402

441:                                              ; preds = %439, %436
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %16) #23
  %442 = load i48, ptr %14, align 8, !tbaa.struct !24
  %443 = trunc i48 %442 to i16
  %444 = lshr i48 %442, 16
  %445 = trunc i48 %444 to i16
  %446 = lshr i48 %442, 32
  %447 = trunc i48 %446 to i16
  %448 = load i16, ptr %44, align 2, !tbaa !109
  %449 = add i16 %448, %443
  %450 = load i16, ptr %46, align 8, !tbaa !15
  %451 = add i16 %450, %445
  %452 = load i16, ptr %48, align 2, !tbaa !16
  %453 = add i16 %452, %447
  %454 = zext i16 %453 to i48
  %455 = shl nuw i48 %454, 32
  %456 = zext i16 %451 to i48
  %457 = shl nuw nsw i48 %456, 16
  %458 = or disjoint i48 %455, %457
  %459 = zext i16 %449 to i48
  %460 = or disjoint i48 %458, %459
  store i48 %460, ptr %16, align 8
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef nonnull align 2 dereferenceable(6) %16)
          to label %462 unwind label %494

462:                                              ; preds = %441
  %463 = load ptr, ptr %461, align 8, !tbaa !98
  %464 = icmp eq ptr %463, null
  br i1 %464, label %493, label %465

465:                                              ; preds = %462
  %466 = load ptr, ptr %463, align 8, !tbaa !20
  %467 = getelementptr i8, ptr %466, i64 -24
  %468 = load i64, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %463, i64 %468
  %470 = getelementptr inbounds i8, ptr %469, i64 240
  %471 = load ptr, ptr %470, align 8, !tbaa !99
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %475

473:                                              ; preds = %465
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %474 unwind label %494

474:                                              ; preds = %473
  unreachable

475:                                              ; preds = %465
  %476 = getelementptr inbounds i8, ptr %471, i64 56
  %477 = load i8, ptr %476, align 8, !tbaa !105
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %482, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds i8, ptr %471, i64 67
  %481 = load i8, ptr %480, align 1, !tbaa !108
  br label %488

482:                                              ; preds = %475
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %471)
          to label %483 unwind label %494

483:                                              ; preds = %482
  %484 = load ptr, ptr %471, align 8, !tbaa !20
  %485 = getelementptr inbounds i8, ptr %484, i64 48
  %486 = load ptr, ptr %485, align 8
  %487 = invoke noundef signext i8 %486(ptr noundef nonnull align 8 dereferenceable(570) %471, i8 noundef signext 10)
          to label %488 unwind label %494

488:                                              ; preds = %483, %479
  %489 = phi i8 [ %481, %479 ], [ %487, %483 ]
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %463, i8 noundef signext %489)
          to label %491 unwind label %494

491:                                              ; preds = %488
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %490)
          to label %493 unwind label %494

493:                                              ; preds = %491, %462
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %16) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %729

494:                                              ; preds = %491, %488, %483, %482, %473, %441
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %16) #23
  br label %730

496:                                              ; preds = %406
  %497 = getelementptr inbounds i8, ptr %307, i64 1
  store i8 1, ptr %497, align 1, !tbaa !112
  %498 = getelementptr inbounds i8, ptr %302, i64 2
  store i8 1, ptr %498, align 2, !tbaa !113
  %499 = getelementptr inbounds i8, ptr %302, i64 4
  store i32 0, ptr %499, align 4, !tbaa !114
  switch i32 %7, label %506 [
    i32 0, label %500
    i32 2, label %504
    i32 1, label %504
  ]

500:                                              ; preds = %496
  %501 = invoke noundef zeroext i1 @_ZN10Pathfinder14updateAllCostsEN3irr4core8vector3dIsEES3_ii(ptr noundef nonnull align 8 dereferenceable(80) %1, i48 %283, i48 0, i32 noundef 0, i32 noundef 0)
          to label %518 unwind label %502

502:                                              ; preds = %726, %723, %718, %717, %708, %695, %690, %679, %516, %511, %508, %504, %500
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %730

504:                                              ; preds = %496, %496
  %505 = invoke noundef zeroext i1 @_ZN10Pathfinder19updateCostHeuristicEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(80) %1, i48 %283, i48 %298)
          to label %518 unwind label %502

506:                                              ; preds = %496
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %507, label %508

507:                                              ; preds = %506
  tail call void @_ZTH13warningstream()
  br label %508

508:                                              ; preds = %507, %506
  %509 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %509, ptr noundef nonnull align 1 dereferenceable(13) @.str)
          to label %511 unwind label %502

511:                                              ; preds = %508
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA22_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull align 1 dereferenceable(22) @.str.9)
          to label %513 unwind label %502

513:                                              ; preds = %511
  %514 = load ptr, ptr %512, align 8, !tbaa !98
  %515 = icmp eq ptr %514, null
  br i1 %515, label %677, label %516

516:                                              ; preds = %513
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %514)
          to label %677 unwind label %502

518:                                              ; preds = %504, %500
  %519 = phi i1 [ %501, %500 ], [ %505, %504 ]
  br i1 %519, label %520, label %677

520:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %521 = invoke noundef zeroext i1 @_ZN10Pathfinder9buildPathERSt6vectorIN3irr4core8vector3dIsEESaIS4_EES4_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %17, i48 %298)
          to label %522 unwind label %575

522:                                              ; preds = %520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %523 = getelementptr inbounds i8, ptr %17, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !115
  %525 = load ptr, ptr %17, align 8, !tbaa !115
  %526 = ptrtoint ptr %524 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = sdiv exact i64 %528, 6
  %530 = trunc i64 %529 to i32
  %531 = load i16, ptr %11, align 2, !tbaa !109
  %532 = icmp eq i16 %531, %264
  %533 = getelementptr inbounds i8, ptr %11, i64 2
  %534 = load i16, ptr %533, align 2
  %535 = icmp eq i16 %534, %266
  %536 = select i1 %532, i1 %535, i1 false
  br i1 %536, label %539, label %537

537:                                              ; preds = %522
  %538 = add nsw i32 %530, 1
  br label %546

539:                                              ; preds = %522
  %540 = getelementptr inbounds i8, ptr %11, i64 4
  %541 = load i16, ptr %540, align 2, !tbaa !16
  %542 = icmp ne i16 %541, %268
  %543 = freeze i1 %542
  %544 = zext i1 %543 to i32
  %545 = add nsw i32 %544, %530
  br label %546

546:                                              ; preds = %539, %537
  %547 = phi i32 [ %538, %537 ], [ %545, %539 ]
  %548 = load i16, ptr %12, align 2, !tbaa !109
  %549 = icmp eq i16 %548, %284
  %550 = getelementptr inbounds i8, ptr %12, i64 2
  %551 = load i16, ptr %550, align 2
  %552 = icmp ne i16 %551, %286
  %553 = xor i1 %549, true
  %554 = select i1 %553, i1 true, i1 %552
  %555 = getelementptr inbounds i8, ptr %12, i64 4
  %556 = load i16, ptr %555, align 2
  %557 = icmp ne i16 %556, %288
  %558 = freeze i1 %557
  %559 = or i1 %554, %558
  %560 = zext i1 %559 to i32
  %561 = add nsw i32 %547, %560
  %562 = sext i32 %561 to i64
  %563 = icmp slt i32 %561, 0
  br i1 %563, label %564, label %566

564:                                              ; preds = %546
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
          to label %565 unwind label %578

565:                                              ; preds = %564
  unreachable

566:                                              ; preds = %546
  %567 = getelementptr inbounds i8, ptr %0, i64 16
  %568 = icmp eq i32 %561, 0
  br i1 %568, label %580, label %569

569:                                              ; preds = %566
  %570 = mul nuw nsw i64 %562, 6
  %571 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %570) #24
          to label %572 unwind label %578

572:                                              ; preds = %569
  %573 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %571, ptr %0, align 8, !tbaa !116
  store ptr %571, ptr %573, align 8, !tbaa !118
  %574 = getelementptr inbounds %"class.irr::core::vector3d", ptr %571, i64 %562
  store ptr %574, ptr %567, align 8, !tbaa !119
  br label %580

575:                                              ; preds = %520
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load ptr, ptr %17, align 8, !tbaa !116
  br label %671

578:                                              ; preds = %589, %569, %564
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %666

580:                                              ; preds = %572, %566
  %581 = getelementptr inbounds i8, ptr %11, i64 2
  %582 = load i16, ptr %581, align 2
  %583 = icmp eq i16 %582, %266
  %584 = select i1 %532, i1 %583, i1 false
  %585 = getelementptr inbounds i8, ptr %11, i64 4
  %586 = load i16, ptr %585, align 2
  %587 = icmp eq i16 %586, %268
  %588 = select i1 %584, i1 %587, i1 false
  br i1 %588, label %590, label %589

589:                                              ; preds = %580
  invoke void @_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(6) %11)
          to label %590 unwind label %578

590:                                              ; preds = %589, %580
  %591 = icmp eq ptr %524, %525
  br i1 %591, label %652, label %592

592:                                              ; preds = %590
  %593 = getelementptr inbounds i8, ptr %0, i64 8
  br label %594

594:                                              ; preds = %646, %592
  %595 = phi ptr [ %524, %592 ], [ %596, %646 ]
  %596 = getelementptr inbounds i8, ptr %595, i64 -6
  %597 = load i48, ptr %596, align 2, !tbaa.struct !24
  %598 = load ptr, ptr %63, align 8, !tbaa !17
  %599 = load ptr, ptr %598, align 8, !tbaa !20
  %600 = load ptr, ptr %599, align 8
  %601 = invoke noundef nonnull align 4 dereferenceable(92) ptr %600(ptr noundef nonnull align 8 dereferenceable(16) %598, i48 %597)
          to label %602 unwind label %648

602:                                              ; preds = %594
  %603 = getelementptr inbounds i8, ptr %601, i64 18
  %604 = load ptr, ptr %593, align 8, !tbaa !115
  %605 = load ptr, ptr %567, align 8, !tbaa !119
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %610, label %607

607:                                              ; preds = %602
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %604, ptr noundef nonnull align 2 dereferenceable(6) %603, i64 6, i1 false), !tbaa.struct !24
  %608 = load ptr, ptr %593, align 8, !tbaa !118
  %609 = getelementptr inbounds i8, ptr %608, i64 6
  store ptr %609, ptr %593, align 8, !tbaa !118
  br label %646

610:                                              ; preds = %602
  %611 = load ptr, ptr %0, align 8, !tbaa !115
  %612 = ptrtoint ptr %604 to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  %615 = icmp eq i64 %614, 9223372036854775806
  br i1 %615, label %616, label %618

616:                                              ; preds = %610
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
          to label %617 unwind label %650

617:                                              ; preds = %616
  unreachable

618:                                              ; preds = %610
  %619 = sdiv exact i64 %614, 6
  %620 = call i64 @llvm.umax.i64(i64 %619, i64 1)
  %621 = add nsw i64 %620, %619
  %622 = icmp ult i64 %621, %619
  %623 = call i64 @llvm.umin.i64(i64 %621, i64 1537228672809129301)
  %624 = select i1 %622, i64 1537228672809129301, i64 %623
  %625 = icmp eq i64 %624, 0
  br i1 %625, label %629, label %626

626:                                              ; preds = %618
  %627 = mul nuw nsw i64 %624, 6
  %628 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %627) #24
          to label %629 unwind label %648

629:                                              ; preds = %626, %618
  %630 = phi ptr [ null, %618 ], [ %628, %626 ]
  %631 = getelementptr inbounds %"class.irr::core::vector3d", ptr %630, i64 %619
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %631, ptr noundef nonnull align 2 dereferenceable(6) %603, i64 6, i1 false), !tbaa.struct !24
  %632 = icmp eq ptr %611, %604
  br i1 %632, label %639, label %633

633:                                              ; preds = %633, %629
  %634 = phi ptr [ %637, %633 ], [ %630, %629 ]
  %635 = phi ptr [ %636, %633 ], [ %611, %629 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %634, ptr noundef nonnull align 2 dereferenceable(6) %635, i64 6, i1 false), !tbaa.struct !24, !alias.scope !120
  %636 = getelementptr inbounds i8, ptr %635, i64 6
  %637 = getelementptr inbounds i8, ptr %634, i64 6
  %638 = icmp eq ptr %636, %604
  br i1 %638, label %639, label %633, !llvm.loop !124

639:                                              ; preds = %633, %629
  %640 = phi ptr [ %630, %629 ], [ %637, %633 ]
  %641 = getelementptr i8, ptr %640, i64 6
  %642 = icmp eq ptr %611, null
  br i1 %642, label %644, label %643

643:                                              ; preds = %639
  call void @_ZdlPv(ptr noundef nonnull %611) #25
  br label %644

644:                                              ; preds = %643, %639
  store ptr %630, ptr %0, align 8, !tbaa !116
  store ptr %641, ptr %593, align 8, !tbaa !118
  %645 = getelementptr inbounds %"class.irr::core::vector3d", ptr %630, i64 %624
  store ptr %645, ptr %567, align 8, !tbaa !119
  br label %646

646:                                              ; preds = %644, %607
  %647 = icmp eq ptr %596, %525
  br i1 %647, label %652, label %594, !llvm.loop !126

648:                                              ; preds = %626, %594
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %666

650:                                              ; preds = %661, %616
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %666

652:                                              ; preds = %646, %590
  %653 = getelementptr inbounds i8, ptr %12, i64 2
  %654 = load i16, ptr %653, align 2
  %655 = icmp eq i16 %654, %286
  %656 = select i1 %549, i1 %655, i1 false
  %657 = getelementptr inbounds i8, ptr %12, i64 4
  %658 = load i16, ptr %657, align 2
  %659 = icmp eq i16 %658, %288
  %660 = select i1 %656, i1 %659, i1 false
  br i1 %660, label %662, label %661

661:                                              ; preds = %652
  invoke void @_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(6) %12)
          to label %662 unwind label %650

662:                                              ; preds = %661, %652
  %663 = icmp eq ptr %525, null
  br i1 %663, label %665, label %664

664:                                              ; preds = %662
  call void @_ZdlPv(ptr noundef nonnull %525) #25
  br label %665

665:                                              ; preds = %664, %662
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  br label %729

666:                                              ; preds = %650, %648, %578
  %667 = phi { ptr, i32 } [ %579, %578 ], [ %649, %648 ], [ %651, %650 ]
  %668 = load ptr, ptr %0, align 8, !tbaa !116
  %669 = icmp eq ptr %668, null
  br i1 %669, label %671, label %670

670:                                              ; preds = %666
  call void @_ZdlPv(ptr noundef nonnull %668) #25
  br label %671

671:                                              ; preds = %670, %666, %575
  %672 = phi ptr [ %577, %575 ], [ %525, %666 ], [ %525, %670 ]
  %673 = phi { ptr, i32 } [ %576, %575 ], [ %667, %666 ], [ %667, %670 ]
  %674 = icmp eq ptr %672, null
  br i1 %674, label %676, label %675

675:                                              ; preds = %671
  call void @_ZdlPv(ptr noundef nonnull %672) #25
  br label %676

676:                                              ; preds = %675, %671
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  br label %730

677:                                              ; preds = %518, %516, %513
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %678, label %679

678:                                              ; preds = %677
  tail call void @_ZTH10infostream()
  br label %679

679:                                              ; preds = %678, %677
  %680 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %681 = load ptr, ptr %680, align 8, !tbaa !88
  %682 = load ptr, ptr %681, align 8, !tbaa !20
  %683 = load ptr, ptr %682, align 8
  %684 = invoke noundef zeroext i1 %683(ptr noundef nonnull align 8 dereferenceable(8) %681)
          to label %685 unwind label %502

685:                                              ; preds = %679
  %686 = select i1 %684, i64 976, i64 984
  %687 = getelementptr inbounds i8, ptr %680, i64 %686
  %688 = load ptr, ptr %687, align 8, !tbaa !98
  %689 = icmp eq ptr %688, null
  br i1 %689, label %728, label %690

690:                                              ; preds = %685
  %691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %688, ptr noundef nonnull @.str, i64 noundef 12)
          to label %692 unwind label %502

692:                                              ; preds = %690
  %693 = load ptr, ptr %687, align 8, !tbaa !98
  %694 = icmp eq ptr %693, null
  br i1 %694, label %728, label %695

695:                                              ; preds = %692
  %696 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %693, ptr noundef nonnull @.str.10, i64 noundef 13)
          to label %697 unwind label %502

697:                                              ; preds = %695
  %698 = load ptr, ptr %687, align 8, !tbaa !98
  %699 = icmp eq ptr %698, null
  br i1 %699, label %728, label %700

700:                                              ; preds = %697
  %701 = load ptr, ptr %698, align 8, !tbaa !20
  %702 = getelementptr i8, ptr %701, i64 -24
  %703 = load i64, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %698, i64 %703
  %705 = getelementptr inbounds i8, ptr %704, i64 240
  %706 = load ptr, ptr %705, align 8, !tbaa !99
  %707 = icmp eq ptr %706, null
  br i1 %707, label %708, label %710

708:                                              ; preds = %700
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %709 unwind label %502

709:                                              ; preds = %708
  unreachable

710:                                              ; preds = %700
  %711 = getelementptr inbounds i8, ptr %706, i64 56
  %712 = load i8, ptr %711, align 8, !tbaa !105
  %713 = icmp eq i8 %712, 0
  br i1 %713, label %717, label %714

714:                                              ; preds = %710
  %715 = getelementptr inbounds i8, ptr %706, i64 67
  %716 = load i8, ptr %715, align 1, !tbaa !108
  br label %723

717:                                              ; preds = %710
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %706)
          to label %718 unwind label %502

718:                                              ; preds = %717
  %719 = load ptr, ptr %706, align 8, !tbaa !20
  %720 = getelementptr inbounds i8, ptr %719, i64 48
  %721 = load ptr, ptr %720, align 8
  %722 = invoke noundef signext i8 %721(ptr noundef nonnull align 8 dereferenceable(570) %706, i8 noundef signext 10)
          to label %723 unwind label %502

723:                                              ; preds = %718, %714
  %724 = phi i8 [ %716, %714 ], [ %722, %718 ]
  %725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %698, i8 noundef signext %724)
          to label %726 unwind label %502

726:                                              ; preds = %723
  %727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %725)
          to label %728 unwind label %502

728:                                              ; preds = %726, %697, %692, %685
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %729

729:                                              ; preds = %728, %665, %493, %395
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %11) #23
  br label %736

730:                                              ; preds = %676, %502, %494, %404, %402, %400
  %731 = phi { ptr, i32 } [ %401, %400 ], [ %495, %494 ], [ %403, %402 ], [ %405, %404 ], [ %673, %676 ], [ %503, %502 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %13) #23
  br label %732

732:                                              ; preds = %730, %398
  %733 = phi { ptr, i32 } [ %731, %730 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %12) #23
  br label %734

734:                                              ; preds = %732, %396
  %735 = phi { ptr, i32 } [ %733, %732 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %11) #23
  br label %737

736:                                              ; preds = %729, %258, %180
  ret void

737:                                              ; preds = %734, %98
  %738 = phi { ptr, i32 } [ %99, %98 ], [ %735, %734 ]
  resume { ptr, i32 } %738
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN8PathCostC2ERKS_(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(13) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(13) %1) unnamed_addr #7 align 2 {
  store i8 0, ptr %0, align 4, !tbaa !127
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %3, i8 0, i64 9, i1 false)
  %5 = load i8, ptr %1, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %5, ptr %0, align 4, !tbaa !127
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load <2 x i32>, ptr %6, align 4, !tbaa !129
  store <2 x i32> %7, ptr %3, align 4, !tbaa !129
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !130, !range !86, !noundef !87
  store i8 %9, ptr %4, align 4, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 4 dereferenceable(13) ptr @_ZN8PathCostaSERKS_(ptr noundef nonnull returned writeonly align 4 dereferenceable(13) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(13) %1) local_unnamed_addr #7 align 2 {
  %3 = load i8, ptr %1, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %3, ptr %0, align 4, !tbaa !127
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load <2 x i32>, ptr %4, align 4, !tbaa !129
  store <2 x i32> %6, ptr %5, align 4, !tbaa !129
  %7 = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !130, !range !86, !noundef !87
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %8, ptr %9, align 4, !tbaa !130
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN12PathGridnodeC2ERKS_(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(92) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(92) %1) unnamed_addr #7 align 2 {
  %3 = load i8, ptr %1, align 4, !tbaa !110, !range !86, !noundef !87
  store i8 %3, ptr %0, align 4, !tbaa !110
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = getelementptr inbounds i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !112, !range !86, !noundef !87
  store i8 %6, ptr %4, align 1, !tbaa !112
  %7 = getelementptr inbounds i8, ptr %0, i64 2
  %8 = getelementptr inbounds i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 2, !tbaa !113, !range !86, !noundef !87
  store i8 %9, ptr %7, align 2, !tbaa !113
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !114
  store i32 %12, ptr %10, align 4, !tbaa !114
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %13, align 4, !tbaa !131
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %14, ptr noundef nonnull align 4 dereferenceable(6) %15, i64 6, i1 false), !tbaa.struct !24
  %16 = getelementptr inbounds i8, ptr %0, i64 18
  %17 = getelementptr inbounds i8, ptr %1, i64 18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %16, ptr noundef nonnull align 2 dereferenceable(6) %17, i64 6, i1 false), !tbaa.struct !24
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %18, align 4, !tbaa !127
  %19 = getelementptr inbounds i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %19, i8 0, i64 9, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %20, align 4, !tbaa !127
  %21 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %21, i8 0, i64 9, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %22, align 4, !tbaa !127
  %23 = getelementptr inbounds i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %23, i8 0, i64 9, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %24, align 4, !tbaa !127
  %25 = getelementptr inbounds i8, ptr %0, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %25, i8 0, i64 9, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 0, ptr %26, align 4, !tbaa !132
  %27 = getelementptr inbounds i8, ptr %0, i64 89
  store i8 0, ptr %27, align 1, !tbaa !133
  %28 = getelementptr inbounds i8, ptr %0, i64 90
  %29 = getelementptr inbounds i8, ptr %1, i64 90
  %30 = load i8, ptr %29, align 2, !tbaa !134, !range !86, !noundef !87
  store i8 %30, ptr %28, align 2, !tbaa !134
  %31 = getelementptr inbounds i8, ptr %0, i64 91
  %32 = getelementptr inbounds i8, ptr %1, i64 91
  %33 = load i8, ptr %32, align 1, !tbaa !135
  store i8 %33, ptr %31, align 1, !tbaa !135
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load i8, ptr %34, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %35, ptr %18, align 4, !tbaa !127
  %36 = getelementptr inbounds i8, ptr %1, i64 28
  %37 = getelementptr inbounds i8, ptr %0, i64 28
  %38 = load <2 x i32>, ptr %36, align 4, !tbaa !129
  store <2 x i32> %38, ptr %37, align 4, !tbaa !129
  %39 = getelementptr inbounds i8, ptr %1, i64 36
  %40 = load i8, ptr %39, align 4, !tbaa !130, !range !86, !noundef !87
  %41 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 %40, ptr %41, align 4, !tbaa !130
  %42 = getelementptr inbounds i8, ptr %1, i64 40
  %43 = load i8, ptr %42, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %43, ptr %20, align 4, !tbaa !127
  %44 = getelementptr inbounds i8, ptr %1, i64 44
  %45 = getelementptr inbounds i8, ptr %0, i64 44
  %46 = load <2 x i32>, ptr %44, align 4, !tbaa !129
  store <2 x i32> %46, ptr %45, align 4, !tbaa !129
  %47 = getelementptr inbounds i8, ptr %1, i64 52
  %48 = load i8, ptr %47, align 4, !tbaa !130, !range !86, !noundef !87
  %49 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 %48, ptr %49, align 4, !tbaa !130
  %50 = getelementptr inbounds i8, ptr %1, i64 56
  %51 = load i8, ptr %50, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %51, ptr %22, align 4, !tbaa !127
  %52 = getelementptr inbounds i8, ptr %1, i64 60
  %53 = getelementptr inbounds i8, ptr %0, i64 60
  %54 = load <2 x i32>, ptr %52, align 4, !tbaa !129
  store <2 x i32> %54, ptr %53, align 4, !tbaa !129
  %55 = getelementptr inbounds i8, ptr %1, i64 68
  %56 = load i8, ptr %55, align 4, !tbaa !130, !range !86, !noundef !87
  %57 = getelementptr inbounds i8, ptr %0, i64 68
  store i8 %56, ptr %57, align 4, !tbaa !130
  %58 = getelementptr inbounds i8, ptr %1, i64 72
  %59 = load i8, ptr %58, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %59, ptr %24, align 4, !tbaa !127
  %60 = getelementptr inbounds i8, ptr %1, i64 76
  %61 = getelementptr inbounds i8, ptr %0, i64 76
  %62 = load <2 x i32>, ptr %60, align 4, !tbaa !129
  store <2 x i32> %62, ptr %61, align 4, !tbaa !129
  %63 = getelementptr inbounds i8, ptr %1, i64 84
  %64 = load i8, ptr %63, align 4, !tbaa !130, !range !86, !noundef !87
  %65 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %64, ptr %65, align 4, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 4 dereferenceable(92) ptr @_ZN12PathGridnodeaSERKS_(ptr noundef nonnull returned writeonly align 4 dereferenceable(92) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(92) %1) local_unnamed_addr #7 align 2 {
  %3 = load i8, ptr %1, align 4, !tbaa !110, !range !86, !noundef !87
  store i8 %3, ptr %0, align 4, !tbaa !110
  %4 = getelementptr inbounds i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !112, !range !86, !noundef !87
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %5, ptr %6, align 1, !tbaa !112
  %7 = getelementptr inbounds i8, ptr %1, i64 2
  %8 = load i8, ptr %7, align 2, !tbaa !113, !range !86, !noundef !87
  %9 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %8, ptr %9, align 2, !tbaa !113
  %10 = getelementptr inbounds i8, ptr %1, i64 90
  %11 = load i8, ptr %10, align 2, !tbaa !134, !range !86, !noundef !87
  %12 = getelementptr inbounds i8, ptr %0, i64 90
  store i8 %11, ptr %12, align 2, !tbaa !134
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !114
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !114
  %16 = getelementptr inbounds i8, ptr %1, i64 12
  %17 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %17, ptr noundef nonnull align 4 dereferenceable(6) %16, i64 6, i1 false), !tbaa.struct !24
  %18 = getelementptr inbounds i8, ptr %1, i64 18
  %19 = getelementptr inbounds i8, ptr %0, i64 18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %19, ptr noundef nonnull align 2 dereferenceable(6) %18, i64 6, i1 false), !tbaa.struct !24
  %20 = getelementptr inbounds i8, ptr %1, i64 91
  %21 = load i8, ptr %20, align 1, !tbaa !135
  %22 = getelementptr inbounds i8, ptr %0, i64 91
  store i8 %21, ptr %22, align 1, !tbaa !135
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i8, ptr %23, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %25, ptr %24, align 4, !tbaa !127
  %26 = getelementptr inbounds i8, ptr %1, i64 28
  %27 = getelementptr inbounds i8, ptr %0, i64 28
  %28 = load <2 x i32>, ptr %26, align 4, !tbaa !129
  store <2 x i32> %28, ptr %27, align 4, !tbaa !129
  %29 = getelementptr inbounds i8, ptr %1, i64 36
  %30 = load i8, ptr %29, align 4, !tbaa !130, !range !86, !noundef !87
  %31 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 %30, ptr %31, align 4, !tbaa !130
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load i8, ptr %32, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %34, ptr %33, align 4, !tbaa !127
  %35 = getelementptr inbounds i8, ptr %1, i64 44
  %36 = getelementptr inbounds i8, ptr %0, i64 44
  %37 = load <2 x i32>, ptr %35, align 4, !tbaa !129
  store <2 x i32> %37, ptr %36, align 4, !tbaa !129
  %38 = getelementptr inbounds i8, ptr %1, i64 52
  %39 = load i8, ptr %38, align 4, !tbaa !130, !range !86, !noundef !87
  %40 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 %39, ptr %40, align 4, !tbaa !130
  %41 = getelementptr inbounds i8, ptr %1, i64 56
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %43 = load i8, ptr %41, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %43, ptr %42, align 4, !tbaa !127
  %44 = getelementptr inbounds i8, ptr %1, i64 60
  %45 = getelementptr inbounds i8, ptr %0, i64 60
  %46 = load <2 x i32>, ptr %44, align 4, !tbaa !129
  store <2 x i32> %46, ptr %45, align 4, !tbaa !129
  %47 = getelementptr inbounds i8, ptr %1, i64 68
  %48 = load i8, ptr %47, align 4, !tbaa !130, !range !86, !noundef !87
  %49 = getelementptr inbounds i8, ptr %0, i64 68
  store i8 %48, ptr %49, align 4, !tbaa !130
  %50 = getelementptr inbounds i8, ptr %1, i64 72
  %51 = getelementptr inbounds i8, ptr %0, i64 72
  %52 = load i8, ptr %50, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %52, ptr %51, align 4, !tbaa !127
  %53 = getelementptr inbounds i8, ptr %1, i64 76
  %54 = getelementptr inbounds i8, ptr %0, i64 76
  %55 = load <2 x i32>, ptr %53, align 4, !tbaa !129
  store <2 x i32> %55, ptr %54, align 4, !tbaa !129
  %56 = getelementptr inbounds i8, ptr %1, i64 84
  %57 = load i8, ptr %56, align 4, !tbaa !130, !range !86, !noundef !87
  %58 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %57, ptr %58, align 4, !tbaa !130
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN12PathGridnode7getCostEN3irr4core8vector3dIsEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.PathCost) align 4 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(92) %1, i48 %2) local_unnamed_addr #7 align 2 {
  %4 = trunc i48 %2 to i32
  %5 = shl i32 %4, 16
  %6 = ashr exact i32 %5, 16
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i8, ptr %9, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %12, ptr %0, align 4, !tbaa !127
  %13 = getelementptr inbounds i8, ptr %1, i64 28
  %14 = load <2 x i32>, ptr %13, align 4, !tbaa !129
  store <2 x i32> %14, ptr %10, align 4, !tbaa !129
  %15 = getelementptr inbounds i8, ptr %1, i64 36
  %16 = load i8, ptr %15, align 4, !tbaa !130, !range !86, !noundef !87
  store i8 %16, ptr %11, align 4, !tbaa !130
  br label %53

17:                                               ; preds = %3
  %18 = icmp slt i32 %6, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  %22 = getelementptr inbounds i8, ptr %0, i64 12
  %23 = load i8, ptr %20, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %23, ptr %0, align 4, !tbaa !127
  %24 = getelementptr inbounds i8, ptr %1, i64 44
  %25 = load <2 x i32>, ptr %24, align 4, !tbaa !129
  store <2 x i32> %25, ptr %21, align 4, !tbaa !129
  %26 = getelementptr inbounds i8, ptr %1, i64 52
  %27 = load i8, ptr %26, align 4, !tbaa !130, !range !86, !noundef !87
  store i8 %27, ptr %22, align 4, !tbaa !130
  br label %53

28:                                               ; preds = %17
  %29 = lshr i48 %2, 16
  %30 = trunc i48 %29 to i32
  %31 = ashr i32 %30, 16
  %32 = icmp sgt i32 %31, 0
  %33 = getelementptr inbounds i8, ptr %0, i64 4
  br i1 %32, label %34, label %42

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %1, i64 56
  %36 = getelementptr inbounds i8, ptr %0, i64 12
  %37 = load i8, ptr %35, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %37, ptr %0, align 4, !tbaa !127
  %38 = getelementptr inbounds i8, ptr %1, i64 60
  %39 = load <2 x i32>, ptr %38, align 4, !tbaa !129
  store <2 x i32> %39, ptr %33, align 4, !tbaa !129
  %40 = getelementptr inbounds i8, ptr %1, i64 68
  %41 = load i8, ptr %40, align 4, !tbaa !130, !range !86, !noundef !87
  store i8 %41, ptr %36, align 4, !tbaa !130
  br label %53

42:                                               ; preds = %28
  %43 = icmp slt i32 %31, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %1, i64 72
  %46 = getelementptr inbounds i8, ptr %0, i64 12
  %47 = load i8, ptr %45, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %47, ptr %0, align 4, !tbaa !127
  %48 = getelementptr inbounds i8, ptr %1, i64 76
  %49 = load <2 x i32>, ptr %48, align 4, !tbaa !129
  store <2 x i32> %49, ptr %33, align 4, !tbaa !129
  %50 = getelementptr inbounds i8, ptr %1, i64 84
  %51 = load i8, ptr %50, align 4, !tbaa !130, !range !86, !noundef !87
  store i8 %51, ptr %46, align 4, !tbaa !130
  br label %53

52:                                               ; preds = %42
  store i8 0, ptr %0, align 4, !tbaa !127
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %33, i8 0, i64 9, i1 false)
  br label %53

53:                                               ; preds = %52, %44, %34, %19, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN12PathGridnode7setCostEN3irr4core8vector3dIsEERK8PathCost(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(92) %0, i48 %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(13) %2) local_unnamed_addr #7 align 2 {
  %4 = trunc i48 %1 to i32
  %5 = shl i32 %4, 16
  %6 = ashr exact i32 %5, 16
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = icmp slt i32 %6, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %8, %3
  %11 = phi i64 [ 24, %3 ], [ 40, %8 ]
  %12 = phi i64 [ 32, %3 ], [ 48, %8 ]
  %13 = phi i64 [ 28, %3 ], [ 44, %8 ]
  %14 = phi i64 [ 36, %3 ], [ 52, %8 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 %11
  %16 = load i8, ptr %2, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %16, ptr %15, align 4, !tbaa !127
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !136
  %19 = getelementptr inbounds i8, ptr %0, i64 %12
  store i32 %18, ptr %19, align 4, !tbaa !136
  %20 = getelementptr inbounds i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !137
  %22 = getelementptr inbounds i8, ptr %0, i64 %13
  store i32 %21, ptr %22, align 4, !tbaa !137
  %23 = getelementptr inbounds i8, ptr %2, i64 12
  %24 = load i8, ptr %23, align 4, !tbaa !130, !range !86, !noundef !87
  %25 = getelementptr inbounds i8, ptr %0, i64 %14
  store i8 %24, ptr %25, align 4, !tbaa !130
  br label %26

26:                                               ; preds = %10, %8
  %27 = lshr i48 %1, 16
  %28 = trunc i48 %27 to i32
  %29 = ashr i32 %28, 16
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = icmp slt i32 %29, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %31, %26
  %34 = phi i64 [ 56, %26 ], [ 72, %31 ]
  %35 = phi i64 [ 64, %26 ], [ 80, %31 ]
  %36 = phi i64 [ 60, %26 ], [ 76, %31 ]
  %37 = phi i64 [ 68, %26 ], [ 84, %31 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 %34
  %39 = load i8, ptr %2, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %39, ptr %38, align 4, !tbaa !127
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !136
  %42 = getelementptr inbounds i8, ptr %0, i64 %35
  store i32 %41, ptr %42, align 4, !tbaa !136
  %43 = getelementptr inbounds i8, ptr %2, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !137
  %45 = getelementptr inbounds i8, ptr %0, i64 %36
  store i32 %44, ptr %45, align 4, !tbaa !137
  %46 = getelementptr inbounds i8, ptr %2, i64 12
  %47 = load i8, ptr %46, align 4, !tbaa !130, !range !86, !noundef !87
  %48 = getelementptr inbounds i8, ptr %0, i64 %37
  store i8 %47, ptr %48, align 4, !tbaa !130
  br label %49

49:                                               ; preds = %33, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17GridNodeContainer8initNodeEN3irr4core8vector3dIsEEP12PathGridnode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i48 %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.PathCost, align 4
  %5 = alloca %class.PathCost, align 4
  %6 = alloca %class.PathCost, align 4
  %7 = alloca %class.PathCost, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = trunc i48 %1 to i16
  %13 = lshr i48 %1, 16
  %14 = trunc i48 %13 to i16
  %15 = lshr i48 %1, 32
  %16 = trunc i48 %15 to i16
  %17 = getelementptr inbounds i8, ptr %9, i64 38
  %18 = load i16, ptr %17, align 2, !tbaa !109
  %19 = add i16 %18, %12
  %20 = getelementptr inbounds i8, ptr %9, i64 40
  %21 = load i16, ptr %20, align 2, !tbaa !15
  %22 = add i16 %21, %14
  %23 = getelementptr inbounds i8, ptr %9, i64 42
  %24 = load i16, ptr %23, align 2, !tbaa !16
  %25 = add i16 %24, %16
  %26 = zext i16 %25 to i48
  %27 = shl nuw i48 %26, 32
  %28 = zext i16 %22 to i48
  %29 = shl nuw nsw i48 %28, 16
  %30 = zext i16 %19 to i48
  %31 = or disjoint i48 %27, %30
  %32 = or disjoint i48 %31, %29
  %33 = getelementptr inbounds i8, ptr %9, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %34, i48 %32, ptr noundef null)
  %36 = load ptr, ptr %8, align 8, !tbaa !44
  %37 = getelementptr inbounds i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = add i16 %22, -1
  %40 = zext i16 %39 to i48
  %41 = shl nuw nsw i48 %40, 16
  %42 = or disjoint i48 %27, %41
  %43 = or disjoint i48 %42, %30
  %44 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %38, i48 %43, ptr noundef null)
  %45 = and i32 %35, 65535
  %46 = icmp eq i32 %45, 127
  %47 = and i32 %44, 65535
  %48 = icmp eq i32 %47, 127
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %3
  br i1 %46, label %51, label %153

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %2, i64 91
  store i8 105, ptr %52, align 1, !tbaa !135
  br label %153

53:                                               ; preds = %3
  %54 = zext nneg i32 %45 to i64
  %55 = getelementptr inbounds i8, ptr %11, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = load ptr, ptr %11, align 8, !tbaa !48
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 3712
  %62 = icmp ugt i64 %61, %54
  br i1 %62, label %63, label %68

63:                                               ; preds = %53
  %64 = getelementptr inbounds %struct.ContentFeatures, ptr %57, i64 %54
  %65 = getelementptr inbounds i8, ptr %64, i64 1456
  %66 = load i64, ptr %65, align 8, !tbaa !49
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63, %53
  %69 = getelementptr inbounds i8, ptr %57, i64 464000
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi ptr [ %69, %68 ], [ %64, %63 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 3043
  %73 = load i8, ptr %72, align 1, !tbaa !52, !range !86, !noundef !87
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  %76 = zext nneg i32 %47 to i64
  %77 = icmp ugt i64 %61, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.ContentFeatures, ptr %57, i64 %76
  %80 = getelementptr inbounds i8, ptr %79, i64 1456
  %81 = load i64, ptr %80, align 8, !tbaa !49
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78, %75
  %84 = getelementptr inbounds i8, ptr %57, i64 464000
  br label %85

85:                                               ; preds = %83, %78
  %86 = phi ptr [ %84, %83 ], [ %79, %78 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 3043
  %88 = load i8, ptr %87, align 1, !tbaa !52, !range !86, !noundef !87
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %85, %70
  br i1 %62, label %91, label %96

91:                                               ; preds = %90
  %92 = getelementptr inbounds %struct.ContentFeatures, ptr %57, i64 %54
  %93 = getelementptr inbounds i8, ptr %92, i64 1456
  %94 = load i64, ptr %93, align 8, !tbaa !49
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91, %90
  %97 = getelementptr inbounds i8, ptr %57, i64 464000
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi ptr [ %97, %96 ], [ %92, %91 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 3043
  %101 = load i8, ptr %100, align 1, !tbaa !52, !range !86, !noundef !87
  %102 = icmp eq i8 %101, 0
  %103 = getelementptr inbounds i8, ptr %2, i64 91
  br i1 %102, label %105, label %104

104:                                              ; preds = %98
  store i8 115, ptr %103, align 1, !tbaa !135
  br label %153

105:                                              ; preds = %98
  store i8 45, ptr %103, align 1, !tbaa !135
  br label %153

106:                                              ; preds = %85
  store i8 1, ptr %2, align 4, !tbaa !110
  %107 = getelementptr inbounds i8, ptr %2, i64 18
  store i16 %19, ptr %107, align 2, !tbaa !14
  %108 = getelementptr inbounds i8, ptr %2, i64 20
  store i16 %22, ptr %108, align 2, !tbaa !14
  %109 = getelementptr inbounds i8, ptr %2, i64 22
  store i16 %25, ptr %109, align 2, !tbaa !14
  %110 = getelementptr inbounds i8, ptr %2, i64 91
  store i8 103, ptr %110, align 1, !tbaa !135
  %111 = load ptr, ptr %8, align 8, !tbaa !44
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  %113 = load i8, ptr %112, align 8, !tbaa !4, !range !86, !noundef !87
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %153, label %115

115:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %116 = or disjoint i48 %27, %29
  %117 = or disjoint i48 %116, %30
  call void @_ZN10Pathfinder8calcCostEN3irr4core8vector3dIsEES3_(ptr dead_on_unwind nonnull writable sret(%class.PathCost) align 4 %4, ptr noundef nonnull align 8 dereferenceable(80) %111, i48 %117, i48 1)
  %118 = getelementptr inbounds i8, ptr %2, i64 24
  %119 = load i8, ptr %4, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %119, ptr %118, align 4, !tbaa !127
  %120 = getelementptr inbounds i8, ptr %4, i64 4
  %121 = getelementptr inbounds i8, ptr %2, i64 28
  %122 = load <2 x i32>, ptr %120, align 4, !tbaa !129
  store <2 x i32> %122, ptr %121, align 4, !tbaa !129
  %123 = getelementptr inbounds i8, ptr %4, i64 12
  %124 = load i8, ptr %123, align 4, !tbaa !130, !range !86, !noundef !87
  %125 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %124, ptr %125, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %126 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_ZN10Pathfinder8calcCostEN3irr4core8vector3dIsEES3_(ptr dead_on_unwind nonnull writable sret(%class.PathCost) align 4 %5, ptr noundef nonnull align 8 dereferenceable(80) %126, i48 %117, i48 65535)
  %127 = getelementptr inbounds i8, ptr %2, i64 40
  %128 = load i8, ptr %5, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %128, ptr %127, align 4, !tbaa !127
  %129 = getelementptr inbounds i8, ptr %5, i64 4
  %130 = getelementptr inbounds i8, ptr %2, i64 44
  %131 = load <2 x i32>, ptr %129, align 4, !tbaa !129
  store <2 x i32> %131, ptr %130, align 4, !tbaa !129
  %132 = getelementptr inbounds i8, ptr %5, i64 12
  %133 = load i8, ptr %132, align 4, !tbaa !130, !range !86, !noundef !87
  %134 = getelementptr inbounds i8, ptr %2, i64 52
  store i8 %133, ptr %134, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %135 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_ZN10Pathfinder8calcCostEN3irr4core8vector3dIsEES3_(ptr dead_on_unwind nonnull writable sret(%class.PathCost) align 4 %6, ptr noundef nonnull align 8 dereferenceable(80) %135, i48 %117, i48 4294967296)
  %136 = getelementptr inbounds i8, ptr %2, i64 56
  %137 = load i8, ptr %6, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %137, ptr %136, align 4, !tbaa !127
  %138 = getelementptr inbounds i8, ptr %6, i64 4
  %139 = getelementptr inbounds i8, ptr %2, i64 60
  %140 = load <2 x i32>, ptr %138, align 4, !tbaa !129
  store <2 x i32> %140, ptr %139, align 4, !tbaa !129
  %141 = getelementptr inbounds i8, ptr %6, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !130, !range !86, !noundef !87
  %143 = getelementptr inbounds i8, ptr %2, i64 68
  store i8 %142, ptr %143, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %144 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_ZN10Pathfinder8calcCostEN3irr4core8vector3dIsEES3_(ptr dead_on_unwind nonnull writable sret(%class.PathCost) align 4 %7, ptr noundef nonnull align 8 dereferenceable(80) %144, i48 %117, i48 -4294967296)
  %145 = getelementptr inbounds i8, ptr %2, i64 72
  %146 = load i8, ptr %7, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %146, ptr %145, align 4, !tbaa !127
  %147 = getelementptr inbounds i8, ptr %7, i64 4
  %148 = getelementptr inbounds i8, ptr %2, i64 76
  %149 = load <2 x i32>, ptr %147, align 4, !tbaa !129
  store <2 x i32> %149, ptr %148, align 4, !tbaa !129
  %150 = getelementptr inbounds i8, ptr %7, i64 12
  %151 = load i8, ptr %150, align 4, !tbaa !130, !range !86, !noundef !87
  %152 = getelementptr inbounds i8, ptr %2, i64 84
  store i8 %151, ptr %152, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %153

153:                                              ; preds = %115, %106, %105, %104, %51, %50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i48 @_ZN10Pathfinder10getRealPosEN3irr4core8vector3dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i48 %1) local_unnamed_addr #8 align 2 {
  %3 = trunc i48 %1 to i16
  %4 = lshr i48 %1, 16
  %5 = trunc i48 %4 to i16
  %6 = lshr i48 %1, 32
  %7 = trunc i48 %6 to i16
  %8 = getelementptr inbounds i8, ptr %0, i64 38
  %9 = load i16, ptr %8, align 2, !tbaa !109
  %10 = add i16 %9, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i16, ptr %11, align 8, !tbaa !15
  %13 = add i16 %12, %5
  %14 = getelementptr inbounds i8, ptr %0, i64 42
  %15 = load i16, ptr %14, align 2, !tbaa !16
  %16 = add i16 %15, %7
  %17 = zext i16 %16 to i48
  %18 = shl nuw i48 %17, 32
  %19 = zext i16 %13 to i48
  %20 = shl nuw nsw i48 %19, 16
  %21 = or disjoint i48 %18, %20
  %22 = zext i16 %10 to i48
  %23 = or disjoint i48 %21, %22
  ret i48 %23
}

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10Pathfinder8calcCostEN3irr4core8vector3dIsEES3_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.PathCost) align 4 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1, i48 %2, i48 %3) local_unnamed_addr #6 align 2 {
  %5 = alloca %"class.irr::core::vector3d", align 8
  %6 = alloca %"class.irr::core::vector3d", align 8
  %7 = trunc i48 %2 to i16
  %8 = lshr i48 %2, 16
  %9 = trunc i48 %8 to i16
  %10 = lshr i48 %2, 32
  %11 = trunc i48 %10 to i16
  %12 = trunc i48 %3 to i16
  %13 = lshr i48 %3, 16
  %14 = trunc i48 %13 to i16
  %15 = lshr i48 %3, 32
  %16 = trunc i48 %15 to i16
  store i8 0, ptr %0, align 4, !tbaa !127
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  store i64 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 1, ptr %18, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #23
  %19 = add i16 %12, %7
  %20 = add i16 %14, %9
  %21 = add i16 %16, %11
  %22 = zext i16 %21 to i48
  %23 = shl nuw i48 %22, 32
  %24 = zext i16 %20 to i48
  %25 = shl nuw nsw i48 %24, 16
  %26 = zext i16 %19 to i48
  %27 = or disjoint i48 %23, %26
  %28 = or disjoint i48 %27, %25
  store i48 %28, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 38
  %30 = load i16, ptr %29, align 2, !tbaa !138
  %31 = icmp slt i16 %19, %30
  %32 = getelementptr inbounds i8, ptr %1, i64 44
  %33 = load i16, ptr %32, align 4
  %34 = icmp sgt i16 %19, %33
  %35 = select i1 %31, i1 true, i1 %34
  br i1 %35, label %415, label %36

36:                                               ; preds = %4
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  %38 = load i16, ptr %37, align 8, !tbaa !139
  %39 = icmp slt i16 %20, %38
  %40 = getelementptr inbounds i8, ptr %1, i64 46
  %41 = load i16, ptr %40, align 2
  %42 = icmp sgt i16 %20, %41
  %43 = select i1 %39, i1 true, i1 %42
  br i1 %43, label %415, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %1, i64 42
  %46 = load i16, ptr %45, align 2, !tbaa !140
  %47 = icmp sge i16 %21, %46
  %48 = getelementptr inbounds i8, ptr %1, i64 48
  %49 = load i16, ptr %48, align 8
  %50 = icmp sle i16 %21, %49
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %52, label %415

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %1, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %54, i48 %28, ptr noundef null)
  %56 = and i32 %55, 65535
  %57 = icmp eq i32 %56, 127
  br i1 %57, label %58, label %82

58:                                               ; preds = %52
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %59, label %60

59:                                               ; preds = %58
  tail call void @_ZTH13verbosestream()
  br label %60

60:                                               ; preds = %59, %58
  %61 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %62 = load ptr, ptr %61, align 8, !tbaa !88
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %66 = select i1 %65, i64 976, i64 984
  %67 = getelementptr inbounds i8, ptr %61, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !98
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %60
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str, i64 noundef 12)
  %72 = load ptr, ptr %67, align 8, !tbaa !98
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.11, i64 noundef 29)
  br label %76

76:                                               ; preds = %74, %70, %60
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 2 dereferenceable(6) %5)
  %78 = load ptr, ptr %77, align 8, !tbaa !98
  %79 = icmp eq ptr %78, null
  br i1 %79, label %415, label %80

80:                                               ; preds = %76
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.12, i64 noundef 11)
  br label %415

82:                                               ; preds = %52
  %83 = getelementptr inbounds i8, ptr %1, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  %85 = zext nneg i32 %56 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !46
  %88 = load ptr, ptr %84, align 8, !tbaa !48
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 3712
  %93 = icmp ugt i64 %92, %85
  br i1 %93, label %94, label %99

94:                                               ; preds = %82
  %95 = getelementptr inbounds %struct.ContentFeatures, ptr %88, i64 %85
  %96 = getelementptr inbounds i8, ptr %95, i64 1456
  %97 = load i64, ptr %96, align 8, !tbaa !49
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %94, %82
  %100 = getelementptr inbounds i8, ptr %88, i64 464000
  br label %101

101:                                              ; preds = %99, %94
  %102 = phi ptr [ %100, %99 ], [ %95, %94 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 3043
  %104 = load i8, ptr %103, align 1, !tbaa !52, !range !86, !noundef !87
  %105 = icmp eq i8 %104, 0
  %106 = load ptr, ptr %53, align 8, !tbaa !18
  br i1 %105, label %107, label %266

107:                                              ; preds = %101
  %108 = add i16 %20, -1
  %109 = zext i16 %21 to i48
  %110 = shl nuw i48 %109, 32
  %111 = zext i16 %108 to i48
  %112 = shl nuw nsw i48 %111, 16
  %113 = or disjoint i48 %110, %112
  %114 = zext i16 %19 to i48
  %115 = or disjoint i48 %113, %114
  %116 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %106, i48 %115, ptr noundef null)
  %117 = and i32 %116, 65535
  %118 = icmp eq i32 %117, 127
  br i1 %118, label %119, label %144

119:                                              ; preds = %107
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %120, label %121

120:                                              ; preds = %119
  tail call void @_ZTH13verbosestream()
  br label %121

121:                                              ; preds = %120, %119
  %122 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %123 = load ptr, ptr %122, align 8, !tbaa !88
  %124 = load ptr, ptr %123, align 8, !tbaa !20
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(8) %123)
  %127 = select i1 %126, i64 976, i64 984
  %128 = getelementptr inbounds i8, ptr %122, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !98
  %130 = icmp eq ptr %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %121
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str, i64 noundef 12)
  %133 = load ptr, ptr %128, align 8, !tbaa !98
  %134 = icmp eq ptr %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.13, i64 noundef 29)
  br label %137

137:                                              ; preds = %135, %131, %121
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #23
  store i48 %115, ptr %6, align 8
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 2 dereferenceable(6) %6)
  %139 = load ptr, ptr %138, align 8, !tbaa !98
  %140 = icmp eq ptr %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.12, i64 noundef 11)
  br label %143

143:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #23
  br label %415

144:                                              ; preds = %107
  %145 = load ptr, ptr %83, align 8, !tbaa !19
  %146 = zext nneg i32 %117 to i64
  %147 = getelementptr inbounds i8, ptr %145, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !46
  %149 = load ptr, ptr %145, align 8, !tbaa !48
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 3712
  %154 = icmp ugt i64 %153, %146
  br i1 %154, label %155, label %160

155:                                              ; preds = %144
  %156 = getelementptr inbounds %struct.ContentFeatures, ptr %149, i64 %146
  %157 = getelementptr inbounds i8, ptr %156, i64 1456
  %158 = load i64, ptr %157, align 8, !tbaa !49
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %155, %144
  %161 = getelementptr inbounds i8, ptr %149, i64 464000
  br label %162

162:                                              ; preds = %160, %155
  %163 = phi ptr [ %161, %160 ], [ %156, %155 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 3043
  %165 = load i8, ptr %164, align 1, !tbaa !52, !range !86, !noundef !87
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  store i8 1, ptr %0, align 4, !tbaa !127
  store i32 1, ptr %17, align 4, !tbaa !137
  %168 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %168, align 4, !tbaa !136
  br label %415

169:                                              ; preds = %162
  %170 = or disjoint i48 %110, %114
  %171 = or disjoint i48 %170, %112
  %172 = load ptr, ptr %53, align 8, !tbaa !18
  %173 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %172, i48 %171, ptr noundef null)
  %174 = and i32 %173, 65535
  %175 = icmp eq i32 %174, 127
  br i1 %175, label %415, label %176

176:                                              ; preds = %205, %169
  %177 = phi i32 [ %212, %205 ], [ %173, %169 ]
  %178 = phi i16 [ %206, %205 ], [ %108, %169 ]
  %179 = load ptr, ptr %83, align 8, !tbaa !19
  %180 = and i32 %177, 65535
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !46
  %184 = load ptr, ptr %179, align 8, !tbaa !48
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 3712
  %189 = icmp ugt i64 %188, %181
  br i1 %189, label %190, label %195

190:                                              ; preds = %176
  %191 = getelementptr inbounds %struct.ContentFeatures, ptr %184, i64 %181
  %192 = getelementptr inbounds i8, ptr %191, i64 1456
  %193 = load i64, ptr %192, align 8, !tbaa !49
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %190, %176
  %196 = getelementptr inbounds i8, ptr %184, i64 464000
  br label %197

197:                                              ; preds = %195, %190
  %198 = phi ptr [ %196, %195 ], [ %191, %190 ]
  %199 = getelementptr inbounds i8, ptr %198, i64 3043
  %200 = load i8, ptr %199, align 1, !tbaa !52, !range !86, !noundef !87
  %201 = icmp eq i8 %200, 0
  %202 = load i16, ptr %37, align 8
  %203 = icmp sgt i16 %178, %202
  %204 = select i1 %201, i1 %203, i1 false
  br i1 %204, label %205, label %215

205:                                              ; preds = %197
  %206 = add nsw i16 %178, -1
  %207 = load ptr, ptr %53, align 8, !tbaa !18
  %208 = zext i16 %206 to i48
  %209 = shl nuw nsw i48 %208, 16
  %210 = or disjoint i48 %209, %110
  %211 = or disjoint i48 %210, %114
  %212 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %207, i48 %211, ptr noundef null)
  %213 = and i32 %212, 65535
  %214 = icmp eq i32 %213, 127
  br i1 %214, label %415, label %176, !llvm.loop !141

215:                                              ; preds = %197
  %216 = icmp slt i16 %178, %202
  br i1 %216, label %415, label %217

217:                                              ; preds = %215
  br i1 %189, label %218, label %223

218:                                              ; preds = %217
  %219 = getelementptr inbounds %struct.ContentFeatures, ptr %184, i64 %181
  %220 = getelementptr inbounds i8, ptr %219, i64 1456
  %221 = load i64, ptr %220, align 8, !tbaa !49
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %218, %217
  %224 = getelementptr inbounds i8, ptr %184, i64 464000
  br label %225

225:                                              ; preds = %223, %218
  %226 = phi ptr [ %224, %223 ], [ %219, %218 ]
  %227 = getelementptr inbounds i8, ptr %226, i64 3043
  %228 = load i8, ptr %227, align 1, !tbaa !52, !range !86, !noundef !87
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %415, label %230

230:                                              ; preds = %225
  %231 = sext i16 %20 to i32
  %232 = xor i16 %178, -1
  %233 = sext i16 %232 to i32
  %234 = add nsw i32 %231, %233
  %235 = getelementptr inbounds i8, ptr %1, i64 12
  %236 = load i32, ptr %235, align 4, !tbaa !23
  %237 = icmp sgt i32 %234, %236
  br i1 %237, label %243, label %238

238:                                              ; preds = %230
  store i8 1, ptr %0, align 4, !tbaa !127
  store i32 2, ptr %17, align 4, !tbaa !137
  %239 = sext i16 %178 to i32
  %240 = add nsw i32 %239, 1
  %241 = sub nsw i32 %240, %231
  %242 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %241, ptr %242, align 4, !tbaa !136
  br label %415

243:                                              ; preds = %230
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %244, label %245

244:                                              ; preds = %243
  tail call void @_ZTH10infostream()
  br label %245

245:                                              ; preds = %244, %243
  %246 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %247 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %246, ptr noundef nonnull align 1 dereferenceable(13) @.str)
  %248 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA48_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull align 1 dereferenceable(48) @.str.14)
  %249 = load ptr, ptr %248, align 8, !tbaa !98
  %250 = icmp eq ptr %249, null
  br i1 %250, label %255, label %251

251:                                              ; preds = %245
  %252 = sext i16 %178 to i32
  %253 = sub nsw i32 %252, %231
  %254 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %249, i32 noundef %253)
  br label %255

255:                                              ; preds = %251, %245
  %256 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA7_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 1 dereferenceable(7) @.str.15)
  %257 = load ptr, ptr %256, align 8, !tbaa !98
  %258 = icmp eq ptr %257, null
  br i1 %258, label %415, label %259

259:                                              ; preds = %255
  %260 = load i32, ptr %235, align 4, !tbaa !129
  %261 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %257, i32 noundef %260)
  %262 = load ptr, ptr %256, align 8, !tbaa !98
  %263 = icmp eq ptr %262, null
  br i1 %263, label %415, label %264

264:                                              ; preds = %259
  %265 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %262)
  br label %415

266:                                              ; preds = %101
  %267 = zext i16 %21 to i48
  %268 = shl nuw i48 %267, 32
  %269 = zext i16 %20 to i48
  %270 = shl nuw nsw i48 %269, 16
  %271 = zext i16 %19 to i48
  %272 = or disjoint i48 %270, %271
  %273 = or disjoint i48 %272, %268
  %274 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %106, i48 %273, ptr noundef null)
  %275 = load ptr, ptr %53, align 8, !tbaa !18
  %276 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %275, i48 %2, ptr noundef null)
  %277 = trunc i32 %276 to i16
  %278 = and i32 %274, 65535
  %279 = icmp eq i32 %278, 127
  br i1 %279, label %349, label %280

280:                                              ; preds = %266
  %281 = and i48 %2, -4294901761
  br label %282

282:                                              ; preds = %332, %280
  %283 = phi i16 [ %277, %280 ], [ %346, %332 ]
  %284 = phi i32 [ %276, %280 ], [ %345, %332 ]
  %285 = phi i16 [ %20, %280 ], [ %333, %332 ]
  %286 = phi i16 [ %9, %280 ], [ %334, %332 ]
  %287 = phi i32 [ %274, %280 ], [ %340, %332 ]
  %288 = load ptr, ptr %83, align 8, !tbaa !19
  %289 = and i32 %287, 65535
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %288, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !46
  %293 = load ptr, ptr %288, align 8, !tbaa !48
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = sdiv exact i64 %296, 3712
  %298 = icmp ugt i64 %297, %290
  br i1 %298, label %299, label %304

299:                                              ; preds = %282
  %300 = getelementptr inbounds %struct.ContentFeatures, ptr %293, i64 %290
  %301 = getelementptr inbounds i8, ptr %300, i64 1456
  %302 = load i64, ptr %301, align 8, !tbaa !49
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %299, %282
  %305 = getelementptr inbounds i8, ptr %293, i64 464000
  br label %306

306:                                              ; preds = %304, %299
  %307 = phi ptr [ %305, %304 ], [ %300, %299 ]
  %308 = getelementptr inbounds i8, ptr %307, i64 3043
  %309 = load i8, ptr %308, align 1, !tbaa !52, !range !86, !noundef !87
  %310 = icmp ne i8 %309, 0
  %311 = load i16, ptr %40, align 2
  %312 = icmp slt i16 %285, %311
  %313 = select i1 %310, i1 %312, i1 false
  br i1 %313, label %314, label %349

314:                                              ; preds = %306
  %315 = icmp eq i16 %283, 127
  br i1 %315, label %415, label %316

316:                                              ; preds = %314
  %317 = and i32 %284, 65535
  %318 = zext nneg i32 %317 to i64
  %319 = icmp ugt i64 %297, %318
  br i1 %319, label %320, label %325

320:                                              ; preds = %316
  %321 = getelementptr inbounds %struct.ContentFeatures, ptr %293, i64 %318
  %322 = getelementptr inbounds i8, ptr %321, i64 1456
  %323 = load i64, ptr %322, align 8, !tbaa !49
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %320, %316
  %326 = getelementptr inbounds i8, ptr %293, i64 464000
  br label %327

327:                                              ; preds = %325, %320
  %328 = phi ptr [ %326, %325 ], [ %321, %320 ]
  %329 = getelementptr inbounds i8, ptr %328, i64 3043
  %330 = load i8, ptr %329, align 1, !tbaa !52, !range !86, !noundef !87
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %332, label %366

332:                                              ; preds = %327
  %333 = add nsw i16 %285, 1
  %334 = add i16 %286, 1
  %335 = load ptr, ptr %53, align 8, !tbaa !18
  %336 = zext i16 %333 to i48
  %337 = shl nuw nsw i48 %336, 16
  %338 = or disjoint i48 %337, %268
  %339 = or disjoint i48 %338, %271
  %340 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %335, i48 %339, ptr noundef null)
  %341 = load ptr, ptr %53, align 8, !tbaa !18
  %342 = zext i16 %334 to i48
  %343 = shl nuw nsw i48 %342, 16
  %344 = or disjoint i48 %343, %281
  %345 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %341, i48 %344, ptr noundef null)
  %346 = trunc i32 %345 to i16
  %347 = and i32 %340, 65535
  %348 = icmp eq i32 %347, 127
  br i1 %348, label %349, label %282, !llvm.loop !142

349:                                              ; preds = %332, %306, %266
  %350 = phi i32 [ %274, %266 ], [ %287, %306 ], [ %340, %332 ]
  %351 = phi i16 [ %20, %266 ], [ %285, %306 ], [ %333, %332 ]
  %352 = phi i32 [ %276, %266 ], [ %284, %306 ], [ %345, %332 ]
  %353 = phi i16 [ %277, %266 ], [ %283, %306 ], [ %346, %332 ]
  %354 = icmp eq i16 %353, 127
  br i1 %354, label %415, label %355

355:                                              ; preds = %349
  %356 = load ptr, ptr %83, align 8, !tbaa !19
  %357 = getelementptr inbounds i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !46
  %359 = load ptr, ptr %356, align 8, !tbaa !48
  %360 = and i32 %352, 65535
  %361 = zext nneg i32 %360 to i64
  %362 = ptrtoint ptr %358 to i64
  %363 = ptrtoint ptr %359 to i64
  %364 = sub i64 %362, %363
  %365 = sdiv exact i64 %364, 3712
  br label %366

366:                                              ; preds = %355, %327
  %367 = phi i64 [ %365, %355 ], [ %297, %327 ]
  %368 = phi i64 [ %361, %355 ], [ %318, %327 ]
  %369 = phi ptr [ %359, %355 ], [ %293, %327 ]
  %370 = phi i32 [ %350, %355 ], [ %287, %327 ]
  %371 = phi i16 [ %351, %355 ], [ %285, %327 ]
  %372 = phi i1 [ false, %355 ], [ true, %327 ]
  %373 = icmp ugt i64 %367, %368
  br i1 %373, label %374, label %379

374:                                              ; preds = %366
  %375 = getelementptr inbounds %struct.ContentFeatures, ptr %369, i64 %368
  %376 = getelementptr inbounds i8, ptr %375, i64 1456
  %377 = load i64, ptr %376, align 8, !tbaa !49
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %374, %366
  %380 = getelementptr inbounds i8, ptr %369, i64 464000
  br label %381

381:                                              ; preds = %379, %374
  %382 = phi ptr [ %380, %379 ], [ %375, %374 ]
  %383 = getelementptr inbounds i8, ptr %382, i64 3043
  %384 = load i8, ptr %383, align 1, !tbaa !52, !range !86, !noundef !87
  %385 = icmp ne i8 %384, 0
  %386 = or i1 %372, %385
  %387 = load i16, ptr %40, align 2
  %388 = icmp sgt i16 %371, %387
  %389 = select i1 %386, i1 true, i1 %388
  br i1 %389, label %415, label %390

390:                                              ; preds = %381
  %391 = and i32 %370, 65535
  %392 = zext nneg i32 %391 to i64
  %393 = icmp ugt i64 %367, %392
  br i1 %393, label %394, label %399

394:                                              ; preds = %390
  %395 = getelementptr inbounds %struct.ContentFeatures, ptr %369, i64 %392
  %396 = getelementptr inbounds i8, ptr %395, i64 1456
  %397 = load i64, ptr %396, align 8, !tbaa !49
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %394, %390
  %400 = getelementptr inbounds i8, ptr %369, i64 464000
  br label %401

401:                                              ; preds = %399, %394
  %402 = phi ptr [ %400, %399 ], [ %395, %394 ]
  %403 = getelementptr inbounds i8, ptr %402, i64 3043
  %404 = load i8, ptr %403, align 1, !tbaa !52, !range !86, !noundef !87
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %406, label %415

406:                                              ; preds = %401
  %407 = sext i16 %371 to i32
  %408 = sext i16 %20 to i32
  %409 = sub nsw i32 %407, %408
  %410 = getelementptr inbounds i8, ptr %1, i64 16
  %411 = load i32, ptr %410, align 8, !tbaa !22
  %412 = icmp sgt i32 %409, %411
  br i1 %412, label %415, label %413

413:                                              ; preds = %406
  store i8 1, ptr %0, align 4, !tbaa !127
  store i32 2, ptr %17, align 4, !tbaa !137
  %414 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %409, ptr %414, align 4, !tbaa !136
  br label %415

415:                                              ; preds = %413, %406, %401, %381, %349, %314, %264, %259, %255, %238, %225, %215, %205, %169, %167, %143, %80, %76, %44, %36, %4
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #23
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN22ArrayGridNodeContainerC2EP10PathfinderN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i48 %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = trunc i48 %2 to i32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV22ArrayGridNodeContainer, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = ashr i32 %4, 16
  %7 = lshr i48 %2, 16
  %8 = trunc i48 %7 to i32
  %9 = ashr i32 %8, 16
  %10 = mul nsw i32 %9, %6
  store i32 %10, ptr %5, align 8, !tbaa !143
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %9, ptr %11, align 4, !tbaa !149
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !tbaa !44
  %14 = shl i32 %4, 16
  %15 = ashr exact i32 %14, 16
  %16 = mul i32 %10, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = sext i32 %16 to i64
  invoke void @_ZNSt6vectorI12PathGridnodeSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %19)
          to label %20 unwind label %106

20:                                               ; preds = %18, %3
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %21, label %22

21:                                               ; preds = %20
  tail call void @_ZTH10infostream()
  br label %22

22:                                               ; preds = %21, %20
  %23 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %28 unwind label %106

28:                                               ; preds = %22
  %29 = select i1 %27, i64 976, i64 984
  %30 = getelementptr inbounds i8, ptr %23, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  %32 = icmp eq ptr %31, null
  br i1 %32, label %71, label %33

33:                                               ; preds = %28
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str, i64 noundef 12)
          to label %35 unwind label %106

35:                                               ; preds = %33
  %36 = load ptr, ptr %30, align 8, !tbaa !98
  %37 = icmp eq ptr %36, null
  br i1 %37, label %71, label %38

38:                                               ; preds = %35
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.1, i64 noundef 46)
          to label %40 unwind label %106

40:                                               ; preds = %38
  %41 = load ptr, ptr %30, align 8, !tbaa !98
  %42 = icmp eq ptr %41, null
  br i1 %42, label %71, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %41, align 8, !tbaa !20
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 240
  %49 = load ptr, ptr %48, align 8, !tbaa !99
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %52 unwind label %106

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %49, i64 56
  %55 = load i8, ptr %54, align 8, !tbaa !105
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %49, i64 67
  %59 = load i8, ptr %58, align 1, !tbaa !108
  br label %66

60:                                               ; preds = %53
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %49)
          to label %61 unwind label %106

61:                                               ; preds = %60
  %62 = load ptr, ptr %49, align 8, !tbaa !20
  %63 = getelementptr inbounds i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(570) %49, i8 noundef signext 10)
          to label %66 unwind label %106

66:                                               ; preds = %61, %57
  %67 = phi i8 [ %59, %57 ], [ %65, %61 ]
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef signext %67)
          to label %69 unwind label %106

69:                                               ; preds = %66
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %71 unwind label %106

71:                                               ; preds = %69, %40, %35, %28
  %72 = icmp sgt i32 %15, 0
  %73 = icmp sgt i32 %6, 0
  %74 = and i1 %72, %73
  %75 = icmp sgt i32 %9, 0
  %76 = and i1 %74, %75
  br i1 %76, label %77, label %105

77:                                               ; preds = %100, %71
  %78 = phi i32 [ %101, %100 ], [ 0, %71 ]
  %79 = zext nneg i32 %78 to i48
  br label %80

80:                                               ; preds = %97, %77
  %81 = phi i32 [ 0, %77 ], [ %98, %97 ]
  %82 = shl i32 %81, 16
  %83 = zext i32 %82 to i48
  br label %84

84:                                               ; preds = %94, %80
  %85 = phi i32 [ 0, %80 ], [ %95, %94 ]
  %86 = zext nneg i32 %85 to i48
  %87 = shl nuw i48 %86, 32
  %88 = or disjoint i48 %87, %83
  %89 = or disjoint i48 %88, %79
  %90 = load ptr, ptr %0, align 8, !tbaa !20
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef nonnull align 4 dereferenceable(92) ptr %91(ptr noundef nonnull align 8 dereferenceable(48) %0, i48 %89)
          to label %93 unwind label %103

93:                                               ; preds = %84
  invoke void @_ZN17GridNodeContainer8initNodeEN3irr4core8vector3dIsEEP12PathGridnode(ptr noundef nonnull align 8 dereferenceable(16) %0, i48 %89, ptr noundef nonnull %92)
          to label %94 unwind label %103

94:                                               ; preds = %93
  %95 = add nuw nsw i32 %85, 1
  %96 = icmp eq i32 %95, %9
  br i1 %96, label %97, label %84, !llvm.loop !150

97:                                               ; preds = %94
  %98 = add nuw nsw i32 %81, 1
  %99 = icmp eq i32 %98, %6
  br i1 %99, label %100, label %80, !llvm.loop !151

100:                                              ; preds = %97
  %101 = add nuw nsw i32 %78, 1
  %102 = icmp eq i32 %101, %15
  br i1 %102, label %105, label %77, !llvm.loop !152

103:                                              ; preds = %93, %84
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %108

105:                                              ; preds = %100, %71
  ret void

106:                                              ; preds = %69, %66, %61, %60, %51, %38, %33, %22, %18
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %106, %103
  %109 = phi { ptr, i32 } [ %104, %103 ], [ %107, %106 ]
  %110 = load ptr, ptr %12, align 8, !tbaa !153
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  tail call void @_ZdlPv(ptr noundef nonnull %110) #25
  br label %113

113:                                              ; preds = %112, %108
  resume { ptr, i32 } %109
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 4 dereferenceable(92) ptr @_ZN22ArrayGridNodeContainer6accessEN3irr4core8vector3dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i48 %1) unnamed_addr #8 align 2 {
  %3 = trunc i48 %1 to i32
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = shl i32 %3, 16
  %6 = ashr exact i32 %5, 16
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !143
  %9 = mul nsw i32 %8, %6
  %10 = ashr i32 %3, 16
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !149
  %13 = mul nsw i32 %12, %10
  %14 = lshr i48 %1, 16
  %15 = trunc i48 %14 to i32
  %16 = ashr i32 %15, 16
  %17 = add i32 %9, %16
  %18 = add i32 %17, %13
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %4, align 8, !tbaa !153
  %21 = getelementptr inbounds %class.PathGridnode, ptr %20, i64 %19
  ret ptr %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN20MapGridNodeContainerC2EP10Pathfinder(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV20MapGridNodeContainer, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %3, ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %3, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(92) ptr @_ZN20MapGridNodeContainer6accessEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i48 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.121", align 1
  %5 = alloca %"class.irr::core::vector3d", align 8
  store i48 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = icmp eq ptr %8, null
  %11 = trunc i48 %1 to i16
  %12 = lshr i48 %1, 16
  %13 = trunc i48 %12 to i16
  %14 = lshr i48 %1, 32
  %15 = trunc i48 %14 to i16
  br i1 %10, label %105, label %16

16:                                               ; preds = %35, %2
  %17 = phi ptr [ %39, %35 ], [ %8, %2 ]
  %18 = phi ptr [ %37, %35 ], [ %9, %2 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 32
  %20 = load i16, ptr %19, align 2, !tbaa !109
  %21 = icmp slt i16 %20, %11
  br i1 %21, label %34, label %22

22:                                               ; preds = %16
  %23 = icmp eq i16 %20, %11
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %17, i64 34
  %26 = load i16, ptr %25, align 2, !tbaa !15
  %27 = icmp slt i16 %26, %13
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = icmp eq i16 %26, %13
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %17, i64 36
  %32 = load i16, ptr %31, align 2, !tbaa !16
  %33 = icmp slt i16 %32, %15
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %24, %16
  br label %35

35:                                               ; preds = %34, %30, %28, %22
  %36 = phi i64 [ 24, %34 ], [ 16, %22 ], [ 16, %28 ], [ 16, %30 ]
  %37 = phi ptr [ %18, %34 ], [ %17, %22 ], [ %17, %28 ], [ %17, %30 ]
  %38 = getelementptr inbounds i8, ptr %17, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !115
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %16, !llvm.loop !154

41:                                               ; preds = %35
  %42 = icmp eq ptr %37, %9
  br i1 %42, label %47, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %37, i64 32
  %45 = load i16, ptr %44, align 2, !tbaa !109
  %46 = icmp sgt i16 %45, %11
  br i1 %46, label %47, label %48

47:                                               ; preds = %56, %50, %43, %41
  br label %62

48:                                               ; preds = %43
  %49 = icmp eq i16 %45, %11
  br i1 %49, label %50, label %60

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %37, i64 34
  %52 = load i16, ptr %51, align 2, !tbaa !15
  %53 = icmp sgt i16 %52, %13
  br i1 %53, label %47, label %54

54:                                               ; preds = %50
  %55 = icmp eq i16 %52, %13
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %37, i64 36
  %58 = load i16, ptr %57, align 2, !tbaa !16
  %59 = icmp sgt i16 %58, %15
  br i1 %59, label %47, label %60

60:                                               ; preds = %56, %54, %48
  %61 = getelementptr inbounds i8, ptr %37, i64 40
  br label %113

62:                                               ; preds = %81, %47
  %63 = phi ptr [ %85, %81 ], [ %8, %47 ]
  %64 = phi ptr [ %83, %81 ], [ %9, %47 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 32
  %66 = load i16, ptr %65, align 2, !tbaa !109
  %67 = icmp slt i16 %66, %11
  br i1 %67, label %80, label %68

68:                                               ; preds = %62
  %69 = icmp eq i16 %66, %11
  br i1 %69, label %70, label %81

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %63, i64 34
  %72 = load i16, ptr %71, align 2, !tbaa !15
  %73 = icmp slt i16 %72, %13
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = icmp eq i16 %72, %13
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %63, i64 36
  %78 = load i16, ptr %77, align 2, !tbaa !16
  %79 = icmp slt i16 %78, %15
  br i1 %79, label %80, label %81

80:                                               ; preds = %76, %70, %62
  br label %81

81:                                               ; preds = %80, %76, %74, %68
  %82 = phi i64 [ 24, %80 ], [ 16, %68 ], [ 16, %74 ], [ 16, %76 ]
  %83 = phi ptr [ %64, %80 ], [ %63, %68 ], [ %63, %74 ], [ %63, %76 ]
  %84 = getelementptr inbounds i8, ptr %63, i64 %82
  %85 = load ptr, ptr %84, align 8, !tbaa !115
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %62, !llvm.loop !154

87:                                               ; preds = %81
  %88 = icmp eq ptr %83, %9
  br i1 %88, label %105, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %83, i64 32
  %91 = load i16, ptr %90, align 2, !tbaa !109
  %92 = icmp sgt i16 %91, %11
  br i1 %92, label %105, label %93

93:                                               ; preds = %89
  %94 = icmp eq i16 %91, %11
  br i1 %94, label %95, label %109

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %83, i64 34
  %97 = load i16, ptr %96, align 2, !tbaa !15
  %98 = icmp sgt i16 %97, %13
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = icmp eq i16 %97, %13
  br i1 %100, label %101, label %109

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %83, i64 36
  %103 = load i16, ptr %102, align 2, !tbaa !16
  %104 = icmp sgt i16 %103, %15
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %95, %89, %87, %2
  %106 = phi ptr [ %83, %101 ], [ %9, %87 ], [ %83, %95 ], [ %83, %89 ], [ %9, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %5, ptr %3, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  %107 = call ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_12PathGridnodeESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %106, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %108 = load i48, ptr %5, align 8, !tbaa.struct !24
  br label %109

109:                                              ; preds = %105, %101, %99, %93
  %110 = phi i48 [ %108, %105 ], [ %1, %101 ], [ %1, %99 ], [ %1, %93 ]
  %111 = phi ptr [ %107, %105 ], [ %83, %101 ], [ %83, %99 ], [ %83, %93 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 40
  call void @_ZN17GridNodeContainer8initNodeEN3irr4core8vector3dIsEEP12PathGridnode(ptr noundef nonnull align 8 dereferenceable(16) %0, i48 %110, ptr noundef nonnull %112)
  br label %113

113:                                              ; preds = %109, %60
  %114 = phi ptr [ %61, %60 ], [ %112, %109 ]
  ret ptr %114
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !98
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = load i48, ptr %1, align 2, !tbaa.struct !24
  %7 = trunc i48 %6 to i16
  %8 = lshr i48 %6, 16
  %9 = trunc i48 %8 to i16
  %10 = lshr i48 %6, 32
  %11 = trunc i48 %10 to i16
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.16, i64 noundef 1)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %3, i16 noundef signext %7)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.26, i64 noundef 1)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %13, i16 noundef signext %9)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.26, i64 noundef 1)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %15, i16 noundef signext %11)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.17, i64 noundef 1)
  br label %19

19:                                               ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local i48 @_ZN10Pathfinder13walkDownwardsEN3irr4core8vector3dIsEEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i48 %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %"class.irr::core::vector3d", align 8
  %5 = alloca %"class.irr::core::vector3d", align 8
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %166, label %7

7:                                                ; preds = %3
  %8 = trunc i48 %1 to i16
  %9 = lshr i48 %1, 16
  %10 = trunc i48 %9 to i16
  %11 = lshr i48 %1, 32
  %12 = trunc i48 %11 to i16
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %14, i48 %1, ptr noundef null)
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 127
  br i1 %17, label %166, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = and i48 %1, -4294901761
  br label %22

22:                                               ; preds = %54, %18
  %23 = phi i32 [ 0, %18 ], [ %56, %54 ]
  %24 = phi i32 [ %15, %18 ], [ %61, %54 ]
  %25 = phi i16 [ %10, %18 ], [ %55, %54 ]
  %26 = load ptr, ptr %19, align 8, !tbaa !19
  %27 = and i32 %24, 65535
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = load ptr, ptr %26, align 8, !tbaa !48
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 3712
  %36 = icmp ugt i64 %35, %28
  br i1 %36, label %37, label %42

37:                                               ; preds = %22
  %38 = getelementptr inbounds %struct.ContentFeatures, ptr %31, i64 %28
  %39 = getelementptr inbounds i8, ptr %38, i64 1456
  %40 = load i64, ptr %39, align 8, !tbaa !49
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37, %22
  %43 = getelementptr inbounds i8, ptr %31, i64 464000
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi ptr [ %43, %42 ], [ %38, %37 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 3043
  %47 = load i8, ptr %46, align 1, !tbaa !52, !range !86, !noundef !87
  %48 = icmp eq i8 %47, 0
  %49 = load i16, ptr %20, align 8, !tbaa !27
  br i1 %48, label %50, label %64

50:                                               ; preds = %44
  %51 = icmp sle i16 %25, %49
  %52 = icmp ugt i32 %23, %2
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %64, label %54

54:                                               ; preds = %50
  %55 = add nsw i16 %25, -1
  %56 = add i32 %23, 1
  %57 = load ptr, ptr %13, align 8, !tbaa !18
  %58 = zext i16 %55 to i48
  %59 = shl nuw nsw i48 %58, 16
  %60 = or disjoint i48 %59, %21
  %61 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %57, i48 %60, ptr noundef null)
  %62 = and i32 %61, 65535
  %63 = icmp eq i32 %62, 127
  br i1 %63, label %166, label %22, !llvm.loop !155

64:                                               ; preds = %50, %44
  %65 = icmp slt i16 %25, %49
  br i1 %65, label %166, label %66

66:                                               ; preds = %64
  br i1 %36, label %67, label %72

67:                                               ; preds = %66
  %68 = getelementptr inbounds %struct.ContentFeatures, ptr %31, i64 %28
  %69 = getelementptr inbounds i8, ptr %68, i64 1456
  %70 = load i64, ptr %69, align 8, !tbaa !49
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67, %66
  %73 = getelementptr inbounds i8, ptr %31, i64 464000
  br label %74

74:                                               ; preds = %72, %67
  %75 = phi ptr [ %73, %72 ], [ %68, %67 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 3043
  %77 = load i8, ptr %76, align 1, !tbaa !52, !range !86, !noundef !87
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %166, label %79

79:                                               ; preds = %74
  %80 = icmp eq i32 %23, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = zext i16 %25 to i48
  %83 = shl nuw nsw i48 %82, 16
  %84 = or disjoint i48 %83, %21
  br label %166

85:                                               ; preds = %79
  %86 = add i32 %23, -1
  %87 = icmp ugt i32 %86, %2
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = add i16 %25, 1
  %90 = zext i16 %89 to i48
  %91 = shl nuw nsw i48 %90, 16
  %92 = or disjoint i48 %91, %21
  br label %166

93:                                               ; preds = %85
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %94, label %95

94:                                               ; preds = %93
  tail call void @_ZTH13verbosestream()
  br label %95

95:                                               ; preds = %94, %93
  %96 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %97 = load ptr, ptr %96, align 8, !tbaa !88
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %101 = select i1 %100, i64 976, i64 984
  %102 = getelementptr inbounds i8, ptr %96, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !98
  %104 = icmp eq ptr %103, null
  br i1 %104, label %115, label %105

105:                                              ; preds = %95
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str, i64 noundef 12)
  %107 = load ptr, ptr %102, align 8, !tbaa !98
  %108 = icmp eq ptr %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  %110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.22, i64 noundef 26)
  %111 = load ptr, ptr %102, align 8, !tbaa !98
  %112 = icmp eq ptr %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.6, i64 noundef 7)
  br label %115

115:                                              ; preds = %113, %109, %105, %95
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #23
  %116 = getelementptr inbounds i8, ptr %0, i64 38
  %117 = load i16, ptr %116, align 2, !tbaa !109
  %118 = sub i16 %8, %117
  %119 = load i16, ptr %20, align 8, !tbaa !15
  %120 = sub i16 %10, %119
  %121 = getelementptr inbounds i8, ptr %0, i64 42
  %122 = load i16, ptr %121, align 2, !tbaa !16
  %123 = sub i16 %12, %122
  %124 = zext i16 %123 to i48
  %125 = shl nuw i48 %124, 32
  %126 = zext i16 %120 to i48
  %127 = shl nuw nsw i48 %126, 16
  %128 = or disjoint i48 %125, %127
  %129 = zext i16 %118 to i48
  %130 = or disjoint i48 %128, %129
  store i48 %130, ptr %4, align 8
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 2 dereferenceable(6) %4)
  %132 = load ptr, ptr %131, align 8, !tbaa !98
  %133 = icmp eq ptr %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %115
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.7, i64 noundef 9)
  br label %136

136:                                              ; preds = %134, %115
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #23
  store i48 %1, ptr %5, align 8
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 2 dereferenceable(6) %5)
  %138 = load ptr, ptr %137, align 8, !tbaa !98
  %139 = icmp eq ptr %138, null
  br i1 %139, label %165, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %138, align 8, !tbaa !20
  %142 = getelementptr i8, ptr %141, i64 -24
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %138, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 240
  %146 = load ptr, ptr %145, align 8, !tbaa !99
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

149:                                              ; preds = %140
  %150 = getelementptr inbounds i8, ptr %146, i64 56
  %151 = load i8, ptr %150, align 8, !tbaa !105
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %146, i64 67
  %155 = load i8, ptr %154, align 1, !tbaa !108
  br label %161

156:                                              ; preds = %149
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %146)
  %157 = load ptr, ptr %146, align 8, !tbaa !20
  %158 = getelementptr inbounds i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef signext i8 %159(ptr noundef nonnull align 8 dereferenceable(570) %146, i8 noundef signext 10)
  br label %161

161:                                              ; preds = %156, %153
  %162 = phi i8 [ %155, %153 ], [ %160, %156 ]
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %138, i8 noundef signext %162)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %163)
  br label %165

165:                                              ; preds = %161, %136
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #23
  br label %166

166:                                              ; preds = %165, %88, %81, %74, %64, %54, %7, %3
  %167 = phi i48 [ %1, %3 ], [ %84, %81 ], [ %92, %88 ], [ %1, %165 ], [ %1, %74 ], [ %1, %64 ], [ %1, %7 ], [ %1, %54 ]
  ret i48 %167
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i48 @_ZN10Pathfinder11getIndexPosEN3irr4core8vector3dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i48 %1) local_unnamed_addr #8 align 2 {
  %3 = trunc i48 %1 to i16
  %4 = lshr i48 %1, 16
  %5 = trunc i48 %4 to i16
  %6 = lshr i48 %1, 32
  %7 = trunc i48 %6 to i16
  %8 = getelementptr inbounds i8, ptr %0, i64 38
  %9 = load i16, ptr %8, align 2, !tbaa !109
  %10 = sub i16 %3, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i16, ptr %11, align 8, !tbaa !15
  %13 = sub i16 %5, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 42
  %15 = load i16, ptr %14, align 2, !tbaa !16
  %16 = sub i16 %7, %15
  %17 = zext i16 %16 to i48
  %18 = shl nuw i48 %17, 32
  %19 = zext i16 %13 to i48
  %20 = shl nuw nsw i48 %19, 16
  %21 = or disjoint i48 %18, %20
  %22 = zext i16 %10 to i48
  %23 = or disjoint i48 %21, %22
  ret i48 %23
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(92) ptr @_ZN10Pathfinder15getIndexElementEN3irr4core8vector3dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i48 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 4 dereferenceable(92) ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %4, i48 %1)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !98
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = load i48, ptr %1, align 2, !tbaa.struct !24
  %7 = trunc i48 %6 to i16
  %8 = lshr i48 %6, 16
  %9 = trunc i48 %8 to i16
  %10 = lshr i48 %6, 32
  %11 = trunc i48 %10 to i16
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.16, i64 noundef 1)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %3, i16 noundef signext %7)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.26, i64 noundef 1)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %13, i16 noundef signext %9)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.26, i64 noundef 1)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %15, i16 noundef signext %11)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.17, i64 noundef 1)
  br label %19

19:                                               ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10Pathfinder14updateAllCostsEN3irr4core8vector3dIsEES3_ii(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, i48 %1, i48 %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.irr::core::vector3d", align 8
  %7 = trunc i48 %1 to i16
  %8 = lshr i48 %1, 16
  %9 = trunc i48 %8 to i16
  %10 = lshr i48 %1, 32
  %11 = trunc i48 %10 to i16
  %12 = trunc i48 %2 to i16
  %13 = lshr i48 %2, 16
  %14 = trunc i48 %13 to i16
  %15 = lshr i48 %2, 32
  %16 = trunc i48 %15 to i16
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 4 dereferenceable(92) ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %18, i48 %1)
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 %3, ptr %22, align 4, !tbaa !114
  %23 = getelementptr inbounds i8, ptr %21, i64 12
  store i16 %12, ptr %23, align 4, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %21, i64 14
  store i16 %14, ptr %24, align 2, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %21, i64 16
  store i16 %16, ptr %25, align 4, !tbaa !14
  %26 = add nsw i32 %4, 1
  %27 = getelementptr inbounds i8, ptr %21, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !112, !range !86, !noundef !87
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %5
  %31 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %3, ptr %31, align 4, !tbaa !25
  br label %220

32:                                               ; preds = %5
  %33 = load atomic i8, ptr @_ZGVZN10Pathfinder14updateAllCostsEN3irr4core8vector3dIsEES3_iiE10directions acquire, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %40, !prof !156

35:                                               ; preds = %32
  %36 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10Pathfinder14updateAllCostsEN3irr4core8vector3dIsEES3_iiE10directions) #23
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  store <4 x i16> <i16 1, i16 0, i16 0, i16 -1>, ptr @_ZZN10Pathfinder14updateAllCostsEN3irr4core8vector3dIsEES3_iiE10directions, align 16, !tbaa !14
  store i64 0, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZZN10Pathfinder14updateAllCostsEN3irr4core8vector3dIsEES3_iiE10directions, i64 0, i64 1, i32 1), align 8
  store <4 x i16> <i16 1, i16 0, i16 0, i16 -1>, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZZN10Pathfinder14updateAllCostsEN3irr4core8vector3dIsEES3_iiE10directions, i64 0, i64 2, i32 2), align 16, !tbaa !14
  %39 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN10Pathfinder14updateAllCostsEN3irr4core8vector3dIsEES3_iiE10directions)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN10Pathfinder14updateAllCostsEN3irr4core8vector3dIsEES3_iiE10directions) #23
  br label %40

40:                                               ; preds = %38, %35, %32
  %41 = getelementptr inbounds i8, ptr %21, i64 72
  %42 = getelementptr inbounds i8, ptr %21, i64 80
  %43 = getelementptr inbounds i8, ptr %21, i64 76
  %44 = getelementptr inbounds i8, ptr %21, i64 56
  %45 = getelementptr inbounds i8, ptr %21, i64 64
  %46 = getelementptr inbounds i8, ptr %21, i64 60
  %47 = getelementptr inbounds i8, ptr %21, i64 40
  %48 = getelementptr inbounds i8, ptr %21, i64 48
  %49 = getelementptr inbounds i8, ptr %21, i64 44
  %50 = getelementptr inbounds i8, ptr %21, i64 24
  %51 = getelementptr inbounds i8, ptr %21, i64 32
  %52 = getelementptr inbounds i8, ptr %21, i64 28
  %53 = getelementptr inbounds i8, ptr %0, i64 4
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = getelementptr inbounds i8, ptr %0, i64 20
  %56 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  br label %57

57:                                               ; preds = %210, %40
  %58 = phi i8 [ 0, %40 ], [ %211, %210 ]
  %59 = phi i64 [ 0, %40 ], [ %212, %210 ]
  %60 = getelementptr inbounds i8, ptr @_ZZN10Pathfinder14updateAllCostsEN3irr4core8vector3dIsEES3_iiE10directions, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !14
  %62 = getelementptr inbounds i8, ptr %60, i64 2
  %63 = load i16, ptr %62, align 2, !tbaa !14
  %64 = getelementptr inbounds i8, ptr %60, i64 4
  %65 = load i16, ptr %64, align 2, !tbaa !14
  %66 = icmp ne i16 %61, %12
  %67 = icmp ne i16 %63, %14
  %68 = select i1 %66, i1 true, i1 %67
  %69 = icmp ne i16 %65, %16
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %71, label %210

71:                                               ; preds = %57
  %72 = icmp sgt i16 %61, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %71
  %74 = icmp slt i16 %61, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %73
  %76 = icmp sgt i16 %65, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = icmp slt i16 %65, 0
  br i1 %78, label %79, label %210

79:                                               ; preds = %77, %75, %73, %71
  %80 = phi ptr [ %52, %71 ], [ %49, %73 ], [ %46, %75 ], [ %43, %77 ]
  %81 = phi ptr [ %51, %71 ], [ %48, %73 ], [ %45, %75 ], [ %42, %77 ]
  %82 = phi ptr [ %50, %71 ], [ %47, %73 ], [ %44, %75 ], [ %41, %77 ]
  %83 = load i8, ptr %82, align 4, !tbaa !127, !range !86, !noalias !157, !noundef !87
  %84 = load i32, ptr %80, align 4, !tbaa !137, !noalias !157
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %210, label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %81, align 4, !tbaa !136, !noalias !157
  %88 = trunc i32 %87 to i16
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #23
  %89 = add i16 %61, %7
  %90 = add i16 %88, %9
  %91 = add i16 %65, %11
  %92 = zext i16 %91 to i48
  %93 = shl nuw i48 %92, 32
  %94 = zext i16 %90 to i48
  %95 = shl nuw nsw i48 %94, 16
  %96 = zext i16 %89 to i48
  %97 = or disjoint i48 %95, %96
  %98 = or disjoint i48 %97, %93
  store i48 %98, ptr %6, align 8
  %99 = trunc i48 %97 to i32
  %100 = shl i32 %99, 16
  %101 = ashr exact i32 %100, 16
  %102 = load i32, ptr %0, align 8, !tbaa !32
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %207

104:                                              ; preds = %86
  %105 = ashr i32 %99, 16
  %106 = load i32, ptr %53, align 4, !tbaa !33
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %207

108:                                              ; preds = %104
  %109 = sext i16 %91 to i32
  %110 = load i32, ptr %54, align 8, !tbaa !34
  %111 = icmp sgt i32 %110, %109
  %112 = or i32 %105, %109
  %113 = or i32 %112, %101
  %114 = icmp sgt i32 %113, -1
  %115 = and i1 %114, %111
  br i1 %115, label %116, label %207

116:                                              ; preds = %108
  %117 = load ptr, ptr %17, align 8, !tbaa !17
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef nonnull align 4 dereferenceable(92) ptr %119(ptr noundef nonnull align 8 dereferenceable(16) %117, i48 %98)
  %121 = load i8, ptr %120, align 4, !tbaa !110, !range !86, !noundef !87
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %181

123:                                              ; preds = %116
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %124, label %125

124:                                              ; preds = %123
  call void @_ZTH13verbosestream()
  br label %125

125:                                              ; preds = %124, %123
  %126 = load ptr, ptr %56, align 8, !tbaa !88
  %127 = load ptr, ptr %126, align 8, !tbaa !20
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(8) %126)
  %130 = select i1 %129, i64 976, i64 984
  %131 = getelementptr inbounds i8, ptr %56, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !98
  %133 = icmp eq ptr %132, null
  br i1 %133, label %152, label %134

134:                                              ; preds = %125
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str, i64 noundef 12)
  %136 = load ptr, ptr %131, align 8, !tbaa !98
  %137 = icmp eq ptr %136, null
  br i1 %137, label %152, label %138

138:                                              ; preds = %134
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.16, i64 noundef 1)
  %140 = load ptr, ptr %131, align 8, !tbaa !98
  %141 = icmp eq ptr %140, null
  br i1 %141, label %152, label %142

142:                                              ; preds = %138
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %140, i32 noundef %26)
  %144 = load ptr, ptr %131, align 8, !tbaa !98
  %145 = icmp eq ptr %144, null
  br i1 %145, label %152, label %146

146:                                              ; preds = %142
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @.str.17, i64 noundef 1)
  %148 = load ptr, ptr %131, align 8, !tbaa !98
  %149 = icmp eq ptr %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.18, i64 noundef 38)
  br label %152

152:                                              ; preds = %150, %146, %142, %138, %134, %125
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 2 dereferenceable(6) %6)
  %154 = load ptr, ptr %153, align 8, !tbaa !98
  %155 = icmp eq ptr %154, null
  br i1 %155, label %207, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %154, align 8, !tbaa !20
  %158 = getelementptr i8, ptr %157, i64 -24
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %154, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 240
  %162 = load ptr, ptr %161, align 8, !tbaa !99
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

165:                                              ; preds = %156
  %166 = getelementptr inbounds i8, ptr %162, i64 56
  %167 = load i8, ptr %166, align 8, !tbaa !105
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %162, i64 67
  %171 = load i8, ptr %170, align 1, !tbaa !108
  br label %177

172:                                              ; preds = %165
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %162)
  %173 = load ptr, ptr %162, align 8, !tbaa !20
  %174 = getelementptr inbounds i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef signext i8 %175(ptr noundef nonnull align 8 dereferenceable(570) %162, i8 noundef signext 10)
  br label %177

177:                                              ; preds = %172, %169
  %178 = phi i8 [ %171, %169 ], [ %176, %172 ]
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %154, i8 noundef signext %178)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %179)
  br label %207

181:                                              ; preds = %116
  %182 = add nsw i32 %84, %3
  %183 = load i32, ptr %55, align 4, !tbaa !25
  %184 = icmp sgt i32 %183, 0
  %185 = icmp slt i32 %183, %182
  %186 = select i1 %184, i1 %185, i1 false
  br i1 %186, label %209, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %120, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !114
  %190 = icmp slt i32 %189, 0
  %191 = icmp sgt i32 %189, %182
  %192 = select i1 %190, i1 true, i1 %191
  br i1 %192, label %193, label %207

193:                                              ; preds = %187
  %194 = load i48, ptr %6, align 8, !tbaa.struct !24
  %195 = sub i16 0, %61
  %196 = sub i16 0, %88
  %197 = sub i16 0, %65
  %198 = zext i16 %197 to i48
  %199 = shl nuw i48 %198, 32
  %200 = zext i16 %196 to i48
  %201 = shl nuw nsw i48 %200, 16
  %202 = or disjoint i48 %201, %199
  %203 = zext i16 %195 to i48
  %204 = or disjoint i48 %202, %203
  %205 = call noundef zeroext i1 @_ZN10Pathfinder14updateAllCostsEN3irr4core8vector3dIsEES3_ii(ptr noundef nonnull align 8 dereferenceable(80) %0, i48 %194, i48 %204, i32 noundef %182, i32 noundef %26)
  %206 = select i1 %205, i8 1, i8 %58
  br label %207

207:                                              ; preds = %193, %187, %177, %152, %108, %104, %86
  %208 = phi i8 [ %58, %177 ], [ %58, %152 ], [ %58, %108 ], [ %58, %104 ], [ %58, %86 ], [ %206, %193 ], [ %58, %187 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #23
  br label %210

209:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #23
  br label %214

210:                                              ; preds = %207, %79, %77, %57
  %211 = phi i8 [ %208, %207 ], [ %58, %79 ], [ %58, %77 ], [ %58, %57 ]
  %212 = add nuw nsw i64 %59, 6
  %213 = icmp eq i64 %212, 24
  br i1 %213, label %214, label %57

214:                                              ; preds = %210, %209
  %215 = phi i8 [ %58, %209 ], [ %211, %210 ]
  %216 = phi i1 [ false, %209 ], [ true, %210 ]
  %217 = and i8 %215, 1
  %218 = icmp ne i8 %217, 0
  %219 = select i1 %216, i1 %218, i1 false
  br label %220

220:                                              ; preds = %214, %30
  %221 = phi i1 [ true, %30 ], [ %219, %214 ]
  ret i1 %221
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10Pathfinder19updateCostHeuristicEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(80) %0, i48 %1, i48 %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::priority_queue", align 8
  %5 = alloca %"class.irr::core::vector3d", align 8
  %6 = alloca %class.PathCost, align 4
  %7 = alloca %"class.irr::core::vector3d", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  %10 = ptrtoint ptr %0 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i64 %10, ptr %9, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #23
  %11 = trunc i48 %1 to i16
  %12 = lshr i48 %1, 16
  %13 = trunc i48 %12 to i16
  %14 = lshr i48 %1, 32
  %15 = trunc i48 %14 to i16
  %16 = getelementptr inbounds i8, ptr %0, i64 38
  %17 = load i16, ptr %16, align 2, !tbaa !109
  %18 = add i16 %17, %11
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load i16, ptr %19, align 8, !tbaa !15
  %21 = add i16 %20, %13
  %22 = getelementptr inbounds i8, ptr %0, i64 42
  %23 = load i16, ptr %22, align 2, !tbaa !16
  %24 = add i16 %23, %15
  %25 = zext i16 %24 to i48
  %26 = shl nuw i48 %25, 32
  %27 = zext i16 %21 to i48
  %28 = shl nuw nsw i48 %27, 16
  %29 = or disjoint i48 %26, %28
  %30 = zext i16 %18 to i48
  %31 = or disjoint i48 %29, %30
  store i48 %31, ptr %5, align 8
  %32 = trunc i48 %2 to i16
  %33 = lshr i48 %2, 16
  %34 = trunc i48 %33 to i16
  %35 = lshr i48 %2, 32
  %36 = trunc i48 %35 to i16
  %37 = add i16 %17, %32
  %38 = add i16 %20, %34
  %39 = add i16 %23, %36
  invoke void @_ZNSt14priority_queueIN3irr4core8vector3dIsEESt6vectorIS3_SaIS3_EE26PathfinderCompareHeuristicE4pushERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 2 dereferenceable(6) %5)
          to label %40 unwind label %143

40:                                               ; preds = %3
  %41 = load atomic i8, ptr @_ZGVZN10Pathfinder19updateCostHeuristicEN3irr4core8vector3dIsEES3_E10directions acquire, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %48, !prof !156

43:                                               ; preds = %40
  %44 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10Pathfinder19updateCostHeuristicEN3irr4core8vector3dIsEES3_E10directions) #23
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  store <4 x i16> <i16 1, i16 0, i16 0, i16 -1>, ptr @_ZZN10Pathfinder19updateCostHeuristicEN3irr4core8vector3dIsEES3_E10directions, align 16, !tbaa !14
  store i64 0, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZZN10Pathfinder19updateCostHeuristicEN3irr4core8vector3dIsEES3_E10directions, i64 0, i64 1, i32 1), align 8
  store <4 x i16> <i16 1, i16 0, i16 0, i16 -1>, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZZN10Pathfinder19updateCostHeuristicEN3irr4core8vector3dIsEES3_E10directions, i64 0, i64 2, i32 2), align 16, !tbaa !14
  %47 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN10Pathfinder19updateCostHeuristicEN3irr4core8vector3dIsEES3_E10directions)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN10Pathfinder19updateCostHeuristicEN3irr4core8vector3dIsEES3_E10directions) #23
  br label %48

48:                                               ; preds = %46, %43, %40
  %49 = getelementptr inbounds i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef nonnull align 4 dereferenceable(92) ptr %52(ptr noundef nonnull align 8 dereferenceable(16) %50, i48 %1)
          to label %54 unwind label %145

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 1, ptr %55, align 2, !tbaa !113
  %56 = getelementptr inbounds i8, ptr %53, i64 4
  store i32 0, ptr %56, align 4, !tbaa !114
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load i16, ptr %57, align 8, !tbaa !160
  %59 = call i16 @llvm.smin.i16(i16 %58, i16 %37)
  %60 = call i16 @llvm.smax.i16(i16 %58, i16 %37)
  %61 = getelementptr inbounds i8, ptr %0, i64 36
  %62 = load i16, ptr %61, align 4, !tbaa !161
  %63 = call i16 @llvm.smin.i16(i16 %62, i16 %39)
  %64 = call i16 @llvm.smax.i16(i16 %62, i16 %39)
  %65 = sext i16 %63 to i32
  %66 = sext i16 %60 to i32
  %67 = sext i16 %59 to i32
  %68 = sext i16 %64 to i32
  %69 = add nsw i32 %67, %65
  %70 = sub nsw i32 %66, %69
  %71 = add nsw i32 %70, %68
  %72 = getelementptr inbounds i8, ptr %53, i64 8
  store i32 %71, ptr %72, align 4, !tbaa !131
  %73 = load ptr, ptr %4, align 8, !tbaa !115
  %74 = load ptr, ptr %8, align 8, !tbaa !115
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %338, label %76

76:                                               ; preds = %54
  %77 = getelementptr inbounds i8, ptr %0, i64 4
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  %80 = getelementptr inbounds i8, ptr %6, i64 4
  %81 = getelementptr inbounds i8, ptr %6, i64 12
  br label %82

82:                                               ; preds = %334, %76
  %83 = phi ptr [ %74, %76 ], [ %336, %334 ]
  %84 = phi ptr [ %73, %76 ], [ %335, %334 ]
  %85 = load i16, ptr %84, align 2, !tbaa !14
  %86 = getelementptr inbounds i8, ptr %84, i64 2
  %87 = load i16, ptr %86, align 2, !tbaa !14
  %88 = getelementptr inbounds i8, ptr %84, i64 4
  %89 = load i16, ptr %88, align 2, !tbaa !14
  %90 = ptrtoint ptr %83 to i64
  %91 = ptrtoint ptr %84 to i64
  %92 = sub i64 %90, %91
  %93 = icmp sgt i64 %92, 6
  br i1 %93, label %94, label %103

94:                                               ; preds = %82
  %95 = load ptr, ptr %9, align 8, !tbaa !115
  %96 = getelementptr inbounds i8, ptr %83, i64 -6
  %97 = load i48, ptr %96, align 2, !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %96, ptr noundef nonnull align 2 dereferenceable(6) %84, i64 6, i1 false), !tbaa.struct !24
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %98, %91
  %100 = sdiv exact i64 %99, 6
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr4core8vector3dIsEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterI26PathfinderCompareHeuristicEEEvT_T0_SG_T1_T2_(ptr nonnull %84, i64 noundef 0, i64 noundef %100, i48 %97, ptr %95)
          to label %101 unwind label %147

101:                                              ; preds = %94
  %102 = load ptr, ptr %8, align 8, !tbaa !118
  br label %103

103:                                              ; preds = %101, %82
  %104 = phi ptr [ %83, %82 ], [ %102, %101 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -6
  store ptr %105, ptr %8, align 8, !tbaa !118
  %106 = zext i16 %89 to i48
  %107 = shl nuw i48 %106, 32
  %108 = zext i16 %87 to i48
  %109 = shl nuw nsw i48 %108, 16
  %110 = zext i16 %85 to i48
  %111 = or disjoint i48 %109, %110
  %112 = or disjoint i48 %111, %107
  %113 = load i16, ptr %16, align 2, !tbaa !109
  %114 = sub i16 %85, %113
  %115 = load i16, ptr %19, align 8, !tbaa !15
  %116 = sub i16 %87, %115
  %117 = load i16, ptr %22, align 2, !tbaa !16
  %118 = sub i16 %89, %117
  %119 = zext i16 %118 to i48
  %120 = shl nuw i48 %119, 32
  %121 = zext i16 %116 to i48
  %122 = shl nuw nsw i48 %121, 16
  %123 = zext i16 %114 to i48
  %124 = or disjoint i48 %122, %123
  %125 = or disjoint i48 %124, %120
  %126 = trunc i48 %124 to i32
  %127 = shl i32 %126, 16
  %128 = ashr exact i32 %127, 16
  %129 = load i32, ptr %0, align 8, !tbaa !32
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %334, !llvm.loop !162

131:                                              ; preds = %103
  %132 = ashr i32 %126, 16
  %133 = load i32, ptr %77, align 4, !tbaa !33
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %334, !llvm.loop !162

135:                                              ; preds = %131
  %136 = sext i16 %118 to i32
  %137 = load i32, ptr %78, align 8, !tbaa !34
  %138 = icmp sgt i32 %137, %136
  %139 = or i32 %132, %136
  %140 = or i32 %139, %128
  %141 = icmp sgt i32 %140, -1
  %142 = and i1 %141, %138
  br i1 %142, label %149, label %334, !llvm.loop !162

143:                                              ; preds = %3
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %344

145:                                              ; preds = %48
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %344

147:                                              ; preds = %94
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %344

149:                                              ; preds = %135
  %150 = load ptr, ptr %49, align 8, !tbaa !17
  %151 = load ptr, ptr %150, align 8, !tbaa !20
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef nonnull align 4 dereferenceable(92) ptr %152(ptr noundef nonnull align 8 dereferenceable(16) %150, i48 %125)
          to label %154 unwind label %159

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, ptr %153, i64 88
  store i8 1, ptr %155, align 4, !tbaa !132
  %156 = getelementptr inbounds i8, ptr %153, i64 89
  store i8 0, ptr %156, align 1, !tbaa !133
  %157 = load i8, ptr %153, align 4, !tbaa !110, !range !86, !noundef !87
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %334, label %161, !llvm.loop !162

159:                                              ; preds = %149
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %344

161:                                              ; preds = %154
  %162 = icmp eq i16 %85, %37
  %163 = icmp eq i16 %87, %38
  %164 = select i1 %162, i1 %163, i1 false
  %165 = icmp eq i16 %89, %39
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %185, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %153, i64 4
  %169 = getelementptr inbounds i8, ptr %153, i64 72
  %170 = getelementptr inbounds i8, ptr %153, i64 80
  %171 = getelementptr inbounds i8, ptr %153, i64 76
  %172 = getelementptr inbounds i8, ptr %153, i64 84
  %173 = getelementptr inbounds i8, ptr %153, i64 56
  %174 = getelementptr inbounds i8, ptr %153, i64 64
  %175 = getelementptr inbounds i8, ptr %153, i64 60
  %176 = getelementptr inbounds i8, ptr %153, i64 68
  %177 = getelementptr inbounds i8, ptr %153, i64 40
  %178 = getelementptr inbounds i8, ptr %153, i64 48
  %179 = getelementptr inbounds i8, ptr %153, i64 44
  %180 = getelementptr inbounds i8, ptr %153, i64 52
  %181 = getelementptr inbounds i8, ptr %153, i64 24
  %182 = getelementptr inbounds i8, ptr %153, i64 32
  %183 = getelementptr inbounds i8, ptr %153, i64 28
  %184 = getelementptr inbounds i8, ptr %153, i64 36
  br label %188

185:                                              ; preds = %161
  %186 = getelementptr inbounds i8, ptr %153, i64 1
  store i8 1, ptr %186, align 1, !tbaa !112
  %187 = load ptr, ptr %4, align 8, !tbaa !116
  br label %338

188:                                              ; preds = %331, %167
  %189 = phi i64 [ 0, %167 ], [ %332, %331 ]
  %190 = getelementptr inbounds i8, ptr @_ZZN10Pathfinder19updateCostHeuristicEN3irr4core8vector3dIsEES3_E10directions, i64 %189
  %191 = load i48, ptr %190, align 2, !tbaa.struct !24
  %192 = load i32, ptr %168, align 4, !tbaa !114
  %193 = trunc i48 %191 to i32
  %194 = shl i32 %193, 16
  %195 = ashr exact i32 %194, 16
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %206, label %197

197:                                              ; preds = %188
  %198 = icmp slt i32 %195, 0
  br i1 %198, label %206, label %199

199:                                              ; preds = %197
  %200 = lshr i48 %191, 16
  %201 = trunc i48 %200 to i32
  %202 = ashr i32 %201, 16
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %199
  %205 = icmp slt i32 %202, 0
  br i1 %205, label %206, label %216

206:                                              ; preds = %204, %199, %197, %188
  %207 = phi ptr [ %183, %188 ], [ %179, %197 ], [ %175, %199 ], [ %171, %204 ]
  %208 = phi ptr [ %182, %188 ], [ %178, %197 ], [ %174, %199 ], [ %170, %204 ]
  %209 = phi ptr [ %184, %188 ], [ %180, %197 ], [ %176, %199 ], [ %172, %204 ]
  %210 = phi ptr [ %181, %188 ], [ %177, %197 ], [ %173, %199 ], [ %169, %204 ]
  %211 = load i8, ptr %210, align 4, !tbaa !127, !range !86, !noalias !163, !noundef !87
  %212 = load i8, ptr %209, align 4, !tbaa !130, !range !86, !noalias !163, !noundef !87
  %213 = load i32, ptr %208, align 4, !tbaa !136, !noalias !163
  %214 = load i32, ptr %207, align 4, !tbaa !137, !noalias !163
  %215 = icmp eq i8 %212, 0
  br i1 %215, label %216, label %251

216:                                              ; preds = %206, %204
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  invoke void @_ZN10Pathfinder8calcCostEN3irr4core8vector3dIsEES3_(ptr dead_on_unwind nonnull writable sret(%class.PathCost) align 4 %6, ptr noundef nonnull align 8 dereferenceable(80) %0, i48 %112, i48 %191)
          to label %217 unwind label %249

217:                                              ; preds = %216
  %218 = load i8, ptr %6, align 4, !tbaa !127, !range !86, !noundef !87
  %219 = load i32, ptr %79, align 4, !tbaa !136
  %220 = load i32, ptr %80, align 4, !tbaa !137
  %221 = load i8, ptr %81, align 4, !tbaa !130, !range !86, !noundef !87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br i1 %196, label %224, label %222

222:                                              ; preds = %217
  %223 = icmp slt i32 %195, 0
  br i1 %223, label %224, label %233

224:                                              ; preds = %222, %217
  %225 = phi i64 [ 24, %217 ], [ 40, %222 ]
  %226 = phi i64 [ 32, %217 ], [ 48, %222 ]
  %227 = phi i64 [ 28, %217 ], [ 44, %222 ]
  %228 = phi i64 [ 36, %217 ], [ 52, %222 ]
  %229 = getelementptr inbounds i8, ptr %153, i64 %225
  store i8 %218, ptr %229, align 4, !tbaa !127
  %230 = getelementptr inbounds i8, ptr %153, i64 %226
  store i32 %219, ptr %230, align 4, !tbaa !136
  %231 = getelementptr inbounds i8, ptr %153, i64 %227
  store i32 %220, ptr %231, align 4, !tbaa !137
  %232 = getelementptr inbounds i8, ptr %153, i64 %228
  store i8 %221, ptr %232, align 4, !tbaa !130
  br label %233

233:                                              ; preds = %224, %222
  %234 = lshr i48 %191, 16
  %235 = trunc i48 %234 to i32
  %236 = ashr i32 %235, 16
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %233
  %239 = icmp slt i32 %236, 0
  br i1 %239, label %240, label %251

240:                                              ; preds = %238, %233
  %241 = phi i64 [ 56, %233 ], [ 72, %238 ]
  %242 = phi i64 [ 64, %233 ], [ 80, %238 ]
  %243 = phi i64 [ 60, %233 ], [ 76, %238 ]
  %244 = phi i64 [ 68, %233 ], [ 84, %238 ]
  %245 = getelementptr inbounds i8, ptr %153, i64 %241
  store i8 %218, ptr %245, align 4, !tbaa !127
  %246 = getelementptr inbounds i8, ptr %153, i64 %242
  store i32 %219, ptr %246, align 4, !tbaa !136
  %247 = getelementptr inbounds i8, ptr %153, i64 %243
  store i32 %220, ptr %247, align 4, !tbaa !137
  %248 = getelementptr inbounds i8, ptr %153, i64 %244
  store i8 %221, ptr %248, align 4, !tbaa !130
  br label %251

249:                                              ; preds = %216
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %344

251:                                              ; preds = %240, %238, %206
  %252 = phi i32 [ %214, %206 ], [ %220, %238 ], [ %220, %240 ]
  %253 = phi i32 [ %213, %206 ], [ %219, %238 ], [ %219, %240 ]
  %254 = phi i8 [ %211, %206 ], [ %218, %238 ], [ %218, %240 ]
  %255 = trunc i48 %191 to i16
  %256 = lshr i48 %191, 32
  %257 = trunc i48 %256 to i16
  %258 = trunc i32 %253 to i16
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #23
  %259 = add i16 %85, %255
  %260 = add i16 %87, %258
  %261 = add i16 %89, %257
  %262 = zext i16 %261 to i48
  %263 = shl nuw i48 %262, 32
  %264 = zext i16 %260 to i48
  %265 = shl nuw nsw i48 %264, 16
  %266 = zext i16 %259 to i48
  %267 = or disjoint i48 %263, %266
  %268 = or disjoint i48 %265, %267
  store i48 %268, ptr %7, align 8
  %269 = load i16, ptr %16, align 2, !tbaa !109
  %270 = sub i16 %259, %269
  %271 = load i16, ptr %19, align 8, !tbaa !15
  %272 = sub i16 %260, %271
  %273 = load i16, ptr %22, align 2, !tbaa !16
  %274 = sub i16 %261, %273
  %275 = zext i16 %274 to i48
  %276 = shl nuw i48 %275, 32
  %277 = zext i16 %272 to i48
  %278 = shl nuw nsw i48 %277, 16
  %279 = or disjoint i48 %276, %278
  %280 = zext i16 %270 to i48
  %281 = or disjoint i48 %279, %280
  %282 = load ptr, ptr %49, align 8, !tbaa !17
  %283 = load ptr, ptr %282, align 8, !tbaa !20
  %284 = load ptr, ptr %283, align 8
  %285 = invoke noundef nonnull align 4 dereferenceable(92) ptr %284(ptr noundef nonnull align 8 dereferenceable(16) %282, i48 %281)
          to label %286 unwind label %329

286:                                              ; preds = %251
  %287 = icmp ne i8 %254, 0
  %288 = getelementptr inbounds i8, ptr %285, i64 88
  %289 = load i8, ptr %288, align 4, !range !86
  %290 = icmp eq i8 %289, 0
  %291 = select i1 %287, i1 %290, i1 false
  br i1 %291, label %292, label %331

292:                                              ; preds = %286
  %293 = getelementptr inbounds i8, ptr %285, i64 89
  %294 = load i8, ptr %293, align 1, !tbaa !133, !range !86, !noundef !87
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %296, label %331

296:                                              ; preds = %292
  %297 = load i48, ptr %7, align 8, !tbaa.struct !24
  %298 = trunc i48 %297 to i16
  %299 = lshr i48 %297, 32
  %300 = trunc i48 %299 to i16
  %301 = load i16, ptr %57, align 8, !tbaa !160
  %302 = call i16 @llvm.smin.i16(i16 %301, i16 %298)
  %303 = call i16 @llvm.smax.i16(i16 %301, i16 %298)
  %304 = load i16, ptr %61, align 4, !tbaa !161
  %305 = call i16 @llvm.smin.i16(i16 %304, i16 %300)
  %306 = call i16 @llvm.smax.i16(i16 %304, i16 %300)
  %307 = sext i16 %305 to i32
  %308 = sext i16 %303 to i32
  %309 = sext i16 %302 to i32
  %310 = sext i16 %306 to i32
  %311 = sub i16 0, %255
  %312 = sub i16 0, %258
  %313 = sub i16 0, %257
  %314 = zext i16 %313 to i48
  %315 = shl nuw i48 %314, 32
  %316 = zext i16 %312 to i48
  %317 = shl nuw nsw i48 %316, 16
  %318 = or disjoint i48 %317, %315
  %319 = zext i16 %311 to i48
  %320 = or disjoint i48 %318, %319
  %321 = getelementptr inbounds i8, ptr %285, i64 12
  store i48 %320, ptr %321, align 4, !tbaa.struct !24
  %322 = add nsw i32 %252, %192
  %323 = getelementptr inbounds i8, ptr %285, i64 4
  store i32 %322, ptr %323, align 4, !tbaa !114
  %324 = add i32 %322, %308
  %325 = add nsw i32 %309, %307
  %326 = sub i32 %324, %325
  %327 = add i32 %326, %310
  %328 = getelementptr inbounds i8, ptr %285, i64 8
  store i32 %327, ptr %328, align 4, !tbaa !131
  store i8 1, ptr %293, align 1, !tbaa !133
  invoke void @_ZNSt14priority_queueIN3irr4core8vector3dIsEESt6vectorIS3_SaIS3_EE26PathfinderCompareHeuristicE4pushERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 2 dereferenceable(6) %7)
          to label %331 unwind label %329

329:                                              ; preds = %296, %251
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #23
  br label %344

331:                                              ; preds = %296, %292, %286
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #23
  %332 = add nuw nsw i64 %189, 6
  %333 = icmp eq i64 %332, 24
  br i1 %333, label %334, label %188

334:                                              ; preds = %331, %154, %135, %131, %103
  %335 = load ptr, ptr %4, align 8, !tbaa !115
  %336 = load ptr, ptr %8, align 8, !tbaa !115
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %338, label %82

338:                                              ; preds = %334, %185, %54
  %339 = phi i1 [ true, %185 ], [ false, %54 ], [ false, %334 ]
  %340 = phi ptr [ %187, %185 ], [ %73, %54 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #23
  %341 = icmp eq ptr %340, null
  br i1 %341, label %343, label %342

342:                                              ; preds = %338
  call void @_ZdlPv(ptr noundef nonnull %340) #25
  br label %343

343:                                              ; preds = %342, %338
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  ret i1 %339

344:                                              ; preds = %329, %249, %159, %147, %145, %143
  %345 = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ], [ %148, %147 ], [ %160, %159 ], [ %330, %329 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #23
  %346 = load ptr, ptr %4, align 8, !tbaa !116
  %347 = icmp eq ptr %346, null
  br i1 %347, label %349, label %348

348:                                              ; preds = %344
  call void @_ZdlPv(ptr noundef nonnull %346) #25
  br label %349

349:                                              ; preds = %348, %344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  resume { ptr, i32 } %345
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA22_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(22) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !98
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10Pathfinder9buildPathERSt6vectorIN3irr4core8vector3dIsEESaIS4_EES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1, i48 %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = trunc i48 %2 to i16
  %5 = lshr i48 %2, 16
  %6 = trunc i48 %5 to i16
  %7 = lshr i48 %2, 32
  %8 = trunc i48 %7 to i16
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  br label %56

12:                                               ; preds = %168
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %13, label %14

13:                                               ; preds = %12
  tail call void @_ZTH13warningstream()
  br label %14

14:                                               ; preds = %13, %12
  %15 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %20 = select i1 %19, i64 976, i64 984
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = icmp eq ptr %22, null
  br i1 %23, label %183, label %24

24:                                               ; preds = %14
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str, i64 noundef 12)
  %26 = load ptr, ptr %21, align 8, !tbaa !98
  %27 = icmp eq ptr %26, null
  br i1 %27, label %183, label %28

28:                                               ; preds = %24
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.19, i64 noundef 70)
  %30 = load ptr, ptr %21, align 8, !tbaa !98
  %31 = icmp eq ptr %30, null
  br i1 %31, label %183, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !20
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 240
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %38, i64 56
  %43 = load i8, ptr %42, align 8, !tbaa !105
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %38, i64 67
  %47 = load i8, ptr %46, align 1, !tbaa !108
  br label %53

48:                                               ; preds = %41
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %38)
  %49 = load ptr, ptr %38, align 8, !tbaa !20
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(570) %38, i8 noundef signext 10)
  br label %53

53:                                               ; preds = %48, %45
  %54 = phi i8 [ %47, %45 ], [ %52, %48 ]
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef signext %54)
  br label %180

56:                                               ; preds = %168, %3
  %57 = phi i16 [ %8, %3 ], [ %177, %168 ]
  %58 = phi i16 [ %6, %3 ], [ %174, %168 ]
  %59 = phi i16 [ %4, %3 ], [ %171, %168 ]
  %60 = phi i32 [ 2, %3 ], [ %178, %168 ]
  %61 = zext i16 %57 to i48
  %62 = shl nuw i48 %61, 32
  %63 = zext i16 %58 to i48
  %64 = shl nuw nsw i48 %63, 16
  %65 = or disjoint i48 %64, %62
  %66 = zext i16 %59 to i48
  %67 = or disjoint i48 %65, %66
  %68 = load ptr, ptr %9, align 8, !tbaa !17
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef nonnull align 4 dereferenceable(92) ptr %70(ptr noundef nonnull align 8 dereferenceable(16) %68, i48 %67)
  %72 = load i8, ptr %71, align 4, !tbaa !110, !range !86, !noundef !87
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %118

74:                                               ; preds = %56
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %75, label %76

75:                                               ; preds = %74
  tail call void @_ZTH13warningstream()
  br label %76

76:                                               ; preds = %75, %74
  %77 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %78 = load ptr, ptr %77, align 8, !tbaa !88
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %82 = select i1 %81, i64 976, i64 984
  %83 = getelementptr inbounds i8, ptr %77, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !98
  %85 = icmp eq ptr %84, null
  br i1 %85, label %183, label %86

86:                                               ; preds = %76
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str, i64 noundef 12)
  %88 = load ptr, ptr %83, align 8, !tbaa !98
  %89 = icmp eq ptr %88, null
  br i1 %89, label %183, label %90

90:                                               ; preds = %86
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.20, i64 noundef 58)
  %92 = load ptr, ptr %83, align 8, !tbaa !98
  %93 = icmp eq ptr %92, null
  br i1 %93, label %183, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %92, align 8, !tbaa !20
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %92, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 240
  %100 = load ptr, ptr %99, align 8, !tbaa !99
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

103:                                              ; preds = %94
  %104 = getelementptr inbounds i8, ptr %100, i64 56
  %105 = load i8, ptr %104, align 8, !tbaa !105
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %100, i64 67
  %109 = load i8, ptr %108, align 1, !tbaa !108
  br label %115

110:                                              ; preds = %103
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %100)
  %111 = load ptr, ptr %100, align 8, !tbaa !20
  %112 = getelementptr inbounds i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef signext i8 %113(ptr noundef nonnull align 8 dereferenceable(570) %100, i8 noundef signext 10)
  br label %115

115:                                              ; preds = %110, %107
  %116 = phi i8 [ %109, %107 ], [ %114, %110 ]
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %92, i8 noundef signext %116)
  br label %180

118:                                              ; preds = %56
  %119 = getelementptr inbounds i8, ptr %71, i64 90
  store i8 1, ptr %119, align 2, !tbaa !134
  %120 = load ptr, ptr %10, align 8, !tbaa !115
  %121 = load ptr, ptr %11, align 8, !tbaa !119
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %127, label %123

123:                                              ; preds = %118
  store i16 %59, ptr %120, align 2, !tbaa !14
  %124 = getelementptr inbounds i8, ptr %120, i64 2
  store i16 %58, ptr %124, align 2, !tbaa !14
  %125 = getelementptr inbounds i8, ptr %120, i64 4
  store i16 %57, ptr %125, align 2, !tbaa !14
  %126 = getelementptr inbounds i8, ptr %120, i64 6
  store ptr %126, ptr %10, align 8, !tbaa !118
  br label %164

127:                                              ; preds = %118
  %128 = load ptr, ptr %1, align 8, !tbaa !115
  %129 = ptrtoint ptr %120 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775806
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

134:                                              ; preds = %127
  %135 = sdiv exact i64 %131, 6
  %136 = tail call i64 @llvm.umax.i64(i64 %135, i64 1)
  %137 = add nsw i64 %136, %135
  %138 = icmp ult i64 %137, %135
  %139 = tail call i64 @llvm.umin.i64(i64 %137, i64 1537228672809129301)
  %140 = select i1 %138, i64 1537228672809129301, i64 %139
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %134
  %143 = mul nuw nsw i64 %140, 6
  %144 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #24
  br label %145

145:                                              ; preds = %142, %134
  %146 = phi ptr [ %144, %142 ], [ null, %134 ]
  %147 = getelementptr inbounds %"class.irr::core::vector3d", ptr %146, i64 %135
  store i16 %59, ptr %147, align 2, !tbaa !14
  %148 = getelementptr inbounds i8, ptr %147, i64 2
  store i16 %58, ptr %148, align 2, !tbaa !14
  %149 = getelementptr inbounds i8, ptr %147, i64 4
  store i16 %57, ptr %149, align 2, !tbaa !14
  %150 = icmp eq ptr %128, %120
  br i1 %150, label %157, label %151

151:                                              ; preds = %151, %145
  %152 = phi ptr [ %155, %151 ], [ %146, %145 ]
  %153 = phi ptr [ %154, %151 ], [ %128, %145 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %152, ptr noundef nonnull align 2 dereferenceable(6) %153, i64 6, i1 false), !tbaa.struct !24, !alias.scope !166
  %154 = getelementptr inbounds i8, ptr %153, i64 6
  %155 = getelementptr inbounds i8, ptr %152, i64 6
  %156 = icmp eq ptr %154, %120
  br i1 %156, label %157, label %151, !llvm.loop !124

157:                                              ; preds = %151, %145
  %158 = phi ptr [ %146, %145 ], [ %155, %151 ]
  %159 = getelementptr i8, ptr %158, i64 6
  %160 = icmp eq ptr %128, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  tail call void @_ZdlPv(ptr noundef nonnull %128) #25
  br label %162

162:                                              ; preds = %161, %157
  store ptr %146, ptr %1, align 8, !tbaa !116
  store ptr %159, ptr %10, align 8, !tbaa !118
  %163 = getelementptr inbounds %"class.irr::core::vector3d", ptr %146, i64 %140
  store ptr %163, ptr %11, align 8, !tbaa !119
  br label %164

164:                                              ; preds = %162, %123
  %165 = getelementptr inbounds i8, ptr %71, i64 2
  %166 = load i8, ptr %165, align 2, !tbaa !113, !range !86, !noundef !87
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %71, i64 12
  %170 = load i16, ptr %169, align 4, !tbaa !109
  %171 = add i16 %170, %59
  %172 = getelementptr inbounds i8, ptr %71, i64 14
  %173 = load i16, ptr %172, align 2, !tbaa !15
  %174 = add i16 %173, %58
  %175 = getelementptr inbounds i8, ptr %71, i64 16
  %176 = load i16, ptr %175, align 4, !tbaa !16
  %177 = add i16 %176, %57
  %178 = add nuw nsw i32 %60, 1
  %179 = icmp eq i32 %178, 701
  br i1 %179, label %12, label %56

180:                                              ; preds = %115, %53
  %181 = phi ptr [ %117, %115 ], [ %55, %53 ]
  %182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %181)
  br label %183

183:                                              ; preds = %180, %164, %90, %86, %76, %28, %24, %14
  %184 = phi i1 [ false, %28 ], [ false, %24 ], [ false, %14 ], [ false, %90 ], [ false, %86 ], [ false, %76 ], [ false, %180 ], [ true, %164 ]
  ret i1 %184
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false), !tbaa.struct !24
  %9 = load ptr, ptr %3, align 8, !tbaa !118
  %10 = getelementptr inbounds i8, ptr %9, i64 6
  store ptr %10, ptr %3, align 8, !tbaa !118
  br label %46

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !115
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775806
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

18:                                               ; preds = %11
  %19 = sdiv exact i64 %15, 6
  %20 = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %21 = add nsw i64 %20, %19
  %22 = icmp ult i64 %21, %19
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1537228672809129301)
  %24 = select i1 %22, i64 1537228672809129301, i64 %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = mul nuw nsw i64 %24, 6
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
  br label %29

29:                                               ; preds = %26, %18
  %30 = phi ptr [ %28, %26 ], [ null, %18 ]
  %31 = getelementptr inbounds %"class.irr::core::vector3d", ptr %30, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %31, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false), !tbaa.struct !24
  %32 = icmp eq ptr %12, %4
  br i1 %32, label %39, label %33

33:                                               ; preds = %33, %29
  %34 = phi ptr [ %37, %33 ], [ %30, %29 ]
  %35 = phi ptr [ %36, %33 ], [ %12, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %34, ptr noundef nonnull align 2 dereferenceable(6) %35, i64 6, i1 false), !tbaa.struct !24, !alias.scope !170
  %36 = getelementptr inbounds i8, ptr %35, i64 6
  %37 = getelementptr inbounds i8, ptr %34, i64 6
  %38 = icmp eq ptr %36, %4
  br i1 %38, label %39, label %33, !llvm.loop !124

39:                                               ; preds = %33, %29
  %40 = phi ptr [ %30, %29 ], [ %37, %33 ]
  %41 = getelementptr i8, ptr %40, i64 6
  %42 = icmp eq ptr %12, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %44

44:                                               ; preds = %43, %39
  store ptr %30, ptr %0, align 8, !tbaa !116
  store ptr %41, ptr %3, align 8, !tbaa !118
  %45 = getelementptr inbounds %"class.irr::core::vector3d", ptr %30, i64 %24
  store ptr %45, ptr %5, align 8, !tbaa !119
  br label %46

46:                                               ; preds = %44, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10PathfinderD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA48_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !98
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA7_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !98
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN10Pathfinder12isValidIndexEN3irr4core8vector3dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i48 %1) local_unnamed_addr #8 align 2 {
  %3 = trunc i48 %1 to i32
  %4 = shl i32 %3, 16
  %5 = ashr exact i32 %4, 16
  %6 = load i32, ptr %0, align 8, !tbaa !32
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = ashr i32 %3, 16
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = lshr i48 %1, 16
  %15 = trunc i48 %14 to i32
  %16 = ashr i32 %15, 16
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = icmp slt i32 %16, %18
  %20 = or i32 %5, %9
  %21 = or i32 %20, %16
  %22 = icmp sgt i32 %21, -1
  %23 = and i1 %22, %19
  br i1 %23, label %25, label %24

24:                                               ; preds = %13, %8, %2
  br label %25

25:                                               ; preds = %24, %13
  %26 = phi i1 [ false, %24 ], [ true, %13 ]
  ret i1 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i48 @_ZN10Pathfinder6invertEN3irr4core8vector3dIsEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %0, i48 %1) local_unnamed_addr #14 align 2 {
  %3 = trunc i48 %1 to i16
  %4 = sub i16 0, %3
  %5 = lshr i48 %1, 16
  %6 = trunc i48 %5 to i16
  %7 = sub i16 0, %6
  %8 = lshr i48 %1, 32
  %9 = trunc i48 %8 to i16
  %10 = sub i16 0, %9
  %11 = zext i16 %10 to i48
  %12 = shl nuw i48 %11, 32
  %13 = zext i16 %7 to i48
  %14 = shl nuw nsw i48 %13, 16
  %15 = or disjoint i48 %12, %14
  %16 = zext i16 %4 to i48
  %17 = or disjoint i48 %15, %16
  ret i48 %17
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN10Pathfinder18getXZManhattanDistEN3irr4core8vector3dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i48 %1) local_unnamed_addr #8 align 2 {
  %3 = trunc i48 %1 to i16
  %4 = lshr i48 %1, 32
  %5 = trunc i48 %4 to i16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i16, ptr %6, align 8, !tbaa !160
  %8 = tail call i16 @llvm.smin.i16(i16 %7, i16 %3)
  %9 = tail call i16 @llvm.smax.i16(i16 %7, i16 %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 36
  %11 = load i16, ptr %10, align 4, !tbaa !161
  %12 = tail call i16 @llvm.smin.i16(i16 %11, i16 %5)
  %13 = tail call i16 @llvm.smax.i16(i16 %11, i16 %5)
  %14 = sext i16 %12 to i32
  %15 = sext i16 %9 to i32
  %16 = sext i16 %8 to i32
  %17 = sext i16 %13 to i32
  %18 = add nsw i32 %16, %14
  %19 = sub nsw i32 %15, %18
  %20 = add nsw i32 %19, %17
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIN3irr4core8vector3dIsEESt6vectorIS3_SaIS3_EE26PathfinderCompareHeuristicE4pushERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %5, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false), !tbaa.struct !24
  %10 = load ptr, ptr %4, align 8, !tbaa !118
  %11 = getelementptr inbounds i8, ptr %10, i64 6
  store ptr %11, ptr %4, align 8, !tbaa !118
  %12 = load ptr, ptr %0, align 8, !tbaa !115
  br label %48

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8, !tbaa !115
  %15 = ptrtoint ptr %5 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775806
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

20:                                               ; preds = %13
  %21 = sdiv exact i64 %17, 6
  %22 = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %23 = add nsw i64 %22, %21
  %24 = icmp ult i64 %23, %21
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1537228672809129301)
  %26 = select i1 %24, i64 1537228672809129301, i64 %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  %29 = mul nuw nsw i64 %26, 6
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  br label %31

31:                                               ; preds = %28, %20
  %32 = phi ptr [ %30, %28 ], [ null, %20 ]
  %33 = getelementptr inbounds %"class.irr::core::vector3d", ptr %32, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %33, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false), !tbaa.struct !24
  %34 = icmp eq ptr %14, %5
  br i1 %34, label %41, label %35

35:                                               ; preds = %35, %31
  %36 = phi ptr [ %39, %35 ], [ %32, %31 ]
  %37 = phi ptr [ %38, %35 ], [ %14, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %36, ptr noundef nonnull align 2 dereferenceable(6) %37, i64 6, i1 false), !tbaa.struct !24, !alias.scope !174
  %38 = getelementptr inbounds i8, ptr %37, i64 6
  %39 = getelementptr inbounds i8, ptr %36, i64 6
  %40 = icmp eq ptr %38, %5
  br i1 %40, label %41, label %35, !llvm.loop !124

41:                                               ; preds = %35, %31
  %42 = phi ptr [ %32, %31 ], [ %39, %35 ]
  %43 = getelementptr i8, ptr %42, i64 6
  %44 = icmp eq ptr %14, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %46

46:                                               ; preds = %45, %41
  store ptr %32, ptr %0, align 8, !tbaa !116
  store ptr %43, ptr %4, align 8, !tbaa !118
  %47 = getelementptr inbounds %"class.irr::core::vector3d", ptr %32, i64 %26
  store ptr %47, ptr %6, align 8, !tbaa !119
  br label %48

48:                                               ; preds = %46, %9
  %49 = phi ptr [ %11, %9 ], [ %43, %46 ]
  %50 = phi ptr [ %12, %9 ], [ %32, %46 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %52, ptr %3, align 8, !tbaa !115
  %53 = getelementptr inbounds i8, ptr %49, i64 -6
  %54 = load i48, ptr %53, align 2, !tbaa.struct !24
  %55 = ptrtoint ptr %49 to i64
  %56 = ptrtoint ptr %50 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 6
  %59 = add nsw i64 %58, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr4core8vector3dIsEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valI26PathfinderCompareHeuristicEEEvT_T0_SG_T1_RT2_(ptr %50, i64 noundef %59, i64 noundef 0, i48 %54, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22ArrayGridNodeContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV22ArrayGridNodeContainer, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22ArrayGridNodeContainerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV22ArrayGridNodeContainer, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20MapGridNodeContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV20MapGridNodeContainer, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_12PathGridnodeESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

8:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20MapGridNodeContainerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV20MapGridNodeContainer, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_12PathGridnodeESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

8:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_12PathGridnodeESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_12PathGridnodeESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !180

11:                                               ; preds = %4, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI12PathGridnodeSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %130, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !181
  %7 = load ptr, ptr %0, align 8, !tbaa !153
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 92
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = sdiv exact i64 %15, 92
  %17 = icmp ult i64 %11, 100254043878856259
  tail call void @llvm.assume(i1 %17)
  %18 = sub nuw nsw i64 100254043878856258, %11
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %65, label %21

21:                                               ; preds = %4
  %22 = and i64 %1, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %6, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  store i32 -1, ptr %25, align 4, !tbaa !114
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 -1, ptr %26, align 4, !tbaa !131
  %27 = getelementptr inbounds i8, ptr %6, i64 12
  %28 = getelementptr inbounds i8, ptr %6, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %28, i8 0, i64 9, i1 false)
  %29 = getelementptr inbounds i8, ptr %6, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %29, i8 0, i64 9, i1 false)
  %30 = getelementptr inbounds i8, ptr %6, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %30, i8 0, i64 9, i1 false)
  %31 = getelementptr inbounds i8, ptr %6, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %31, i8 0, i64 9, i1 false)
  %32 = getelementptr inbounds i8, ptr %6, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %27, i8 0, i64 13, i1 false)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 117>, ptr %32, align 4, !tbaa !108
  %33 = add nsw i64 %1, -1
  %34 = getelementptr inbounds i8, ptr %6, i64 92
  br label %35

35:                                               ; preds = %24, %21
  %36 = phi ptr [ undef, %21 ], [ %34, %24 ]
  %37 = phi ptr [ %6, %21 ], [ %34, %24 ]
  %38 = phi i64 [ %1, %21 ], [ %33, %24 ]
  %39 = icmp eq i64 %1, 1
  br i1 %39, label %63, label %40

40:                                               ; preds = %40, %35
  %41 = phi ptr [ %61, %40 ], [ %37, %35 ]
  %42 = phi i64 [ %60, %40 ], [ %38, %35 ]
  %43 = getelementptr inbounds i8, ptr %41, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %41, i8 0, i64 88, i1 false)
  store i32 -1, ptr %43, align 4, !tbaa !114
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 -1, ptr %44, align 4, !tbaa !131
  %45 = getelementptr inbounds i8, ptr %41, i64 12
  %46 = getelementptr inbounds i8, ptr %41, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %46, i8 0, i64 9, i1 false)
  %47 = getelementptr inbounds i8, ptr %41, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %47, i8 0, i64 9, i1 false)
  %48 = getelementptr inbounds i8, ptr %41, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %48, i8 0, i64 9, i1 false)
  %49 = getelementptr inbounds i8, ptr %41, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %49, i8 0, i64 9, i1 false)
  %50 = getelementptr inbounds i8, ptr %41, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %45, i8 0, i64 13, i1 false)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 117>, ptr %50, align 4, !tbaa !108
  %51 = getelementptr inbounds i8, ptr %41, i64 92
  %52 = getelementptr inbounds i8, ptr %41, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %51, i8 0, i64 88, i1 false)
  store i32 -1, ptr %52, align 4, !tbaa !114
  %53 = getelementptr inbounds i8, ptr %41, i64 100
  store i32 -1, ptr %53, align 4, !tbaa !131
  %54 = getelementptr inbounds i8, ptr %41, i64 104
  %55 = getelementptr inbounds i8, ptr %41, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %55, i8 0, i64 9, i1 false)
  %56 = getelementptr inbounds i8, ptr %41, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %56, i8 0, i64 9, i1 false)
  %57 = getelementptr inbounds i8, ptr %41, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %57, i8 0, i64 9, i1 false)
  %58 = getelementptr inbounds i8, ptr %41, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %58, i8 0, i64 9, i1 false)
  %59 = getelementptr inbounds i8, ptr %41, i64 180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %54, i8 0, i64 13, i1 false)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 117>, ptr %59, align 4, !tbaa !108
  %60 = add i64 %42, -2
  %61 = getelementptr inbounds i8, ptr %41, i64 184
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %63, label %40, !llvm.loop !183

63:                                               ; preds = %40, %35
  %64 = phi ptr [ %36, %35 ], [ %61, %40 ]
  store ptr %64, ptr %5, align 8, !tbaa !181
  br label %130

65:                                               ; preds = %4
  %66 = icmp ult i64 %18, %1
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
  unreachable

68:                                               ; preds = %65
  %69 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %70 = add nuw nsw i64 %69, %11
  %71 = tail call i64 @llvm.umin.i64(i64 %70, i64 100254043878856258)
  %72 = mul nuw nsw i64 %71, 92
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #24
  %74 = getelementptr inbounds i8, ptr %73, i64 %10
  %75 = and i64 %1, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %74, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %74, i8 0, i64 88, i1 false)
  store i32 -1, ptr %78, align 4, !tbaa !114
  %79 = getelementptr inbounds i8, ptr %74, i64 8
  store i32 -1, ptr %79, align 4, !tbaa !131
  %80 = getelementptr inbounds i8, ptr %74, i64 12
  %81 = getelementptr inbounds i8, ptr %74, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %81, i8 0, i64 9, i1 false)
  %82 = getelementptr inbounds i8, ptr %74, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %82, i8 0, i64 9, i1 false)
  %83 = getelementptr inbounds i8, ptr %74, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %83, i8 0, i64 9, i1 false)
  %84 = getelementptr inbounds i8, ptr %74, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %84, i8 0, i64 9, i1 false)
  %85 = getelementptr inbounds i8, ptr %74, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %80, i8 0, i64 13, i1 false)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 117>, ptr %85, align 4, !tbaa !108
  %86 = add nsw i64 %1, -1
  %87 = getelementptr inbounds i8, ptr %74, i64 92
  br label %88

88:                                               ; preds = %77, %68
  %89 = phi ptr [ %74, %68 ], [ %87, %77 ]
  %90 = phi i64 [ %1, %68 ], [ %86, %77 ]
  %91 = icmp eq i64 %1, 1
  br i1 %91, label %115, label %92

92:                                               ; preds = %92, %88
  %93 = phi ptr [ %113, %92 ], [ %89, %88 ]
  %94 = phi i64 [ %112, %92 ], [ %90, %88 ]
  %95 = getelementptr inbounds i8, ptr %93, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %93, i8 0, i64 88, i1 false)
  store i32 -1, ptr %95, align 4, !tbaa !114
  %96 = getelementptr inbounds i8, ptr %93, i64 8
  store i32 -1, ptr %96, align 4, !tbaa !131
  %97 = getelementptr inbounds i8, ptr %93, i64 12
  %98 = getelementptr inbounds i8, ptr %93, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %98, i8 0, i64 9, i1 false)
  %99 = getelementptr inbounds i8, ptr %93, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %99, i8 0, i64 9, i1 false)
  %100 = getelementptr inbounds i8, ptr %93, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %100, i8 0, i64 9, i1 false)
  %101 = getelementptr inbounds i8, ptr %93, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %101, i8 0, i64 9, i1 false)
  %102 = getelementptr inbounds i8, ptr %93, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %97, i8 0, i64 13, i1 false)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 117>, ptr %102, align 4, !tbaa !108
  %103 = getelementptr inbounds i8, ptr %93, i64 92
  %104 = getelementptr inbounds i8, ptr %93, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %103, i8 0, i64 88, i1 false)
  store i32 -1, ptr %104, align 4, !tbaa !114
  %105 = getelementptr inbounds i8, ptr %93, i64 100
  store i32 -1, ptr %105, align 4, !tbaa !131
  %106 = getelementptr inbounds i8, ptr %93, i64 104
  %107 = getelementptr inbounds i8, ptr %93, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %107, i8 0, i64 9, i1 false)
  %108 = getelementptr inbounds i8, ptr %93, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %108, i8 0, i64 9, i1 false)
  %109 = getelementptr inbounds i8, ptr %93, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %109, i8 0, i64 9, i1 false)
  %110 = getelementptr inbounds i8, ptr %93, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %110, i8 0, i64 9, i1 false)
  %111 = getelementptr inbounds i8, ptr %93, i64 180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %106, i8 0, i64 13, i1 false)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 117>, ptr %111, align 4, !tbaa !108
  %112 = add i64 %94, -2
  %113 = getelementptr inbounds i8, ptr %93, i64 184
  %114 = icmp eq i64 %112, 0
  br i1 %114, label %115, label %92, !llvm.loop !183

115:                                              ; preds = %92, %88
  %116 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK12PathGridnodePS0_ET0_T_S5_S4_(ptr noundef %7, ptr noundef %6, ptr noundef nonnull %73)
          to label %124 unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = tail call ptr @__cxa_begin_catch(ptr %119) #23
  tail call void @_ZdlPv(ptr noundef nonnull %73) #25
  invoke void @__cxa_rethrow() #26
          to label %134 unwind label %121

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %123 unwind label %131

123:                                              ; preds = %121
  resume { ptr, i32 } %122

124:                                              ; preds = %115
  %125 = icmp eq ptr %7, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %124
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %127

127:                                              ; preds = %126, %124
  store ptr %73, ptr %0, align 8, !tbaa !153
  %128 = getelementptr inbounds %class.PathGridnode, ptr %74, i64 %1
  store ptr %128, ptr %5, align 8, !tbaa !181
  %129 = getelementptr inbounds %class.PathGridnode, ptr %73, i64 %71
  store ptr %129, ptr %12, align 8, !tbaa !182
  br label %130

130:                                              ; preds = %127, %63, %2
  ret void

131:                                              ; preds = %121
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #27
  unreachable

134:                                              ; preds = %117
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPK12PathGridnodePS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %70, label %5

5:                                                ; preds = %5, %3
  %6 = phi ptr [ %68, %5 ], [ %2, %3 ]
  %7 = phi ptr [ %67, %5 ], [ %0, %3 ]
  %8 = load i8, ptr %7, align 4, !tbaa !110, !range !86, !noundef !87
  store i8 %8, ptr %6, align 4, !tbaa !110
  %9 = getelementptr inbounds i8, ptr %6, i64 1
  %10 = getelementptr inbounds i8, ptr %7, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !112, !range !86, !noundef !87
  store i8 %11, ptr %9, align 1, !tbaa !112
  %12 = getelementptr inbounds i8, ptr %6, i64 2
  %13 = getelementptr inbounds i8, ptr %7, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !113, !range !86, !noundef !87
  store i8 %14, ptr %12, align 2, !tbaa !113
  %15 = getelementptr inbounds i8, ptr %6, i64 4
  %16 = getelementptr inbounds i8, ptr %7, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !114
  store i32 %17, ptr %15, align 4, !tbaa !114
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 -1, ptr %18, align 4, !tbaa !131
  %19 = getelementptr inbounds i8, ptr %6, i64 12
  %20 = getelementptr inbounds i8, ptr %7, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %19, ptr noundef nonnull align 4 dereferenceable(6) %20, i64 6, i1 false), !tbaa.struct !24
  %21 = getelementptr inbounds i8, ptr %6, i64 18
  %22 = getelementptr inbounds i8, ptr %7, i64 18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %21, ptr noundef nonnull align 2 dereferenceable(6) %22, i64 6, i1 false), !tbaa.struct !24
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  store i8 0, ptr %23, align 4, !tbaa !127
  %24 = getelementptr inbounds i8, ptr %6, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %24, i8 0, i64 9, i1 false)
  %25 = getelementptr inbounds i8, ptr %6, i64 40
  store i8 0, ptr %25, align 4, !tbaa !127
  %26 = getelementptr inbounds i8, ptr %6, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %26, i8 0, i64 9, i1 false)
  %27 = getelementptr inbounds i8, ptr %6, i64 56
  store i8 0, ptr %27, align 4, !tbaa !127
  %28 = getelementptr inbounds i8, ptr %6, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %28, i8 0, i64 9, i1 false)
  %29 = getelementptr inbounds i8, ptr %6, i64 72
  store i8 0, ptr %29, align 4, !tbaa !127
  %30 = getelementptr inbounds i8, ptr %6, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %30, i8 0, i64 9, i1 false)
  %31 = getelementptr inbounds i8, ptr %6, i64 88
  store i8 0, ptr %31, align 4, !tbaa !132
  %32 = getelementptr inbounds i8, ptr %6, i64 89
  store i8 0, ptr %32, align 1, !tbaa !133
  %33 = getelementptr inbounds i8, ptr %6, i64 90
  %34 = getelementptr inbounds i8, ptr %7, i64 90
  %35 = load i8, ptr %34, align 2, !tbaa !134, !range !86, !noundef !87
  store i8 %35, ptr %33, align 2, !tbaa !134
  %36 = getelementptr inbounds i8, ptr %6, i64 91
  %37 = getelementptr inbounds i8, ptr %7, i64 91
  %38 = load i8, ptr %37, align 1, !tbaa !135
  store i8 %38, ptr %36, align 1, !tbaa !135
  %39 = getelementptr inbounds i8, ptr %7, i64 24
  %40 = load i8, ptr %39, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %40, ptr %23, align 4, !tbaa !127
  %41 = getelementptr inbounds i8, ptr %7, i64 28
  %42 = load <2 x i32>, ptr %41, align 4, !tbaa !129
  store <2 x i32> %42, ptr %24, align 4, !tbaa !129
  %43 = getelementptr inbounds i8, ptr %7, i64 36
  %44 = load i8, ptr %43, align 4, !tbaa !130, !range !86, !noundef !87
  %45 = getelementptr inbounds i8, ptr %6, i64 36
  store i8 %44, ptr %45, align 4, !tbaa !130
  %46 = getelementptr inbounds i8, ptr %7, i64 40
  %47 = load i8, ptr %46, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %47, ptr %25, align 4, !tbaa !127
  %48 = getelementptr inbounds i8, ptr %7, i64 44
  %49 = load <2 x i32>, ptr %48, align 4, !tbaa !129
  store <2 x i32> %49, ptr %26, align 4, !tbaa !129
  %50 = getelementptr inbounds i8, ptr %7, i64 52
  %51 = load i8, ptr %50, align 4, !tbaa !130, !range !86, !noundef !87
  %52 = getelementptr inbounds i8, ptr %6, i64 52
  store i8 %51, ptr %52, align 4, !tbaa !130
  %53 = getelementptr inbounds i8, ptr %7, i64 56
  %54 = load i8, ptr %53, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %54, ptr %27, align 4, !tbaa !127
  %55 = getelementptr inbounds i8, ptr %7, i64 60
  %56 = load <2 x i32>, ptr %55, align 4, !tbaa !129
  store <2 x i32> %56, ptr %28, align 4, !tbaa !129
  %57 = getelementptr inbounds i8, ptr %7, i64 68
  %58 = load i8, ptr %57, align 4, !tbaa !130, !range !86, !noundef !87
  %59 = getelementptr inbounds i8, ptr %6, i64 68
  store i8 %58, ptr %59, align 4, !tbaa !130
  %60 = getelementptr inbounds i8, ptr %7, i64 72
  %61 = load i8, ptr %60, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %61, ptr %29, align 4, !tbaa !127
  %62 = getelementptr inbounds i8, ptr %7, i64 76
  %63 = load <2 x i32>, ptr %62, align 4, !tbaa !129
  store <2 x i32> %63, ptr %30, align 4, !tbaa !129
  %64 = getelementptr inbounds i8, ptr %7, i64 84
  %65 = load i8, ptr %64, align 4, !tbaa !130, !range !86, !noundef !87
  %66 = getelementptr inbounds i8, ptr %6, i64 84
  store i8 %65, ptr %66, align 4, !tbaa !130
  %67 = getelementptr inbounds i8, ptr %7, i64 92
  %68 = getelementptr inbounds i8, ptr %6, i64 92
  %69 = icmp eq ptr %67, %1
  br i1 %69, label %70, label %5, !llvm.loop !184

70:                                               ; preds = %5, %3
  %71 = phi ptr [ %2, %3 ], [ %68, %5 ]
  ret ptr %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_12PathGridnodeESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !115
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %9, i64 6, i1 false), !tbaa.struct !24
  %10 = getelementptr inbounds i8, ptr %6, i64 40
  %11 = getelementptr inbounds i8, ptr %6, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %10, i8 0, i64 88, i1 false)
  store i32 -1, ptr %11, align 4, !tbaa !114
  %12 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 -1, ptr %12, align 4, !tbaa !131
  %13 = getelementptr inbounds i8, ptr %6, i64 52
  %14 = getelementptr inbounds i8, ptr %6, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %14, i8 0, i64 9, i1 false)
  %15 = getelementptr inbounds i8, ptr %6, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %15, i8 0, i64 9, i1 false)
  %16 = getelementptr inbounds i8, ptr %6, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %16, i8 0, i64 9, i1 false)
  %17 = getelementptr inbounds i8, ptr %6, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %17, i8 0, i64 9, i1 false)
  %18 = getelementptr inbounds i8, ptr %6, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %13, i8 0, i64 13, i1 false)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 117>, ptr %18, align 4, !tbaa !108
  %19 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_12PathGridnodeESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(6) %7)
          to label %20 unwind label %55

20:                                               ; preds = %5
  %21 = extractvalue { ptr, ptr } %19, 0
  %22 = extractvalue { ptr, ptr } %19, 1
  %23 = icmp eq ptr %22, null
  br i1 %23, label %57, label %24

24:                                               ; preds = %20
  %25 = icmp ne ptr %21, null
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = icmp eq ptr %26, %22
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %50, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %22, i64 32
  %31 = load i16, ptr %7, align 2, !tbaa !109
  %32 = load i16, ptr %30, align 2, !tbaa !109
  %33 = icmp slt i16 %31, %32
  br i1 %33, label %50, label %34

34:                                               ; preds = %29
  %35 = icmp eq i16 %31, %32
  br i1 %35, label %36, label %50

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %6, i64 34
  %38 = load i16, ptr %37, align 2, !tbaa !15
  %39 = getelementptr inbounds i8, ptr %22, i64 34
  %40 = load i16, ptr %39, align 2, !tbaa !15
  %41 = icmp slt i16 %38, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %36
  %43 = icmp eq i16 %38, %40
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %6, i64 36
  %46 = load i16, ptr %45, align 2, !tbaa !16
  %47 = getelementptr inbounds i8, ptr %22, i64 36
  %48 = load i16, ptr %47, align 2, !tbaa !16
  %49 = icmp slt i16 %46, %48
  br label %50

50:                                               ; preds = %44, %42, %36, %34, %29, %24
  %51 = phi i1 [ true, %24 ], [ true, %36 ], [ true, %29 ], [ false, %42 ], [ %49, %44 ], [ false, %34 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %51, ptr noundef nonnull %6, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !43
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !43
  br label %58

55:                                               ; preds = %5
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  resume { ptr, i32 } %56

57:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %58

58:                                               ; preds = %57, %50
  %59 = phi ptr [ %6, %50 ], [ %21, %57 ]
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_12PathGridnodeESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(6) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %103

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 2, !tbaa !109
  %15 = load i16, ptr %2, align 2, !tbaa !109
  %16 = icmp slt i16 %14, %15
  br i1 %16, label %337, label %17

17:                                               ; preds = %10
  %18 = icmp eq i16 %14, %15
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 34
  %21 = load i16, ptr %20, align 2, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %2, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !15
  %24 = icmp slt i16 %21, %23
  br i1 %24, label %337, label %25

25:                                               ; preds = %19
  %26 = icmp eq i16 %21, %23
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %12, i64 36
  %29 = load i16, ptr %28, align 2, !tbaa !16
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  %31 = load i16, ptr %30, align 2, !tbaa !16
  %32 = icmp slt i16 %29, %31
  br i1 %32, label %337, label %33

33:                                               ; preds = %27, %25, %17, %6
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !115
  %36 = icmp eq ptr %35, null
  br i1 %36, label %70, label %37

37:                                               ; preds = %33
  %38 = load i16, ptr %2, align 2, !tbaa !109
  %39 = getelementptr inbounds i8, ptr %2, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds i8, ptr %2, i64 4
  %42 = load i16, ptr %41, align 2
  br label %43

43:                                               ; preds = %64, %37
  %44 = phi ptr [ %35, %37 ], [ %65, %64 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load i16, ptr %45, align 2, !tbaa !109
  %47 = icmp slt i16 %38, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %43
  %49 = icmp eq i16 %38, %46
  br i1 %49, label %50, label %66

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %44, i64 34
  %52 = load i16, ptr %51, align 2, !tbaa !15
  %53 = icmp slt i16 %40, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = icmp eq i16 %40, %52
  br i1 %55, label %56, label %66

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %44, i64 36
  %58 = load i16, ptr %57, align 2, !tbaa !16
  %59 = icmp slt i16 %42, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %56, %50, %43
  %61 = getelementptr inbounds i8, ptr %44, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !115
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %66, %60
  %65 = phi ptr [ %62, %60 ], [ %68, %66 ]
  br label %43, !llvm.loop !185

66:                                               ; preds = %56, %54, %48
  %67 = getelementptr inbounds i8, ptr %44, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !115
  %69 = icmp eq ptr %68, null
  br i1 %69, label %80, label %64

70:                                               ; preds = %60, %33
  %71 = phi ptr [ %1, %33 ], [ %44, %60 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %337, label %75

75:                                               ; preds = %70
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %71) #28
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load i16, ptr %77, align 2, !tbaa !109
  %79 = load i16, ptr %2, align 2, !tbaa !109
  br label %80

80:                                               ; preds = %75, %66
  %81 = phi i16 [ %79, %75 ], [ %38, %66 ]
  %82 = phi i16 [ %78, %75 ], [ %46, %66 ]
  %83 = phi ptr [ %71, %75 ], [ %44, %66 ]
  %84 = phi ptr [ %76, %75 ], [ %44, %66 ]
  %85 = icmp slt i16 %82, %81
  br i1 %85, label %337, label %86

86:                                               ; preds = %80
  %87 = icmp eq i16 %82, %81
  br i1 %87, label %88, label %102

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %84, i64 34
  %90 = load i16, ptr %89, align 2, !tbaa !15
  %91 = getelementptr inbounds i8, ptr %2, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !15
  %93 = icmp slt i16 %90, %92
  br i1 %93, label %337, label %94

94:                                               ; preds = %88
  %95 = icmp eq i16 %90, %92
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %84, i64 36
  %98 = load i16, ptr %97, align 2, !tbaa !16
  %99 = getelementptr inbounds i8, ptr %2, i64 4
  %100 = load i16, ptr %99, align 2, !tbaa !16
  %101 = icmp slt i16 %98, %100
  br i1 %101, label %337, label %102

102:                                              ; preds = %96, %94, %86
  br label %337

103:                                              ; preds = %3
  %104 = getelementptr inbounds i8, ptr %1, i64 32
  %105 = load i16, ptr %2, align 2, !tbaa !109
  %106 = load i16, ptr %104, align 2, !tbaa !109
  %107 = icmp slt i16 %105, %106
  br i1 %107, label %124, label %108

108:                                              ; preds = %103
  %109 = icmp eq i16 %105, %106
  br i1 %109, label %110, label %222

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %2, i64 2
  %112 = load i16, ptr %111, align 2, !tbaa !15
  %113 = getelementptr inbounds i8, ptr %1, i64 34
  %114 = load i16, ptr %113, align 2, !tbaa !15
  %115 = icmp slt i16 %112, %114
  br i1 %115, label %124, label %116

116:                                              ; preds = %110
  %117 = icmp eq i16 %112, %114
  br i1 %117, label %118, label %220

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %2, i64 4
  %120 = load i16, ptr %119, align 2, !tbaa !16
  %121 = getelementptr inbounds i8, ptr %1, i64 36
  %122 = load i16, ptr %121, align 2, !tbaa !16
  %123 = icmp slt i16 %120, %122
  br i1 %123, label %124, label %220

124:                                              ; preds = %118, %110, %103
  %125 = getelementptr inbounds i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !115
  %127 = icmp eq ptr %126, %1
  br i1 %127, label %337, label %128

128:                                              ; preds = %124
  %129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  %131 = load i16, ptr %130, align 2, !tbaa !109
  %132 = icmp slt i16 %131, %105
  br i1 %132, label %149, label %133

133:                                              ; preds = %128
  %134 = icmp eq i16 %131, %105
  br i1 %134, label %135, label %155

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %129, i64 34
  %137 = load i16, ptr %136, align 2, !tbaa !15
  %138 = getelementptr inbounds i8, ptr %2, i64 2
  %139 = load i16, ptr %138, align 2, !tbaa !15
  %140 = icmp slt i16 %137, %139
  br i1 %140, label %149, label %141

141:                                              ; preds = %135
  %142 = icmp eq i16 %137, %139
  br i1 %142, label %143, label %155

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %129, i64 36
  %145 = load i16, ptr %144, align 2, !tbaa !16
  %146 = getelementptr inbounds i8, ptr %2, i64 4
  %147 = load i16, ptr %146, align 2, !tbaa !16
  %148 = icmp slt i16 %145, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %143, %135, %128
  %150 = getelementptr inbounds i8, ptr %129, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !178
  %152 = icmp eq ptr %151, null
  %153 = select i1 %152, ptr null, ptr %1
  %154 = select i1 %152, ptr %129, ptr %1
  br label %337

155:                                              ; preds = %143, %141, %133
  %156 = getelementptr inbounds i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !115
  %158 = icmp eq ptr %157, null
  br i1 %158, label %191, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %2, i64 2
  %161 = load i16, ptr %160, align 2
  %162 = getelementptr inbounds i8, ptr %2, i64 4
  %163 = load i16, ptr %162, align 2
  br label %164

164:                                              ; preds = %185, %159
  %165 = phi ptr [ %157, %159 ], [ %186, %185 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 32
  %167 = load i16, ptr %166, align 2, !tbaa !109
  %168 = icmp slt i16 %105, %167
  br i1 %168, label %181, label %169

169:                                              ; preds = %164
  %170 = icmp eq i16 %105, %167
  br i1 %170, label %171, label %187

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %165, i64 34
  %173 = load i16, ptr %172, align 2, !tbaa !15
  %174 = icmp slt i16 %161, %173
  br i1 %174, label %181, label %175

175:                                              ; preds = %171
  %176 = icmp eq i16 %161, %173
  br i1 %176, label %177, label %187

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %165, i64 36
  %179 = load i16, ptr %178, align 2, !tbaa !16
  %180 = icmp slt i16 %163, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %177, %171, %164
  %182 = getelementptr inbounds i8, ptr %165, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !115
  %184 = icmp eq ptr %183, null
  br i1 %184, label %191, label %185

185:                                              ; preds = %187, %181
  %186 = phi ptr [ %183, %181 ], [ %189, %187 ]
  br label %164, !llvm.loop !185

187:                                              ; preds = %177, %175, %169
  %188 = getelementptr inbounds i8, ptr %165, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !115
  %190 = icmp eq ptr %189, null
  br i1 %190, label %198, label %185

191:                                              ; preds = %181, %155
  %192 = phi ptr [ %4, %155 ], [ %165, %181 ]
  %193 = icmp eq ptr %192, %126
  br i1 %193, label %337, label %194

194:                                              ; preds = %191
  %195 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %192) #28
  %196 = getelementptr inbounds i8, ptr %195, i64 32
  %197 = load i16, ptr %196, align 2, !tbaa !109
  br label %198

198:                                              ; preds = %194, %187
  %199 = phi i16 [ %197, %194 ], [ %167, %187 ]
  %200 = phi ptr [ %192, %194 ], [ %165, %187 ]
  %201 = phi ptr [ %195, %194 ], [ %165, %187 ]
  %202 = icmp slt i16 %199, %105
  br i1 %202, label %337, label %203

203:                                              ; preds = %198
  %204 = icmp eq i16 %199, %105
  br i1 %204, label %205, label %219

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %201, i64 34
  %207 = load i16, ptr %206, align 2, !tbaa !15
  %208 = getelementptr inbounds i8, ptr %2, i64 2
  %209 = load i16, ptr %208, align 2, !tbaa !15
  %210 = icmp slt i16 %207, %209
  br i1 %210, label %337, label %211

211:                                              ; preds = %205
  %212 = icmp eq i16 %207, %209
  br i1 %212, label %213, label %219

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, ptr %201, i64 36
  %215 = load i16, ptr %214, align 2, !tbaa !16
  %216 = getelementptr inbounds i8, ptr %2, i64 4
  %217 = load i16, ptr %216, align 2, !tbaa !16
  %218 = icmp slt i16 %215, %217
  br i1 %218, label %337, label %219

219:                                              ; preds = %213, %211, %203
  br label %337

220:                                              ; preds = %118, %116
  %221 = icmp slt i16 %106, %105
  br i1 %221, label %239, label %224

222:                                              ; preds = %108
  %223 = icmp slt i16 %106, %105
  br i1 %223, label %239, label %337

224:                                              ; preds = %220
  br i1 %109, label %225, label %337

225:                                              ; preds = %224
  %226 = getelementptr inbounds i8, ptr %1, i64 34
  %227 = load i16, ptr %226, align 2, !tbaa !15
  %228 = getelementptr inbounds i8, ptr %2, i64 2
  %229 = load i16, ptr %228, align 2, !tbaa !15
  %230 = icmp slt i16 %227, %229
  br i1 %230, label %239, label %231

231:                                              ; preds = %225
  %232 = icmp eq i16 %227, %229
  br i1 %232, label %233, label %337

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %1, i64 36
  %235 = load i16, ptr %234, align 2, !tbaa !16
  %236 = getelementptr inbounds i8, ptr %2, i64 4
  %237 = load i16, ptr %236, align 2, !tbaa !16
  %238 = icmp slt i16 %235, %237
  br i1 %238, label %239, label %337

239:                                              ; preds = %233, %225, %222, %220
  %240 = getelementptr inbounds i8, ptr %0, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !115
  %242 = icmp eq ptr %241, %1
  br i1 %242, label %337, label %243

243:                                              ; preds = %239
  %244 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %245 = getelementptr inbounds i8, ptr %244, i64 32
  %246 = load i16, ptr %245, align 2, !tbaa !109
  %247 = icmp slt i16 %105, %246
  br i1 %247, label %264, label %248

248:                                              ; preds = %243
  %249 = icmp eq i16 %105, %246
  br i1 %249, label %250, label %270

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %2, i64 2
  %252 = load i16, ptr %251, align 2, !tbaa !15
  %253 = getelementptr inbounds i8, ptr %244, i64 34
  %254 = load i16, ptr %253, align 2, !tbaa !15
  %255 = icmp slt i16 %252, %254
  br i1 %255, label %264, label %256

256:                                              ; preds = %250
  %257 = icmp eq i16 %252, %254
  br i1 %257, label %258, label %270

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, ptr %2, i64 4
  %260 = load i16, ptr %259, align 2, !tbaa !16
  %261 = getelementptr inbounds i8, ptr %244, i64 36
  %262 = load i16, ptr %261, align 2, !tbaa !16
  %263 = icmp slt i16 %260, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %258, %250, %243
  %265 = getelementptr inbounds i8, ptr %1, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !178
  %267 = icmp eq ptr %266, null
  %268 = select i1 %267, ptr null, ptr %244
  %269 = select i1 %267, ptr %1, ptr %244
  br label %337

270:                                              ; preds = %258, %256, %248
  %271 = getelementptr inbounds i8, ptr %0, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !115
  %273 = icmp eq ptr %272, null
  br i1 %273, label %306, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds i8, ptr %2, i64 2
  %276 = load i16, ptr %275, align 2
  %277 = getelementptr inbounds i8, ptr %2, i64 4
  %278 = load i16, ptr %277, align 2
  br label %279

279:                                              ; preds = %300, %274
  %280 = phi ptr [ %272, %274 ], [ %301, %300 ]
  %281 = getelementptr inbounds i8, ptr %280, i64 32
  %282 = load i16, ptr %281, align 2, !tbaa !109
  %283 = icmp slt i16 %105, %282
  br i1 %283, label %296, label %284

284:                                              ; preds = %279
  %285 = icmp eq i16 %105, %282
  br i1 %285, label %286, label %302

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %280, i64 34
  %288 = load i16, ptr %287, align 2, !tbaa !15
  %289 = icmp slt i16 %276, %288
  br i1 %289, label %296, label %290

290:                                              ; preds = %286
  %291 = icmp eq i16 %276, %288
  br i1 %291, label %292, label %302

292:                                              ; preds = %290
  %293 = getelementptr inbounds i8, ptr %280, i64 36
  %294 = load i16, ptr %293, align 2, !tbaa !16
  %295 = icmp slt i16 %278, %294
  br i1 %295, label %296, label %302

296:                                              ; preds = %292, %286, %279
  %297 = getelementptr inbounds i8, ptr %280, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !115
  %299 = icmp eq ptr %298, null
  br i1 %299, label %306, label %300

300:                                              ; preds = %302, %296
  %301 = phi ptr [ %298, %296 ], [ %304, %302 ]
  br label %279, !llvm.loop !185

302:                                              ; preds = %292, %290, %284
  %303 = getelementptr inbounds i8, ptr %280, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !115
  %305 = icmp eq ptr %304, null
  br i1 %305, label %315, label %300

306:                                              ; preds = %296, %270
  %307 = phi ptr [ %4, %270 ], [ %280, %296 ]
  %308 = getelementptr inbounds i8, ptr %0, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !41
  %310 = icmp eq ptr %307, %309
  br i1 %310, label %337, label %311

311:                                              ; preds = %306
  %312 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %307) #28
  %313 = getelementptr inbounds i8, ptr %312, i64 32
  %314 = load i16, ptr %313, align 2, !tbaa !109
  br label %315

315:                                              ; preds = %311, %302
  %316 = phi i16 [ %314, %311 ], [ %282, %302 ]
  %317 = phi ptr [ %307, %311 ], [ %280, %302 ]
  %318 = phi ptr [ %312, %311 ], [ %280, %302 ]
  %319 = icmp slt i16 %316, %105
  br i1 %319, label %337, label %320

320:                                              ; preds = %315
  %321 = icmp eq i16 %316, %105
  br i1 %321, label %322, label %336

322:                                              ; preds = %320
  %323 = getelementptr inbounds i8, ptr %318, i64 34
  %324 = load i16, ptr %323, align 2, !tbaa !15
  %325 = getelementptr inbounds i8, ptr %2, i64 2
  %326 = load i16, ptr %325, align 2, !tbaa !15
  %327 = icmp slt i16 %324, %326
  br i1 %327, label %337, label %328

328:                                              ; preds = %322
  %329 = icmp eq i16 %324, %326
  br i1 %329, label %330, label %336

330:                                              ; preds = %328
  %331 = getelementptr inbounds i8, ptr %318, i64 36
  %332 = load i16, ptr %331, align 2, !tbaa !16
  %333 = getelementptr inbounds i8, ptr %2, i64 4
  %334 = load i16, ptr %333, align 2, !tbaa !16
  %335 = icmp slt i16 %332, %334
  br i1 %335, label %337, label %336

336:                                              ; preds = %330, %328, %320
  br label %337

337:                                              ; preds = %336, %330, %322, %315, %306, %264, %239, %233, %231, %224, %222, %219, %213, %205, %198, %191, %149, %124, %102, %96, %88, %80, %70, %27, %19, %10
  %338 = phi ptr [ null, %27 ], [ %1, %124 ], [ null, %239 ], [ %1, %233 ], [ null, %19 ], [ null, %10 ], [ %1, %231 ], [ %1, %224 ], [ %153, %149 ], [ %268, %264 ], [ %84, %102 ], [ null, %70 ], [ null, %96 ], [ null, %88 ], [ null, %80 ], [ %201, %219 ], [ null, %191 ], [ null, %213 ], [ null, %205 ], [ null, %198 ], [ %318, %336 ], [ null, %306 ], [ null, %330 ], [ null, %322 ], [ null, %315 ], [ %1, %222 ]
  %339 = phi ptr [ %12, %27 ], [ %1, %124 ], [ %1, %239 ], [ null, %233 ], [ %12, %19 ], [ %12, %10 ], [ null, %231 ], [ null, %224 ], [ %154, %149 ], [ %269, %264 ], [ null, %102 ], [ %71, %70 ], [ %83, %96 ], [ %83, %88 ], [ %83, %80 ], [ null, %219 ], [ %126, %191 ], [ %200, %213 ], [ %200, %205 ], [ %200, %198 ], [ null, %336 ], [ %307, %306 ], [ %317, %330 ], [ %317, %322 ], [ %317, %315 ], [ null, %222 ]
  %340 = insertvalue { ptr, ptr } poison, ptr %338, 0
  %341 = insertvalue { ptr, ptr } %340, ptr %339, 1
  ret { ptr, ptr } %341
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr4core8vector3dIsEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterI26PathfinderCompareHeuristicEEEvT_T0_SG_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, i48 %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %81

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %4, i64 38
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  %13 = getelementptr inbounds i8, ptr %4, i64 42
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  br label %15

15:                                               ; preds = %15, %10
  %16 = phi i64 [ %1, %10 ], [ %77, %15 ]
  %17 = shl i64 %16, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds %"class.irr::core::vector3d", ptr %0, i64 %18
  %20 = or disjoint i64 %17, 1
  %21 = getelementptr inbounds %"class.irr::core::vector3d", ptr %0, i64 %20
  %22 = load i48, ptr %19, align 2, !tbaa.struct !24
  %23 = load i48, ptr %21, align 2, !tbaa.struct !24
  %24 = trunc i48 %22 to i16
  %25 = lshr i48 %22, 16
  %26 = trunc i48 %25 to i16
  %27 = lshr i48 %22, 32
  %28 = trunc i48 %27 to i16
  %29 = load i16, ptr %11, align 2, !tbaa !109
  %30 = sub i16 %24, %29
  %31 = load i16, ptr %12, align 2, !tbaa !15
  %32 = sub i16 %26, %31
  %33 = load i16, ptr %13, align 2, !tbaa !16
  %34 = sub i16 %28, %33
  %35 = zext i16 %34 to i48
  %36 = shl nuw i48 %35, 32
  %37 = zext i16 %32 to i48
  %38 = shl nuw nsw i48 %37, 16
  %39 = or disjoint i48 %36, %38
  %40 = zext i16 %30 to i48
  %41 = or disjoint i48 %39, %40
  %42 = trunc i48 %23 to i16
  %43 = lshr i48 %23, 16
  %44 = trunc i48 %43 to i16
  %45 = lshr i48 %23, 32
  %46 = trunc i48 %45 to i16
  %47 = sub i16 %42, %29
  %48 = sub i16 %44, %31
  %49 = sub i16 %46, %33
  %50 = zext i16 %49 to i48
  %51 = shl nuw i48 %50, 32
  %52 = zext i16 %48 to i48
  %53 = shl nuw nsw i48 %52, 16
  %54 = or disjoint i48 %51, %53
  %55 = zext i16 %47 to i48
  %56 = or disjoint i48 %54, %55
  %57 = load ptr, ptr %14, align 8, !tbaa !17
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef nonnull align 4 dereferenceable(92) ptr %59(ptr noundef nonnull align 8 dereferenceable(16) %57, i48 %41)
  %61 = load ptr, ptr %14, align 8, !tbaa !17
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef nonnull align 4 dereferenceable(92) ptr %63(ptr noundef nonnull align 8 dereferenceable(16) %61, i48 %56)
  %65 = load i8, ptr %60, align 4, !tbaa !110, !range !86, !noundef !87
  %66 = icmp eq i8 %65, 0
  %67 = load i8, ptr %64, align 4, !range !86
  %68 = icmp eq i8 %67, 0
  %69 = select i1 %66, i1 true, i1 %68
  %70 = getelementptr inbounds i8, ptr %60, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %64, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %71, %73
  %75 = freeze i1 %74
  %76 = select i1 %75, i64 %20, i64 %18
  %77 = select i1 %69, i64 %18, i64 %76
  %78 = getelementptr inbounds %"class.irr::core::vector3d", ptr %0, i64 %77
  %79 = getelementptr inbounds %"class.irr::core::vector3d", ptr %0, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %79, ptr noundef nonnull align 2 dereferenceable(6) %78, i64 6, i1 false), !tbaa.struct !24
  %80 = icmp slt i64 %77, %8
  br i1 %80, label %15, label %81, !llvm.loop !186

81:                                               ; preds = %15, %5
  %82 = phi i64 [ %1, %5 ], [ %77, %15 ]
  %83 = and i64 %2, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = add nsw i64 %2, -2
  %87 = ashr exact i64 %86, 1
  %88 = icmp eq i64 %82, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = shl nsw i64 %82, 1
  %91 = or disjoint i64 %90, 1
  %92 = getelementptr inbounds %"class.irr::core::vector3d", ptr %0, i64 %91
  %93 = getelementptr inbounds %"class.irr::core::vector3d", ptr %0, i64 %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %93, ptr noundef nonnull align 2 dereferenceable(6) %92, i64 6, i1 false), !tbaa.struct !24
  br label %94

94:                                               ; preds = %89, %85, %81
  %95 = phi i64 [ %91, %89 ], [ %82, %85 ], [ %82, %81 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %96 = ptrtoint ptr %4 to i64
  store i64 %96, ptr %6, align 8, !tbaa !115
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr4core8vector3dIsEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valI26PathfinderCompareHeuristicEEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %95, i64 noundef %1, i48 %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr4core8vector3dIsEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valI26PathfinderCompareHeuristicEEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, i48 %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %7, label %76

7:                                                ; preds = %5
  %8 = trunc i48 %3 to i16
  %9 = lshr i48 %3, 16
  %10 = trunc i48 %9 to i16
  %11 = lshr i48 %3, 32
  %12 = trunc i48 %11 to i16
  br label %13

13:                                               ; preds = %73, %7
  %14 = phi i64 [ %1, %7 ], [ %16, %73 ]
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %"class.irr::core::vector3d", ptr %0, i64 %16
  %18 = load i48, ptr %17, align 2, !tbaa.struct !24
  %19 = load ptr, ptr %4, align 8, !tbaa !187
  %20 = trunc i48 %18 to i16
  %21 = lshr i48 %18, 16
  %22 = trunc i48 %21 to i16
  %23 = lshr i48 %18, 32
  %24 = trunc i48 %23 to i16
  %25 = getelementptr inbounds i8, ptr %19, i64 38
  %26 = load i16, ptr %25, align 2, !tbaa !109
  %27 = sub i16 %20, %26
  %28 = getelementptr inbounds i8, ptr %19, i64 40
  %29 = load i16, ptr %28, align 2, !tbaa !15
  %30 = sub i16 %22, %29
  %31 = getelementptr inbounds i8, ptr %19, i64 42
  %32 = load i16, ptr %31, align 2, !tbaa !16
  %33 = sub i16 %24, %32
  %34 = zext i16 %33 to i48
  %35 = shl nuw i48 %34, 32
  %36 = zext i16 %30 to i48
  %37 = shl nuw nsw i48 %36, 16
  %38 = or disjoint i48 %35, %37
  %39 = zext i16 %27 to i48
  %40 = or disjoint i48 %38, %39
  %41 = sub i16 %8, %26
  %42 = sub i16 %10, %29
  %43 = sub i16 %12, %32
  %44 = zext i16 %43 to i48
  %45 = shl nuw i48 %44, 32
  %46 = zext i16 %42 to i48
  %47 = shl nuw nsw i48 %46, 16
  %48 = or disjoint i48 %45, %47
  %49 = zext i16 %41 to i48
  %50 = or disjoint i48 %48, %49
  %51 = getelementptr inbounds i8, ptr %19, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef nonnull align 4 dereferenceable(92) ptr %54(ptr noundef nonnull align 8 dereferenceable(16) %52, i48 %40)
  %56 = load ptr, ptr %4, align 8, !tbaa !187
  %57 = getelementptr inbounds i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef nonnull align 4 dereferenceable(92) ptr %60(ptr noundef nonnull align 8 dereferenceable(16) %58, i48 %50)
  %62 = load i8, ptr %55, align 4, !tbaa !110, !range !86, !noundef !87
  %63 = icmp eq i8 %62, 0
  %64 = load i8, ptr %61, align 4, !range !86
  %65 = icmp eq i8 %64, 0
  %66 = select i1 %63, i1 true, i1 %65
  br i1 %66, label %76, label %67

67:                                               ; preds = %13
  %68 = getelementptr inbounds i8, ptr %55, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !131
  %70 = getelementptr inbounds i8, ptr %61, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !131
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = getelementptr inbounds %"class.irr::core::vector3d", ptr %0, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %74, ptr noundef nonnull align 2 dereferenceable(6) %17, i64 6, i1 false), !tbaa.struct !24
  %75 = icmp sgt i64 %16, %2
  br i1 %75, label %13, label %76, !llvm.loop !189

76:                                               ; preds = %73, %67, %13, %5
  %77 = phi i64 [ %1, %5 ], [ %14, %13 ], [ %16, %73 ], [ %14, %67 ]
  %78 = getelementptr inbounds %"class.irr::core::vector3d", ptr %0, i64 %77
  store i48 %3, ptr %78, align 2, !tbaa.struct !24
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pathfinder.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare extern_weak void @_ZTH13verbosestream() #0

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 24}
!5 = !{!"_ZTS10Pathfinder", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !9, i64 24, !10, i64 26, !10, i64 32, !12, i64 38, !13, i64 56, !13, i64 64, !13, i64 72}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!"_ZTSN3irr4core8vector3dIsEE", !11, i64 0, !11, i64 2, !11, i64 4}
!11 = !{!"short", !7, i64 0}
!12 = !{!"_ZTSN3irr4core8aabbox3dIsEE", !10, i64 0, !10, i64 6}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!10, !11, i64 2}
!16 = !{!10, !11, i64 4}
!17 = !{!5, !13, i64 56}
!18 = !{!5, !13, i64 64}
!19 = !{!5, !13, i64 72}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!5, !6, i64 16}
!23 = !{!5, !6, i64 12}
!24 = !{i64 0, i64 2, !14, i64 2, i64 2, !14, i64 4, i64 2, !14}
!25 = !{!5, !6, i64 20}
!26 = !{!5, !11, i64 38}
!27 = !{!5, !11, i64 40}
!28 = !{!5, !11, i64 42}
!29 = !{!5, !11, i64 44}
!30 = !{!5, !11, i64 46}
!31 = !{!5, !11, i64 48}
!32 = !{!5, !6, i64 0}
!33 = !{!5, !6, i64 4}
!34 = !{!5, !6, i64 8}
!35 = !{!36, !38, i64 0}
!36 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !39, i64 32}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!39 = !{!"long", !7, i64 0}
!40 = !{!36, !13, i64 8}
!41 = !{!36, !13, i64 16}
!42 = !{!36, !13, i64 24}
!43 = !{!36, !39, i64 32}
!44 = !{!45, !13, i64 8}
!45 = !{!"_ZTS17GridNodeContainer", !13, i64 8}
!46 = !{!47, !13, i64 8}
!47 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!48 = !{!47, !13, i64 0}
!49 = !{!50, !39, i64 8}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !39, i64 8, !7, i64 16}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!52 = !{!53, !9, i64 3043}
!53 = !{!"_ZTS15ContentFeatures", !7, i64 0, !7, i64 720, !7, i64 1440, !7, i64 1441, !9, i64 1442, !9, i64 1443, !9, i64 1444, !9, i64 1445, !9, i64 1446, !50, i64 1448, !54, i64 1480, !59, i64 1536, !60, i64 1537, !61, i64 1538, !50, i64 1544, !7, i64 1576, !62, i64 1768, !58, i64 1772, !7, i64 1776, !7, i64 2160, !7, i64 2544, !63, i64 2928, !62, i64 2932, !50, i64 2936, !13, i64 2968, !7, i64 2976, !7, i64 2977, !64, i64 2984, !68, i64 3008, !62, i64 3032, !9, i64 3036, !7, i64 3037, !7, i64 3038, !9, i64 3039, !9, i64 3040, !7, i64 3041, !9, i64 3042, !9, i64 3043, !72, i64 3044, !9, i64 3045, !9, i64 3046, !9, i64 3047, !9, i64 3048, !6, i64 3052, !50, i64 3056, !7, i64 3088, !73, i64 3089, !9, i64 3090, !50, i64 3096, !11, i64 3128, !50, i64 3136, !11, i64 3168, !7, i64 3170, !9, i64 3171, !7, i64 3172, !7, i64 3173, !9, i64 3174, !74, i64 3176, !74, i64 3296, !74, i64 3416, !85, i64 3536, !85, i64 3592, !85, i64 3648, !9, i64 3704, !9, i64 3705}
!54 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !55, i64 0}
!55 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !13, i64 0, !39, i64 8, !56, i64 16, !39, i64 24, !57, i64 32, !13, i64 48}
!56 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!57 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !58, i64 0, !39, i64 8}
!58 = !{!"float", !7, i64 0}
!59 = !{!"_ZTS16ContentParamType", !7, i64 0}
!60 = !{!"_ZTS17ContentParamType2", !7, i64 0}
!61 = !{!"_ZTS12NodeDrawType", !7, i64 0}
!62 = !{!"_ZTSN3irr5video6SColorE", !6, i64 0}
!63 = !{!"_ZTS9AlphaMode", !7, i64 0}
!64 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!68 = !{!"_ZTSSt6vectorItSaItEE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseItSaItEE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!72 = !{!"_ZTS16PointabilityType", !7, i64 0}
!73 = !{!"_ZTS10LiquidType", !7, i64 0}
!74 = !{!"_ZTS7NodeBox", !75, i64 0, !76, i64 8, !80, i64 32, !80, i64 56, !80, i64 80, !82, i64 104}
!75 = !{!"_ZTS11NodeBoxType", !7, i64 0}
!76 = !{!"_ZTSSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!80 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !81, i64 0, !81, i64 12}
!81 = !{!"_ZTSN3irr4core8vector3dIfEE", !58, i64 0, !58, i64 4, !58, i64 8}
!82 = !{!"_ZTSSt10shared_ptrI16NodeBoxConnectedE", !83, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !84, i64 8}
!84 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!85 = !{!"_ZTS9SoundSpec", !50, i64 0, !58, i64 32, !58, i64 36, !58, i64 40, !58, i64 44, !9, i64 48, !9, i64 49}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = !{!89, !13, i64 0}
!89 = !{!"_ZTS9LogStream", !13, i64 0, !90, i64 8, !95, i64 368, !96, i64 432, !96, i64 704, !97, i64 976, !97, i64 984}
!90 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !91, i64 0, !93, i64 64, !7, i64 96, !6, i64 352}
!91 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !92, i64 56}
!92 = !{!"_ZTSSt6locale", !13, i64 0}
!93 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !94, i64 0, !13, i64 24}
!94 = !{!"_ZTSSt14_Function_base", !7, i64 0, !13, i64 16}
!95 = !{!"_ZTS17DummyStreamBuffer", !91, i64 0}
!96 = !{!"_ZTSSo"}
!97 = !{!"_ZTS11StreamProxy", !13, i64 0}
!98 = !{!97, !13, i64 0}
!99 = !{!100, !13, i64 240}
!100 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !101, i64 0, !13, i64 216, !7, i64 224, !9, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!101 = !{!"_ZTSSt8ios_base", !39, i64 8, !39, i64 16, !102, i64 24, !103, i64 28, !103, i64 32, !13, i64 40, !104, i64 48, !7, i64 64, !6, i64 192, !13, i64 200, !92, i64 208}
!102 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!103 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!104 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !39, i64 8}
!105 = !{!106, !7, i64 56}
!106 = !{!"_ZTSSt5ctypeIcE", !107, i64 0, !13, i64 16, !9, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!107 = !{!"_ZTSNSt6locale5facetE", !6, i64 8}
!108 = !{!7, !7, i64 0}
!109 = !{!10, !11, i64 0}
!110 = !{!111, !9, i64 0}
!111 = !{!"_ZTS12PathGridnode", !9, i64 0, !9, i64 1, !9, i64 2, !6, i64 4, !6, i64 8, !10, i64 12, !10, i64 18, !7, i64 24, !9, i64 88, !9, i64 89, !9, i64 90, !7, i64 91}
!112 = !{!111, !9, i64 1}
!113 = !{!111, !9, i64 2}
!114 = !{!111, !6, i64 4}
!115 = !{!13, !13, i64 0}
!116 = !{!117, !13, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!118 = !{!117, !13, i64 8}
!119 = !{!117, !13, i64 16}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!123 = distinct !{!123, !122, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!124 = distinct !{!124, !125}
!125 = !{!"llvm.loop.mustprogress"}
!126 = distinct !{!126, !125}
!127 = !{!128, !9, i64 0}
!128 = !{!"_ZTS8PathCost", !9, i64 0, !6, i64 4, !6, i64 8, !9, i64 12}
!129 = !{!6, !6, i64 0}
!130 = !{!128, !9, i64 12}
!131 = !{!111, !6, i64 8}
!132 = !{!111, !9, i64 88}
!133 = !{!111, !9, i64 89}
!134 = !{!111, !9, i64 90}
!135 = !{!111, !7, i64 91}
!136 = !{!128, !6, i64 8}
!137 = !{!128, !6, i64 4}
!138 = !{!12, !11, i64 0}
!139 = !{!12, !11, i64 2}
!140 = !{!12, !11, i64 4}
!141 = distinct !{!141, !125}
!142 = distinct !{!142, !125}
!143 = !{!144, !6, i64 16}
!144 = !{!"_ZTS22ArrayGridNodeContainer", !45, i64 0, !6, i64 16, !6, i64 20, !145, i64 24}
!145 = !{!"_ZTSSt6vectorI12PathGridnodeSaIS0_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseI12PathGridnodeSaIS0_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseI12PathGridnodeSaIS0_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseI12PathGridnodeSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!149 = !{!144, !6, i64 20}
!150 = distinct !{!150, !125}
!151 = distinct !{!151, !125}
!152 = distinct !{!152, !125}
!153 = !{!148, !13, i64 0}
!154 = distinct !{!154, !125}
!155 = distinct !{!155, !125}
!156 = !{!"branch_weights", i32 1, i32 1048575}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN12PathGridnode7getCostEN3irr4core8vector3dIsEE: argument 0"}
!159 = distinct !{!159, !"_ZN12PathGridnode7getCostEN3irr4core8vector3dIsEE"}
!160 = !{!5, !11, i64 32}
!161 = !{!5, !11, i64 36}
!162 = distinct !{!162, !125}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN12PathGridnode7getCostEN3irr4core8vector3dIsEE: argument 0"}
!165 = distinct !{!165, !"_ZN12PathGridnode7getCostEN3irr4core8vector3dIsEE"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!169 = distinct !{!169, !168, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!173 = distinct !{!173, !172, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!176 = distinct !{!176, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!177 = distinct !{!177, !176, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!178 = !{!37, !13, i64 24}
!179 = !{!37, !13, i64 16}
!180 = distinct !{!180, !125}
!181 = !{!148, !13, i64 8}
!182 = !{!148, !13, i64 16}
!183 = distinct !{!183, !125}
!184 = distinct !{!184, !125}
!185 = distinct !{!185, !125}
!186 = distinct !{!186, !125}
!187 = !{!188, !13, i64 0}
!188 = !{!"_ZTS26PathfinderCompareHeuristic", !13, i64 0}
!189 = distinct !{!189, !125}
