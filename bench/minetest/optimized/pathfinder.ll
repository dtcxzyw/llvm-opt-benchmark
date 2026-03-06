; ModuleID = 'bench/minetest/original/pathfinder.ll'
source_filename = "bench/minetest/original/pathfinder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%class.PathCost = type <{ i8, [3 x i8], i32, i32, i8, [3 x i8] }>
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
@.str.16 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Pathfinder: no data for new position: \00", align 1
@_ZZN10Pathfinder19updateCostHeuristicEN3irr4core8vector3dIsEES3_E10directions = internal unnamed_addr constant [4 x %"class.irr::core::vector3d"] [%"class.irr::core::vector3d" { i16 1, i16 0, i16 0 }, %"class.irr::core::vector3d" { i16 -1, i16 0, i16 0 }, %"class.irr::core::vector3d" { i16 0, i16 0, i16 1 }, %"class.irr::core::vector3d" { i16 0, i16 0, i16 -1 }], align 16
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
define dso_local void @_Z8get_pathP3MapPK14NodeDefManagerN3irr4core8vector3dIsEES7_jjj13PathAlgorithm(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef %map, ptr noundef %ndef, i48 %source.coerce, i48 %destination.coerce, i32 noundef %searchdistance, i32 noundef %max_jump, i32 noundef %max_drop, i32 noundef %algo) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.Pathfinder, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %m_prefetch.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  store i8 1, ptr %m_prefetch.i, align 8, !tbaa !4
  %m_start.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 26
  %m_limits.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %m_start.i, i8 0, i64 12, i1 false)
  store <4 x i16> <i16 -1, i16 -1, i16 -1, i16 1>, ptr %m_limits.i, align 2, !tbaa !14
  %Y.i2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 46
  store i16 1, ptr %Y.i2.i.i, align 2, !tbaa !15
  %Z.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store i16 1, ptr %Z.i3.i.i, align 8, !tbaa !16
  %m_nodes_container.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  store ptr null, ptr %m_nodes_container.i, align 8, !tbaa !17
  %m_map.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  store ptr %map, ptr %m_map.i, align 8, !tbaa !18
  %m_ndef.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  store ptr %ndef, ptr %m_ndef.i, align 8, !tbaa !19
  invoke void @_ZN10Pathfinder7getPathEN3irr4core8vector3dIsEES3_jjj13PathAlgorithm(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp, i48 %source.coerce, i48 %destination.coerce, i32 noundef %searchdistance, i32 noundef %max_jump, i32 noundef %max_drop, i32 noundef %algo)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %m_nodes_container.i, align 8, !tbaa !17
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN10PathfinderD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !20
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZN10PathfinderD2Ev.exit

_ZN10PathfinderD2Ev.exit:                         ; preds = %delete.notnull.i, %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %m_nodes_container.i, align 8, !tbaa !17
  %isnull.i6 = icmp eq ptr %3, null
  br i1 %isnull.i6, label %_ZN10PathfinderD2Ev.exit10, label %delete.notnull.i7

delete.notnull.i7:                                ; preds = %lpad
  %vtable.i8 = load ptr, ptr %3, align 8, !tbaa !20
  %vfn.i9 = getelementptr inbounds nuw i8, ptr %vtable.i8, i64 16
  %4 = load ptr, ptr %vfn.i9, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN10PathfinderD2Ev.exit10

_ZN10PathfinderD2Ev.exit10:                       ; preds = %delete.notnull.i7, %lpad
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: uwtable
define dso_local void @_ZN10Pathfinder7getPathEN3irr4core8vector3dIsEES3_jjj13PathAlgorithm(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 25), (26, 50)) %this, i48 %source.coerce, i48 %destination.coerce, i32 noundef %searchdistance, i32 noundef %max_jump, i32 noundef %max_drop, i32 noundef %algo) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %source = alloca %"class.irr::core::vector3d", align 8
  %destination = alloca %"class.irr::core::vector3d", align 8
  %true_source = alloca %"class.irr::core::vector3d", align 2
  %true_destination = alloca %"class.irr::core::vector3d", align 2
  %StartIndex = alloca %"class.irr::core::vector3d", align 8
  %EndIndex = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp204 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp228 = alloca %"class.irr::core::vector3d", align 8
  %index_path = alloca %"class.std::vector", align 8
  store i48 %source.coerce, ptr %source, align 8
  store i48 %destination.coerce, ptr %destination, align 8
  %m_maxjump = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %max_jump, ptr %m_maxjump, align 8, !tbaa !22
  %m_maxdrop = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %max_drop, ptr %m_maxdrop, align 4, !tbaa !23
  %m_start = getelementptr inbounds nuw i8, ptr %this, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %m_start, ptr noundef nonnull align 8 dereferenceable(6) %source, i64 6, i1 false), !tbaa.struct !24
  %m_destination = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %m_destination, ptr noundef nonnull align 8 dereferenceable(6) %destination, i64 6, i1 false), !tbaa.struct !24
  %m_min_target_distance = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 -1, ptr %m_min_target_distance, align 4, !tbaa !25
  %m_prefetch = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp = icmp ne i32 %algo, 2
  %spec.select = zext i1 %cmp to i8
  store i8 %spec.select, ptr %m_prefetch, align 8, !tbaa !4
  %0 = trunc i48 %source.coerce to i16
  %1 = trunc i48 %destination.coerce to i16
  %cond = tail call i16 @llvm.smin.i16(i16 %0, i16 %1)
  %cond20 = tail call i16 @llvm.smax.i16(i16 %0, i16 %1)
  %2 = lshr i48 %source.coerce, 16
  %3 = trunc i48 %2 to i16
  %4 = lshr i48 %destination.coerce, 16
  %5 = trunc i48 %4 to i16
  %cond31 = tail call i16 @llvm.smin.i16(i16 %3, i16 %5)
  %cond43 = tail call i16 @llvm.smax.i16(i16 %3, i16 %5)
  %6 = lshr i48 %source.coerce, 32
  %7 = trunc nuw i48 %6 to i16
  %8 = lshr i48 %destination.coerce, 32
  %9 = trunc nuw i48 %8 to i16
  %cond54 = tail call i16 @llvm.smin.i16(i16 %7, i16 %9)
  %cond66 = tail call i16 @llvm.smax.i16(i16 %7, i16 %9)
  %10 = trunc i32 %searchdistance to i16
  %conv68 = sub i16 %cond, %10
  %m_limits = getelementptr inbounds nuw i8, ptr %this, i64 38
  store i16 %conv68, ptr %m_limits, align 2, !tbaa !26
  %conv71 = sub i16 %cond31, %10
  %Y74 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i16 %conv71, ptr %Y74, align 8, !tbaa !27
  %conv76 = sub i16 %cond54, %10
  %Z79 = getelementptr inbounds nuw i8, ptr %this, i64 42
  store i16 %conv76, ptr %Z79, align 2, !tbaa !28
  %conv80 = add i16 %cond20, %10
  %MaxEdge = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i16 %conv80, ptr %MaxEdge, align 4, !tbaa !29
  %conv84 = add i16 %cond43, %10
  %Y87 = getelementptr inbounds nuw i8, ptr %this, i64 46
  store i16 %conv84, ptr %Y87, align 2, !tbaa !30
  %conv89 = add i16 %cond66, %10
  %Z92 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i16 %conv89, ptr %Z92, align 8, !tbaa !31
  %sub.i = sub i16 %conv80, %conv68
  %sub8.i = sub i16 %conv84, %conv71
  %sub13.i = sub i16 %conv89, %conv76
  %conv99 = sext i16 %sub.i to i32
  store i32 %conv99, ptr %this, align 8, !tbaa !32
  %conv101 = sext i16 %sub8.i to i32
  %m_max_index_y = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %conv101, ptr %m_max_index_y, align 4, !tbaa !33
  %conv103 = sext i16 %sub13.i to i32
  %m_max_index_z = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %conv103, ptr %m_max_index_z, align 8, !tbaa !34
  %m_nodes_container = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load ptr, ptr %m_nodes_container, align 8, !tbaa !17
  %isnull = icmp eq ptr %11, null
  br i1 %isnull, label %invoke.cont104, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %vtable = load ptr, ptr %11, align 8, !tbaa !20
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %12 = load ptr, ptr %vfn, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %delete.notnull, %invoke.cont
  %mul.i = mul nsw i32 %conv99, %conv99
  %mul7.i = mul nsw i32 %conv101, %conv101
  %add.i = add nuw nsw i32 %mul7.i, %mul.i
  %mul11.i = mul nsw i32 %conv103, %conv103
  %add12.i = add nuw nsw i32 %add.i, %mul11.i
  %conv.i.i = uitofp nneg i32 %add12.i to float
  %13 = tail call nsz noundef float @llvm.sqrt.f32(float %conv.i.i)
  %conv1.i.i = fptosi float %13 to i32
  %conv13.i = trunc i32 %conv1.i.i to i16
  %cmp107 = icmp sgt i16 %conv13.i, 5
  br i1 %cmp107, label %if.then108, label %if.else

if.then108:                                       ; preds = %invoke.cont104
  %call110 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20MapGridNodeContainer, i64 16), ptr %call110, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %call110, i64 24
  store i32 0, ptr %14, align 8, !tbaa !35
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call110, i64 32
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !40
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call110, i64 40
  store ptr %14, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !41
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call110, i64 48
  store ptr %14, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !42
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call110, i64 56
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !43
  %m_pathf.i = getelementptr inbounds nuw i8, ptr %call110, i64 8
  store ptr %this, ptr %m_pathf.i, align 8, !tbaa !44
  br label %if.end119

if.else:                                          ; preds = %invoke.cont104
  %call115 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %diff.sroa.9.0.insert.ext = zext i16 %sub13.i to i48
  %diff.sroa.9.0.insert.shift = shl nuw i48 %diff.sroa.9.0.insert.ext, 32
  %diff.sroa.7.0.insert.ext = zext i16 %sub8.i to i48
  %diff.sroa.7.0.insert.shift = shl nuw nsw i48 %diff.sroa.7.0.insert.ext, 16
  %diff.sroa.7.0.insert.insert = or disjoint i48 %diff.sroa.9.0.insert.shift, %diff.sroa.7.0.insert.shift
  %diff.sroa.0.0.insert.ext = zext i16 %sub.i to i48
  %diff.sroa.0.0.insert.insert = or disjoint i48 %diff.sroa.7.0.insert.insert, %diff.sroa.0.0.insert.ext
  invoke void @_ZN22ArrayGridNodeContainerC2EP10PathfinderN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(48) %call115, ptr noundef nonnull %this, i48 %diff.sroa.0.0.insert.insert)
          to label %if.end119 unwind label %lpad116

lpad116:                                          ; preds = %if.else
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call115) #27
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit664

if.end119:                                        ; preds = %if.else, %if.then108
  %storemerge358 = phi ptr [ %call110, %if.then108 ], [ %call115, %if.else ]
  store ptr %storemerge358, ptr %m_nodes_container, align 8, !tbaa !17
  %m_map = getelementptr inbounds nuw i8, ptr %this, i64 64
  %16 = load ptr, ptr %m_map, align 8, !tbaa !18
  %call123 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %16, i48 %destination.coerce, ptr noundef null)
  %m_ndef = getelementptr inbounds nuw i8, ptr %this, i64 72
  %17 = load ptr, ptr %m_ndef, align 8, !tbaa !19
  %18 = and i32 %call123, 65535
  %conv.i.i376 = zext nneg i32 %18 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !46
  %20 = load ptr, ptr %17, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i376
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.end119
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %20, i64 %conv.i.i376
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %21 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %cmp.i.i.i = icmp eq i64 %21, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %invoke.cont124

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %if.end119
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %20, i64 464000
  br label %invoke.cont124

invoke.cont124:                                   ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %walkable = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 3043
  %22 = load i8, ptr %walkable, align 1, !tbaa !52, !range !86, !noundef !87
  %tobool.not = icmp eq i8 %22, 0
  br i1 %tobool.not, label %if.end137, label %if.then126

if.then126:                                       ; preds = %invoke.cont124
  %.not = icmp eq ptr @_ZTH13verbosestream, null
  br i1 %.not, label %_ZTW13verbosestream.exit, label %23

23:                                               ; preds = %if.then126
  tail call void @_ZTH13verbosestream()
  br label %_ZTW13verbosestream.exit

_ZTW13verbosestream.exit:                         ; preds = %23, %if.then126
  %24 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %vtable.i = load ptr, ptr %25, align 8, !tbaa !20
  %26 = load ptr, ptr %vtable.i, align 8
  %call.i377 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %cond-lvalue.v.i = select i1 %call.i377, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %24, i64 %cond-lvalue.v.i
  %27 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !98
  %tobool.not.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i, label %invoke.cont131, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZTW13verbosestream.exit
  %call1.i.i.i378 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str, i64 noundef 12)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !98
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont131, label %if.then.i

if.then.i:                                        ; preds = %if.then.i.i
  %call1.i.i379 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.2, i64 noundef 25)
  %.pr817 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !98
  %tobool.not.i380 = icmp eq ptr %.pr817, null
  br i1 %tobool.not.i380, label %invoke.cont131, label %if.then.i381

if.then.i381:                                     ; preds = %if.then.i
  %call1.i.i384 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr817, ptr noundef nonnull @.str.3, i64 noundef 5)
  br label %invoke.cont131

invoke.cont131:                                   ; preds = %if.then.i381, %if.then.i, %if.then.i.i, %_ZTW13verbosestream.exit
  %call134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i, ptr noundef nonnull align 2 dereferenceable(6) %destination)
  %28 = load ptr, ptr %call134, align 8, !tbaa !98
  %tobool.not.i385 = icmp eq ptr %28, null
  br i1 %tobool.not.i385, label %invoke.cont135, label %if.then.i386

if.then.i386:                                     ; preds = %invoke.cont131
  %vtable.i665 = load ptr, ptr %28, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i665, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i666 = getelementptr inbounds i8, ptr %28, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i666, i64 240
  %29 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !99
  %tobool.not.i.i.i667 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i667, label %if.then.i.i.i669, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i669:                                 ; preds = %if.then.i386
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i386
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 56
  %30 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !105
  %tobool.not.i3.i.i = icmp eq i8 %30, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 67
  %31 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !108
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %29)
  %vtable.i.i.i = load ptr, ptr %29, align 8, !tbaa !20
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %32 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i668672 = call noundef signext i8 %32(ptr noundef nonnull align 8 dereferenceable(570) %29, i8 noundef signext 10)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %31, %if.then.i4.i.i ], [ %call.i.i.i668672, %if.end.i.i.i ]
  %call1.i673 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext %retval.0.i.i.i)
  %call.i.i675 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i673)
  br label %invoke.cont135

invoke.cont135:                                   ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %invoke.cont131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit661

if.end137:                                        ; preds = %invoke.cont124
  %33 = load ptr, ptr %m_map, align 8, !tbaa !18
  %call142 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %33, i48 %source.coerce, ptr noundef null)
  %34 = load ptr, ptr %m_ndef, align 8, !tbaa !19
  %35 = and i32 %call142, 65535
  %conv.i.i388 = zext nneg i32 %35 to i64
  %_M_finish.i.i.i389 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %_M_finish.i.i.i389, align 8, !tbaa !46
  %37 = load ptr, ptr %34, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i390 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i391 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i392 = sub i64 %sub.ptr.lhs.cast.i.i.i390, %sub.ptr.rhs.cast.i.i.i391
  %sub.ptr.div.i.i.i393 = sdiv exact i64 %sub.ptr.sub.i.i.i392, 3712
  %cmp.i.i394 = icmp ugt i64 %sub.ptr.div.i.i.i393, %conv.i.i388
  br i1 %cmp.i.i394, label %land.lhs.true.i.i398, label %cond.false.i.i395

land.lhs.true.i.i398:                             ; preds = %if.end137
  %add.ptr.i.i.i399 = getelementptr inbounds nuw [3712 x i8], ptr %37, i64 %conv.i.i388
  %_M_string_length.i.i.i.i400 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i399, i64 1456
  %38 = load i64, ptr %_M_string_length.i.i.i.i400, align 8, !tbaa !49
  %cmp.i.i.i401 = icmp eq i64 %38, 0
  br i1 %cmp.i.i.i401, label %cond.false.i.i395, label %invoke.cont144

cond.false.i.i395:                                ; preds = %land.lhs.true.i.i398, %if.end137
  %add.ptr.i14.i.i396 = getelementptr inbounds nuw i8, ptr %37, i64 464000
  br label %invoke.cont144

invoke.cont144:                                   ; preds = %cond.false.i.i395, %land.lhs.true.i.i398
  %cond-lvalue.i.i397 = phi ptr [ %add.ptr.i14.i.i396, %cond.false.i.i395 ], [ %add.ptr.i.i.i399, %land.lhs.true.i.i398 ]
  %walkable146 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i397, i64 3043
  %39 = load i8, ptr %walkable146, align 1, !tbaa !52, !range !86, !noundef !87
  %tobool147.not = icmp eq i8 %39, 0
  br i1 %tobool147.not, label %if.end159, label %if.then148

if.then148:                                       ; preds = %invoke.cont144
  %.not26 = icmp eq ptr @_ZTH13verbosestream, null
  br i1 %.not26, label %_ZTW13verbosestream.exit403, label %40

40:                                               ; preds = %if.then148
  tail call void @_ZTH13verbosestream()
  br label %_ZTW13verbosestream.exit403

_ZTW13verbosestream.exit403:                      ; preds = %40, %if.then148
  %41 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  %vtable.i404 = load ptr, ptr %42, align 8, !tbaa !20
  %43 = load ptr, ptr %vtable.i404, align 8
  %call.i411 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %cond-lvalue.v.i405 = select i1 %call.i411, i64 976, i64 984
  %cond-lvalue.i406 = getelementptr inbounds nuw i8, ptr %41, i64 %cond-lvalue.v.i405
  %44 = load ptr, ptr %cond-lvalue.i406, align 8, !tbaa !98
  %tobool.not.i.i407 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i407, label %invoke.cont153, label %if.then.i.i408

if.then.i.i408:                                   ; preds = %_ZTW13verbosestream.exit403
  %call1.i.i.i413 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str, i64 noundef 12)
  %.pr819 = load ptr, ptr %cond-lvalue.i406, align 8, !tbaa !98
  %tobool.not.i415 = icmp eq ptr %.pr819, null
  br i1 %tobool.not.i415, label %invoke.cont153, label %if.then.i416

if.then.i416:                                     ; preds = %if.then.i.i408
  %call1.i.i419 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr819, ptr noundef nonnull @.str.4, i64 noundef 20)
  %.pr821 = load ptr, ptr %cond-lvalue.i406, align 8, !tbaa !98
  %tobool.not.i420 = icmp eq ptr %.pr821, null
  br i1 %tobool.not.i420, label %invoke.cont153, label %if.then.i421

if.then.i421:                                     ; preds = %if.then.i416
  %call1.i.i424 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr821, ptr noundef nonnull @.str.3, i64 noundef 5)
  br label %invoke.cont153

invoke.cont153:                                   ; preds = %if.then.i421, %if.then.i416, %if.then.i.i408, %_ZTW13verbosestream.exit403
  %call156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i406, ptr noundef nonnull align 2 dereferenceable(6) %source)
  %45 = load ptr, ptr %call156, align 8, !tbaa !98
  %tobool.not.i426 = icmp eq ptr %45, null
  br i1 %tobool.not.i426, label %invoke.cont157, label %if.then.i427

if.then.i427:                                     ; preds = %invoke.cont153
  %vtable.i676 = load ptr, ptr %45, align 8, !tbaa !20
  %vbase.offset.ptr.i677 = getelementptr i8, ptr %vtable.i676, i64 -24
  %vbase.offset.i678 = load i64, ptr %vbase.offset.ptr.i677, align 8
  %add.ptr.i679 = getelementptr inbounds i8, ptr %45, i64 %vbase.offset.i678
  %_M_ctype.i.i680 = getelementptr inbounds nuw i8, ptr %add.ptr.i679, i64 240
  %46 = load ptr, ptr %_M_ctype.i.i680, align 8, !tbaa !99
  %tobool.not.i.i.i681 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i681, label %if.then.i.i.i693, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i682

if.then.i.i.i693:                                 ; preds = %if.then.i427
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i682: ; preds = %if.then.i427
  %_M_widen_ok.i.i.i683 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %47 = load i8, ptr %_M_widen_ok.i.i.i683, align 8, !tbaa !105
  %tobool.not.i3.i.i684 = icmp eq i8 %47, 0
  br i1 %tobool.not.i3.i.i684, label %if.end.i.i.i689, label %if.then.i4.i.i685

if.then.i4.i.i685:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i682
  %arrayidx.i.i.i686 = getelementptr inbounds nuw i8, ptr %46, i64 67
  %48 = load i8, ptr %arrayidx.i.i.i686, align 1, !tbaa !108
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i687

if.end.i.i.i689:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i682
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %46)
  %vtable.i.i.i690 = load ptr, ptr %46, align 8, !tbaa !20
  %vfn.i.i.i691 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i690, i64 48
  %49 = load ptr, ptr %vfn.i.i.i691, align 8
  %call.i.i.i692696 = call noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(570) %46, i8 noundef signext 10)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i687

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i687: ; preds = %if.end.i.i.i689, %if.then.i4.i.i685
  %retval.0.i.i.i688 = phi i8 [ %48, %if.then.i4.i.i685 ], [ %call.i.i.i692696, %if.end.i.i.i689 ]
  %call1.i698 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef signext %retval.0.i.i.i688)
  %call.i.i700 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i698)
  br label %invoke.cont157

invoke.cont157:                                   ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i687, %invoke.cont153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit661

if.end159:                                        ; preds = %invoke.cont144
  call void @llvm.lifetime.start.p0(ptr nonnull %true_source)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %true_source, ptr noundef nonnull align 8 dereferenceable(6) %source, i64 6, i1 false), !tbaa.struct !24
  %50 = load i32, ptr %m_maxdrop, align 4, !tbaa !23
  %call165 = invoke i48 @_ZN10Pathfinder13walkDownwardsEN3irr4core8vector3dIsEEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i48 %source.coerce, i32 noundef %50)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %if.end159
  store i48 %call165, ptr %source, align 8, !tbaa.struct !24
  call void @llvm.lifetime.start.p0(ptr nonnull %true_destination)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %true_destination, ptr noundef nonnull align 8 dereferenceable(6) %destination, i64 6, i1 false), !tbaa.struct !24
  %51 = load i32, ptr %m_maxjump, align 8, !tbaa !22
  %52 = trunc i48 %call165 to i16
  %53 = lshr i48 %call165, 16
  %54 = trunc i48 %53 to i16
  %55 = lshr i48 %call165, 32
  %56 = trunc nuw i48 %55 to i16
  %call172 = invoke i48 @_ZN10Pathfinder13walkDownwardsEN3irr4core8vector3dIsEEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i48 %destination.coerce, i32 noundef %51)
          to label %invoke.cont181 unwind label %lpad170

invoke.cont181:                                   ; preds = %invoke.cont164
  store i48 %call172, ptr %destination, align 8, !tbaa.struct !24
  call void @llvm.lifetime.start.p0(ptr nonnull %StartIndex)
  %57 = load i16, ptr %m_limits, align 2, !tbaa !109
  %sub.i.i = sub i16 %52, %57
  %58 = load i16, ptr %Y74, align 8, !tbaa !15
  %sub8.i.i = sub i16 %54, %58
  %59 = load i16, ptr %Z79, align 2, !tbaa !16
  %sub13.i.i = sub i16 %56, %59
  %retval.sroa.3.0.insert.ext.i.i = zext i16 %sub13.i.i to i48
  %retval.sroa.3.0.insert.shift.i.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i.i, 32
  %retval.sroa.2.0.insert.ext.i.i = zext i16 %sub8.i.i to i48
  %retval.sroa.2.0.insert.shift.i.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i.i, 16
  %retval.sroa.2.0.insert.insert.i.i = or disjoint i48 %retval.sroa.3.0.insert.shift.i.i, %retval.sroa.2.0.insert.shift.i.i
  %retval.sroa.0.0.insert.ext.i.i = zext i16 %sub.i.i to i48
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i.i, %retval.sroa.0.0.insert.ext.i.i
  store i48 %retval.sroa.0.0.insert.insert.i.i, ptr %StartIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %EndIndex)
  %pos.sroa.0.0.extract.trunc.i435 = trunc i48 %call172 to i16
  %pos.sroa.2.0.extract.shift.i436 = lshr i48 %call172, 16
  %pos.sroa.2.0.extract.trunc.i437 = trunc i48 %pos.sroa.2.0.extract.shift.i436 to i16
  %pos.sroa.3.0.extract.shift.i438 = lshr i48 %call172, 32
  %pos.sroa.3.0.extract.trunc.i439 = trunc nuw i48 %pos.sroa.3.0.extract.shift.i438 to i16
  %sub.i.i441 = sub i16 %pos.sroa.0.0.extract.trunc.i435, %57
  %sub8.i.i443 = sub i16 %pos.sroa.2.0.extract.trunc.i437, %58
  %sub13.i.i445 = sub i16 %pos.sroa.3.0.extract.trunc.i439, %59
  %retval.sroa.3.0.insert.ext.i.i446 = zext i16 %sub13.i.i445 to i48
  %retval.sroa.3.0.insert.shift.i.i447 = shl nuw i48 %retval.sroa.3.0.insert.ext.i.i446, 32
  %retval.sroa.2.0.insert.ext.i.i448 = zext i16 %sub8.i.i443 to i48
  %retval.sroa.2.0.insert.shift.i.i449 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i.i448, 16
  %retval.sroa.2.0.insert.insert.i.i450 = or disjoint i48 %retval.sroa.3.0.insert.shift.i.i447, %retval.sroa.2.0.insert.shift.i.i449
  %retval.sroa.0.0.insert.ext.i.i451 = zext i16 %sub.i.i441 to i48
  %retval.sroa.0.0.insert.insert.i.i452 = or disjoint i48 %retval.sroa.2.0.insert.insert.i.i450, %retval.sroa.0.0.insert.ext.i.i451
  store i48 %retval.sroa.0.0.insert.insert.i.i452, ptr %EndIndex, align 8
  %60 = load ptr, ptr %m_nodes_container, align 8, !tbaa !17
  %vtable.i453 = load ptr, ptr %60, align 8, !tbaa !20
  %61 = load ptr, ptr %vtable.i453, align 8
  %call.i455 = invoke noundef nonnull align 4 dereferenceable(92) ptr %61(ptr noundef nonnull align 8 dereferenceable(16) %60, i48 %retval.sroa.0.0.insert.insert.i.i)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %invoke.cont181
  %62 = load ptr, ptr %m_nodes_container, align 8, !tbaa !17
  %vtable.i457 = load ptr, ptr %62, align 8, !tbaa !20
  %63 = load ptr, ptr %vtable.i457, align 8
  %call.i459 = invoke noundef nonnull align 4 dereferenceable(92) ptr %63(ptr noundef nonnull align 8 dereferenceable(16) %62, i48 %retval.sroa.0.0.insert.insert.i.i452)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont186
  %64 = load i8, ptr %call.i455, align 4, !tbaa !110, !range !86, !noundef !87
  %tobool192.not = icmp eq i8 %64, 0
  br i1 %tobool192.not, label %if.then193, label %if.end214

if.then193:                                       ; preds = %invoke.cont190
  %.not30 = icmp eq ptr @_ZTH13verbosestream, null
  br i1 %.not30, label %_ZTW13verbosestream.exit461, label %65

65:                                               ; preds = %if.then193
  tail call void @_ZTH13verbosestream()
  br label %_ZTW13verbosestream.exit461

_ZTW13verbosestream.exit461:                      ; preds = %65, %if.then193
  %66 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %67 = load ptr, ptr %66, align 8, !tbaa !88
  %vtable.i462 = load ptr, ptr %67, align 8, !tbaa !20
  %68 = load ptr, ptr %vtable.i462, align 8
  %call.i469 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %call.i.noexc468 unwind label %lpad189

call.i.noexc468:                                  ; preds = %_ZTW13verbosestream.exit461
  %cond-lvalue.v.i463 = select i1 %call.i469, i64 976, i64 984
  %cond-lvalue.i464 = getelementptr inbounds nuw i8, ptr %66, i64 %cond-lvalue.v.i463
  %69 = load ptr, ptr %cond-lvalue.i464, align 8, !tbaa !98
  %tobool.not.i.i465 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i465, label %invoke.cont198, label %if.then.i.i466

if.then.i.i466:                                   ; preds = %call.i.noexc468
  %call1.i.i.i471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str, i64 noundef 12)
          to label %invoke.cont194 unwind label %lpad189

invoke.cont194:                                   ; preds = %if.then.i.i466
  %.pr823 = load ptr, ptr %cond-lvalue.i464, align 8, !tbaa !98
  %tobool.not.i473 = icmp eq ptr %.pr823, null
  br i1 %tobool.not.i473, label %invoke.cont198, label %if.then.i474

if.then.i474:                                     ; preds = %invoke.cont194
  %call1.i.i477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr823, ptr noundef nonnull @.str.5, i64 noundef 17)
          to label %invoke.cont196 unwind label %lpad189

invoke.cont196:                                   ; preds = %if.then.i474
  %.pr825 = load ptr, ptr %cond-lvalue.i464, align 8, !tbaa !98
  %tobool.not.i478 = icmp eq ptr %.pr825, null
  br i1 %tobool.not.i478, label %invoke.cont198, label %if.then.i479

if.then.i479:                                     ; preds = %invoke.cont196
  %call1.i.i482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr825, ptr noundef nonnull @.str.6, i64 noundef 7)
          to label %invoke.cont198 unwind label %lpad189

invoke.cont198:                                   ; preds = %if.then.i479, %invoke.cont196, %invoke.cont194, %call.i.noexc468
  %call201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i464, ptr noundef nonnull align 2 dereferenceable(6) %StartIndex)
          to label %invoke.cont200 unwind label %lpad189

invoke.cont200:                                   ; preds = %invoke.cont198
  %70 = load ptr, ptr %call201, align 8, !tbaa !98
  %tobool.not.i483 = icmp eq ptr %70, null
  br i1 %tobool.not.i483, label %invoke.cont207, label %if.then.i484

if.then.i484:                                     ; preds = %invoke.cont200
  %call1.i.i487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.7, i64 noundef 9)
          to label %invoke.cont207 unwind label %lpad189

invoke.cont207:                                   ; preds = %if.then.i484, %invoke.cont200
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp204)
  %agg.tmp205.sroa.0.0.copyload = load i48, ptr %StartIndex, align 8, !tbaa.struct !24
  %ipos.sroa.0.0.extract.trunc.i = trunc i48 %agg.tmp205.sroa.0.0.copyload to i16
  %ipos.sroa.2.0.extract.shift.i = lshr i48 %agg.tmp205.sroa.0.0.copyload, 16
  %ipos.sroa.2.0.extract.trunc.i = trunc i48 %ipos.sroa.2.0.extract.shift.i to i16
  %ipos.sroa.3.0.extract.shift.i = lshr i48 %agg.tmp205.sroa.0.0.copyload, 32
  %ipos.sroa.3.0.extract.trunc.i = trunc nuw i48 %ipos.sroa.3.0.extract.shift.i to i16
  %71 = load i16, ptr %m_limits, align 2, !tbaa !109
  %add.i.i = add i16 %71, %ipos.sroa.0.0.extract.trunc.i
  %72 = load i16, ptr %Y74, align 8, !tbaa !15
  %add8.i.i = add i16 %72, %ipos.sroa.2.0.extract.trunc.i
  %73 = load i16, ptr %Z79, align 2, !tbaa !16
  %add13.i.i = add i16 %73, %ipos.sroa.3.0.extract.trunc.i
  %retval.sroa.3.0.insert.ext.i.i489 = zext i16 %add13.i.i to i48
  %retval.sroa.3.0.insert.shift.i.i490 = shl nuw i48 %retval.sroa.3.0.insert.ext.i.i489, 32
  %retval.sroa.2.0.insert.ext.i.i491 = zext i16 %add8.i.i to i48
  %retval.sroa.2.0.insert.shift.i.i492 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i.i491, 16
  %retval.sroa.2.0.insert.insert.i.i493 = or disjoint i48 %retval.sroa.3.0.insert.shift.i.i490, %retval.sroa.2.0.insert.shift.i.i492
  %retval.sroa.0.0.insert.ext.i.i494 = zext i16 %add.i.i to i48
  %retval.sroa.0.0.insert.insert.i.i495 = or disjoint i48 %retval.sroa.2.0.insert.insert.i.i493, %retval.sroa.0.0.insert.ext.i.i494
  store i48 %retval.sroa.0.0.insert.insert.i.i495, ptr %ref.tmp204, align 8
  %call211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call201, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp204)
          to label %invoke.cont210 unwind label %lpad206

invoke.cont210:                                   ; preds = %invoke.cont207
  %74 = load ptr, ptr %call211, align 8, !tbaa !98
  %tobool.not.i496 = icmp eq ptr %74, null
  br i1 %tobool.not.i496, label %invoke.cont212, label %if.then.i497

if.then.i497:                                     ; preds = %invoke.cont210
  %vtable.i702 = load ptr, ptr %74, align 8, !tbaa !20
  %vbase.offset.ptr.i703 = getelementptr i8, ptr %vtable.i702, i64 -24
  %vbase.offset.i704 = load i64, ptr %vbase.offset.ptr.i703, align 8
  %add.ptr.i705 = getelementptr inbounds i8, ptr %74, i64 %vbase.offset.i704
  %_M_ctype.i.i706 = getelementptr inbounds nuw i8, ptr %add.ptr.i705, i64 240
  %75 = load ptr, ptr %_M_ctype.i.i706, align 8, !tbaa !99
  %tobool.not.i.i.i707 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i707, label %if.then.i.i.i719, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i708

if.then.i.i.i719:                                 ; preds = %if.then.i497
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc720 unwind label %lpad206

.noexc720:                                        ; preds = %if.then.i.i.i719
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i708: ; preds = %if.then.i497
  %_M_widen_ok.i.i.i709 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %76 = load i8, ptr %_M_widen_ok.i.i.i709, align 8, !tbaa !105
  %tobool.not.i3.i.i710 = icmp eq i8 %76, 0
  br i1 %tobool.not.i3.i.i710, label %if.end.i.i.i715, label %if.then.i4.i.i711

if.then.i4.i.i711:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i708
  %arrayidx.i.i.i712 = getelementptr inbounds nuw i8, ptr %75, i64 67
  %77 = load i8, ptr %arrayidx.i.i.i712, align 1, !tbaa !108
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i713

if.end.i.i.i715:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i708
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %75)
          to label %.noexc721 unwind label %lpad206

.noexc721:                                        ; preds = %if.end.i.i.i715
  %vtable.i.i.i716 = load ptr, ptr %75, align 8, !tbaa !20
  %vfn.i.i.i717 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i716, i64 48
  %78 = load ptr, ptr %vfn.i.i.i717, align 8
  %call.i.i.i718722 = invoke noundef signext i8 %78(ptr noundef nonnull align 8 dereferenceable(570) %75, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i713 unwind label %lpad206

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i713: ; preds = %.noexc721, %if.then.i4.i.i711
  %retval.0.i.i.i714 = phi i8 [ %77, %if.then.i4.i.i711 ], [ %call.i.i.i718722, %.noexc721 ]
  %call1.i724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %74, i8 noundef signext %retval.0.i.i.i714)
          to label %call1.i.noexc723 unwind label %lpad206

call1.i.noexc723:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i713
  %call.i.i726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i724)
          to label %invoke.cont212 unwind label %lpad206

invoke.cont212:                                   ; preds = %call1.i.noexc723, %invoke.cont210
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp204)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %cleanup314

lpad163:                                          ; preds = %if.end159
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad170:                                          ; preds = %invoke.cont164
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323

lpad185:                                          ; preds = %invoke.cont181
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup319

lpad189:                                          ; preds = %if.then.i529, %invoke.cont222, %if.then.i523, %if.then.i518, %if.then.i.i510, %_ZTW13verbosestream.exit505, %if.then.i484, %invoke.cont198, %if.then.i479, %if.then.i474, %if.then.i.i466, %_ZTW13verbosestream.exit461, %invoke.cont186
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup319

lpad206:                                          ; preds = %call1.i.noexc723, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i713, %.noexc721, %if.end.i.i.i715, %if.then.i.i.i719, %invoke.cont207
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp204)
  br label %ehcleanup319

if.end214:                                        ; preds = %invoke.cont190
  %84 = load i8, ptr %call.i459, align 4, !tbaa !110, !range !86, !noundef !87
  %tobool216.not = icmp eq i8 %84, 0
  br i1 %tobool216.not, label %if.then217, label %if.end238

if.then217:                                       ; preds = %if.end214
  %.not29 = icmp eq ptr @_ZTH13verbosestream, null
  br i1 %.not29, label %_ZTW13verbosestream.exit505, label %85

85:                                               ; preds = %if.then217
  tail call void @_ZTH13verbosestream()
  br label %_ZTW13verbosestream.exit505

_ZTW13verbosestream.exit505:                      ; preds = %85, %if.then217
  %86 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %87 = load ptr, ptr %86, align 8, !tbaa !88
  %vtable.i506 = load ptr, ptr %87, align 8, !tbaa !20
  %88 = load ptr, ptr %vtable.i506, align 8
  %call.i513 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %call.i.noexc512 unwind label %lpad189

call.i.noexc512:                                  ; preds = %_ZTW13verbosestream.exit505
  %cond-lvalue.v.i507 = select i1 %call.i513, i64 976, i64 984
  %cond-lvalue.i508 = getelementptr inbounds nuw i8, ptr %86, i64 %cond-lvalue.v.i507
  %89 = load ptr, ptr %cond-lvalue.i508, align 8, !tbaa !98
  %tobool.not.i.i509 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i509, label %invoke.cont222, label %if.then.i.i510

if.then.i.i510:                                   ; preds = %call.i.noexc512
  %call1.i.i.i515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str, i64 noundef 12)
          to label %invoke.cont218 unwind label %lpad189

invoke.cont218:                                   ; preds = %if.then.i.i510
  %.pr827 = load ptr, ptr %cond-lvalue.i508, align 8, !tbaa !98
  %tobool.not.i517 = icmp eq ptr %.pr827, null
  br i1 %tobool.not.i517, label %invoke.cont222, label %if.then.i518

if.then.i518:                                     ; preds = %invoke.cont218
  %call1.i.i521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr827, ptr noundef nonnull @.str.8, i64 noundef 16)
          to label %invoke.cont220 unwind label %lpad189

invoke.cont220:                                   ; preds = %if.then.i518
  %.pr829 = load ptr, ptr %cond-lvalue.i508, align 8, !tbaa !98
  %tobool.not.i522 = icmp eq ptr %.pr829, null
  br i1 %tobool.not.i522, label %invoke.cont222, label %if.then.i523

if.then.i523:                                     ; preds = %invoke.cont220
  %call1.i.i526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr829, ptr noundef nonnull @.str.6, i64 noundef 7)
          to label %invoke.cont222 unwind label %lpad189

invoke.cont222:                                   ; preds = %if.then.i523, %invoke.cont220, %invoke.cont218, %call.i.noexc512
  %call225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i508, ptr noundef nonnull align 2 dereferenceable(6) %EndIndex)
          to label %invoke.cont224 unwind label %lpad189

invoke.cont224:                                   ; preds = %invoke.cont222
  %90 = load ptr, ptr %call225, align 8, !tbaa !98
  %tobool.not.i528 = icmp eq ptr %90, null
  br i1 %tobool.not.i528, label %invoke.cont231, label %if.then.i529

if.then.i529:                                     ; preds = %invoke.cont224
  %call1.i.i532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.7, i64 noundef 9)
          to label %invoke.cont231 unwind label %lpad189

invoke.cont231:                                   ; preds = %if.then.i529, %invoke.cont224
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp228)
  %agg.tmp229.sroa.0.0.copyload = load i48, ptr %EndIndex, align 8, !tbaa.struct !24
  %ipos.sroa.0.0.extract.trunc.i534 = trunc i48 %agg.tmp229.sroa.0.0.copyload to i16
  %ipos.sroa.2.0.extract.shift.i535 = lshr i48 %agg.tmp229.sroa.0.0.copyload, 16
  %ipos.sroa.2.0.extract.trunc.i536 = trunc i48 %ipos.sroa.2.0.extract.shift.i535 to i16
  %ipos.sroa.3.0.extract.shift.i537 = lshr i48 %agg.tmp229.sroa.0.0.copyload, 32
  %ipos.sroa.3.0.extract.trunc.i538 = trunc nuw i48 %ipos.sroa.3.0.extract.shift.i537 to i16
  %91 = load i16, ptr %m_limits, align 2, !tbaa !109
  %add.i.i540 = add i16 %91, %ipos.sroa.0.0.extract.trunc.i534
  %92 = load i16, ptr %Y74, align 8, !tbaa !15
  %add8.i.i542 = add i16 %92, %ipos.sroa.2.0.extract.trunc.i536
  %93 = load i16, ptr %Z79, align 2, !tbaa !16
  %add13.i.i544 = add i16 %93, %ipos.sroa.3.0.extract.trunc.i538
  %retval.sroa.3.0.insert.ext.i.i545 = zext i16 %add13.i.i544 to i48
  %retval.sroa.3.0.insert.shift.i.i546 = shl nuw i48 %retval.sroa.3.0.insert.ext.i.i545, 32
  %retval.sroa.2.0.insert.ext.i.i547 = zext i16 %add8.i.i542 to i48
  %retval.sroa.2.0.insert.shift.i.i548 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i.i547, 16
  %retval.sroa.2.0.insert.insert.i.i549 = or disjoint i48 %retval.sroa.3.0.insert.shift.i.i546, %retval.sroa.2.0.insert.shift.i.i548
  %retval.sroa.0.0.insert.ext.i.i550 = zext i16 %add.i.i540 to i48
  %retval.sroa.0.0.insert.insert.i.i551 = or disjoint i48 %retval.sroa.2.0.insert.insert.i.i549, %retval.sroa.0.0.insert.ext.i.i550
  store i48 %retval.sroa.0.0.insert.insert.i.i551, ptr %ref.tmp228, align 8
  %call235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call225, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp228)
          to label %invoke.cont234 unwind label %lpad230

invoke.cont234:                                   ; preds = %invoke.cont231
  %94 = load ptr, ptr %call235, align 8, !tbaa !98
  %tobool.not.i552 = icmp eq ptr %94, null
  br i1 %tobool.not.i552, label %invoke.cont236, label %if.then.i553

if.then.i553:                                     ; preds = %invoke.cont234
  %vtable.i728 = load ptr, ptr %94, align 8, !tbaa !20
  %vbase.offset.ptr.i729 = getelementptr i8, ptr %vtable.i728, i64 -24
  %vbase.offset.i730 = load i64, ptr %vbase.offset.ptr.i729, align 8
  %add.ptr.i731 = getelementptr inbounds i8, ptr %94, i64 %vbase.offset.i730
  %_M_ctype.i.i732 = getelementptr inbounds nuw i8, ptr %add.ptr.i731, i64 240
  %95 = load ptr, ptr %_M_ctype.i.i732, align 8, !tbaa !99
  %tobool.not.i.i.i733 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i733, label %if.then.i.i.i745, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i734

if.then.i.i.i745:                                 ; preds = %if.then.i553
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc746 unwind label %lpad230

.noexc746:                                        ; preds = %if.then.i.i.i745
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i734: ; preds = %if.then.i553
  %_M_widen_ok.i.i.i735 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %96 = load i8, ptr %_M_widen_ok.i.i.i735, align 8, !tbaa !105
  %tobool.not.i3.i.i736 = icmp eq i8 %96, 0
  br i1 %tobool.not.i3.i.i736, label %if.end.i.i.i741, label %if.then.i4.i.i737

if.then.i4.i.i737:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i734
  %arrayidx.i.i.i738 = getelementptr inbounds nuw i8, ptr %95, i64 67
  %97 = load i8, ptr %arrayidx.i.i.i738, align 1, !tbaa !108
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i739

if.end.i.i.i741:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i734
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %95)
          to label %.noexc747 unwind label %lpad230

.noexc747:                                        ; preds = %if.end.i.i.i741
  %vtable.i.i.i742 = load ptr, ptr %95, align 8, !tbaa !20
  %vfn.i.i.i743 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i742, i64 48
  %98 = load ptr, ptr %vfn.i.i.i743, align 8
  %call.i.i.i744748 = invoke noundef signext i8 %98(ptr noundef nonnull align 8 dereferenceable(570) %95, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i739 unwind label %lpad230

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i739: ; preds = %.noexc747, %if.then.i4.i.i737
  %retval.0.i.i.i740 = phi i8 [ %97, %if.then.i4.i.i737 ], [ %call.i.i.i744748, %.noexc747 ]
  %call1.i750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %94, i8 noundef signext %retval.0.i.i.i740)
          to label %call1.i.noexc749 unwind label %lpad230

call1.i.noexc749:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i739
  %call.i.i752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i750)
          to label %invoke.cont236 unwind label %lpad230

invoke.cont236:                                   ; preds = %call1.i.noexc749, %invoke.cont234
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp228)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %cleanup314

lpad230:                                          ; preds = %call1.i.noexc749, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i739, %.noexc747, %if.end.i.i.i741, %if.then.i.i.i745, %invoke.cont231
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp228)
  br label %ehcleanup319

if.end238:                                        ; preds = %if.end214
  %target = getelementptr inbounds nuw i8, ptr %call.i459, i64 1
  store i8 1, ptr %target, align 1, !tbaa !112
  %source239 = getelementptr inbounds nuw i8, ptr %call.i455, i64 2
  store i8 1, ptr %source239, align 2, !tbaa !113
  %totalcost = getelementptr inbounds nuw i8, ptr %call.i455, i64 4
  store i32 0, ptr %totalcost, align 4, !tbaa !114
  switch i32 %algo, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb246
    i32 1, label %sw.bb246
  ]

sw.bb:                                            ; preds = %if.end238
  %call245 = invoke noundef zeroext i1 @_ZN10Pathfinder14updateAllCostsEN3irr4core8vector3dIsEES3_ii(ptr noundef nonnull align 8 dereferenceable(80) %this, i48 %retval.sroa.0.0.insert.insert.i.i, i48 0, i32 noundef 0, i32 noundef 0)
          to label %sw.epilog unwind label %lpad242

lpad242:                                          ; preds = %call1.i.noexc775, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i765, %.noexc773, %if.end.i.i.i767, %if.then.i.i.i771, %if.then.i644, %if.then.i.i636, %_ZTW10infostream.exit, %if.then.i564, %invoke.cont252, %_ZTW13warningstream.exit, %sw.bb246, %sw.bb
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup319

sw.bb246:                                         ; preds = %if.end238, %if.end238
  %call250 = invoke noundef zeroext i1 @_ZN10Pathfinder19updateCostHeuristicEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(80) %this, i48 %retval.sroa.0.0.insert.insert.i.i, i48 %retval.sroa.0.0.insert.insert.i.i452)
          to label %sw.epilog unwind label %lpad242

sw.default:                                       ; preds = %if.end238
  %.not27 = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not27, label %_ZTW13warningstream.exit, label %101

101:                                              ; preds = %sw.default
  tail call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %101, %sw.default
  %102 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %call253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %102, ptr noundef nonnull align 1 dereferenceable(13) @.str)
          to label %invoke.cont252 unwind label %lpad242

invoke.cont252:                                   ; preds = %_ZTW13warningstream.exit
  %call255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA22_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call253, ptr noundef nonnull align 1 dereferenceable(22) @.str.9)
          to label %invoke.cont254 unwind label %lpad242

invoke.cont254:                                   ; preds = %invoke.cont252
  %103 = load ptr, ptr %call255, align 8, !tbaa !98
  %tobool.not.i563 = icmp eq ptr %103, null
  br i1 %tobool.not.i563, label %if.else305, label %if.then.i564

if.then.i564:                                     ; preds = %invoke.cont254
  %call.i.i566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %if.else305 unwind label %lpad242

sw.epilog:                                        ; preds = %sw.bb246, %sw.bb
  %update_cost_retval.0.shrunk = phi i1 [ %call245, %sw.bb ], [ %call250, %sw.bb246 ]
  br i1 %update_cost_retval.0.shrunk, label %if.then259, label %if.else305

if.then259:                                       ; preds = %sw.epilog
  call void @llvm.lifetime.start.p0(ptr nonnull %index_path)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %index_path, i8 0, i64 24, i1 false)
  %call263 = invoke noundef zeroext i1 @_ZN10Pathfinder9buildPathERSt6vectorIN3irr4core8vector3dIsEESaIS4_EES4_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %index_path, i48 %retval.sroa.0.0.insert.insert.i.i452)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %if.then259
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %index_path, i64 8
  %104 = load ptr, ptr %_M_finish.i, align 8, !tbaa !115
  %105 = load ptr, ptr %index_path, align 8, !tbaa !115
  %sub.ptr.lhs.cast.i = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 6
  %conv265 = trunc i64 %sub.ptr.div.i to i32
  %106 = load i16, ptr %true_source, align 2, !tbaa !109
  %cmp.i.i568 = icmp eq i16 %106, %52
  %Y5.i.i = getelementptr inbounds nuw i8, ptr %true_source, i64 2
  %107 = load i16, ptr %Y5.i.i, align 2
  %cmp7.i.i = icmp eq i16 %107, %54
  %or.cond = select i1 %cmp.i.i568, i1 %cmp7.i.i, i1 false
  br i1 %or.cond, label %invoke.cont267, label %invoke.cont267.thread

invoke.cont267.thread:                            ; preds = %invoke.cont262
  %inc832 = add nsw i32 %conv265, 1
  br label %invoke.cont271.thread

invoke.cont267:                                   ; preds = %invoke.cont262
  %Z9.i.i = getelementptr inbounds nuw i8, ptr %true_source, i64 4
  %108 = load i16, ptr %Z9.i.i, align 2, !tbaa !16
  %cmp11.i.i = icmp ne i16 %108, %56
  %cond.fr = freeze i1 %cmp11.i.i
  %inc = zext i1 %cond.fr to i32
  %spec.select846 = add nsw i32 %inc, %conv265
  br label %invoke.cont271.thread

invoke.cont271.thread:                            ; preds = %invoke.cont267, %invoke.cont267.thread
  %109 = phi i32 [ %inc832, %invoke.cont267.thread ], [ %spec.select846, %invoke.cont267 ]
  %110 = load i16, ptr %true_destination, align 2, !tbaa !109
  %cmp.i.i572 = icmp eq i16 %110, %pos.sroa.0.0.extract.trunc.i435
  %Y5.i.i576 = getelementptr inbounds nuw i8, ptr %true_destination, i64 2
  %111 = load i16, ptr %Y5.i.i576, align 2
  %cmp7.i.i577 = icmp ne i16 %111, %pos.sroa.2.0.extract.trunc.i437
  %not.cmp.i.i572 = xor i1 %cmp.i.i572, true
  %or.cond850 = select i1 %not.cmp.i.i572, i1 true, i1 %cmp7.i.i577
  %Z9.i.i580 = getelementptr inbounds nuw i8, ptr %true_destination, i64 4
  %112 = load i16, ptr %Z9.i.i580, align 2
  %cmp11.i.i581 = icmp ne i16 %112, %pos.sroa.3.0.extract.trunc.i439
  %cond.fr835 = freeze i1 %cmp11.i.i581
  %narrow = or i1 %or.cond850, %cond.fr835
  %inc274.sink = zext i1 %narrow to i32
  %spec.select847 = add nsw i32 %109, %inc274.sink
  %conv276 = sext i32 %spec.select847 to i64
  %cmp.i = icmp slt i32 %spec.select847, 0
  br i1 %cmp.i, label %if.then.i585, label %if.end.i

lpad261:                                          ; preds = %if.then259
  %113 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %index_path, align 8, !tbaa !116
  br label %ehcleanup303

lpad266:                                          ; preds = %if.then280, %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i, %if.then.i585
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

if.then.i585:                                     ; preds = %invoke.cont271.thread
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
          to label %.noexc unwind label %lpad266

.noexc:                                           ; preds = %if.then.i585
  unreachable

if.end.i:                                         ; preds = %invoke.cont271.thread
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %cmp3.i.not = icmp eq i32 %spec.select847, 0
  br i1 %cmp3.i.not, label %invoke.cont277, label %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = mul nuw nsw i64 %conv276, 6
  %call5.i.i.i.i586 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %lpad266

_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i.i586, ptr %agg.result, align 8, !tbaa !116
  store ptr %call5.i.i.i.i586, ptr %_M_finish.i.i, align 8, !tbaa !118
  %add.ptr21.i = getelementptr inbounds nuw [6 x i8], ptr %call5.i.i.i.i586, i64 %conv276
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !119
  br label %invoke.cont277

invoke.cont277:                                   ; preds = %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE13_M_deallocateEPS3_m.exit.i, %if.end.i
  %Z9.i.i595 = getelementptr inbounds nuw i8, ptr %true_source, i64 4
  %115 = load i16, ptr %Z9.i.i595, align 2
  %cmp11.i.i596.not = icmp eq i16 %115, %56
  %or.cond852 = select i1 %or.cond, i1 %cmp11.i.i596.not, i1 false
  br i1 %or.cond852, label %if.end282, label %if.then280

if.then280:                                       ; preds = %invoke.cont277
  invoke void @_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 2 dereferenceable(6) %true_source)
          to label %if.end282 unwind label %lpad266

if.end282:                                        ; preds = %if.then280, %invoke.cont277
  %cmp.i.i.i599.not848 = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i599.not848, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end282
  %_M_finish.i605 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %rit.sroa.0.0849 = phi ptr [ %104, %for.body.lr.ph ], [ %incdec.ptr.i.i, %for.inc ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %rit.sroa.0.0849, i64 -6
  %agg.tmp287.sroa.0.0.copyload = load i48, ptr %incdec.ptr.i.i, align 2, !tbaa.struct !24
  %116 = load ptr, ptr %m_nodes_container, align 8, !tbaa !17
  %vtable.i601 = load ptr, ptr %116, align 8, !tbaa !20
  %117 = load ptr, ptr %vtable.i601, align 8
  %call.i603 = invoke noundef nonnull align 4 dereferenceable(92) ptr %117(ptr noundef nonnull align 8 dereferenceable(16) %116, i48 %agg.tmp287.sroa.0.0.copyload)
          to label %invoke.cont291 unwind label %lpad288.loopexit

invoke.cont291:                                   ; preds = %for.body
  %pos = getelementptr inbounds nuw i8, ptr %call.i603, i64 18
  %118 = load ptr, ptr %_M_finish.i605, align 8, !tbaa !115
  %119 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !119
  %cmp.not.i = icmp eq ptr %118, %119
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i606

if.then.i606:                                     ; preds = %invoke.cont291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %118, ptr noundef nonnull align 2 dereferenceable(6) %pos, i64 6, i1 false), !tbaa.struct !24
  %120 = load ptr, ptr %_M_finish.i605, align 8, !tbaa !118
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %120, i64 6
  store ptr %incdec.ptr.i, ptr %_M_finish.i605, align 8, !tbaa !118
  br label %for.inc

if.else.i:                                        ; preds = %invoke.cont291
  %121 = load ptr, ptr %agg.result, align 8, !tbaa !115
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i608 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i608, label %if.then.i.i.i, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
          to label %.noexc610 unwind label %lpad288.loopexit.split-lp

.noexc610:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 6
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %122 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1537228672809129301)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1537228672809129301, i64 %122
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 6
  %call5.i.i.i.i.i611 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad288.loopexit

_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i611, i64 %sub.ptr.sub.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %add.ptr.i.i, ptr noundef nonnull align 2 dereferenceable(6) %pos, i64 6, i1 false), !tbaa.struct !24
  %cmp.not6.i.i.i.i.i = icmp eq ptr %121, %118
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i611, %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %121, %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i, i64 6, i1 false), !tbaa.struct !24, !alias.scope !120
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 6
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 6
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %118
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i, label %for.body.i.i.i.i.i, !llvm.loop !124

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i611, %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i609 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 6
  %tobool.not.i.i.i = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i
  call void @_ZdlPv(ptr noundef nonnull %121) #27
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i41.i.i, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i
  store ptr %call5.i.i.i.i.i611, ptr %agg.result, align 8, !tbaa !116
  store ptr %incdec.ptr.i.i609, ptr %_M_finish.i605, align 8, !tbaa !118
  %add.ptr19.i.i = getelementptr inbounds nuw [6 x i8], ptr %call5.i.i.i.i.i611, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !119
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i606
  %cmp.i.i.i599.not = icmp eq ptr %incdec.ptr.i.i, %105
  br i1 %cmp.i.i.i599.not, label %for.end, label %for.body, !llvm.loop !126

lpad288.loopexit:                                 ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad288.loopexit.split-lp:                        ; preds = %if.then298, %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

for.end:                                          ; preds = %for.inc, %if.end282
  %cmp7.i.i618 = icmp eq i16 %111, %pos.sroa.2.0.extract.trunc.i437
  %or.cond853 = select i1 %cmp.i.i572, i1 %cmp7.i.i618, i1 false
  %cmp11.i.i622.not = icmp eq i16 %112, %pos.sroa.3.0.extract.trunc.i439
  %or.cond854 = select i1 %or.cond853, i1 %cmp11.i.i622.not, i1 false
  br i1 %or.cond854, label %if.end300, label %if.then298

if.then298:                                       ; preds = %for.end
  invoke void @_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 2 dereferenceable(6) %true_destination)
          to label %if.end300 unwind label %lpad288.loopexit.split-lp

if.end300:                                        ; preds = %if.then298, %for.end
  %tobool.not.i.i.i624 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i624, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit, label %if.then.i.i.i625

if.then.i.i.i625:                                 ; preds = %if.end300
  call void @_ZdlPv(ptr noundef nonnull %105) #27
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i625, %if.end300
  call void @llvm.lifetime.end.p0(ptr nonnull %index_path)
  br label %cleanup314

ehcleanup301:                                     ; preds = %lpad288.loopexit.split-lp, %lpad288.loopexit, %lpad266
  %.pn.pn = phi { ptr, i32 } [ %114, %lpad266 ], [ %lpad.loopexit, %lpad288.loopexit ], [ %lpad.loopexit.split-lp, %lpad288.loopexit.split-lp ]
  %123 = load ptr, ptr %agg.result, align 8, !tbaa !116
  %tobool.not.i.i.i626 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i626, label %ehcleanup303, label %if.then.i.i.i627

if.then.i.i.i627:                                 ; preds = %ehcleanup301
  call void @_ZdlPv(ptr noundef nonnull %123) #27
  br label %ehcleanup303

ehcleanup303:                                     ; preds = %if.then.i.i.i627, %ehcleanup301, %lpad261
  %124 = phi ptr [ %.pre, %lpad261 ], [ %105, %ehcleanup301 ], [ %105, %if.then.i.i.i627 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %113, %lpad261 ], [ %.pn.pn, %ehcleanup301 ], [ %.pn.pn, %if.then.i.i.i627 ]
  %tobool.not.i.i.i629 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i629, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit631, label %if.then.i.i.i630

if.then.i.i.i630:                                 ; preds = %ehcleanup303
  call void @_ZdlPv(ptr noundef nonnull %124) #27
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit631

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit631: ; preds = %if.then.i.i.i630, %ehcleanup303
  call void @llvm.lifetime.end.p0(ptr nonnull %index_path)
  br label %ehcleanup319

if.else305:                                       ; preds = %sw.epilog, %if.then.i564, %invoke.cont254
  %.not28 = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not28, label %_ZTW10infostream.exit, label %125

125:                                              ; preds = %if.else305
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %125, %if.else305
  %126 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %127 = load ptr, ptr %126, align 8, !tbaa !88
  %vtable.i632 = load ptr, ptr %127, align 8, !tbaa !20
  %128 = load ptr, ptr %vtable.i632, align 8
  %call.i639 = invoke noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %call.i.noexc638 unwind label %lpad242

call.i.noexc638:                                  ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i633 = select i1 %call.i639, i64 976, i64 984
  %cond-lvalue.i634 = getelementptr inbounds nuw i8, ptr %126, i64 %cond-lvalue.v.i633
  %129 = load ptr, ptr %cond-lvalue.i634, align 8, !tbaa !98
  %tobool.not.i.i635 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i635, label %if.end312, label %if.then.i.i636

if.then.i.i636:                                   ; preds = %call.i.noexc638
  %call1.i.i.i641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str, i64 noundef 12)
          to label %invoke.cont306 unwind label %lpad242

invoke.cont306:                                   ; preds = %if.then.i.i636
  %.pr842 = load ptr, ptr %cond-lvalue.i634, align 8, !tbaa !98
  %tobool.not.i643 = icmp eq ptr %.pr842, null
  br i1 %tobool.not.i643, label %if.end312, label %if.then.i644

if.then.i644:                                     ; preds = %invoke.cont306
  %call1.i.i648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr842, ptr noundef nonnull @.str.10, i64 noundef 13)
          to label %invoke.cont308 unwind label %lpad242

invoke.cont308:                                   ; preds = %if.then.i644
  %.pr844 = load ptr, ptr %cond-lvalue.i634, align 8, !tbaa !98
  %tobool.not.i649 = icmp eq ptr %.pr844, null
  br i1 %tobool.not.i649, label %if.end312, label %if.then.i650

if.then.i650:                                     ; preds = %invoke.cont308
  %vtable.i754 = load ptr, ptr %.pr844, align 8, !tbaa !20
  %vbase.offset.ptr.i755 = getelementptr i8, ptr %vtable.i754, i64 -24
  %vbase.offset.i756 = load i64, ptr %vbase.offset.ptr.i755, align 8
  %add.ptr.i757 = getelementptr inbounds i8, ptr %.pr844, i64 %vbase.offset.i756
  %_M_ctype.i.i758 = getelementptr inbounds nuw i8, ptr %add.ptr.i757, i64 240
  %130 = load ptr, ptr %_M_ctype.i.i758, align 8, !tbaa !99
  %tobool.not.i.i.i759 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i759, label %if.then.i.i.i771, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i760

if.then.i.i.i771:                                 ; preds = %if.then.i650
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc772 unwind label %lpad242

.noexc772:                                        ; preds = %if.then.i.i.i771
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i760: ; preds = %if.then.i650
  %_M_widen_ok.i.i.i761 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %131 = load i8, ptr %_M_widen_ok.i.i.i761, align 8, !tbaa !105
  %tobool.not.i3.i.i762 = icmp eq i8 %131, 0
  br i1 %tobool.not.i3.i.i762, label %if.end.i.i.i767, label %if.then.i4.i.i763

if.then.i4.i.i763:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i760
  %arrayidx.i.i.i764 = getelementptr inbounds nuw i8, ptr %130, i64 67
  %132 = load i8, ptr %arrayidx.i.i.i764, align 1, !tbaa !108
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i765

if.end.i.i.i767:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i760
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %130)
          to label %.noexc773 unwind label %lpad242

.noexc773:                                        ; preds = %if.end.i.i.i767
  %vtable.i.i.i768 = load ptr, ptr %130, align 8, !tbaa !20
  %vfn.i.i.i769 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i768, i64 48
  %133 = load ptr, ptr %vfn.i.i.i769, align 8
  %call.i.i.i770774 = invoke noundef signext i8 %133(ptr noundef nonnull align 8 dereferenceable(570) %130, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i765 unwind label %lpad242

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i765: ; preds = %.noexc773, %if.then.i4.i.i763
  %retval.0.i.i.i766 = phi i8 [ %132, %if.then.i4.i.i763 ], [ %call.i.i.i770774, %.noexc773 ]
  %call1.i776 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr844, i8 noundef signext %retval.0.i.i.i766)
          to label %call1.i.noexc775 unwind label %lpad242

call1.i.noexc775:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i765
  %call.i.i778 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i776)
          to label %if.end312 unwind label %lpad242

if.end312:                                        ; preds = %call1.i.noexc775, %invoke.cont308, %invoke.cont306, %call.i.noexc638
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %cleanup314

cleanup314:                                       ; preds = %if.end312, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit, %invoke.cont236, %invoke.cont212
  call void @llvm.lifetime.end.p0(ptr nonnull %EndIndex)
  call void @llvm.lifetime.end.p0(ptr nonnull %StartIndex)
  call void @llvm.lifetime.end.p0(ptr nonnull %true_destination)
  call void @llvm.lifetime.end.p0(ptr nonnull %true_source)
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit661

ehcleanup319:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit631, %lpad242, %lpad230, %lpad206, %lpad189, %lpad185
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %81, %lpad185 ], [ %99, %lpad230 ], [ %82, %lpad189 ], [ %83, %lpad206 ], [ %.pn.pn.pn, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit631 ], [ %100, %lpad242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %EndIndex)
  call void @llvm.lifetime.end.p0(ptr nonnull %StartIndex)
  br label %ehcleanup323

ehcleanup323:                                     ; preds = %ehcleanup319, %lpad170
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup319 ], [ %80, %lpad170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %true_destination)
  br label %ehcleanup325

ehcleanup325:                                     ; preds = %ehcleanup323, %lpad163
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup323 ], [ %79, %lpad163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %true_source)
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit664

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit661: ; preds = %cleanup314, %invoke.cont157, %invoke.cont135
  ret void

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit664: ; preds = %ehcleanup325, %lpad116
  %.pn369.pn = phi { ptr, i32 } [ %15, %lpad116 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup325 ]
  resume { ptr, i32 } %.pn369.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN8PathCostC2ERKS_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(13) initializes((0, 1), (4, 13)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(13) %b) unnamed_addr #6 align 2 {
entry:
  store i8 0, ptr %this, align 4, !tbaa !127
  %value = getelementptr inbounds nuw i8, ptr %this, i64 4
  %updated = getelementptr inbounds nuw i8, ptr %this, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value, i8 0, i64 9, i1 false)
  %0 = load i8, ptr %b, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %0, ptr %this, align 4, !tbaa !127
  %value6 = getelementptr inbounds nuw i8, ptr %b, i64 4
  %1 = load <2 x i32>, ptr %value6, align 4, !tbaa !129
  store <2 x i32> %1, ptr %value, align 4, !tbaa !129
  %updated8 = getelementptr inbounds nuw i8, ptr %b, i64 12
  %2 = load i8, ptr %updated8, align 4, !tbaa !130, !range !86, !noundef !87
  store i8 %2, ptr %updated, align 4, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 4 dereferenceable(13) ptr @_ZN8PathCostaSERKS_(ptr noundef nonnull returned writeonly align 4 captures(ret: address, provenance) dereferenceable(13) initializes((0, 1), (4, 13)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(13) %b) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i8, ptr %b, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %0, ptr %this, align 4, !tbaa !127
  %value = getelementptr inbounds nuw i8, ptr %b, i64 4
  %value4 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load <2 x i32>, ptr %value, align 4, !tbaa !129
  store <2 x i32> %1, ptr %value4, align 4, !tbaa !129
  %updated = getelementptr inbounds nuw i8, ptr %b, i64 12
  %2 = load i8, ptr %updated, align 4, !tbaa !130, !range !86, !noundef !87
  %updated6 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 %2, ptr %updated6, align 4, !tbaa !130
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN12PathGridnodeC2ERKS_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(92) initializes((0, 3), (4, 25), (28, 37), (40, 41), (44, 53), (56, 57), (60, 69), (72, 73), (76, 85), (88, 92)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(92) %b) unnamed_addr #6 align 2 {
entry:
  %0 = load i8, ptr %b, align 4, !tbaa !110, !range !86, !noundef !87
  store i8 %0, ptr %this, align 4, !tbaa !110
  %target = getelementptr inbounds nuw i8, ptr %this, i64 1
  %target3 = getelementptr inbounds nuw i8, ptr %b, i64 1
  %1 = load i8, ptr %target3, align 1, !tbaa !112, !range !86, !noundef !87
  store i8 %1, ptr %target, align 1, !tbaa !112
  %source = getelementptr inbounds nuw i8, ptr %this, i64 2
  %source6 = getelementptr inbounds nuw i8, ptr %b, i64 2
  %2 = load i8, ptr %source6, align 2, !tbaa !113, !range !86, !noundef !87
  store i8 %2, ptr %source, align 2, !tbaa !113
  %totalcost = getelementptr inbounds nuw i8, ptr %this, i64 4
  %totalcost9 = getelementptr inbounds nuw i8, ptr %b, i64 4
  %3 = load i32, ptr %totalcost9, align 4, !tbaa !114
  store i32 %3, ptr %totalcost, align 4, !tbaa !114
  %estimated_cost = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 -1, ptr %estimated_cost, align 4, !tbaa !131
  %sourcedir = getelementptr inbounds nuw i8, ptr %this, i64 12
  %sourcedir10 = getelementptr inbounds nuw i8, ptr %b, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %sourcedir, ptr noundef nonnull align 4 dereferenceable(6) %sourcedir10, i64 6, i1 false), !tbaa.struct !24
  %pos = getelementptr inbounds nuw i8, ptr %this, i64 18
  %pos11 = getelementptr inbounds nuw i8, ptr %b, i64 18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %pos, ptr noundef nonnull align 2 dereferenceable(6) %pos11, i64 6, i1 false), !tbaa.struct !24
  %arrayctor.cur.ptr = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 0, ptr %arrayctor.cur.ptr, align 4, !tbaa !127
  %value.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i, i8 0, i64 9, i1 false)
  %arrayctor.cur.ptr.1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 0, ptr %arrayctor.cur.ptr.1, align 4, !tbaa !127
  %value.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i.1, i8 0, i64 9, i1 false)
  %arrayctor.cur.ptr.2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 0, ptr %arrayctor.cur.ptr.2, align 4, !tbaa !127
  %value.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i.2, i8 0, i64 9, i1 false)
  %arrayctor.cur.ptr.3 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %arrayctor.cur.ptr.3, align 4, !tbaa !127
  %value.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i.3, i8 0, i64 9, i1 false)
  %is_closed = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 0, ptr %is_closed, align 4, !tbaa !132
  %is_open = getelementptr inbounds nuw i8, ptr %this, i64 89
  store i8 0, ptr %is_open, align 1, !tbaa !133
  %is_element = getelementptr inbounds nuw i8, ptr %this, i64 90
  %is_element12 = getelementptr inbounds nuw i8, ptr %b, i64 90
  %4 = load i8, ptr %is_element12, align 2, !tbaa !134, !range !86, !noundef !87
  store i8 %4, ptr %is_element, align 2, !tbaa !134
  %type = getelementptr inbounds nuw i8, ptr %this, i64 91
  %type15 = getelementptr inbounds nuw i8, ptr %b, i64 91
  %5 = load i8, ptr %type15, align 1, !tbaa !135
  store i8 %5, ptr %type, align 1, !tbaa !135
  %directions16 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %6 = load i8, ptr %directions16, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %6, ptr %arrayctor.cur.ptr, align 4, !tbaa !127
  %value.i45 = getelementptr inbounds nuw i8, ptr %b, i64 28
  %7 = load <2 x i32>, ptr %value.i45, align 4, !tbaa !129
  store <2 x i32> %7, ptr %value.i, align 4, !tbaa !129
  %updated.i = getelementptr inbounds nuw i8, ptr %b, i64 36
  %8 = load i8, ptr %updated.i, align 4, !tbaa !130, !range !86, !noundef !87
  %updated6.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i8 %8, ptr %updated6.i, align 4, !tbaa !130
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %b, i64 40
  %9 = load i8, ptr %arrayidx20, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %9, ptr %arrayctor.cur.ptr.1, align 4, !tbaa !127
  %value.i48 = getelementptr inbounds nuw i8, ptr %b, i64 44
  %10 = load <2 x i32>, ptr %value.i48, align 4, !tbaa !129
  store <2 x i32> %10, ptr %value.i.1, align 4, !tbaa !129
  %updated.i50 = getelementptr inbounds nuw i8, ptr %b, i64 52
  %11 = load i8, ptr %updated.i50, align 4, !tbaa !130, !range !86, !noundef !87
  %updated6.i51 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i8 %11, ptr %updated6.i51, align 4, !tbaa !130
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %b, i64 56
  %12 = load i8, ptr %arrayidx25, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %12, ptr %arrayctor.cur.ptr.2, align 4, !tbaa !127
  %value.i54 = getelementptr inbounds nuw i8, ptr %b, i64 60
  %13 = load <2 x i32>, ptr %value.i54, align 4, !tbaa !129
  store <2 x i32> %13, ptr %value.i.2, align 4, !tbaa !129
  %updated.i56 = getelementptr inbounds nuw i8, ptr %b, i64 68
  %14 = load i8, ptr %updated.i56, align 4, !tbaa !130, !range !86, !noundef !87
  %updated6.i57 = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i8 %14, ptr %updated6.i57, align 4, !tbaa !130
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %b, i64 72
  %15 = load i8, ptr %arrayidx30, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %15, ptr %arrayctor.cur.ptr.3, align 4, !tbaa !127
  %value.i60 = getelementptr inbounds nuw i8, ptr %b, i64 76
  %16 = load <2 x i32>, ptr %value.i60, align 4, !tbaa !129
  store <2 x i32> %16, ptr %value.i.3, align 4, !tbaa !129
  %updated.i62 = getelementptr inbounds nuw i8, ptr %b, i64 84
  %17 = load i8, ptr %updated.i62, align 4, !tbaa !130, !range !86, !noundef !87
  %updated6.i63 = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i8 %17, ptr %updated6.i63, align 4, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 4 dereferenceable(92) ptr @_ZN12PathGridnodeaSERKS_(ptr noundef nonnull returned writeonly align 4 captures(ret: address, provenance) dereferenceable(92) initializes((0, 3), (4, 8), (12, 25), (28, 37), (40, 41), (44, 53), (56, 57), (60, 69), (72, 73), (76, 85), (90, 92)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(92) %b) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i8, ptr %b, align 4, !tbaa !110, !range !86, !noundef !87
  store i8 %0, ptr %this, align 4, !tbaa !110
  %target = getelementptr inbounds nuw i8, ptr %b, i64 1
  %1 = load i8, ptr %target, align 1, !tbaa !112, !range !86, !noundef !87
  %target4 = getelementptr inbounds nuw i8, ptr %this, i64 1
  store i8 %1, ptr %target4, align 1, !tbaa !112
  %source = getelementptr inbounds nuw i8, ptr %b, i64 2
  %2 = load i8, ptr %source, align 2, !tbaa !113, !range !86, !noundef !87
  %source7 = getelementptr inbounds nuw i8, ptr %this, i64 2
  store i8 %2, ptr %source7, align 2, !tbaa !113
  %is_element = getelementptr inbounds nuw i8, ptr %b, i64 90
  %3 = load i8, ptr %is_element, align 2, !tbaa !134, !range !86, !noundef !87
  %is_element10 = getelementptr inbounds nuw i8, ptr %this, i64 90
  store i8 %3, ptr %is_element10, align 2, !tbaa !134
  %totalcost = getelementptr inbounds nuw i8, ptr %b, i64 4
  %4 = load i32, ptr %totalcost, align 4, !tbaa !114
  %totalcost12 = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %4, ptr %totalcost12, align 4, !tbaa !114
  %sourcedir = getelementptr inbounds nuw i8, ptr %b, i64 12
  %sourcedir13 = getelementptr inbounds nuw i8, ptr %this, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %sourcedir13, ptr noundef nonnull align 4 dereferenceable(6) %sourcedir, i64 6, i1 false), !tbaa.struct !24
  %pos = getelementptr inbounds nuw i8, ptr %b, i64 18
  %pos14 = getelementptr inbounds nuw i8, ptr %this, i64 18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %pos14, ptr noundef nonnull align 2 dereferenceable(6) %pos, i64 6, i1 false), !tbaa.struct !24
  %type = getelementptr inbounds nuw i8, ptr %b, i64 91
  %5 = load i8, ptr %type, align 1, !tbaa !135
  %type15 = getelementptr inbounds nuw i8, ptr %this, i64 91
  store i8 %5, ptr %type15, align 1, !tbaa !135
  %directions = getelementptr inbounds nuw i8, ptr %b, i64 24
  %directions16 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load i8, ptr %directions, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %6, ptr %directions16, align 4, !tbaa !127
  %value.i = getelementptr inbounds nuw i8, ptr %b, i64 28
  %value4.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %7 = load <2 x i32>, ptr %value.i, align 4, !tbaa !129
  store <2 x i32> %7, ptr %value4.i, align 4, !tbaa !129
  %updated.i = getelementptr inbounds nuw i8, ptr %b, i64 36
  %8 = load i8, ptr %updated.i, align 4, !tbaa !130, !range !86, !noundef !87
  %updated6.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i8 %8, ptr %updated6.i, align 4, !tbaa !130
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %b, i64 40
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load i8, ptr %arrayidx19, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %9, ptr %arrayidx21, align 4, !tbaa !127
  %value.i46 = getelementptr inbounds nuw i8, ptr %b, i64 44
  %value4.i47 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %10 = load <2 x i32>, ptr %value.i46, align 4, !tbaa !129
  store <2 x i32> %10, ptr %value4.i47, align 4, !tbaa !129
  %updated.i48 = getelementptr inbounds nuw i8, ptr %b, i64 52
  %11 = load i8, ptr %updated.i48, align 4, !tbaa !130, !range !86, !noundef !87
  %updated6.i49 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i8 %11, ptr %updated6.i49, align 4, !tbaa !130
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %b, i64 56
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %12 = load i8, ptr %arrayidx24, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %12, ptr %arrayidx26, align 4, !tbaa !127
  %value.i52 = getelementptr inbounds nuw i8, ptr %b, i64 60
  %value4.i53 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %13 = load <2 x i32>, ptr %value.i52, align 4, !tbaa !129
  store <2 x i32> %13, ptr %value4.i53, align 4, !tbaa !129
  %updated.i54 = getelementptr inbounds nuw i8, ptr %b, i64 68
  %14 = load i8, ptr %updated.i54, align 4, !tbaa !130, !range !86, !noundef !87
  %updated6.i55 = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i8 %14, ptr %updated6.i55, align 4, !tbaa !130
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %b, i64 72
  %arrayidx31 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %15 = load i8, ptr %arrayidx29, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %15, ptr %arrayidx31, align 4, !tbaa !127
  %value.i58 = getelementptr inbounds nuw i8, ptr %b, i64 76
  %value4.i59 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %16 = load <2 x i32>, ptr %value.i58, align 4, !tbaa !129
  store <2 x i32> %16, ptr %value4.i59, align 4, !tbaa !129
  %updated.i60 = getelementptr inbounds nuw i8, ptr %b, i64 84
  %17 = load i8, ptr %updated.i60, align 4, !tbaa !130, !range !86, !noundef !87
  %updated6.i61 = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i8 %17, ptr %updated6.i61, align 4, !tbaa !130
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN12PathGridnode7getCostEN3irr4core8vector3dIsEE(ptr dead_on_unwind noalias writable writeonly sret(%class.PathCost) align 4 captures(none) initializes((0, 1), (4, 13)) %agg.result, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(92) %this, i48 %dir.coerce) local_unnamed_addr #6 align 2 {
entry:
  %dir.sroa.0.0.extract.trunc = trunc i48 %dir.coerce to i32
  %sext = shl i32 %dir.sroa.0.0.extract.trunc, 16
  %conv = ashr exact i32 %sext, 16
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %directions = getelementptr inbounds nuw i8, ptr %this, i64 24
  %value.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %updated.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  %0 = load i8, ptr %directions, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %0, ptr %agg.result, align 4, !tbaa !127
  %value6.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load <2 x i32>, ptr %value6.i, align 4, !tbaa !129
  store <2 x i32> %1, ptr %value.i, align 4, !tbaa !129
  %updated8.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %2 = load i8, ptr %updated8.i, align 4, !tbaa !130, !range !86, !noundef !87
  store i8 %2, ptr %updated.i, align 4, !tbaa !130
  br label %return

if.end:                                           ; preds = %entry
  %cmp4 = icmp slt i32 %conv, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %value.i26 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %updated.i28 = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  %3 = load i8, ptr %arrayidx7, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %3, ptr %agg.result, align 4, !tbaa !127
  %value6.i30 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %4 = load <2 x i32>, ptr %value6.i30, align 4, !tbaa !129
  store <2 x i32> %4, ptr %value.i26, align 4, !tbaa !129
  %updated8.i31 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %5 = load i8, ptr %updated8.i31, align 4, !tbaa !130, !range !86, !noundef !87
  store i8 %5, ptr %updated.i28, align 4, !tbaa !130
  br label %return

if.end8:                                          ; preds = %if.end
  %sh.diff = lshr i48 %dir.coerce, 16
  %tr.sh.diff = trunc nuw i48 %sh.diff to i32
  %conv9 = ashr i32 %tr.sh.diff, 16
  %cmp10 = icmp sgt i32 %conv9, 0
  %value.i32 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %updated.i34 = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  %6 = load i8, ptr %arrayidx13, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %6, ptr %agg.result, align 4, !tbaa !127
  %value6.i36 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %7 = load <2 x i32>, ptr %value6.i36, align 4, !tbaa !129
  store <2 x i32> %7, ptr %value.i32, align 4, !tbaa !129
  %updated8.i37 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %8 = load i8, ptr %updated8.i37, align 4, !tbaa !130, !range !86, !noundef !87
  store i8 %8, ptr %updated.i34, align 4, !tbaa !130
  br label %return

if.end14:                                         ; preds = %if.end8
  %cmp17 = icmp slt i32 %conv9, 0
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end14
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %updated.i40 = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  %9 = load i8, ptr %arrayidx20, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %9, ptr %agg.result, align 4, !tbaa !127
  %value6.i42 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %10 = load <2 x i32>, ptr %value6.i42, align 4, !tbaa !129
  store <2 x i32> %10, ptr %value.i32, align 4, !tbaa !129
  %updated8.i43 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %11 = load i8, ptr %updated8.i43, align 4, !tbaa !130, !range !86, !noundef !87
  store i8 %11, ptr %updated.i40, align 4, !tbaa !130
  br label %return

if.end21:                                         ; preds = %if.end14
  store i8 0, ptr %agg.result, align 4, !tbaa !127
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i32, i8 0, i64 9, i1 false)
  br label %return

return:                                           ; preds = %if.end21, %if.then18, %if.then11, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN12PathGridnode7setCostEN3irr4core8vector3dIsEERK8PathCost(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(92) %this, i48 %dir.coerce, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(13) %cost) local_unnamed_addr #6 align 2 {
entry:
  %dir.sroa.0.0.extract.trunc = trunc i48 %dir.coerce to i32
  %sext = shl i32 %dir.sroa.0.0.extract.trunc, 16
  %conv = ashr exact i32 %sext, 16
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.end9.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp slt i32 %conv, 0
  br i1 %cmp4, label %if.end9.sink.split, label %if.end9

if.end9.sink.split:                               ; preds = %if.end, %entry
  %.sink = phi i64 [ 24, %entry ], [ 40, %if.end ]
  %.sink54 = phi i64 [ 32, %entry ], [ 48, %if.end ]
  %.sink53 = phi i64 [ 28, %entry ], [ 44, %if.end ]
  %.sink52 = phi i64 [ 36, %entry ], [ 52, %if.end ]
  %directions = getelementptr inbounds nuw i8, ptr %this, i64 %.sink
  %0 = load i8, ptr %cost, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %0, ptr %directions, align 4, !tbaa !127
  %y_change.i = getelementptr inbounds nuw i8, ptr %cost, i64 8
  %1 = load i32, ptr %y_change.i, align 4, !tbaa !136
  %y_change3.i = getelementptr inbounds nuw i8, ptr %this, i64 %.sink54
  store i32 %1, ptr %y_change3.i, align 4, !tbaa !136
  %value.i = getelementptr inbounds nuw i8, ptr %cost, i64 4
  %2 = load i32, ptr %value.i, align 4, !tbaa !137
  %value4.i = getelementptr inbounds nuw i8, ptr %this, i64 %.sink53
  store i32 %2, ptr %value4.i, align 4, !tbaa !137
  %updated.i = getelementptr inbounds nuw i8, ptr %cost, i64 12
  %3 = load i8, ptr %updated.i, align 4, !tbaa !130, !range !86, !noundef !87
  %updated6.i = getelementptr inbounds nuw i8, ptr %this, i64 %.sink52
  store i8 %3, ptr %updated6.i, align 4, !tbaa !130
  br label %if.end9

if.end9:                                          ; preds = %if.end9.sink.split, %if.end
  %sh.diff = lshr i48 %dir.coerce, 16
  %tr.sh.diff = trunc nuw i48 %sh.diff to i32
  %conv10 = ashr i32 %tr.sh.diff, 16
  %cmp11 = icmp sgt i32 %conv10, 0
  br i1 %cmp11, label %if.end24.sink.split, label %if.end16

if.end16:                                         ; preds = %if.end9
  %cmp19 = icmp slt i32 %conv10, 0
  br i1 %cmp19, label %if.end24.sink.split, label %if.end24

if.end24.sink.split:                              ; preds = %if.end16, %if.end9
  %.sink62 = phi i64 [ 56, %if.end9 ], [ 72, %if.end16 ]
  %.sink60 = phi i64 [ 64, %if.end9 ], [ 80, %if.end16 ]
  %.sink58 = phi i64 [ 60, %if.end9 ], [ 76, %if.end16 ]
  %.sink56 = phi i64 [ 68, %if.end9 ], [ 84, %if.end16 ]
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink62
  %4 = load i8, ptr %cost, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %4, ptr %arrayidx14, align 4, !tbaa !127
  %y_change.i38 = getelementptr inbounds nuw i8, ptr %cost, i64 8
  %5 = load i32, ptr %y_change.i38, align 4, !tbaa !136
  %y_change3.i39 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink60
  store i32 %5, ptr %y_change3.i39, align 4, !tbaa !136
  %value.i40 = getelementptr inbounds nuw i8, ptr %cost, i64 4
  %6 = load i32, ptr %value.i40, align 4, !tbaa !137
  %value4.i41 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink58
  store i32 %6, ptr %value4.i41, align 4, !tbaa !137
  %updated.i42 = getelementptr inbounds nuw i8, ptr %cost, i64 12
  %7 = load i8, ptr %updated.i42, align 4, !tbaa !130, !range !86, !noundef !87
  %updated6.i43 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink56
  store i8 %7, ptr %updated6.i43, align 4, !tbaa !130
  br label %if.end24

if.end24:                                         ; preds = %if.end24.sink.split, %if.end16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17GridNodeContainer8initNodeEN3irr4core8vector3dIsEEP12PathGridnode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, i48 %ipos.coerce, ptr noundef writeonly captures(none) %p_node) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp54 = alloca %class.PathCost, align 4
  %ref.tmp59 = alloca %class.PathCost, align 4
  %ref.tmp66 = alloca %class.PathCost, align 4
  %ref.tmp73 = alloca %class.PathCost, align 4
  %m_pathf = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_pathf, align 8, !tbaa !44
  %m_ndef = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load ptr, ptr %m_ndef, align 8, !tbaa !19
  %ipos.sroa.0.0.extract.trunc.i = trunc i48 %ipos.coerce to i16
  %ipos.sroa.2.0.extract.shift.i = lshr i48 %ipos.coerce, 16
  %ipos.sroa.2.0.extract.trunc.i = trunc i48 %ipos.sroa.2.0.extract.shift.i to i16
  %ipos.sroa.3.0.extract.shift.i = lshr i48 %ipos.coerce, 32
  %ipos.sroa.3.0.extract.trunc.i = trunc nuw i48 %ipos.sroa.3.0.extract.shift.i to i16
  %m_limits.i = getelementptr inbounds nuw i8, ptr %0, i64 38
  %2 = load i16, ptr %m_limits.i, align 2, !tbaa !109
  %add.i.i = add i16 %2, %ipos.sroa.0.0.extract.trunc.i
  %Y.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i16, ptr %Y.i.i, align 8, !tbaa !15
  %add8.i.i = add i16 %3, %ipos.sroa.2.0.extract.trunc.i
  %Z.i.i = getelementptr inbounds nuw i8, ptr %0, i64 42
  %4 = load i16, ptr %Z.i.i, align 2, !tbaa !16
  %add13.i.i = add i16 %4, %ipos.sroa.3.0.extract.trunc.i
  %retval.sroa.3.0.insert.ext.i.i = zext i16 %add13.i.i to i48
  %retval.sroa.3.0.insert.shift.i.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i.i, 32
  %retval.sroa.2.0.insert.ext.i.i = zext i16 %add8.i.i to i48
  %retval.sroa.2.0.insert.shift.i.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i.i, 16
  %retval.sroa.0.0.insert.ext.i.i = zext i16 %add.i.i to i48
  %5 = or disjoint i48 %retval.sroa.2.0.insert.shift.i.i, %retval.sroa.0.0.insert.ext.i.i
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i48 %5, %retval.sroa.3.0.insert.shift.i.i
  %m_map = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %m_map, align 8, !tbaa !18
  %call6 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %6, i48 %retval.sroa.0.0.insert.insert.i.i, ptr noundef null)
  %7 = load ptr, ptr %m_pathf, align 8, !tbaa !44
  %m_map8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %8 = load ptr, ptr %m_map8, align 8, !tbaa !18
  %add8.i = add i16 %add8.i.i, -1
  %retval.sroa.2.0.insert.ext.i = zext i16 %add8.i to i48
  %retval.sroa.2.0.insert.shift.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i, 16
  %retval.sroa.2.0.insert.insert.i = or disjoint i48 %retval.sroa.3.0.insert.shift.i.i, %retval.sroa.2.0.insert.shift.i
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i, %retval.sroa.0.0.insert.ext.i.i
  %call12 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %8, i48 %retval.sroa.0.0.insert.insert.i, ptr noundef null)
  %9 = and i32 %call6, 65535
  %cmp = icmp eq i32 %9, 127
  %10 = and i32 %call12, 65535
  %cmp15 = icmp eq i32 %10, 127
  %or.cond = select i1 %cmp, i1 true, i1 %cmp15
  br i1 %or.cond, label %while.end, label %if.end23

while.end:                                        ; preds = %entry
  br i1 %cmp, label %if.then19, label %cleanup

if.then19:                                        ; preds = %while.end
  %type = getelementptr inbounds nuw i8, ptr %p_node, i64 91
  store i8 105, ptr %type, align 1, !tbaa !135
  br label %cleanup

if.end23:                                         ; preds = %entry
  %conv.i.i = zext nneg i32 %9 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !46
  %12 = load ptr, ptr %1, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.end23
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %12, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %cmp.i.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %if.end23
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %12, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit

_ZNK14NodeDefManager3getERK7MapNode.exit:         ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %walkable = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 3043
  %14 = load i8, ptr %walkable, align 1, !tbaa !52, !range !86, !noundef !87
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %lor.lhs.false25, label %while.end32

lor.lhs.false25:                                  ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit
  %conv.i.i98 = zext nneg i32 %10 to i64
  %cmp.i.i104 = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i98
  br i1 %cmp.i.i104, label %land.lhs.true.i.i108, label %cond.false.i.i105

land.lhs.true.i.i108:                             ; preds = %lor.lhs.false25
  %add.ptr.i.i.i109 = getelementptr inbounds nuw [3712 x i8], ptr %12, i64 %conv.i.i98
  %_M_string_length.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i109, i64 1456
  %15 = load i64, ptr %_M_string_length.i.i.i.i110, align 8, !tbaa !49
  %cmp.i.i.i111 = icmp eq i64 %15, 0
  br i1 %cmp.i.i.i111, label %cond.false.i.i105, label %_ZNK14NodeDefManager3getERK7MapNode.exit112

cond.false.i.i105:                                ; preds = %land.lhs.true.i.i108, %lor.lhs.false25
  %add.ptr.i14.i.i106 = getelementptr inbounds nuw i8, ptr %12, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit112

_ZNK14NodeDefManager3getERK7MapNode.exit112:      ; preds = %cond.false.i.i105, %land.lhs.true.i.i108
  %cond-lvalue.i.i107 = phi ptr [ %add.ptr.i14.i.i106, %cond.false.i.i105 ], [ %add.ptr.i.i.i109, %land.lhs.true.i.i108 ]
  %walkable27 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i107, i64 3043
  %16 = load i8, ptr %walkable27, align 1, !tbaa !52, !range !86, !noundef !87
  %tobool28.not = icmp eq i8 %16, 0
  br i1 %tobool28.not, label %while.end32, label %if.end46

while.end32:                                      ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit112, %_ZNK14NodeDefManager3getERK7MapNode.exit
  br i1 %cmp.i.i, label %land.lhs.true.i.i123, label %cond.false.i.i120

land.lhs.true.i.i123:                             ; preds = %while.end32
  %add.ptr.i.i.i124 = getelementptr inbounds nuw [3712 x i8], ptr %12, i64 %conv.i.i
  %_M_string_length.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i124, i64 1456
  %17 = load i64, ptr %_M_string_length.i.i.i.i125, align 8, !tbaa !49
  %cmp.i.i.i126 = icmp eq i64 %17, 0
  br i1 %cmp.i.i.i126, label %cond.false.i.i120, label %_ZNK14NodeDefManager3getERK7MapNode.exit127

cond.false.i.i120:                                ; preds = %land.lhs.true.i.i123, %while.end32
  %add.ptr.i14.i.i121 = getelementptr inbounds nuw i8, ptr %12, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit127

_ZNK14NodeDefManager3getERK7MapNode.exit127:      ; preds = %cond.false.i.i120, %land.lhs.true.i.i123
  %cond-lvalue.i.i122 = phi ptr [ %add.ptr.i14.i.i121, %cond.false.i.i120 ], [ %add.ptr.i.i.i124, %land.lhs.true.i.i123 ]
  %walkable34 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i122, i64 3043
  %18 = load i8, ptr %walkable34, align 1, !tbaa !52, !range !86, !noundef !87
  %tobool35.not = icmp eq i8 %18, 0
  %type41 = getelementptr inbounds nuw i8, ptr %p_node, i64 91
  br i1 %tobool35.not, label %if.else, label %if.then36

if.then36:                                        ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit127
  store i8 115, ptr %type41, align 1, !tbaa !135
  br label %cleanup

if.else:                                          ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit127
  store i8 45, ptr %type41, align 1, !tbaa !135
  br label %cleanup

if.end46:                                         ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit112
  store i8 1, ptr %p_node, align 4, !tbaa !110
  %pos = getelementptr inbounds nuw i8, ptr %p_node, i64 18
  store i16 %add.i.i, ptr %pos, align 2, !tbaa !14
  %realpos.sroa.9.0.pos.sroa_idx = getelementptr inbounds nuw i8, ptr %p_node, i64 20
  store i16 %add8.i.i, ptr %realpos.sroa.9.0.pos.sroa_idx, align 4, !tbaa !14
  %realpos.sroa.10.0.pos.sroa_idx = getelementptr inbounds nuw i8, ptr %p_node, i64 22
  store i16 %add13.i.i, ptr %realpos.sroa.10.0.pos.sroa_idx, align 2, !tbaa !14
  %type47 = getelementptr inbounds nuw i8, ptr %p_node, i64 91
  store i8 103, ptr %type47, align 1, !tbaa !135
  %19 = load ptr, ptr %m_pathf, align 8, !tbaa !44
  %m_prefetch = getelementptr inbounds nuw i8, ptr %19, i64 24
  %20 = load i8, ptr %m_prefetch, align 8, !tbaa !4, !range !86, !noundef !87
  %tobool52.not = icmp eq i8 %20, 0
  br i1 %tobool52.not, label %cleanup, label %if.then53

if.then53:                                        ; preds = %if.end46
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  call void @_ZN10Pathfinder8calcCostEN3irr4core8vector3dIsEES3_(ptr dead_on_unwind nonnull writable sret(%class.PathCost) align 4 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(80) %19, i48 %retval.sroa.0.0.insert.insert.i.i, i48 1)
  %directions = getelementptr inbounds nuw i8, ptr %p_node, i64 24
  %21 = load i8, ptr %ref.tmp54, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %21, ptr %directions, align 4, !tbaa !127
  %value.i = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 4
  %value4.i = getelementptr inbounds nuw i8, ptr %p_node, i64 28
  %22 = load <2 x i32>, ptr %value.i, align 4, !tbaa !129
  store <2 x i32> %22, ptr %value4.i, align 4, !tbaa !129
  %updated.i = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 12
  %23 = load i8, ptr %updated.i, align 4, !tbaa !130, !range !86, !noundef !87
  %updated6.i = getelementptr inbounds nuw i8, ptr %p_node, i64 36
  store i8 %23, ptr %updated6.i, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  %24 = load ptr, ptr %m_pathf, align 8, !tbaa !44
  call void @_ZN10Pathfinder8calcCostEN3irr4core8vector3dIsEES3_(ptr dead_on_unwind nonnull writable sret(%class.PathCost) align 4 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(80) %24, i48 %retval.sroa.0.0.insert.insert.i.i, i48 65535)
  %arrayidx64 = getelementptr inbounds nuw i8, ptr %p_node, i64 40
  %25 = load i8, ptr %ref.tmp59, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %25, ptr %arrayidx64, align 4, !tbaa !127
  %value.i134 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 4
  %value4.i135 = getelementptr inbounds nuw i8, ptr %p_node, i64 44
  %26 = load <2 x i32>, ptr %value.i134, align 4, !tbaa !129
  store <2 x i32> %26, ptr %value4.i135, align 4, !tbaa !129
  %updated.i136 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 12
  %27 = load i8, ptr %updated.i136, align 4, !tbaa !130, !range !86, !noundef !87
  %updated6.i137 = getelementptr inbounds nuw i8, ptr %p_node, i64 52
  store i8 %27, ptr %updated6.i137, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  %28 = load ptr, ptr %m_pathf, align 8, !tbaa !44
  call void @_ZN10Pathfinder8calcCostEN3irr4core8vector3dIsEES3_(ptr dead_on_unwind nonnull writable sret(%class.PathCost) align 4 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(80) %28, i48 %retval.sroa.0.0.insert.insert.i.i, i48 4294967296)
  %arrayidx71 = getelementptr inbounds nuw i8, ptr %p_node, i64 56
  %29 = load i8, ptr %ref.tmp66, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %29, ptr %arrayidx71, align 4, !tbaa !127
  %value.i142 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 4
  %value4.i143 = getelementptr inbounds nuw i8, ptr %p_node, i64 60
  %30 = load <2 x i32>, ptr %value.i142, align 4, !tbaa !129
  store <2 x i32> %30, ptr %value4.i143, align 4, !tbaa !129
  %updated.i144 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 12
  %31 = load i8, ptr %updated.i144, align 4, !tbaa !130, !range !86, !noundef !87
  %updated6.i145 = getelementptr inbounds nuw i8, ptr %p_node, i64 68
  store i8 %31, ptr %updated6.i145, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  %32 = load ptr, ptr %m_pathf, align 8, !tbaa !44
  call void @_ZN10Pathfinder8calcCostEN3irr4core8vector3dIsEES3_(ptr dead_on_unwind nonnull writable sret(%class.PathCost) align 4 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(80) %32, i48 %retval.sroa.0.0.insert.insert.i.i, i48 -4294967296)
  %arrayidx78 = getelementptr inbounds nuw i8, ptr %p_node, i64 72
  %33 = load i8, ptr %ref.tmp73, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %33, ptr %arrayidx78, align 4, !tbaa !127
  %value.i150 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 4
  %value4.i151 = getelementptr inbounds nuw i8, ptr %p_node, i64 76
  %34 = load <2 x i32>, ptr %value.i150, align 4, !tbaa !129
  store <2 x i32> %34, ptr %value4.i151, align 4, !tbaa !129
  %updated.i152 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 12
  %35 = load i8, ptr %updated.i152, align 4, !tbaa !130, !range !86, !noundef !87
  %updated6.i153 = getelementptr inbounds nuw i8, ptr %p_node, i64 84
  store i8 %35, ptr %updated6.i153, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br label %cleanup

cleanup:                                          ; preds = %if.then53, %if.end46, %if.else, %if.then36, %if.then19, %while.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i48 @_ZN10Pathfinder10getRealPosEN3irr4core8vector3dIsEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, i48 %ipos.coerce) local_unnamed_addr #7 align 2 {
entry:
  %ipos.sroa.0.0.extract.trunc = trunc i48 %ipos.coerce to i16
  %ipos.sroa.2.0.extract.shift = lshr i48 %ipos.coerce, 16
  %ipos.sroa.2.0.extract.trunc = trunc i48 %ipos.sroa.2.0.extract.shift to i16
  %ipos.sroa.3.0.extract.shift = lshr i48 %ipos.coerce, 32
  %ipos.sroa.3.0.extract.trunc = trunc nuw i48 %ipos.sroa.3.0.extract.shift to i16
  %m_limits = getelementptr inbounds nuw i8, ptr %this, i64 38
  %0 = load i16, ptr %m_limits, align 2, !tbaa !109
  %add.i = add i16 %0, %ipos.sroa.0.0.extract.trunc
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i16, ptr %Y.i, align 8, !tbaa !15
  %add8.i = add i16 %1, %ipos.sroa.2.0.extract.trunc
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 42
  %2 = load i16, ptr %Z.i, align 2, !tbaa !16
  %add13.i = add i16 %2, %ipos.sroa.3.0.extract.trunc
  %retval.sroa.3.0.insert.ext.i = zext i16 %add13.i to i48
  %retval.sroa.3.0.insert.shift.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i, 32
  %retval.sroa.2.0.insert.ext.i = zext i16 %add8.i to i48
  %retval.sroa.2.0.insert.shift.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i, 16
  %retval.sroa.2.0.insert.insert.i = or disjoint i48 %retval.sroa.3.0.insert.shift.i, %retval.sroa.2.0.insert.shift.i
  %retval.sroa.0.0.insert.ext.i = zext i16 %add.i to i48
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i, %retval.sroa.0.0.insert.ext.i
  ret i48 %retval.sroa.0.0.insert.insert.i
}

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10Pathfinder8calcCostEN3irr4core8vector3dIsEES3_(ptr dead_on_unwind noalias writable writeonly sret(%class.PathCost) align 4 captures(none) initializes((0, 1), (4, 13)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, i48 %pos.coerce, i48 %dir.coerce) local_unnamed_addr #5 align 2 {
entry:
  %pos2 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp25 = alloca %"class.irr::core::vector3d", align 8
  %pos.sroa.0.0.extract.trunc = trunc i48 %pos.coerce to i16
  %pos.sroa.3.0.extract.shift = lshr i48 %pos.coerce, 16
  %pos.sroa.3.0.extract.trunc = trunc i48 %pos.sroa.3.0.extract.shift to i16
  %pos.sroa.5.0.extract.shift = lshr i48 %pos.coerce, 32
  %pos.sroa.5.0.extract.trunc = trunc nuw i48 %pos.sroa.5.0.extract.shift to i16
  %dir.sroa.0.0.extract.trunc = trunc i48 %dir.coerce to i16
  %dir.sroa.2.0.extract.shift = lshr i48 %dir.coerce, 16
  %dir.sroa.2.0.extract.trunc = trunc i48 %dir.sroa.2.0.extract.shift to i16
  %dir.sroa.3.0.extract.shift = lshr i48 %dir.coerce, 32
  %dir.sroa.3.0.extract.trunc = trunc nuw i48 %dir.sroa.3.0.extract.shift to i16
  store i8 0, ptr %agg.result, align 4, !tbaa !127
  %value.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i64 0, ptr %value.i, align 4
  %updated = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  store i8 1, ptr %updated, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %pos2)
  %add.i = add i16 %dir.sroa.0.0.extract.trunc, %pos.sroa.0.0.extract.trunc
  %add8.i = add i16 %dir.sroa.2.0.extract.trunc, %pos.sroa.3.0.extract.trunc
  %add13.i = add i16 %dir.sroa.3.0.extract.trunc, %pos.sroa.5.0.extract.trunc
  %retval.sroa.3.0.insert.ext.i = zext i16 %add13.i to i48
  %retval.sroa.3.0.insert.shift.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i, 32
  %retval.sroa.2.0.insert.ext.i = zext i16 %add8.i to i48
  %retval.sroa.2.0.insert.shift.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i, 16
  %retval.sroa.0.0.insert.ext.i = zext i16 %add.i to i48
  %0 = or disjoint i48 %retval.sroa.3.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %0, %retval.sroa.2.0.insert.shift.i
  store i48 %retval.sroa.0.0.insert.insert.i, ptr %pos2, align 8
  %m_limits = getelementptr inbounds nuw i8, ptr %this, i64 38
  %1 = load i16, ptr %m_limits, align 2, !tbaa !138
  %cmp.not.i = icmp slt i16 %add.i, %1
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %2 = load i16, ptr %MaxEdge.i, align 4
  %cmp8.not.i = icmp sgt i16 %add.i, %2
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp8.not.i
  br i1 %or.cond.i, label %cleanup225, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %entry
  %Y12.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i16, ptr %Y12.i, align 8, !tbaa !139
  %cmp14.not.i = icmp slt i16 %add8.i, %3
  %Y19.i = getelementptr inbounds nuw i8, ptr %this, i64 46
  %4 = load i16, ptr %Y19.i, align 2
  %cmp21.not.i = icmp sgt i16 %add8.i, %4
  %or.cond39.i = select i1 %cmp14.not.i, i1 true, i1 %cmp21.not.i
  br i1 %or.cond39.i, label %cleanup225, label %land.lhs.true22.i

land.lhs.true22.i:                                ; preds = %land.lhs.true9.i
  %Z25.i = getelementptr inbounds nuw i8, ptr %this, i64 42
  %5 = load i16, ptr %Z25.i, align 2, !tbaa !140
  %cmp27.not.i = icmp sge i16 %add13.i, %5
  %Z31.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load i16, ptr %Z31.i, align 8
  %cmp33.i = icmp sle i16 %add13.i, %6
  %or.cond500 = select i1 %cmp27.not.i, i1 %cmp33.i, i1 false
  br i1 %or.cond500, label %if.end, label %cleanup225

if.end:                                           ; preds = %land.lhs.true22.i
  %m_map = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load ptr, ptr %m_map, align 8, !tbaa !18
  %call5 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %7, i48 %retval.sroa.0.0.insert.insert.i, ptr noundef null)
  %8 = and i32 %call5, 65535
  %cmp = icmp eq i32 %8, 127
  br i1 %cmp, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %.not9 = icmp eq ptr @_ZTH13verbosestream, null
  br i1 %.not9, label %_ZTW13verbosestream.exit, label %9

9:                                                ; preds = %if.then6
  tail call void @_ZTH13verbosestream()
  br label %_ZTW13verbosestream.exit

_ZTW13verbosestream.exit:                         ; preds = %9, %if.then6
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %vtable.i = load ptr, ptr %11, align 8, !tbaa !20
  %12 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %10, i64 %cond-lvalue.v.i
  %13 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !98
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsIRA30_KcEERS_OT_.exit, label %_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW13verbosestream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str, i64 noundef 12)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !98
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA30_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.11, i64 noundef 29)
  br label %_ZN11StreamProxylsIRA30_KcEERS_OT_.exit

_ZN11StreamProxylsIRA30_KcEERS_OT_.exit:          ; preds = %if.then.i, %_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_.exit, %_ZTW13verbosestream.exit
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i, ptr noundef nonnull align 2 dereferenceable(6) %pos2)
  %14 = load ptr, ptr %call9, align 8, !tbaa !98
  %tobool.not.i229 = icmp eq ptr %14, null
  br i1 %tobool.not.i229, label %cleanup225, label %if.then.i230

if.then.i230:                                     ; preds = %_ZN11StreamProxylsIRA30_KcEERS_OT_.exit
  %call1.i.i232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.12, i64 noundef 11)
  br label %cleanup225

if.end11:                                         ; preds = %if.end
  %m_ndef = getelementptr inbounds nuw i8, ptr %this, i64 72
  %15 = load ptr, ptr %m_ndef, align 8, !tbaa !19
  %conv.i.i = zext nneg i32 %8 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !46
  %17 = load ptr, ptr %15, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.end11
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %17, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %18 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %cmp.i.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %if.end11
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %17, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit

_ZNK14NodeDefManager3getERK7MapNode.exit:         ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %walkable = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 3043
  %19 = load i8, ptr %walkable, align 1, !tbaa !52, !range !86, !noundef !87
  %tobool.not = icmp eq i8 %19, 0
  %20 = load ptr, ptr %m_map, align 8, !tbaa !18
  br i1 %tobool.not, label %if.then13, label %if.else123

if.then13:                                        ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit
  %add8.i238 = add i16 %add8.i, -1
  %retval.sroa.2.0.insert.ext.i244 = zext i16 %add8.i238 to i48
  %retval.sroa.2.0.insert.shift.i245 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i244, 16
  %retval.sroa.0.0.insert.insert.i248 = or disjoint i48 %0, %retval.sroa.2.0.insert.shift.i245
  %call18 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %20, i48 %retval.sroa.0.0.insert.insert.i248, ptr noundef null)
  %21 = and i32 %call18, 65535
  %cmp21.not = icmp eq i32 %21, 127
  br i1 %cmp21.not, label %if.then22, label %if.end31

if.then22:                                        ; preds = %if.then13
  %.not8 = icmp eq ptr @_ZTH13verbosestream, null
  br i1 %.not8, label %_ZTW13verbosestream.exit249, label %22

22:                                               ; preds = %if.then22
  tail call void @_ZTH13verbosestream()
  br label %_ZTW13verbosestream.exit249

_ZTW13verbosestream.exit249:                      ; preds = %22, %if.then22
  %23 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %vtable.i250 = load ptr, ptr %24, align 8, !tbaa !20
  %25 = load ptr, ptr %vtable.i250, align 8
  %call.i251 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %cond-lvalue.v.i252 = select i1 %call.i251, i64 976, i64 984
  %cond-lvalue.i253 = getelementptr inbounds nuw i8, ptr %23, i64 %cond-lvalue.v.i252
  %26 = load ptr, ptr %cond-lvalue.i253, align 8, !tbaa !98
  %tobool.not.i.i254 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i254, label %_ZN11StreamProxylsIRA30_KcEERS_OT_.exit263, label %_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_.exit258

_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_.exit258: ; preds = %_ZTW13verbosestream.exit249
  %call1.i.i.i257 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str, i64 noundef 12)
  %.pr486 = load ptr, ptr %cond-lvalue.i253, align 8, !tbaa !98
  %tobool.not.i259 = icmp eq ptr %.pr486, null
  br i1 %tobool.not.i259, label %_ZN11StreamProxylsIRA30_KcEERS_OT_.exit263, label %if.then.i260

if.then.i260:                                     ; preds = %_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_.exit258
  %call1.i.i262 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr486, ptr noundef nonnull @.str.13, i64 noundef 29)
  br label %_ZN11StreamProxylsIRA30_KcEERS_OT_.exit263

_ZN11StreamProxylsIRA30_KcEERS_OT_.exit263:       ; preds = %if.then.i260, %_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_.exit258, %_ZTW13verbosestream.exit249
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  store i48 %retval.sroa.0.0.insert.insert.i248, ptr %ref.tmp25, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i253, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp25)
  %27 = load ptr, ptr %call29, align 8, !tbaa !98
  %tobool.not.i280 = icmp eq ptr %27, null
  br i1 %tobool.not.i280, label %_ZN11StreamProxylsIRA12_KcEERS_OT_.exit284, label %if.then.i281

if.then.i281:                                     ; preds = %_ZN11StreamProxylsIRA30_KcEERS_OT_.exit263
  %call1.i.i283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.12, i64 noundef 11)
  br label %_ZN11StreamProxylsIRA12_KcEERS_OT_.exit284

_ZN11StreamProxylsIRA12_KcEERS_OT_.exit284:       ; preds = %if.then.i281, %_ZN11StreamProxylsIRA30_KcEERS_OT_.exit263
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  br label %cleanup225

if.end31:                                         ; preds = %if.then13
  %28 = load ptr, ptr %m_ndef, align 8, !tbaa !19
  %conv.i.i285 = zext nneg i32 %21 to i64
  %_M_finish.i.i.i286 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load ptr, ptr %_M_finish.i.i.i286, align 8, !tbaa !46
  %30 = load ptr, ptr %28, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i287 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i288 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i289 = sub i64 %sub.ptr.lhs.cast.i.i.i287, %sub.ptr.rhs.cast.i.i.i288
  %sub.ptr.div.i.i.i290 = sdiv exact i64 %sub.ptr.sub.i.i.i289, 3712
  %cmp.i.i291 = icmp ugt i64 %sub.ptr.div.i.i.i290, %conv.i.i285
  br i1 %cmp.i.i291, label %land.lhs.true.i.i295, label %cond.false.i.i292

land.lhs.true.i.i295:                             ; preds = %if.end31
  %add.ptr.i.i.i296 = getelementptr inbounds nuw [3712 x i8], ptr %30, i64 %conv.i.i285
  %_M_string_length.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i296, i64 1456
  %31 = load i64, ptr %_M_string_length.i.i.i.i297, align 8, !tbaa !49
  %cmp.i.i.i298 = icmp eq i64 %31, 0
  br i1 %cmp.i.i.i298, label %cond.false.i.i292, label %_ZNK14NodeDefManager3getERK7MapNode.exit299

cond.false.i.i292:                                ; preds = %land.lhs.true.i.i295, %if.end31
  %add.ptr.i14.i.i293 = getelementptr inbounds nuw i8, ptr %30, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit299

_ZNK14NodeDefManager3getERK7MapNode.exit299:      ; preds = %cond.false.i.i292, %land.lhs.true.i.i295
  %cond-lvalue.i.i294 = phi ptr [ %add.ptr.i14.i.i293, %cond.false.i.i292 ], [ %add.ptr.i.i.i296, %land.lhs.true.i.i295 ]
  %walkable34 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i294, i64 3043
  %32 = load i8, ptr %walkable34, align 1, !tbaa !52, !range !86, !noundef !87
  %tobool35.not = icmp eq i8 %32, 0
  br i1 %tobool35.not, label %if.else, label %if.then36

if.then36:                                        ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit299
  store i8 1, ptr %agg.result, align 4, !tbaa !127
  store i32 1, ptr %value.i, align 4, !tbaa !137
  %y_change = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %y_change, align 4, !tbaa !136
  br label %cleanup225

if.else:                                          ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit299
  %33 = load ptr, ptr %m_map, align 8, !tbaa !18
  %call45 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %33, i48 %retval.sroa.0.0.insert.insert.i248, ptr noundef null)
  %34 = and i32 %call45, 65535
  %cmp49.not535 = icmp eq i32 %34, 127
  br i1 %cmp49.not535, label %cleanup225, label %land.lhs.true.preheader

land.lhs.true.preheader:                          ; preds = %if.else
  %invariant.op114 = or disjoint i48 %retval.sroa.0.0.insert.ext.i, %retval.sroa.3.0.insert.shift.i
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.preheader, %while.body59
  %storemerge537 = phi i32 [ %call65, %while.body59 ], [ %call45, %land.lhs.true.preheader ]
  %testpos.sroa.6.0536 = phi i16 [ %add8.i336, %while.body59 ], [ %add8.i238, %land.lhs.true.preheader ]
  %35 = load ptr, ptr %m_ndef, align 8, !tbaa !19
  %node_at_pos.sroa.0.0.extract.trunc.mask = and i32 %storemerge537, 65535
  %conv.i.i316 = zext nneg i32 %node_at_pos.sroa.0.0.extract.trunc.mask to i64
  %_M_finish.i.i.i317 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load ptr, ptr %_M_finish.i.i.i317, align 8, !tbaa !46
  %37 = load ptr, ptr %35, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i318 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i319 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i320 = sub i64 %sub.ptr.lhs.cast.i.i.i318, %sub.ptr.rhs.cast.i.i.i319
  %sub.ptr.div.i.i.i321 = sdiv exact i64 %sub.ptr.sub.i.i.i320, 3712
  %cmp.i.i322 = icmp ugt i64 %sub.ptr.div.i.i.i321, %conv.i.i316
  br i1 %cmp.i.i322, label %land.lhs.true.i.i326, label %cond.false.i.i323

land.lhs.true.i.i326:                             ; preds = %land.lhs.true
  %add.ptr.i.i.i327 = getelementptr inbounds nuw [3712 x i8], ptr %37, i64 %conv.i.i316
  %_M_string_length.i.i.i.i328 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i327, i64 1456
  %38 = load i64, ptr %_M_string_length.i.i.i.i328, align 8, !tbaa !49
  %cmp.i.i.i329 = icmp eq i64 %38, 0
  br i1 %cmp.i.i.i329, label %cond.false.i.i323, label %_ZNK14NodeDefManager3getERK7MapNode.exit330

cond.false.i.i323:                                ; preds = %land.lhs.true.i.i326, %land.lhs.true
  %add.ptr.i14.i.i324 = getelementptr inbounds nuw i8, ptr %37, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit330

_ZNK14NodeDefManager3getERK7MapNode.exit330:      ; preds = %cond.false.i.i323, %land.lhs.true.i.i326
  %cond-lvalue.i.i325 = phi ptr [ %add.ptr.i14.i.i324, %cond.false.i.i323 ], [ %add.ptr.i.i.i327, %land.lhs.true.i.i326 ]
  %walkable52 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i325, i64 3043
  %39 = load i8, ptr %walkable52, align 1, !tbaa !52, !range !86, !noundef !87
  %tobool53.not = icmp eq i8 %39, 0
  %40 = load i16, ptr %Y12.i, align 8
  %cmp58 = icmp sgt i16 %testpos.sroa.6.0536, %40
  %or.cond501 = select i1 %tobool53.not, i1 %cmp58, i1 false
  br i1 %or.cond501, label %while.body59, label %while.end66

while.body59:                                     ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit330
  %add8.i336 = add nsw i16 %testpos.sroa.6.0536, -1
  %41 = load ptr, ptr %m_map, align 8, !tbaa !18
  %testpos.sroa.6.0.insert.ext = zext i16 %add8.i336 to i48
  %testpos.sroa.6.0.insert.shift = shl nuw nsw i48 %testpos.sroa.6.0.insert.ext, 16
  %testpos.sroa.0.0.insert.insert.reass.reass.reass = or disjoint i48 %testpos.sroa.6.0.insert.shift, %invariant.op114
  %call65 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %41, i48 %testpos.sroa.0.0.insert.insert.reass.reass.reass, ptr noundef null)
  %42 = and i32 %call65, 65535
  %cmp49.not = icmp eq i32 %42, 127
  br i1 %cmp49.not, label %cleanup225, label %land.lhs.true, !llvm.loop !141

while.end66:                                      ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit330
  %cmp73.not = icmp slt i16 %testpos.sroa.6.0536, %40
  br i1 %cmp73.not, label %cleanup225, label %land.lhs.true78

land.lhs.true78:                                  ; preds = %while.end66
  br i1 %cmp.i.i322, label %land.lhs.true.i.i350, label %cond.false.i.i347

land.lhs.true.i.i350:                             ; preds = %land.lhs.true78
  %add.ptr.i.i.i351 = getelementptr inbounds nuw [3712 x i8], ptr %37, i64 %conv.i.i316
  %_M_string_length.i.i.i.i352 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i351, i64 1456
  %43 = load i64, ptr %_M_string_length.i.i.i.i352, align 8, !tbaa !49
  %cmp.i.i.i353 = icmp eq i64 %43, 0
  br i1 %cmp.i.i.i353, label %cond.false.i.i347, label %_ZNK14NodeDefManager3getERK7MapNode.exit354

cond.false.i.i347:                                ; preds = %land.lhs.true.i.i350, %land.lhs.true78
  %add.ptr.i14.i.i348 = getelementptr inbounds nuw i8, ptr %37, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit354

_ZNK14NodeDefManager3getERK7MapNode.exit354:      ; preds = %cond.false.i.i347, %land.lhs.true.i.i350
  %cond-lvalue.i.i349 = phi ptr [ %add.ptr.i14.i.i348, %cond.false.i.i347 ], [ %add.ptr.i.i.i351, %land.lhs.true.i.i350 ]
  %walkable81 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i349, i64 3043
  %44 = load i8, ptr %walkable81, align 1, !tbaa !52, !range !86, !noundef !87
  %tobool82.not = icmp eq i8 %44, 0
  br i1 %tobool82.not, label %cleanup225, label %if.then83

if.then83:                                        ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit354
  %conv85 = sext i16 %add8.i to i32
  %45 = xor i16 %testpos.sroa.6.0536, -1
  %46 = sext i16 %45 to i32
  %sub88 = add nsw i32 %46, %conv85
  %m_maxdrop = getelementptr inbounds nuw i8, ptr %this, i64 12
  %47 = load i32, ptr %m_maxdrop, align 4, !tbaa !23
  %cmp89.not = icmp sgt i32 %sub88, %47
  br i1 %cmp89.not, label %if.else102, label %if.then90

if.then90:                                        ; preds = %if.then83
  store i8 1, ptr %agg.result, align 4, !tbaa !127
  store i32 2, ptr %value.i, align 4, !tbaa !137
  %conv94 = sext i16 %testpos.sroa.6.0536 to i32
  %reass.sub = sub nsw i32 %conv94, %conv85
  %add = add nsw i32 %reass.sub, 1
  %y_change98 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 %add, ptr %y_change98, align 4, !tbaa !136
  br label %cleanup225

if.else102:                                       ; preds = %if.then83
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %48

48:                                               ; preds = %if.else102
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %48, %if.else102
  %49 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %call103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %49, ptr noundef nonnull align 1 dereferenceable(13) @.str)
  %call104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA48_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef nonnull align 1 dereferenceable(48) @.str.14)
  %50 = load ptr, ptr %call104, align 8, !tbaa !98
  %tobool.not.i355 = icmp eq ptr %50, null
  br i1 %tobool.not.i355, label %_ZN11StreamProxylsIiEERS_OT_.exit, label %if.then.i356

if.then.i356:                                     ; preds = %_ZTW10infostream.exit
  %conv107 = sext i16 %testpos.sroa.6.0536 to i32
  %sub110 = sub nsw i32 %conv107, %conv85
  %call.i357 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %sub110)
  br label %_ZN11StreamProxylsIiEERS_OT_.exit

_ZN11StreamProxylsIiEERS_OT_.exit:                ; preds = %if.then.i356, %_ZTW10infostream.exit
  %call112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA7_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call104, ptr noundef nonnull align 1 dereferenceable(7) @.str.15)
  %51 = load ptr, ptr %call112, align 8, !tbaa !98
  %tobool.not.i358 = icmp eq ptr %51, null
  br i1 %tobool.not.i358, label %cleanup225, label %_ZN11StreamProxylsIRiEERS_OT_.exit

_ZN11StreamProxylsIRiEERS_OT_.exit:               ; preds = %_ZN11StreamProxylsIiEERS_OT_.exit
  %52 = load i32, ptr %m_maxdrop, align 4, !tbaa !129
  %call.i360 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %52)
  %.pr492 = load ptr, ptr %call112, align 8, !tbaa !98
  %tobool.not.i361 = icmp eq ptr %.pr492, null
  br i1 %tobool.not.i361, label %cleanup225, label %if.then.i362

if.then.i362:                                     ; preds = %_ZN11StreamProxylsIRiEERS_OT_.exit
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %.pr492)
  br label %cleanup225

if.else123:                                       ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit
  %call126 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %20, i48 %retval.sroa.0.0.insert.insert.i, ptr noundef null)
  %53 = load ptr, ptr %m_map, align 8, !tbaa !18
  %call129 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %53, i48 %pos.coerce, ptr noundef null)
  %node_jump.sroa.0.0.extract.trunc521 = trunc i32 %call129 to i16
  %54 = and i32 %call126, 65535
  %cmp133.not522 = icmp eq i32 %54, 127
  br i1 %cmp133.not522, label %while.end169, label %land.lhs.true134.lr.ph

land.lhs.true134.lr.ph:                           ; preds = %if.else123
  %55 = and i48 %pos.coerce, -4294901761
  %invariant.op = or disjoint i48 %retval.sroa.0.0.insert.ext.i, %retval.sroa.3.0.insert.shift.i
  br label %land.lhs.true134

land.lhs.true134:                                 ; preds = %if.end156, %land.lhs.true134.lr.ph
  %node_jump.sroa.0.0.extract.trunc527 = phi i16 [ %node_jump.sroa.0.0.extract.trunc521, %land.lhs.true134.lr.ph ], [ %node_jump.sroa.0.0.extract.trunc, %if.end156 ]
  %storemerge226526 = phi i32 [ %call129, %land.lhs.true134.lr.ph ], [ %call168, %if.end156 ]
  %targetpos.sroa.7.0525 = phi i16 [ %add8.i, %land.lhs.true134.lr.ph ], [ %add8.i398, %if.end156 ]
  %jumppos.sroa.7.0524 = phi i16 [ %pos.sroa.3.0.extract.trunc, %land.lhs.true134.lr.ph ], [ %add8.i407, %if.end156 ]
  %node_target.sroa.0.0.in523 = phi i32 [ %call126, %land.lhs.true134.lr.ph ], [ %call164, %if.end156 ]
  %56 = load ptr, ptr %m_ndef, align 8, !tbaa !19
  %node_target.sroa.0.0.mask = and i32 %node_target.sroa.0.0.in523, 65535
  %conv.i.i363 = zext nneg i32 %node_target.sroa.0.0.mask to i64
  %_M_finish.i.i.i364 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %_M_finish.i.i.i364, align 8, !tbaa !46
  %58 = load ptr, ptr %56, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i365 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i.i366 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i367 = sub i64 %sub.ptr.lhs.cast.i.i.i365, %sub.ptr.rhs.cast.i.i.i366
  %sub.ptr.div.i.i.i368 = sdiv exact i64 %sub.ptr.sub.i.i.i367, 3712
  %cmp.i.i369 = icmp ugt i64 %sub.ptr.div.i.i.i368, %conv.i.i363
  br i1 %cmp.i.i369, label %land.lhs.true.i.i373, label %cond.false.i.i370

land.lhs.true.i.i373:                             ; preds = %land.lhs.true134
  %add.ptr.i.i.i374 = getelementptr inbounds nuw [3712 x i8], ptr %58, i64 %conv.i.i363
  %_M_string_length.i.i.i.i375 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i374, i64 1456
  %59 = load i64, ptr %_M_string_length.i.i.i.i375, align 8, !tbaa !49
  %cmp.i.i.i376 = icmp eq i64 %59, 0
  br i1 %cmp.i.i.i376, label %cond.false.i.i370, label %_ZNK14NodeDefManager3getERK7MapNode.exit377

cond.false.i.i370:                                ; preds = %land.lhs.true.i.i373, %land.lhs.true134
  %add.ptr.i14.i.i371 = getelementptr inbounds nuw i8, ptr %58, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit377

_ZNK14NodeDefManager3getERK7MapNode.exit377:      ; preds = %cond.false.i.i370, %land.lhs.true.i.i373
  %cond-lvalue.i.i372 = phi ptr [ %add.ptr.i14.i.i371, %cond.false.i.i370 ], [ %add.ptr.i.i.i374, %land.lhs.true.i.i373 ]
  %walkable137 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i372, i64 3043
  %60 = load i8, ptr %walkable137, align 1, !tbaa !52, !range !86, !noundef !87
  %tobool138.not = icmp ne i8 %60, 0
  %61 = load i16, ptr %Y19.i, align 2
  %cmp145 = icmp slt i16 %targetpos.sroa.7.0525, %61
  %or.cond502 = select i1 %tobool138.not, i1 %cmp145, i1 false
  br i1 %or.cond502, label %while.body147, label %while.end169

while.body147:                                    ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit377
  %cmp150 = icmp eq i16 %node_jump.sroa.0.0.extract.trunc527, 127
  br i1 %cmp150, label %cleanup225, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body147
  %node_jump.sroa.0.0.extract.trunc.mask = and i32 %storemerge226526, 65535
  %conv.i.i378 = zext nneg i32 %node_jump.sroa.0.0.extract.trunc.mask to i64
  %cmp.i.i384 = icmp ugt i64 %sub.ptr.div.i.i.i368, %conv.i.i378
  br i1 %cmp.i.i384, label %land.lhs.true.i.i388, label %cond.false.i.i385

land.lhs.true.i.i388:                             ; preds = %lor.lhs.false
  %add.ptr.i.i.i389 = getelementptr inbounds nuw [3712 x i8], ptr %58, i64 %conv.i.i378
  %_M_string_length.i.i.i.i390 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i389, i64 1456
  %62 = load i64, ptr %_M_string_length.i.i.i.i390, align 8, !tbaa !49
  %cmp.i.i.i391 = icmp eq i64 %62, 0
  br i1 %cmp.i.i.i391, label %cond.false.i.i385, label %_ZNK14NodeDefManager3getERK7MapNode.exit392

cond.false.i.i385:                                ; preds = %land.lhs.true.i.i388, %lor.lhs.false
  %add.ptr.i14.i.i386 = getelementptr inbounds nuw i8, ptr %58, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit392

_ZNK14NodeDefManager3getERK7MapNode.exit392:      ; preds = %cond.false.i.i385, %land.lhs.true.i.i388
  %cond-lvalue.i.i387 = phi ptr [ %add.ptr.i14.i.i386, %cond.false.i.i385 ], [ %add.ptr.i.i.i389, %land.lhs.true.i.i388 ]
  %walkable153 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i387, i64 3043
  %63 = load i8, ptr %walkable153, align 1, !tbaa !52, !range !86, !noundef !87
  %tobool154.not = icmp eq i8 %63, 0
  br i1 %tobool154.not, label %if.end156, label %lor.lhs.false173

if.end156:                                        ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit392
  %add8.i398 = add nsw i16 %targetpos.sroa.7.0525, 1
  %add8.i407 = add i16 %jumppos.sroa.7.0524, 1
  %64 = load ptr, ptr %m_map, align 8, !tbaa !18
  %targetpos.sroa.7.0.insert.ext = zext i16 %add8.i398 to i48
  %targetpos.sroa.7.0.insert.shift = shl nuw nsw i48 %targetpos.sroa.7.0.insert.ext, 16
  %targetpos.sroa.0.0.insert.insert.reass.reass.reass = or disjoint i48 %targetpos.sroa.7.0.insert.shift, %invariant.op
  %call164 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %64, i48 %targetpos.sroa.0.0.insert.insert.reass.reass.reass, ptr noundef null)
  %65 = load ptr, ptr %m_map, align 8, !tbaa !18
  %jumppos.sroa.7.0.insert.ext = zext i16 %add8.i407 to i48
  %jumppos.sroa.7.0.insert.shift = shl nuw nsw i48 %jumppos.sroa.7.0.insert.ext, 16
  %jumppos.sroa.0.0.insert.insert = or disjoint i48 %jumppos.sroa.7.0.insert.shift, %55
  %call168 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %65, i48 %jumppos.sroa.0.0.insert.insert, ptr noundef null)
  %node_jump.sroa.0.0.extract.trunc = trunc i32 %call168 to i16
  %66 = and i32 %call164, 65535
  %cmp133.not = icmp eq i32 %66, 127
  br i1 %cmp133.not, label %while.end169, label %land.lhs.true134, !llvm.loop !142

while.end169:                                     ; preds = %if.end156, %_ZNK14NodeDefManager3getERK7MapNode.exit377, %if.else123
  %node_target.sroa.0.0.in.lcssa = phi i32 [ %call126, %if.else123 ], [ %call164, %if.end156 ], [ %node_target.sroa.0.0.in523, %_ZNK14NodeDefManager3getERK7MapNode.exit377 ]
  %targetpos.sroa.7.0.lcssa = phi i16 [ %add8.i, %if.else123 ], [ %add8.i398, %if.end156 ], [ %targetpos.sroa.7.0525, %_ZNK14NodeDefManager3getERK7MapNode.exit377 ]
  %storemerge226.lcssa = phi i32 [ %call129, %if.else123 ], [ %call168, %if.end156 ], [ %storemerge226526, %_ZNK14NodeDefManager3getERK7MapNode.exit377 ]
  %node_jump.sroa.0.0.extract.trunc.lcssa = phi i16 [ %node_jump.sroa.0.0.extract.trunc521, %if.else123 ], [ %node_jump.sroa.0.0.extract.trunc, %if.end156 ], [ %node_jump.sroa.0.0.extract.trunc527, %_ZNK14NodeDefManager3getERK7MapNode.exit377 ]
  %cmp172 = icmp eq i16 %node_jump.sroa.0.0.extract.trunc.lcssa, 127
  br i1 %cmp172, label %cleanup225, label %while.end169.lor.lhs.false173_crit_edge

while.end169.lor.lhs.false173_crit_edge:          ; preds = %while.end169
  %.pre = load ptr, ptr %m_ndef, align 8, !tbaa !19
  %_M_finish.i.i.i412.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre547 = load ptr, ptr %_M_finish.i.i.i412.phi.trans.insert, align 8, !tbaa !46
  %.pre548 = load ptr, ptr %.pre, align 8, !tbaa !48
  %.pre549 = and i32 %storemerge226.lcssa, 65535
  %.pre550 = zext nneg i32 %.pre549 to i64
  %.pre551 = ptrtoint ptr %.pre547 to i64
  %.pre552 = ptrtoint ptr %.pre548 to i64
  %.pre553 = sub i64 %.pre551, %.pre552
  %.pre554 = sdiv exact i64 %.pre553, 3712
  br label %lor.lhs.false173

lor.lhs.false173:                                 ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit392, %while.end169.lor.lhs.false173_crit_edge
  %sub.ptr.div.i.i.i416.pre-phi = phi i64 [ %.pre554, %while.end169.lor.lhs.false173_crit_edge ], [ %sub.ptr.div.i.i.i368, %_ZNK14NodeDefManager3getERK7MapNode.exit392 ]
  %conv.i.i411.pre-phi = phi i64 [ %.pre550, %while.end169.lor.lhs.false173_crit_edge ], [ %conv.i.i378, %_ZNK14NodeDefManager3getERK7MapNode.exit392 ]
  %67 = phi ptr [ %.pre548, %while.end169.lor.lhs.false173_crit_edge ], [ %58, %_ZNK14NodeDefManager3getERK7MapNode.exit392 ]
  %node_target.sroa.0.0.in520 = phi i32 [ %node_target.sroa.0.0.in.lcssa, %while.end169.lor.lhs.false173_crit_edge ], [ %node_target.sroa.0.0.in523, %_ZNK14NodeDefManager3getERK7MapNode.exit392 ]
  %targetpos.sroa.7.0517 = phi i16 [ %targetpos.sroa.7.0.lcssa, %while.end169.lor.lhs.false173_crit_edge ], [ %targetpos.sroa.7.0525, %_ZNK14NodeDefManager3getERK7MapNode.exit392 ]
  %headbanger.0499 = phi i1 [ false, %while.end169.lor.lhs.false173_crit_edge ], [ true, %_ZNK14NodeDefManager3getERK7MapNode.exit392 ]
  %cmp.i.i417 = icmp ugt i64 %sub.ptr.div.i.i.i416.pre-phi, %conv.i.i411.pre-phi
  br i1 %cmp.i.i417, label %land.lhs.true.i.i421, label %cond.false.i.i418

land.lhs.true.i.i421:                             ; preds = %lor.lhs.false173
  %add.ptr.i.i.i422 = getelementptr inbounds nuw [3712 x i8], ptr %67, i64 %conv.i.i411.pre-phi
  %_M_string_length.i.i.i.i423 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i422, i64 1456
  %68 = load i64, ptr %_M_string_length.i.i.i.i423, align 8, !tbaa !49
  %cmp.i.i.i424 = icmp eq i64 %68, 0
  br i1 %cmp.i.i.i424, label %cond.false.i.i418, label %_ZNK14NodeDefManager3getERK7MapNode.exit425

cond.false.i.i418:                                ; preds = %land.lhs.true.i.i421, %lor.lhs.false173
  %add.ptr.i14.i.i419 = getelementptr inbounds nuw i8, ptr %67, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit425

_ZNK14NodeDefManager3getERK7MapNode.exit425:      ; preds = %cond.false.i.i418, %land.lhs.true.i.i421
  %cond-lvalue.i.i420 = phi ptr [ %add.ptr.i14.i.i419, %cond.false.i.i418 ], [ %add.ptr.i.i.i422, %land.lhs.true.i.i421 ]
  %walkable176 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i420, i64 3043
  %69 = load i8, ptr %walkable176, align 1, !tbaa !52, !range !86, !noundef !87
  %tobool177.not = icmp ne i8 %69, 0
  %brmerge = or i1 %headbanger.0499, %tobool177.not
  %70 = load i16, ptr %Y19.i, align 2
  %cmp188.not = icmp sgt i16 %targetpos.sroa.7.0517, %70
  %or.cond503 = select i1 %brmerge, i1 true, i1 %cmp188.not
  br i1 %or.cond503, label %cleanup225, label %land.lhs.true189

land.lhs.true189:                                 ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit425
  %node_target.sroa.0.0.mask505 = and i32 %node_target.sroa.0.0.in520, 65535
  %conv.i.i426 = zext nneg i32 %node_target.sroa.0.0.mask505 to i64
  %cmp.i.i432 = icmp ugt i64 %sub.ptr.div.i.i.i416.pre-phi, %conv.i.i426
  br i1 %cmp.i.i432, label %land.lhs.true.i.i436, label %cond.false.i.i433

land.lhs.true.i.i436:                             ; preds = %land.lhs.true189
  %add.ptr.i.i.i437 = getelementptr inbounds nuw [3712 x i8], ptr %67, i64 %conv.i.i426
  %_M_string_length.i.i.i.i438 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i437, i64 1456
  %71 = load i64, ptr %_M_string_length.i.i.i.i438, align 8, !tbaa !49
  %cmp.i.i.i439 = icmp eq i64 %71, 0
  br i1 %cmp.i.i.i439, label %cond.false.i.i433, label %_ZNK14NodeDefManager3getERK7MapNode.exit440

cond.false.i.i433:                                ; preds = %land.lhs.true.i.i436, %land.lhs.true189
  %add.ptr.i14.i.i434 = getelementptr inbounds nuw i8, ptr %67, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit440

_ZNK14NodeDefManager3getERK7MapNode.exit440:      ; preds = %cond.false.i.i433, %land.lhs.true.i.i436
  %cond-lvalue.i.i435 = phi ptr [ %add.ptr.i14.i.i434, %cond.false.i.i433 ], [ %add.ptr.i.i.i437, %land.lhs.true.i.i436 ]
  %walkable192 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i435, i64 3043
  %72 = load i8, ptr %walkable192, align 1, !tbaa !52, !range !86, !noundef !87
  %tobool193.not = icmp eq i8 %72, 0
  br i1 %tobool193.not, label %if.then194, label %cleanup225

if.then194:                                       ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit440
  %conv196 = sext i16 %targetpos.sroa.7.0517 to i32
  %conv198 = sext i16 %add8.i to i32
  %sub199 = sub nsw i32 %conv196, %conv198
  %m_maxjump = getelementptr inbounds nuw i8, ptr %this, i64 16
  %73 = load i32, ptr %m_maxjump, align 8, !tbaa !22
  %cmp200.not = icmp sgt i32 %sub199, %73
  br i1 %cmp200.not, label %cleanup225, label %if.then201

if.then201:                                       ; preds = %if.then194
  store i8 1, ptr %agg.result, align 4, !tbaa !127
  store i32 2, ptr %value.i, align 4, !tbaa !137
  %y_change209 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 %sub199, ptr %y_change209, align 4, !tbaa !136
  br label %cleanup225

cleanup225:                                       ; preds = %while.body147, %while.body59, %if.then201, %if.then194, %_ZNK14NodeDefManager3getERK7MapNode.exit440, %_ZNK14NodeDefManager3getERK7MapNode.exit425, %while.end169, %if.then.i362, %_ZN11StreamProxylsIRiEERS_OT_.exit, %_ZN11StreamProxylsIiEERS_OT_.exit, %if.then90, %_ZNK14NodeDefManager3getERK7MapNode.exit354, %while.end66, %if.else, %if.then36, %_ZN11StreamProxylsIRA12_KcEERS_OT_.exit284, %if.then.i230, %_ZN11StreamProxylsIRA30_KcEERS_OT_.exit, %land.lhs.true22.i, %land.lhs.true9.i, %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %pos2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN22ArrayGridNodeContainerC2EP10PathfinderN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 48)) %this, ptr noundef %pathf, i48 %dimensions.coerce) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dimensions.sroa.0.0.extract.trunc = trunc i48 %dimensions.coerce to i32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ArrayGridNodeContainer, i64 16), ptr %this, align 8, !tbaa !20
  %m_x_stride = getelementptr inbounds nuw i8, ptr %this, i64 16
  %conv = ashr i32 %dimensions.sroa.0.0.extract.trunc, 16
  %sh.diff = lshr i48 %dimensions.coerce, 16
  %tr.sh.diff = trunc nuw i48 %sh.diff to i32
  %conv2 = ashr i32 %tr.sh.diff, 16
  %mul = mul nsw i32 %conv2, %conv
  store i32 %mul, ptr %m_x_stride, align 8, !tbaa !143
  %m_y_stride = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 %conv2, ptr %m_y_stride, align 4, !tbaa !149
  %m_nodes_array = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_nodes_array, i8 0, i64 24, i1 false)
  %m_pathf = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %pathf, ptr %m_pathf, align 8, !tbaa !44
  %sext = shl i32 %dimensions.sroa.0.0.extract.trunc, 16
  %conv6 = ashr exact i32 %sext, 16
  %mul12 = mul i32 %mul, %conv6
  %cmp.i.not = icmp eq i32 %mul12, 0
  br i1 %cmp.i.not, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %conv13 = sext i32 %mul12 to i64
  invoke void @_ZNSt6vectorI12PathGridnodeSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_nodes_array, i64 noundef %conv13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %entry
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %0

0:                                                ; preds = %invoke.cont
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %0, %invoke.cont
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %2 = load ptr, ptr %1, align 8, !tbaa !88
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i64 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i = select i1 %call.i64, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i
  %4 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !98
  %tobool.not.i.i63 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i63, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 12)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !98
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i66

if.then.i66:                                      ; preds = %invoke.cont14
  %call1.i.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.1, i64 noundef 46)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then.i66
  %.pr83 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !98
  %tobool.not.i68 = icmp eq ptr %.pr83, null
  br i1 %tobool.not.i68, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i69

if.then.i69:                                      ; preds = %invoke.cont15
  %vtable.i71 = load ptr, ptr %.pr83, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i71, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i72 = getelementptr inbounds i8, ptr %.pr83, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i72, i64 240
  %5 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !99
  %tobool.not.i.i.i73 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i73, label %if.then.i.i.i75, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i75:                                  ; preds = %if.then.i69
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc76 unwind label %lpad

.noexc76:                                         ; preds = %if.then.i.i.i75
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i69
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %6 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !105
  %tobool.not.i3.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 67
  %7 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !108
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %5)
          to label %.noexc77 unwind label %lpad

.noexc77:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !20
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i7478 = invoke noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(570) %5, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc77, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %7, %if.then.i4.i.i ], [ %call.i.i.i7478, %.noexc77 ]
  %call1.i79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr83, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i79)
          to label %_ZN11StreamProxylsEPFRSoS0_E.exit unwind label %lpad

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %call1.i.noexc, %invoke.cont15, %invoke.cont14, %call.i.noexc
  %cmp89 = icmp sgt i32 %conv6, 0
  %cmp2487 = icmp sgt i32 %conv, 0
  %or.cond = and i1 %cmp2487, %cmp89
  %cmp3085 = icmp sgt i32 %conv2, 0
  %or.cond101 = and i1 %cmp3085, %or.cond
  br i1 %or.cond101, label %for.cond21.preheader.us.us, label %for.cond.cleanup

for.cond21.preheader.us.us:                       ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit, %for.cond21.for.cond.cleanup25_crit_edge.split.us.us.us
  %x.090.us.us = phi i32 [ %inc46.us.us, %for.cond21.for.cond.cleanup25_crit_edge.split.us.us.us ], [ 0, %_ZN11StreamProxylsEPFRSoS0_E.exit ]
  %ipos.sroa.0.0.insert.ext.us.us = zext nneg i32 %x.090.us.us to i48
  br label %for.cond27.preheader.us.us.us

for.cond27.preheader.us.us.us:                    ; preds = %for.cond27.for.cond.cleanup31_crit_edge.us.us.us, %for.cond21.preheader.us.us
  %y.088.us.us.us = phi i32 [ 0, %for.cond21.preheader.us.us ], [ %inc43.us.us.us, %for.cond27.for.cond.cleanup31_crit_edge.us.us.us ]
  %9 = shl i32 %y.088.us.us.us, 16
  %ipos.sroa.5.0.insert.shift.us.us.us = zext i32 %9 to i48
  %invariant.op = add nuw nsw i48 %ipos.sroa.5.0.insert.shift.us.us.us, %ipos.sroa.0.0.insert.ext.us.us
  br label %for.body32.us.us.us

for.body32.us.us.us:                              ; preds = %invoke.cont41.us.us.us, %for.cond27.preheader.us.us.us
  %z.086.us.us.us = phi i32 [ 0, %for.cond27.preheader.us.us.us ], [ %inc.us.us.us, %invoke.cont41.us.us.us ]
  %ipos.sroa.6.0.insert.ext.us.us.us = zext nneg i32 %z.086.us.us.us to i48
  %ipos.sroa.6.0.insert.shift.us.us.us = shl nuw i48 %ipos.sroa.6.0.insert.ext.us.us.us, 32
  %ipos.sroa.0.0.insert.insert.us.us.us.reass = add nuw nsw i48 %ipos.sroa.6.0.insert.shift.us.us.us, %invariant.op
  %vtable.us.us.us = load ptr, ptr %this, align 8, !tbaa !20
  %10 = load ptr, ptr %vtable.us.us.us, align 8
  %call40.us.us.us = invoke noundef nonnull align 4 dereferenceable(92) ptr %10(ptr noundef nonnull align 8 dereferenceable(48) %this, i48 %ipos.sroa.0.0.insert.insert.us.us.us.reass)
          to label %invoke.cont39.us.us.us unwind label %lpad36.split.us.split.us.split.us

invoke.cont39.us.us.us:                           ; preds = %for.body32.us.us.us
  invoke void @_ZN17GridNodeContainer8initNodeEN3irr4core8vector3dIsEEP12PathGridnode(ptr noundef nonnull align 8 dereferenceable(16) %this, i48 %ipos.sroa.0.0.insert.insert.us.us.us.reass, ptr noundef nonnull %call40.us.us.us)
          to label %invoke.cont41.us.us.us unwind label %lpad36.split.us.split.us.split.us

invoke.cont41.us.us.us:                           ; preds = %invoke.cont39.us.us.us
  %inc.us.us.us = add nuw nsw i32 %z.086.us.us.us, 1
  %exitcond.not = icmp eq i32 %inc.us.us.us, %conv2
  br i1 %exitcond.not, label %for.cond27.for.cond.cleanup31_crit_edge.us.us.us, label %for.body32.us.us.us, !llvm.loop !150

for.cond27.for.cond.cleanup31_crit_edge.us.us.us: ; preds = %invoke.cont41.us.us.us
  %inc43.us.us.us = add nuw nsw i32 %y.088.us.us.us, 1
  %exitcond99.not = icmp eq i32 %inc43.us.us.us, %conv
  br i1 %exitcond99.not, label %for.cond21.for.cond.cleanup25_crit_edge.split.us.us.us, label %for.cond27.preheader.us.us.us, !llvm.loop !151

for.cond21.for.cond.cleanup25_crit_edge.split.us.us.us: ; preds = %for.cond27.for.cond.cleanup31_crit_edge.us.us.us
  %inc46.us.us = add nuw nsw i32 %x.090.us.us, 1
  %exitcond100.not = icmp eq i32 %inc46.us.us, %conv6
  br i1 %exitcond100.not, label %for.cond.cleanup, label %for.cond21.preheader.us.us, !llvm.loop !152

lpad36.split.us.split.us.split.us:                ; preds = %invoke.cont39.us.us.us, %for.body32.us.us.us
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond.cleanup:                                 ; preds = %for.cond21.for.cond.cleanup25_crit_edge.split.us.us.us, %_ZN11StreamProxylsEPFRSoS0_E.exit
  ret void

lpad:                                             ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc77, %if.end.i.i.i, %if.then.i.i.i75, %if.then.i66, %if.then.i.i, %_ZTW10infostream.exit, %if.then.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad36.split.us.split.us.split.us
  %.pn = phi { ptr, i32 } [ %11, %lpad36.split.us.split.us.split.us ], [ %12, %lpad ]
  %13 = load ptr, ptr %m_nodes_array, align 8, !tbaa !153
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI12PathGridnodeSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %_ZNSt6vectorI12PathGridnodeSaIS0_EED2Ev.exit

_ZNSt6vectorI12PathGridnodeSaIS0_EED2Ev.exit:     ; preds = %if.then.i.i.i, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(13) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !88
  %vtable = load ptr, ptr %0, align 8, !tbaa !20
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !98
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA13_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #25
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA13_KcEERS_OT_.exit

_ZN11StreamProxylsIRA13_KcEERS_OT_.exit:          ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 4 dereferenceable(92) ptr @_ZN22ArrayGridNodeContainer6accessEN3irr4core8vector3dIsEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, i48 %p.coerce) unnamed_addr #7 align 2 {
entry:
  %p.sroa.0.0.extract.trunc = trunc i48 %p.coerce to i32
  %m_nodes_array = getelementptr inbounds nuw i8, ptr %this, i64 24
  %sext = shl i32 %p.sroa.0.0.extract.trunc, 16
  %conv = ashr exact i32 %sext, 16
  %m_x_stride = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %m_x_stride, align 8, !tbaa !143
  %mul = mul nsw i32 %0, %conv
  %conv2 = ashr i32 %p.sroa.0.0.extract.trunc, 16
  %m_y_stride = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load i32, ptr %m_y_stride, align 4, !tbaa !149
  %mul3 = mul nsw i32 %1, %conv2
  %sh.diff = lshr i48 %p.coerce, 16
  %tr.sh.diff = trunc nuw i48 %sh.diff to i32
  %conv4 = ashr i32 %tr.sh.diff, 16
  %add = add i32 %mul, %conv4
  %add5 = add i32 %add, %mul3
  %conv6 = sext i32 %add5 to i64
  %2 = load ptr, ptr %m_nodes_array, align 8, !tbaa !153
  %add.ptr.i = getelementptr inbounds [92 x i8], ptr %2, i64 %conv6
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN20MapGridNodeContainerC2EP10Pathfinder(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8), (24, 28), (32, 40)) %this, ptr noundef %pathf) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20MapGridNodeContainer, i64 16), ptr %this, align 8, !tbaa !20
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %0, align 8, !tbaa !35
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !40
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !41
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !42
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !43
  %m_pathf = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %pathf, ptr %m_pathf, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(92) ptr @_ZN20MapGridNodeContainer6accessEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(64) %this, i48 %p.coerce) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.121", align 1
  %p = alloca %"class.irr::core::vector3d", align 8
  store i48 %p.coerce, ptr %p, align 8
  %m_nodes = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !40
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not11.i.i.i = icmp eq ptr %0, null
  %1 = trunc i48 %p.coerce to i16
  %2 = lshr i48 %p.coerce, 16
  %3 = trunc i48 %2 to i16
  %4 = lshr i48 %p.coerce, 32
  %5 = trunc nuw i48 %4 to i16
  br i1 %cmp.not11.i.i.i, label %if.then.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %if.end.i.i.i
  %__x.addr.013.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %if.end.i.i.i ], [ %0, %entry ]
  %__y.addr.012.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i, i64 32
  %6 = load i16, ptr %_M_storage.i.i.i.i.i, align 2, !tbaa !109
  %cmp.i.i.i.i.i = icmp slt i16 %6, %1
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  %cmp8.i.i.i.i.i = icmp eq i16 %6, %1
  br i1 %cmp8.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.end.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i.i
  %Y.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i, i64 34
  %7 = load i16, ptr %Y.i.i.i.i.i, align 2, !tbaa !15
  %cmp12.i.i.i.i.i = icmp slt i16 %7, %3
  br i1 %cmp12.i.i.i.i.i, label %if.else.i.i.i, label %land.lhs.true18.i.i.i.i.i

land.lhs.true18.i.i.i.i.i:                        ; preds = %land.lhs.true.i.i.i.i.i
  %cmp23.i.i.i.i.i = icmp eq i16 %7, %3
  br i1 %cmp23.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i, label %if.end.i.i.i

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i: ; preds = %land.lhs.true18.i.i.i.i.i
  %Z.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i, i64 36
  %8 = load i16, ptr %Z.i.i.i.i.i, align 2, !tbaa !16
  %cmp27.i.i.i.i.i = icmp slt i16 %8, %5
  br i1 %cmp27.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i, %land.lhs.true.i.i.i.i.i, %while.body.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i, %land.lhs.true18.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %if.else.i.i.i ], [ 16, %lor.lhs.false.i.i.i.i.i ], [ 16, %land.lhs.true18.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i ]
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.012.i.i.i, %if.else.i.i.i ], [ %__x.addr.013.i.i.i, %lor.lhs.false.i.i.i.i.i ], [ %__x.addr.013.i.i.i, %land.lhs.true18.i.i.i.i.i ], [ %__x.addr.013.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i ]
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8, !tbaa !115
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_12PathGridnodeESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !154

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_12PathGridnodeESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i.i.i.i.preheader, label %lor.lhs.false.i.i

while.body.i.i.i.i.preheader:                     ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i, %land.lhs.true.i.i.i.i, %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_12PathGridnodeESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  br label %while.body.i.i.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_12PathGridnodeESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %9 = load i16, ptr %_M_storage.i.i.i14.i.i, align 2, !tbaa !109
  %cmp.i.i.i.i = icmp sgt i16 %9, %1
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i.preheader, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %lor.lhs.false.i.i
  %cmp8.i.i.i.i = icmp eq i16 %9, %1
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.then

land.lhs.true.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i
  %Y10.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 34
  %10 = load i16, ptr %Y10.i.i.i.i, align 2, !tbaa !15
  %cmp12.i.i.i.i = icmp sgt i16 %10, %3
  br i1 %cmp12.i.i.i.i, label %while.body.i.i.i.i.preheader, label %land.lhs.true18.i.i.i.i

land.lhs.true18.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i
  %cmp23.i.i.i.i = icmp eq i16 %10, %3
  br i1 %cmp23.i.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i, label %if.then

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i: ; preds = %land.lhs.true18.i.i.i.i
  %Z25.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 36
  %11 = load i16, ptr %Z25.i.i.i.i, align 2, !tbaa !16
  %cmp27.i.i.i.i.not = icmp sgt i16 %11, %5
  br i1 %cmp27.i.i.i.i.not, label %while.body.i.i.i.i.preheader, label %if.then

if.then:                                          ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i, %land.lhs.true18.i.i.i.i, %lor.lhs.false.i.i.i.i
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  br label %cleanup

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i.preheader, %if.end.i.i.i.i
  %__x.addr.013.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %0, %while.body.i.i.i.i.preheader ]
  %__y.addr.012.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i, %while.body.i.i.i.i.preheader ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 32
  %12 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2, !tbaa !109
  %cmp.i.i.i.i.i.i = icmp slt i16 %12, %1
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %cmp8.i.i.i.i.i.i = icmp eq i16 %12, %1
  br i1 %cmp8.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.end.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %lor.lhs.false.i.i.i.i.i.i
  %Y.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 34
  %13 = load i16, ptr %Y.i.i.i.i.i.i, align 2, !tbaa !15
  %cmp12.i.i.i.i.i.i = icmp slt i16 %13, %3
  br i1 %cmp12.i.i.i.i.i.i, label %if.else.i.i.i.i, label %land.lhs.true18.i.i.i.i.i.i

land.lhs.true18.i.i.i.i.i.i:                      ; preds = %land.lhs.true.i.i.i.i.i.i
  %cmp23.i.i.i.i.i.i = icmp eq i16 %13, %3
  br i1 %cmp23.i.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, label %if.end.i.i.i.i

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i: ; preds = %land.lhs.true18.i.i.i.i.i.i
  %Z.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 36
  %14 = load i16, ptr %Z.i.i.i.i.i.i, align 2, !tbaa !16
  %cmp27.i.i.i.i.i.i = icmp slt i16 %14, %5
  br i1 %cmp27.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, %land.lhs.true.i.i.i.i.i.i, %while.body.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, %land.lhs.true18.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %lor.lhs.false.i.i.i.i.i.i ], [ 16, %land.lhs.true18.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.012.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %land.lhs.true18.i.i.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i ]
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !115
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN3irr4core8vector3dIsEE12PathGridnodeSt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i, label %while.body.i.i.i.i, !llvm.loop !154

_ZNSt3mapIN3irr4core8vector3dIsEE12PathGridnodeSt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEE12PathGridnodeSt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %15 = load i16, ptr %_M_storage.i.i.i, align 2, !tbaa !109
  %cmp.i.i.i10 = icmp sgt i16 %15, %1
  br i1 %cmp.i.i.i10, label %if.then.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %lor.rhs.i
  %cmp8.i.i.i = icmp eq i16 %15, %1
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %_ZNSt3mapIN3irr4core8vector3dIsEE12PathGridnodeSt4lessIS3_ESaISt4pairIKS3_S4_EEEixERS8_.exit

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i
  %Y10.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 34
  %16 = load i16, ptr %Y10.i.i.i, align 2, !tbaa !15
  %cmp12.i.i.i = icmp sgt i16 %16, %3
  br i1 %cmp12.i.i.i, label %if.then.i, label %land.lhs.true18.i.i.i

land.lhs.true18.i.i.i:                            ; preds = %land.lhs.true.i.i.i
  %cmp23.i.i.i = icmp eq i16 %16, %3
  br i1 %cmp23.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, label %_ZNSt3mapIN3irr4core8vector3dIsEE12PathGridnodeSt4lessIS3_ESaISt4pairIKS3_S4_EEEixERS8_.exit

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i: ; preds = %land.lhs.true18.i.i.i
  %Z25.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 36
  %17 = load i16, ptr %Z25.i.i.i, align 2, !tbaa !16
  %cmp27.i.i.i = icmp sgt i16 %17, %5
  br i1 %cmp27.i.i.i, label %if.then.i, label %_ZNSt3mapIN3irr4core8vector3dIsEE12PathGridnodeSt4lessIS3_ESaISt4pairIKS3_S4_EEEixERS8_.exit

if.then.i:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true.i.i.i, %lor.rhs.i, %_ZNSt3mapIN3irr4core8vector3dIsEE12PathGridnodeSt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i, %entry
  %__y.addr.0.lcssa.i.i.i23.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i ], [ %add.ptr.i.i.i, %_ZNSt3mapIN3irr4core8vector3dIsEE12PathGridnodeSt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i ], [ %__y.addr.1.i.i.i.i, %land.lhs.true.i.i.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %entry ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i)
  store ptr %p, ptr %ref.tmp9.i, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10.i)
  %call12.i = call ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_12PathGridnodeESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %m_nodes, ptr %__y.addr.0.lcssa.i.i.i23.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  %agg.tmp.sroa.0.0.copyload.pre = load i48, ptr %p, align 8, !tbaa.struct !24
  br label %_ZNSt3mapIN3irr4core8vector3dIsEE12PathGridnodeSt4lessIS3_ESaISt4pairIKS3_S4_EEEixERS8_.exit

_ZNSt3mapIN3irr4core8vector3dIsEE12PathGridnodeSt4lessIS3_ESaISt4pairIKS3_S4_EEEixERS8_.exit: ; preds = %if.then.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true18.i.i.i, %lor.lhs.false.i.i.i
  %agg.tmp.sroa.0.0.copyload = phi i48 [ %agg.tmp.sroa.0.0.copyload.pre, %if.then.i ], [ %p.coerce, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i ], [ %p.coerce, %land.lhs.true18.i.i.i ], [ %p.coerce, %lor.lhs.false.i.i.i ]
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i ], [ %__y.addr.1.i.i.i.i, %land.lhs.true18.i.i.i ], [ %__y.addr.1.i.i.i.i, %lor.lhs.false.i.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @_ZN17GridNodeContainer8initNodeEN3irr4core8vector3dIsEEP12PathGridnode(ptr noundef nonnull align 8 dereferenceable(16) %this, i48 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull %second.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEE12PathGridnodeSt4lessIS3_ESaISt4pairIKS3_S4_EEEixERS8_.exit, %if.then
  %retval.0 = phi ptr [ %second, %if.then ], [ %second.i, %_ZNSt3mapIN3irr4core8vector3dIsEE12PathGridnodeSt4lessIS3_ESaISt4pairIKS3_S4_EEEixERS8_.exit ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 2 dereferenceable(6) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !98
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %arg, align 2, !tbaa.struct !24
  %vec.sroa.0.0.extract.trunc.i = trunc i48 %agg.tmp.sroa.0.0.copyload to i16
  %vec.sroa.2.0.extract.shift.i = lshr i48 %agg.tmp.sroa.0.0.copyload, 16
  %vec.sroa.2.0.extract.trunc.i = trunc i48 %vec.sroa.2.0.extract.shift.i to i16
  %vec.sroa.3.0.extract.shift.i = lshr i48 %agg.tmp.sroa.0.0.copyload, 32
  %vec.sroa.3.0.extract.trunc.i = trunc nuw i48 %vec.sroa.3.0.extract.shift.i to i16
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.16, i64 noundef 1)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef signext %vec.sroa.0.0.extract.trunc.i)
  %call1.i8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull @.str.26, i64 noundef 1)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, i16 noundef signext %vec.sroa.2.0.extract.trunc.i)
  %call1.i10.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.26, i64 noundef 1)
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i16 noundef signext %vec.sroa.3.0.extract.trunc.i)
  %call1.i12.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, ptr noundef nonnull @.str.17, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: uwtable
define dso_local i48 @_ZN10Pathfinder13walkDownwardsEN3irr4core8vector3dIsEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, i48 %pos.coerce, i32 noundef %max_down) local_unnamed_addr #5 align 2 {
entry:
  %ref.tmp42 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp48 = alloca %"class.irr::core::vector3d", align 8
  %cmp = icmp eq i32 %max_down, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %testpos.sroa.0.0.extract.trunc = trunc i48 %pos.coerce to i16
  %testpos.sroa.10.0.extract.shift = lshr i48 %pos.coerce, 16
  %testpos.sroa.10.0.extract.trunc = trunc i48 %testpos.sroa.10.0.extract.shift to i16
  %testpos.sroa.16.0.extract.shift = lshr i48 %pos.coerce, 32
  %testpos.sroa.16.0.extract.trunc = trunc nuw i48 %testpos.sroa.16.0.extract.shift to i16
  %m_map = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_map, align 8, !tbaa !18
  %call = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %pos.coerce, ptr noundef null)
  %1 = and i32 %call, 65535
  %cmp2.not181 = icmp eq i32 %1, 127
  br i1 %cmp2.not181, label %return, label %land.lhs.true.lr.ph

land.lhs.true.lr.ph:                              ; preds = %if.end
  %m_ndef = getelementptr inbounds nuw i8, ptr %this, i64 72
  %Y6 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = and i48 %pos.coerce, -4294901761
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body, %land.lhs.true.lr.ph
  %down.0184 = phi i32 [ 0, %land.lhs.true.lr.ph ], [ %inc, %while.body ]
  %storemerge183 = phi i32 [ %call, %land.lhs.true.lr.ph ], [ %call14, %while.body ]
  %testpos.sroa.10.0182 = phi i16 [ %testpos.sroa.10.0.extract.trunc, %land.lhs.true.lr.ph ], [ %add8.i, %while.body ]
  %3 = load ptr, ptr %m_ndef, align 8, !tbaa !19
  %node_at_pos.sroa.0.0.extract.trunc.mask = and i32 %storemerge183, 65535
  %conv.i.i = zext nneg i32 %node_at_pos.sroa.0.0.extract.trunc.mask to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %5, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %cmp.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %land.lhs.true
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %5, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit

_ZNK14NodeDefManager3getERK7MapNode.exit:         ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %walkable = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 3043
  %7 = load i8, ptr %walkable, align 1, !tbaa !52, !range !86, !noundef !87
  %tobool.not = icmp eq i8 %7, 0
  %.pre = load i16, ptr %Y6, align 8, !tbaa !27
  br i1 %tobool.not, label %land.lhs.true4, label %while.end

land.lhs.true4:                                   ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit
  %cmp8 = icmp sle i16 %testpos.sroa.10.0182, %.pre
  %cmp9.not = icmp ugt i32 %down.0184, %max_down
  %or.cond74 = select i1 %cmp8, i1 true, i1 %cmp9.not
  br i1 %or.cond74, label %while.end, label %while.body

while.body:                                       ; preds = %land.lhs.true4
  %add8.i = add nsw i16 %testpos.sroa.10.0182, -1
  %inc = add i32 %down.0184, 1
  %8 = load ptr, ptr %m_map, align 8, !tbaa !18
  %testpos.sroa.10.0.insert.ext = zext i16 %add8.i to i48
  %testpos.sroa.10.0.insert.shift = shl nuw nsw i48 %testpos.sroa.10.0.insert.ext, 16
  %testpos.sroa.0.0.insert.insert = or disjoint i48 %testpos.sroa.10.0.insert.shift, %2
  %call14 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %8, i48 %testpos.sroa.0.0.insert.insert, ptr noundef null)
  %9 = and i32 %call14, 65535
  %cmp2.not = icmp eq i32 %9, 127
  br i1 %cmp2.not, label %return, label %land.lhs.true, !llvm.loop !155

while.end:                                        ; preds = %land.lhs.true4, %_ZNK14NodeDefManager3getERK7MapNode.exit
  %cmp21.not = icmp slt i16 %testpos.sroa.10.0182, %.pre
  br i1 %cmp21.not, label %return, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %while.end
  br i1 %cmp.i.i, label %land.lhs.true.i.i87, label %cond.false.i.i84

land.lhs.true.i.i87:                              ; preds = %land.lhs.true26
  %add.ptr.i.i.i88 = getelementptr inbounds nuw [3712 x i8], ptr %5, i64 %conv.i.i
  %_M_string_length.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i88, i64 1456
  %10 = load i64, ptr %_M_string_length.i.i.i.i89, align 8, !tbaa !49
  %cmp.i.i.i90 = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i90, label %cond.false.i.i84, label %_ZNK14NodeDefManager3getERK7MapNode.exit91

cond.false.i.i84:                                 ; preds = %land.lhs.true.i.i87, %land.lhs.true26
  %add.ptr.i14.i.i85 = getelementptr inbounds nuw i8, ptr %5, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit91

_ZNK14NodeDefManager3getERK7MapNode.exit91:       ; preds = %cond.false.i.i84, %land.lhs.true.i.i87
  %cond-lvalue.i.i86 = phi ptr [ %add.ptr.i14.i.i85, %cond.false.i.i84 ], [ %add.ptr.i.i.i88, %land.lhs.true.i.i87 ]
  %walkable29 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i86, i64 3043
  %11 = load i8, ptr %walkable29, align 1, !tbaa !52, !range !86, !noundef !87
  %tobool30.not = icmp eq i8 %11, 0
  br i1 %tobool30.not, label %return, label %if.then31

if.then31:                                        ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit91
  %cmp32 = icmp eq i32 %down.0184, 0
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.then31
  %testpos.sroa.10.0.insert.ext150 = zext i16 %testpos.sroa.10.0182 to i48
  %testpos.sroa.10.0.insert.shift151 = shl nuw nsw i48 %testpos.sroa.10.0.insert.ext150, 16
  %testpos.sroa.0.0.insert.insert146 = or disjoint i48 %testpos.sroa.10.0.insert.shift151, %2
  br label %return

if.else:                                          ; preds = %if.then31
  %sub = add i32 %down.0184, -1
  %cmp34.not = icmp ugt i32 %sub, %max_down
  br i1 %cmp34.not, label %if.else38, label %if.then35

if.then35:                                        ; preds = %if.else
  %add8.i97 = add i16 %testpos.sroa.10.0182, 1
  %testpos.sroa.10.0.insert.ext154 = zext i16 %add8.i97 to i48
  %testpos.sroa.10.0.insert.shift155 = shl nuw nsw i48 %testpos.sroa.10.0.insert.ext154, 16
  %testpos.sroa.0.0.insert.insert149 = or disjoint i48 %testpos.sroa.10.0.insert.shift155, %2
  br label %return

if.else38:                                        ; preds = %if.else
  %.not = icmp eq ptr @_ZTH13verbosestream, null
  br i1 %.not, label %_ZTW13verbosestream.exit, label %12

12:                                               ; preds = %if.else38
  tail call void @_ZTH13verbosestream()
  br label %_ZTW13verbosestream.exit

_ZTW13verbosestream.exit:                         ; preds = %12, %if.else38
  %13 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %vtable.i = load ptr, ptr %14, align 8, !tbaa !20
  %15 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %13, i64 %cond-lvalue.v.i
  %16 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !98
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsIRA8_KcEERS_OT_.exit, label %_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW13verbosestream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str, i64 noundef 12)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !98
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA8_KcEERS_OT_.exit, label %_ZN11StreamProxylsIRA27_KcEERS_OT_.exit

_ZN11StreamProxylsIRA27_KcEERS_OT_.exit:          ; preds = %_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.22, i64 noundef 26)
  %.pr175 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !98
  %tobool.not.i101 = icmp eq ptr %.pr175, null
  br i1 %tobool.not.i101, label %_ZN11StreamProxylsIRA8_KcEERS_OT_.exit, label %if.then.i102

if.then.i102:                                     ; preds = %_ZN11StreamProxylsIRA27_KcEERS_OT_.exit
  %call1.i.i104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr175, ptr noundef nonnull @.str.6, i64 noundef 7)
  br label %_ZN11StreamProxylsIRA8_KcEERS_OT_.exit

_ZN11StreamProxylsIRA8_KcEERS_OT_.exit:           ; preds = %if.then.i102, %_ZN11StreamProxylsIRA27_KcEERS_OT_.exit, %_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_.exit, %_ZTW13verbosestream.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  %m_limits.i = getelementptr inbounds nuw i8, ptr %this, i64 38
  %17 = load i16, ptr %m_limits.i, align 2, !tbaa !109
  %sub.i.i = sub i16 %testpos.sroa.0.0.extract.trunc, %17
  %18 = load i16, ptr %Y6, align 8, !tbaa !15
  %sub8.i.i = sub i16 %testpos.sroa.10.0.extract.trunc, %18
  %Z11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 42
  %19 = load i16, ptr %Z11.i.i, align 2, !tbaa !16
  %sub13.i.i = sub i16 %testpos.sroa.16.0.extract.trunc, %19
  %retval.sroa.3.0.insert.ext.i.i = zext i16 %sub13.i.i to i48
  %retval.sroa.3.0.insert.shift.i.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i.i, 32
  %retval.sroa.2.0.insert.ext.i.i = zext i16 %sub8.i.i to i48
  %retval.sroa.2.0.insert.shift.i.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i.i, 16
  %retval.sroa.2.0.insert.insert.i.i = or disjoint i48 %retval.sroa.3.0.insert.shift.i.i, %retval.sroa.2.0.insert.shift.i.i
  %retval.sroa.0.0.insert.ext.i.i = zext i16 %sub.i.i to i48
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i.i, %retval.sroa.0.0.insert.ext.i.i
  store i48 %retval.sroa.0.0.insert.insert.i.i, ptr %ref.tmp42, align 8
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp42)
  %20 = load ptr, ptr %call46, align 8, !tbaa !98
  %tobool.not.i105 = icmp eq ptr %20, null
  br i1 %tobool.not.i105, label %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit, label %if.then.i106

if.then.i106:                                     ; preds = %_ZN11StreamProxylsIRA8_KcEERS_OT_.exit
  %call1.i.i108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.7, i64 noundef 9)
  br label %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit

_ZN11StreamProxylsIRA10_KcEERS_OT_.exit:          ; preds = %if.then.i106, %_ZN11StreamProxylsIRA8_KcEERS_OT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  store i48 %pos.coerce, ptr %ref.tmp48, align 8
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp48)
  %21 = load ptr, ptr %call55, align 8, !tbaa !98
  %tobool.not.i135 = icmp eq ptr %21, null
  br i1 %tobool.not.i135, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i136

if.then.i136:                                     ; preds = %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit
  %vtable.i137 = load ptr, ptr %21, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i137, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %21, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %22 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !99
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i136
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i136
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 56
  %23 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !105
  %tobool.not.i3.i.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 67
  %24 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !108
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %22)
  %vtable.i.i.i = load ptr, ptr %22, align 8, !tbaa !20
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %25 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i139 = call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %22, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %24, %if.then.i4.i.i ], [ %call.i.i.i139, %if.end.i.i.i ]
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext %retval.0.i.i.i)
  %call.i.i138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  br label %return

return:                                           ; preds = %while.body, %_ZN11StreamProxylsEPFRSoS0_E.exit, %if.then35, %if.then33, %_ZNK14NodeDefManager3getERK7MapNode.exit91, %while.end, %if.end, %entry
  %retval.sroa.0.0 = phi i48 [ %pos.coerce, %entry ], [ %testpos.sroa.0.0.insert.insert146, %if.then33 ], [ %testpos.sroa.0.0.insert.insert149, %if.then35 ], [ %pos.coerce, %_ZN11StreamProxylsEPFRSoS0_E.exit ], [ %pos.coerce, %_ZNK14NodeDefManager3getERK7MapNode.exit91 ], [ %pos.coerce, %while.end ], [ %pos.coerce, %if.end ], [ %pos.coerce, %while.body ]
  ret i48 %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i48 @_ZN10Pathfinder11getIndexPosEN3irr4core8vector3dIsEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, i48 %pos.coerce) local_unnamed_addr #7 align 2 {
entry:
  %pos.sroa.0.0.extract.trunc = trunc i48 %pos.coerce to i16
  %pos.sroa.2.0.extract.shift = lshr i48 %pos.coerce, 16
  %pos.sroa.2.0.extract.trunc = trunc i48 %pos.sroa.2.0.extract.shift to i16
  %pos.sroa.3.0.extract.shift = lshr i48 %pos.coerce, 32
  %pos.sroa.3.0.extract.trunc = trunc nuw i48 %pos.sroa.3.0.extract.shift to i16
  %m_limits = getelementptr inbounds nuw i8, ptr %this, i64 38
  %0 = load i16, ptr %m_limits, align 2, !tbaa !109
  %sub.i = sub i16 %pos.sroa.0.0.extract.trunc, %0
  %Y6.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i16, ptr %Y6.i, align 8, !tbaa !15
  %sub8.i = sub i16 %pos.sroa.2.0.extract.trunc, %1
  %Z11.i = getelementptr inbounds nuw i8, ptr %this, i64 42
  %2 = load i16, ptr %Z11.i, align 2, !tbaa !16
  %sub13.i = sub i16 %pos.sroa.3.0.extract.trunc, %2
  %retval.sroa.3.0.insert.ext.i = zext i16 %sub13.i to i48
  %retval.sroa.3.0.insert.shift.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i, 32
  %retval.sroa.2.0.insert.ext.i = zext i16 %sub8.i to i48
  %retval.sroa.2.0.insert.shift.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i, 16
  %retval.sroa.2.0.insert.insert.i = or disjoint i48 %retval.sroa.3.0.insert.shift.i, %retval.sroa.2.0.insert.shift.i
  %retval.sroa.0.0.insert.ext.i = zext i16 %sub.i to i48
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i, %retval.sroa.0.0.insert.ext.i
  ret i48 %retval.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(92) ptr @_ZN10Pathfinder15getIndexElementEN3irr4core8vector3dIsEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, i48 %ipos.coerce) local_unnamed_addr #3 align 2 {
entry:
  %m_nodes_container = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_nodes_container, align 8, !tbaa !17
  %vtable = load ptr, ptr %0, align 8, !tbaa !20
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(92) ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0, i48 %ipos.coerce)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 2 dereferenceable(6) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !98
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %arg, align 2, !tbaa.struct !24
  %vec.sroa.0.0.extract.trunc.i = trunc i48 %agg.tmp.sroa.0.0.copyload to i16
  %vec.sroa.2.0.extract.shift.i = lshr i48 %agg.tmp.sroa.0.0.copyload, 16
  %vec.sroa.2.0.extract.trunc.i = trunc i48 %vec.sroa.2.0.extract.shift.i to i16
  %vec.sroa.3.0.extract.shift.i = lshr i48 %agg.tmp.sroa.0.0.copyload, 32
  %vec.sroa.3.0.extract.trunc.i = trunc nuw i48 %vec.sroa.3.0.extract.shift.i to i16
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.16, i64 noundef 1)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef signext %vec.sroa.0.0.extract.trunc.i)
  %call1.i8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull @.str.26, i64 noundef 1)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, i16 noundef signext %vec.sroa.2.0.extract.trunc.i)
  %call1.i10.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.26, i64 noundef 1)
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i16 noundef signext %vec.sroa.3.0.extract.trunc.i)
  %call1.i12.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, ptr noundef nonnull @.str.17, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10Pathfinder14updateAllCostsEN3irr4core8vector3dIsEES3_ii(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %this, i48 %ipos.coerce, i48 %srcdir.coerce, i32 noundef %current_cost, i32 noundef %level) local_unnamed_addr #5 align 2 {
entry:
  %ipos2 = alloca %"class.irr::core::vector3d", align 8
  %ipos.sroa.0.0.extract.trunc = trunc i48 %ipos.coerce to i16
  %ipos.sroa.2.0.extract.shift = lshr i48 %ipos.coerce, 16
  %ipos.sroa.2.0.extract.trunc = trunc i48 %ipos.sroa.2.0.extract.shift to i16
  %ipos.sroa.3.0.extract.shift = lshr i48 %ipos.coerce, 32
  %ipos.sroa.3.0.extract.trunc = trunc nuw i48 %ipos.sroa.3.0.extract.shift to i16
  %srcdir.sroa.0.0.extract.trunc = trunc i48 %srcdir.coerce to i16
  %srcdir.sroa.3.0.extract.shift = lshr i48 %srcdir.coerce, 16
  %srcdir.sroa.3.0.extract.trunc = trunc i48 %srcdir.sroa.3.0.extract.shift to i16
  %srcdir.sroa.4.0.extract.shift = lshr i48 %srcdir.coerce, 32
  %srcdir.sroa.4.0.extract.trunc = trunc nuw i48 %srcdir.sroa.4.0.extract.shift to i16
  %m_nodes_container.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_nodes_container.i, align 8, !tbaa !17
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !20
  %1 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef nonnull align 4 dereferenceable(92) ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0, i48 %ipos.coerce)
  %totalcost = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store i32 %current_cost, ptr %totalcost, align 4, !tbaa !114
  %sourcedir = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i16 %srcdir.sroa.0.0.extract.trunc, ptr %sourcedir, align 4, !tbaa !14
  %srcdir.sroa.3.0.sourcedir.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i, i64 14
  store i16 %srcdir.sroa.3.0.extract.trunc, ptr %srcdir.sroa.3.0.sourcedir.sroa_idx, align 2, !tbaa !14
  %srcdir.sroa.4.0.sourcedir.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i16 %srcdir.sroa.4.0.extract.trunc, ptr %srcdir.sroa.4.0.sourcedir.sroa_idx, align 4, !tbaa !14
  %inc = add nsw i32 %level, 1
  %target = getelementptr inbounds nuw i8, ptr %call.i, i64 1
  %2 = load i8, ptr %target, align 1, !tbaa !112, !range !86, !noundef !87
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %call.i, i64 72
  %y_change4.i41.i = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  %value6.i42.i = getelementptr inbounds nuw i8, ptr %call.i, i64 76
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  %y_change4.i35.i = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  %value6.i36.i = getelementptr inbounds nuw i8, ptr %call.i, i64 60
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %y_change4.i29.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  %value6.i30.i = getelementptr inbounds nuw i8, ptr %call.i, i64 44
  %directions.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %y_change4.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %value6.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 28
  %m_max_index_y.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_max_index_z.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_min_target_distance31 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %.not = icmp eq ptr @_ZTH13verbosestream, null
  br label %for.body

if.then:                                          ; preds = %entry
  %m_min_target_distance = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 %current_cost, ptr %m_min_target_distance, align 4, !tbaa !25
  br label %cleanup77

for.body:                                         ; preds = %for.inc, %for.cond.preheader
  %retval3.0204 = phi i8 [ 0, %for.cond.preheader ], [ %retval3.8177, %for.inc ]
  %__begin1.0.idx203 = phi i64 [ 0, %for.cond.preheader ], [ %__begin1.0.add, %for.inc ]
  %__begin1.0.ptr = getelementptr inbounds nuw i8, ptr @_ZZN10Pathfinder19updateCostHeuristicEN3irr4core8vector3dIsEES3_E10directions, i64 %__begin1.0.idx203
  %direction.sroa.0.0.copyload = load i16, ptr %__begin1.0.ptr, align 2, !tbaa !14
  %direction.sroa.7.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 2
  %direction.sroa.7.0.copyload = load i16, ptr %direction.sroa.7.0.__begin1.0.ptr.sroa_idx, align 2, !tbaa !14
  %direction.sroa.10.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 4
  %direction.sroa.10.0.copyload = load i16, ptr %direction.sroa.10.0.__begin1.0.ptr.sroa_idx, align 2, !tbaa !14
  %cmp.i.i = icmp ne i16 %direction.sroa.0.0.copyload, %srcdir.sroa.0.0.extract.trunc
  %cmp7.i.i = icmp ne i16 %direction.sroa.7.0.copyload, %srcdir.sroa.3.0.extract.trunc
  %or.cond194.not196 = select i1 %cmp.i.i, i1 true, i1 %cmp7.i.i
  %cmp11.i.i = icmp ne i16 %direction.sroa.10.0.copyload, %srcdir.sroa.4.0.extract.trunc
  %or.cond195 = select i1 %or.cond194.not196, i1 true, i1 %cmp11.i.i
  br i1 %or.cond195, label %if.then5, label %for.inc

if.then5:                                         ; preds = %for.body
  %cmp.i = icmp sgt i16 %direction.sroa.0.0.copyload, 0
  br i1 %cmp.i, label %_ZN12PathGridnode7getCostEN3irr4core8vector3dIsEE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then5
  %cmp4.i = icmp slt i16 %direction.sroa.0.0.copyload, 0
  br i1 %cmp4.i, label %_ZN12PathGridnode7getCostEN3irr4core8vector3dIsEE.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %cmp10.i = icmp sgt i16 %direction.sroa.10.0.copyload, 0
  br i1 %cmp10.i, label %_ZN12PathGridnode7getCostEN3irr4core8vector3dIsEE.exit, label %if.end14.i

if.end14.i:                                       ; preds = %if.end8.i
  %cmp17.i = icmp slt i16 %direction.sroa.10.0.copyload, 0
  br i1 %cmp17.i, label %_ZN12PathGridnode7getCostEN3irr4core8vector3dIsEE.exit, label %for.inc

_ZN12PathGridnode7getCostEN3irr4core8vector3dIsEE.exit: ; preds = %if.end14.i, %if.end8.i, %if.end.i, %if.then5
  %cost.sroa.8135.1.in = phi ptr [ %value6.i.i, %if.then5 ], [ %value6.i30.i, %if.end.i ], [ %value6.i36.i, %if.end8.i ], [ %value6.i42.i, %if.end14.i ]
  %cost.sroa.14.1.in = phi ptr [ %y_change4.i.i, %if.then5 ], [ %y_change4.i29.i, %if.end.i ], [ %y_change4.i35.i, %if.end8.i ], [ %y_change4.i41.i, %if.end14.i ]
  %cost.sroa.0.0.in = phi ptr [ %directions.i, %if.then5 ], [ %arrayidx7.i, %if.end.i ], [ %arrayidx13.i, %if.end8.i ], [ %arrayidx20.i, %if.end14.i ]
  %cost.sroa.0.0 = load i8, ptr %cost.sroa.0.0.in, align 4, !tbaa !127, !range !86, !noalias !156, !noundef !87
  %cost.sroa.8135.1 = load i32, ptr %cost.sroa.8135.1.in, align 4, !tbaa !137, !noalias !156
  %tobool7.not = icmp eq i8 %cost.sroa.0.0, 0
  br i1 %tobool7.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %_ZN12PathGridnode7getCostEN3irr4core8vector3dIsEE.exit
  %cost.sroa.14.1 = load i32, ptr %cost.sroa.14.1.in, align 4, !tbaa !136, !noalias !156
  %conv = trunc i32 %cost.sroa.14.1 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %ipos2)
  %add.i = add i16 %direction.sroa.0.0.copyload, %ipos.sroa.0.0.extract.trunc
  %add8.i = add i16 %conv, %ipos.sroa.2.0.extract.trunc
  %add13.i = add i16 %direction.sroa.10.0.copyload, %ipos.sroa.3.0.extract.trunc
  %retval.sroa.3.0.insert.ext.i = zext i16 %add13.i to i48
  %retval.sroa.3.0.insert.shift.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i, 32
  %retval.sroa.2.0.insert.ext.i = zext i16 %add8.i to i48
  %retval.sroa.2.0.insert.shift.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i, 16
  %retval.sroa.0.0.insert.ext.i = zext i16 %add.i to i48
  %4 = or disjoint i48 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %4, %retval.sroa.3.0.insert.shift.i
  store i48 %retval.sroa.0.0.insert.insert.i, ptr %ipos2, align 8
  %index.sroa.0.0.extract.trunc.i = trunc nuw i48 %4 to i32
  %sext.i98 = shl i32 %index.sroa.0.0.extract.trunc.i, 16
  %conv.i99 = ashr exact i32 %sext.i98, 16
  %5 = load i32, ptr %this, align 8, !tbaa !32
  %cmp.i100 = icmp slt i32 %conv.i99, %5
  br i1 %cmp.i100, label %land.lhs.true.i, label %cleanup68.thread186

land.lhs.true.i:                                  ; preds = %if.then8
  %conv2.i = ashr i32 %index.sroa.0.0.extract.trunc.i, 16
  %6 = load i32, ptr %m_max_index_y.i, align 4, !tbaa !33
  %cmp3.i = icmp slt i32 %conv2.i, %6
  br i1 %cmp3.i, label %land.lhs.true4.i, label %cleanup68.thread186

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %conv5.i = sext i16 %add13.i to i32
  %7 = load i32, ptr %m_max_index_z.i, align 8, !tbaa !34
  %cmp6.i = icmp sgt i32 %7, %conv5.i
  %8 = or i32 %conv2.i, %conv5.i
  %9 = or i32 %8, %conv.i99
  %10 = icmp sgt i32 %9, -1
  %or.cond20.i = and i1 %10, %cmp6.i
  br i1 %or.cond20.i, label %if.end17, label %cleanup68.thread186

if.end17:                                         ; preds = %land.lhs.true4.i
  %11 = load ptr, ptr %m_nodes_container.i, align 8, !tbaa !17
  %vtable.i105 = load ptr, ptr %11, align 8, !tbaa !20
  %12 = load ptr, ptr %vtable.i105, align 8
  %call.i106 = call noundef nonnull align 4 dereferenceable(92) ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %11, i48 %retval.sroa.0.0.insert.insert.i)
  %13 = load i8, ptr %call.i106, align 4, !tbaa !110, !range !86, !noundef !87
  %tobool21.not = icmp eq i8 %13, 0
  br i1 %tobool21.not, label %if.then22, label %if.end30

if.then22:                                        ; preds = %if.end17
  br i1 %.not, label %_ZTW13verbosestream.exit, label %14

14:                                               ; preds = %if.then22
  call void @_ZTH13verbosestream()
  br label %_ZTW13verbosestream.exit

_ZTW13verbosestream.exit:                         ; preds = %14, %if.then22
  %15 = load ptr, ptr %3, align 8, !tbaa !88
  %vtable.i107 = load ptr, ptr %15, align 8, !tbaa !20
  %16 = load ptr, ptr %vtable.i107, align 8
  %call.i108 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %cond-lvalue.v.i = select i1 %call.i108, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %3, i64 %cond-lvalue.v.i
  %17 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !98
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsIRA39_KcEERS_OT_.exit, label %_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW13verbosestream.exit
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str, i64 noundef 12)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !98
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA39_KcEERS_OT_.exit, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit:           ; preds = %_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_.exit
  %call1.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.16, i64 noundef 1)
  %.pr163 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !98
  %tobool.not.i111 = icmp eq ptr %.pr163, null
  br i1 %tobool.not.i111, label %_ZN11StreamProxylsIRA39_KcEERS_OT_.exit, label %_ZN11StreamProxylsIRiEERS_OT_.exit

_ZN11StreamProxylsIRiEERS_OT_.exit:               ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit
  %call.i113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr163, i32 noundef %inc)
  %.pr165.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !98
  %tobool.not.i115 = icmp eq ptr %.pr165.pr, null
  br i1 %tobool.not.i115, label %_ZN11StreamProxylsIRA39_KcEERS_OT_.exit, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit120

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit120:        ; preds = %_ZN11StreamProxylsIRiEERS_OT_.exit
  %call1.i.i118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr165.pr, ptr noundef nonnull @.str.17, i64 noundef 1)
  %.pr167 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !98
  %tobool.not.i121 = icmp eq ptr %.pr167, null
  br i1 %tobool.not.i121, label %_ZN11StreamProxylsIRA39_KcEERS_OT_.exit, label %if.then.i122

if.then.i122:                                     ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit120
  %call1.i.i124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr167, ptr noundef nonnull @.str.18, i64 noundef 38)
  br label %_ZN11StreamProxylsIRA39_KcEERS_OT_.exit

_ZN11StreamProxylsIRA39_KcEERS_OT_.exit:          ; preds = %if.then.i122, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit120, %_ZN11StreamProxylsIRiEERS_OT_.exit, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit, %_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_.exit, %_ZTW13verbosestream.exit
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i, ptr noundef nonnull align 2 dereferenceable(6) %ipos2)
  %18 = load ptr, ptr %call28, align 8, !tbaa !98
  %tobool.not.i126 = icmp eq ptr %18, null
  br i1 %tobool.not.i126, label %cleanup68.thread186, label %if.then.i127

if.then.i127:                                     ; preds = %_ZN11StreamProxylsIRA39_KcEERS_OT_.exit
  %vtable.i132 = load ptr, ptr %18, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i132, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %19 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !99
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i127
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i127
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 56
  %20 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !105
  %tobool.not.i3.i.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 67
  %21 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !108
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %19)
  %vtable.i.i.i = load ptr, ptr %19, align 8, !tbaa !20
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i134 = call noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(570) %19, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %21, %if.then.i4.i.i ], [ %call.i.i.i134, %if.end.i.i.i ]
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext %retval.0.i.i.i)
  %call.i.i133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %cleanup68.thread186

if.end30:                                         ; preds = %if.end17
  %add = add nsw i32 %cost.sroa.8135.1, %current_cost
  %23 = load i32, ptr %m_min_target_distance31, align 4, !tbaa !25
  %cmp32 = icmp sgt i32 %23, 0
  %cmp34 = icmp slt i32 %23, %add
  %or.cond = select i1 %cmp32, i1 %cmp34, i1 false
  br i1 %or.cond, label %cleanup68, label %if.end36

if.end36:                                         ; preds = %if.end30
  %totalcost37 = getelementptr inbounds nuw i8, ptr %call.i106, i64 4
  %24 = load i32, ptr %totalcost37, align 4, !tbaa !114
  %cmp38 = icmp slt i32 %24, 0
  %cmp40 = icmp sgt i32 %24, %add
  %or.cond95 = select i1 %cmp38, i1 true, i1 %cmp40
  br i1 %or.cond95, label %while.end44, label %cleanup68.thread186

while.end44:                                      ; preds = %if.end36
  %agg.tmp45.sroa.0.0.copyload = load i48, ptr %ipos2, align 8, !tbaa.struct !24
  %mul.i = sub i16 0, %direction.sroa.0.0.copyload
  %conv5.i129 = sub i16 0, %conv
  %mul7.i = sub i16 0, %direction.sroa.10.0.copyload
  %retval.sroa.6.0.insert.ext.i = zext i16 %mul7.i to i48
  %retval.sroa.6.0.insert.shift.i = shl nuw i48 %retval.sroa.6.0.insert.ext.i, 32
  %retval.sroa.4.0.insert.ext.i = zext i16 %conv5.i129 to i48
  %retval.sroa.4.0.insert.shift.i = shl nuw nsw i48 %retval.sroa.4.0.insert.ext.i, 16
  %retval.sroa.4.0.insert.insert.i = or disjoint i48 %retval.sroa.4.0.insert.shift.i, %retval.sroa.6.0.insert.shift.i
  %retval.sroa.0.0.insert.ext.i130 = zext i16 %mul.i to i48
  %retval.sroa.0.0.insert.insert.i131 = or disjoint i48 %retval.sroa.4.0.insert.insert.i, %retval.sroa.0.0.insert.ext.i130
  %call50 = call noundef zeroext i1 @_ZN10Pathfinder14updateAllCostsEN3irr4core8vector3dIsEES3_ii(ptr noundef nonnull align 8 dereferenceable(80) %this, i48 %agg.tmp45.sroa.0.0.copyload, i48 %retval.sroa.0.0.insert.insert.i131, i32 noundef %add, i32 noundef %inc)
  %spec.select = select i1 %call50, i8 1, i8 %retval3.0204
  br label %cleanup68.thread186

cleanup68.thread186:                              ; preds = %while.end44, %if.end36, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA39_KcEERS_OT_.exit, %land.lhs.true4.i, %land.lhs.true.i, %if.then8
  %retval3.4.ph = phi i8 [ %retval3.0204, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %retval3.0204, %_ZN11StreamProxylsIRA39_KcEERS_OT_.exit ], [ %retval3.0204, %land.lhs.true4.i ], [ %retval3.0204, %land.lhs.true.i ], [ %retval3.0204, %if.then8 ], [ %spec.select, %while.end44 ], [ %retval3.0204, %if.end36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ipos2)
  br label %for.inc

cleanup68:                                        ; preds = %if.end30
  call void @llvm.lifetime.end.p0(ptr nonnull %ipos2)
  br label %cleanup71

for.inc:                                          ; preds = %cleanup68.thread186, %_ZN12PathGridnode7getCostEN3irr4core8vector3dIsEE.exit, %if.end14.i, %for.body
  %retval3.8177 = phi i8 [ %retval3.4.ph, %cleanup68.thread186 ], [ %retval3.0204, %_ZN12PathGridnode7getCostEN3irr4core8vector3dIsEE.exit ], [ %retval3.0204, %if.end14.i ], [ %retval3.0204, %for.body ]
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx203, 6
  %cmp.not = icmp eq i64 %__begin1.0.add, 24
  br i1 %cmp.not, label %cleanup71, label %for.body

cleanup71:                                        ; preds = %for.inc, %cleanup68
  %retval3.0202 = phi i8 [ %retval3.0204, %cleanup68 ], [ %retval3.8177, %for.inc ]
  %cmp.not199 = phi i1 [ false, %cleanup68 ], [ true, %for.inc ]
  %tobool75 = icmp ne i8 %retval3.0202, 0
  %retval.9 = select i1 %cmp.not199, i1 %tobool75, i1 false
  br label %cleanup77

cleanup77:                                        ; preds = %cleanup71, %if.then
  %retval.10 = phi i1 [ true, %if.then ], [ %retval.9, %cleanup71 ]
  ret i1 %retval.10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10Pathfinder19updateCostHeuristicEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(80) %this, i48 %isource.coerce, i48 %idestination.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %openList = alloca %"class.std::priority_queue", align 8
  %source = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp53 = alloca %class.PathCost, align 4
  %neighbor = alloca %"class.irr::core::vector3d", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %openList)
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %openList, i64 8
  %comp.i = getelementptr inbounds nuw i8, ptr %openList, i64 24
  %0 = ptrtoint ptr %this to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %openList, i8 0, i64 24, i1 false)
  store i64 %0, ptr %comp.i, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %source)
  %ipos.sroa.0.0.extract.trunc.i = trunc i48 %isource.coerce to i16
  %ipos.sroa.2.0.extract.shift.i = lshr i48 %isource.coerce, 16
  %ipos.sroa.2.0.extract.trunc.i = trunc i48 %ipos.sroa.2.0.extract.shift.i to i16
  %ipos.sroa.3.0.extract.shift.i = lshr i48 %isource.coerce, 32
  %ipos.sroa.3.0.extract.trunc.i = trunc nuw i48 %ipos.sroa.3.0.extract.shift.i to i16
  %m_limits.i = getelementptr inbounds nuw i8, ptr %this, i64 38
  %1 = load i16, ptr %m_limits.i, align 2, !tbaa !109
  %add.i.i = add i16 %1, %ipos.sroa.0.0.extract.trunc.i
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i16, ptr %Y.i.i, align 8, !tbaa !15
  %add8.i.i = add i16 %2, %ipos.sroa.2.0.extract.trunc.i
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 42
  %3 = load i16, ptr %Z.i.i, align 2, !tbaa !16
  %add13.i.i = add i16 %3, %ipos.sroa.3.0.extract.trunc.i
  %retval.sroa.3.0.insert.ext.i.i = zext i16 %add13.i.i to i48
  %retval.sroa.3.0.insert.shift.i.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i.i, 32
  %retval.sroa.2.0.insert.ext.i.i = zext i16 %add8.i.i to i48
  %retval.sroa.2.0.insert.shift.i.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i.i, 16
  %retval.sroa.2.0.insert.insert.i.i = or disjoint i48 %retval.sroa.3.0.insert.shift.i.i, %retval.sroa.2.0.insert.shift.i.i
  %retval.sroa.0.0.insert.ext.i.i = zext i16 %add.i.i to i48
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i.i, %retval.sroa.0.0.insert.ext.i.i
  store i48 %retval.sroa.0.0.insert.insert.i.i, ptr %source, align 8
  %ipos.sroa.0.0.extract.trunc.i155 = trunc i48 %idestination.coerce to i16
  %ipos.sroa.2.0.extract.shift.i156 = lshr i48 %idestination.coerce, 16
  %ipos.sroa.2.0.extract.trunc.i157 = trunc i48 %ipos.sroa.2.0.extract.shift.i156 to i16
  %ipos.sroa.3.0.extract.shift.i158 = lshr i48 %idestination.coerce, 32
  %ipos.sroa.3.0.extract.trunc.i159 = trunc nuw i48 %ipos.sroa.3.0.extract.shift.i158 to i16
  %add.i.i161 = add i16 %1, %ipos.sroa.0.0.extract.trunc.i155
  %add8.i.i163 = add i16 %2, %ipos.sroa.2.0.extract.trunc.i157
  %add13.i.i165 = add i16 %3, %ipos.sroa.3.0.extract.trunc.i159
  invoke void @_ZNSt14priority_queueIN3irr4core8vector3dIsEESt6vectorIS3_SaIS3_EE26PathfinderCompareHeuristicE4pushERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %openList, ptr noundef nonnull align 2 dereferenceable(6) %source)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %entry
  %m_nodes_container.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %m_nodes_container.i, align 8, !tbaa !17
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %vtable.i, align 8
  %call.i173 = invoke noundef nonnull align 4 dereferenceable(92) ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4, i48 %isource.coerce)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont12
  %source19 = getelementptr inbounds nuw i8, ptr %call.i173, i64 2
  store i8 1, ptr %source19, align 2, !tbaa !113
  %totalcost = getelementptr inbounds nuw i8, ptr %call.i173, i64 4
  store i32 0, ptr %totalcost, align 4, !tbaa !114
  %m_destination.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load i16, ptr %m_destination.i, align 8, !tbaa !159
  %pos.sroa.0.0.extract.trunc..i = call i16 @llvm.smin.i16(i16 %6, i16 %add.i.i161)
  %cond20.i = call i16 @llvm.smax.i16(i16 %6, i16 %add.i.i161)
  %Z24.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %7 = load i16, ptr %Z24.i, align 4, !tbaa !160
  %cond33.i = call i16 @llvm.smin.i16(i16 %7, i16 %add13.i.i165)
  %cond47.i = call i16 @llvm.smax.i16(i16 %7, i16 %add13.i.i165)
  %conv34.i = sext i16 %cond33.i to i32
  %conv21.i = sext i16 %cond20.i to i32
  %conv7.i = sext i16 %pos.sroa.0.0.extract.trunc..i to i32
  %conv48.i = sext i16 %cond47.i to i32
  %8 = add nsw i32 %conv7.i, %conv34.i
  %sub.i = sub nsw i32 %conv21.i, %8
  %add.i = add nsw i32 %sub.i, %conv48.i
  %estimated_cost = getelementptr inbounds nuw i8, ptr %call.i173, i64 8
  store i32 %add.i, ptr %estimated_cost, align 4, !tbaa !131
  %9 = load ptr, ptr %openList, align 8, !tbaa !115
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !115
  %cmp.i.i.i174337.not = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i174337.not, label %cleanup108, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont17
  %m_max_index_y.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_max_index_z.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %y_change.i = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  %value.i = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 4
  %updated.i = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 12
  br label %while.body

while.body:                                       ; preds = %cleanup105, %while.body.lr.ph
  %11 = phi ptr [ %10, %while.body.lr.ph ], [ %54, %cleanup105 ]
  %12 = phi ptr [ %9, %while.body.lr.ph ], [ %53, %cleanup105 ]
  %current_pos.sroa.0.0.copyload = load i32, ptr %12, align 2
  %13 = zext i32 %current_pos.sroa.0.0.copyload to i48
  %14 = trunc i32 %current_pos.sroa.0.0.copyload to i16
  %15 = lshr i32 %current_pos.sroa.0.0.copyload, 16
  %16 = trunc nuw i32 %15 to i16
  %current_pos.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  %current_pos.sroa.12.0.copyload = load i16, ptr %current_pos.sroa.12.0..sroa_idx, align 2, !tbaa !14
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 6
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont30

if.then.i.i:                                      ; preds = %while.body
  %agg.tmp6.sroa.0.0.copyload.i = load ptr, ptr %comp.i, align 8, !tbaa !115
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 -6
  %__value.sroa.0.0.copyload.i.i.i176 = load i48, ptr %incdec.ptr.i.i.i, align 2, !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %incdec.ptr.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %12, i64 6, i1 false), !tbaa.struct !24
  %sub.ptr.lhs.cast.i.i.i.i177 = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i178 = sub i64 %sub.ptr.lhs.cast.i.i.i.i177, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i179 = sdiv exact i64 %sub.ptr.sub.i.i.i.i178, 6
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr4core8vector3dIsEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterI26PathfinderCompareHeuristicEEEvT_T0_SG_T1_T2_(ptr nonnull %12, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i.i179, i48 %__value.sroa.0.0.copyload.i.i.i176, ptr %agg.tmp6.sroa.0.0.copyload.i)
          to label %.noexc unwind label %lpad22

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !118
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %.noexc, %while.body
  %17 = phi ptr [ %11, %while.body ], [ %.pre.i, %.noexc ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 -6
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !118
  %current_pos.sroa.12.0.insert.ext291 = zext i16 %current_pos.sroa.12.0.copyload to i48
  %current_pos.sroa.12.0.insert.shift292 = shl nuw i48 %current_pos.sroa.12.0.insert.ext291, 32
  %current_pos.sroa.0.0.insert.insert285 = or disjoint i48 %current_pos.sroa.12.0.insert.shift292, %13
  %18 = load i16, ptr %m_limits.i, align 2, !tbaa !109
  %sub.i.i = sub i16 %14, %18
  %19 = load i16, ptr %Y.i.i, align 8, !tbaa !15
  %sub8.i.i = sub i16 %16, %19
  %20 = load i16, ptr %Z.i.i, align 2, !tbaa !16
  %sub13.i.i = sub i16 %current_pos.sroa.12.0.copyload, %20
  %retval.sroa.3.0.insert.ext.i.i182 = zext i16 %sub13.i.i to i48
  %retval.sroa.3.0.insert.shift.i.i183 = shl nuw i48 %retval.sroa.3.0.insert.ext.i.i182, 32
  %retval.sroa.2.0.insert.ext.i.i184 = zext i16 %sub8.i.i to i48
  %retval.sroa.2.0.insert.shift.i.i185 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i.i184, 16
  %retval.sroa.0.0.insert.ext.i.i187 = zext i16 %sub.i.i to i48
  %21 = or disjoint i48 %retval.sroa.2.0.insert.shift.i.i185, %retval.sroa.0.0.insert.ext.i.i187
  %retval.sroa.0.0.insert.insert.i.i188 = or disjoint i48 %21, %retval.sroa.3.0.insert.shift.i.i183
  %index.sroa.0.0.extract.trunc.i = trunc nuw i48 %21 to i32
  %sext.i = shl i32 %index.sroa.0.0.extract.trunc.i, 16
  %conv.i = ashr exact i32 %sext.i, 16
  %22 = load i32, ptr %this, align 8, !tbaa !32
  %cmp.i = icmp slt i32 %conv.i, %22
  br i1 %cmp.i, label %land.lhs.true.i, label %cleanup105, !llvm.loop !161

land.lhs.true.i:                                  ; preds = %invoke.cont30
  %conv2.i = ashr i32 %index.sroa.0.0.extract.trunc.i, 16
  %23 = load i32, ptr %m_max_index_y.i, align 4, !tbaa !33
  %cmp3.i = icmp slt i32 %conv2.i, %23
  br i1 %cmp3.i, label %land.lhs.true4.i, label %cleanup105, !llvm.loop !161

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %conv5.i = sext i16 %sub13.i.i to i32
  %24 = load i32, ptr %m_max_index_z.i, align 8, !tbaa !34
  %cmp6.i = icmp sgt i32 %24, %conv5.i
  %25 = or i32 %conv2.i, %conv5.i
  %26 = or i32 %25, %conv.i
  %27 = icmp sgt i32 %26, -1
  %or.cond20.i = and i1 %27, %cmp6.i
  br i1 %or.cond20.i, label %if.end, label %cleanup105, !llvm.loop !161

lpad8:                                            ; preds = %entry
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad16:                                           ; preds = %invoke.cont12
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad22:                                           ; preds = %if.then.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

if.end:                                           ; preds = %land.lhs.true4.i
  %31 = load ptr, ptr %m_nodes_container.i, align 8, !tbaa !17
  %vtable.i193 = load ptr, ptr %31, align 8, !tbaa !20
  %32 = load ptr, ptr %vtable.i193, align 8
  %call.i194 = invoke noundef nonnull align 4 dereferenceable(92) ptr %32(ptr noundef nonnull align 8 dereferenceable(16) %31, i48 %retval.sroa.0.0.insert.insert.i.i188)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.end
  %is_closed = getelementptr inbounds nuw i8, ptr %call.i194, i64 88
  store i8 1, ptr %is_closed, align 4, !tbaa !132
  %is_open = getelementptr inbounds nuw i8, ptr %call.i194, i64 89
  store i8 0, ptr %is_open, align 1, !tbaa !133
  %33 = load i8, ptr %call.i194, align 4, !tbaa !110, !range !86, !noundef !87
  %tobool.not = icmp eq i8 %33, 0
  br i1 %tobool.not, label %cleanup105, label %if.end42, !llvm.loop !161

lpad38:                                           ; preds = %if.end
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

if.end42:                                         ; preds = %invoke.cont39
  %cmp.i196 = icmp eq i16 %add.i.i161, %14
  %cmp7.i = icmp eq i16 %add8.i.i163, %16
  %or.cond314 = select i1 %cmp.i196, i1 %cmp7.i, i1 false
  %cmp11.i = icmp eq i16 %current_pos.sroa.12.0.copyload, %add13.i.i165
  %or.cond315 = select i1 %or.cond314, i1 %cmp11.i, i1 false
  br i1 %or.cond315, label %cleanup105.thread, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end42
  %totalcost47 = getelementptr inbounds nuw i8, ptr %call.i194, i64 4
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %call.i194, i64 72
  %y_change4.i41.i = getelementptr inbounds nuw i8, ptr %call.i194, i64 80
  %value6.i42.i = getelementptr inbounds nuw i8, ptr %call.i194, i64 76
  %updated8.i43.i = getelementptr inbounds nuw i8, ptr %call.i194, i64 84
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %call.i194, i64 56
  %y_change4.i35.i = getelementptr inbounds nuw i8, ptr %call.i194, i64 64
  %value6.i36.i = getelementptr inbounds nuw i8, ptr %call.i194, i64 60
  %updated8.i37.i = getelementptr inbounds nuw i8, ptr %call.i194, i64 68
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call.i194, i64 40
  %y_change4.i29.i = getelementptr inbounds nuw i8, ptr %call.i194, i64 48
  %value6.i30.i = getelementptr inbounds nuw i8, ptr %call.i194, i64 44
  %updated8.i31.i = getelementptr inbounds nuw i8, ptr %call.i194, i64 52
  %directions.i = getelementptr inbounds nuw i8, ptr %call.i194, i64 24
  %y_change4.i.i = getelementptr inbounds nuw i8, ptr %call.i194, i64 32
  %value6.i.i = getelementptr inbounds nuw i8, ptr %call.i194, i64 28
  %updated8.i.i = getelementptr inbounds nuw i8, ptr %call.i194, i64 36
  br label %for.body

cleanup105.thread:                                ; preds = %if.end42
  %target = getelementptr inbounds nuw i8, ptr %call.i194, i64 1
  store i8 1, ptr %target, align 1, !tbaa !112
  %.pr = load ptr, ptr %openList, align 8, !tbaa !116
  br label %cleanup108

for.body:                                         ; preds = %if.end95, %for.cond.preheader
  %__begin2.0.idx336 = phi i64 [ 0, %for.cond.preheader ], [ %__begin2.0.add, %if.end95 ]
  %__begin2.0.ptr = getelementptr inbounds nuw i8, ptr @_ZZN10Pathfinder19updateCostHeuristicEN3irr4core8vector3dIsEES3_E10directions, i64 %__begin2.0.idx336
  %direction_flat.sroa.0.0.copyload = load i48, ptr %__begin2.0.ptr, align 2, !tbaa.struct !24
  %35 = load i32, ptr %totalcost47, align 4, !tbaa !114
  %dir.sroa.0.0.extract.trunc.i = trunc i48 %direction_flat.sroa.0.0.copyload to i32
  %sext.i200 = shl i32 %dir.sroa.0.0.extract.trunc.i, 16
  %conv.i201 = ashr exact i32 %sext.i200, 16
  %cmp.i202 = icmp sgt i32 %conv.i201, 0
  br i1 %cmp.i202, label %invoke.cont50, label %if.end.i203

if.end.i203:                                      ; preds = %for.body
  %cmp4.i = icmp slt i32 %conv.i201, 0
  br i1 %cmp4.i, label %invoke.cont50, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i203
  %sh.diff.i204 = lshr i48 %direction_flat.sroa.0.0.copyload, 16
  %tr.sh.diff.i205 = trunc nuw i48 %sh.diff.i204 to i32
  %conv9.i = ashr i32 %tr.sh.diff.i205, 16
  %cmp10.i = icmp sgt i32 %conv9.i, 0
  br i1 %cmp10.i, label %invoke.cont50, label %if.end14.i

if.end14.i:                                       ; preds = %if.end8.i
  %cmp17.i = icmp slt i32 %conv9.i, 0
  br i1 %cmp17.i, label %invoke.cont50, label %if.then52

invoke.cont50:                                    ; preds = %if.end14.i, %if.end8.i, %if.end.i203, %for.body
  %cost.sroa.12271.2.in = phi ptr [ %value6.i.i, %for.body ], [ %value6.i30.i, %if.end.i203 ], [ %value6.i36.i, %if.end8.i ], [ %value6.i42.i, %if.end14.i ]
  %cost.sroa.21.2.in = phi ptr [ %y_change4.i.i, %for.body ], [ %y_change4.i29.i, %if.end.i203 ], [ %y_change4.i35.i, %if.end8.i ], [ %y_change4.i41.i, %if.end14.i ]
  %cost.sroa.29.2.in = phi ptr [ %updated8.i.i, %for.body ], [ %updated8.i31.i, %if.end.i203 ], [ %updated8.i37.i, %if.end8.i ], [ %updated8.i43.i, %if.end14.i ]
  %cost.sroa.0.0.in = phi ptr [ %directions.i, %for.body ], [ %arrayidx7.i, %if.end.i203 ], [ %arrayidx13.i, %if.end8.i ], [ %arrayidx20.i, %if.end14.i ]
  %cost.sroa.0.0 = load i8, ptr %cost.sroa.0.0.in, align 4, !tbaa !127, !range !86, !noalias !162, !noundef !87
  %cost.sroa.29.2 = load i8, ptr %cost.sroa.29.2.in, align 4, !tbaa !130, !range !86, !noalias !162, !noundef !87
  %cost.sroa.21.2 = load i32, ptr %cost.sroa.21.2.in, align 4, !tbaa !136, !noalias !162
  %cost.sroa.12271.2 = load i32, ptr %cost.sroa.12271.2.in, align 4, !tbaa !137, !noalias !162
  %tobool51.not = icmp eq i8 %cost.sroa.29.2, 0
  br i1 %tobool51.not, label %if.then52, label %invoke.cont67

if.then52:                                        ; preds = %invoke.cont50, %if.end14.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  invoke void @_ZN10Pathfinder8calcCostEN3irr4core8vector3dIsEES3_(ptr dead_on_unwind nonnull writable sret(%class.PathCost) align 4 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(80) %this, i48 %current_pos.sroa.0.0.insert.insert285, i48 %direction_flat.sroa.0.0.copyload)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.then52
  %36 = load i8, ptr %ref.tmp53, align 4, !tbaa !127, !range !86, !noundef !87
  %37 = load i32, ptr %y_change.i, align 4, !tbaa !136
  %38 = load i32, ptr %value.i, align 4, !tbaa !137
  %39 = load i8, ptr %updated.i, align 4, !tbaa !130, !range !86, !noundef !87
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  br i1 %cmp.i202, label %if.end9.sink.split.i, label %if.end.i210

if.end.i210:                                      ; preds = %invoke.cont57
  %cmp4.i211 = icmp slt i32 %conv.i201, 0
  br i1 %cmp4.i211, label %if.end9.sink.split.i, label %if.end9.i

if.end9.sink.split.i:                             ; preds = %if.end.i210, %invoke.cont57
  %.sink.i = phi i64 [ 24, %invoke.cont57 ], [ 40, %if.end.i210 ]
  %.sink54.i = phi i64 [ 32, %invoke.cont57 ], [ 48, %if.end.i210 ]
  %.sink53.i = phi i64 [ 28, %invoke.cont57 ], [ 44, %if.end.i210 ]
  %.sink52.i = phi i64 [ 36, %invoke.cont57 ], [ 52, %if.end.i210 ]
  %directions.i215 = getelementptr inbounds nuw i8, ptr %call.i194, i64 %.sink.i
  store i8 %36, ptr %directions.i215, align 4, !tbaa !127
  %y_change3.i.i = getelementptr inbounds nuw i8, ptr %call.i194, i64 %.sink54.i
  store i32 %37, ptr %y_change3.i.i, align 4, !tbaa !136
  %value4.i.i = getelementptr inbounds nuw i8, ptr %call.i194, i64 %.sink53.i
  store i32 %38, ptr %value4.i.i, align 4, !tbaa !137
  %updated6.i.i = getelementptr inbounds nuw i8, ptr %call.i194, i64 %.sink52.i
  store i8 %39, ptr %updated6.i.i, align 4, !tbaa !130
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.end9.sink.split.i, %if.end.i210
  %sh.diff.i212 = lshr i48 %direction_flat.sroa.0.0.copyload, 16
  %tr.sh.diff.i213 = trunc nuw i48 %sh.diff.i212 to i32
  %conv10.i = ashr i32 %tr.sh.diff.i213, 16
  %cmp11.i214 = icmp sgt i32 %conv10.i, 0
  br i1 %cmp11.i214, label %if.end24.sink.split.i, label %if.end16.i

if.end16.i:                                       ; preds = %if.end9.i
  %cmp19.i = icmp slt i32 %conv10.i, 0
  br i1 %cmp19.i, label %if.end24.sink.split.i, label %invoke.cont67

if.end24.sink.split.i:                            ; preds = %if.end16.i, %if.end9.i
  %.sink62.i = phi i64 [ 56, %if.end9.i ], [ 72, %if.end16.i ]
  %.sink60.i = phi i64 [ 64, %if.end9.i ], [ 80, %if.end16.i ]
  %.sink58.i = phi i64 [ 60, %if.end9.i ], [ 76, %if.end16.i ]
  %.sink56.i = phi i64 [ 68, %if.end9.i ], [ 84, %if.end16.i ]
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %call.i194, i64 %.sink62.i
  store i8 %36, ptr %arrayidx14.i, align 4, !tbaa !127
  %y_change3.i39.i = getelementptr inbounds nuw i8, ptr %call.i194, i64 %.sink60.i
  store i32 %37, ptr %y_change3.i39.i, align 4, !tbaa !136
  %value4.i41.i = getelementptr inbounds nuw i8, ptr %call.i194, i64 %.sink58.i
  store i32 %38, ptr %value4.i41.i, align 4, !tbaa !137
  %updated6.i43.i = getelementptr inbounds nuw i8, ptr %call.i194, i64 %.sink56.i
  store i8 %39, ptr %updated6.i43.i, align 4, !tbaa !130
  br label %invoke.cont67

lpad56:                                           ; preds = %if.then52
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  br label %ehcleanup117

invoke.cont67:                                    ; preds = %if.end24.sink.split.i, %if.end16.i, %invoke.cont50
  %cost.sroa.12271.3 = phi i32 [ %cost.sroa.12271.2, %invoke.cont50 ], [ %38, %if.end16.i ], [ %38, %if.end24.sink.split.i ]
  %cost.sroa.21.3 = phi i32 [ %cost.sroa.21.2, %invoke.cont50 ], [ %37, %if.end16.i ], [ %37, %if.end24.sink.split.i ]
  %cost.sroa.0.1 = phi i8 [ %cost.sroa.0.0, %invoke.cont50 ], [ %36, %if.end16.i ], [ %36, %if.end24.sink.split.i ]
  %direction_3d.sroa.0.0.extract.trunc = trunc i48 %direction_flat.sroa.0.0.copyload to i16
  %direction_3d.sroa.8.0.extract.shift = lshr i48 %direction_flat.sroa.0.0.copyload, 32
  %direction_3d.sroa.8.0.extract.trunc = trunc nuw i48 %direction_3d.sroa.8.0.extract.shift to i16
  %conv = trunc i32 %cost.sroa.21.3 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %neighbor)
  %add.i219 = add i16 %14, %direction_3d.sroa.0.0.extract.trunc
  %add8.i = add i16 %16, %conv
  %add13.i = add i16 %current_pos.sroa.12.0.copyload, %direction_3d.sroa.8.0.extract.trunc
  %retval.sroa.3.0.insert.ext.i = zext i16 %add13.i to i48
  %retval.sroa.3.0.insert.shift.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i, 32
  %retval.sroa.2.0.insert.ext.i = zext i16 %add8.i to i48
  %retval.sroa.2.0.insert.shift.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i, 16
  %retval.sroa.0.0.insert.ext.i = zext i16 %add.i219 to i48
  %41 = or disjoint i48 %retval.sroa.3.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %retval.sroa.2.0.insert.shift.i, %41
  store i48 %retval.sroa.0.0.insert.insert.i, ptr %neighbor, align 8
  %42 = load i16, ptr %m_limits.i, align 2, !tbaa !109
  %sub.i.i228 = sub i16 %add.i219, %42
  %43 = load i16, ptr %Y.i.i, align 8, !tbaa !15
  %sub8.i.i230 = sub i16 %add8.i, %43
  %44 = load i16, ptr %Z.i.i, align 2, !tbaa !16
  %sub13.i.i232 = sub i16 %add13.i, %44
  %retval.sroa.3.0.insert.ext.i.i233 = zext i16 %sub13.i.i232 to i48
  %retval.sroa.3.0.insert.shift.i.i234 = shl nuw i48 %retval.sroa.3.0.insert.ext.i.i233, 32
  %retval.sroa.2.0.insert.ext.i.i235 = zext i16 %sub8.i.i230 to i48
  %retval.sroa.2.0.insert.shift.i.i236 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i.i235, 16
  %retval.sroa.2.0.insert.insert.i.i237 = or disjoint i48 %retval.sroa.3.0.insert.shift.i.i234, %retval.sroa.2.0.insert.shift.i.i236
  %retval.sroa.0.0.insert.ext.i.i238 = zext i16 %sub.i.i228 to i48
  %retval.sroa.0.0.insert.insert.i.i239 = or disjoint i48 %retval.sroa.2.0.insert.insert.i.i237, %retval.sroa.0.0.insert.ext.i.i238
  %45 = load ptr, ptr %m_nodes_container.i, align 8, !tbaa !17
  %vtable.i241 = load ptr, ptr %45, align 8, !tbaa !20
  %46 = load ptr, ptr %vtable.i241, align 8
  %call.i242 = invoke noundef nonnull align 4 dereferenceable(92) ptr %46(ptr noundef nonnull align 8 dereferenceable(16) %45, i48 %retval.sroa.0.0.insert.insert.i.i239)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont67
  %tobool75.not = icmp ne i8 %cost.sroa.0.1, 0
  %is_closed76 = getelementptr inbounds nuw i8, ptr %call.i242, i64 88
  %47 = load i8, ptr %is_closed76, align 4, !range !86
  %tobool77.not = icmp eq i8 %47, 0
  %or.cond = select i1 %tobool75.not, i1 %tobool77.not, i1 false
  br i1 %or.cond, label %land.lhs.true78, label %if.end95

land.lhs.true78:                                  ; preds = %invoke.cont72
  %is_open79 = getelementptr inbounds nuw i8, ptr %call.i242, i64 89
  %48 = load i8, ptr %is_open79, align 1, !tbaa !133, !range !86, !noundef !87
  %tobool80.not = icmp eq i8 %48, 0
  br i1 %tobool80.not, label %if.then81, label %if.end95

if.then81:                                        ; preds = %land.lhs.true78
  %agg.tmp82.sroa.0.0.copyload = load i48, ptr %neighbor, align 8, !tbaa.struct !24
  %pos.sroa.0.0.extract.trunc.i244 = trunc i48 %agg.tmp82.sroa.0.0.copyload to i16
  %pos.sroa.553.0.extract.shift.i245 = lshr i48 %agg.tmp82.sroa.0.0.copyload, 32
  %pos.sroa.553.0.extract.trunc.i246 = trunc nuw i48 %pos.sroa.553.0.extract.shift.i245 to i16
  %49 = load i16, ptr %m_destination.i, align 8, !tbaa !159
  %pos.sroa.0.0.extract.trunc..i248 = call i16 @llvm.smin.i16(i16 %49, i16 %pos.sroa.0.0.extract.trunc.i244)
  %cond20.i249 = call i16 @llvm.smax.i16(i16 %49, i16 %pos.sroa.0.0.extract.trunc.i244)
  %50 = load i16, ptr %Z24.i, align 4, !tbaa !160
  %cond33.i251 = call i16 @llvm.smin.i16(i16 %50, i16 %pos.sroa.553.0.extract.trunc.i246)
  %cond47.i252 = call i16 @llvm.smax.i16(i16 %50, i16 %pos.sroa.553.0.extract.trunc.i246)
  %conv34.i253 = sext i16 %cond33.i251 to i32
  %conv21.i254 = sext i16 %cond20.i249 to i32
  %conv7.i255 = sext i16 %pos.sroa.0.0.extract.trunc..i248 to i32
  %conv48.i256 = sext i16 %cond47.i252 to i32
  %mul.i = sub i16 0, %direction_3d.sroa.0.0.extract.trunc
  %conv5.i259 = sub i16 0, %conv
  %mul7.i = sub i16 0, %direction_3d.sroa.8.0.extract.trunc
  %retval.sroa.6.0.insert.ext.i = zext i16 %mul7.i to i48
  %retval.sroa.6.0.insert.shift.i = shl nuw i48 %retval.sroa.6.0.insert.ext.i, 32
  %retval.sroa.4.0.insert.ext.i = zext i16 %conv5.i259 to i48
  %retval.sroa.4.0.insert.shift.i = shl nuw nsw i48 %retval.sroa.4.0.insert.ext.i, 16
  %retval.sroa.4.0.insert.insert.i = or disjoint i48 %retval.sroa.4.0.insert.shift.i, %retval.sroa.6.0.insert.shift.i
  %retval.sroa.0.0.insert.ext.i260 = zext i16 %mul.i to i48
  %retval.sroa.0.0.insert.insert.i261 = or disjoint i48 %retval.sroa.4.0.insert.insert.i, %retval.sroa.0.0.insert.ext.i260
  %sourcedir = getelementptr inbounds nuw i8, ptr %call.i242, i64 12
  store i48 %retval.sroa.0.0.insert.insert.i261, ptr %sourcedir, align 4, !tbaa.struct !24
  %add = add nsw i32 %cost.sroa.12271.3, %35
  %totalcost88 = getelementptr inbounds nuw i8, ptr %call.i242, i64 4
  store i32 %add, ptr %totalcost88, align 4, !tbaa !114
  %.neg7 = add i32 %add, %conv21.i254
  %51 = add nsw i32 %conv7.i255, %conv34.i253
  %add.i258 = sub i32 %.neg7, %51
  %add91 = add i32 %add.i258, %conv48.i256
  %estimated_cost92 = getelementptr inbounds nuw i8, ptr %call.i242, i64 8
  store i32 %add91, ptr %estimated_cost92, align 4, !tbaa !131
  store i8 1, ptr %is_open79, align 1, !tbaa !133
  invoke void @_ZNSt14priority_queueIN3irr4core8vector3dIsEESt6vectorIS3_SaIS3_EE26PathfinderCompareHeuristicE4pushERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %openList, ptr noundef nonnull align 2 dereferenceable(6) %neighbor)
          to label %if.end95 unwind label %lpad71

lpad71:                                           ; preds = %if.then81, %invoke.cont67
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %neighbor)
  br label %ehcleanup117

if.end95:                                         ; preds = %if.then81, %land.lhs.true78, %invoke.cont72
  call void @llvm.lifetime.end.p0(ptr nonnull %neighbor)
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx336, 6
  %cmp.not = icmp eq i64 %__begin2.0.add, 24
  br i1 %cmp.not, label %cleanup105, label %for.body

cleanup105:                                       ; preds = %if.end95, %invoke.cont39, %land.lhs.true4.i, %land.lhs.true.i, %invoke.cont30
  %53 = load ptr, ptr %openList, align 8, !tbaa !115
  %54 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !115
  %cmp.i.i.i174.not = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i174.not, label %cleanup108, label %while.body

cleanup108:                                       ; preds = %cleanup105, %cleanup105.thread, %invoke.cont17
  %cmp.i.i.i174328 = phi i1 [ true, %cleanup105.thread ], [ false, %invoke.cont17 ], [ false, %cleanup105 ]
  %55 = phi ptr [ %.pr, %cleanup105.thread ], [ %9, %invoke.cont17 ], [ %53, %cleanup105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %source)
  %tobool.not.i.i.i.i262 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i262, label %_ZNSt14priority_queueIN3irr4core8vector3dIsEESt6vectorIS3_SaIS3_EE26PathfinderCompareHeuristicED2Ev.exit, label %if.then.i.i.i.i263

if.then.i.i.i.i263:                               ; preds = %cleanup108
  call void @_ZdlPv(ptr noundef nonnull %55) #27
  br label %_ZNSt14priority_queueIN3irr4core8vector3dIsEESt6vectorIS3_SaIS3_EE26PathfinderCompareHeuristicED2Ev.exit

_ZNSt14priority_queueIN3irr4core8vector3dIsEESt6vectorIS3_SaIS3_EE26PathfinderCompareHeuristicED2Ev.exit: ; preds = %if.then.i.i.i.i263, %cleanup108
  call void @llvm.lifetime.end.p0(ptr nonnull %openList)
  ret i1 %cmp.i.i.i174328

ehcleanup117:                                     ; preds = %lpad71, %lpad56, %lpad38, %lpad22, %lpad16, %lpad8
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %28, %lpad8 ], [ %29, %lpad16 ], [ %30, %lpad22 ], [ %34, %lpad38 ], [ %52, %lpad71 ], [ %40, %lpad56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %source)
  %56 = load ptr, ptr %openList, align 8, !tbaa !116
  %tobool.not.i.i.i.i265 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i265, label %ehcleanup121, label %if.then.i.i.i.i266

if.then.i.i.i.i266:                               ; preds = %ehcleanup117
  call void @_ZdlPv(ptr noundef nonnull %56) #27
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %if.then.i.i.i.i266, %ehcleanup117
  call void @llvm.lifetime.end.p0(ptr nonnull %openList)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA22_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(22) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !98
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #25
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %arg, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10Pathfinder9buildPathERSt6vectorIN3irr4core8vector3dIsEESaIS4_EES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %path, i48 %ipos.coerce) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ipos.sroa.0.0.extract.trunc = trunc i48 %ipos.coerce to i16
  %ipos.sroa.6.0.extract.shift = lshr i48 %ipos.coerce, 16
  %ipos.sroa.6.0.extract.trunc = trunc i48 %ipos.sroa.6.0.extract.shift to i16
  %ipos.sroa.8.0.extract.shift = lshr i48 %ipos.coerce, 32
  %ipos.sroa.8.0.extract.trunc = trunc nuw i48 %ipos.sroa.8.0.extract.shift to i16
  %m_nodes_container.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %path, i64 16
  br label %if.end

if.then:                                          ; preds = %cleanup
  %.not = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not, label %_ZTW13warningstream.exit, label %0

0:                                                ; preds = %if.then
  tail call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %0, %if.then
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %2 = load ptr, ptr %1, align 8, !tbaa !88
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i
  %4 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !98
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %return, label %_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW13warningstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 12)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !98
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %return, label %_ZN11StreamProxylsIRA71_KcEERS_OT_.exit

_ZN11StreamProxylsIRA71_KcEERS_OT_.exit:          ; preds = %_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.19, i64 noundef 70)
  %.pr114 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !98
  %tobool.not.i25 = icmp eq ptr %.pr114, null
  br i1 %tobool.not.i25, label %return, label %if.then.i26

if.then.i26:                                      ; preds = %_ZN11StreamProxylsIRA71_KcEERS_OT_.exit
  %vtable.i66 = load ptr, ptr %.pr114, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i66, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr114, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %5 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !99
  %tobool.not.i.i.i67 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i67, label %if.then.i.i.i70, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i70:                                  ; preds = %if.then.i26
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i26
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %6 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !105
  %tobool.not.i3.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 67
  %7 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !108
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %5)
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !20
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i69 = tail call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(570) %5, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %7, %if.then.i4.i.i ], [ %call.i.i.i69, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr114, i8 noundef signext %retval.0.i.i.i)
  br label %return.sink.split

if.end:                                           ; preds = %cleanup, %entry
  %ipos.sroa.8.0133140 = phi i16 [ %ipos.sroa.8.0.extract.trunc, %entry ], [ %add13.i, %cleanup ]
  %ipos.sroa.6.0134139 = phi i16 [ %ipos.sroa.6.0.extract.trunc, %entry ], [ %add8.i, %cleanup ]
  %ipos.sroa.0.0135138 = phi i16 [ %ipos.sroa.0.0.extract.trunc, %entry ], [ %add.i, %cleanup ]
  %inc136137 = phi i32 [ 2, %entry ], [ %inc, %cleanup ]
  %ipos.sroa.8.0.insert.ext = zext i16 %ipos.sroa.8.0133140 to i48
  %ipos.sroa.8.0.insert.shift = shl nuw i48 %ipos.sroa.8.0.insert.ext, 32
  %ipos.sroa.6.0.insert.ext = zext i16 %ipos.sroa.6.0134139 to i48
  %ipos.sroa.6.0.insert.shift = shl nuw nsw i48 %ipos.sroa.6.0.insert.ext, 16
  %ipos.sroa.6.0.insert.insert = or disjoint i48 %ipos.sroa.6.0.insert.shift, %ipos.sroa.8.0.insert.shift
  %ipos.sroa.0.0.insert.ext = zext i16 %ipos.sroa.0.0135138 to i48
  %ipos.sroa.0.0.insert.insert = or disjoint i48 %ipos.sroa.6.0.insert.insert, %ipos.sroa.0.0.insert.ext
  %9 = load ptr, ptr %m_nodes_container.i, align 8, !tbaa !17
  %vtable.i27 = load ptr, ptr %9, align 8, !tbaa !20
  %10 = load ptr, ptr %vtable.i27, align 8
  %call.i28 = tail call noundef nonnull align 4 dereferenceable(92) ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %9, i48 %ipos.sroa.0.0.insert.insert)
  %11 = load i8, ptr %call.i28, align 4, !tbaa !110, !range !86, !noundef !87
  %tobool5.not = icmp eq i8 %11, 0
  br i1 %tobool5.not, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %.not7 = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not7, label %_ZTW13warningstream.exit29, label %12

12:                                               ; preds = %if.then6
  tail call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit29

_ZTW13warningstream.exit29:                       ; preds = %12, %if.then6
  %13 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %vtable.i30 = load ptr, ptr %14, align 8, !tbaa !20
  %15 = load ptr, ptr %vtable.i30, align 8
  %call.i31 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %cond-lvalue.v.i32 = select i1 %call.i31, i64 976, i64 984
  %cond-lvalue.i33 = getelementptr inbounds nuw i8, ptr %13, i64 %cond-lvalue.v.i32
  %16 = load ptr, ptr %cond-lvalue.i33, align 8, !tbaa !98
  %tobool.not.i.i34 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i34, label %return, label %_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_.exit38

_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_.exit38: ; preds = %_ZTW13warningstream.exit29
  %call1.i.i.i37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str, i64 noundef 12)
  %.pr116 = load ptr, ptr %cond-lvalue.i33, align 8, !tbaa !98
  %tobool.not.i39 = icmp eq ptr %.pr116, null
  br i1 %tobool.not.i39, label %return, label %_ZN11StreamProxylsIRA59_KcEERS_OT_.exit

_ZN11StreamProxylsIRA59_KcEERS_OT_.exit:          ; preds = %_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_.exit38
  %call1.i.i42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr116, ptr noundef nonnull @.str.20, i64 noundef 58)
  %.pr118 = load ptr, ptr %cond-lvalue.i33, align 8, !tbaa !98
  %tobool.not.i43 = icmp eq ptr %.pr118, null
  br i1 %tobool.not.i43, label %return, label %if.then.i44

if.then.i44:                                      ; preds = %_ZN11StreamProxylsIRA59_KcEERS_OT_.exit
  %vtable.i71 = load ptr, ptr %.pr118, align 8, !tbaa !20
  %vbase.offset.ptr.i72 = getelementptr i8, ptr %vtable.i71, i64 -24
  %vbase.offset.i73 = load i64, ptr %vbase.offset.ptr.i72, align 8
  %add.ptr.i74 = getelementptr inbounds i8, ptr %.pr118, i64 %vbase.offset.i73
  %_M_ctype.i.i75 = getelementptr inbounds nuw i8, ptr %add.ptr.i74, i64 240
  %17 = load ptr, ptr %_M_ctype.i.i75, align 8, !tbaa !99
  %tobool.not.i.i.i76 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i76, label %if.then.i.i.i88, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i77

if.then.i.i.i88:                                  ; preds = %if.then.i44
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i77: ; preds = %if.then.i44
  %_M_widen_ok.i.i.i78 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %18 = load i8, ptr %_M_widen_ok.i.i.i78, align 8, !tbaa !105
  %tobool.not.i3.i.i79 = icmp eq i8 %18, 0
  br i1 %tobool.not.i3.i.i79, label %if.end.i.i.i84, label %if.then.i4.i.i80

if.then.i4.i.i80:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i77
  %arrayidx.i.i.i81 = getelementptr inbounds nuw i8, ptr %17, i64 67
  %19 = load i8, ptr %arrayidx.i.i.i81, align 1, !tbaa !108
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit89

if.end.i.i.i84:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i77
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %vtable.i.i.i85 = load ptr, ptr %17, align 8, !tbaa !20
  %vfn.i.i.i86 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i85, i64 48
  %20 = load ptr, ptr %vfn.i.i.i86, align 8
  %call.i.i.i87 = tail call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit89

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit89: ; preds = %if.end.i.i.i84, %if.then.i4.i.i80
  %retval.0.i.i.i82 = phi i8 [ %19, %if.then.i4.i.i80 ], [ %call.i.i.i87, %if.end.i.i.i84 ]
  %call1.i83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr118, i8 noundef signext %retval.0.i.i.i82)
  br label %return.sink.split

if.end10:                                         ; preds = %if.end
  %is_element = getelementptr inbounds nuw i8, ptr %call.i28, i64 90
  store i8 1, ptr %is_element, align 2, !tbaa !134
  %21 = load ptr, ptr %_M_finish.i, align 8, !tbaa !115
  %22 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !119
  %cmp.not.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i47

if.then.i47:                                      ; preds = %if.end10
  store i16 %ipos.sroa.0.0135138, ptr %21, align 2, !tbaa !14
  %ipos.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i16 %ipos.sroa.6.0134139, ptr %ipos.sroa.6.0..sroa_idx, align 2, !tbaa !14
  %ipos.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i16 %ipos.sroa.8.0133140, ptr %ipos.sroa.8.0..sroa_idx, align 2, !tbaa !14
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 6
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !118
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %if.end10
  %23 = load ptr, ptr %path, align 8, !tbaa !115
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 6
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1537228672809129301)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1537228672809129301, i64 %24
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 6
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i16 %ipos.sroa.0.0135138, ptr %add.ptr.i.i, align 2, !tbaa !14
  %ipos.sroa.6.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 2
  store i16 %ipos.sroa.6.0134139, ptr %ipos.sroa.6.0.add.ptr.i.i.sroa_idx, align 2, !tbaa !14
  %ipos.sroa.8.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  store i16 %ipos.sroa.8.0133140, ptr %ipos.sroa.8.0.add.ptr.i.i.sroa_idx, align 2, !tbaa !14
  %cmp.not6.i.i.i.i.i = icmp eq ptr %23, %21
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %23, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i, i64 6, i1 false), !tbaa.struct !24, !alias.scope !165
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 6
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 6
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i, label %for.body.i.i.i.i.i, !llvm.loop !124

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 6
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #27
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i41.i.i, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i
  store ptr %call5.i.i.i.i.i, ptr %path, align 8, !tbaa !116
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !118
  %add.ptr19.i.i = getelementptr inbounds nuw [6 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !119
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i47
  %source = getelementptr inbounds nuw i8, ptr %call.i28, i64 2
  %25 = load i8, ptr %source, align 2, !tbaa !113, !range !86, !noundef !87
  %tobool11.not = icmp eq i8 %25, 0
  br i1 %tobool11.not, label %cleanup, label %return

cleanup:                                          ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit
  %sourcedir = getelementptr inbounds nuw i8, ptr %call.i28, i64 12
  %26 = load i16, ptr %sourcedir, align 4, !tbaa !109
  %add.i = add i16 %26, %ipos.sroa.0.0135138
  %Y.i = getelementptr inbounds nuw i8, ptr %call.i28, i64 14
  %27 = load i16, ptr %Y.i, align 2, !tbaa !15
  %add8.i = add i16 %27, %ipos.sroa.6.0134139
  %Z.i = getelementptr inbounds nuw i8, ptr %call.i28, i64 16
  %28 = load i16, ptr %Z.i, align 4, !tbaa !16
  %add13.i = add i16 %28, %ipos.sroa.8.0133140
  %inc = add nuw nsw i32 %inc136137, 1
  %exitcond = icmp eq i32 %inc, 701
  br i1 %exitcond, label %if.then, label %if.end

return.sink.split:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit89, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %call1.i83.sink = phi ptr [ %call1.i83, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit89 ], [ %call1.i, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i83.sink)
  br label %return

return:                                           ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit, %return.sink.split, %_ZN11StreamProxylsIRA59_KcEERS_OT_.exit, %_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_.exit38, %_ZTW13warningstream.exit29, %_ZN11StreamProxylsIRA71_KcEERS_OT_.exit, %_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_.exit, %_ZTW13warningstream.exit
  %retval.3 = phi i1 [ false, %_ZN11StreamProxylsIRA71_KcEERS_OT_.exit ], [ false, %_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_.exit ], [ false, %_ZTW13warningstream.exit ], [ false, %_ZN11StreamProxylsIRA59_KcEERS_OT_.exit ], [ false, %_ZN9LogStreamlsIRA13_KcEER11StreamProxyOT_.exit38 ], [ false, %_ZTW13warningstream.exit29 ], [ false, %return.sink.split ], [ true, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit ]
  ret i1 %retval.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 2 dereferenceable(6) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !115
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !119
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %__x, i64 6, i1 false), !tbaa.struct !24
  %2 = load ptr, ptr %_M_finish, align 8, !tbaa !118
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %2, i64 6
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !118
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !115
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775806
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 6
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1537228672809129301)
  %cond.i.i = select i1 %cmp7.i.i, i64 1537228672809129301, i64 %4
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 6
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %add.ptr.i, ptr noundef nonnull align 2 dereferenceable(6) %__x, i64 6, i1 false), !tbaa.struct !24
  %cmp.not6.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %3, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i, i64 6, i1 false), !tbaa.struct !24, !alias.scope !169
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 6
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 6
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i, label %for.body.i.i.i.i, !llvm.loop !124

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 6
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %if.then.i41.i, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !116
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8, !tbaa !118
  %add.ptr19.i = getelementptr inbounds nuw [6 x i8], ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8, !tbaa !119
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10PathfinderD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) unnamed_addr #12 align 2 {
entry:
  %m_nodes_container = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_nodes_container, align 8, !tbaa !17
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !20
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA48_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(48) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !98
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #25
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %arg, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA7_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(7) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !98
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #25
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %arg, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN10Pathfinder12isValidIndexEN3irr4core8vector3dIsEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, i48 %index.coerce) local_unnamed_addr #7 align 2 {
entry:
  %index.sroa.0.0.extract.trunc = trunc i48 %index.coerce to i32
  %sext = shl i32 %index.sroa.0.0.extract.trunc, 16
  %conv = ashr exact i32 %sext, 16
  %0 = load i32, ptr %this, align 8, !tbaa !32
  %cmp = icmp slt i32 %conv, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %conv2 = ashr i32 %index.sroa.0.0.extract.trunc, 16
  %m_max_index_y = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_max_index_y, align 4, !tbaa !33
  %cmp3 = icmp slt i32 %conv2, %1
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %sh.diff = lshr i48 %index.coerce, 16
  %tr.sh.diff = trunc nuw i48 %sh.diff to i32
  %conv5 = ashr i32 %tr.sh.diff, 16
  %m_max_index_z = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_max_index_z, align 8, !tbaa !34
  %cmp6 = icmp slt i32 %conv5, %2
  %3 = or i32 %conv, %conv2
  %4 = or i32 %3, %conv5
  %5 = icmp sgt i32 %4, -1
  %or.cond20 = and i1 %5, %cmp6
  br i1 %or.cond20, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true4
  %retval.0 = phi i1 [ false, %if.end ], [ true, %land.lhs.true4 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i48 @_ZN10Pathfinder6invertEN3irr4core8vector3dIsEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %this, i48 %pos.coerce) local_unnamed_addr #13 align 2 {
entry:
  %retval.sroa.0.0.extract.trunc = trunc i48 %pos.coerce to i16
  %mul = sub i16 0, %retval.sroa.0.0.extract.trunc
  %conv39 = lshr i48 %pos.coerce, 16
  %0 = trunc i48 %conv39 to i16
  %conv5 = sub i16 0, %0
  %sum.shift = lshr i48 %pos.coerce, 32
  %conv610 = trunc nuw i48 %sum.shift to i16
  %mul7 = sub i16 0, %conv610
  %retval.sroa.6.0.insert.ext = zext i16 %mul7 to i48
  %retval.sroa.6.0.insert.shift = shl nuw i48 %retval.sroa.6.0.insert.ext, 32
  %retval.sroa.4.0.insert.ext = zext i16 %conv5 to i48
  %retval.sroa.4.0.insert.shift = shl nuw nsw i48 %retval.sroa.4.0.insert.ext, 16
  %retval.sroa.4.0.insert.insert = or disjoint i48 %retval.sroa.6.0.insert.shift, %retval.sroa.4.0.insert.shift
  %retval.sroa.0.0.insert.ext = zext i16 %mul to i48
  %retval.sroa.0.0.insert.insert = or disjoint i48 %retval.sroa.4.0.insert.insert, %retval.sroa.0.0.insert.ext
  ret i48 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 -131070, 131071) i32 @_ZN10Pathfinder18getXZManhattanDistEN3irr4core8vector3dIsEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, i48 %pos.coerce) local_unnamed_addr #7 align 2 {
entry:
  %pos.sroa.0.0.extract.trunc = trunc i48 %pos.coerce to i16
  %pos.sroa.553.0.extract.shift = lshr i48 %pos.coerce, 32
  %pos.sroa.553.0.extract.trunc = trunc nuw i48 %pos.sroa.553.0.extract.shift to i16
  %m_destination = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i16, ptr %m_destination, align 8, !tbaa !159
  %pos.sroa.0.0.extract.trunc. = tail call i16 @llvm.smin.i16(i16 %0, i16 %pos.sroa.0.0.extract.trunc)
  %cond20 = tail call i16 @llvm.smax.i16(i16 %0, i16 %pos.sroa.0.0.extract.trunc)
  %Z24 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %1 = load i16, ptr %Z24, align 4, !tbaa !160
  %cond33 = tail call i16 @llvm.smin.i16(i16 %1, i16 %pos.sroa.553.0.extract.trunc)
  %cond47 = tail call i16 @llvm.smax.i16(i16 %1, i16 %pos.sroa.553.0.extract.trunc)
  %conv34 = sext i16 %cond33 to i32
  %conv21 = sext i16 %cond20 to i32
  %conv7 = sext i16 %pos.sroa.0.0.extract.trunc. to i32
  %conv48 = sext i16 %cond47 to i32
  %2 = add nsw i32 %conv7, %conv34
  %sub = sub nsw i32 %conv21, %2
  %add = add nsw i32 %sub, %conv48
  ret i32 %add
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIN3irr4core8vector3dIsEESt6vectorIS3_SaIS3_EE26PathfinderCompareHeuristicE4pushERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 2 dereferenceable(6) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__cmp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !115
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !119
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %__x, i64 6, i1 false), !tbaa.struct !24
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !118
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 6
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !118
  %.pre = load ptr, ptr %this, align 8, !tbaa !115
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !115
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 6
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1537228672809129301)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1537228672809129301, i64 %4
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 6
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %add.ptr.i.i, ptr noundef nonnull align 2 dereferenceable(6) %__x, i64 6, i1 false), !tbaa.struct !24
  %cmp.not6.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i, i64 6, i1 false), !tbaa.struct !24, !alias.scope !173
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 6
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 6
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i, label %for.body.i.i.i.i.i, !llvm.loop !124

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 6
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i41.i.i, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i
  store ptr %call5.i.i.i.i.i, ptr %this, align 8, !tbaa !116
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !118
  %add.ptr19.i.i = getelementptr inbounds nuw [6 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !119
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i
  %5 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %6 = phi ptr [ %.pre, %if.then.i ], [ %call5.i.i.i.i.i, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %comp = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp7.sroa.0.0.copyload = load ptr, ptr %comp, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %__cmp.i)
  store ptr %agg.tmp7.sroa.0.0.copyload, ptr %__cmp.i, align 8, !tbaa !115
  %add.ptr.i.i12 = getelementptr inbounds i8, ptr %5, i64 -6
  %__value.sroa.0.0.copyload.i = load i48, ptr %add.ptr.i.i12, align 2, !tbaa.struct !24
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 6
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr4core8vector3dIsEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valI26PathfinderCompareHeuristicEEEvT_T0_SG_T1_RT2_(ptr %6, i64 noundef %sub.i, i64 noundef 0, i48 %__value.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %__cmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__cmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22ArrayGridNodeContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ArrayGridNodeContainer, i64 16), ptr %this, align 8, !tbaa !20
  %m_nodes_array = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_nodes_array, align 8, !tbaa !153
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI12PathGridnodeSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt6vectorI12PathGridnodeSaIS0_EED2Ev.exit

_ZNSt6vectorI12PathGridnodeSaIS0_EED2Ev.exit:     ; preds = %if.then.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22ArrayGridNodeContainerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ArrayGridNodeContainer, i64 16), ptr %this, align 8, !tbaa !20
  %m_nodes_array.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_nodes_array.i, align 8, !tbaa !153
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN22ArrayGridNodeContainerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZN22ArrayGridNodeContainerD2Ev.exit

_ZN22ArrayGridNodeContainerD2Ev.exit:             ; preds = %if.then.i.i.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20MapGridNodeContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20MapGridNodeContainer, i64 16), ptr %this, align 8, !tbaa !20
  %m_nodes = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_12PathGridnodeESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %m_nodes, ptr noundef %0)
          to label %_ZNSt3mapIN3irr4core8vector3dIsEE12PathGridnodeSt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt3mapIN3irr4core8vector3dIsEE12PathGridnodeSt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20MapGridNodeContainerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20MapGridNodeContainer, i64 16), ptr %this, align 8, !tbaa !20
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_12PathGridnodeESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %m_nodes.i, ptr noundef %0)
          to label %_ZN20MapGridNodeContainerD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN20MapGridNodeContainerD2Ev.exit:               ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_12PathGridnodeESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !177
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_12PathGridnodeESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !178
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !179

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI12PathGridnodeSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end52, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !180
  %1 = load ptr, ptr %this, align 8, !tbaa !153
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 92
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !181
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 92
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 100254043878856259
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 100254043878856258, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.inc.i.i.i.preheader

for.inc.i.i.i.preheader:                          ; preds = %if.then
  %xtraiter = and i64 %__n, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.inc.i.i.i.prol.loopexit, label %for.inc.i.i.i.prol

for.inc.i.i.i.prol:                               ; preds = %for.inc.i.i.i.preheader
  %totalcost.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  store i32 -1, ptr %totalcost.i.i.i.i.i.prol, align 4, !tbaa !114
  %estimated_cost.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %estimated_cost.i.i.i.i.i.prol, align 4, !tbaa !131
  %sourcedir.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %0, i64 12
  %value.i.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i.i.i.i.i.i.prol, i8 0, i64 9, i1 false)
  %value.i.1.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i.1.i.i.i.i.i.prol, i8 0, i64 9, i1 false)
  %value.i.2.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i.2.i.i.i.i.i.prol, i8 0, i64 9, i1 false)
  %value.i.3.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i.3.i.i.i.i.i.prol, i8 0, i64 9, i1 false)
  %is_closed.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %sourcedir.i.i.i.i.i.prol, i8 0, i64 13, i1 false)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 117>, ptr %is_closed.i.i.i.i.i.prol, align 4, !tbaa !108
  %dec.i.i.i.prol = add nsw i64 %__n, -1
  %incdec.ptr.i.i.i.prol = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %for.inc.i.i.i.prol.loopexit

for.inc.i.i.i.prol.loopexit:                      ; preds = %for.inc.i.i.i.prol, %for.inc.i.i.i.preheader
  %incdec.ptr.i.i.i.lcssa.unr = phi ptr [ undef, %for.inc.i.i.i.preheader ], [ %incdec.ptr.i.i.i.prol, %for.inc.i.i.i.prol ]
  %__cur.013.i.i.i.unr = phi ptr [ %0, %for.inc.i.i.i.preheader ], [ %incdec.ptr.i.i.i.prol, %for.inc.i.i.i.prol ]
  %__n.addr.012.i.i.i.unr = phi i64 [ %__n, %for.inc.i.i.i.preheader ], [ %dec.i.i.i.prol, %for.inc.i.i.i.prol ]
  %3 = icmp eq i64 %__n, 1
  br i1 %3, label %_ZSt27__uninitialized_default_n_aIP12PathGridnodemS0_ET_S2_T0_RSaIT1_E.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.inc.i.i.i.prol.loopexit, %for.inc.i.i.i
  %__cur.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i.1, %for.inc.i.i.i ], [ %__cur.013.i.i.i.unr, %for.inc.i.i.i.prol.loopexit ]
  %__n.addr.012.i.i.i = phi i64 [ %dec.i.i.i.1, %for.inc.i.i.i ], [ %__n.addr.012.i.i.i.unr, %for.inc.i.i.i.prol.loopexit ]
  %totalcost.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %__cur.013.i.i.i, i8 0, i64 88, i1 false)
  store i32 -1, ptr %totalcost.i.i.i.i.i, align 4, !tbaa !114
  %estimated_cost.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 8
  store i32 -1, ptr %estimated_cost.i.i.i.i.i, align 4, !tbaa !131
  %sourcedir.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 12
  %value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i.i.i.i.i.i, i8 0, i64 9, i1 false)
  %value.i.1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i.1.i.i.i.i.i, i8 0, i64 9, i1 false)
  %value.i.2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i.2.i.i.i.i.i, i8 0, i64 9, i1 false)
  %value.i.3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i.3.i.i.i.i.i, i8 0, i64 9, i1 false)
  %is_closed.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %sourcedir.i.i.i.i.i, i8 0, i64 13, i1 false)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 117>, ptr %is_closed.i.i.i.i.i, align 4, !tbaa !108
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 92
  %totalcost.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %incdec.ptr.i.i.i, i8 0, i64 88, i1 false)
  store i32 -1, ptr %totalcost.i.i.i.i.i.1, align 4, !tbaa !114
  %estimated_cost.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 100
  store i32 -1, ptr %estimated_cost.i.i.i.i.i.1, align 4, !tbaa !131
  %sourcedir.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 104
  %value.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i.i.i.i.i.i.1, i8 0, i64 9, i1 false)
  %value.i.1.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i.1.i.i.i.i.i.1, i8 0, i64 9, i1 false)
  %value.i.2.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i.2.i.i.i.i.i.1, i8 0, i64 9, i1 false)
  %value.i.3.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i.3.i.i.i.i.i.1, i8 0, i64 9, i1 false)
  %is_closed.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %sourcedir.i.i.i.i.i.1, i8 0, i64 13, i1 false)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 117>, ptr %is_closed.i.i.i.i.i.1, align 4, !tbaa !108
  %dec.i.i.i.1 = add i64 %__n.addr.012.i.i.i, -2
  %incdec.ptr.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 184
  %cmp.not.i.i.i.1 = icmp eq i64 %dec.i.i.i.1, 0
  br i1 %cmp.not.i.i.i.1, label %_ZSt27__uninitialized_default_n_aIP12PathGridnodemS0_ET_S2_T0_RSaIT1_E.exit, label %for.inc.i.i.i, !llvm.loop !182

_ZSt27__uninitialized_default_n_aIP12PathGridnodemS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i, %for.inc.i.i.i.prol.loopexit
  %incdec.ptr.i.i.i.lcssa = phi ptr [ %incdec.ptr.i.i.i.lcssa.unr, %for.inc.i.i.i.prol.loopexit ], [ %incdec.ptr.i.i.i.1, %for.inc.i.i.i ]
  store ptr %incdec.ptr.i.i.i.lcssa, ptr %_M_finish.i, align 8, !tbaa !180
  br label %if.end52

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI12PathGridnodeSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #28
  unreachable

_ZNKSt6vectorI12PathGridnodeSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 100254043878856258)
  %mul.i.i.i = mul nuw nsw i64 %4, 92
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %xtraiter106 = and i64 %__n, 1
  %lcmp.mod107.not = icmp eq i64 %xtraiter106, 0
  br i1 %lcmp.mod107.not, label %for.inc.i.i.i82.prol.loopexit, label %for.inc.i.i.i82.prol

for.inc.i.i.i82.prol:                             ; preds = %_ZNKSt6vectorI12PathGridnodeSaIS0_EE12_M_check_lenEmPKc.exit
  %totalcost.i.i.i.i.i85.prol = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %add.ptr, i8 0, i64 88, i1 false)
  store i32 -1, ptr %totalcost.i.i.i.i.i85.prol, align 4, !tbaa !114
  %estimated_cost.i.i.i.i.i86.prol = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i32 -1, ptr %estimated_cost.i.i.i.i.i86.prol, align 4, !tbaa !131
  %sourcedir.i.i.i.i.i87.prol = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  %value.i.i.i.i.i.i88.prol = getelementptr inbounds nuw i8, ptr %add.ptr, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i.i.i.i.i.i88.prol, i8 0, i64 9, i1 false)
  %value.i.1.i.i.i.i.i89.prol = getelementptr inbounds nuw i8, ptr %add.ptr, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i.1.i.i.i.i.i89.prol, i8 0, i64 9, i1 false)
  %value.i.2.i.i.i.i.i90.prol = getelementptr inbounds nuw i8, ptr %add.ptr, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i.2.i.i.i.i.i90.prol, i8 0, i64 9, i1 false)
  %value.i.3.i.i.i.i.i91.prol = getelementptr inbounds nuw i8, ptr %add.ptr, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i.3.i.i.i.i.i91.prol, i8 0, i64 9, i1 false)
  %is_closed.i.i.i.i.i92.prol = getelementptr inbounds nuw i8, ptr %add.ptr, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %sourcedir.i.i.i.i.i87.prol, i8 0, i64 13, i1 false)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 117>, ptr %is_closed.i.i.i.i.i92.prol, align 4, !tbaa !108
  %dec.i.i.i96.prol = add nsw i64 %__n, -1
  %incdec.ptr.i.i.i97.prol = getelementptr inbounds nuw i8, ptr %add.ptr, i64 92
  br label %for.inc.i.i.i82.prol.loopexit

for.inc.i.i.i82.prol.loopexit:                    ; preds = %for.inc.i.i.i82.prol, %_ZNKSt6vectorI12PathGridnodeSaIS0_EE12_M_check_lenEmPKc.exit
  %__cur.013.i.i.i83.unr = phi ptr [ %add.ptr, %_ZNKSt6vectorI12PathGridnodeSaIS0_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr.i.i.i97.prol, %for.inc.i.i.i82.prol ]
  %__n.addr.012.i.i.i84.unr = phi i64 [ %__n, %_ZNKSt6vectorI12PathGridnodeSaIS0_EE12_M_check_lenEmPKc.exit ], [ %dec.i.i.i96.prol, %for.inc.i.i.i82.prol ]
  %5 = icmp eq i64 %__n, 1
  br i1 %5, label %invoke.cont, label %for.inc.i.i.i82

for.inc.i.i.i82:                                  ; preds = %for.inc.i.i.i82.prol.loopexit, %for.inc.i.i.i82
  %__cur.013.i.i.i83 = phi ptr [ %incdec.ptr.i.i.i97.1, %for.inc.i.i.i82 ], [ %__cur.013.i.i.i83.unr, %for.inc.i.i.i82.prol.loopexit ]
  %__n.addr.012.i.i.i84 = phi i64 [ %dec.i.i.i96.1, %for.inc.i.i.i82 ], [ %__n.addr.012.i.i.i84.unr, %for.inc.i.i.i82.prol.loopexit ]
  %totalcost.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i83, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %__cur.013.i.i.i83, i8 0, i64 88, i1 false)
  store i32 -1, ptr %totalcost.i.i.i.i.i85, align 4, !tbaa !114
  %estimated_cost.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i83, i64 8
  store i32 -1, ptr %estimated_cost.i.i.i.i.i86, align 4, !tbaa !131
  %sourcedir.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i83, i64 12
  %value.i.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i83, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i.i.i.i.i.i88, i8 0, i64 9, i1 false)
  %value.i.1.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i83, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i.1.i.i.i.i.i89, i8 0, i64 9, i1 false)
  %value.i.2.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i83, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i.2.i.i.i.i.i90, i8 0, i64 9, i1 false)
  %value.i.3.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i83, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i.3.i.i.i.i.i91, i8 0, i64 9, i1 false)
  %is_closed.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i83, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %sourcedir.i.i.i.i.i87, i8 0, i64 13, i1 false)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 117>, ptr %is_closed.i.i.i.i.i92, align 4, !tbaa !108
  %incdec.ptr.i.i.i97 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i83, i64 92
  %totalcost.i.i.i.i.i85.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i83, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %incdec.ptr.i.i.i97, i8 0, i64 88, i1 false)
  store i32 -1, ptr %totalcost.i.i.i.i.i85.1, align 4, !tbaa !114
  %estimated_cost.i.i.i.i.i86.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i83, i64 100
  store i32 -1, ptr %estimated_cost.i.i.i.i.i86.1, align 4, !tbaa !131
  %sourcedir.i.i.i.i.i87.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i83, i64 104
  %value.i.i.i.i.i.i88.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i83, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i.i.i.i.i.i88.1, i8 0, i64 9, i1 false)
  %value.i.1.i.i.i.i.i89.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i83, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i.1.i.i.i.i.i89.1, i8 0, i64 9, i1 false)
  %value.i.2.i.i.i.i.i90.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i83, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i.2.i.i.i.i.i90.1, i8 0, i64 9, i1 false)
  %value.i.3.i.i.i.i.i91.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i83, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i.3.i.i.i.i.i91.1, i8 0, i64 9, i1 false)
  %is_closed.i.i.i.i.i92.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i83, i64 180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %sourcedir.i.i.i.i.i87.1, i8 0, i64 13, i1 false)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 117>, ptr %is_closed.i.i.i.i.i92.1, align 4, !tbaa !108
  %dec.i.i.i96.1 = add i64 %__n.addr.012.i.i.i84, -2
  %incdec.ptr.i.i.i97.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i83, i64 184
  %cmp.not.i.i.i98.1 = icmp eq i64 %dec.i.i.i96.1, 0
  br i1 %cmp.not.i.i.i98.1, label %invoke.cont, label %for.inc.i.i.i82, !llvm.loop !182

invoke.cont:                                      ; preds = %for.inc.i.i.i82, %for.inc.i.i.i82.prol.loopexit
  %cmp.not13.i = icmp eq ptr %1, %0
  br i1 %cmp.not13.i, label %try.cont, label %for.inc.i

for.inc.i:                                        ; preds = %invoke.cont, %for.inc.i
  %__cur.015.i = phi ptr [ %incdec.ptr1.i, %for.inc.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.014.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %1, %invoke.cont ]
  %6 = load i8, ptr %__first.addr.014.i, align 4, !tbaa !110, !range !86, !noundef !87
  store i8 %6, ptr %__cur.015.i, align 4, !tbaa !110
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i, i64 1
  %target3.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014.i, i64 1
  %7 = load i8, ptr %target3.i.i.i, align 1, !tbaa !112, !range !86, !noundef !87
  store i8 %7, ptr %target.i.i.i, align 1, !tbaa !112
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i, i64 2
  %source6.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014.i, i64 2
  %8 = load i8, ptr %source6.i.i.i, align 2, !tbaa !113, !range !86, !noundef !87
  store i8 %8, ptr %source.i.i.i, align 2, !tbaa !113
  %totalcost.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i, i64 4
  %totalcost9.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014.i, i64 4
  %9 = load i32, ptr %totalcost9.i.i.i, align 4, !tbaa !114
  store i32 %9, ptr %totalcost.i.i.i, align 4, !tbaa !114
  %estimated_cost.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i, i64 8
  store i32 -1, ptr %estimated_cost.i.i.i, align 4, !tbaa !131
  %sourcedir.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i, i64 12
  %sourcedir10.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014.i, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %sourcedir.i.i.i, ptr noundef nonnull align 4 dereferenceable(6) %sourcedir10.i.i.i, i64 6, i1 false), !tbaa.struct !24
  %pos.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i, i64 18
  %pos11.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014.i, i64 18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %pos.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %pos11.i.i.i, i64 6, i1 false), !tbaa.struct !24
  %arrayctor.cur.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i, i64 24
  store i8 0, ptr %arrayctor.cur.ptr.i.i.i, align 4, !tbaa !127
  %value.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i.i.i.i, i8 0, i64 9, i1 false)
  %arrayctor.cur.ptr.1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i, i64 40
  store i8 0, ptr %arrayctor.cur.ptr.1.i.i.i, align 4, !tbaa !127
  %value.i.1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i.1.i.i.i, i8 0, i64 9, i1 false)
  %arrayctor.cur.ptr.2.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i, i64 56
  store i8 0, ptr %arrayctor.cur.ptr.2.i.i.i, align 4, !tbaa !127
  %value.i.2.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i.2.i.i.i, i8 0, i64 9, i1 false)
  %arrayctor.cur.ptr.3.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i, i64 72
  store i8 0, ptr %arrayctor.cur.ptr.3.i.i.i, align 4, !tbaa !127
  %value.i.3.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i.3.i.i.i, i8 0, i64 9, i1 false)
  %is_closed.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i, i64 88
  store i8 0, ptr %is_closed.i.i.i, align 4, !tbaa !132
  %is_open.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i, i64 89
  store i8 0, ptr %is_open.i.i.i, align 1, !tbaa !133
  %is_element.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i, i64 90
  %is_element12.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014.i, i64 90
  %10 = load i8, ptr %is_element12.i.i.i, align 2, !tbaa !134, !range !86, !noundef !87
  store i8 %10, ptr %is_element.i.i.i, align 2, !tbaa !134
  %type.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i, i64 91
  %type15.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014.i, i64 91
  %11 = load i8, ptr %type15.i.i.i, align 1, !tbaa !135
  store i8 %11, ptr %type.i.i.i, align 1, !tbaa !135
  %directions16.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014.i, i64 24
  %12 = load i8, ptr %directions16.i.i.i, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %12, ptr %arrayctor.cur.ptr.i.i.i, align 4, !tbaa !127
  %value.i45.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014.i, i64 28
  %13 = load <2 x i32>, ptr %value.i45.i.i.i, align 4, !tbaa !129
  store <2 x i32> %13, ptr %value.i.i.i.i, align 4, !tbaa !129
  %updated.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014.i, i64 36
  %14 = load i8, ptr %updated.i.i.i.i, align 4, !tbaa !130, !range !86, !noundef !87
  %updated6.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i, i64 36
  store i8 %14, ptr %updated6.i.i.i.i, align 4, !tbaa !130
  %arrayidx20.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014.i, i64 40
  %15 = load i8, ptr %arrayidx20.i.i.i, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %15, ptr %arrayctor.cur.ptr.1.i.i.i, align 4, !tbaa !127
  %value.i48.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014.i, i64 44
  %16 = load <2 x i32>, ptr %value.i48.i.i.i, align 4, !tbaa !129
  store <2 x i32> %16, ptr %value.i.1.i.i.i, align 4, !tbaa !129
  %updated.i50.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014.i, i64 52
  %17 = load i8, ptr %updated.i50.i.i.i, align 4, !tbaa !130, !range !86, !noundef !87
  %updated6.i51.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i, i64 52
  store i8 %17, ptr %updated6.i51.i.i.i, align 4, !tbaa !130
  %arrayidx25.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014.i, i64 56
  %18 = load i8, ptr %arrayidx25.i.i.i, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %18, ptr %arrayctor.cur.ptr.2.i.i.i, align 4, !tbaa !127
  %value.i54.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014.i, i64 60
  %19 = load <2 x i32>, ptr %value.i54.i.i.i, align 4, !tbaa !129
  store <2 x i32> %19, ptr %value.i.2.i.i.i, align 4, !tbaa !129
  %updated.i56.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014.i, i64 68
  %20 = load i8, ptr %updated.i56.i.i.i, align 4, !tbaa !130, !range !86, !noundef !87
  %updated6.i57.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i, i64 68
  store i8 %20, ptr %updated6.i57.i.i.i, align 4, !tbaa !130
  %arrayidx30.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014.i, i64 72
  %21 = load i8, ptr %arrayidx30.i.i.i, align 4, !tbaa !127, !range !86, !noundef !87
  store i8 %21, ptr %arrayctor.cur.ptr.3.i.i.i, align 4, !tbaa !127
  %value.i60.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014.i, i64 76
  %22 = load <2 x i32>, ptr %value.i60.i.i.i, align 4, !tbaa !129
  store <2 x i32> %22, ptr %value.i.3.i.i.i, align 4, !tbaa !129
  %updated.i62.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014.i, i64 84
  %23 = load i8, ptr %updated.i62.i.i.i, align 4, !tbaa !130, !range !86, !noundef !87
  %updated6.i63.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i, i64 84
  store i8 %23, ptr %updated6.i63.i.i.i, align 4, !tbaa !130
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.014.i, i64 92
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__cur.015.i, i64 92
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %0
  br i1 %cmp.not.i, label %try.cont, label %for.inc.i, !llvm.loop !183

try.cont:                                         ; preds = %for.inc.i, %invoke.cont
  %tobool.not.i103 = icmp eq ptr %1, null
  br i1 %tobool.not.i103, label %_ZNSt12_Vector_baseI12PathGridnodeSaIS0_EE13_M_deallocateEPS0_m.exit105, label %if.then.i104

if.then.i104:                                     ; preds = %try.cont
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseI12PathGridnodeSaIS0_EE13_M_deallocateEPS0_m.exit105

_ZNSt12_Vector_baseI12PathGridnodeSaIS0_EE13_M_deallocateEPS0_m.exit105: ; preds = %if.then.i104, %try.cont
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !153
  %add.ptr45 = getelementptr inbounds nuw [92 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr45, ptr %_M_finish.i, align 8, !tbaa !180
  %add.ptr48 = getelementptr inbounds nuw [92 x i8], ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr48, ptr %_M_end_of_storage, align 8, !tbaa !181
  br label %if.end52

if.end52:                                         ; preds = %_ZNSt12_Vector_baseI12PathGridnodeSaIS0_EE13_M_deallocateEPS0_m.exit105, %_ZSt27__uninitialized_default_n_aIP12PathGridnodemS0_ET_S2_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_12PathGridnodeESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #26
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8, !tbaa !115
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %_M_storage.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false), !tbaa.struct !24
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %totalcost.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %second.i.i.i.i.i.i.i, i8 0, i64 88, i1 false)
  store i32 -1, ptr %totalcost.i.i.i.i.i.i.i.i, align 4, !tbaa !114
  %estimated_cost.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  store i32 -1, ptr %estimated_cost.i.i.i.i.i.i.i.i, align 4, !tbaa !131
  %sourcedir.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 52
  %value.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i.i.i.i.i.i.i.i.i, i8 0, i64 9, i1 false)
  %value.i.1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i.1.i.i.i.i.i.i.i.i, i8 0, i64 9, i1 false)
  %value.i.2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i.2.i.i.i.i.i.i.i.i, i8 0, i64 9, i1 false)
  %value.i.3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %value.i.3.i.i.i.i.i.i.i.i, i8 0, i64 9, i1 false)
  %is_closed.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %sourcedir.i.i.i.i.i.i.i.i, i8 0, i64 13, i1 false)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 117>, ptr %is_closed.i.i.i.i.i.i.i.i, align 4, !tbaa !108
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_12PathGridnodeESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 2 dereferenceable(6) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_12PathGridnodeESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i23, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load i16, ptr %_M_storage.i.i.i.i, align 2, !tbaa !109
  %5 = load i16, ptr %_M_storage.i.i.i.i.i, align 2, !tbaa !109
  %cmp.i.i.i.i = icmp slt i16 %4, %5
  br i1 %cmp.i.i.i.i, label %cleanup.thread, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %lor.rhs.i.i
  %cmp8.i.i.i.i = icmp eq i16 %4, %5
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cleanup.thread

land.lhs.true.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i
  %Y.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 34
  %6 = load i16, ptr %Y.i.i.i.i, align 2, !tbaa !15
  %Y10.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 34
  %7 = load i16, ptr %Y10.i.i.i.i, align 2, !tbaa !15
  %cmp12.i.i.i.i = icmp slt i16 %6, %7
  br i1 %cmp12.i.i.i.i, label %cleanup.thread, label %land.lhs.true18.i.i.i.i

land.lhs.true18.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i
  %cmp23.i.i.i.i = icmp eq i16 %6, %7
  br i1 %cmp23.i.i.i.i, label %land.rhs.i.i.i.i, label %cleanup.thread

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true18.i.i.i.i
  %Z.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 36
  %8 = load i16, ptr %Z.i.i.i.i, align 2, !tbaa !16
  %Z25.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 36
  %9 = load i16, ptr %Z25.i.i.i.i, align 2, !tbaa !16
  %cmp27.i.i.i.i = icmp slt i16 %8, %9
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %land.rhs.i.i.i.i, %land.lhs.true18.i.i.i.i, %land.lhs.true.i.i.i.i, %lor.lhs.false.i.i.i.i, %lor.rhs.i.i, %if.then
  %10 = phi i1 [ true, %if.then ], [ true, %land.lhs.true.i.i.i.i ], [ true, %lor.rhs.i.i ], [ false, %land.lhs.true18.i.i.i.i ], [ %cmp27.i.i.i.i, %land.rhs.i.i.i.i ], [ false, %lor.lhs.false.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %10, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #25
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !43
  %inc.i.i = add i64 %11, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !43
  br label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_12PathGridnodeESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit24

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_12PathGridnodeESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #27
  resume { ptr, i32 } %12

if.then.i23:                                      ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #27
  br label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_12PathGridnodeESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit24

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_12PathGridnodeESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit24: ; preds = %if.then.i23, %cleanup.thread
  %retval.sroa.0.031 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i23 ]
  ret ptr %retval.sroa.0.031
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_12PathGridnodeESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(6) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !43
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !115
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i, align 2, !tbaa !109
  %3 = load i16, ptr %__k, align 2, !tbaa !109
  %cmp.i.i = icmp slt i16 %2, %3
  br i1 %cmp.i.i, label %cleanup80, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true
  %cmp8.i.i = icmp eq i16 %2, %3
  br i1 %cmp8.i.i, label %land.lhs.true.i.i, label %if.else

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %Y.i.i = getelementptr inbounds nuw i8, ptr %1, i64 34
  %4 = load i16, ptr %Y.i.i, align 2, !tbaa !15
  %Y10.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %5 = load i16, ptr %Y10.i.i, align 2, !tbaa !15
  %cmp12.i.i = icmp slt i16 %4, %5
  br i1 %cmp12.i.i, label %cleanup80, label %land.lhs.true18.i.i

land.lhs.true18.i.i:                              ; preds = %land.lhs.true.i.i
  %cmp23.i.i = icmp eq i16 %4, %5
  br i1 %cmp23.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit, label %if.else

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit: ; preds = %land.lhs.true18.i.i
  %Z.i.i = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i16, ptr %Z.i.i, align 2, !tbaa !16
  %Z25.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %7 = load i16, ptr %Z25.i.i, align 2, !tbaa !16
  %cmp27.i.i = icmp slt i16 %6, %7
  br i1 %cmp27.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit, %land.lhs.true18.i.i, %lor.lhs.false.i.i, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.057.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !115
  %cmp.not58.i = icmp eq ptr %__x.057.i, null
  br i1 %cmp.not58.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %8 = load i16, ptr %__k, align 2, !tbaa !109
  %Y.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %9 = load i16, ptr %Y.i.i.i, align 2
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %10 = load i16, ptr %Z.i.i.i, align 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.059.i = phi ptr [ %__x.057.i, %while.body.lr.ph.i ], [ %__x.059.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 32
  %11 = load i16, ptr %_M_storage.i.i.i90, align 2, !tbaa !109
  %cmp.i.i.i = icmp slt i16 %8, %11
  br i1 %cmp.i.i.i, label %cond.end.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %while.body.i
  %cmp8.i.i.i = icmp eq i16 %8, %11
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %cond.end.i.thread

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i
  %Y10.i.i.i = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 34
  %12 = load i16, ptr %Y10.i.i.i, align 2, !tbaa !15
  %cmp12.i.i.i = icmp slt i16 %9, %12
  br i1 %cmp12.i.i.i, label %cond.end.i, label %land.lhs.true18.i.i.i

land.lhs.true18.i.i.i:                            ; preds = %land.lhs.true.i.i.i
  %cmp23.i.i.i = icmp eq i16 %9, %12
  br i1 %cmp23.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, label %cond.end.i.thread

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i: ; preds = %land.lhs.true18.i.i.i
  %Z25.i.i.i = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 36
  %13 = load i16, ptr %Z25.i.i.i, align 2, !tbaa !16
  %cmp27.i.i.i = icmp slt i16 %10, %13
  br i1 %cmp27.i.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true.i.i.i, %while.body.i
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 16
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8, !tbaa !115
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

cond.end.i.thread:                                ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true18.i.i.i, %lor.lhs.false.i.i.i
  %_M_right.i.i296 = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 24
  %__x.0.i297 = load ptr, ptr %_M_right.i.i296, align 8, !tbaa !115
  %cmp.not.i298 = icmp eq ptr %__x.0.i297, null
  br i1 %cmp.not.i298, label %if.end12.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i.thread, %cond.end.i
  %__x.059.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i297, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !184

if.then.i:                                        ; preds = %cond.end.i, %if.else
  %__y.0.lcssa64.i = phi ptr [ %__position.coerce, %if.else ], [ %__x.059.i, %cond.end.i ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !41
  %cmp.i.i91 = icmp eq ptr %__y.0.lcssa64.i, %14
  br i1 %cmp.i.i91, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa64.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre325 = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 2, !tbaa !109
  %.pre326 = load i16, ptr %__k, align 2, !tbaa !109
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %15 = phi i16 [ %.pre326, %if.else.i ], [ %8, %cond.end.i.thread ]
  %16 = phi i16 [ %.pre325, %if.else.i ], [ %11, %cond.end.i.thread ]
  %__y.0.lcssa63.i = phi ptr [ %__y.0.lcssa64.i, %if.else.i ], [ %__x.059.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.059.i, %cond.end.i.thread ]
  %cmp.i.i27.i = icmp slt i16 %16, %15
  br i1 %cmp.i.i27.i, label %cleanup80, label %lor.lhs.false.i.i28.i

lor.lhs.false.i.i28.i:                            ; preds = %if.end12.i
  %cmp8.i.i29.i = icmp eq i16 %16, %15
  br i1 %cmp8.i.i29.i, label %land.lhs.true.i.i30.i, label %if.end18.i

land.lhs.true.i.i30.i:                            ; preds = %lor.lhs.false.i.i28.i
  %Y.i.i31.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 34
  %17 = load i16, ptr %Y.i.i31.i, align 2, !tbaa !15
  %Y10.i.i32.i = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %18 = load i16, ptr %Y10.i.i32.i, align 2, !tbaa !15
  %cmp12.i.i33.i = icmp slt i16 %17, %18
  br i1 %cmp12.i.i33.i, label %cleanup80, label %land.lhs.true18.i.i34.i

land.lhs.true18.i.i34.i:                          ; preds = %land.lhs.true.i.i30.i
  %cmp23.i.i35.i = icmp eq i16 %17, %18
  br i1 %cmp23.i.i35.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i, label %if.end18.i

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i: ; preds = %land.lhs.true18.i.i34.i
  %Z.i.i37.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 36
  %19 = load i16, ptr %Z.i.i37.i, align 2, !tbaa !16
  %Z25.i.i38.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %20 = load i16, ptr %Z25.i.i38.i, align 2, !tbaa !16
  %cmp27.i.i39.i = icmp slt i16 %19, %20
  br i1 %cmp27.i.i39.i, label %cleanup80, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i, %land.lhs.true18.i.i34.i, %lor.lhs.false.i.i28.i
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i92 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %21 = load i16, ptr %__k, align 2, !tbaa !109
  %22 = load i16, ptr %_M_storage.i.i.i92, align 2, !tbaa !109
  %cmp.i.i93 = icmp slt i16 %21, %22
  br i1 %cmp.i.i93, label %if.then18, label %lor.lhs.false.i.i94

lor.lhs.false.i.i94:                              ; preds = %if.else12
  %cmp8.i.i95 = icmp eq i16 %21, %22
  br i1 %cmp8.i.i95, label %land.lhs.true.i.i96, label %if.else44.thread

land.lhs.true.i.i96:                              ; preds = %lor.lhs.false.i.i94
  %Y.i.i97 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %23 = load i16, ptr %Y.i.i97, align 2, !tbaa !15
  %Y10.i.i98 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 34
  %24 = load i16, ptr %Y10.i.i98, align 2, !tbaa !15
  %cmp12.i.i99 = icmp slt i16 %23, %24
  br i1 %cmp12.i.i99, label %if.then18, label %land.lhs.true18.i.i100

land.lhs.true18.i.i100:                           ; preds = %land.lhs.true.i.i96
  %cmp23.i.i101 = icmp eq i16 %23, %24
  br i1 %cmp23.i.i101, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit106, label %if.else44.thread87

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit106: ; preds = %land.lhs.true18.i.i100
  %Z.i.i103 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %25 = load i16, ptr %Z.i.i103, align 2, !tbaa !16
  %Z25.i.i104 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 36
  %26 = load i16, ptr %Z25.i.i104, align 2, !tbaa !16
  %cmp27.i.i105 = icmp slt i16 %25, %26
  br i1 %cmp27.i.i105, label %if.then18, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199

if.then18:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit106, %land.lhs.true.i.i96, %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %27 = load ptr, ptr %_M_left.i, align 8, !tbaa !115
  %cmp21 = icmp eq ptr %27, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #30
  %_M_storage.i.i.i110 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %28 = load i16, ptr %_M_storage.i.i.i110, align 2, !tbaa !109
  %cmp.i.i111 = icmp slt i16 %28, %21
  br i1 %cmp.i.i111, label %if.then32, label %lor.lhs.false.i.i112

lor.lhs.false.i.i112:                             ; preds = %if.else25
  %cmp8.i.i113 = icmp eq i16 %28, %21
  br i1 %cmp8.i.i113, label %land.lhs.true.i.i114, label %if.else42

land.lhs.true.i.i114:                             ; preds = %lor.lhs.false.i.i112
  %Y.i.i115 = getelementptr inbounds nuw i8, ptr %call.i, i64 34
  %29 = load i16, ptr %Y.i.i115, align 2, !tbaa !15
  %Y10.i.i116 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %30 = load i16, ptr %Y10.i.i116, align 2, !tbaa !15
  %cmp12.i.i117 = icmp slt i16 %29, %30
  br i1 %cmp12.i.i117, label %if.then32, label %land.lhs.true18.i.i118

land.lhs.true18.i.i118:                           ; preds = %land.lhs.true.i.i114
  %cmp23.i.i119 = icmp eq i16 %29, %30
  br i1 %cmp23.i.i119, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124, label %if.else42

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124: ; preds = %land.lhs.true18.i.i118
  %Z.i.i121 = getelementptr inbounds nuw i8, ptr %call.i, i64 36
  %31 = load i16, ptr %Z.i.i121, align 2, !tbaa !16
  %Z25.i.i122 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %32 = load i16, ptr %Z25.i.i122, align 2, !tbaa !16
  %cmp27.i.i123 = icmp slt i16 %31, %32
  br i1 %cmp27.i.i123, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124, %land.lhs.true.i.i114, %if.else25
  %_M_right.i125 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %33 = load ptr, ptr %_M_right.i125, align 8, !tbaa !177
  %cmp35 = icmp eq ptr %33, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select315 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124, %land.lhs.true18.i.i118, %lor.lhs.false.i.i112
  %_M_parent.i.i.i128 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.057.i130 = load ptr, ptr %_M_parent.i.i.i128, align 8, !tbaa !115
  %cmp.not58.i131 = icmp eq ptr %__x.057.i130, null
  br i1 %cmp.not58.i131, label %if.then.i170, label %while.body.lr.ph.i132

while.body.lr.ph.i132:                            ; preds = %if.else42
  %Y.i.i.i133 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %34 = load i16, ptr %Y.i.i.i133, align 2
  %Z.i.i.i134 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %35 = load i16, ptr %Z.i.i.i134, align 2
  br label %while.body.i135

while.body.i135:                                  ; preds = %while.body.i135.backedge, %while.body.lr.ph.i132
  %__x.059.i136 = phi ptr [ %__x.057.i130, %while.body.lr.ph.i132 ], [ %__x.059.i136.be, %while.body.i135.backedge ]
  %_M_storage.i.i.i137 = getelementptr inbounds nuw i8, ptr %__x.059.i136, i64 32
  %36 = load i16, ptr %_M_storage.i.i.i137, align 2, !tbaa !109
  %cmp.i.i.i138 = icmp slt i16 %21, %36
  br i1 %cmp.i.i.i138, label %cond.end.i142, label %lor.lhs.false.i.i.i139

lor.lhs.false.i.i.i139:                           ; preds = %while.body.i135
  %cmp8.i.i.i140 = icmp eq i16 %21, %36
  br i1 %cmp8.i.i.i140, label %land.lhs.true.i.i.i176, label %cond.end.i142.thread

land.lhs.true.i.i.i176:                           ; preds = %lor.lhs.false.i.i.i139
  %Y10.i.i.i177 = getelementptr inbounds nuw i8, ptr %__x.059.i136, i64 34
  %37 = load i16, ptr %Y10.i.i.i177, align 2, !tbaa !15
  %cmp12.i.i.i178 = icmp slt i16 %34, %37
  br i1 %cmp12.i.i.i178, label %cond.end.i142, label %land.lhs.true18.i.i.i179

land.lhs.true18.i.i.i179:                         ; preds = %land.lhs.true.i.i.i176
  %cmp23.i.i.i180 = icmp eq i16 %34, %37
  br i1 %cmp23.i.i.i180, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181, label %cond.end.i142.thread

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181: ; preds = %land.lhs.true18.i.i.i179
  %Z25.i.i.i182 = getelementptr inbounds nuw i8, ptr %__x.059.i136, i64 36
  %38 = load i16, ptr %Z25.i.i.i182, align 2, !tbaa !16
  %cmp27.i.i.i183 = icmp slt i16 %35, %38
  br i1 %cmp27.i.i.i183, label %cond.end.i142, label %cond.end.i142.thread

cond.end.i142:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181, %land.lhs.true.i.i.i176, %while.body.i135
  %_M_right.i.i144 = getelementptr inbounds nuw i8, ptr %__x.059.i136, i64 16
  %__x.0.i145 = load ptr, ptr %_M_right.i.i144, align 8, !tbaa !115
  %cmp.not.i146 = icmp eq ptr %__x.0.i145, null
  br i1 %cmp.not.i146, label %if.then.i170, label %while.body.i135.backedge

cond.end.i142.thread:                             ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181, %land.lhs.true18.i.i.i179, %lor.lhs.false.i.i.i139
  %_M_right.i.i144304 = getelementptr inbounds nuw i8, ptr %__x.059.i136, i64 24
  %__x.0.i145305 = load ptr, ptr %_M_right.i.i144304, align 8, !tbaa !115
  %cmp.not.i146306 = icmp eq ptr %__x.0.i145305, null
  br i1 %cmp.not.i146306, label %if.end12.i148, label %while.body.i135.backedge

while.body.i135.backedge:                         ; preds = %cond.end.i142.thread, %cond.end.i142
  %__x.059.i136.be = phi ptr [ %__x.0.i145, %cond.end.i142 ], [ %__x.0.i145305, %cond.end.i142.thread ]
  br label %while.body.i135, !llvm.loop !184

if.then.i170:                                     ; preds = %cond.end.i142, %if.else42
  %__y.0.lcssa64.i171 = phi ptr [ %add.ptr.i, %if.else42 ], [ %__x.059.i136, %cond.end.i142 ]
  %cmp.i.i173 = icmp eq ptr %__y.0.lcssa64.i171, %27
  br i1 %cmp.i.i173, label %cleanup80, label %if.else.i174

if.else.i174:                                     ; preds = %if.then.i170
  %call.i.i175 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa64.i171) #30
  %_M_storage.i.i.i.i151.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i175, i64 32
  %.pre324 = load i16, ptr %_M_storage.i.i.i.i151.phi.trans.insert, align 2, !tbaa !109
  br label %if.end12.i148

if.end12.i148:                                    ; preds = %cond.end.i142.thread, %if.else.i174
  %39 = phi i16 [ %.pre324, %if.else.i174 ], [ %36, %cond.end.i142.thread ]
  %__y.0.lcssa63.i149 = phi ptr [ %__y.0.lcssa64.i171, %if.else.i174 ], [ %__x.059.i136, %cond.end.i142.thread ]
  %__j.sroa.0.0.i150 = phi ptr [ %call.i.i175, %if.else.i174 ], [ %__x.059.i136, %cond.end.i142.thread ]
  %cmp.i.i27.i152 = icmp slt i16 %39, %21
  br i1 %cmp.i.i27.i152, label %cleanup80, label %lor.lhs.false.i.i28.i153

lor.lhs.false.i.i28.i153:                         ; preds = %if.end12.i148
  %cmp8.i.i29.i154 = icmp eq i16 %39, %21
  br i1 %cmp8.i.i29.i154, label %land.lhs.true.i.i30.i160, label %if.end18.i155

land.lhs.true.i.i30.i160:                         ; preds = %lor.lhs.false.i.i28.i153
  %Y.i.i31.i161 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i150, i64 34
  %40 = load i16, ptr %Y.i.i31.i161, align 2, !tbaa !15
  %Y10.i.i32.i162 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %41 = load i16, ptr %Y10.i.i32.i162, align 2, !tbaa !15
  %cmp12.i.i33.i163 = icmp slt i16 %40, %41
  br i1 %cmp12.i.i33.i163, label %cleanup80, label %land.lhs.true18.i.i34.i164

land.lhs.true18.i.i34.i164:                       ; preds = %land.lhs.true.i.i30.i160
  %cmp23.i.i35.i165 = icmp eq i16 %40, %41
  br i1 %cmp23.i.i35.i165, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166, label %if.end18.i155

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166: ; preds = %land.lhs.true18.i.i34.i164
  %Z.i.i37.i167 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i150, i64 36
  %42 = load i16, ptr %Z.i.i37.i167, align 2, !tbaa !16
  %Z25.i.i38.i168 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %43 = load i16, ptr %Z25.i.i38.i168, align 2, !tbaa !16
  %cmp27.i.i39.i169 = icmp slt i16 %42, %43
  br i1 %cmp27.i.i39.i169, label %cleanup80, label %if.end18.i155

if.end18.i155:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166, %land.lhs.true18.i.i34.i164, %lor.lhs.false.i.i28.i153
  br label %cleanup80

if.else44.thread87:                               ; preds = %land.lhs.true18.i.i100
  %cmp12.i.i19288 = icmp slt i16 %24, %23
  br i1 %cmp12.i.i19288, label %if.then50, label %cleanup80

if.else44.thread:                                 ; preds = %lor.lhs.false.i.i94
  %cmp.i.i186327 = icmp slt i16 %22, %21
  br i1 %cmp.i.i186327, label %if.then50, label %cleanup80

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199: ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit106
  %Z.i.i196 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 36
  %44 = load i16, ptr %Z.i.i196, align 2, !tbaa !16
  %Z25.i.i197 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %45 = load i16, ptr %Z25.i.i197, align 2, !tbaa !16
  %cmp27.i.i198 = icmp slt i16 %44, %45
  br i1 %cmp27.i.i198, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44.thread87, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199, %if.else44.thread
  %_M_right.i200 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %46 = load ptr, ptr %_M_right.i200, align 8, !tbaa !115
  %cmp53 = icmp eq ptr %46, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i203 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #30
  %_M_storage.i.i.i204 = getelementptr inbounds nuw i8, ptr %call.i203, i64 32
  %47 = load i16, ptr %_M_storage.i.i.i204, align 2, !tbaa !109
  %cmp.i.i205 = icmp slt i16 %21, %47
  br i1 %cmp.i.i205, label %if.then64, label %lor.lhs.false.i.i206

lor.lhs.false.i.i206:                             ; preds = %if.else57
  %cmp8.i.i207 = icmp eq i16 %21, %47
  br i1 %cmp8.i.i207, label %land.lhs.true.i.i208, label %if.else74

land.lhs.true.i.i208:                             ; preds = %lor.lhs.false.i.i206
  %Y.i.i209 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %48 = load i16, ptr %Y.i.i209, align 2, !tbaa !15
  %Y10.i.i210 = getelementptr inbounds nuw i8, ptr %call.i203, i64 34
  %49 = load i16, ptr %Y10.i.i210, align 2, !tbaa !15
  %cmp12.i.i211 = icmp slt i16 %48, %49
  br i1 %cmp12.i.i211, label %if.then64, label %land.lhs.true18.i.i212

land.lhs.true18.i.i212:                           ; preds = %land.lhs.true.i.i208
  %cmp23.i.i213 = icmp eq i16 %48, %49
  br i1 %cmp23.i.i213, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218, label %if.else74

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218: ; preds = %land.lhs.true18.i.i212
  %Z.i.i215 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %50 = load i16, ptr %Z.i.i215, align 2, !tbaa !16
  %Z25.i.i216 = getelementptr inbounds nuw i8, ptr %call.i203, i64 36
  %51 = load i16, ptr %Z25.i.i216, align 2, !tbaa !16
  %cmp27.i.i217 = icmp slt i16 %50, %51
  br i1 %cmp27.i.i217, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218, %land.lhs.true.i.i208, %if.else57
  %_M_right.i219 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %52 = load ptr, ptr %_M_right.i219, align 8, !tbaa !177
  %cmp67 = icmp eq ptr %52, null
  %spec.select316 = select i1 %cmp67, ptr null, ptr %call.i203
  %spec.select317 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i203
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218, %land.lhs.true18.i.i212, %lor.lhs.false.i.i206
  %_M_parent.i.i.i222 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.057.i224 = load ptr, ptr %_M_parent.i.i.i222, align 8, !tbaa !115
  %cmp.not58.i225 = icmp eq ptr %__x.057.i224, null
  br i1 %cmp.not58.i225, label %if.then.i264, label %while.body.lr.ph.i226

while.body.lr.ph.i226:                            ; preds = %if.else74
  %Y.i.i.i227 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %53 = load i16, ptr %Y.i.i.i227, align 2
  %Z.i.i.i228 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %54 = load i16, ptr %Z.i.i.i228, align 2
  br label %while.body.i229

while.body.i229:                                  ; preds = %while.body.i229.backedge, %while.body.lr.ph.i226
  %__x.059.i230 = phi ptr [ %__x.057.i224, %while.body.lr.ph.i226 ], [ %__x.059.i230.be, %while.body.i229.backedge ]
  %_M_storage.i.i.i231 = getelementptr inbounds nuw i8, ptr %__x.059.i230, i64 32
  %55 = load i16, ptr %_M_storage.i.i.i231, align 2, !tbaa !109
  %cmp.i.i.i232 = icmp slt i16 %21, %55
  br i1 %cmp.i.i.i232, label %cond.end.i236, label %lor.lhs.false.i.i.i233

lor.lhs.false.i.i.i233:                           ; preds = %while.body.i229
  %cmp8.i.i.i234 = icmp eq i16 %21, %55
  br i1 %cmp8.i.i.i234, label %land.lhs.true.i.i.i270, label %cond.end.i236.thread

land.lhs.true.i.i.i270:                           ; preds = %lor.lhs.false.i.i.i233
  %Y10.i.i.i271 = getelementptr inbounds nuw i8, ptr %__x.059.i230, i64 34
  %56 = load i16, ptr %Y10.i.i.i271, align 2, !tbaa !15
  %cmp12.i.i.i272 = icmp slt i16 %53, %56
  br i1 %cmp12.i.i.i272, label %cond.end.i236, label %land.lhs.true18.i.i.i273

land.lhs.true18.i.i.i273:                         ; preds = %land.lhs.true.i.i.i270
  %cmp23.i.i.i274 = icmp eq i16 %53, %56
  br i1 %cmp23.i.i.i274, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275, label %cond.end.i236.thread

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275: ; preds = %land.lhs.true18.i.i.i273
  %Z25.i.i.i276 = getelementptr inbounds nuw i8, ptr %__x.059.i230, i64 36
  %57 = load i16, ptr %Z25.i.i.i276, align 2, !tbaa !16
  %cmp27.i.i.i277 = icmp slt i16 %54, %57
  br i1 %cmp27.i.i.i277, label %cond.end.i236, label %cond.end.i236.thread

cond.end.i236:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275, %land.lhs.true.i.i.i270, %while.body.i229
  %_M_right.i.i238 = getelementptr inbounds nuw i8, ptr %__x.059.i230, i64 16
  %__x.0.i239 = load ptr, ptr %_M_right.i.i238, align 8, !tbaa !115
  %cmp.not.i240 = icmp eq ptr %__x.0.i239, null
  br i1 %cmp.not.i240, label %if.then.i264, label %while.body.i229.backedge

cond.end.i236.thread:                             ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275, %land.lhs.true18.i.i.i273, %lor.lhs.false.i.i.i233
  %_M_right.i.i238312 = getelementptr inbounds nuw i8, ptr %__x.059.i230, i64 24
  %__x.0.i239313 = load ptr, ptr %_M_right.i.i238312, align 8, !tbaa !115
  %cmp.not.i240314 = icmp eq ptr %__x.0.i239313, null
  br i1 %cmp.not.i240314, label %if.end12.i242, label %while.body.i229.backedge

while.body.i229.backedge:                         ; preds = %cond.end.i236.thread, %cond.end.i236
  %__x.059.i230.be = phi ptr [ %__x.0.i239, %cond.end.i236 ], [ %__x.0.i239313, %cond.end.i236.thread ]
  br label %while.body.i229, !llvm.loop !184

if.then.i264:                                     ; preds = %cond.end.i236, %if.else74
  %__y.0.lcssa64.i265 = phi ptr [ %add.ptr.i, %if.else74 ], [ %__x.059.i230, %cond.end.i236 ]
  %_M_left.i26.i266 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %58 = load ptr, ptr %_M_left.i26.i266, align 8, !tbaa !41
  %cmp.i.i267 = icmp eq ptr %__y.0.lcssa64.i265, %58
  br i1 %cmp.i.i267, label %cleanup80, label %if.else.i268

if.else.i268:                                     ; preds = %if.then.i264
  %call.i.i269 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa64.i265) #30
  %_M_storage.i.i.i.i245.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i269, i64 32
  %.pre = load i16, ptr %_M_storage.i.i.i.i245.phi.trans.insert, align 2, !tbaa !109
  br label %if.end12.i242

if.end12.i242:                                    ; preds = %cond.end.i236.thread, %if.else.i268
  %59 = phi i16 [ %.pre, %if.else.i268 ], [ %55, %cond.end.i236.thread ]
  %__y.0.lcssa63.i243 = phi ptr [ %__y.0.lcssa64.i265, %if.else.i268 ], [ %__x.059.i230, %cond.end.i236.thread ]
  %__j.sroa.0.0.i244 = phi ptr [ %call.i.i269, %if.else.i268 ], [ %__x.059.i230, %cond.end.i236.thread ]
  %cmp.i.i27.i246 = icmp slt i16 %59, %21
  br i1 %cmp.i.i27.i246, label %cleanup80, label %lor.lhs.false.i.i28.i247

lor.lhs.false.i.i28.i247:                         ; preds = %if.end12.i242
  %cmp8.i.i29.i248 = icmp eq i16 %59, %21
  br i1 %cmp8.i.i29.i248, label %land.lhs.true.i.i30.i254, label %if.end18.i249

land.lhs.true.i.i30.i254:                         ; preds = %lor.lhs.false.i.i28.i247
  %Y.i.i31.i255 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i244, i64 34
  %60 = load i16, ptr %Y.i.i31.i255, align 2, !tbaa !15
  %Y10.i.i32.i256 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %61 = load i16, ptr %Y10.i.i32.i256, align 2, !tbaa !15
  %cmp12.i.i33.i257 = icmp slt i16 %60, %61
  br i1 %cmp12.i.i33.i257, label %cleanup80, label %land.lhs.true18.i.i34.i258

land.lhs.true18.i.i34.i258:                       ; preds = %land.lhs.true.i.i30.i254
  %cmp23.i.i35.i259 = icmp eq i16 %60, %61
  br i1 %cmp23.i.i35.i259, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260, label %if.end18.i249

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260: ; preds = %land.lhs.true18.i.i34.i258
  %Z.i.i37.i261 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i244, i64 36
  %62 = load i16, ptr %Z.i.i37.i261, align 2, !tbaa !16
  %Z25.i.i38.i262 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %63 = load i16, ptr %Z25.i.i38.i262, align 2, !tbaa !16
  %cmp27.i.i39.i263 = icmp slt i16 %62, %63
  br i1 %cmp27.i.i39.i263, label %cleanup80, label %if.end18.i249

if.end18.i249:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260, %land.lhs.true18.i.i34.i258, %lor.lhs.false.i.i28.i247
  br label %cleanup80

cleanup80:                                        ; preds = %if.else44.thread87, %if.end18.i249, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260, %land.lhs.true.i.i30.i254, %if.end12.i242, %if.then.i264, %if.then64, %if.then50, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199, %if.else44.thread, %if.end18.i155, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166, %land.lhs.true.i.i30.i160, %if.end12.i148, %if.then.i170, %if.then32, %if.then18, %if.end18.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i, %land.lhs.true.i.i30.i, %if.end12.i, %if.then.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit, %land.lhs.true.i.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199 ], [ null, %land.lhs.true.i.i ], [ null, %land.lhs.true ], [ null, %if.end12.i242 ], [ %__position.coerce, %if.else44.thread ], [ %spec.select, %if.then32 ], [ %spec.select316, %if.then64 ], [ %__j.sroa.0.0.i, %if.end18.i ], [ null, %if.then.i ], [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i ], [ null, %land.lhs.true.i.i30.i ], [ null, %if.end12.i ], [ %__j.sroa.0.0.i150, %if.end18.i155 ], [ null, %if.then.i170 ], [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166 ], [ null, %land.lhs.true.i.i30.i160 ], [ null, %if.end12.i148 ], [ %__j.sroa.0.0.i244, %if.end18.i249 ], [ null, %if.then.i264 ], [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260 ], [ null, %land.lhs.true.i.i30.i254 ], [ %__position.coerce, %if.else44.thread87 ]
  %retval.sroa.12.2 = phi ptr [ %1, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199 ], [ %1, %land.lhs.true.i.i ], [ %1, %land.lhs.true ], [ %__y.0.lcssa63.i243, %if.end12.i242 ], [ null, %if.else44.thread ], [ %spec.select315, %if.then32 ], [ %spec.select317, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa64.i, %if.then.i ], [ %__y.0.lcssa63.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i ], [ %__y.0.lcssa63.i, %land.lhs.true.i.i30.i ], [ %__y.0.lcssa63.i, %if.end12.i ], [ null, %if.end18.i155 ], [ %27, %if.then.i170 ], [ %__y.0.lcssa63.i149, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166 ], [ %__y.0.lcssa63.i149, %land.lhs.true.i.i30.i160 ], [ %__y.0.lcssa63.i149, %if.end12.i148 ], [ null, %if.end18.i249 ], [ %__y.0.lcssa64.i265, %if.then.i264 ], [ %__y.0.lcssa63.i243, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260 ], [ %__y.0.lcssa63.i243, %land.lhs.true.i.i30.i254 ], [ null, %if.else44.thread87 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr4core8vector3dIsEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterI26PathfinderCompareHeuristicEEEvT_T0_SG_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, i48 %__value.coerce, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp68 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp68, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %m_limits.i.i.i = getelementptr inbounds nuw i8, ptr %__comp.coerce, i64 38
  %Y6.i.i.i.i = getelementptr inbounds nuw i8, ptr %__comp.coerce, i64 40
  %Z11.i.i.i.i = getelementptr inbounds nuw i8, ptr %__comp.coerce, i64 42
  %m_nodes_container.i.i.i = getelementptr inbounds nuw i8, ptr %__comp.coerce, i64 56
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %__holeIndex.addr.069 = phi i64 [ %__holeIndex, %while.body.lr.ph ], [ %11, %while.body ]
  %add = shl i64 %__holeIndex.addr.069, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds [6 x i8], ptr %__first.coerce, i64 %mul
  %sub5 = or disjoint i64 %add, 1
  %add.ptr.i55 = getelementptr inbounds [6 x i8], ptr %__first.coerce, i64 %sub5
  %agg.tmp.sroa.0.0.copyload.i = load i48, ptr %add.ptr.i, align 2, !tbaa.struct !24
  %agg.tmp3.sroa.0.0.copyload.i = load i48, ptr %add.ptr.i55, align 2, !tbaa.struct !24
  %pos.sroa.0.0.extract.trunc.i.i.i = trunc i48 %agg.tmp.sroa.0.0.copyload.i to i16
  %pos.sroa.2.0.extract.shift.i.i.i = lshr i48 %agg.tmp.sroa.0.0.copyload.i, 16
  %pos.sroa.2.0.extract.trunc.i.i.i = trunc i48 %pos.sroa.2.0.extract.shift.i.i.i to i16
  %pos.sroa.3.0.extract.shift.i.i.i = lshr i48 %agg.tmp.sroa.0.0.copyload.i, 32
  %pos.sroa.3.0.extract.trunc.i.i.i = trunc nuw i48 %pos.sroa.3.0.extract.shift.i.i.i to i16
  %0 = load i16, ptr %m_limits.i.i.i, align 2, !tbaa !109
  %sub.i.i.i.i = sub i16 %pos.sroa.0.0.extract.trunc.i.i.i, %0
  %1 = load i16, ptr %Y6.i.i.i.i, align 2, !tbaa !15
  %sub8.i.i.i.i = sub i16 %pos.sroa.2.0.extract.trunc.i.i.i, %1
  %2 = load i16, ptr %Z11.i.i.i.i, align 2, !tbaa !16
  %sub13.i.i.i.i = sub i16 %pos.sroa.3.0.extract.trunc.i.i.i, %2
  %retval.sroa.3.0.insert.ext.i.i.i.i = zext i16 %sub13.i.i.i.i to i48
  %retval.sroa.3.0.insert.shift.i.i.i.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i.i.i.i, 32
  %retval.sroa.2.0.insert.ext.i.i.i.i = zext i16 %sub8.i.i.i.i to i48
  %retval.sroa.2.0.insert.shift.i.i.i.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i.i.i.i, 16
  %retval.sroa.2.0.insert.insert.i.i.i.i = or disjoint i48 %retval.sroa.3.0.insert.shift.i.i.i.i, %retval.sroa.2.0.insert.shift.i.i.i.i
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i16 %sub.i.i.i.i to i48
  %retval.sroa.0.0.insert.insert.i.i.i.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i.i
  %pos.sroa.0.0.extract.trunc.i24.i.i = trunc i48 %agg.tmp3.sroa.0.0.copyload.i to i16
  %pos.sroa.2.0.extract.shift.i25.i.i = lshr i48 %agg.tmp3.sroa.0.0.copyload.i, 16
  %pos.sroa.2.0.extract.trunc.i26.i.i = trunc i48 %pos.sroa.2.0.extract.shift.i25.i.i to i16
  %pos.sroa.3.0.extract.shift.i27.i.i = lshr i48 %agg.tmp3.sroa.0.0.copyload.i, 32
  %pos.sroa.3.0.extract.trunc.i28.i.i = trunc nuw i48 %pos.sroa.3.0.extract.shift.i27.i.i to i16
  %sub.i.i30.i.i = sub i16 %pos.sroa.0.0.extract.trunc.i24.i.i, %0
  %sub8.i.i32.i.i = sub i16 %pos.sroa.2.0.extract.trunc.i26.i.i, %1
  %sub13.i.i34.i.i = sub i16 %pos.sroa.3.0.extract.trunc.i28.i.i, %2
  %retval.sroa.3.0.insert.ext.i.i35.i.i = zext i16 %sub13.i.i34.i.i to i48
  %retval.sroa.3.0.insert.shift.i.i36.i.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i.i35.i.i, 32
  %retval.sroa.2.0.insert.ext.i.i37.i.i = zext i16 %sub8.i.i32.i.i to i48
  %retval.sroa.2.0.insert.shift.i.i38.i.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i.i37.i.i, 16
  %retval.sroa.2.0.insert.insert.i.i39.i.i = or disjoint i48 %retval.sroa.3.0.insert.shift.i.i36.i.i, %retval.sroa.2.0.insert.shift.i.i38.i.i
  %retval.sroa.0.0.insert.ext.i.i40.i.i = zext i16 %sub.i.i30.i.i to i48
  %retval.sroa.0.0.insert.insert.i.i41.i.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i.i39.i.i, %retval.sroa.0.0.insert.ext.i.i40.i.i
  %3 = load ptr, ptr %m_nodes_container.i.i.i, align 8, !tbaa !17
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %vtable.i.i.i, align 8
  %call.i.i.i = tail call noundef nonnull align 4 dereferenceable(92) ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %3, i48 %retval.sroa.0.0.insert.insert.i.i.i.i)
  %5 = load ptr, ptr %m_nodes_container.i.i.i, align 8, !tbaa !17
  %vtable.i43.i.i = load ptr, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %vtable.i43.i.i, align 8
  %call.i44.i.i = tail call noundef nonnull align 4 dereferenceable(92) ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %5, i48 %retval.sroa.0.0.insert.insert.i.i41.i.i)
  %7 = load i8, ptr %call.i.i.i, align 4, !tbaa !110, !range !86, !noundef !87
  %tobool.not.i.i = icmp ne i8 %7, 0
  %8 = load i8, ptr %call.i44.i.i, align 4, !range !86
  %tobool15.not.i.i = icmp ne i8 %8, 0
  %or.cond.i.i.not1 = select i1 %tobool.not.i.i, i1 %tobool15.not.i.i, i1 false
  %estimated_cost.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  %9 = load i32, ptr %estimated_cost.i.i, align 4
  %estimated_cost18.i.i = getelementptr inbounds nuw i8, ptr %call.i44.i.i, i64 8
  %10 = load i32, ptr %estimated_cost18.i.i, align 4
  %cmp.i.i = icmp sgt i32 %9, %10
  %cond.fr = freeze i1 %cmp.i.i
  %.not = and i1 %or.cond.i.i.not1, %cond.fr
  %11 = select i1 %.not, i64 %sub5, i64 %mul
  %add.ptr.i56 = getelementptr inbounds [6 x i8], ptr %__first.coerce, i64 %11
  %add.ptr.i57 = getelementptr inbounds [6 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.069
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %add.ptr.i57, ptr noundef nonnull align 2 dereferenceable(6) %add.ptr.i56, i64 6, i1 false), !tbaa.struct !24
  %cmp = icmp slt i64 %11, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !185

while.end:                                        ; preds = %while.body, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %11, %while.body ]
  %and = and i64 %__len, 1
  %cmp18 = icmp eq i64 %and, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub19 = add nsw i64 %__len, -2
  %div20 = ashr exact i64 %sub19, 1
  %cmp21 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div20
  br i1 %cmp21, label %if.then22, label %if.end35

if.then22:                                        ; preds = %land.lhs.true
  %add23 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub26 = or disjoint i64 %add23, 1
  %add.ptr.i58 = getelementptr inbounds [6 x i8], ptr %__first.coerce, i64 %sub26
  %add.ptr.i59 = getelementptr inbounds [6 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %add.ptr.i59, ptr noundef nonnull align 2 dereferenceable(6) %add.ptr.i58, i64 6, i1 false), !tbaa.struct !24
  br label %if.end35

if.end35:                                         ; preds = %if.then22, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub26, %if.then22 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__cmp)
  %12 = ptrtoint ptr %__comp.coerce to i64
  store i64 %12, ptr %__cmp, align 8, !tbaa !115
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr4core8vector3dIsEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valI26PathfinderCompareHeuristicEEEvT_T0_SG_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex.addr.1, i64 noundef %__holeIndex, i48 %__value.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__cmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %__cmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr4core8vector3dIsEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valI26PathfinderCompareHeuristicEEEvT_T0_SG_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__topIndex, i48 %__value.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__comp) local_unnamed_addr #3 comdat {
entry:
  %cmp32 = icmp sgt i64 %__holeIndex, %__topIndex
  br i1 %cmp32, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %pos.sroa.0.0.extract.trunc.i24.i.i = trunc i48 %__value.coerce to i16
  %pos.sroa.2.0.extract.shift.i25.i.i = lshr i48 %__value.coerce, 16
  %pos.sroa.2.0.extract.trunc.i26.i.i = trunc i48 %pos.sroa.2.0.extract.shift.i25.i.i to i16
  %pos.sroa.3.0.extract.shift.i27.i.i = lshr i48 %__value.coerce, 32
  %pos.sroa.3.0.extract.trunc.i28.i.i = trunc nuw i48 %pos.sroa.3.0.extract.shift.i27.i.i to i16
  br label %land.rhs

land.rhs:                                         ; preds = %while.body, %land.rhs.lr.ph
  %__holeIndex.addr.033 = phi i64 [ %__holeIndex, %land.rhs.lr.ph ], [ %__parent.034, %while.body ]
  %__parent.034.in = add nsw i64 %__holeIndex.addr.033, -1
  %__parent.034 = sdiv i64 %__parent.034.in, 2
  %add.ptr.i = getelementptr inbounds [6 x i8], ptr %__first.coerce, i64 %__parent.034
  %agg.tmp.sroa.0.0.copyload.i = load i48, ptr %add.ptr.i, align 2, !tbaa.struct !24
  %0 = load ptr, ptr %__comp, align 8, !tbaa !186
  %pos.sroa.0.0.extract.trunc.i.i.i = trunc i48 %agg.tmp.sroa.0.0.copyload.i to i16
  %pos.sroa.2.0.extract.shift.i.i.i = lshr i48 %agg.tmp.sroa.0.0.copyload.i, 16
  %pos.sroa.2.0.extract.trunc.i.i.i = trunc i48 %pos.sroa.2.0.extract.shift.i.i.i to i16
  %pos.sroa.3.0.extract.shift.i.i.i = lshr i48 %agg.tmp.sroa.0.0.copyload.i, 32
  %pos.sroa.3.0.extract.trunc.i.i.i = trunc nuw i48 %pos.sroa.3.0.extract.shift.i.i.i to i16
  %m_limits.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 38
  %1 = load i16, ptr %m_limits.i.i.i, align 2, !tbaa !109
  %sub.i.i.i.i = sub i16 %pos.sroa.0.0.extract.trunc.i.i.i, %1
  %Y6.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load i16, ptr %Y6.i.i.i.i, align 2, !tbaa !15
  %sub8.i.i.i.i = sub i16 %pos.sroa.2.0.extract.trunc.i.i.i, %2
  %Z11.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load i16, ptr %Z11.i.i.i.i, align 2, !tbaa !16
  %sub13.i.i.i.i = sub i16 %pos.sroa.3.0.extract.trunc.i.i.i, %3
  %retval.sroa.3.0.insert.ext.i.i.i.i = zext i16 %sub13.i.i.i.i to i48
  %retval.sroa.3.0.insert.shift.i.i.i.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i.i.i.i, 32
  %retval.sroa.2.0.insert.ext.i.i.i.i = zext i16 %sub8.i.i.i.i to i48
  %retval.sroa.2.0.insert.shift.i.i.i.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i.i.i.i, 16
  %retval.sroa.2.0.insert.insert.i.i.i.i = or disjoint i48 %retval.sroa.3.0.insert.shift.i.i.i.i, %retval.sroa.2.0.insert.shift.i.i.i.i
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i16 %sub.i.i.i.i to i48
  %retval.sroa.0.0.insert.insert.i.i.i.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i.i
  %sub.i.i30.i.i = sub i16 %pos.sroa.0.0.extract.trunc.i24.i.i, %1
  %sub8.i.i32.i.i = sub i16 %pos.sroa.2.0.extract.trunc.i26.i.i, %2
  %sub13.i.i34.i.i = sub i16 %pos.sroa.3.0.extract.trunc.i28.i.i, %3
  %retval.sroa.3.0.insert.ext.i.i35.i.i = zext i16 %sub13.i.i34.i.i to i48
  %retval.sroa.3.0.insert.shift.i.i36.i.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i.i35.i.i, 32
  %retval.sroa.2.0.insert.ext.i.i37.i.i = zext i16 %sub8.i.i32.i.i to i48
  %retval.sroa.2.0.insert.shift.i.i38.i.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i.i37.i.i, 16
  %retval.sroa.2.0.insert.insert.i.i39.i.i = or disjoint i48 %retval.sroa.3.0.insert.shift.i.i36.i.i, %retval.sroa.2.0.insert.shift.i.i38.i.i
  %retval.sroa.0.0.insert.ext.i.i40.i.i = zext i16 %sub.i.i30.i.i to i48
  %retval.sroa.0.0.insert.insert.i.i41.i.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i.i39.i.i, %retval.sroa.0.0.insert.ext.i.i40.i.i
  %m_nodes_container.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %m_nodes_container.i.i.i, align 8, !tbaa !17
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %vtable.i.i.i, align 8
  %call.i.i.i = tail call noundef nonnull align 4 dereferenceable(92) ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4, i48 %retval.sroa.0.0.insert.insert.i.i.i.i)
  %6 = load ptr, ptr %__comp, align 8, !tbaa !186
  %m_nodes_container.i42.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %7 = load ptr, ptr %m_nodes_container.i42.i.i, align 8, !tbaa !17
  %vtable.i43.i.i = load ptr, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %vtable.i43.i.i, align 8
  %call.i44.i.i = tail call noundef nonnull align 4 dereferenceable(92) ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %7, i48 %retval.sroa.0.0.insert.insert.i.i41.i.i)
  %9 = load i8, ptr %call.i.i.i, align 4, !tbaa !110, !range !86, !noundef !87
  %tobool.not.i.i = icmp eq i8 %9, 0
  %10 = load i8, ptr %call.i44.i.i, align 4, !range !86
  %tobool15.not.i.i = icmp eq i8 %10, 0
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool15.not.i.i
  br i1 %or.cond.i.i, label %while.end, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valI26PathfinderCompareHeuristicEclINS_17__normal_iteratorIPN3irr4core8vector3dIsEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valI26PathfinderCompareHeuristicEclINS_17__normal_iteratorIPN3irr4core8vector3dIsEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit: ; preds = %land.rhs
  %estimated_cost.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  %11 = load i32, ptr %estimated_cost.i.i, align 4, !tbaa !131
  %estimated_cost18.i.i = getelementptr inbounds nuw i8, ptr %call.i44.i.i, i64 8
  %12 = load i32, ptr %estimated_cost18.i.i, align 4, !tbaa !131
  %cmp.i.i = icmp sgt i32 %11, %12
  br i1 %cmp.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valI26PathfinderCompareHeuristicEclINS_17__normal_iteratorIPN3irr4core8vector3dIsEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit
  %add.ptr.i24 = getelementptr inbounds [6 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.033
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %add.ptr.i24, ptr noundef nonnull align 2 dereferenceable(6) %add.ptr.i, i64 6, i1 false), !tbaa.struct !24
  %cmp = icmp sgt i64 %__parent.034, %__topIndex
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !188

while.end:                                        ; preds = %while.body, %_ZN9__gnu_cxx5__ops14_Iter_comp_valI26PathfinderCompareHeuristicEclINS_17__normal_iteratorIPN3irr4core8vector3dIsEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit, %land.rhs, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %__holeIndex.addr.033, %_ZN9__gnu_cxx5__ops14_Iter_comp_valI26PathfinderCompareHeuristicEclINS_17__normal_iteratorIPN3irr4core8vector3dIsEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit ], [ %__parent.034, %while.body ], [ %__holeIndex.addr.033, %land.rhs ]
  %add.ptr.i25 = getelementptr inbounds [6 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  store i48 %__value.coerce, ptr %add.ptr.i25, align 2, !tbaa.struct !24
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pathfinder.cpp() #21 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

declare extern_weak void @_ZTH13verbosestream() #0

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

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
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!123 = distinct !{!123, !122, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
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
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN12PathGridnode7getCostEN3irr4core8vector3dIsEE: %agg.result"}
!158 = distinct !{!158, !"_ZN12PathGridnode7getCostEN3irr4core8vector3dIsEE"}
!159 = !{!5, !11, i64 32}
!160 = !{!5, !11, i64 36}
!161 = distinct !{!161, !125}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN12PathGridnode7getCostEN3irr4core8vector3dIsEE: %agg.result"}
!164 = distinct !{!164, !"_ZN12PathGridnode7getCostEN3irr4core8vector3dIsEE"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!168 = distinct !{!168, !167, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!171 = distinct !{!171, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!172 = distinct !{!172, !171, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!176 = distinct !{!176, !175, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!177 = !{!37, !13, i64 24}
!178 = !{!37, !13, i64 16}
!179 = distinct !{!179, !125}
!180 = !{!148, !13, i64 8}
!181 = !{!148, !13, i64 16}
!182 = distinct !{!182, !125}
!183 = distinct !{!183, !125}
!184 = distinct !{!184, !125}
!185 = distinct !{!185, !125}
!186 = !{!187, !13, i64 0}
!187 = !{!"_ZTS26PathfinderCompareHeuristic", !13, i64 0}
!188 = distinct !{!188, !125}
