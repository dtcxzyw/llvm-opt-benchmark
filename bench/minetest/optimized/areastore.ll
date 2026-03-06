; ModuleID = 'bench/minetest/original/areastore.ll'
source_filename = "bench/minetest/original/areastore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.14" = type { i8 }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<Area, std::allocator<Area>>::_Vector_impl" }
%"struct.std::_Vector_base<Area, std::allocator<Area>>::_Vector_impl" = type { %"struct.std::_Vector_base<Area, std::allocator<Area>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Area, std::allocator<Area>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.Area = type { i32, %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.std::__cxx11::basic_string" }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.40" = type { i8 }
%"struct.std::pair.24" = type { i32, %struct.Area }
%"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, std::pair<std::_List_iterator<irr::core::vector3d<short>>, std::vector<Area *>>>, std::_Select1st<std::pair<const irr::core::vector3d<short>, std::pair<std::_List_iterator<irr::core::vector3d<short>>, std::vector<Area *>>>>, std::less<irr::core::vector3d<short>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, Area>, std::_Select1st<std::pair<const unsigned int, Area>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZNSt6vectorI4AreaSaIS0_EED2Ev = comdat any

$_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEE11lookupCacheES3_ = comdat any

$_ZN15VectorAreaStoreD2Ev = comdat any

$_ZN15VectorAreaStoreD0Ev = comdat any

$_ZN15VectorAreaStore7reserveEm = comdat any

$_ZN9AreaStoreD2Ev = comdat any

$_ZN9AreaStoreD0Ev = comdat any

$_ZN9AreaStore7reserveEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZN18SerializationErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZNSt6vectorI4AreaSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE11equal_rangeERS5_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISE_ESM_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE22_M_emplace_hint_uniqueIJS0_IjS2_EEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE10_Auto_nodeD2Ev = comdat any

$_ZTS18SerializationError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI18SerializationError = comdat any

$_ZTS9AreaStore = comdat any

$_ZTI9AreaStore = comdat any

$_ZTV9AreaStore = comdat any

$_ZTV18SerializationError = comdat any

$_ZTV13BaseException = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [41 x i8] c"Unknown AreaStore serialization version!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTV15VectorAreaStore = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI15VectorAreaStore, ptr @_ZN15VectorAreaStoreD2Ev, ptr @_ZN15VectorAreaStoreD0Ev, ptr @_ZN15VectorAreaStore7reserveEm, ptr @_ZN15VectorAreaStore10insertAreaEP4Area, ptr @_ZN15VectorAreaStore10removeAreaEj, ptr @_ZN15VectorAreaStore14getAreasInAreaEPSt6vectorIP4AreaSaIS2_EEN3irr4core8vector3dIsEES9_b, ptr @_ZN15VectorAreaStore18getAreasForPosImplEPSt6vectorIP4AreaSaIS2_EEN3irr4core8vector3dIsEE] }, align 8
@_ZTS15VectorAreaStore = dso_local constant [18 x i8] c"15VectorAreaStore\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9AreaStore = linkonce_odr dso_local constant [11 x i8] c"9AreaStore\00", comdat, align 1
@_ZTI9AreaStore = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9AreaStore }, comdat, align 8
@_ZTI15VectorAreaStore = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15VectorAreaStore, ptr @_ZTI9AreaStore }, align 8
@_ZTV9AreaStore = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI9AreaStore, ptr @_ZN9AreaStoreD2Ev, ptr @_ZN9AreaStoreD0Ev, ptr @_ZN9AreaStore7reserveEm, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV18SerializationError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SerializationError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN18SerializationErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_areastore.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN9AreaStore24getOptimalImplementationEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #24
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %call, i8 0, i64 112, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !12
  %m_cache_enabled.i.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  store i8 1, ptr %m_cache_enabled.i.i, align 8, !tbaa !13
  %m_cacheblock_radius.i.i = getelementptr inbounds nuw i8, ptr %call, i64 57
  store i8 64, ptr %m_cacheblock_radius.i.i, align 1, !tbaa !32
  %m_res_cache.i.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 96
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  store ptr %1, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  store ptr %1, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 128
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %m_queue.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 144
  store ptr %m_queue.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8, !tbaa !34
  store ptr %m_queue.i.i.i, ptr %m_queue.i.i.i, align 8, !tbaa !35
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 152
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i, align 8, !tbaa !36
  %m_limit.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store i64 1000, ptr %m_limit.i.i.i, align 8, !tbaa !37
  store ptr @_ZN9AreaStore9cacheMissEPvRKN3irr4core8vector3dIsEEPSt6vectorIP4AreaSaIS9_EE, ptr %m_res_cache.i.i, align 8, !tbaa !38
  %m_cache_miss_data.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  store ptr %call, ptr %m_cache_miss_data.i.i.i, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15VectorAreaStore, i64 16), ptr %call, align 8, !tbaa !40
  %m_areas.i = getelementptr inbounds nuw i8, ptr %call, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_areas.i, i8 0, i64 24, i1 false)
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK9AreaStore7getAreaEj(ptr noundef nonnull readonly align 8 captures(address, ret: address, provenance) dereferenceable(160) %this, i32 noundef %id) local_unnamed_addr #7 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !42
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %cleanup, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !43
  %cmp.i.i.i.i = icmp ult i32 %1, %id
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !45
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !46

_ZNKSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cleanup, label %_ZNKSt3mapIj4AreaSt4lessIjESaISt4pairIKjS0_EEE4findERS4_.exit

_ZNKSt3mapIj4AreaSt4lessIjESaISt4pairIKjS0_EEE4findERS4_.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i14.i.i, align 4, !tbaa !43
  %cmp.i15.i.i = icmp ugt i32 %2, %id
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %spec.select = select i1 %cmp.i15.i.i, ptr null, ptr %second
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt3mapIj4AreaSt4lessIjESaISt4pairIKjS0_EEE4findERS4_.exit, %_ZNKSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %entry
  %retval.0 = phi ptr [ null, %_ZNKSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ null, %entry ], [ %spec.select, %_ZNKSt3mapIj4AreaSt4lessIjESaISt4pairIKjS0_EEE4findERS4_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9AreaStore9serializeERSo(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #3 align 2 {
entry:
  %buf.i72 = alloca [4 x i8], align 4
  %buf.i65 = alloca [2 x i8], align 2
  %buf.i53 = alloca [6 x i8], align 2
  %buf.i51 = alloca [6 x i8], align 2
  %buf.i47 = alloca [2 x i8], align 2
  %buf.i = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i)
  store i8 0, ptr %buf.i, align 1, !tbaa !48
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !33
  %conv = trunc i64 %0 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i47)
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %conv)
  store i16 %rev.i.i.i, ptr %buf.i47, align 2
  %call.i48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i47, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i47)
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !4
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.not79 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i.not79, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %buf.i51, i64 2
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %buf.i51, i64 4
  %arrayidx1.i.i60 = getelementptr inbounds nuw i8, ptr %buf.i53, i64 2
  %arrayidx2.i.i62 = getelementptr inbounds nuw i8, ptr %buf.i53, i64 4
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.body
  %.pre = load ptr, ptr %_M_left.i.i, align 8, !tbaa !4
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %2 = phi ptr [ %.pre, %for.cond.cleanup.loopexit ], [ %1, %entry ]
  %cmp.i70.not81 = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp.i70.not81, label %for.cond.cleanup27, label %for.body28

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %__begin1.sroa.0.080 = phi ptr [ %1, %for.body.lr.ph ], [ %call.i69, %for.body ]
  %minedge = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.080, i64 44
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %minedge, align 4, !tbaa.struct !49
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i51)
  %p.sroa.0.0.extract.trunc.i.i = trunc i48 %agg.tmp.sroa.0.0.copyload to i16
  %p.sroa.2.0.extract.shift.i.i = lshr i48 %agg.tmp.sroa.0.0.copyload, 16
  %p.sroa.2.0.extract.trunc.i.i = trunc i48 %p.sroa.2.0.extract.shift.i.i to i16
  %p.sroa.3.0.extract.shift.i.i = lshr i48 %agg.tmp.sroa.0.0.copyload, 32
  %p.sroa.3.0.extract.trunc.i.i = trunc nuw i48 %p.sroa.3.0.extract.shift.i.i to i16
  %rev.i.i.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %p.sroa.0.0.extract.trunc.i.i)
  store i16 %rev.i.i.i.i.i, ptr %buf.i51, align 2
  %rev.i.i.i5.i.i = call noundef i16 @llvm.bswap.i16(i16 %p.sroa.2.0.extract.trunc.i.i)
  store i16 %rev.i.i.i5.i.i, ptr %arrayidx1.i.i, align 2
  %rev.i.i.i6.i.i = call noundef i16 @llvm.bswap.i16(i16 %p.sroa.3.0.extract.trunc.i.i)
  store i16 %rev.i.i.i6.i.i, ptr %arrayidx2.i.i, align 2
  %call.i52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i51, i64 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i51)
  %maxedge = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.080, i64 50
  %agg.tmp8.sroa.0.0.copyload = load i48, ptr %maxedge, align 2, !tbaa.struct !49
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i53)
  %p.sroa.0.0.extract.trunc.i.i54 = trunc i48 %agg.tmp8.sroa.0.0.copyload to i16
  %p.sroa.2.0.extract.shift.i.i55 = lshr i48 %agg.tmp8.sroa.0.0.copyload, 16
  %p.sroa.2.0.extract.trunc.i.i56 = trunc i48 %p.sroa.2.0.extract.shift.i.i55 to i16
  %p.sroa.3.0.extract.shift.i.i57 = lshr i48 %agg.tmp8.sroa.0.0.copyload, 32
  %p.sroa.3.0.extract.trunc.i.i58 = trunc nuw i48 %p.sroa.3.0.extract.shift.i.i57 to i16
  %rev.i.i.i.i.i59 = call noundef i16 @llvm.bswap.i16(i16 %p.sroa.0.0.extract.trunc.i.i54)
  store i16 %rev.i.i.i.i.i59, ptr %buf.i53, align 2
  %rev.i.i.i5.i.i61 = call noundef i16 @llvm.bswap.i16(i16 %p.sroa.2.0.extract.trunc.i.i56)
  store i16 %rev.i.i.i5.i.i61, ptr %arrayidx1.i.i60, align 2
  %rev.i.i.i6.i.i63 = call noundef i16 @llvm.bswap.i16(i16 %p.sroa.3.0.extract.trunc.i.i58)
  store i16 %rev.i.i.i6.i.i63, ptr %arrayidx2.i.i62, align 2
  %call.i64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i53, i64 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i53)
  %data = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.080, i64 56
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.080, i64 64
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !52
  %conv10 = trunc i64 %3 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i65)
  %rev.i.i.i66 = call noundef i16 @llvm.bswap.i16(i16 %conv10)
  store i16 %rev.i.i.i66, ptr %buf.i65, align 2
  %call.i67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i65, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i65)
  %4 = load ptr, ptr %data, align 8, !tbaa !55
  %5 = load i64, ptr %_M_string_length.i, align 8, !tbaa !52
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %4, i64 noundef %5)
  %call.i69 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.080) #25
  %cmp.i.not = icmp eq ptr %call.i69, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup.loopexit, label %for.body

for.cond.cleanup27:                               ; preds = %for.body28, %for.cond.cleanup
  ret void

for.body28:                                       ; preds = %for.cond.cleanup, %for.body28
  %__begin119.sroa.0.082 = phi ptr [ %call.i74, %for.body28 ], [ %2, %for.cond.cleanup ]
  %second31 = getelementptr inbounds nuw i8, ptr %__begin119.sroa.0.082, i64 40
  %6 = load i32, ptr %second31, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i72)
  %or7.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %6)
  store i32 %or7.i.i.i, ptr %buf.i72, align 4
  %call.i73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i72, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i72)
  %call.i74 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin119.sroa.0.082) #25
  %cmp.i70.not = icmp eq ptr %call.i74, %add.ptr.i.i
  br i1 %cmp.i70.not, label %for.cond.cleanup27, label %for.body28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9AreaStore11deserializeERSi(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %is) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i161 = alloca [4 x i8], align 4
  %buf.i130 = alloca [2 x i8], align 2
  %buf.i111 = alloca [6 x i8], align 2
  %buf.i108 = alloca [6 x i8], align 2
  %buf.i104 = alloca [2 x i8], align 2
  %buf.i = alloca [1 x i8], align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.14", align 1
  %areas = alloca %"class.std::vector.17", align 8
  %a = alloca %struct.Area, align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i)
  store i8 0, ptr %buf.i, align 1
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i, i64 noundef 1)
  %0 = load i8, ptr %buf.i, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  %cmp = icmp ugt i8 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %2) #28
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad3, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup81

cleanup.action:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup81

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i104)
  store i16 0, ptr %buf.i104, align 2
  %call.i105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i104, i64 noundef 2)
  %val.0.copyload.i.i = load i16, ptr %buf.i104, align 2
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i104)
  call void @llvm.lifetime.start.p0(ptr nonnull %areas)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %areas, i8 0, i64 24, i1 false)
  %conv9 = zext i16 %rev.i.i.i to i64
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %areas, i64 16
  %cmp3.i.not = icmp eq i16 %val.0.copyload.i.i, 0
  %_M_finish.i154191 = getelementptr inbounds nuw i8, ptr %areas, i64 8
  br i1 %cmp3.i.not, label %for.cond.cleanup59, label %_ZNSt12_Vector_baseI4AreaSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI4AreaSaIS0_EE11_M_allocateEm.exit.i: ; preds = %if.end
  %mul.i.i.i.i = mul nuw nsw i64 %conv9, 48
  %call5.i.i.i.i107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
          to label %invoke.cont15.lr.ph unwind label %lpad10

invoke.cont15.lr.ph:                              ; preds = %_ZNSt12_Vector_baseI4AreaSaIS0_EE11_M_allocateEm.exit.i
  store ptr %call5.i.i.i.i107, ptr %areas, align 8, !tbaa !60
  store ptr %call5.i.i.i.i107, ptr %_M_finish.i154191, align 8, !tbaa !62
  %add.ptr21.i = getelementptr inbounds nuw [48 x i8], ptr %call5.i.i.i.i107, i64 %conv9
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !63
  %minedge.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %data.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %a, i64 32
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 24
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %buf.i108, i64 2
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %buf.i108, i64 4
  %arrayidx1.i.i115 = getelementptr inbounds nuw i8, ptr %buf.i111, i64 2
  %arrayidx3.i.i118 = getelementptr inbounds nuw i8, ptr %buf.i111, i64 4
  %maxedge = getelementptr inbounds nuw i8, ptr %a, i64 10
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %_M_string_length.i71.i = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %umax = zext i16 %rev.i.i.i to i32
  br label %invoke.cont15

lpad10:                                           ; preds = %_ZNSt12_Vector_baseI4AreaSaIS0_EE11_M_allocateEm.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

invoke.cont15:                                    ; preds = %_ZN4AreaD2Ev.exit, %invoke.cont15.lr.ph
  %i.0182 = phi i32 [ 0, %invoke.cont15.lr.ph ], [ %inc, %_ZN4AreaD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %a)
  store i32 -1, ptr %a, align 8, !tbaa !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %minedge.i, i8 0, i64 12, i1 false)
  store ptr %5, ptr %data.i, align 8, !tbaa !65
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !52
  store i8 0, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i108)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %buf.i108, i8 0, i64 6, i1 false)
  %call.i109110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i108, i64 noundef 6)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %val.0.copyload.i.i.i.i = load i16, ptr %buf.i108, align 2
  %rev.i.i.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i.i.i)
  %val.0.copyload.i.i7.i.i = load i16, ptr %arrayidx1.i.i, align 2
  %rev.i.i.i8.i.i = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i7.i.i)
  %val.0.copyload.i.i9.i.i = load i16, ptr %arrayidx3.i.i, align 2
  %rev.i.i.i10.i.i = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i9.i.i)
  %retval.sroa.5.0.insert.ext.i.i = zext i16 %rev.i.i.i10.i.i to i48
  %retval.sroa.5.0.insert.shift.i.i = shl nuw i48 %retval.sroa.5.0.insert.ext.i.i, 32
  %retval.sroa.3.0.insert.ext.i.i = zext i16 %rev.i.i.i8.i.i to i48
  %retval.sroa.3.0.insert.shift.i.i = shl nuw nsw i48 %retval.sroa.3.0.insert.ext.i.i, 16
  %retval.sroa.3.0.insert.insert.i.i = or disjoint i48 %retval.sroa.5.0.insert.shift.i.i, %retval.sroa.3.0.insert.shift.i.i
  %retval.sroa.0.0.insert.ext.i.i = zext i16 %rev.i.i.i.i.i to i48
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i48 %retval.sroa.3.0.insert.insert.i.i, %retval.sroa.0.0.insert.ext.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i108)
  store i48 %retval.sroa.0.0.insert.insert.i.i, ptr %minedge.i, align 4, !tbaa.struct !49
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i111)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %buf.i111, i8 0, i64 6, i1 false)
  %call.i112128 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i111, i64 noundef 6)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont18
  %val.0.copyload.i.i.i.i113 = load i16, ptr %buf.i111, align 2
  %rev.i.i.i.i.i114 = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i.i.i113)
  %val.0.copyload.i.i7.i.i116 = load i16, ptr %arrayidx1.i.i115, align 2
  %rev.i.i.i8.i.i117 = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i7.i.i116)
  %val.0.copyload.i.i9.i.i119 = load i16, ptr %arrayidx3.i.i118, align 2
  %rev.i.i.i10.i.i120 = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i9.i.i119)
  %retval.sroa.5.0.insert.ext.i.i121 = zext i16 %rev.i.i.i10.i.i120 to i48
  %retval.sroa.5.0.insert.shift.i.i122 = shl nuw i48 %retval.sroa.5.0.insert.ext.i.i121, 32
  %retval.sroa.3.0.insert.ext.i.i123 = zext i16 %rev.i.i.i8.i.i117 to i48
  %retval.sroa.3.0.insert.shift.i.i124 = shl nuw nsw i48 %retval.sroa.3.0.insert.ext.i.i123, 16
  %retval.sroa.3.0.insert.insert.i.i125 = or disjoint i48 %retval.sroa.5.0.insert.shift.i.i122, %retval.sroa.3.0.insert.shift.i.i124
  %retval.sroa.0.0.insert.ext.i.i126 = zext i16 %rev.i.i.i.i.i114 to i48
  %retval.sroa.0.0.insert.insert.i.i127 = or disjoint i48 %retval.sroa.3.0.insert.insert.i.i125, %retval.sroa.0.0.insert.ext.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i111)
  store i48 %retval.sroa.0.0.insert.insert.i.i127, ptr %maxedge, align 2, !tbaa.struct !49
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i130)
  store i16 0, ptr %buf.i130, align 2
  %call.i131134 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i130, i64 noundef 2)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont23
  %val.0.copyload.i.i132 = load i16, ptr %buf.i130, align 2
  %rev.i.i.i133 = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i132)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i130)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  %conv31 = zext i16 %rev.i.i.i133 to i64
  store ptr %6, ptr %ref.tmp30, align 8, !tbaa !65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, i64 noundef %conv31, i8 noundef signext 0)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont28
  %8 = load ptr, ptr %data.i, align 8, !tbaa !55
  %cmp.i.i = icmp eq ptr %8, %5
  %9 = load ptr, ptr %ref.tmp30, align 8, !tbaa !55
  %cmp.i56.i = icmp eq ptr %9, %6
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont34
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont34
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %10 = load i64, ptr %_M_string_length.i71.i, align 8, !tbaa !52
  %cmp3.i59.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  switch i64 %10, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then15.i
  %11 = load i8, ptr %6, align 8, !tbaa !48
  store i8 %11, ptr %8, align 1, !tbaa !48
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 8 %6, i64 %10, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then15.i
  %12 = load i64, ptr %_M_string_length.i71.i, align 8, !tbaa !52
  store i64 %12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !52
  %13 = load ptr, ptr %data.i, align 8, !tbaa !55
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !48
  %.pre.i136 = load ptr, ptr %ref.tmp30, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %9, ptr %data.i, align 8, !tbaa !55
  %14 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !48
  store <2 x i64> %14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %15 = load i64, ptr %5, align 8, !tbaa !48
  store ptr %9, ptr %data.i, align 8, !tbaa !55
  %16 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !48
  store <2 x i64> %16, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %tobool35.not.i = icmp eq ptr %8, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %8, ptr %ref.tmp30, align 8, !tbaa !55
  store i64 %15, ptr %6, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %6, ptr %ref.tmp30, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i
  %17 = phi ptr [ %.pre.i136, %if.end24.i ], [ %8, %if.then36.i ], [ %6, %if.else37.i ]
  store i64 0, ptr %_M_string_length.i71.i, align 8, !tbaa !52
  store i8 0, ptr %17, align 1, !tbaa !48
  %18 = load ptr, ptr %ref.tmp30, align 8, !tbaa !55
  %cmp.i.i.i137 = icmp eq ptr %18, %6
  br i1 %cmp.i.i.i137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %if.then.i.i138

if.then.i.i138:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %19 = load ptr, ptr %data.i, align 8, !tbaa !55
  %call44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %19, i64 noundef %conv31)
          to label %invoke.cont43 unwind label %lpad27

invoke.cont43:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %20 = load ptr, ptr %_M_finish.i154191, align 8, !tbaa !45
  %21 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !63
  %cmp.not.i = icmp eq ptr %20, %21
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %a, i64 16, i1 false)
  %data.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %22, ptr %data.i.i.i.i, align 8, !tbaa !65
  %23 = load ptr, ptr %data.i, align 8, !tbaa !55
  %cmp.i.i.i.i.i.i = icmp eq ptr %23, %5
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %24 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !52
  %cmp3.i.i.i.i.i.i = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  %add.i.i.i.i.i = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %add.i.i.i.i.i, i1 false)
  br label %invoke.cont45.thread

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  store ptr %23, ptr %data.i.i.i.i, align 8, !tbaa !55
  %25 = load i64, ptr %5, align 8, !tbaa !48
  store i64 %25, ptr %22, align 8, !tbaa !48
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !52
  br label %invoke.cont45.thread

invoke.cont45.thread:                             ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %26 = phi i64 [ %.pre, %if.else.i.i.i.i.i ], [ %24, %if.then.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %26, ptr %_M_string_length.i24.i.i.i.i.i, align 8, !tbaa !52
  %27 = load ptr, ptr %_M_finish.i154191, align 8, !tbaa !62
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %incdec.ptr.i, ptr %_M_finish.i154191, align 8, !tbaa !62
  br label %_ZN4AreaD2Ev.exit

if.else.i:                                        ; preds = %invoke.cont43
  invoke void @_ZNSt6vectorI4AreaSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %areas, ptr %20, ptr noundef nonnull align 8 dereferenceable(48) %a)
          to label %invoke.cont45 unwind label %lpad27

invoke.cont45:                                    ; preds = %if.else.i
  %.pre186 = load ptr, ptr %data.i, align 8, !tbaa !55
  %cmp.i.i.i.i = icmp eq ptr %.pre186, %5
  br i1 %cmp.i.i.i.i, label %_ZN4AreaD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont45
  call void @_ZdlPv(ptr noundef %.pre186) #28
  br label %_ZN4AreaD2Ev.exit

_ZN4AreaD2Ev.exit:                                ; preds = %invoke.cont45.thread, %invoke.cont45, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %a)
  %inc = add nuw nsw i32 %i.0182, 1
  %exitcond.not = icmp eq i32 %inc, %umax
  br i1 %exitcond.not, label %invoke.cont52, label %invoke.cont15, !llvm.loop !66

lpad17:                                           ; preds = %invoke.cont15
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad22:                                           ; preds = %invoke.cont18
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad27:                                           ; preds = %if.else.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %invoke.cont23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad33:                                           ; preds = %invoke.cont28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad33, %lpad27, %lpad22, %lpad17
  %.pn96.pn = phi { ptr, i32 } [ %29, %lpad22 ], [ %28, %lpad17 ], [ %30, %lpad27 ], [ %31, %lpad33 ]
  %32 = load ptr, ptr %data.i, align 8, !tbaa !55
  %cmp.i.i.i.i148 = icmp eq ptr %32, %5
  br i1 %cmp.i.i.i.i148, label %ehcleanup49, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %ehcleanup48
  call void @_ZdlPv(ptr noundef %32) #28
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %if.then.i.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %a)
  br label %ehcleanup78

invoke.cont52:                                    ; preds = %_ZN4AreaD2Ev.exit
  %.pre187 = load ptr, ptr %areas, align 8, !tbaa !45
  %.pre188 = load ptr, ptr %_M_finish.i154191, align 8, !tbaa !45
  %cmp.i155.not183 = icmp eq ptr %.pre187, %.pre188
  br i1 %cmp.i155.not183, label %for.cond.cleanup59, label %for.body60.lr.ph

for.body60.lr.ph:                                 ; preds = %invoke.cont52
  %vtable = load ptr, ptr %is, align 8, !tbaa !40
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %is, i64 %vbase.offset
  %_M_streambuf_state.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %33 = load i32, ptr %_M_streambuf_state.i.i, align 8, !tbaa !67
  %cmp.i = icmp eq i32 %33, 0
  br i1 %cmp.i, label %for.body60.us, label %for.body60

for.body60.us:                                    ; preds = %for.body60.lr.ph, %invoke.cont68.us
  %__begin1.sroa.0.0184.us = phi ptr [ %incdec.ptr.i165.us, %invoke.cont68.us ], [ %.pre187, %for.body60.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i161)
  store i32 0, ptr %buf.i161, align 4
  %call.i162164.us = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i161, i64 noundef 4)
          to label %invoke.cont64.us unwind label %lpad63.split.us

invoke.cont64.us:                                 ; preds = %for.body60.us
  %val.0.copyload.i.i163.us = load i32, ptr %buf.i161, align 4
  %or7.i.i.i.us = call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i.i163.us)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i161)
  store i32 %or7.i.i.i.us, ptr %__begin1.sroa.0.0184.us, align 8, !tbaa !64
  %vtable67.us = load ptr, ptr %this, align 8, !tbaa !40
  %vfn.us = getelementptr inbounds nuw i8, ptr %vtable67.us, i64 24
  %34 = load ptr, ptr %vfn.us, align 8
  %call69.us = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull %__begin1.sroa.0.0184.us)
          to label %invoke.cont68.us unwind label %lpad63.split.us

invoke.cont68.us:                                 ; preds = %invoke.cont64.us
  %incdec.ptr.i165.us = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0184.us, i64 48
  %cmp.i155.not.us = icmp eq ptr %incdec.ptr.i165.us, %.pre188
  br i1 %cmp.i155.not.us, label %for.cond.cleanup59, label %for.body60.us

lpad63.split.us:                                  ; preds = %invoke.cont64.us, %for.body60.us
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

for.cond.cleanup59:                               ; preds = %invoke.cont68, %invoke.cont68.us, %invoke.cont52, %if.end
  %36 = load ptr, ptr %areas, align 8, !tbaa !60
  %37 = load ptr, ptr %_M_finish.i154191, align 8, !tbaa !62
  %cmp.not3.i.i.i.i = icmp eq ptr %36, %37
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i157

for.body.i.i.i.i157:                              ; preds = %for.cond.cleanup59, %_ZSt8_DestroyI4AreaEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i158, %_ZSt8_DestroyI4AreaEvPT_.exit.i.i.i.i ], [ %36, %for.cond.cleanup59 ]
  %data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %38 = load ptr, ptr %data.i.i.i.i.i.i, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI4AreaEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i157
  call void @_ZdlPv(ptr noundef %38) #28
  br label %_ZSt8_DestroyI4AreaEvPT_.exit.i.i.i.i

_ZSt8_DestroyI4AreaEvPT_.exit.i.i.i.i:            ; preds = %for.body.i.i.i.i157, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 48
  %cmp.not.i.i.i.i159 = icmp eq ptr %incdec.ptr.i.i.i.i158, %37
  br i1 %cmp.not.i.i.i.i159, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i157, !llvm.loop !73

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyI4AreaEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %areas, align 8, !tbaa !60
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup59
  %40 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %36, %for.cond.cleanup59 ]
  %tobool.not.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI4AreaSaIS0_EED2Ev.exit, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %40) #28
  br label %_ZNSt6vectorI4AreaSaIS0_EED2Ev.exit

_ZNSt6vectorI4AreaSaIS0_EED2Ev.exit:              ; preds = %if.then.i.i.i160, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %areas)
  ret void

for.body60:                                       ; preds = %for.body60.lr.ph, %invoke.cont68
  %__begin1.sroa.0.0184 = phi ptr [ %incdec.ptr.i165, %invoke.cont68 ], [ %.pre187, %for.body60.lr.ph ]
  %vtable67 = load ptr, ptr %this, align 8, !tbaa !40
  %vfn = getelementptr inbounds nuw i8, ptr %vtable67, i64 24
  %41 = load ptr, ptr %vfn, align 8
  %call69 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull %__begin1.sroa.0.0184)
          to label %invoke.cont68 unwind label %lpad63.split

lpad63.split:                                     ; preds = %for.body60
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

invoke.cont68:                                    ; preds = %for.body60
  %incdec.ptr.i165 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0184, i64 48
  %cmp.i155.not = icmp eq ptr %incdec.ptr.i165, %.pre188
  br i1 %cmp.i155.not, label %for.cond.cleanup59, label %for.body60

ehcleanup78:                                      ; preds = %lpad63.split, %lpad63.split.us, %ehcleanup49, %lpad10
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %ehcleanup49 ], [ %7, %lpad10 ], [ %42, %lpad63.split ], [ %35, %lpad63.split.us ]
  call void @_ZNSt6vectorI4AreaSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %areas) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %areas)
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup78, %cleanup.action, %ehcleanup.thread
  %.pn101.pn = phi { ptr, i32 } [ %4, %cleanup.action ], [ %.pn96.pn.pn.pn, %ehcleanup78 ], [ %1, %ehcleanup.thread ]
  resume { ptr, i32 } %.pn101.pn

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !65
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !74
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !55
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !74
  store i64 %1, ptr %0, align 8, !tbaa !48
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !48
  store i8 %3, ptr %2, align 1, !tbaa !48
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !74
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !52
  %5 = load ptr, ptr %this, align 8, !tbaa !55
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !40
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i, align 8, !tbaa !65
  %1 = load ptr, ptr %s, align 8, !tbaa !55
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !74
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i unwind label %terminate.lpad.i

call2.i14.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i2.i, ptr %m_s.i, align 8, !tbaa !55
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !74
  store i64 %3, ptr %0, align 8, !tbaa !48
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i14.i2.i, %call2.i14.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !48
  store i8 %5, ptr %4, align 1, !tbaa !48
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !74
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !52
  %9 = load ptr, ptr %m_s.i, align 8, !tbaa !55
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18SerializationError, i64 16), ptr %this, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !40
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !55
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4AreaSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !60
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !62
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyI4AreaEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI4AreaEvPT_.exit.i.i.i ], [ %0, %entry ]
  %data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %2 = load ptr, ptr %data.i.i.i.i.i, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI4AreaEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZSt8_DestroyI4AreaEvPT_.exit.i.i.i

_ZSt8_DestroyI4AreaEvPT_.exit.i.i.i:              ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !73

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyI4AreaEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !60
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI4AreaSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZNSt12_Vector_baseI4AreaSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI4AreaSaIS0_EED2Ev.exit:       ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9AreaStore15invalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_cache_enabled = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i8, ptr %m_cache_enabled, align 8, !tbaa !13, !range !75, !noundef !76
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_map.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %m_map.i, ptr noundef %1)
          to label %_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEE5clearEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEE5clearEv.exit.i: ; preds = %if.then
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !42
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !33
  %m_queue.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %4 = load ptr, ptr %m_queue.i, align 8, !tbaa !35
  %cmp.not9.i.i.i = icmp eq ptr %4, %m_queue.i
  br i1 %cmp.not9.i.i.i, label %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEE10invalidateEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEE5clearEv.exit.i, %while.body.i.i.i
  %__cur.010.i.i.i = phi ptr [ %5, %while.body.i.i.i ], [ %4, %_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEE5clearEv.exit.i ]
  %5 = load ptr, ptr %__cur.010.i.i.i, align 8, !tbaa !35
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i) #28
  %cmp.not.i.i.i = icmp eq ptr %5, %m_queue.i
  br i1 %cmp.not.i.i.i, label %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEE10invalidateEv.exit, label %while.body.i.i.i, !llvm.loop !77

_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEE10invalidateEv.exit: ; preds = %while.body.i.i.i, %_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEE5clearEv.exit.i
  %_M_prev.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %m_queue.i, ptr %_M_prev.i.i.i.i, align 8, !tbaa !34
  store ptr %m_queue.i, ptr %m_queue.i, align 8, !tbaa !35
  %_M_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i64 0, ptr %_M_size.i.i.i.i, align 8, !tbaa !36
  br label %if.end

if.end:                                           ; preds = %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEE10invalidateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef i32 @_ZNK9AreaStore9getNextIdEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(160) %this) local_unnamed_addr #11 align 2 {
entry:
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !4
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.not21 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not21, label %cleanup8, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %free_id.023 = phi i32 [ %add, %for.inc ], [ 0, %entry ]
  %__begin1.sroa.0.022 = phi ptr [ %call.i, %for.inc ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.022, i64 32
  %1 = load i32, ptr %_M_storage.i.i, align 8, !tbaa !78
  %cmp.not = icmp ugt i32 %1, %free_id.023
  br i1 %cmp.not, label %cleanup8, label %for.inc

for.inc:                                          ; preds = %for.body
  %add = add i32 %1, 1
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.022) #25
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %cleanup8, label %for.body

cleanup8:                                         ; preds = %for.inc, %for.body, %entry
  %free_id.0.lcssa = phi i32 [ 0, %entry ], [ %free_id.023, %for.body ], [ %add, %for.inc ]
  ret i32 %free_id.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9AreaStore14setCacheParamsEbhm(ptr noundef nonnull align 8 dereferenceable(160) initializes((56, 58), (80, 88)) %this, i1 noundef zeroext %enabled, i8 noundef zeroext %block_radius, i64 noundef %limit) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %enabled to i8
  %m_cache_enabled = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 %frombool, ptr %m_cache_enabled, align 8, !tbaa !13
  %0 = tail call i8 @llvm.umax.i8(i8 %block_radius, i8 16)
  %m_cacheblock_radius = getelementptr inbounds nuw i8, ptr %this, i64 57
  store i8 %0, ptr %m_cacheblock_radius, align 1, !tbaa !32
  %cond9 = tail call i64 @llvm.umax.i64(i64 %limit, i64 20)
  %m_limit.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 %cond9, ptr %m_limit.i, align 8, !tbaa !37
  %m_map.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %m_map.i.i, ptr noundef %1)
          to label %_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEE5clearEv.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEE5clearEv.exit.i.i: ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !42
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !33
  %m_queue.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %4 = load ptr, ptr %m_queue.i.i, align 8, !tbaa !35
  %cmp.not9.i.i.i.i = icmp eq ptr %4, %m_queue.i.i
  br i1 %cmp.not9.i.i.i.i, label %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEE8setLimitEm.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEE5clearEv.exit.i.i, %while.body.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %5, %while.body.i.i.i.i ], [ %4, %_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEE5clearEv.exit.i.i ]
  %5 = load ptr, ptr %__cur.010.i.i.i.i, align 8, !tbaa !35
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i.i) #28
  %cmp.not.i.i.i.i = icmp eq ptr %5, %m_queue.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEE8setLimitEm.exit, label %while.body.i.i.i.i, !llvm.loop !77

_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEE8setLimitEm.exit: ; preds = %while.body.i.i.i.i, %_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEE5clearEv.exit.i.i
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %m_queue.i.i, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !34
  store ptr %m_queue.i.i, ptr %m_queue.i.i, align 8, !tbaa !35
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !36
  %6 = load i8, ptr %m_cache_enabled, align 8, !tbaa !13, !range !75, !noundef !76
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %_ZN9AreaStore15invalidateCacheEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEE8setLimitEm.exit
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %m_map.i.i, ptr noundef %7)
          to label %_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEE5clearEv.exit.i.i15 unwind label %terminate.lpad.i.i.i.i14

terminate.lpad.i.i.i.i14:                         ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEE5clearEv.exit.i.i15: ; preds = %if.then.i
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !42
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !33
  %10 = load ptr, ptr %m_queue.i.i, align 8, !tbaa !35
  %cmp.not9.i.i.i.i21 = icmp eq ptr %10, %m_queue.i.i
  br i1 %cmp.not9.i.i.i.i21, label %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEE10invalidateEv.exit.i, label %while.body.i.i.i.i22

while.body.i.i.i.i22:                             ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEE5clearEv.exit.i.i15, %while.body.i.i.i.i22
  %__cur.010.i.i.i.i23 = phi ptr [ %11, %while.body.i.i.i.i22 ], [ %10, %_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEE5clearEv.exit.i.i15 ]
  %11 = load ptr, ptr %__cur.010.i.i.i.i23, align 8, !tbaa !35
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i.i23) #28
  %cmp.not.i.i.i.i24 = icmp eq ptr %11, %m_queue.i.i
  br i1 %cmp.not.i.i.i.i24, label %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEE10invalidateEv.exit.i, label %while.body.i.i.i.i22, !llvm.loop !77

_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEE10invalidateEv.exit.i: ; preds = %while.body.i.i.i.i22, %_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEE5clearEv.exit.i.i15
  store ptr %m_queue.i.i, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !34
  store ptr %m_queue.i.i, ptr %m_queue.i.i, align 8, !tbaa !35
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !36
  br label %_ZN9AreaStore15invalidateCacheEv.exit

_ZN9AreaStore15invalidateCacheEv.exit:            ; preds = %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEE10invalidateEv.exit.i, %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEE8setLimitEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9AreaStore9cacheMissEPvRKN3irr4core8vector3dIsEEPSt6vectorIP4AreaSaIS9_EE(ptr noundef %data, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %mpos, ptr noundef %dest) #3 align 2 {
entry:
  %m_cacheblock_radius = getelementptr inbounds nuw i8, ptr %data, i64 57
  %0 = load i8, ptr %m_cacheblock_radius, align 1, !tbaa !32
  %1 = load i16, ptr %mpos, align 2, !tbaa !79
  %conv1 = zext i8 %0 to i16
  %conv2 = mul i16 %1, %conv1
  %Y = getelementptr inbounds nuw i8, ptr %mpos, i64 2
  %2 = load i16, ptr %Y, align 2, !tbaa !80
  %conv6 = mul i16 %2, %conv1
  %Z = getelementptr inbounds nuw i8, ptr %mpos, i64 4
  %3 = load i16, ptr %Z, align 2, !tbaa !81
  %conv10 = mul i16 %3, %conv1
  %4 = add nsw i16 %conv1, -1
  %conv14 = add i16 %4, %conv2
  %conv20 = add i16 %conv6, %4
  %sub25 = add i16 %conv10, %4
  %minedge.sroa.7.0.insert.ext = zext i16 %conv10 to i48
  %minedge.sroa.7.0.insert.shift = shl nuw i48 %minedge.sroa.7.0.insert.ext, 32
  %minedge.sroa.5.0.insert.ext = zext i16 %conv6 to i48
  %minedge.sroa.5.0.insert.shift = shl nuw nsw i48 %minedge.sroa.5.0.insert.ext, 16
  %minedge.sroa.5.0.insert.insert = or disjoint i48 %minedge.sroa.7.0.insert.shift, %minedge.sroa.5.0.insert.shift
  %minedge.sroa.0.0.insert.ext = zext i16 %conv2 to i48
  %minedge.sroa.0.0.insert.insert = or disjoint i48 %minedge.sroa.5.0.insert.insert, %minedge.sroa.0.0.insert.ext
  %maxedge.sroa.5.0.insert.ext = zext i16 %sub25 to i48
  %maxedge.sroa.5.0.insert.shift = shl nuw i48 %maxedge.sroa.5.0.insert.ext, 32
  %maxedge.sroa.4.0.insert.ext = zext i16 %conv20 to i48
  %maxedge.sroa.4.0.insert.shift = shl nuw nsw i48 %maxedge.sroa.4.0.insert.ext, 16
  %maxedge.sroa.4.0.insert.insert = or disjoint i48 %maxedge.sroa.5.0.insert.shift, %maxedge.sroa.4.0.insert.shift
  %maxedge.sroa.0.0.insert.ext = zext i16 %conv14 to i48
  %maxedge.sroa.0.0.insert.insert = or disjoint i48 %maxedge.sroa.4.0.insert.insert, %maxedge.sroa.0.0.insert.ext
  %vtable = load ptr, ptr %data, align 8, !tbaa !40
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(160) %data, ptr noundef %dest, i48 %minedge.sroa.0.0.insert.insert, i48 %maxedge.sroa.0.0.insert.insert, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9AreaStore14getAreasForPosEPSt6vectorIP4AreaSaIS2_EEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %result, i48 %pos.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos.sroa.0.0.extract.trunc = trunc i48 %pos.coerce to i32
  %m_cache_enabled = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i8, ptr %m_cache_enabled, align 8, !tbaa !13, !range !75, !noundef !76
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_cacheblock_radius = getelementptr inbounds nuw i8, ptr %this, i64 57
  %1 = load i8, ptr %m_cacheblock_radius, align 1, !tbaa !32
  %p.sroa.0.0.extract.trunc.i = trunc i48 %pos.coerce to i16
  %p.sroa.2.0.extract.shift.i = lshr i48 %pos.coerce, 16
  %p.sroa.2.0.extract.trunc.i = trunc i48 %p.sroa.2.0.extract.shift.i to i16
  %conv.i.i = sext i16 %p.sroa.0.0.extract.trunc.i to i32
  %conv3.i.i = zext i8 %1 to i32
  %sub.i.i = add nsw i32 %conv.i.i, 1
  %add.i.i = sub nsw i32 %sub.i.i, %conv3.i.i
  %cmp9.i.i = icmp slt i16 %p.sroa.0.0.extract.trunc.i, 0
  %cond.i.i = select i1 %cmp9.i.i, i32 %add.i.i, i32 %conv.i.i
  %div.i.i = sdiv i32 %cond.i.i, %conv3.i.i
  %conv.i5.i = sext i16 %p.sroa.2.0.extract.trunc.i to i32
  %reass.sub.i = add nsw i32 %conv.i5.i, 1
  %add.i8.i = sub nsw i32 %reass.sub.i, %conv3.i.i
  %cmp9.i9.i = icmp slt i16 %p.sroa.2.0.extract.trunc.i, 0
  %cond.i10.i = select i1 %cmp9.i9.i, i32 %add.i8.i, i32 %conv.i5.i
  %div.i11.i = sdiv i32 %cond.i10.i, %conv3.i.i
  %tr.sh.diff.i = trunc nuw i48 %p.sroa.2.0.extract.shift.i to i32
  %conv.i13.i = ashr i32 %tr.sh.diff.i, 16
  %reass.sub21.i = add nsw i32 %conv.i13.i, 1
  %add.i16.i = sub nsw i32 %reass.sub21.i, %conv3.i.i
  %cmp9.i17.i = icmp slt i48 %pos.coerce, 0
  %cond.i18.i = select i1 %cmp9.i17.i, i32 %add.i16.i, i32 %conv.i13.i
  %div.i19.i = sdiv i32 %cond.i18.i, %conv3.i.i
  %conv5.i20.mask.i = and i32 %div.i19.i, 65535
  %retval.sroa.3.0.insert.ext.i = zext nneg i32 %conv5.i20.mask.i to i48
  %retval.sroa.3.0.insert.shift.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i, 32
  %2 = shl i32 %div.i11.i, 16
  %retval.sroa.2.0.insert.shift.i = zext i32 %2 to i48
  %retval.sroa.2.0.insert.insert.i = or disjoint i48 %retval.sroa.3.0.insert.shift.i, %retval.sroa.2.0.insert.shift.i
  %conv5.i.mask.i = and i32 %div.i.i, 65535
  %retval.sroa.0.0.insert.ext.i = zext nneg i32 %conv5.i.mask.i to i48
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i, %retval.sroa.0.0.insert.ext.i
  %m_res_cache = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call4 = tail call noundef ptr @_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEE11lookupCacheES3_(ptr noundef nonnull align 8 dereferenceable(96) %m_res_cache, i48 %retval.sroa.0.0.insert.insert.i)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call4, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !82
  %4 = load ptr, ptr %call4, align 8, !tbaa !84
  %cmp67.not = icmp eq ptr %3, %4
  br i1 %cmp67.not, label %if.end44, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sext = shl i32 %pos.sroa.0.0.extract.trunc, 16
  %conv9 = ashr exact i32 %sext, 16
  %conv14 = ashr i32 %pos.sroa.0.0.extract.trunc, 16
  %_M_finish.i65 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %result, i64 16
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %i.068 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %5 = load ptr, ptr %call4, align 8, !tbaa !84
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %5, i64 %i.068
  %6 = load ptr, ptr %add.ptr.i, align 8, !tbaa !45
  %minedge = getelementptr inbounds nuw i8, ptr %6, i64 4
  %7 = load i16, ptr %minedge, align 4, !tbaa !85
  %conv7 = sext i16 %7 to i32
  %cmp10.not = icmp slt i32 %conv9, %conv7
  br i1 %cmp10.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %Y = getelementptr inbounds nuw i8, ptr %6, i64 6
  %8 = load i16, ptr %Y, align 2, !tbaa !86
  %conv12 = sext i16 %8 to i32
  %cmp15.not = icmp slt i32 %conv14, %conv12
  br i1 %cmp15.not, label %if.end, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %land.lhs.true
  %Z = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i16, ptr %Z, align 4, !tbaa !87
  %conv18 = sext i16 %9 to i32
  %cmp21.not = icmp slt i32 %conv.i13.i, %conv18
  br i1 %cmp21.not, label %if.end, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %land.lhs.true16
  %maxedge = getelementptr inbounds nuw i8, ptr %6, i64 10
  %10 = load i16, ptr %maxedge, align 2, !tbaa !88
  %conv26 = sext i16 %10 to i32
  %cmp27.not = icmp sgt i32 %conv9, %conv26
  br i1 %cmp27.not, label %if.end, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %land.lhs.true22
  %Y32 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i16, ptr %Y32, align 2, !tbaa !89
  %conv33 = sext i16 %11 to i32
  %cmp34.not = icmp sgt i32 %conv14, %conv33
  br i1 %cmp34.not, label %if.end, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %land.lhs.true28
  %Z39 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %12 = load i16, ptr %Z39, align 2, !tbaa !90
  %conv40 = sext i16 %12 to i32
  %cmp41.not = icmp sgt i32 %conv.i13.i, %conv40
  br i1 %cmp41.not, label %if.end, label %if.then42

if.then42:                                        ; preds = %land.lhs.true35
  %13 = load ptr, ptr %_M_finish.i65, align 8, !tbaa !45
  %14 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !91
  %cmp.not.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then42
  store ptr %6, ptr %13, align 8, !tbaa !45
  %15 = load ptr, ptr %_M_finish.i65, align 8, !tbaa !82
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i65, align 8, !tbaa !82
  br label %if.end

if.else.i:                                        ; preds = %if.then42
  %16 = load ptr, ptr %result, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP4AreaSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIP4AreaSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %17 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %17
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %6, ptr %add.ptr.i.i, align 8, !tbaa !45
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP4AreaSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIP4AreaSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %16, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP4AreaSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

_ZNSt6vectorIP4AreaSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIP4AreaSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP4AreaSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorIP4AreaSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #28
  br label %_ZNSt6vectorIP4AreaSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4AreaSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP4AreaSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr %result, align 8, !tbaa !84
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i65, align 8, !tbaa !82
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !91
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIP4AreaSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i, %land.lhs.true35, %land.lhs.true28, %land.lhs.true22, %land.lhs.true16, %land.lhs.true, %for.body
  %inc = add nuw i64 %i.068, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %if.end44, label %for.body, !llvm.loop !92

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !40
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %18 = load ptr, ptr %vfn, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %result, i48 %pos.coerce)
  br label %if.end44

if.end44:                                         ; preds = %if.end, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEE11lookupCacheES3_(ptr noundef nonnull align 8 dereferenceable(96) %this, i48 %key.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.40", align 1
  %key = alloca %"class.irr::core::vector3d", align 8
  store i48 %key.coerce, ptr %key, align 8
  %m_map = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !42
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.not11.i.i.i = icmp eq ptr %0, null
  %1 = trunc i48 %key.coerce to i16
  %2 = lshr i48 %key.coerce, 16
  %3 = trunc i48 %2 to i16
  %4 = lshr i48 %key.coerce, 32
  %5 = trunc nuw i48 %4 to i16
  br i1 %cmp.not11.i.i.i, label %if.then.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %if.end.i.i.i
  %__x.addr.013.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %if.end.i.i.i ], [ %0, %entry ]
  %__y.addr.012.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i, i64 32
  %6 = load i16, ptr %_M_storage.i.i.i.i.i, align 2, !tbaa !79
  %cmp.i.i.i.i.i = icmp slt i16 %6, %1
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  %cmp8.i.i.i.i.i = icmp eq i16 %6, %1
  br i1 %cmp8.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.end.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i.i
  %Y.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i, i64 34
  %7 = load i16, ptr %Y.i.i.i.i.i, align 2, !tbaa !80
  %cmp12.i.i.i.i.i = icmp slt i16 %7, %3
  br i1 %cmp12.i.i.i.i.i, label %if.else.i.i.i, label %land.lhs.true18.i.i.i.i.i

land.lhs.true18.i.i.i.i.i:                        ; preds = %land.lhs.true.i.i.i.i.i
  %cmp23.i.i.i.i.i = icmp eq i16 %7, %3
  br i1 %cmp23.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i, label %if.end.i.i.i

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i: ; preds = %land.lhs.true18.i.i.i.i.i
  %Z.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i, i64 36
  %8 = load i16, ptr %Z.i.i.i.i.i, align 2, !tbaa !81
  %cmp27.i.i.i.i.i = icmp slt i16 %8, %5
  br i1 %cmp27.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i, %land.lhs.true.i.i.i.i.i, %while.body.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i, %land.lhs.true18.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %if.else.i.i.i ], [ 16, %lor.lhs.false.i.i.i.i.i ], [ 16, %land.lhs.true18.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i ]
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.012.i.i.i, %if.else.i.i.i ], [ %__x.addr.013.i.i.i, %lor.lhs.false.i.i.i.i.i ], [ %__x.addr.013.i.i.i, %land.lhs.true18.i.i.i.i.i ], [ %__x.addr.013.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i ]
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8, !tbaa !45
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !93

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i.i.i.i.preheader, label %lor.lhs.false.i.i

while.body.i.i.i.i.preheader:                     ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i, %land.lhs.true.i.i.i.i, %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  br label %while.body.i.i.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %9 = load i16, ptr %_M_storage.i.i.i14.i.i, align 2, !tbaa !79
  %cmp.i.i.i.i = icmp sgt i16 %9, %1
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i.preheader, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %lor.lhs.false.i.i
  %cmp8.i.i.i.i = icmp eq i16 %9, %1
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.then

land.lhs.true.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i
  %Y10.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 34
  %10 = load i16, ptr %Y10.i.i.i.i, align 2, !tbaa !80
  %cmp12.i.i.i.i = icmp sgt i16 %10, %3
  br i1 %cmp12.i.i.i.i, label %while.body.i.i.i.i.preheader, label %land.lhs.true18.i.i.i.i

land.lhs.true18.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i
  %cmp23.i.i.i.i = icmp eq i16 %10, %3
  br i1 %cmp23.i.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i, label %if.then

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i: ; preds = %land.lhs.true18.i.i.i.i
  %Z25.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 36
  %11 = load i16, ptr %Z25.i.i.i.i, align 2, !tbaa !81
  %cmp27.i.i.i.i.not = icmp sgt i16 %11, %5
  br i1 %cmp27.i.i.i.i.not, label %while.body.i.i.i.i.preheader, label %if.then

if.then:                                          ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i, %land.lhs.true18.i.i.i.i, %lor.lhs.false.i.i.i.i
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %second8 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 48
  %m_queue = getelementptr inbounds nuw i8, ptr %this, i64 72
  %12 = load ptr, ptr %second, align 8, !tbaa !94
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %13 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !96
  %sub.i.i.i = add i64 %13, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !96
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  tail call void @_ZdlPv(ptr noundef %12) #28
  %14 = load ptr, ptr %m_queue, align 8, !tbaa !35
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(6) %key, i64 6, i1 false), !tbaa.struct !49
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef %14) #26
  br label %if.end37

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i.preheader, %if.end.i.i.i.i
  %__x.addr.013.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %0, %while.body.i.i.i.i.preheader ]
  %__y.addr.012.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i, %while.body.i.i.i.i.preheader ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 32
  %15 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2, !tbaa !79
  %cmp.i.i.i.i.i.i = icmp slt i16 %15, %1
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %cmp8.i.i.i.i.i.i = icmp eq i16 %15, %1
  br i1 %cmp8.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.end.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %lor.lhs.false.i.i.i.i.i.i
  %Y.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 34
  %16 = load i16, ptr %Y.i.i.i.i.i.i, align 2, !tbaa !80
  %cmp12.i.i.i.i.i.i = icmp slt i16 %16, %3
  br i1 %cmp12.i.i.i.i.i.i, label %if.else.i.i.i.i, label %land.lhs.true18.i.i.i.i.i.i

land.lhs.true18.i.i.i.i.i.i:                      ; preds = %land.lhs.true.i.i.i.i.i.i
  %cmp23.i.i.i.i.i.i = icmp eq i16 %16, %3
  br i1 %cmp23.i.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, label %if.end.i.i.i.i

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i: ; preds = %land.lhs.true18.i.i.i.i.i.i
  %Z.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 36
  %17 = load i16, ptr %Z.i.i.i.i.i.i, align 2, !tbaa !81
  %cmp27.i.i.i.i.i.i = icmp slt i16 %17, %5
  br i1 %cmp27.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, %land.lhs.true.i.i.i.i.i.i, %while.body.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, %land.lhs.true18.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %lor.lhs.false.i.i.i.i.i.i ], [ 16, %land.lhs.true18.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.012.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %land.lhs.true18.i.i.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i ]
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !45
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEE11lower_boundERSF_.exit.i, label %while.body.i.i.i.i, !llvm.loop !93

_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEE11lower_boundERSF_.exit.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEE11lower_boundERSF_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %18 = load i16, ptr %_M_storage.i.i.i, align 2, !tbaa !79
  %cmp.i.i.i43 = icmp sgt i16 %18, %1
  br i1 %cmp.i.i.i43, label %if.then.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %lor.rhs.i
  %cmp8.i.i.i = icmp eq i16 %18, %1
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEEixERSF_.exit

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i
  %Y10.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 34
  %19 = load i16, ptr %Y10.i.i.i, align 2, !tbaa !80
  %cmp12.i.i.i = icmp sgt i16 %19, %3
  br i1 %cmp12.i.i.i, label %if.then.i, label %land.lhs.true18.i.i.i

land.lhs.true18.i.i.i:                            ; preds = %land.lhs.true.i.i.i
  %cmp23.i.i.i = icmp eq i16 %19, %3
  br i1 %cmp23.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, label %_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEEixERSF_.exit

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i: ; preds = %land.lhs.true18.i.i.i
  %Z25.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 36
  %20 = load i16, ptr %Z25.i.i.i, align 2, !tbaa !81
  %cmp27.i.i.i = icmp sgt i16 %20, %5
  br i1 %cmp27.i.i.i, label %if.then.i, label %_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEEixERSF_.exit

if.then.i:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true.i.i.i, %lor.rhs.i, %_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEE11lower_boundERSF_.exit.i, %entry
  %__y.addr.0.lcssa.i.i.i23.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i ], [ %add.ptr.i.i.i, %_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEE11lower_boundERSF_.exit.i ], [ %__y.addr.1.i.i.i.i, %land.lhs.true.i.i.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %entry ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i)
  store ptr %key, ptr %ref.tmp9.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10.i)
  %call12.i = call ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %m_map, ptr %__y.addr.0.lcssa.i.i.i23.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  br label %_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEEixERSF_.exit

_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEEixERSF_.exit: ; preds = %if.then.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true18.i.i.i, %lor.lhs.false.i.i.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i ], [ %__y.addr.1.i.i.i.i, %land.lhs.true18.i.i.i ], [ %__y.addr.1.i.i.i.i, %lor.lhs.false.i.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  %second21 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 48
  %21 = load ptr, ptr %this, align 8, !tbaa !38
  %m_cache_miss_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %m_cache_miss_data, align 8, !tbaa !39
  call void %21(ptr noundef %22, ptr noundef nonnull align 2 dereferenceable(6) %key, ptr noundef nonnull %second21)
  %m_queue23 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_size.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %23 = load i64, ptr %_M_size.i.i.i44, align 8, !tbaa !96
  %m_limit = getelementptr inbounds nuw i8, ptr %this, i64 16
  %24 = load i64, ptr %m_limit, align 8, !tbaa !37
  %cmp = icmp eq i64 %23, %24
  br i1 %cmp, label %if.then25, label %if.end

if.then25:                                        ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEEixERSF_.exit
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %25 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !34
  %_M_storage.i.i.i45 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %call.i.i = call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE11equal_rangeERS5_(ptr noundef nonnull align 8 dereferenceable(48) %m_map, ptr noundef nonnull align 2 dereferenceable(6) %_M_storage.i.i.i45)
  %26 = extractvalue { ptr, ptr } %call.i.i, 0
  %27 = extractvalue { ptr, ptr } %call.i.i, 1
  call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISE_ESM_(ptr noundef nonnull align 8 dereferenceable(48) %m_map, ptr %26, ptr %27)
  %28 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !34
  %29 = load i64, ptr %_M_size.i.i.i44, align 8, !tbaa !96
  %sub.i.i.i47 = add i64 %29, -1
  store i64 %sub.i.i.i47, ptr %_M_size.i.i.i44, align 8, !tbaa !96
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  call void @_ZdlPv(ptr noundef %28) #28
  br label %if.end

if.end:                                           ; preds = %if.then25, %_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEEixERSF_.exit
  %30 = load ptr, ptr %m_queue23, align 8, !tbaa !35
  %call5.i.i.i.i.i.i48 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %_M_storage.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i48, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(6) %key, i64 6, i1 false), !tbaa.struct !49
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i48, ptr noundef %30) #26
  br label %if.end37

if.end37:                                         ; preds = %if.end, %if.then
  %_M_size.i.i.i44.sink55 = phi ptr [ %_M_size.i.i.i44, %if.end ], [ %_M_size.i.i.i, %if.then ]
  %m_queue23.sink = phi ptr [ %m_queue23, %if.end ], [ %m_queue, %if.then ]
  %second.i.sink = phi ptr [ %second.i, %if.end ], [ %second, %if.then ]
  %ret.0 = phi ptr [ %second21, %if.end ], [ %second8, %if.then ]
  %31 = load i64, ptr %_M_size.i.i.i44.sink55, align 8, !tbaa !96
  %add.i.i.i51 = add i64 %31, 1
  store i64 %add.i.i.i51, ptr %_M_size.i.i.i44.sink55, align 8, !tbaa !96
  %32 = load ptr, ptr %m_queue23.sink, align 8, !tbaa !35
  store ptr %32, ptr %second.i.sink, align 8, !tbaa !45
  ret ptr %ret.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15VectorAreaStore10insertAreaEP4Area(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef captures(none) %a) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::pair.24", align 8
  %0 = load i32, ptr %a, align 8, !tbaa !43
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !4
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.not21.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not21.i, label %_ZNK9AreaStore9getNextIdEv.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.inc.i
  %free_id.023.i = phi i32 [ %add.i, %for.inc.i ], [ 0, %if.then ]
  %__begin1.sroa.0.022.i = phi ptr [ %call.i.i, %for.inc.i ], [ %1, %if.then ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.022.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 8, !tbaa !78
  %cmp.not.i = icmp ugt i32 %2, %free_id.023.i
  br i1 %cmp.not.i, label %_ZNK9AreaStore9getNextIdEv.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %add.i = add i32 %2, 1
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.022.i) #25
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %_ZNK9AreaStore9getNextIdEv.exit, label %for.body.i

_ZNK9AreaStore9getNextIdEv.exit:                  ; preds = %for.inc.i, %for.body.i, %if.then
  %free_id.0.lcssa.i = phi i32 [ 0, %if.then ], [ %add.i, %for.inc.i ], [ %free_id.023.i, %for.body.i ]
  store i32 %free_id.0.lcssa.i, ptr %a, align 8, !tbaa !64
  br label %if.end

if.end:                                           ; preds = %_ZNK9AreaStore9getNextIdEv.exit, %entry
  %3 = phi i32 [ %free_id.0.lcssa.i, %_ZNK9AreaStore9getNextIdEv.exit ], [ %0, %entry ]
  %areas_map = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  store i32 %3, ptr %ref.tmp, align 8, !tbaa !100, !alias.scope !97
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i, ptr noundef nonnull align 8 dereferenceable(16) %a, i64 16, i1 false)
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %data3.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store ptr %4, ptr %data.i.i.i, align 8, !tbaa !65, !alias.scope !97
  %5 = load ptr, ptr %data3.i.i.i, align 8, !tbaa !55, !noalias !97
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 24
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !52, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %6, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !74, !noalias !97
  %cmp.i.i.i.i.i = icmp ugt i64 %6, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end
  %call2.i14.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %data.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
  store ptr %call2.i14.i.i.i.i, ptr %data.i.i.i, align 8, !tbaa !55, !alias.scope !97
  %7 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !74, !noalias !97
  store i64 %7, ptr %4, align 8, !tbaa !48, !alias.scope !97
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i, %if.end
  %8 = phi ptr [ %call2.i14.i.i.i.i, %if.then.i.i.i.i.i ], [ %4, %if.end ]
  switch i64 %6, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZSt9make_pairIRjR4AreaESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %9 = load i8, ptr %5, align 1, !tbaa !48
  store i8 %9, ptr %8, align 1, !tbaa !48
  br label %_ZSt9make_pairIRjR4AreaESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 %6, i1 false)
  br label %_ZSt9make_pairIRjR4AreaESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit

_ZSt9make_pairIRjR4AreaESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !74, !noalias !97
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !52, !alias.scope !97
  %11 = load ptr, ptr %data.i.i.i, align 8, !tbaa !55, !alias.scope !97
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !42
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not9.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not9.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %_ZSt9make_pairIRjR4AreaESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit
  %13 = load i32, ptr %ref.tmp, align 8, !tbaa !43
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %12, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.010.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4, !tbaa !43
  %cmp.i.i.i.i.i14 = icmp ult i32 %14, %13
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i14, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i14, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !45
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIj4AreaSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !102

_ZNSt3mapIj4AreaSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIj4AreaSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i
  %_M_storage.i.i.i15 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %15 = load i32, ptr %_M_storage.i.i.i15, align 4, !tbaa !43
  %cmp.i18.i = icmp ult i32 %13, %15
  br i1 %cmp.i18.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIj4AreaSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i, %_ZSt9make_pairIRjR4AreaESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit
  %__y.addr.0.lcssa.i.i.i25.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %_ZNSt3mapIj4AreaSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i ], [ %add.ptr.i.i.i.i, %_ZSt9make_pairIRjR4AreaESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit ]
  %call.i.i1617 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE22_M_emplace_hint_uniqueIJS0_IjS2_EEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %areas_map, ptr nonnull %__y.addr.0.lcssa.i.i.i25.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %lor.rhs.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call.i.i1617, %if.then.i ]
  %tobool.not = phi i1 [ false, %lor.rhs.i ], [ true, %if.then.i ]
  %16 = load ptr, ptr %data.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i.i.i18 = icmp eq ptr %16, %4
  br i1 %cmp.i.i.i.i.i18, label %_ZNSt4pairIj4AreaED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %16) #28
  br label %_ZNSt4pairIj4AreaED2Ev.exit

_ZNSt4pairIj4AreaED2Ev.exit:                      ; preds = %invoke.cont, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %tobool.not, label %if.end6, label %cleanup

lpad:                                             ; preds = %if.then.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %data.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i.i.i21 = icmp eq ptr %18, %4
  br i1 %cmp.i.i.i.i.i21, label %_ZNSt4pairIj4AreaED2Ev.exit26, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %lpad
  call void @_ZdlPv(ptr noundef %18) #28
  br label %_ZNSt4pairIj4AreaED2Ev.exit26

_ZNSt4pairIj4AreaED2Ev.exit26:                    ; preds = %lpad, %if.then.i.i.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %17

if.end6:                                          ; preds = %_ZNSt4pairIj4AreaED2Ev.exit
  %m_areas = getelementptr inbounds nuw i8, ptr %this, i64 160
  %second9 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 40
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %19 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !45
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %20 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !91
  %cmp.not.i.i = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end6
  store ptr %second9, ptr %19, align 8, !tbaa !45
  %21 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !82
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !82
  br label %_ZNSt6vectorIP4AreaSaIS1_EE9push_backEOS1_.exit

if.else.i.i:                                      ; preds = %if.end6
  %22 = load ptr, ptr %m_areas, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i29, label %_ZNKSt6vectorIP4AreaSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i29:                                ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIP4AreaSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %23 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %23
  %cmp.not.i.i.i.i27 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i27)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  %add.ptr.i.i.i28 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %second9, ptr %add.ptr.i.i.i28, align 8, !tbaa !45
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIP4AreaSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIP4AreaSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %22, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP4AreaSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

_ZNSt6vectorIP4AreaSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIP4AreaSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i28, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP4AreaSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIP4AreaSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %22) #28
  br label %_ZNSt6vectorIP4AreaSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP4AreaSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIP4AreaSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %m_areas, align 8, !tbaa !84
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !82
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !91
  br label %_ZNSt6vectorIP4AreaSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP4AreaSaIS1_EE9push_backEOS1_.exit:  ; preds = %_ZNSt6vectorIP4AreaSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i
  %m_cache_enabled.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %24 = load i8, ptr %m_cache_enabled.i, align 8, !tbaa !13, !range !75, !noundef !76
  %tobool.not.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i, label %cleanup, label %if.then.i30

if.then.i30:                                      ; preds = %_ZNSt6vectorIP4AreaSaIS1_EE9push_backEOS1_.exit
  %m_map.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %25 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %m_map.i.i, ptr noundef %25)
          to label %_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEE5clearEv.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i30
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #29
  unreachable

_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEE5clearEv.exit.i.i: ; preds = %if.then.i30
  %add.ptr.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !42
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %add.ptr.i.i.i.i31, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i.i31, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !33
  %m_queue.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %28 = load ptr, ptr %m_queue.i.i, align 8, !tbaa !35
  %cmp.not9.i.i.i.i32 = icmp eq ptr %28, %m_queue.i.i
  br i1 %cmp.not9.i.i.i.i32, label %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEE10invalidateEv.exit.i, label %while.body.i.i.i.i33

while.body.i.i.i.i33:                             ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEE5clearEv.exit.i.i, %while.body.i.i.i.i33
  %__cur.010.i.i.i.i = phi ptr [ %29, %while.body.i.i.i.i33 ], [ %28, %_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEE5clearEv.exit.i.i ]
  %29 = load ptr, ptr %__cur.010.i.i.i.i, align 8, !tbaa !35
  call void @_ZdlPv(ptr noundef %__cur.010.i.i.i.i) #28
  %cmp.not.i.i.i.i34 = icmp eq ptr %29, %m_queue.i.i
  br i1 %cmp.not.i.i.i.i34, label %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEE10invalidateEv.exit.i, label %while.body.i.i.i.i33, !llvm.loop !77

_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEE10invalidateEv.exit.i: ; preds = %while.body.i.i.i.i33, %_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEE5clearEv.exit.i.i
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %m_queue.i.i, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !34
  store ptr %m_queue.i.i, ptr %m_queue.i.i, align 8, !tbaa !35
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !36
  br label %cleanup

cleanup:                                          ; preds = %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEE10invalidateEv.exit.i, %_ZNSt6vectorIP4AreaSaIS1_EE9push_backEOS1_.exit, %_ZNSt4pairIj4AreaED2Ev.exit
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN15VectorAreaStore10removeAreaEj(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %id) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !42
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %cleanup29, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !43
  %cmp.i.i.i.i = icmp ult i32 %1, %id
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !45
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !102

_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cleanup29, label %_ZNSt3mapIj4AreaSt4lessIjESaISt4pairIKjS0_EEE4findERS4_.exit

_ZNSt3mapIj4AreaSt4lessIjESaISt4pairIKjS0_EEE4findERS4_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i14.i.i, align 4, !tbaa !43
  %cmp.i15.i.i = icmp ugt i32 %2, %id
  %spec.select.i.i = select i1 %cmp.i15.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br i1 %cmp.i15.i.i, label %cleanup29, label %if.end

if.end:                                           ; preds = %_ZNSt3mapIj4AreaSt4lessIjESaISt4pairIKjS0_EEE4findERS4_.exit
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %m_areas = getelementptr inbounds nuw i8, ptr %this, i64 160
  %3 = load ptr, ptr %m_areas, align 8, !tbaa !45
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !45
  %cmp.i30.not44 = icmp eq ptr %3, %4
  br i1 %cmp.i30.not44, label %cleanup, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %v_it.sroa.0.045 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %3, %if.end ]
  %5 = load ptr, ptr %v_it.sroa.0.045, align 8, !tbaa !45
  %cmp = icmp eq ptr %5, %second
  br i1 %cmp, label %if.then15, label %for.inc

if.then15:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %v_it.sroa.0.045 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i31 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i.i32 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i31, i64 8
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i32, %4
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorIP4AreaSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP4AreaSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP4AreaSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %if.then15
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i32 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i31, ptr nonnull align 8 %add.ptr.i.i.i32, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8, !tbaa !82
  br label %_ZNSt6vectorIP4AreaSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorIP4AreaSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP4AreaSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %if.then15
  %6 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP4AreaSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %4, %if.then15 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !82
  br label %cleanup

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %v_it.sroa.0.045, i64 8
  %cmp.i30.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i30.not, label %cleanup, label %for.body, !llvm.loop !103

cleanup:                                          ; preds = %for.inc, %_ZNSt6vectorIP4AreaSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, %if.end
  %call.i4.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %spec.select.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #26
  %data.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i, i64 56
  %7 = load ptr, ptr %data.i.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %call.i4.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapIj4AreaSt4lessIjESaISt4pairIKjS0_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %cleanup
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt3mapIj4AreaSt4lessIjESaISt4pairIKjS0_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit

_ZNSt3mapIj4AreaSt4lessIjESaISt4pairIKjS0_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit: ; preds = %cleanup, %if.then.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i) #28
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !33
  %dec.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !33
  %m_cache_enabled.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %10 = load i8, ptr %m_cache_enabled.i, align 8, !tbaa !13, !range !75, !noundef !76
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %cleanup29, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3mapIj4AreaSt4lessIjESaISt4pairIKjS0_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit
  %m_map.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %m_map.i.i, ptr noundef %11)
          to label %_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEE5clearEv.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEE5clearEv.exit.i.i: ; preds = %if.then.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !42
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !4
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !33
  %m_queue.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %14 = load ptr, ptr %m_queue.i.i, align 8, !tbaa !35
  %cmp.not9.i.i.i.i = icmp eq ptr %14, %m_queue.i.i
  br i1 %cmp.not9.i.i.i.i, label %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEE10invalidateEv.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEE5clearEv.exit.i.i, %while.body.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %15, %while.body.i.i.i.i ], [ %14, %_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEE5clearEv.exit.i.i ]
  %15 = load ptr, ptr %__cur.010.i.i.i.i, align 8, !tbaa !35
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i.i) #28
  %cmp.not.i.i.i.i = icmp eq ptr %15, %m_queue.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEE10invalidateEv.exit.i, label %while.body.i.i.i.i, !llvm.loop !77

_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEE10invalidateEv.exit.i: ; preds = %while.body.i.i.i.i, %_ZNSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEE5clearEv.exit.i.i
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %m_queue.i.i, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !34
  store ptr %m_queue.i.i, ptr %m_queue.i.i, align 8, !tbaa !35
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !36
  br label %cleanup29

cleanup29:                                        ; preds = %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEE10invalidateEv.exit.i, %_ZNSt3mapIj4AreaSt4lessIjESaISt4pairIKjS0_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit, %_ZNSt3mapIj4AreaSt4lessIjESaISt4pairIKjS0_EEE4findERS4_.exit, %_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %entry
  %retval.0 = phi i1 [ false, %_ZNSt3mapIj4AreaSt4lessIjESaISt4pairIKjS0_EEE4findERS4_.exit ], [ true, %_ZNSt3mapIj4AreaSt4lessIjESaISt4pairIKjS0_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit ], [ true, %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEE10invalidateEv.exit.i ], [ false, %_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15VectorAreaStore18getAreasForPosImplEPSt6vectorIP4AreaSaIS2_EEN3irr4core8vector3dIsEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %this, ptr noundef captures(none) %result, i48 %pos.coerce) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_areas = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %m_areas, align 8, !tbaa !45
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !45
  %cmp.i.not51 = icmp eq ptr %0, %1
  br i1 %cmp.i.not51, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pos.sroa.0.0.extract.trunc = trunc i48 %pos.coerce to i32
  %sext = shl i32 %pos.sroa.0.0.extract.trunc, 16
  %conv7 = ashr exact i32 %sext, 16
  %conv11 = ashr i32 %pos.sroa.0.0.extract.trunc, 16
  %sh.diff = lshr i48 %pos.coerce, 16
  %tr.sh.diff = trunc nuw i48 %sh.diff to i32
  %conv17 = ashr i32 %tr.sh.diff, 16
  %_M_finish.i46 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %result, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  ret void

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %__begin1.sroa.0.052 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i47, %if.end ]
  %2 = load ptr, ptr %__begin1.sroa.0.052, align 8, !tbaa !45
  %minedge = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3 = load i16, ptr %minedge, align 4, !tbaa !85
  %conv = sext i16 %3 to i32
  %cmp.not = icmp slt i32 %conv7, %conv
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %Y = getelementptr inbounds nuw i8, ptr %2, i64 6
  %4 = load i16, ptr %Y, align 2, !tbaa !86
  %conv9 = sext i16 %4 to i32
  %cmp12.not = icmp slt i32 %conv11, %conv9
  br i1 %cmp12.not, label %if.end, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true
  %Z = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i16, ptr %Z, align 4, !tbaa !87
  %conv15 = sext i16 %5 to i32
  %cmp18.not = icmp slt i32 %conv17, %conv15
  br i1 %cmp18.not, label %if.end, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true13
  %maxedge = getelementptr inbounds nuw i8, ptr %2, i64 10
  %6 = load i16, ptr %maxedge, align 2, !tbaa !88
  %conv23 = sext i16 %6 to i32
  %cmp24.not = icmp sgt i32 %conv7, %conv23
  br i1 %cmp24.not, label %if.end, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true19
  %Y29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i16, ptr %Y29, align 2, !tbaa !89
  %conv30 = sext i16 %7 to i32
  %cmp31.not = icmp sgt i32 %conv11, %conv30
  br i1 %cmp31.not, label %if.end, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %land.lhs.true25
  %Z36 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %8 = load i16, ptr %Z36, align 2, !tbaa !90
  %conv37 = sext i16 %8 to i32
  %cmp38.not = icmp sgt i32 %conv17, %conv37
  br i1 %cmp38.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true32
  %9 = load ptr, ptr %_M_finish.i46, align 8, !tbaa !45
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !91
  %cmp.not.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr %2, ptr %9, align 8, !tbaa !45
  %11 = load ptr, ptr %_M_finish.i46, align 8, !tbaa !82
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i46, align 8, !tbaa !82
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %12 = load ptr, ptr %result, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP4AreaSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIP4AreaSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %13
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %2, ptr %add.ptr.i.i, align 8, !tbaa !45
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP4AreaSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIP4AreaSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %12, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP4AreaSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

_ZNSt6vectorIP4AreaSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIP4AreaSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP4AreaSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorIP4AreaSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt6vectorIP4AreaSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4AreaSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP4AreaSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr %result, align 8, !tbaa !84
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i46, align 8, !tbaa !82
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !91
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIP4AreaSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i, %land.lhs.true32, %land.lhs.true25, %land.lhs.true19, %land.lhs.true13, %land.lhs.true, %for.body
  %incdec.ptr.i47 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.052, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i47, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15VectorAreaStore14getAreasInAreaEPSt6vectorIP4AreaSaIS2_EEN3irr4core8vector3dIsEES9_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %this, ptr noundef captures(none) %result, i48 %minedge.coerce, i48 %maxedge.coerce, i1 noundef zeroext %accept_overlap) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %minedge.sroa.0.0.extract.trunc = trunc i48 %minedge.coerce to i16
  %minedge.sroa.3.0.extract.shift = lshr i48 %minedge.coerce, 16
  %minedge.sroa.3.0.extract.trunc = trunc i48 %minedge.sroa.3.0.extract.shift to i16
  %minedge.sroa.5.0.extract.shift = lshr i48 %minedge.coerce, 32
  %minedge.sroa.5.0.extract.trunc = trunc nuw i48 %minedge.sroa.5.0.extract.shift to i16
  %maxedge.sroa.0.0.extract.trunc = trunc i48 %maxedge.coerce to i16
  %maxedge.sroa.3.0.extract.shift = lshr i48 %maxedge.coerce, 16
  %maxedge.sroa.3.0.extract.trunc = trunc i48 %maxedge.sroa.3.0.extract.shift to i16
  %maxedge.sroa.5.0.extract.shift = lshr i48 %maxedge.coerce, 32
  %maxedge.sroa.5.0.extract.trunc = trunc nuw i48 %maxedge.sroa.5.0.extract.shift to i16
  %m_areas = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %m_areas, align 8, !tbaa !45
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !45
  %cmp.i.not95 = icmp eq ptr %0, %1
  br i1 %cmp.i.not95, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i90 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %result, i64 16
  br i1 %accept_overlap, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end.us
  %__begin1.sroa.0.096.us = phi ptr [ %incdec.ptr.i91.us, %if.end.us ], [ %0, %for.body.lr.ph ]
  %2 = load ptr, ptr %__begin1.sroa.0.096.us, align 8, !tbaa !45
  %maxedge7.us = getelementptr inbounds nuw i8, ptr %2, i64 10
  %3 = load i16, ptr %maxedge7.us, align 2, !tbaa !88
  %cmp.us = icmp slt i16 %3, %minedge.sroa.0.0.extract.trunc
  br i1 %cmp.us, label %if.end.us, label %lor.lhs.false.us

lor.lhs.false.us:                                 ; preds = %for.body.us
  %minedge12.us = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i16, ptr %minedge12.us, align 4, !tbaa !85
  %cmp15.us = icmp sgt i16 %4, %maxedge.sroa.0.0.extract.trunc
  br i1 %cmp15.us, label %if.end.us, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %lor.lhs.false.us
  %Y18.us = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = load i16, ptr %Y18.us, align 2, !tbaa !89
  %cmp20.us = icmp slt i16 %5, %minedge.sroa.3.0.extract.trunc
  br i1 %cmp20.us, label %if.end.us, label %lor.lhs.false21.us

lor.lhs.false21.us:                               ; preds = %land.lhs.true.us
  %Y25.us = getelementptr inbounds nuw i8, ptr %2, i64 6
  %6 = load i16, ptr %Y25.us, align 2, !tbaa !86
  %cmp27.us = icmp sgt i16 %6, %maxedge.sroa.3.0.extract.trunc
  br i1 %cmp27.us, label %if.end.us, label %land.lhs.true28.us

land.lhs.true28.us:                               ; preds = %lor.lhs.false21.us
  %Z31.us = getelementptr inbounds nuw i8, ptr %2, i64 14
  %7 = load i16, ptr %Z31.us, align 2, !tbaa !90
  %cmp33.us = icmp slt i16 %7, %minedge.sroa.5.0.extract.trunc
  br i1 %cmp33.us, label %if.end.us, label %lor.lhs.false34.us

lor.lhs.false34.us:                               ; preds = %land.lhs.true28.us
  %Z38.us = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i16, ptr %Z38.us, align 4, !tbaa !87
  %cmp40.us = icmp sgt i16 %8, %maxedge.sroa.5.0.extract.trunc
  br i1 %cmp40.us, label %if.end.us, label %if.then.us

if.then.us:                                       ; preds = %lor.lhs.false34.us
  %9 = load ptr, ptr %_M_finish.i90, align 8, !tbaa !45
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !91
  %cmp.not.i.us = icmp eq ptr %9, %10
  br i1 %cmp.not.i.us, label %if.else.i.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %if.then.us
  store ptr %2, ptr %9, align 8, !tbaa !45
  %11 = load ptr, ptr %_M_finish.i90, align 8, !tbaa !82
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.us, ptr %_M_finish.i90, align 8, !tbaa !82
  br label %if.end.us

if.else.i.us:                                     ; preds = %if.then.us
  %12 = load ptr, ptr %result, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i.i.i.us = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.us = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.us, %sub.ptr.rhs.cast.i.i.i.i.us
  %cmp.i.i.i.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.us, 9223372036854775800
  br i1 %cmp.i.i.i.us, label %if.then.i.i.i, label %_ZNKSt6vectorIP4AreaSaIS1_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIP4AreaSaIS1_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %if.else.i.us
  %sub.ptr.div.i.i.i.i.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.us, 3
  %.sroa.speculated.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.us, i64 1)
  %add.i.i.i.us = add nsw i64 %.sroa.speculated.i.i.i.us, %sub.ptr.div.i.i.i.i.us
  %cmp7.i.i.i.us = icmp ult i64 %add.i.i.i.us, %sub.ptr.div.i.i.i.i.us
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.us, i64 1152921504606846975)
  %cond.i.i.i.us = select i1 %cmp7.i.i.i.us, i64 1152921504606846975, i64 %13
  %cmp.not.i.i.i.us = icmp ne i64 %cond.i.i.i.us, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.us)
  %mul.i.i.i.i.i.us = shl nuw nsw i64 %cond.i.i.i.us, 3
  %call5.i.i.i.i.i.us = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.us) #24
  %add.ptr.i.i.us = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.us, i64 %sub.ptr.sub.i.i.i.i.us
  store ptr %2, ptr %add.ptr.i.i.us, align 8, !tbaa !45
  %cmp.i.i.i.i.i.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.us, 0
  br i1 %cmp.i.i.i.i.i.us, label %if.then.i.i.i.i.i.us, label %_ZNSt6vectorIP4AreaSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.us

if.then.i.i.i.i.i.us:                             ; preds = %_ZNKSt6vectorIP4AreaSaIS1_EE12_M_check_lenEmPKc.exit.i.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.us, ptr align 8 %12, i64 %sub.ptr.sub.i.i.i.i.us, i1 false)
  br label %_ZNSt6vectorIP4AreaSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.us

_ZNSt6vectorIP4AreaSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.us: ; preds = %if.then.i.i.i.i.i.us, %_ZNKSt6vectorIP4AreaSaIS1_EE12_M_check_lenEmPKc.exit.i.i.us
  %incdec.ptr.i.i.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.us, i64 8
  %tobool.not.i.i.i.us = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.us, label %_ZNSt6vectorIP4AreaSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us, label %if.then.i39.i.i.us

if.then.i39.i.i.us:                               ; preds = %_ZNSt6vectorIP4AreaSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt6vectorIP4AreaSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us

_ZNSt6vectorIP4AreaSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us: ; preds = %if.then.i39.i.i.us, %_ZNSt6vectorIP4AreaSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.us
  store ptr %call5.i.i.i.i.i.us, ptr %result, align 8, !tbaa !84
  store ptr %incdec.ptr.i.i.us, ptr %_M_finish.i90, align 8, !tbaa !82
  %add.ptr19.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.us, i64 %cond.i.i.i.us
  store ptr %add.ptr19.i.i.us, ptr %_M_end_of_storage.i, align 8, !tbaa !91
  br label %if.end.us

if.end.us:                                        ; preds = %_ZNSt6vectorIP4AreaSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.us, %if.then.i.us, %lor.lhs.false34.us, %land.lhs.true28.us, %lor.lhs.false21.us, %land.lhs.true.us, %lor.lhs.false.us, %for.body.us
  %incdec.ptr.i91.us = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.096.us, i64 8
  %cmp.i.not.us = icmp eq ptr %incdec.ptr.i91.us, %1
  br i1 %cmp.i.not.us, label %for.cond.cleanup, label %for.body.us

for.cond.cleanup:                                 ; preds = %if.end, %if.end.us, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %__begin1.sroa.0.096 = phi ptr [ %incdec.ptr.i91, %if.end ], [ %0, %for.body.lr.ph ]
  %14 = load ptr, ptr %__begin1.sroa.0.096, align 8, !tbaa !45
  %minedge43 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %15 = load i16, ptr %minedge43, align 4, !tbaa !85
  %cmp46.not = icmp slt i16 %15, %minedge.sroa.0.0.extract.trunc
  br i1 %cmp46.not, label %if.end, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %for.body
  %Y51 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %16 = load i16, ptr %Y51, align 2, !tbaa !86
  %cmp53.not = icmp slt i16 %16, %minedge.sroa.3.0.extract.trunc
  br i1 %cmp53.not, label %if.end, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %land.lhs.true47
  %Z58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i16, ptr %Z58, align 4, !tbaa !87
  %cmp60.not = icmp slt i16 %17, %minedge.sroa.5.0.extract.trunc
  br i1 %cmp60.not, label %if.end, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %land.lhs.true54
  %maxedge62 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %18 = load i16, ptr %maxedge62, align 2, !tbaa !88
  %cmp67.not = icmp sgt i16 %18, %maxedge.sroa.0.0.extract.trunc
  br i1 %cmp67.not, label %if.end, label %land.lhs.true68

land.lhs.true68:                                  ; preds = %land.lhs.true61
  %Y70 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i16, ptr %Y70, align 2, !tbaa !89
  %cmp74.not = icmp sgt i16 %19, %maxedge.sroa.3.0.extract.trunc
  br i1 %cmp74.not, label %if.end, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %land.lhs.true68
  %Z77 = getelementptr inbounds nuw i8, ptr %14, i64 14
  %20 = load i16, ptr %Z77, align 2, !tbaa !90
  %cmp81.not = icmp sgt i16 %20, %maxedge.sroa.5.0.extract.trunc
  br i1 %cmp81.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true75
  %21 = load ptr, ptr %_M_finish.i90, align 8, !tbaa !45
  %22 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !91
  %cmp.not.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr %14, ptr %21, align 8, !tbaa !45
  %23 = load ptr, ptr %_M_finish.i90, align 8, !tbaa !82
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i90, align 8, !tbaa !82
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %24 = load ptr, ptr %result, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP4AreaSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i, %if.else.i.us
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIP4AreaSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %25 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %25
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %14, ptr %add.ptr.i.i, align 8, !tbaa !45
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP4AreaSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIP4AreaSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %24, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP4AreaSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

_ZNSt6vectorIP4AreaSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIP4AreaSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP4AreaSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorIP4AreaSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #28
  br label %_ZNSt6vectorIP4AreaSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4AreaSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP4AreaSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr %result, align 8, !tbaa !84
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i90, align 8, !tbaa !82
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !91
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIP4AreaSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i, %land.lhs.true75, %land.lhs.true68, %land.lhs.true61, %land.lhs.true54, %land.lhs.true47, %for.body
  %incdec.ptr.i91 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.096, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i91, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15VectorAreaStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15VectorAreaStore, i64 16), ptr %this, align 8, !tbaa !40
  %m_areas = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %m_areas, align 8, !tbaa !84
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit

_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit:             ; preds = %if.then.i.i.i, %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AreaStore, i64 16), ptr %this, align 8, !tbaa !40
  %m_queue.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %m_queue.i.i, align 8, !tbaa !35
  %cmp.not9.i.i.i.i = icmp eq ptr %1, %m_queue.i.i
  br i1 %cmp.not9.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EED2Ev.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit, %while.body.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i ], [ %1, %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit ]
  %2 = load ptr, ptr %__cur.010.i.i.i.i, align 8, !tbaa !35
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i.i) #28
  %cmp.not.i.i.i.i = icmp eq ptr %2, %m_queue.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EED2Ev.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !77

_ZNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EED2Ev.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit
  %m_map.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %m_map.i.i, ptr noundef %3)
          to label %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EED2Ev.exit.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EED2Ev.exit.i.i
  %areas_map.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %areas_map.i, ptr noundef %6)
          to label %_ZN9AreaStoreD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEED2Ev.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN9AreaStoreD2Ev.exit:                           ; preds = %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEED2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15VectorAreaStoreD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15VectorAreaStore, i64 16), ptr %this, align 8, !tbaa !40
  %m_areas.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %m_areas.i, align 8, !tbaa !84
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit.i:           ; preds = %if.then.i.i.i.i, %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AreaStore, i64 16), ptr %this, align 8, !tbaa !40
  %m_queue.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %m_queue.i.i.i, align 8, !tbaa !35
  %cmp.not9.i.i.i.i.i = icmp eq ptr %1, %m_queue.i.i.i
  br i1 %cmp.not9.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EED2Ev.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit.i, %while.body.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i ], [ %1, %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit.i ]
  %2 = load ptr, ptr %__cur.010.i.i.i.i.i, align 8, !tbaa !35
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i.i.i) #28
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, %m_queue.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EED2Ev.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !77

_ZNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EED2Ev.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZNSt6vectorIP4AreaSaIS1_EED2Ev.exit.i
  %m_map.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %m_map.i.i.i, ptr noundef %3)
          to label %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EED2Ev.exit.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEED2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EED2Ev.exit.i.i.i
  %areas_map.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %areas_map.i.i, ptr noundef %6)
          to label %_ZN15VectorAreaStoreD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEED2Ev.exit.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN15VectorAreaStoreD2Ev.exit:                    ; preds = %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VectorAreaStore7reserveEm(ptr noundef nonnull align 8 dereferenceable(184) %this, i64 noundef %count) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_areas = getelementptr inbounds nuw i8, ptr %this, i64 160
  %cmp.i = icmp ugt i64 %count, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !91
  %1 = load ptr, ptr %m_areas, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %count
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIP4AreaSaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIP4AreaSaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIP4AreaSaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i30.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i32.i = sub i64 %sub.ptr.lhs.cast.i30.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = shl nuw nsw i64 %count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  %cmp.i.i.i34.i = icmp sgt i64 %sub.ptr.sub.i32.i, 0
  br i1 %cmp.i.i.i34.i, label %if.then.i.i.i35.i, label %_ZNSt6vectorIP4AreaSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

if.then.i.i.i35.i:                                ; preds = %_ZNSt12_Vector_baseIP4AreaSaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i32.i, i1 false)
  br label %_ZNSt6vectorIP4AreaSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIP4AreaSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %if.then.i.i.i35.i, %_ZNSt12_Vector_baseIP4AreaSaIS1_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP4AreaSaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIP4AreaSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseIP4AreaSaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIP4AreaSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIP4AreaSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i, ptr %m_areas, align 8, !tbaa !84
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i32.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !82
  %add.ptr21.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i, i64 %count
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !91
  br label %_ZNSt6vectorIP4AreaSaIS1_EE7reserveEm.exit

_ZNSt6vectorIP4AreaSaIS1_EE7reserveEm.exit:       ; preds = %_ZNSt12_Vector_baseIP4AreaSaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9AreaStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AreaStore, i64 16), ptr %this, align 8, !tbaa !40
  %m_queue.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %m_queue.i, align 8, !tbaa !35
  %cmp.not9.i.i.i = icmp eq ptr %0, %m_queue.i
  br i1 %cmp.not9.i.i.i, label %_ZNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EED2Ev.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.010.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.010.i.i.i, align 8, !tbaa !35
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i) #28
  %cmp.not.i.i.i = icmp eq ptr %1, %m_queue.i
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EED2Ev.exit.i, label %while.body.i.i.i, !llvm.loop !77

_ZNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EED2Ev.exit.i: ; preds = %while.body.i.i.i, %entry
  %m_map.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %m_map.i, ptr noundef %2)
          to label %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EED2Ev.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EED2Ev.exit.i
  %areas_map = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %areas_map, ptr noundef %5)
          to label %_ZNSt3mapIj4AreaSt4lessIjESaISt4pairIKjS0_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEED2Ev.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNSt3mapIj4AreaSt4lessIjESaISt4pairIKjS0_EEED2Ev.exit: ; preds = %_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9AreaStoreD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9AreaStore7reserveEm(ptr noundef nonnull align 8 dereferenceable(160) %this, i64 noundef %count) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !104
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !105
  %data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 56
  %2 = load ptr, ptr %data.i.i.i.i.i.i, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 72
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !106

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !104
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !105
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %2 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !84
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !107

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %entry
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !40
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !55
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !55
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !40
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !55
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4AreaSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !62
  %1 = load ptr, ptr %this, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI4AreaSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorI4AreaSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 192153584101141162)
  %cond.i = select i1 %cmp7.i, i64 192153584101141162, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %data3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  store ptr %3, ptr %data.i.i.i, align 8, !tbaa !65
  %4 = load ptr, ptr %data3.i.i.i, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt6vectorI4AreaSaIS0_EE12_M_check_lenEmPKc.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !52
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaI4AreaEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNKSt6vectorI4AreaSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr %4, ptr %data.i.i.i, align 8, !tbaa !55
  %7 = load i64, ptr %5, align 8, !tbaa !48
  store i64 %7, ptr %3, align 8, !tbaa !48
  %_M_string_length.i23.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert, align 8, !tbaa !52
  br label %_ZNSt16allocator_traitsISaI4AreaEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI4AreaEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %8 = phi i64 [ %6, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  store i64 %8, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !52
  store ptr %5, ptr %data3.i.i.i, align 8, !tbaa !55
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !52
  store i8 0, ptr %5, align 8, !tbaa !48
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorI4AreaSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaI4AreaEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI4AreaS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aI4AreaS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI4AreaEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aI4AreaS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaI4AreaEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i, i64 16, i1 false), !alias.scope !113
  %data.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  %data3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  store ptr %9, ptr %data.i.i.i.i.i.i.i, align 8, !tbaa !65, !alias.scope !108, !noalias !111
  %10 = load ptr, ptr %data3.i.i.i.i.i.i.i, align 8, !tbaa !55, !alias.scope !111, !noalias !108
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 24
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !52, !alias.scope !111, !noalias !108
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aI4AreaS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store ptr %10, ptr %data.i.i.i.i.i.i.i, align 8, !tbaa !55, !alias.scope !108, !noalias !111
  %13 = load i64, ptr %11, align 8, !tbaa !48, !alias.scope !111, !noalias !108
  store i64 %13, ptr %9, align 8, !tbaa !48, !alias.scope !108, !noalias !111
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 24
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !52, !alias.scope !111, !noalias !108
  br label %_ZSt19__relocate_object_aI4AreaS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI4AreaS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 24
  %_M_string_length.i24.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 24
  store i64 %14, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i, align 8, !tbaa !52, !alias.scope !108, !noalias !111
  store ptr %11, ptr %data3.i.i.i.i.i.i.i, align 8, !tbaa !55, !alias.scope !111, !noalias !108
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !52, !alias.scope !111, !noalias !108
  store i8 0, ptr %11, align 8, !tbaa !48, !alias.scope !111, !noalias !108
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 48
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI4AreaSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i, !llvm.loop !114

_ZNSt6vectorI4AreaSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI4AreaS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI4AreaEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI4AreaEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aI4AreaS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 48
  %cmp.not6.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i32, label %_ZNSt6vectorI4AreaSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit53, label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %_ZNSt6vectorI4AreaSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI4AreaS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i42
  %__cur.08.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i46, %_ZSt19__relocate_object_aI4AreaS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i42 ], [ %incdec.ptr, %_ZNSt6vectorI4AreaSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.07.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i45, %_ZSt19__relocate_object_aI4AreaS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i42 ], [ %__position.coerce, %_ZNSt6vectorI4AreaSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i34, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i35, i64 16, i1 false), !alias.scope !120
  %data.i.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 16
  %data3.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 32
  store ptr %15, ptr %data.i.i.i.i.i.i.i36, align 8, !tbaa !65, !alias.scope !115, !noalias !118
  %16 = load ptr, ptr %data3.i.i.i.i.i.i.i37, align 8, !tbaa !55, !alias.scope !118, !noalias !115
  %17 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 32
  %cmp.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i49:                        ; preds = %for.body.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 24
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !52, !alias.scope !118, !noalias !115
  %cmp3.i.i.i.i.i.i.i.i.i51 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i51)
  %add.i.i.i.i.i.i.i.i52 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt19__relocate_object_aI4AreaS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i42

if.else.i.i.i.i.i.i.i.i39:                        ; preds = %for.body.i.i.i33
  store ptr %16, ptr %data.i.i.i.i.i.i.i36, align 8, !tbaa !55, !alias.scope !115, !noalias !118
  %19 = load i64, ptr %17, align 8, !tbaa !48, !alias.scope !118, !noalias !115
  store i64 %19, ptr %15, align 8, !tbaa !48, !alias.scope !115, !noalias !118
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 24
  %.pre.i.i.i.i41 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i40, align 8, !tbaa !52, !alias.scope !118, !noalias !115
  br label %_ZSt19__relocate_object_aI4AreaS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i42

_ZSt19__relocate_object_aI4AreaS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i49
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i.i49 ], [ %.pre.i.i.i.i41, %if.else.i.i.i.i.i.i.i.i39 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 24
  %_M_string_length.i24.i.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 24
  store i64 %20, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i44, align 8, !tbaa !52, !alias.scope !115, !noalias !118
  store ptr %17, ptr %data3.i.i.i.i.i.i.i37, align 8, !tbaa !55, !alias.scope !118, !noalias !115
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i43, align 8, !tbaa !52, !alias.scope !118, !noalias !115
  store i8 0, ptr %17, align 8, !tbaa !48, !alias.scope !118, !noalias !115
  %incdec.ptr.i.i.i45 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 48
  %incdec.ptr1.i.i.i46 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 48
  %cmp.not.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i45, %0
  br i1 %cmp.not.i.i.i47, label %_ZNSt6vectorI4AreaSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit53, label %for.body.i.i.i33, !llvm.loop !114

_ZNSt6vectorI4AreaSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit53: ; preds = %_ZSt19__relocate_object_aI4AreaS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i42, %_ZNSt6vectorI4AreaSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI4AreaSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i46, %_ZSt19__relocate_object_aI4AreaS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i42 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI4AreaSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorI4AreaSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseI4AreaSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI4AreaSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i54, %_ZNSt6vectorI4AreaSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit53
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !60
  store ptr %__cur.0.lcssa.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !62
  %add.ptr19 = getelementptr inbounds nuw [48 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, std::pair<std::_List_iterator<irr::core::vector3d<short>>, std::vector<Area *>>>, std::_Select1st<std::pair<const irr::core::vector3d<short>, std::pair<std::_List_iterator<irr::core::vector3d<short>>, std::vector<Area *>>>>, std::less<irr::core::vector3d<short>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__z)
  store ptr %this, ptr %__z, align 8, !tbaa !45
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8, !tbaa !45
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %_M_storage.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false), !tbaa.struct !49
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !121
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 2 dereferenceable(6) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load i16, ptr %_M_storage.i.i.i.i, align 2, !tbaa !79
  %5 = load i16, ptr %_M_storage.i.i.i.i.i, align 2, !tbaa !79
  %cmp.i.i.i.i = icmp slt i16 %4, %5
  br i1 %cmp.i.i.i.i, label %cleanup.thread, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %lor.rhs.i.i
  %cmp8.i.i.i.i = icmp eq i16 %4, %5
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cleanup.thread

land.lhs.true.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i
  %Y.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 34
  %6 = load i16, ptr %Y.i.i.i.i, align 2, !tbaa !80
  %Y10.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 34
  %7 = load i16, ptr %Y10.i.i.i.i, align 2, !tbaa !80
  %cmp12.i.i.i.i = icmp slt i16 %6, %7
  br i1 %cmp12.i.i.i.i, label %cleanup.thread, label %land.lhs.true18.i.i.i.i

land.lhs.true18.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i
  %cmp23.i.i.i.i = icmp eq i16 %6, %7
  br i1 %cmp23.i.i.i.i, label %land.rhs.i.i.i.i, label %cleanup.thread

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true18.i.i.i.i
  %Z.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 36
  %8 = load i16, ptr %Z.i.i.i.i, align 2, !tbaa !81
  %Z25.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 36
  %9 = load i16, ptr %Z25.i.i.i.i, align 2, !tbaa !81
  %cmp27.i.i.i.i = icmp slt i16 %8, %9
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %land.rhs.i.i.i.i, %land.lhs.true18.i.i.i.i, %land.lhs.true.i.i.i.i, %lor.lhs.false.i.i.i.i, %lor.rhs.i.i, %if.then
  %10 = phi i1 [ true, %if.then ], [ true, %land.lhs.true.i.i.i.i ], [ true, %lor.rhs.i.i ], [ false, %land.lhs.true18.i.i.i.i ], [ %cmp27.i.i.i.i, %land.rhs.i.i.i.i ], [ false, %lor.lhs.false.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %10, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #26
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !33
  %inc.i.i = add i64 %11, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !33
  br label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  resume { ptr, i32 } %12

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  %13 = load ptr, ptr %second.i.i.i.i.i.i.i21, align 8, !tbaa !84
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #28
  br label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i, %cleanup.thread
  %retval.sroa.0.024 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  ret ptr %retval.sroa.0.024
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(6) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !33
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !45
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i, align 2, !tbaa !79
  %3 = load i16, ptr %__k, align 2, !tbaa !79
  %cmp.i.i = icmp slt i16 %2, %3
  br i1 %cmp.i.i, label %cleanup80, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true
  %cmp8.i.i = icmp eq i16 %2, %3
  br i1 %cmp8.i.i, label %land.lhs.true.i.i, label %if.else

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %Y.i.i = getelementptr inbounds nuw i8, ptr %1, i64 34
  %4 = load i16, ptr %Y.i.i, align 2, !tbaa !80
  %Y10.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %5 = load i16, ptr %Y10.i.i, align 2, !tbaa !80
  %cmp12.i.i = icmp slt i16 %4, %5
  br i1 %cmp12.i.i, label %cleanup80, label %land.lhs.true18.i.i

land.lhs.true18.i.i:                              ; preds = %land.lhs.true.i.i
  %cmp23.i.i = icmp eq i16 %4, %5
  br i1 %cmp23.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit, label %if.else

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit: ; preds = %land.lhs.true18.i.i
  %Z.i.i = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i16, ptr %Z.i.i, align 2, !tbaa !81
  %Z25.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %7 = load i16, ptr %Z25.i.i, align 2, !tbaa !81
  %cmp27.i.i = icmp slt i16 %6, %7
  br i1 %cmp27.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit, %land.lhs.true18.i.i, %lor.lhs.false.i.i, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.057.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !45
  %cmp.not58.i = icmp eq ptr %__x.057.i, null
  br i1 %cmp.not58.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %8 = load i16, ptr %__k, align 2, !tbaa !79
  %Y.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %9 = load i16, ptr %Y.i.i.i, align 2
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %10 = load i16, ptr %Z.i.i.i, align 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.059.i = phi ptr [ %__x.057.i, %while.body.lr.ph.i ], [ %__x.059.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 32
  %11 = load i16, ptr %_M_storage.i.i.i90, align 2, !tbaa !79
  %cmp.i.i.i = icmp slt i16 %8, %11
  br i1 %cmp.i.i.i, label %cond.end.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %while.body.i
  %cmp8.i.i.i = icmp eq i16 %8, %11
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %cond.end.i.thread

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i
  %Y10.i.i.i = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 34
  %12 = load i16, ptr %Y10.i.i.i, align 2, !tbaa !80
  %cmp12.i.i.i = icmp slt i16 %9, %12
  br i1 %cmp12.i.i.i, label %cond.end.i, label %land.lhs.true18.i.i.i

land.lhs.true18.i.i.i:                            ; preds = %land.lhs.true.i.i.i
  %cmp23.i.i.i = icmp eq i16 %9, %12
  br i1 %cmp23.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, label %cond.end.i.thread

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i: ; preds = %land.lhs.true18.i.i.i
  %Z25.i.i.i = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 36
  %13 = load i16, ptr %Z25.i.i.i, align 2, !tbaa !81
  %cmp27.i.i.i = icmp slt i16 %10, %13
  br i1 %cmp27.i.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true.i.i.i, %while.body.i
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 16
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8, !tbaa !45
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

cond.end.i.thread:                                ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true18.i.i.i, %lor.lhs.false.i.i.i
  %_M_right.i.i296 = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 24
  %__x.0.i297 = load ptr, ptr %_M_right.i.i296, align 8, !tbaa !45
  %cmp.not.i298 = icmp eq ptr %__x.0.i297, null
  br i1 %cmp.not.i298, label %if.end12.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i.thread, %cond.end.i
  %__x.059.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i297, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !123

if.then.i:                                        ; preds = %cond.end.i, %if.else
  %__y.0.lcssa64.i = phi ptr [ %__position.coerce, %if.else ], [ %__x.059.i, %cond.end.i ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !4
  %cmp.i.i91 = icmp eq ptr %__y.0.lcssa64.i, %14
  br i1 %cmp.i.i91, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa64.i) #25
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre325 = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 2, !tbaa !79
  %.pre326 = load i16, ptr %__k, align 2, !tbaa !79
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
  %17 = load i16, ptr %Y.i.i31.i, align 2, !tbaa !80
  %Y10.i.i32.i = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %18 = load i16, ptr %Y10.i.i32.i, align 2, !tbaa !80
  %cmp12.i.i33.i = icmp slt i16 %17, %18
  br i1 %cmp12.i.i33.i, label %cleanup80, label %land.lhs.true18.i.i34.i

land.lhs.true18.i.i34.i:                          ; preds = %land.lhs.true.i.i30.i
  %cmp23.i.i35.i = icmp eq i16 %17, %18
  br i1 %cmp23.i.i35.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i, label %if.end18.i

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i: ; preds = %land.lhs.true18.i.i34.i
  %Z.i.i37.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 36
  %19 = load i16, ptr %Z.i.i37.i, align 2, !tbaa !81
  %Z25.i.i38.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %20 = load i16, ptr %Z25.i.i38.i, align 2, !tbaa !81
  %cmp27.i.i39.i = icmp slt i16 %19, %20
  br i1 %cmp27.i.i39.i, label %cleanup80, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i, %land.lhs.true18.i.i34.i, %lor.lhs.false.i.i28.i
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i92 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %21 = load i16, ptr %__k, align 2, !tbaa !79
  %22 = load i16, ptr %_M_storage.i.i.i92, align 2, !tbaa !79
  %cmp.i.i93 = icmp slt i16 %21, %22
  br i1 %cmp.i.i93, label %if.then18, label %lor.lhs.false.i.i94

lor.lhs.false.i.i94:                              ; preds = %if.else12
  %cmp8.i.i95 = icmp eq i16 %21, %22
  br i1 %cmp8.i.i95, label %land.lhs.true.i.i96, label %if.else44.thread

land.lhs.true.i.i96:                              ; preds = %lor.lhs.false.i.i94
  %Y.i.i97 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %23 = load i16, ptr %Y.i.i97, align 2, !tbaa !80
  %Y10.i.i98 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 34
  %24 = load i16, ptr %Y10.i.i98, align 2, !tbaa !80
  %cmp12.i.i99 = icmp slt i16 %23, %24
  br i1 %cmp12.i.i99, label %if.then18, label %land.lhs.true18.i.i100

land.lhs.true18.i.i100:                           ; preds = %land.lhs.true.i.i96
  %cmp23.i.i101 = icmp eq i16 %23, %24
  br i1 %cmp23.i.i101, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit106, label %if.else44.thread87

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit106: ; preds = %land.lhs.true18.i.i100
  %Z.i.i103 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %25 = load i16, ptr %Z.i.i103, align 2, !tbaa !81
  %Z25.i.i104 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 36
  %26 = load i16, ptr %Z25.i.i104, align 2, !tbaa !81
  %cmp27.i.i105 = icmp slt i16 %25, %26
  br i1 %cmp27.i.i105, label %if.then18, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199

if.then18:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit106, %land.lhs.true.i.i96, %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %27 = load ptr, ptr %_M_left.i, align 8, !tbaa !45
  %cmp21 = icmp eq ptr %27, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i110 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %28 = load i16, ptr %_M_storage.i.i.i110, align 2, !tbaa !79
  %cmp.i.i111 = icmp slt i16 %28, %21
  br i1 %cmp.i.i111, label %if.then32, label %lor.lhs.false.i.i112

lor.lhs.false.i.i112:                             ; preds = %if.else25
  %cmp8.i.i113 = icmp eq i16 %28, %21
  br i1 %cmp8.i.i113, label %land.lhs.true.i.i114, label %if.else42

land.lhs.true.i.i114:                             ; preds = %lor.lhs.false.i.i112
  %Y.i.i115 = getelementptr inbounds nuw i8, ptr %call.i, i64 34
  %29 = load i16, ptr %Y.i.i115, align 2, !tbaa !80
  %Y10.i.i116 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %30 = load i16, ptr %Y10.i.i116, align 2, !tbaa !80
  %cmp12.i.i117 = icmp slt i16 %29, %30
  br i1 %cmp12.i.i117, label %if.then32, label %land.lhs.true18.i.i118

land.lhs.true18.i.i118:                           ; preds = %land.lhs.true.i.i114
  %cmp23.i.i119 = icmp eq i16 %29, %30
  br i1 %cmp23.i.i119, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124, label %if.else42

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124: ; preds = %land.lhs.true18.i.i118
  %Z.i.i121 = getelementptr inbounds nuw i8, ptr %call.i, i64 36
  %31 = load i16, ptr %Z.i.i121, align 2, !tbaa !81
  %Z25.i.i122 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %32 = load i16, ptr %Z25.i.i122, align 2, !tbaa !81
  %cmp27.i.i123 = icmp slt i16 %31, %32
  br i1 %cmp27.i.i123, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124, %land.lhs.true.i.i114, %if.else25
  %_M_right.i125 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %33 = load ptr, ptr %_M_right.i125, align 8, !tbaa !104
  %cmp35 = icmp eq ptr %33, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select315 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124, %land.lhs.true18.i.i118, %lor.lhs.false.i.i112
  %_M_parent.i.i.i128 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.057.i130 = load ptr, ptr %_M_parent.i.i.i128, align 8, !tbaa !45
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
  %36 = load i16, ptr %_M_storage.i.i.i137, align 2, !tbaa !79
  %cmp.i.i.i138 = icmp slt i16 %21, %36
  br i1 %cmp.i.i.i138, label %cond.end.i142, label %lor.lhs.false.i.i.i139

lor.lhs.false.i.i.i139:                           ; preds = %while.body.i135
  %cmp8.i.i.i140 = icmp eq i16 %21, %36
  br i1 %cmp8.i.i.i140, label %land.lhs.true.i.i.i176, label %cond.end.i142.thread

land.lhs.true.i.i.i176:                           ; preds = %lor.lhs.false.i.i.i139
  %Y10.i.i.i177 = getelementptr inbounds nuw i8, ptr %__x.059.i136, i64 34
  %37 = load i16, ptr %Y10.i.i.i177, align 2, !tbaa !80
  %cmp12.i.i.i178 = icmp slt i16 %34, %37
  br i1 %cmp12.i.i.i178, label %cond.end.i142, label %land.lhs.true18.i.i.i179

land.lhs.true18.i.i.i179:                         ; preds = %land.lhs.true.i.i.i176
  %cmp23.i.i.i180 = icmp eq i16 %34, %37
  br i1 %cmp23.i.i.i180, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181, label %cond.end.i142.thread

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181: ; preds = %land.lhs.true18.i.i.i179
  %Z25.i.i.i182 = getelementptr inbounds nuw i8, ptr %__x.059.i136, i64 36
  %38 = load i16, ptr %Z25.i.i.i182, align 2, !tbaa !81
  %cmp27.i.i.i183 = icmp slt i16 %35, %38
  br i1 %cmp27.i.i.i183, label %cond.end.i142, label %cond.end.i142.thread

cond.end.i142:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181, %land.lhs.true.i.i.i176, %while.body.i135
  %_M_right.i.i144 = getelementptr inbounds nuw i8, ptr %__x.059.i136, i64 16
  %__x.0.i145 = load ptr, ptr %_M_right.i.i144, align 8, !tbaa !45
  %cmp.not.i146 = icmp eq ptr %__x.0.i145, null
  br i1 %cmp.not.i146, label %if.then.i170, label %while.body.i135.backedge

cond.end.i142.thread:                             ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181, %land.lhs.true18.i.i.i179, %lor.lhs.false.i.i.i139
  %_M_right.i.i144304 = getelementptr inbounds nuw i8, ptr %__x.059.i136, i64 24
  %__x.0.i145305 = load ptr, ptr %_M_right.i.i144304, align 8, !tbaa !45
  %cmp.not.i146306 = icmp eq ptr %__x.0.i145305, null
  br i1 %cmp.not.i146306, label %if.end12.i148, label %while.body.i135.backedge

while.body.i135.backedge:                         ; preds = %cond.end.i142.thread, %cond.end.i142
  %__x.059.i136.be = phi ptr [ %__x.0.i145, %cond.end.i142 ], [ %__x.0.i145305, %cond.end.i142.thread ]
  br label %while.body.i135, !llvm.loop !123

if.then.i170:                                     ; preds = %cond.end.i142, %if.else42
  %__y.0.lcssa64.i171 = phi ptr [ %add.ptr.i, %if.else42 ], [ %__x.059.i136, %cond.end.i142 ]
  %cmp.i.i173 = icmp eq ptr %__y.0.lcssa64.i171, %27
  br i1 %cmp.i.i173, label %cleanup80, label %if.else.i174

if.else.i174:                                     ; preds = %if.then.i170
  %call.i.i175 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa64.i171) #25
  %_M_storage.i.i.i.i151.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i175, i64 32
  %.pre324 = load i16, ptr %_M_storage.i.i.i.i151.phi.trans.insert, align 2, !tbaa !79
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
  %40 = load i16, ptr %Y.i.i31.i161, align 2, !tbaa !80
  %Y10.i.i32.i162 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %41 = load i16, ptr %Y10.i.i32.i162, align 2, !tbaa !80
  %cmp12.i.i33.i163 = icmp slt i16 %40, %41
  br i1 %cmp12.i.i33.i163, label %cleanup80, label %land.lhs.true18.i.i34.i164

land.lhs.true18.i.i34.i164:                       ; preds = %land.lhs.true.i.i30.i160
  %cmp23.i.i35.i165 = icmp eq i16 %40, %41
  br i1 %cmp23.i.i35.i165, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166, label %if.end18.i155

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166: ; preds = %land.lhs.true18.i.i34.i164
  %Z.i.i37.i167 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i150, i64 36
  %42 = load i16, ptr %Z.i.i37.i167, align 2, !tbaa !81
  %Z25.i.i38.i168 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %43 = load i16, ptr %Z25.i.i38.i168, align 2, !tbaa !81
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
  %44 = load i16, ptr %Z.i.i196, align 2, !tbaa !81
  %Z25.i.i197 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %45 = load i16, ptr %Z25.i.i197, align 2, !tbaa !81
  %cmp27.i.i198 = icmp slt i16 %44, %45
  br i1 %cmp27.i.i198, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44.thread87, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199, %if.else44.thread
  %_M_right.i200 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %46 = load ptr, ptr %_M_right.i200, align 8, !tbaa !45
  %cmp53 = icmp eq ptr %46, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i203 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i204 = getelementptr inbounds nuw i8, ptr %call.i203, i64 32
  %47 = load i16, ptr %_M_storage.i.i.i204, align 2, !tbaa !79
  %cmp.i.i205 = icmp slt i16 %21, %47
  br i1 %cmp.i.i205, label %if.then64, label %lor.lhs.false.i.i206

lor.lhs.false.i.i206:                             ; preds = %if.else57
  %cmp8.i.i207 = icmp eq i16 %21, %47
  br i1 %cmp8.i.i207, label %land.lhs.true.i.i208, label %if.else74

land.lhs.true.i.i208:                             ; preds = %lor.lhs.false.i.i206
  %Y.i.i209 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %48 = load i16, ptr %Y.i.i209, align 2, !tbaa !80
  %Y10.i.i210 = getelementptr inbounds nuw i8, ptr %call.i203, i64 34
  %49 = load i16, ptr %Y10.i.i210, align 2, !tbaa !80
  %cmp12.i.i211 = icmp slt i16 %48, %49
  br i1 %cmp12.i.i211, label %if.then64, label %land.lhs.true18.i.i212

land.lhs.true18.i.i212:                           ; preds = %land.lhs.true.i.i208
  %cmp23.i.i213 = icmp eq i16 %48, %49
  br i1 %cmp23.i.i213, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218, label %if.else74

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218: ; preds = %land.lhs.true18.i.i212
  %Z.i.i215 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %50 = load i16, ptr %Z.i.i215, align 2, !tbaa !81
  %Z25.i.i216 = getelementptr inbounds nuw i8, ptr %call.i203, i64 36
  %51 = load i16, ptr %Z25.i.i216, align 2, !tbaa !81
  %cmp27.i.i217 = icmp slt i16 %50, %51
  br i1 %cmp27.i.i217, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218, %land.lhs.true.i.i208, %if.else57
  %_M_right.i219 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %52 = load ptr, ptr %_M_right.i219, align 8, !tbaa !104
  %cmp67 = icmp eq ptr %52, null
  %spec.select316 = select i1 %cmp67, ptr null, ptr %call.i203
  %spec.select317 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i203
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218, %land.lhs.true18.i.i212, %lor.lhs.false.i.i206
  %_M_parent.i.i.i222 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.057.i224 = load ptr, ptr %_M_parent.i.i.i222, align 8, !tbaa !45
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
  %55 = load i16, ptr %_M_storage.i.i.i231, align 2, !tbaa !79
  %cmp.i.i.i232 = icmp slt i16 %21, %55
  br i1 %cmp.i.i.i232, label %cond.end.i236, label %lor.lhs.false.i.i.i233

lor.lhs.false.i.i.i233:                           ; preds = %while.body.i229
  %cmp8.i.i.i234 = icmp eq i16 %21, %55
  br i1 %cmp8.i.i.i234, label %land.lhs.true.i.i.i270, label %cond.end.i236.thread

land.lhs.true.i.i.i270:                           ; preds = %lor.lhs.false.i.i.i233
  %Y10.i.i.i271 = getelementptr inbounds nuw i8, ptr %__x.059.i230, i64 34
  %56 = load i16, ptr %Y10.i.i.i271, align 2, !tbaa !80
  %cmp12.i.i.i272 = icmp slt i16 %53, %56
  br i1 %cmp12.i.i.i272, label %cond.end.i236, label %land.lhs.true18.i.i.i273

land.lhs.true18.i.i.i273:                         ; preds = %land.lhs.true.i.i.i270
  %cmp23.i.i.i274 = icmp eq i16 %53, %56
  br i1 %cmp23.i.i.i274, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275, label %cond.end.i236.thread

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275: ; preds = %land.lhs.true18.i.i.i273
  %Z25.i.i.i276 = getelementptr inbounds nuw i8, ptr %__x.059.i230, i64 36
  %57 = load i16, ptr %Z25.i.i.i276, align 2, !tbaa !81
  %cmp27.i.i.i277 = icmp slt i16 %54, %57
  br i1 %cmp27.i.i.i277, label %cond.end.i236, label %cond.end.i236.thread

cond.end.i236:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275, %land.lhs.true.i.i.i270, %while.body.i229
  %_M_right.i.i238 = getelementptr inbounds nuw i8, ptr %__x.059.i230, i64 16
  %__x.0.i239 = load ptr, ptr %_M_right.i.i238, align 8, !tbaa !45
  %cmp.not.i240 = icmp eq ptr %__x.0.i239, null
  br i1 %cmp.not.i240, label %if.then.i264, label %while.body.i229.backedge

cond.end.i236.thread:                             ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275, %land.lhs.true18.i.i.i273, %lor.lhs.false.i.i.i233
  %_M_right.i.i238312 = getelementptr inbounds nuw i8, ptr %__x.059.i230, i64 24
  %__x.0.i239313 = load ptr, ptr %_M_right.i.i238312, align 8, !tbaa !45
  %cmp.not.i240314 = icmp eq ptr %__x.0.i239313, null
  br i1 %cmp.not.i240314, label %if.end12.i242, label %while.body.i229.backedge

while.body.i229.backedge:                         ; preds = %cond.end.i236.thread, %cond.end.i236
  %__x.059.i230.be = phi ptr [ %__x.0.i239, %cond.end.i236 ], [ %__x.0.i239313, %cond.end.i236.thread ]
  br label %while.body.i229, !llvm.loop !123

if.then.i264:                                     ; preds = %cond.end.i236, %if.else74
  %__y.0.lcssa64.i265 = phi ptr [ %add.ptr.i, %if.else74 ], [ %__x.059.i230, %cond.end.i236 ]
  %_M_left.i26.i266 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %58 = load ptr, ptr %_M_left.i26.i266, align 8, !tbaa !4
  %cmp.i.i267 = icmp eq ptr %__y.0.lcssa64.i265, %58
  br i1 %cmp.i.i267, label %cleanup80, label %if.else.i268

if.else.i268:                                     ; preds = %if.then.i264
  %call.i.i269 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa64.i265) #25
  %_M_storage.i.i.i.i245.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i269, i64 32
  %.pre = load i16, ptr %_M_storage.i.i.i.i245.phi.trans.insert, align 2, !tbaa !79
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
  %60 = load i16, ptr %Y.i.i31.i255, align 2, !tbaa !80
  %Y10.i.i32.i256 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %61 = load i16, ptr %Y10.i.i32.i256, align 2, !tbaa !80
  %cmp12.i.i33.i257 = icmp slt i16 %60, %61
  br i1 %cmp12.i.i33.i257, label %cleanup80, label %land.lhs.true18.i.i34.i258

land.lhs.true18.i.i34.i258:                       ; preds = %land.lhs.true.i.i30.i254
  %cmp23.i.i35.i259 = icmp eq i16 %60, %61
  br i1 %cmp23.i.i35.i259, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260, label %if.end18.i249

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260: ; preds = %land.lhs.true18.i.i34.i258
  %Z.i.i37.i261 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i244, i64 36
  %62 = load i16, ptr %Z.i.i37.i261, align 2, !tbaa !81
  %Z25.i.i38.i262 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %63 = load i16, ptr %Z25.i.i38.i262, align 2, !tbaa !81
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !121
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !84
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE11equal_rangeERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 2 dereferenceable(6) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.091 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !45
  %cmp.not92 = icmp eq ptr %__x.091, null
  br i1 %cmp.not92, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = load i16, ptr %__k, align 2, !tbaa !79
  %Y10.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %1 = load i16, ptr %Y10.i.i, align 2
  %Z25.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %2 = load i16, ptr %Z25.i.i, align 2
  br label %while.body

while.body:                                       ; preds = %if.end19, %while.body.lr.ph
  %__x.094 = phi ptr [ %__x.091, %while.body.lr.ph ], [ %__x.0, %if.end19 ]
  %__y.093 = phi ptr [ %add.ptr.i, %while.body.lr.ph ], [ %__y.1, %if.end19 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.094, i64 32
  %3 = load i16, ptr %_M_storage.i.i, align 2, !tbaa !79
  %cmp.i.i = icmp slt i16 %3, %0
  br i1 %cmp.i.i, label %if.end19, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.body
  %cmp8.i.i = icmp eq i16 %3, %0
  br i1 %cmp8.i.i, label %land.lhs.true.i.i, label %if.else.thread

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %Y.i.i = getelementptr inbounds nuw i8, ptr %__x.094, i64 34
  %4 = load i16, ptr %Y.i.i, align 2, !tbaa !80
  %cmp12.i.i = icmp slt i16 %4, %1
  br i1 %cmp12.i.i, label %if.end19, label %land.lhs.true18.i.i

land.lhs.true18.i.i:                              ; preds = %land.lhs.true.i.i
  %cmp23.i.i = icmp eq i16 %4, %1
  br i1 %cmp23.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit, label %if.else.thread26

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit: ; preds = %land.lhs.true18.i.i
  %Z.i.i = getelementptr inbounds nuw i8, ptr %__x.094, i64 36
  %5 = load i16, ptr %Z.i.i, align 2, !tbaa !81
  %cmp27.i.i = icmp slt i16 %5, %2
  br i1 %cmp27.i.i, label %if.end19, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit53

if.else.thread26:                                 ; preds = %land.lhs.true18.i.i
  %cmp12.i.i4627 = icmp slt i16 %1, %4
  br i1 %cmp12.i.i4627, label %if.end19, label %if.else12

if.else.thread:                                   ; preds = %lor.lhs.false.i.i
  %cmp.i.i4098 = icmp slt i16 %0, %3
  br i1 %cmp.i.i4098, label %if.end19, label %if.else12

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit53: ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit
  %Z25.i.i51 = getelementptr inbounds nuw i8, ptr %__x.094, i64 36
  %6 = load i16, ptr %Z25.i.i51, align 2, !tbaa !81
  %cmp27.i.i52 = icmp slt i16 %2, %6
  br i1 %cmp27.i.i52, label %if.end19, label %if.else12

if.else12:                                        ; preds = %if.else.thread26, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit53, %if.else.thread
  %_M_left.i54 = getelementptr inbounds nuw i8, ptr %__x.094, i64 16
  %7 = load ptr, ptr %_M_left.i54, align 8, !tbaa !105
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %__x.094, i64 24
  %8 = load ptr, ptr %_M_right.i55, align 8, !tbaa !104
  %cmp.not11.i = icmp eq ptr %7, null
  br i1 %cmp.not11.i, label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS5_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.else12, %if.end.i
  %__x.addr.013.i = phi ptr [ %__x.addr.1.i, %if.end.i ], [ %7, %if.else12 ]
  %__y.addr.012.i = phi ptr [ %__y.addr.1.i, %if.end.i ], [ %__x.094, %if.else12 ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i, i64 32
  %9 = load i16, ptr %_M_storage.i.i.i, align 2, !tbaa !79
  %cmp.i.i.i = icmp slt i16 %9, %0
  br i1 %cmp.i.i.i, label %if.else.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %while.body.i
  %cmp8.i.i.i = icmp eq i16 %9, %0
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %if.end.i

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i
  %Y.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i, i64 34
  %10 = load i16, ptr %Y.i.i.i, align 2, !tbaa !80
  %cmp12.i.i.i = icmp slt i16 %10, %1
  br i1 %cmp12.i.i.i, label %if.else.i, label %land.lhs.true18.i.i.i

land.lhs.true18.i.i.i:                            ; preds = %land.lhs.true.i.i.i
  %cmp23.i.i.i = icmp eq i16 %10, %1
  br i1 %cmp23.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, label %if.end.i

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i: ; preds = %land.lhs.true18.i.i.i
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i, i64 36
  %11 = load i16, ptr %Z.i.i.i, align 2, !tbaa !81
  %cmp27.i.i.i = icmp slt i16 %11, %2
  br i1 %cmp27.i.i.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true.i.i.i, %while.body.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true18.i.i.i, %lor.lhs.false.i.i.i
  %.sink.i = phi i64 [ 24, %if.else.i ], [ 16, %lor.lhs.false.i.i.i ], [ 16, %land.lhs.true18.i.i.i ], [ 16, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i ]
  %__y.addr.1.i = phi ptr [ %__y.addr.012.i, %if.else.i ], [ %__x.addr.013.i, %lor.lhs.false.i.i.i ], [ %__x.addr.013.i, %land.lhs.true18.i.i.i ], [ %__x.addr.013.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i ]
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i, i64 %.sink.i
  %__x.addr.1.i = load ptr, ptr %_M_right.i.i, align 8, !tbaa !45
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS5_.exit, label %while.body.i, !llvm.loop !93

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS5_.exit: ; preds = %if.end.i, %if.else12
  %__y.addr.0.lcssa.i = phi ptr [ %__x.094, %if.else12 ], [ %__y.addr.1.i, %if.end.i ]
  %cmp.not11.i56 = icmp eq ptr %8, null
  br i1 %cmp.not11.i56, label %cleanup, label %while.body.i60

while.body.i60:                                   ; preds = %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS5_.exit, %if.end.i68
  %__x.addr.013.i61 = phi ptr [ %__x.addr.1.i72, %if.end.i68 ], [ %8, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS5_.exit ]
  %__y.addr.012.i62 = phi ptr [ %__y.addr.1.i70, %if.end.i68 ], [ %__y.093, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS5_.exit ]
  %_M_storage.i.i.i63 = getelementptr inbounds nuw i8, ptr %__x.addr.013.i61, i64 32
  %12 = load i16, ptr %_M_storage.i.i.i63, align 2, !tbaa !79
  %cmp.i.i.i64 = icmp slt i16 %0, %12
  br i1 %cmp.i.i.i64, label %if.end.i68, label %lor.lhs.false.i.i.i65

lor.lhs.false.i.i.i65:                            ; preds = %while.body.i60
  %cmp8.i.i.i66 = icmp eq i16 %0, %12
  br i1 %cmp8.i.i.i66, label %land.lhs.true.i.i.i75, label %if.else.i67

land.lhs.true.i.i.i75:                            ; preds = %lor.lhs.false.i.i.i65
  %Y10.i.i.i76 = getelementptr inbounds nuw i8, ptr %__x.addr.013.i61, i64 34
  %13 = load i16, ptr %Y10.i.i.i76, align 2, !tbaa !80
  %cmp12.i.i.i77 = icmp slt i16 %1, %13
  br i1 %cmp12.i.i.i77, label %if.end.i68, label %land.lhs.true18.i.i.i78

land.lhs.true18.i.i.i78:                          ; preds = %land.lhs.true.i.i.i75
  %cmp23.i.i.i79 = icmp eq i16 %1, %13
  br i1 %cmp23.i.i.i79, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i80, label %if.else.i67

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i80: ; preds = %land.lhs.true18.i.i.i78
  %Z25.i.i.i81 = getelementptr inbounds nuw i8, ptr %__x.addr.013.i61, i64 36
  %14 = load i16, ptr %Z25.i.i.i81, align 2, !tbaa !81
  %cmp27.i.i.i82 = icmp slt i16 %2, %14
  br i1 %cmp27.i.i.i82, label %if.end.i68, label %if.else.i67

if.else.i67:                                      ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i80, %land.lhs.true18.i.i.i78, %lor.lhs.false.i.i.i65
  br label %if.end.i68

if.end.i68:                                       ; preds = %if.else.i67, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i80, %land.lhs.true.i.i.i75, %while.body.i60
  %.sink.i69 = phi i64 [ 24, %if.else.i67 ], [ 16, %while.body.i60 ], [ 16, %land.lhs.true.i.i.i75 ], [ 16, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i80 ]
  %__y.addr.1.i70 = phi ptr [ %__y.addr.012.i62, %if.else.i67 ], [ %__x.addr.013.i61, %while.body.i60 ], [ %__x.addr.013.i61, %land.lhs.true.i.i.i75 ], [ %__x.addr.013.i61, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i80 ]
  %_M_right.i.i71 = getelementptr inbounds nuw i8, ptr %__x.addr.013.i61, i64 %.sink.i69
  %__x.addr.1.i72 = load ptr, ptr %_M_right.i.i71, align 8, !tbaa !45
  %cmp.not.i73 = icmp eq ptr %__x.addr.1.i72, null
  br i1 %cmp.not.i73, label %cleanup, label %while.body.i60, !llvm.loop !124

if.end19:                                         ; preds = %if.else.thread26, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit53, %if.else.thread, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit, %land.lhs.true.i.i, %while.body
  %.sink = phi i64 [ 24, %while.body ], [ 24, %land.lhs.true.i.i ], [ 24, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit ], [ 16, %if.else.thread ], [ 16, %if.else.thread26 ], [ 16, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit53 ]
  %__y.1 = phi ptr [ %__y.093, %while.body ], [ %__y.093, %land.lhs.true.i.i ], [ %__y.093, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit ], [ %__x.094, %if.else.thread ], [ %__x.094, %if.else.thread26 ], [ %__x.094, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit53 ]
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.094, i64 %.sink
  %__x.0 = load ptr, ptr %_M_left.i, align 8, !tbaa !45
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %cleanup, label %while.body, !llvm.loop !125

cleanup:                                          ; preds = %if.end19, %if.end.i68, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS5_.exit, %entry
  %retval.sroa.0.0 = phi ptr [ %__y.addr.0.lcssa.i, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS5_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.0.lcssa.i, %if.end.i68 ], [ %__y.1, %if.end19 ]
  %retval.sroa.3.0 = phi ptr [ %__y.093, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS5_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.1.i70, %if.end.i68 ], [ %__y.1, %if.end19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISE_ESM_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %0, %__first.coerce
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i15 = icmp eq ptr %add.ptr.i, %__last.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i15, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8, !tbaa !42
  store ptr %__last.coerce, ptr %_M_left.i, align 8, !tbaa !4
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %__last.coerce, ptr %_M_right.i.i, align 8, !tbaa !12
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8, !tbaa !33
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i17.not22 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i17.not22, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISE_E.exit, %while.body.lr.ph
  %__first.sroa.0.023 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISE_E.exit ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.023) #25
  %call.i19 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.023, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #26
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i19, i64 48
  %4 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !84
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISE_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISE_E.exit

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISE_E.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %call.i19) #28
  %5 = load i64, ptr %_M_node_count.i, align 8, !tbaa !33
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8, !tbaa !33
  %cmp.i17.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i17.not, label %if.end, label %while.body, !llvm.loop !126

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISE_E.exit, %if.else, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE22_M_emplace_hint_uniqueIJS0_IjS2_EEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, Area>, std::_Select1st<std::pair<const unsigned int, Area>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__z)
  store ptr %this, ptr %__z, align 8, !tbaa !45
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i32, ptr %__args, align 8, !tbaa !43
  store i32 %0, ptr %_M_storage.i.i.i.i, align 8, !tbaa !78
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i.i.i, i64 16, i1 false)
  %data.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 56
  %data3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %1 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 72
  store ptr %1, ptr %data.i.i.i.i.i.i.i, align 8, !tbaa !65
  %2 = load ptr, ptr %data3.i.i.i.i.i.i.i, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %__args, i64 40
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !52
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

if.else.i.i.i.i.i.i.i.i:                          ; preds = %entry
  store ptr %2, ptr %data.i.i.i.i.i.i.i, align 8, !tbaa !55
  %5 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %5, ptr %1, align 8, !tbaa !48
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %.pre.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert.i.i, align 8, !tbaa !52
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %6 = phi i64 [ %4, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %_M_string_length.i24.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  store i64 %6, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i, align 8, !tbaa !52
  store ptr %3, ptr %data3.i.i.i.i.i.i.i, align 8, !tbaa !55
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !52
  store i8 0, ptr %3, align 8, !tbaa !48
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !127
  %call4 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call4, 0
  %8 = extractvalue { ptr, ptr } %call4, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %9 = load i32, ptr %_M_storage.i.i.i.i, align 4, !tbaa !43
  %10 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !43
  %cmp.i.i.i = icmp ult i32 %9, %10
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #26
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !33
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !33
  br label %_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  resume { ptr, i32 } %13

if.then.i:                                        ; preds = %invoke.cont3
  %14 = load ptr, ptr %data.i.i.i.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %14) #28
  br label %_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i: ; preds = %if.then.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #28
  br label %_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i, %cleanup.thread
  %retval.sroa.0.020 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  ret ptr %retval.sroa.0.020
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !33
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !45
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4, !tbaa !43
  %3 = load i32, ptr %__k, align 4, !tbaa !43
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !45
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4, !tbaa !43
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i90, align 4, !tbaa !43
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !45
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !129

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !4
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #25
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre194 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4, !tbaa !43
  %.pre195 = load i32, ptr %__k, align 4, !tbaa !43
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre195, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre194, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i28.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select41.i = select i1 %cmp.i28.i, ptr %__y.0.lcssa49.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i91 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4, !tbaa !43
  %10 = load i32, ptr %_M_storage.i.i.i91, align 4, !tbaa !43
  %cmp.i92 = icmp ult i32 %9, %10
  br i1 %cmp.i92, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8, !tbaa !45
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i96 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i96, align 4, !tbaa !43
  %cmp.i97 = icmp ult i32 %12, %9
  br i1 %cmp.i97, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i98 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i98, align 8, !tbaa !104
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select190 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i103 = load ptr, ptr %_M_parent.i.i.i101, align 8, !tbaa !45
  %cmp.not43.i104 = icmp eq ptr %__x.042.i103, null
  br i1 %cmp.not43.i104, label %if.then.i126, label %while.body.i106

while.body.i106:                                  ; preds = %if.else42, %while.body.i106
  %__x.044.i107 = phi ptr [ %__x.0.i112, %while.body.i106 ], [ %__x.042.i103, %if.else42 ]
  %_M_storage.i.i.i108 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i108, align 4, !tbaa !43
  %cmp.i.i109 = icmp ult i32 %9, %14
  %cond.in.v.i110 = select i1 %cmp.i.i109, i64 16, i64 24
  %cond.in.i111 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 %cond.in.v.i110
  %__x.0.i112 = load ptr, ptr %cond.in.i111, align 8, !tbaa !45
  %cmp.not.i113 = icmp eq ptr %__x.0.i112, null
  br i1 %cmp.not.i113, label %while.end.i114, label %while.body.i106, !llvm.loop !129

while.end.i114:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i126, label %if.end12.i115

if.then.i126:                                     ; preds = %while.end.i114, %if.else42
  %__y.0.lcssa48.i127 = phi ptr [ %__x.044.i107, %while.end.i114 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i129 = icmp eq ptr %__y.0.lcssa48.i127, %11
  br i1 %cmp.i27.i129, label %cleanup80, label %if.else.i130

if.else.i130:                                     ; preds = %if.then.i126
  %call.i.i131 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i127) #25
  %_M_storage.i.i.i.i118.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i131, i64 32
  %.pre193 = load i32, ptr %_M_storage.i.i.i.i118.phi.trans.insert, align 4, !tbaa !43
  br label %if.end12.i115

if.end12.i115:                                    ; preds = %if.else.i130, %while.end.i114
  %15 = phi i32 [ %.pre193, %if.else.i130 ], [ %14, %while.end.i114 ]
  %__y.0.lcssa49.i116 = phi ptr [ %__y.0.lcssa48.i127, %if.else.i130 ], [ %__x.044.i107, %while.end.i114 ]
  %__j.sroa.0.0.i117 = phi ptr [ %call.i.i131, %if.else.i130 ], [ %__x.044.i107, %while.end.i114 ]
  %cmp.i28.i119 = icmp ult i32 %15, %9
  %spec.select.i120 = select i1 %cmp.i28.i119, ptr null, ptr %__j.sroa.0.0.i117
  %spec.select41.i121 = select i1 %cmp.i28.i119, ptr %__y.0.lcssa49.i116, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i134 = icmp ult i32 %10, %9
  br i1 %cmp.i134, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i135 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i135, align 8, !tbaa !45
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i138 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i139 = getelementptr inbounds nuw i8, ptr %call.i138, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i139, align 4, !tbaa !43
  %cmp.i140 = icmp ult i32 %9, %17
  br i1 %cmp.i140, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i141 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i141, align 8, !tbaa !104
  %cmp67 = icmp eq ptr %18, null
  %spec.select191 = select i1 %cmp67, ptr null, ptr %call.i138
  %spec.select192 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i138
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i144 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i146 = load ptr, ptr %_M_parent.i.i.i144, align 8, !tbaa !45
  %cmp.not43.i147 = icmp eq ptr %__x.042.i146, null
  br i1 %cmp.not43.i147, label %if.then.i169, label %while.body.i149

while.body.i149:                                  ; preds = %if.else74, %while.body.i149
  %__x.044.i150 = phi ptr [ %__x.0.i155, %while.body.i149 ], [ %__x.042.i146, %if.else74 ]
  %_M_storage.i.i.i151 = getelementptr inbounds nuw i8, ptr %__x.044.i150, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i151, align 4, !tbaa !43
  %cmp.i.i152 = icmp ult i32 %9, %19
  %cond.in.v.i153 = select i1 %cmp.i.i152, i64 16, i64 24
  %cond.in.i154 = getelementptr inbounds nuw i8, ptr %__x.044.i150, i64 %cond.in.v.i153
  %__x.0.i155 = load ptr, ptr %cond.in.i154, align 8, !tbaa !45
  %cmp.not.i156 = icmp eq ptr %__x.0.i155, null
  br i1 %cmp.not.i156, label %while.end.i157, label %while.body.i149, !llvm.loop !129

while.end.i157:                                   ; preds = %while.body.i149
  br i1 %cmp.i.i152, label %if.then.i169, label %if.end12.i158

if.then.i169:                                     ; preds = %while.end.i157, %if.else74
  %__y.0.lcssa48.i170 = phi ptr [ %__x.044.i150, %while.end.i157 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i171 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i171, align 8, !tbaa !4
  %cmp.i27.i172 = icmp eq ptr %__y.0.lcssa48.i170, %20
  br i1 %cmp.i27.i172, label %cleanup80, label %if.else.i173

if.else.i173:                                     ; preds = %if.then.i169
  %call.i.i174 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i170) #25
  %_M_storage.i.i.i.i161.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i174, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i161.phi.trans.insert, align 4, !tbaa !43
  br label %if.end12.i158

if.end12.i158:                                    ; preds = %if.else.i173, %while.end.i157
  %21 = phi i32 [ %.pre, %if.else.i173 ], [ %19, %while.end.i157 ]
  %__y.0.lcssa49.i159 = phi ptr [ %__y.0.lcssa48.i170, %if.else.i173 ], [ %__x.044.i150, %while.end.i157 ]
  %__j.sroa.0.0.i160 = phi ptr [ %call.i.i174, %if.else.i173 ], [ %__x.044.i150, %while.end.i157 ]
  %cmp.i28.i162 = icmp ult i32 %21, %9
  %spec.select.i163 = select i1 %cmp.i28.i162, ptr null, ptr %__j.sroa.0.0.i160
  %spec.select41.i164 = select i1 %cmp.i28.i162, ptr %__y.0.lcssa49.i159, ptr null
  br label %cleanup80

cleanup80:                                        ; preds = %if.end12.i158, %if.then.i169, %if.then64, %if.then50, %if.else44, %if.end12.i115, %if.then.i126, %if.then32, %if.then18, %if.end12.i, %if.then.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select191, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i126 ], [ %spec.select.i120, %if.end12.i115 ], [ null, %if.then.i169 ], [ %spec.select.i163, %if.end12.i158 ]
  %retval.sroa.12.2 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select190, %if.then32 ], [ %spec.select192, %if.then64 ], [ %__y.0.lcssa48.i, %if.then.i ], [ %spec.select41.i, %if.end12.i ], [ %11, %if.then.i126 ], [ %spec.select41.i121, %if.end12.i115 ], [ %__y.0.lcssa48.i170, %if.then.i169 ], [ %spec.select41.i164, %if.end12.i158 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !127
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %data.i.i.i.i.i.i, align 8, !tbaa !55
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #28
  br label %_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_areastore.cpp() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 16}
!5 = !{!"_ZTSSt15_Rb_tree_header", !6, i64 0, !11, i64 32}
!6 = !{!"_ZTSSt18_Rb_tree_node_base", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!5, !10, i64 24}
!13 = !{!14, !20, i64 56}
!14 = !{!"_ZTS9AreaStore", !15, i64 8, !20, i64 56, !8, i64 57, !21, i64 64}
!15 = !{!"_ZTSSt3mapIj4AreaSt4lessIjESaISt4pairIKjS0_EEE", !16, i64 0}
!16 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE", !17, i64 0}
!17 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !18, i64 0, !5, i64 8}
!18 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !19, i64 0}
!19 = !{!"_ZTSSt4lessIjE"}
!20 = !{!"bool", !8, i64 0}
!21 = !{!"_ZTS8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEE", !10, i64 0, !10, i64 8, !11, i64 16, !22, i64 24, !27, i64 72}
!22 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEESt4pairISt14_List_iteratorIS3_ESt6vectorIP4AreaSaIS9_EEESt4lessIS3_ESaIS4_IKS3_SC_EEE", !23, i64 0}
!23 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE", !24, i64 0}
!24 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !25, i64 0, !5, i64 8}
!25 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !26, i64 0}
!26 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!27 = !{!"_ZTSNSt7__cxx114listIN3irr4core8vector3dIsEESaIS4_EEE", !28, i64 0}
!28 = !{!"_ZTSNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EEE", !29, i64 0}
!29 = !{!"_ZTSNSt7__cxx1110_List_baseIN3irr4core8vector3dIsEESaIS4_EE10_List_implE", !30, i64 0}
!30 = !{!"_ZTSNSt8__detail17_List_node_headerE", !31, i64 0, !11, i64 16}
!31 = !{!"_ZTSNSt8__detail15_List_node_baseE", !10, i64 0, !10, i64 8}
!32 = !{!14, !8, i64 57}
!33 = !{!5, !11, i64 32}
!34 = !{!31, !10, i64 8}
!35 = !{!31, !10, i64 0}
!36 = !{!30, !11, i64 16}
!37 = !{!21, !11, i64 16}
!38 = !{!21, !10, i64 0}
!39 = !{!21, !10, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!5, !10, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"int", !8, i64 0}
!45 = !{!10, !10, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!8, !8, i64 0}
!49 = !{i64 0, i64 2, !50, i64 2, i64 2, !50, i64 4, i64 2, !50}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !8, i64 0}
!52 = !{!53, !11, i64 8}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !54, i64 0, !11, i64 8, !8, i64 16}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!55 = !{!53, !10, i64 0}
!56 = !{!57, !44, i64 8}
!57 = !{!"_ZTSSt4pairIKj4AreaE", !44, i64 0, !58, i64 8}
!58 = !{!"_ZTS4Area", !44, i64 0, !59, i64 4, !59, i64 10, !53, i64 16}
!59 = !{!"_ZTSN3irr4core8vector3dIsEE", !51, i64 0, !51, i64 2, !51, i64 4}
!60 = !{!61, !10, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseI4AreaSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!62 = !{!61, !10, i64 8}
!63 = !{!61, !10, i64 16}
!64 = !{!58, !44, i64 0}
!65 = !{!54, !10, i64 0}
!66 = distinct !{!66, !47}
!67 = !{!68, !70, i64 32}
!68 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !69, i64 24, !70, i64 28, !70, i64 32, !10, i64 40, !71, i64 48, !8, i64 64, !44, i64 192, !10, i64 200, !72, i64 208}
!69 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!70 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!71 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !11, i64 8}
!72 = !{!"_ZTSSt6locale", !10, i64 0}
!73 = distinct !{!73, !47}
!74 = !{!11, !11, i64 0}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = distinct !{!77, !47}
!78 = !{!57, !44, i64 0}
!79 = !{!59, !51, i64 0}
!80 = !{!59, !51, i64 2}
!81 = !{!59, !51, i64 4}
!82 = !{!83, !10, i64 8}
!83 = !{!"_ZTSNSt12_Vector_baseIP4AreaSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!84 = !{!83, !10, i64 0}
!85 = !{!58, !51, i64 4}
!86 = !{!58, !51, i64 6}
!87 = !{!58, !51, i64 8}
!88 = !{!58, !51, i64 10}
!89 = !{!58, !51, i64 12}
!90 = !{!58, !51, i64 14}
!91 = !{!83, !10, i64 16}
!92 = distinct !{!92, !47}
!93 = distinct !{!93, !47}
!94 = !{!95, !10, i64 0}
!95 = !{!"_ZTSSt14_List_iteratorIN3irr4core8vector3dIsEEE", !10, i64 0}
!96 = !{!28, !11, i64 16}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt9make_pairIRjR4AreaESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: %agg.result"}
!99 = distinct !{!99, !"_ZSt9make_pairIRjR4AreaESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!100 = !{!101, !44, i64 0}
!101 = !{!"_ZTSSt4pairIj4AreaE", !44, i64 0, !58, i64 8}
!102 = distinct !{!102, !47}
!103 = distinct !{!103, !47}
!104 = !{!6, !10, i64 24}
!105 = !{!6, !10, i64 16}
!106 = distinct !{!106, !47}
!107 = distinct !{!107, !47}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aI4AreaS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aI4AreaS0_SaIS0_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aI4AreaS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!113 = !{!109, !112}
!114 = distinct !{!114, !47}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aI4AreaS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aI4AreaS0_SaIS0_EEvPT_PT0_RT1_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aI4AreaS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!120 = !{!116, !119}
!121 = !{!122, !10, i64 8}
!122 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeE", !10, i64 0, !10, i64 8}
!123 = distinct !{!123, !47}
!124 = distinct !{!124, !47}
!125 = distinct !{!125, !47}
!126 = distinct !{!126, !47}
!127 = !{!128, !10, i64 8}
!128 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE10_Auto_nodeE", !10, i64 0, !10, i64 8}
!129 = distinct !{!129, !47}
