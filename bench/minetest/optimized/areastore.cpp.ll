; ModuleID = 'bench/minetest/original/areastore.cpp.ll'
source_filename = "bench/minetest/original/areastore.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %1 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #22
  %2 = getelementptr inbounds i8, ptr %1, i64 16
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %1, i8 0, i64 112, i1 false)
  store ptr %2, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %2, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  store i8 1, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds i8, ptr %1, i64 57
  store i8 64, ptr %6, align 1, !tbaa !32
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = getelementptr inbounds i8, ptr %1, i64 96
  %9 = getelementptr inbounds i8, ptr %1, i64 112
  store ptr %8, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %8, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %1, i64 128
  store i64 0, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds i8, ptr %1, i64 136
  %13 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %12, ptr %13, align 8, !tbaa !34
  store ptr %12, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds i8, ptr %1, i64 152
  store i64 0, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 1000, ptr %15, align 8, !tbaa !37
  store ptr @_ZN9AreaStore9cacheMissEPvRKN3irr4core8vector3dIsEEPSt6vectorIP4AreaSaIS9_EE, ptr %7, align 8, !tbaa !38
  %16 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %1, ptr %16, align 8, !tbaa !39
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV15VectorAreaStore, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !40
  %17 = getelementptr inbounds i8, ptr %1, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK9AreaStore7getAreaEj(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, null
  br i1 %6, label %25, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %7 = phi ptr [ %15, %.preheader ], [ %4, %2 ]
  %8 = phi ptr [ %12, %.preheader ], [ %5, %2 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = icmp ult i32 %10, %1
  %12 = select i1 %11, ptr %8, ptr %7
  %13 = select i1 %11, i64 24, i64 16
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.preheader, !llvm.loop !46

17:                                               ; preds = %.preheader
  %18 = icmp eq ptr %12, %5
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = icmp ugt i32 %21, %1
  %23 = getelementptr inbounds i8, ptr %12, i64 40
  %24 = select i1 %22, ptr null, ptr %23
  br label %25

25:                                               ; preds = %19, %17, %2
  %26 = phi ptr [ null, %17 ], [ null, %2 ], [ %24, %19 ]
  ret ptr %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9AreaStore9serializeERSo(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [2 x i8], align 2
  %5 = alloca [6 x i8], align 2
  %6 = alloca [6 x i8], align 2
  %7 = alloca [2 x i8], align 2
  %8 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  store i8 0, ptr %8, align 1, !tbaa !48
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = trunc i64 %11 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #23
  %13 = call noundef i16 @llvm.bswap.i16(i16 %12)
  store i16 %13, ptr %7, align 2
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #23
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %6, i64 2
  %21 = getelementptr inbounds i8, ptr %6, i64 4
  %22 = getelementptr inbounds i8, ptr %5, i64 2
  %23 = getelementptr inbounds i8, ptr %5, i64 4
  br label %29

24:                                               ; preds = %29
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi ptr [ %25, %24 ], [ %16, %2 ]
  %28 = icmp eq ptr %27, %17
  br i1 %28, label %.loopexit, label %.preheader

29:                                               ; preds = %29, %19
  %30 = phi ptr [ %16, %19 ], [ %62, %29 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 44
  %32 = load i48, ptr %31, align 4, !tbaa.struct !49
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #23
  %33 = trunc i48 %32 to i16
  %34 = lshr i48 %32, 16
  %35 = trunc i48 %34 to i16
  %36 = lshr i48 %32, 32
  %37 = trunc i48 %36 to i16
  %38 = call noundef i16 @llvm.bswap.i16(i16 %33)
  store i16 %38, ptr %6, align 2
  %39 = call noundef i16 @llvm.bswap.i16(i16 %35)
  store i16 %39, ptr %20, align 2
  %40 = call noundef i16 @llvm.bswap.i16(i16 %37)
  store i16 %40, ptr %21, align 2
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 6)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #23
  %42 = getelementptr inbounds i8, ptr %30, i64 50
  %43 = load i48, ptr %42, align 2, !tbaa.struct !49
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #23
  %44 = trunc i48 %43 to i16
  %45 = lshr i48 %43, 16
  %46 = trunc i48 %45 to i16
  %47 = lshr i48 %43, 32
  %48 = trunc i48 %47 to i16
  %49 = call noundef i16 @llvm.bswap.i16(i16 %44)
  store i16 %49, ptr %5, align 2
  %50 = call noundef i16 @llvm.bswap.i16(i16 %46)
  store i16 %50, ptr %22, align 2
  %51 = call noundef i16 @llvm.bswap.i16(i16 %48)
  store i16 %51, ptr %23, align 2
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 6)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #23
  %53 = getelementptr inbounds i8, ptr %30, i64 56
  %54 = getelementptr inbounds i8, ptr %30, i64 64
  %55 = load i64, ptr %54, align 8, !tbaa !52
  %56 = trunc i64 %55 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #23
  %57 = call noundef i16 @llvm.bswap.i16(i16 %56)
  store i16 %57, ptr %4, align 2
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #23
  %59 = load ptr, ptr %53, align 8, !tbaa !55
  %60 = load i64, ptr %54, align 8, !tbaa !52
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %59, i64 noundef %60)
  %62 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %30) #24
  %63 = icmp eq ptr %62, %17
  br i1 %63, label %24, label %29

.loopexit:                                        ; preds = %.preheader, %26
  ret void

.preheader:                                       ; preds = %26, %.preheader
  %64 = phi ptr [ %69, %.preheader ], [ %27, %26 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  %67 = call noundef i32 @llvm.bswap.i32(i32 %66)
  store i32 %67, ptr %3, align 4
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  %69 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %64) #24
  %70 = icmp eq ptr %69, %17
  br i1 %70, label %.loopexit, label %.preheader
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9AreaStore11deserializeERSi(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [2 x i8], align 2
  %5 = alloca [6 x i8], align 2
  %6 = alloca [6 x i8], align 2
  %7 = alloca [2 x i8], align 2
  %8 = alloca [1 x i8], align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.14", align 1
  %11 = alloca %"class.std::vector.17", align 8
  %12 = alloca %struct.Area, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  store i8 0, ptr %8, align 1
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 1)
  %15 = load i8, ptr %8, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  %16 = icmp ugt i8 %15, 4
  br i1 %16, label %17, label %33

17:                                               ; preds = %2
  %18 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %31

19:                                               ; preds = %17
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #25
          to label %251 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %9, align 8, !tbaa !55
  %23 = getelementptr inbounds i8, ptr %9, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !52
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #26
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %249

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @__cxa_free_exception(ptr %18) #23
  br label %249

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #23
  store i16 0, ptr %7, align 2
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 2)
  %35 = load i16, ptr %7, align 2
  %36 = call noundef i16 @llvm.bswap.i16(i16 %35)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds i8, ptr %11, i64 16
  %39 = icmp eq i16 %35, 0
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  br i1 %39, label %.loopexit, label %41

41:                                               ; preds = %33
  %42 = mul nuw nsw i64 %37, 48
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #22
          to label %44 unwind label %59

44:                                               ; preds = %41
  store ptr %43, ptr %11, align 8, !tbaa !60
  store ptr %43, ptr %40, align 8, !tbaa !62
  %45 = getelementptr inbounds %struct.Area, ptr %43, i64 %37
  store ptr %45, ptr %38, align 8, !tbaa !63
  %46 = getelementptr inbounds i8, ptr %12, i64 4
  %47 = getelementptr inbounds i8, ptr %12, i64 16
  %48 = getelementptr inbounds i8, ptr %12, i64 32
  %49 = getelementptr inbounds i8, ptr %12, i64 24
  %50 = getelementptr inbounds i8, ptr %6, i64 2
  %51 = getelementptr inbounds i8, ptr %6, i64 4
  %52 = getelementptr inbounds i8, ptr %5, i64 2
  %53 = getelementptr inbounds i8, ptr %5, i64 4
  %54 = getelementptr inbounds i8, ptr %12, i64 10
  %55 = getelementptr inbounds i8, ptr %13, i64 16
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  %57 = call i16 @llvm.umax.i16(i16 %36, i16 1)
  %58 = zext i16 %57 to i32
  br label %61

59:                                               ; preds = %41
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %247

61:                                               ; preds = %168, %44
  %62 = phi i32 [ 0, %44 ], [ %169, %168 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #23
  store i32 -1, ptr %12, align 8, !tbaa !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %46, i8 0, i64 12, i1 false)
  store ptr %48, ptr %47, align 8, !tbaa !65
  store i64 0, ptr %49, align 8, !tbaa !52
  store i8 0, ptr %48, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %6, i8 0, i64 6, i1 false)
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 6)
          to label %64 unwind label %171

64:                                               ; preds = %61
  %65 = load i16, ptr %6, align 2
  %66 = call noundef i16 @llvm.bswap.i16(i16 %65)
  %67 = load i16, ptr %50, align 2
  %68 = call noundef i16 @llvm.bswap.i16(i16 %67)
  %69 = load i16, ptr %51, align 2
  %70 = call noundef i16 @llvm.bswap.i16(i16 %69)
  %71 = zext i16 %70 to i48
  %72 = shl nuw i48 %71, 32
  %73 = zext i16 %68 to i48
  %74 = shl nuw nsw i48 %73, 16
  %75 = or disjoint i48 %72, %74
  %76 = zext i16 %66 to i48
  %77 = or disjoint i48 %75, %76
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #23
  store i48 %77, ptr %46, align 4, !tbaa.struct !49
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %5, i8 0, i64 6, i1 false)
  %78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 6)
          to label %79 unwind label %173

79:                                               ; preds = %64
  %80 = load i16, ptr %5, align 2
  %81 = call noundef i16 @llvm.bswap.i16(i16 %80)
  %82 = load i16, ptr %52, align 2
  %83 = call noundef i16 @llvm.bswap.i16(i16 %82)
  %84 = load i16, ptr %53, align 2
  %85 = call noundef i16 @llvm.bswap.i16(i16 %84)
  %86 = zext i16 %85 to i48
  %87 = shl nuw i48 %86, 32
  %88 = zext i16 %83 to i48
  %89 = shl nuw nsw i48 %88, 16
  %90 = or disjoint i48 %87, %89
  %91 = zext i16 %81 to i48
  %92 = or disjoint i48 %90, %91
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #23
  store i48 %92, ptr %54, align 2, !tbaa.struct !49
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #23
  store i16 0, ptr %4, align 2
  %93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 2)
          to label %94 unwind label %175

94:                                               ; preds = %79
  %95 = load i16, ptr %4, align 2
  %96 = call noundef i16 @llvm.bswap.i16(i16 %95)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  %97 = zext i16 %96 to i64
  store ptr %55, ptr %13, align 8, !tbaa !65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %97, i8 noundef signext 0)
          to label %98 unwind label %177

98:                                               ; preds = %94
  %99 = load ptr, ptr %47, align 8, !tbaa !55
  %100 = icmp eq ptr %99, %48
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load i64, ptr %49, align 8, !tbaa !52
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  %104 = load ptr, ptr %13, align 8, !tbaa !55
  %105 = icmp eq ptr %104, %55
  br i1 %105, label %109, label %120

106:                                              ; preds = %98
  %107 = load ptr, ptr %13, align 8, !tbaa !55
  %108 = icmp eq ptr %107, %55
  br i1 %108, label %109, label %122

109:                                              ; preds = %106, %101
  %110 = load i64, ptr %56, align 8, !tbaa !52
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  switch i64 %110, label %114 [
    i64 0, label %115
    i64 1, label %112
  ]

112:                                              ; preds = %109
  %113 = load i8, ptr %55, align 8, !tbaa !48
  store i8 %113, ptr %99, align 1, !tbaa !48
  br label %115

114:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr nonnull align 8 %55, i64 %110, i1 false)
  br label %115

115:                                              ; preds = %114, %112, %109
  %116 = load i64, ptr %56, align 8, !tbaa !52
  store i64 %116, ptr %49, align 8, !tbaa !52
  %117 = load ptr, ptr %47, align 8, !tbaa !55
  %118 = getelementptr inbounds i8, ptr %117, i64 %116
  store i8 0, ptr %118, align 1, !tbaa !48
  %119 = load ptr, ptr %13, align 8, !tbaa !55
  br label %128

120:                                              ; preds = %101
  store ptr %104, ptr %47, align 8, !tbaa !55
  %121 = load <2 x i64>, ptr %56, align 8, !tbaa !48
  store <2 x i64> %121, ptr %49, align 8, !tbaa !48
  br label %127

122:                                              ; preds = %106
  %123 = load i64, ptr %48, align 8, !tbaa !48
  store ptr %107, ptr %47, align 8, !tbaa !55
  %124 = load <2 x i64>, ptr %56, align 8, !tbaa !48
  store <2 x i64> %124, ptr %49, align 8, !tbaa !48
  %125 = icmp eq ptr %99, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store ptr %99, ptr %13, align 8, !tbaa !55
  store i64 %123, ptr %55, align 8, !tbaa !48
  br label %128

127:                                              ; preds = %122, %120
  store ptr %55, ptr %13, align 8, !tbaa !55
  br label %128

128:                                              ; preds = %127, %126, %115
  %129 = phi ptr [ %119, %115 ], [ %99, %126 ], [ %55, %127 ]
  store i64 0, ptr %56, align 8, !tbaa !52
  store i8 0, ptr %129, align 1, !tbaa !48
  %130 = load ptr, ptr %13, align 8, !tbaa !55
  %131 = icmp eq ptr %130, %55
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i64, ptr %56, align 8, !tbaa !52
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #26
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  %137 = load ptr, ptr %47, align 8, !tbaa !55
  %138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %137, i64 noundef %97)
          to label %139 unwind label %175

139:                                              ; preds = %136
  %140 = load ptr, ptr %40, align 8, !tbaa !45
  %141 = load ptr, ptr %38, align 8, !tbaa !63
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %160, label %143

143:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %144 = getelementptr inbounds i8, ptr %140, i64 16
  %145 = getelementptr inbounds i8, ptr %140, i64 32
  store ptr %145, ptr %144, align 8, !tbaa !65
  %146 = load ptr, ptr %47, align 8, !tbaa !55
  %147 = icmp eq ptr %146, %48
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = load i64, ptr %49, align 8, !tbaa !52
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  %151 = add nuw nsw i64 %149, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %145, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %151, i1 false)
  br label %155

152:                                              ; preds = %143
  store ptr %146, ptr %144, align 8, !tbaa !55
  %153 = load i64, ptr %48, align 8, !tbaa !48
  store i64 %153, ptr %145, align 8, !tbaa !48
  %154 = load i64, ptr %49, align 8, !tbaa !52
  br label %155

155:                                              ; preds = %152, %148
  %156 = phi i64 [ %154, %152 ], [ %149, %148 ]
  %157 = getelementptr inbounds i8, ptr %140, i64 24
  store i64 %156, ptr %157, align 8, !tbaa !52
  %158 = load ptr, ptr %40, align 8, !tbaa !62
  %159 = getelementptr inbounds i8, ptr %158, i64 48
  store ptr %159, ptr %40, align 8, !tbaa !62
  br label %164

160:                                              ; preds = %139
  invoke void @_ZNSt6vectorI4AreaSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %140, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %161 unwind label %175

161:                                              ; preds = %160
  %162 = load ptr, ptr %47, align 8, !tbaa !55
  %163 = icmp eq ptr %162, %48
  br i1 %163, label %._crit_edge, label %167

._crit_edge:                                      ; preds = %161
  %.pre = load i64, ptr %49, align 8, !tbaa !52
  br label %164

164:                                              ; preds = %._crit_edge, %155
  %165 = phi i64 [ %.pre, %._crit_edge ], [ 0, %155 ]
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %162) #26
  br label %168

168:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #23
  %169 = add nuw nsw i32 %62, 1
  %170 = icmp eq i32 %169, %58
  br i1 %170, label %188, label %61, !llvm.loop !66

171:                                              ; preds = %61
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %179

173:                                              ; preds = %64
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %179

175:                                              ; preds = %160, %136, %79
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %94
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %179

179:                                              ; preds = %177, %175, %173, %171
  %180 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ], [ %176, %175 ], [ %178, %177 ]
  %181 = load ptr, ptr %47, align 8, !tbaa !55
  %182 = icmp eq ptr %181, %48
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load i64, ptr %49, align 8, !tbaa !52
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %187

186:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #26
  br label %187

187:                                              ; preds = %186, %183
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #23
  br label %247

188:                                              ; preds = %168
  %189 = load ptr, ptr %11, align 8, !tbaa !45
  %190 = load ptr, ptr %40, align 8, !tbaa !45
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %.loopexit, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %1, align 8, !tbaa !40
  %194 = getelementptr i8, ptr %193, i64 -24
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %1, i64 %195
  %197 = getelementptr inbounds i8, ptr %196, i64 32
  %198 = load i32, ptr %197, align 8, !tbaa !67
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %.preheader22, label %.preheader23

.preheader22:                                     ; preds = %192, %209
  %200 = phi ptr [ %210, %209 ], [ %189, %192 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  store i32 0, ptr %3, align 4
  %201 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef 4)
          to label %202 unwind label %212

202:                                              ; preds = %.preheader22
  %203 = load i32, ptr %3, align 4
  %204 = call noundef i32 @llvm.bswap.i32(i32 %203)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  store i32 %204, ptr %200, align 8, !tbaa !64
  %205 = load ptr, ptr %0, align 8, !tbaa !40
  %206 = getelementptr inbounds i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef zeroext i1 %207(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %200)
          to label %209 unwind label %212

209:                                              ; preds = %202
  %210 = getelementptr inbounds i8, ptr %200, i64 48
  %211 = icmp eq ptr %210, %190
  br i1 %211, label %.loopexit, label %.preheader22

212:                                              ; preds = %202, %.preheader22
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %247

.loopexit:                                        ; preds = %244, %209, %188, %33
  %214 = load ptr, ptr %11, align 8, !tbaa !60
  %215 = load ptr, ptr %40, align 8, !tbaa !62
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %232, label %.preheader

.preheader:                                       ; preds = %.loopexit, %227
  %217 = phi ptr [ %228, %227 ], [ %214, %.loopexit ]
  %218 = getelementptr inbounds i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !55
  %220 = getelementptr inbounds i8, ptr %217, i64 32
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %.preheader
  %223 = getelementptr inbounds i8, ptr %217, i64 24
  %224 = load i64, ptr %223, align 8, !tbaa !52
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %227

226:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %219) #26
  br label %227

227:                                              ; preds = %226, %222
  %228 = getelementptr inbounds i8, ptr %217, i64 48
  %229 = icmp eq ptr %228, %215
  br i1 %229, label %230, label %.preheader, !llvm.loop !73

230:                                              ; preds = %227
  %231 = load ptr, ptr %11, align 8, !tbaa !60
  br label %232

232:                                              ; preds = %230, %.loopexit
  %233 = phi ptr [ %231, %230 ], [ %214, %.loopexit ]
  %234 = icmp eq ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef nonnull %233) #26
  br label %236

236:                                              ; preds = %235, %232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  ret void

.preheader23:                                     ; preds = %192, %244
  %237 = phi ptr [ %245, %244 ], [ %189, %192 ]
  %238 = load ptr, ptr %0, align 8, !tbaa !40
  %239 = getelementptr inbounds i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef zeroext i1 %240(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %237)
          to label %244 unwind label %242

242:                                              ; preds = %.preheader23
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %247

244:                                              ; preds = %.preheader23
  %245 = getelementptr inbounds i8, ptr %237, i64 48
  %246 = icmp eq ptr %245, %190
  br i1 %246, label %.loopexit, label %.preheader23

247:                                              ; preds = %242, %212, %187, %59
  %248 = phi { ptr, i32 } [ %180, %187 ], [ %60, %59 ], [ %243, %242 ], [ %213, %212 ]
  call void @_ZNSt6vectorI4AreaSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  br label %249

249:                                              ; preds = %247, %31, %30
  %250 = phi { ptr, i32 } [ %32, %31 ], [ %248, %247 ], [ %21, %30 ]
  resume { ptr, i32 } %250

251:                                              ; preds = %19
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !65
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %9, ptr %4, align 8, !tbaa !74
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !55
  %13 = load i64, ptr %4, align 8, !tbaa !74
  store i64 %13, ptr %5, align 8, !tbaa !48
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !48
  store i8 %17, ptr %15, align 1, !tbaa !48
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !74
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !52
  %22 = load ptr, ptr %0, align 8, !tbaa !55
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !40
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %1, align 8, !tbaa !55
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %8, ptr %3, align 8, !tbaa !74
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !55
  %13 = load i64, ptr %3, align 8, !tbaa !74
  store i64 %13, ptr %5, align 8, !tbaa !48
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !48
  store i8 %17, ptr %15, align 1, !tbaa !48
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !74
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !52
  %25 = load ptr, ptr %4, align 8, !tbaa !55
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SerializationError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4AreaSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %.preheader

.preheader:                                       ; preds = %1, %16
  %6 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %6, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !52
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %6, i64 48
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %.preheader, !llvm.loop !73

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !60
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #26
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9AreaStore15invalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !tbaa !13, !range !75, !noundef !76
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %12 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %7, align 8, !tbaa !42
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %13, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %13, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 0, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %.preheader
  %20 = phi ptr [ %21, %.preheader ], [ %18, %12 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  tail call void @_ZdlPv(ptr noundef %20) #26
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !77

.loopexit:                                        ; preds = %.preheader, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %17, ptr %23, align 8, !tbaa !34
  store ptr %17, ptr %17, align 8, !tbaa !35
  %24 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 0, ptr %24, align 8, !tbaa !36
  br label %25

25:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef i32 @_ZNK9AreaStore9getNextIdEv(ptr noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %11
  %6 = phi i32 [ %12, %11 ], [ 0, %1 ]
  %7 = phi ptr [ %13, %11 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !78
  %10 = icmp ugt i32 %9, %6
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.preheader
  %12 = add i32 %9, 1
  %13 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %7) #24
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %11, %.preheader, %1
  %15 = phi i32 [ 0, %1 ], [ %6, %.preheader ], [ %12, %11 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9AreaStore14setCacheParamsEbhm(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext %1, i8 noundef zeroext %2, i64 noundef %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 %5, ptr %6, align 8, !tbaa !13
  %7 = tail call i8 @llvm.umax.i8(i8 %2, i8 16)
  %8 = getelementptr inbounds i8, ptr %0, i64 57
  store i8 %7, ptr %8, align 1, !tbaa !32
  %9 = tail call i64 @llvm.umax.i64(i64 %3, i64 20)
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %9, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
          to label %17 unwind label %14

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %12, align 8, !tbaa !42
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %18, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %18, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 0, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %17, %.preheader2
  %25 = phi ptr [ %26, %.preheader2 ], [ %23, %17 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  tail call void @_ZdlPv(ptr noundef %25) #26
  %27 = icmp eq ptr %26, %22
  br i1 %27, label %.loopexit3, label %.preheader2, !llvm.loop !77

.loopexit3:                                       ; preds = %.preheader2, %17
  %28 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %22, ptr %28, align 8, !tbaa !34
  store ptr %22, ptr %22, align 8, !tbaa !35
  %29 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 0, ptr %29, align 8, !tbaa !36
  %30 = load i8, ptr %6, align 8, !tbaa !13, !range !75, !noundef !76
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %.loopexit3
  %33 = load ptr, ptr %12, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %33)
          to label %37 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #27
  unreachable

37:                                               ; preds = %32
  store ptr null, ptr %12, align 8, !tbaa !42
  store ptr %18, ptr %19, align 8, !tbaa !4
  store ptr %18, ptr %20, align 8, !tbaa !12
  store i64 0, ptr %21, align 8, !tbaa !33
  %38 = load ptr, ptr %22, align 8, !tbaa !35
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %37, %.preheader
  %40 = phi ptr [ %41, %.preheader ], [ %38, %37 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  tail call void @_ZdlPv(ptr noundef %40) #26
  %42 = icmp eq ptr %41, %22
  br i1 %42, label %.loopexit, label %.preheader, !llvm.loop !77

.loopexit:                                        ; preds = %.preheader, %37
  store ptr %22, ptr %28, align 8, !tbaa !34
  store ptr %22, ptr %22, align 8, !tbaa !35
  store i64 0, ptr %29, align 8, !tbaa !36
  br label %43

43:                                               ; preds = %.loopexit, %.loopexit3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9AreaStore9cacheMissEPvRKN3irr4core8vector3dIsEEPSt6vectorIP4AreaSaIS9_EE(ptr noundef %0, ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %1, ptr noundef %2) #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 57
  %5 = load i8, ptr %4, align 1, !tbaa !32
  %6 = load i16, ptr %1, align 2, !tbaa !79
  %7 = zext i8 %5 to i16
  %8 = mul i16 %6, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !80
  %11 = mul i16 %10, %7
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i16, ptr %12, align 2, !tbaa !81
  %14 = mul i16 %13, %7
  %15 = add nsw i16 %7, -1
  %16 = add i16 %15, %8
  %17 = add i16 %11, %15
  %18 = add i16 %14, %15
  %19 = zext i16 %14 to i48
  %20 = shl nuw i48 %19, 32
  %21 = zext i16 %11 to i48
  %22 = shl nuw nsw i48 %21, 16
  %23 = or disjoint i48 %20, %22
  %24 = zext i16 %8 to i48
  %25 = or disjoint i48 %23, %24
  %26 = zext i16 %18 to i48
  %27 = shl nuw i48 %26, 32
  %28 = zext i16 %17 to i48
  %29 = shl nuw nsw i48 %28, 16
  %30 = or disjoint i48 %27, %29
  %31 = zext i16 %16 to i48
  %32 = or disjoint i48 %30, %31
  %33 = load ptr, ptr %0, align 8, !tbaa !40
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %2, i48 %25, i48 %32, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9AreaStore14getAreasForPosEPSt6vectorIP4AreaSaIS2_EEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i48 %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = trunc i48 %2 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8, !tbaa !13, !range !75, !noundef !76
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %134, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 57
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %11 = trunc i48 %2 to i16
  %12 = lshr i48 %2, 16
  %13 = trunc i48 %12 to i16
  %14 = sext i16 %11 to i32
  %15 = zext i8 %10 to i32
  %16 = add nsw i32 %14, 1
  %17 = sub nsw i32 %16, %15
  %18 = icmp slt i16 %11, 0
  %19 = select i1 %18, i32 %17, i32 %14
  %20 = sdiv i32 %19, %15
  %21 = sext i16 %13 to i32
  %22 = add nsw i32 %21, 1
  %23 = sub nsw i32 %22, %15
  %24 = icmp slt i16 %13, 0
  %25 = select i1 %24, i32 %23, i32 %21
  %26 = sdiv i32 %25, %15
  %27 = trunc i48 %12 to i32
  %28 = ashr i32 %27, 16
  %29 = add nsw i32 %28, 1
  %30 = sub nsw i32 %29, %15
  %31 = icmp slt i48 %2, 0
  %32 = select i1 %31, i32 %30, i32 %28
  %33 = sdiv i32 %32, %15
  %34 = and i32 %33, 65535
  %35 = zext nneg i32 %34 to i48
  %36 = shl nuw i48 %35, 32
  %37 = shl i32 %26, 16
  %38 = zext i32 %37 to i48
  %39 = or disjoint i48 %36, %38
  %40 = and i32 %20, 65535
  %41 = zext nneg i32 %40 to i48
  %42 = or disjoint i48 %39, %41
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = tail call noundef ptr @_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEE11lookupCacheES3_(ptr noundef nonnull align 8 dereferenceable(96) %43, i48 %42)
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %47 = load ptr, ptr %44, align 8, !tbaa !84
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %8
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = shl i32 %4, 16
  %55 = ashr exact i32 %54, 16
  %56 = ashr i32 %4, 16
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  %58 = getelementptr inbounds i8, ptr %1, i64 16
  %59 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  br label %60

60:                                               ; preds = %131, %49
  %61 = phi i64 [ 0, %49 ], [ %132, %131 ]
  %62 = load ptr, ptr %44, align 8, !tbaa !84
  %63 = getelementptr inbounds ptr, ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load i16, ptr %65, align 4, !tbaa !85
  %67 = sext i16 %66 to i32
  %68 = icmp slt i32 %55, %67
  br i1 %68, label %131, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %64, i64 6
  %71 = load i16, ptr %70, align 2, !tbaa !86
  %72 = sext i16 %71 to i32
  %73 = icmp slt i32 %56, %72
  br i1 %73, label %131, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %64, i64 8
  %76 = load i16, ptr %75, align 4, !tbaa !87
  %77 = sext i16 %76 to i32
  %78 = icmp slt i32 %28, %77
  br i1 %78, label %131, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %64, i64 10
  %81 = load i16, ptr %80, align 2, !tbaa !88
  %82 = sext i16 %81 to i32
  %83 = icmp sgt i32 %55, %82
  br i1 %83, label %131, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %64, i64 12
  %86 = load i16, ptr %85, align 2, !tbaa !89
  %87 = sext i16 %86 to i32
  %88 = icmp sgt i32 %56, %87
  br i1 %88, label %131, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %64, i64 14
  %91 = load i16, ptr %90, align 2, !tbaa !90
  %92 = sext i16 %91 to i32
  %93 = icmp sgt i32 %28, %92
  br i1 %93, label %131, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %57, align 8, !tbaa !45
  %96 = load ptr, ptr %58, align 8, !tbaa !91
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  store ptr %64, ptr %95, align 8, !tbaa !45
  %99 = load ptr, ptr %57, align 8, !tbaa !82
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %100, ptr %57, align 8, !tbaa !82
  br label %131

101:                                              ; preds = %94
  %102 = load ptr, ptr %1, align 8, !tbaa !45
  %103 = ptrtoint ptr %95 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, 9223372036854775800
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

108:                                              ; preds = %101
  %109 = ashr exact i64 %105, 3
  %110 = tail call i64 @llvm.umax.i64(i64 %109, i64 1)
  %111 = add nsw i64 %110, %109
  %112 = icmp ult i64 %111, %109
  %113 = tail call i64 @llvm.umin.i64(i64 %111, i64 1152921504606846975)
  %114 = select i1 %112, i64 1152921504606846975, i64 %113
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %108
  %117 = shl nuw nsw i64 %114, 3
  %118 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #22
  br label %119

119:                                              ; preds = %116, %108
  %120 = phi ptr [ %118, %116 ], [ null, %108 ]
  %121 = getelementptr inbounds ptr, ptr %120, i64 %109
  store ptr %64, ptr %121, align 8, !tbaa !45
  %122 = icmp sgt i64 %105, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %120, ptr align 8 %102, i64 %105, i1 false)
  br label %124

124:                                              ; preds = %123, %119
  %125 = getelementptr inbounds i8, ptr %120, i64 %105
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = icmp eq ptr %102, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  tail call void @_ZdlPv(ptr noundef nonnull %102) #26
  br label %129

129:                                              ; preds = %128, %124
  store ptr %120, ptr %1, align 8, !tbaa !84
  store ptr %126, ptr %57, align 8, !tbaa !82
  %130 = getelementptr inbounds ptr, ptr %120, i64 %114
  store ptr %130, ptr %58, align 8, !tbaa !91
  br label %131

131:                                              ; preds = %129, %98, %89, %84, %79, %74, %69, %60
  %132 = add nuw i64 %61, 1
  %133 = icmp eq i64 %132, %59
  br i1 %133, label %.loopexit, label %60, !llvm.loop !92

134:                                              ; preds = %3
  %135 = load ptr, ptr %0, align 8, !tbaa !40
  %136 = getelementptr inbounds i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i48 %2)
  br label %.loopexit

.loopexit:                                        ; preds = %131, %134, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN8LRUCacheIN3irr4core8vector3dIsEESt6vectorIP4AreaSaIS6_EEE11lookupCacheES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, i48 %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.40", align 1
  %5 = alloca %"class.irr::core::vector3d", align 8
  store i48 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = icmp eq ptr %8, null
  %11 = trunc i48 %1 to i16
  %12 = lshr i48 %1, 16
  %13 = trunc i48 %12 to i16
  %14 = lshr i48 %1, 32
  %15 = trunc i48 %14 to i16
  br i1 %10, label %112, label %.preheader

.preheader:                                       ; preds = %2, %34
  %16 = phi ptr [ %38, %34 ], [ %8, %2 ]
  %17 = phi ptr [ %36, %34 ], [ %9, %2 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 32
  %19 = load i16, ptr %18, align 2, !tbaa !79
  %20 = icmp slt i16 %19, %11
  br i1 %20, label %33, label %21

21:                                               ; preds = %.preheader
  %22 = icmp eq i16 %19, %11
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %16, i64 34
  %25 = load i16, ptr %24, align 2, !tbaa !80
  %26 = icmp slt i16 %25, %13
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = icmp eq i16 %25, %13
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %16, i64 36
  %31 = load i16, ptr %30, align 2, !tbaa !81
  %32 = icmp slt i16 %31, %15
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %23, %.preheader
  br label %34

34:                                               ; preds = %33, %29, %27, %21
  %35 = phi i64 [ 24, %33 ], [ 16, %21 ], [ 16, %27 ], [ 16, %29 ]
  %36 = phi ptr [ %17, %33 ], [ %16, %21 ], [ %16, %27 ], [ %16, %29 ]
  %37 = getelementptr inbounds i8, ptr %16, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.preheader, !llvm.loop !93

40:                                               ; preds = %34
  %41 = icmp eq ptr %36, %9
  br i1 %41, label %.preheader23, label %42

.preheader23:                                     ; preds = %54, %48, %42, %40
  br label %69

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %36, i64 32
  %44 = load i16, ptr %43, align 2, !tbaa !79
  %45 = icmp sgt i16 %44, %11
  br i1 %45, label %.preheader23, label %46

46:                                               ; preds = %42
  %47 = icmp eq i16 %44, %11
  br i1 %47, label %48, label %58

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %36, i64 34
  %50 = load i16, ptr %49, align 2, !tbaa !80
  %51 = icmp sgt i16 %50, %13
  br i1 %51, label %.preheader23, label %52

52:                                               ; preds = %48
  %53 = icmp eq i16 %50, %13
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %36, i64 36
  %56 = load i16, ptr %55, align 2, !tbaa !81
  %57 = icmp sgt i16 %56, %15
  br i1 %57, label %.preheader23, label %58

58:                                               ; preds = %54, %52, %46
  %59 = getelementptr inbounds i8, ptr %36, i64 40
  %60 = getelementptr inbounds i8, ptr %36, i64 48
  %61 = getelementptr inbounds i8, ptr %0, i64 72
  %62 = load ptr, ptr %59, align 8, !tbaa !94
  %63 = getelementptr inbounds i8, ptr %0, i64 88
  %64 = load i64, ptr %63, align 8, !tbaa !96
  %65 = add i64 %64, -1
  store i64 %65, ptr %63, align 8, !tbaa !96
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  tail call void @_ZdlPv(ptr noundef %62) #26
  %66 = load ptr, ptr %61, align 8, !tbaa !35
  %67 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %68, ptr noundef nonnull align 8 dereferenceable(6) %5, i64 6, i1 false), !tbaa.struct !49
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef %66) #23
  br label %142

69:                                               ; preds = %.preheader23, %88
  %70 = phi ptr [ %92, %88 ], [ %8, %.preheader23 ]
  %71 = phi ptr [ %90, %88 ], [ %9, %.preheader23 ]
  %72 = getelementptr inbounds i8, ptr %70, i64 32
  %73 = load i16, ptr %72, align 2, !tbaa !79
  %74 = icmp slt i16 %73, %11
  br i1 %74, label %87, label %75

75:                                               ; preds = %69
  %76 = icmp eq i16 %73, %11
  br i1 %76, label %77, label %88

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %70, i64 34
  %79 = load i16, ptr %78, align 2, !tbaa !80
  %80 = icmp slt i16 %79, %13
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = icmp eq i16 %79, %13
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %70, i64 36
  %85 = load i16, ptr %84, align 2, !tbaa !81
  %86 = icmp slt i16 %85, %15
  br i1 %86, label %87, label %88

87:                                               ; preds = %83, %77, %69
  br label %88

88:                                               ; preds = %87, %83, %81, %75
  %89 = phi i64 [ 24, %87 ], [ 16, %75 ], [ 16, %81 ], [ 16, %83 ]
  %90 = phi ptr [ %71, %87 ], [ %70, %75 ], [ %70, %81 ], [ %70, %83 ]
  %91 = getelementptr inbounds i8, ptr %70, i64 %89
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %69, !llvm.loop !93

94:                                               ; preds = %88
  %95 = icmp eq ptr %90, %9
  br i1 %95, label %112, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %90, i64 32
  %98 = load i16, ptr %97, align 2, !tbaa !79
  %99 = icmp sgt i16 %98, %11
  br i1 %99, label %112, label %100

100:                                              ; preds = %96
  %101 = icmp eq i16 %98, %11
  br i1 %101, label %102, label %115

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %90, i64 34
  %104 = load i16, ptr %103, align 2, !tbaa !80
  %105 = icmp sgt i16 %104, %13
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = icmp eq i16 %104, %13
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %90, i64 36
  %110 = load i16, ptr %109, align 2, !tbaa !81
  %111 = icmp sgt i16 %110, %15
  br i1 %111, label %112, label %115

112:                                              ; preds = %108, %102, %96, %94, %2
  %113 = phi ptr [ %90, %108 ], [ %9, %94 ], [ %90, %102 ], [ %90, %96 ], [ %9, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %5, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  %114 = call ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %113, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %115

115:                                              ; preds = %112, %108, %106, %100
  %116 = phi ptr [ %114, %112 ], [ %90, %108 ], [ %90, %106 ], [ %90, %100 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 40
  %118 = getelementptr inbounds i8, ptr %116, i64 48
  %119 = load ptr, ptr %0, align 8, !tbaa !38
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !39
  call void %119(ptr noundef %121, ptr noundef nonnull align 2 dereferenceable(6) %5, ptr noundef nonnull %118)
  %122 = getelementptr inbounds i8, ptr %0, i64 72
  %123 = getelementptr inbounds i8, ptr %0, i64 88
  %124 = load i64, ptr %123, align 8, !tbaa !96
  %125 = getelementptr inbounds i8, ptr %0, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !37
  %127 = icmp eq i64 %124, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %115
  %129 = getelementptr inbounds i8, ptr %0, i64 80
  %130 = load ptr, ptr %129, align 8, !tbaa !34
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE11equal_rangeERS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 2 dereferenceable(6) %131)
  %133 = extractvalue { ptr, ptr } %132, 0
  %134 = extractvalue { ptr, ptr } %132, 1
  call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISE_ESM_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %133, ptr %134)
  %135 = load ptr, ptr %129, align 8, !tbaa !34
  %136 = load i64, ptr %123, align 8, !tbaa !96
  %137 = add i64 %136, -1
  store i64 %137, ptr %123, align 8, !tbaa !96
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #23
  call void @_ZdlPv(ptr noundef %135) #26
  br label %138

138:                                              ; preds = %128, %115
  %139 = load ptr, ptr %122, align 8, !tbaa !35
  %140 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %141, ptr noundef nonnull align 8 dereferenceable(6) %5, i64 6, i1 false), !tbaa.struct !49
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef %139) #23
  br label %142

142:                                              ; preds = %138, %58
  %143 = phi ptr [ %123, %138 ], [ %63, %58 ]
  %144 = phi ptr [ %122, %138 ], [ %61, %58 ]
  %145 = phi ptr [ %117, %138 ], [ %59, %58 ]
  %146 = phi ptr [ %118, %138 ], [ %60, %58 ]
  %147 = load i64, ptr %143, align 8, !tbaa !96
  %148 = add i64 %147, 1
  store i64 %148, ptr %143, align 8, !tbaa !96
  %149 = load ptr, ptr %144, align 8, !tbaa !35
  store ptr %149, ptr %145, align 8, !tbaa !45
  ret ptr %146
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15VectorAreaStore10insertAreaEP4Area(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nocapture noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair.24", align 8
  %5 = load i32, ptr %1, align 8, !tbaa !43
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %7, %17
  %12 = phi i32 [ %18, %17 ], [ 0, %7 ]
  %13 = phi ptr [ %19, %17 ], [ %9, %7 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !78
  %16 = icmp ugt i32 %15, %12
  br i1 %16, label %.loopexit16, label %17

17:                                               ; preds = %.preheader15
  %18 = add i32 %15, 1
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %13) #24
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %.loopexit16, label %.preheader15

.loopexit16:                                      ; preds = %17, %.preheader15, %7
  %21 = phi i32 [ 0, %7 ], [ %18, %17 ], [ %12, %.preheader15 ]
  store i32 %21, ptr %1, align 8, !tbaa !64
  br label %22

22:                                               ; preds = %.loopexit16, %2
  %23 = phi i32 [ %21, %.loopexit16 ], [ %5, %2 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  store i32 %23, ptr %4, align 8, !tbaa !100, !alias.scope !97
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %26 = getelementptr inbounds i8, ptr %4, i64 24
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %28, ptr %26, align 8, !tbaa !65, !alias.scope !97
  %29 = load ptr, ptr %27, align 8, !tbaa !55, !noalias !97
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !52, !noalias !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !noalias !97
  store i64 %31, ptr %3, align 8, !tbaa !74, !noalias !97
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %36

33:                                               ; preds = %22
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %34, ptr %26, align 8, !tbaa !55, !alias.scope !97
  %35 = load i64, ptr %3, align 8, !tbaa !74, !noalias !97
  store i64 %35, ptr %28, align 8, !tbaa !48, !alias.scope !97
  br label %36

36:                                               ; preds = %33, %22
  %37 = phi ptr [ %34, %33 ], [ %28, %22 ]
  switch i64 %31, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %36
  %39 = load i8, ptr %29, align 1, !tbaa !48
  store i8 %39, ptr %37, align 1, !tbaa !48
  br label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %29, i64 %31, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %36
  %42 = load i64, ptr %3, align 8, !tbaa !74, !noalias !97
  %43 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %42, ptr %43, align 8, !tbaa !52, !alias.scope !97
  %44 = load ptr, ptr %26, align 8, !tbaa !55, !alias.scope !97
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !97
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = icmp eq ptr %47, null
  br i1 %49, label %69, label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %4, align 8, !tbaa !43
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi ptr [ %47, %50 ], [ %61, %52 ]
  %54 = phi ptr [ %48, %50 ], [ %58, %52 ]
  %55 = getelementptr inbounds i8, ptr %53, i64 32
  %56 = load i32, ptr %55, align 4, !tbaa !43
  %57 = icmp ult i32 %56, %51
  %58 = select i1 %57, ptr %54, ptr %53
  %59 = select i1 %57, i64 24, i64 16
  %60 = getelementptr inbounds i8, ptr %53, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %52, !llvm.loop !102

63:                                               ; preds = %52
  %64 = icmp eq ptr %58, %48
  br i1 %64, label %69, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %58, i64 32
  %67 = load i32, ptr %66, align 4, !tbaa !43
  %68 = icmp ult i32 %51, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %65, %63, %41
  %70 = phi ptr [ %58, %65 ], [ %48, %63 ], [ %48, %41 ]
  %71 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE22_M_emplace_hint_uniqueIJS0_IjS2_EEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %70, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %72 unwind label %82

72:                                               ; preds = %69, %65
  %73 = phi ptr [ %58, %65 ], [ %71, %69 ]
  %74 = phi i1 [ false, %65 ], [ true, %69 ]
  %75 = load ptr, ptr %26, align 8, !tbaa !55
  %76 = icmp eq ptr %75, %28
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load i64, ptr %43, align 8, !tbaa !52
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %75) #26
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #23
  br i1 %74, label %91, label %156

82:                                               ; preds = %69
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %26, align 8, !tbaa !55
  %85 = icmp eq ptr %84, %28
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i64, ptr %43, align 8, !tbaa !52
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #26
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #23
  resume { ptr, i32 } %83

91:                                               ; preds = %81
  %92 = getelementptr inbounds i8, ptr %0, i64 160
  %93 = getelementptr inbounds i8, ptr %73, i64 40
  %94 = getelementptr inbounds i8, ptr %0, i64 168
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  %96 = getelementptr inbounds i8, ptr %0, i64 176
  %97 = load ptr, ptr %96, align 8, !tbaa !91
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %91
  store ptr %93, ptr %95, align 8, !tbaa !45
  %100 = load ptr, ptr %94, align 8, !tbaa !82
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %101, ptr %94, align 8, !tbaa !82
  br label %132

102:                                              ; preds = %91
  %103 = load ptr, ptr %92, align 8, !tbaa !45
  %104 = ptrtoint ptr %95 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775800
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

109:                                              ; preds = %102
  %110 = ashr exact i64 %106, 3
  %111 = call i64 @llvm.umax.i64(i64 %110, i64 1)
  %112 = add nsw i64 %111, %110
  %113 = icmp ult i64 %112, %110
  %114 = call i64 @llvm.umin.i64(i64 %112, i64 1152921504606846975)
  %115 = select i1 %113, i64 1152921504606846975, i64 %114
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %109
  %118 = shl nuw nsw i64 %115, 3
  %119 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #22
  br label %120

120:                                              ; preds = %117, %109
  %121 = phi ptr [ %119, %117 ], [ null, %109 ]
  %122 = getelementptr inbounds ptr, ptr %121, i64 %110
  store ptr %93, ptr %122, align 8, !tbaa !45
  %123 = icmp sgt i64 %106, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %121, ptr align 8 %103, i64 %106, i1 false)
  br label %125

125:                                              ; preds = %124, %120
  %126 = getelementptr inbounds i8, ptr %121, i64 %106
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = icmp eq ptr %103, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef nonnull %103) #26
  br label %130

130:                                              ; preds = %129, %125
  store ptr %121, ptr %92, align 8, !tbaa !84
  store ptr %127, ptr %94, align 8, !tbaa !82
  %131 = getelementptr inbounds ptr, ptr %121, i64 %115
  store ptr %131, ptr %96, align 8, !tbaa !91
  br label %132

132:                                              ; preds = %130, %99
  %133 = getelementptr inbounds i8, ptr %0, i64 56
  %134 = load i8, ptr %133, align 8, !tbaa !13, !range !75, !noundef !76
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %156, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %0, i64 88
  %138 = getelementptr inbounds i8, ptr %0, i64 104
  %139 = load ptr, ptr %138, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef %139)
          to label %143 unwind label %140

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #27
  unreachable

143:                                              ; preds = %136
  %144 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %138, align 8, !tbaa !42
  %145 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %144, ptr %145, align 8, !tbaa !4
  %146 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %144, ptr %146, align 8, !tbaa !12
  %147 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 0, ptr %147, align 8, !tbaa !33
  %148 = getelementptr inbounds i8, ptr %0, i64 136
  %149 = load ptr, ptr %148, align 8, !tbaa !35
  %150 = icmp eq ptr %149, %148
  br i1 %150, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %143, %.preheader
  %151 = phi ptr [ %152, %.preheader ], [ %149, %143 ]
  %152 = load ptr, ptr %151, align 8, !tbaa !35
  call void @_ZdlPv(ptr noundef %151) #26
  %153 = icmp eq ptr %152, %148
  br i1 %153, label %.loopexit, label %.preheader, !llvm.loop !77

.loopexit:                                        ; preds = %.preheader, %143
  %154 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %148, ptr %154, align 8, !tbaa !34
  store ptr %148, ptr %148, align 8, !tbaa !35
  %155 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 0, ptr %155, align 8, !tbaa !36
  br label %156

156:                                              ; preds = %.loopexit, %132, %81
  ret i1 %74
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN15VectorAreaStore10removeAreaEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, null
  br i1 %6, label %89, label %.preheader11

.preheader11:                                     ; preds = %2, %.preheader11
  %7 = phi ptr [ %15, %.preheader11 ], [ %4, %2 ]
  %8 = phi ptr [ %12, %.preheader11 ], [ %5, %2 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = icmp ult i32 %10, %1
  %12 = select i1 %11, ptr %8, ptr %7
  %13 = select i1 %11, i64 24, i64 16
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.preheader11, !llvm.loop !102

17:                                               ; preds = %.preheader11
  %18 = icmp eq ptr %12, %5
  br i1 %18, label %89, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = icmp ugt i32 %21, %1
  %23 = select i1 %22, ptr %5, ptr %12
  br i1 %22, label %89, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %12, i64 40
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = getelementptr inbounds i8, ptr %0, i64 168
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %24, %49
  %31 = phi ptr [ %50, %49 ], [ %27, %24 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = icmp eq ptr %32, %25
  br i1 %33, label %34, label %49

34:                                               ; preds = %.preheader9
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %27 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %27, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = icmp eq ptr %39, %29
  br i1 %40, label %46, label %41

41:                                               ; preds = %34
  %42 = ptrtoint ptr %29 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr nonnull align 8 %39, i64 %44, i1 false)
  %45 = load ptr, ptr %28, align 8, !tbaa !82
  br label %46

46:                                               ; preds = %41, %34
  %47 = phi ptr [ %45, %41 ], [ %29, %34 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  store ptr %48, ptr %28, align 8, !tbaa !82
  br label %.loopexit10

49:                                               ; preds = %.preheader9
  %50 = getelementptr inbounds i8, ptr %31, i64 8
  %51 = icmp eq ptr %50, %29
  br i1 %51, label %.loopexit10, label %.preheader9, !llvm.loop !103

.loopexit10:                                      ; preds = %49, %46, %24
  %52 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %53 = getelementptr inbounds i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !55
  %55 = getelementptr inbounds i8, ptr %52, i64 72
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %.loopexit10
  %58 = getelementptr inbounds i8, ptr %52, i64 64
  %59 = load i64, ptr %58, align 8, !tbaa !52
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %.loopexit10
  tail call void @_ZdlPv(ptr noundef %54) #26
  br label %62

62:                                               ; preds = %61, %57
  tail call void @_ZdlPv(ptr noundef nonnull %52) #26
  %63 = getelementptr inbounds i8, ptr %0, i64 48
  %64 = load i64, ptr %63, align 8, !tbaa !33
  %65 = add i64 %64, -1
  store i64 %65, ptr %63, align 8, !tbaa !33
  %66 = getelementptr inbounds i8, ptr %0, i64 56
  %67 = load i8, ptr %66, align 8, !tbaa !13, !range !75, !noundef !76
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %89, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %0, i64 88
  %71 = getelementptr inbounds i8, ptr %0, i64 104
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef %72)
          to label %76 unwind label %73

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #27
  unreachable

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %71, align 8, !tbaa !42
  %78 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %77, ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %77, ptr %79, align 8, !tbaa !12
  %80 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 0, ptr %80, align 8, !tbaa !33
  %81 = getelementptr inbounds i8, ptr %0, i64 136
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %76, %.preheader
  %84 = phi ptr [ %85, %.preheader ], [ %82, %76 ]
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  tail call void @_ZdlPv(ptr noundef %84) #26
  %86 = icmp eq ptr %85, %81
  br i1 %86, label %.loopexit, label %.preheader, !llvm.loop !77

.loopexit:                                        ; preds = %.preheader, %76
  %87 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %81, ptr %87, align 8, !tbaa !34
  store ptr %81, ptr %81, align 8, !tbaa !35
  %88 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 0, ptr %88, align 8, !tbaa !36
  br label %89

89:                                               ; preds = %.loopexit, %62, %19, %17, %2
  %90 = phi i1 [ false, %19 ], [ true, %62 ], [ true, %.loopexit ], [ false, %17 ], [ false, %2 ]
  ret i1 %90
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15VectorAreaStore18getAreasForPosImplEPSt6vectorIP4AreaSaIS2_EEN3irr4core8vector3dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %0, ptr nocapture noundef %1, i48 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = trunc i48 %2 to i32
  %11 = shl i32 %10, 16
  %12 = ashr exact i32 %11, 16
  %13 = ashr i32 %10, 16
  %14 = lshr i48 %2, 16
  %15 = trunc i48 %14 to i32
  %16 = ashr i32 %15, 16
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  br label %19

.loopexit:                                        ; preds = %88, %3
  ret void

19:                                               ; preds = %88, %9
  %20 = phi ptr [ %5, %9 ], [ %89, %88 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i16, ptr %22, align 4, !tbaa !85
  %24 = sext i16 %23 to i32
  %25 = icmp slt i32 %12, %24
  br i1 %25, label %88, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %21, i64 6
  %28 = load i16, ptr %27, align 2, !tbaa !86
  %29 = sext i16 %28 to i32
  %30 = icmp slt i32 %13, %29
  br i1 %30, label %88, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %21, i64 8
  %33 = load i16, ptr %32, align 4, !tbaa !87
  %34 = sext i16 %33 to i32
  %35 = icmp slt i32 %16, %34
  br i1 %35, label %88, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %21, i64 10
  %38 = load i16, ptr %37, align 2, !tbaa !88
  %39 = sext i16 %38 to i32
  %40 = icmp sgt i32 %12, %39
  br i1 %40, label %88, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %21, i64 12
  %43 = load i16, ptr %42, align 2, !tbaa !89
  %44 = sext i16 %43 to i32
  %45 = icmp sgt i32 %13, %44
  br i1 %45, label %88, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %21, i64 14
  %48 = load i16, ptr %47, align 2, !tbaa !90
  %49 = sext i16 %48 to i32
  %50 = icmp sgt i32 %16, %49
  br i1 %50, label %88, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %17, align 8, !tbaa !45
  %53 = load ptr, ptr %18, align 8, !tbaa !91
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  store ptr %21, ptr %52, align 8, !tbaa !45
  %56 = load ptr, ptr %17, align 8, !tbaa !82
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %57, ptr %17, align 8, !tbaa !82
  br label %88

58:                                               ; preds = %51
  %59 = load ptr, ptr %1, align 8, !tbaa !45
  %60 = ptrtoint ptr %52 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775800
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

65:                                               ; preds = %58
  %66 = ashr exact i64 %62, 3
  %67 = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %68 = add nsw i64 %67, %66
  %69 = icmp ult i64 %68, %66
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 1152921504606846975)
  %71 = select i1 %69, i64 1152921504606846975, i64 %70
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %65
  %74 = shl nuw nsw i64 %71, 3
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #22
  br label %76

76:                                               ; preds = %73, %65
  %77 = phi ptr [ %75, %73 ], [ null, %65 ]
  %78 = getelementptr inbounds ptr, ptr %77, i64 %66
  store ptr %21, ptr %78, align 8, !tbaa !45
  %79 = icmp sgt i64 %62, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr align 8 %59, i64 %62, i1 false)
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds i8, ptr %77, i64 %62
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = icmp eq ptr %59, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef nonnull %59) #26
  br label %86

86:                                               ; preds = %85, %81
  store ptr %77, ptr %1, align 8, !tbaa !84
  store ptr %83, ptr %17, align 8, !tbaa !82
  %87 = getelementptr inbounds ptr, ptr %77, i64 %71
  store ptr %87, ptr %18, align 8, !tbaa !91
  br label %88

88:                                               ; preds = %86, %55, %46, %41, %36, %31, %26, %19
  %89 = getelementptr inbounds i8, ptr %20, i64 8
  %90 = icmp eq ptr %89, %7
  br i1 %90, label %.loopexit, label %19
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15VectorAreaStore14getAreasInAreaEPSt6vectorIP4AreaSaIS2_EEN3irr4core8vector3dIsEES9_b(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %0, ptr nocapture noundef %1, i48 %2, i48 %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = trunc i48 %2 to i16
  %7 = lshr i48 %2, 16
  %8 = trunc i48 %7 to i16
  %9 = lshr i48 %2, 32
  %10 = trunc i48 %9 to i16
  %11 = trunc i48 %3 to i16
  %12 = lshr i48 %3, 16
  %13 = trunc i48 %12 to i16
  %14 = lshr i48 %3, 32
  %15 = trunc i48 %14 to i16
  %16 = getelementptr inbounds i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %.loopexit13, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  br i1 %4, label %.preheader, label %.preheader14

.preheader:                                       ; preds = %21, %85
  %24 = phi ptr [ %86, %85 ], [ %17, %21 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds i8, ptr %25, i64 10
  %27 = load i16, ptr %26, align 2, !tbaa !88
  %28 = icmp slt i16 %27, %6
  br i1 %28, label %85, label %29

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds i8, ptr %25, i64 4
  %31 = load i16, ptr %30, align 4, !tbaa !85
  %32 = icmp sgt i16 %31, %11
  br i1 %32, label %85, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %25, i64 12
  %35 = load i16, ptr %34, align 2, !tbaa !89
  %36 = icmp slt i16 %35, %8
  br i1 %36, label %85, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %25, i64 6
  %39 = load i16, ptr %38, align 2, !tbaa !86
  %40 = icmp sgt i16 %39, %13
  br i1 %40, label %85, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %25, i64 14
  %43 = load i16, ptr %42, align 2, !tbaa !90
  %44 = icmp slt i16 %43, %10
  br i1 %44, label %85, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %25, i64 8
  %47 = load i16, ptr %46, align 4, !tbaa !87
  %48 = icmp sgt i16 %47, %15
  br i1 %48, label %85, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %22, align 8, !tbaa !45
  %51 = load ptr, ptr %23, align 8, !tbaa !91
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  store ptr %25, ptr %50, align 8, !tbaa !45
  %54 = load ptr, ptr %22, align 8, !tbaa !82
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %55, ptr %22, align 8, !tbaa !82
  br label %85

56:                                               ; preds = %49
  %57 = load ptr, ptr %1, align 8, !tbaa !45
  %58 = ptrtoint ptr %50 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %56
  %63 = ashr exact i64 %60, 3
  %64 = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %65 = add nsw i64 %64, %63
  %66 = icmp ult i64 %65, %63
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 1152921504606846975)
  %68 = select i1 %66, i64 1152921504606846975, i64 %67
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %62
  %71 = shl nuw nsw i64 %68, 3
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #22
  br label %73

73:                                               ; preds = %70, %62
  %74 = phi ptr [ %72, %70 ], [ null, %62 ]
  %75 = getelementptr inbounds ptr, ptr %74, i64 %63
  store ptr %25, ptr %75, align 8, !tbaa !45
  %76 = icmp sgt i64 %60, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %57, i64 %60, i1 false)
  br label %78

78:                                               ; preds = %77, %73
  %79 = getelementptr inbounds i8, ptr %74, i64 %60
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = icmp eq ptr %57, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef nonnull %57) #26
  br label %83

83:                                               ; preds = %82, %78
  store ptr %74, ptr %1, align 8, !tbaa !84
  store ptr %80, ptr %22, align 8, !tbaa !82
  %84 = getelementptr inbounds ptr, ptr %74, i64 %68
  store ptr %84, ptr %23, align 8, !tbaa !91
  br label %85

85:                                               ; preds = %83, %53, %45, %41, %37, %33, %29, %.preheader
  %86 = getelementptr inbounds i8, ptr %24, i64 8
  %87 = icmp eq ptr %86, %19
  br i1 %87, label %.loopexit13, label %.preheader

.loopexit13:                                      ; preds = %149, %85, %5
  ret void

.preheader14:                                     ; preds = %21, %149
  %88 = phi ptr [ %150, %149 ], [ %17, %21 ]
  %89 = load ptr, ptr %88, align 8, !tbaa !45
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  %91 = load i16, ptr %90, align 4, !tbaa !85
  %92 = icmp slt i16 %91, %6
  br i1 %92, label %149, label %93

93:                                               ; preds = %.preheader14
  %94 = getelementptr inbounds i8, ptr %89, i64 6
  %95 = load i16, ptr %94, align 2, !tbaa !86
  %96 = icmp slt i16 %95, %8
  br i1 %96, label %149, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %89, i64 8
  %99 = load i16, ptr %98, align 4, !tbaa !87
  %100 = icmp slt i16 %99, %10
  br i1 %100, label %149, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %89, i64 10
  %103 = load i16, ptr %102, align 2, !tbaa !88
  %104 = icmp sgt i16 %103, %11
  br i1 %104, label %149, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %89, i64 12
  %107 = load i16, ptr %106, align 2, !tbaa !89
  %108 = icmp sgt i16 %107, %13
  br i1 %108, label %149, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %89, i64 14
  %111 = load i16, ptr %110, align 2, !tbaa !90
  %112 = icmp sgt i16 %111, %15
  br i1 %112, label %149, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %22, align 8, !tbaa !45
  %115 = load ptr, ptr %23, align 8, !tbaa !91
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  store ptr %89, ptr %114, align 8, !tbaa !45
  %118 = load ptr, ptr %22, align 8, !tbaa !82
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr %119, ptr %22, align 8, !tbaa !82
  br label %149

120:                                              ; preds = %113
  %121 = load ptr, ptr %1, align 8, !tbaa !45
  %122 = ptrtoint ptr %114 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775800
  br i1 %125, label %.loopexit, label %126

.loopexit:                                        ; preds = %120, %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

126:                                              ; preds = %120
  %127 = ashr exact i64 %124, 3
  %128 = tail call i64 @llvm.umax.i64(i64 %127, i64 1)
  %129 = add nsw i64 %128, %127
  %130 = icmp ult i64 %129, %127
  %131 = tail call i64 @llvm.umin.i64(i64 %129, i64 1152921504606846975)
  %132 = select i1 %130, i64 1152921504606846975, i64 %131
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %126
  %135 = shl nuw nsw i64 %132, 3
  %136 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #22
  br label %137

137:                                              ; preds = %134, %126
  %138 = phi ptr [ %136, %134 ], [ null, %126 ]
  %139 = getelementptr inbounds ptr, ptr %138, i64 %127
  store ptr %89, ptr %139, align 8, !tbaa !45
  %140 = icmp sgt i64 %124, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %138, ptr align 8 %121, i64 %124, i1 false)
  br label %142

142:                                              ; preds = %141, %137
  %143 = getelementptr inbounds i8, ptr %138, i64 %124
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = icmp eq ptr %121, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  tail call void @_ZdlPv(ptr noundef nonnull %121) #26
  br label %147

147:                                              ; preds = %146, %142
  store ptr %138, ptr %1, align 8, !tbaa !84
  store ptr %144, ptr %22, align 8, !tbaa !82
  %148 = getelementptr inbounds ptr, ptr %138, i64 %132
  store ptr %148, ptr %23, align 8, !tbaa !91
  br label %149

149:                                              ; preds = %147, %117, %109, %105, %101, %97, %93, %.preheader14
  %150 = getelementptr inbounds i8, ptr %88, i64 8
  %151 = icmp eq ptr %150, %19
  br i1 %151, label %.loopexit13, label %.preheader14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15VectorAreaStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV15VectorAreaStore, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %5, %1
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV9AreaStore, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !40
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %10 = phi ptr [ %11, %.preheader ], [ %8, %6 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  tail call void @_ZdlPv(ptr noundef %10) #26
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !77

.loopexit:                                        ; preds = %.preheader, %6
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %19 unwind label %16

16:                                               ; preds = %.loopexit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

19:                                               ; preds = %.loopexit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
          to label %26 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

26:                                               ; preds = %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15VectorAreaStoreD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV15VectorAreaStore, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %5, %1
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV9AreaStore, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !40
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %10 = phi ptr [ %11, %.preheader ], [ %8, %6 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  tail call void @_ZdlPv(ptr noundef %10) #26
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !77

.loopexit:                                        ; preds = %.preheader, %6
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %19 unwind label %16

16:                                               ; preds = %.loopexit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

19:                                               ; preds = %.loopexit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
          to label %26 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

26:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VectorAreaStore7reserveEm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = load ptr, ptr %3, align 8, !tbaa !84
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %15, label %30

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %11
  %20 = shl nuw nsw i64 %1, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  %22 = icmp sgt i64 %19, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %9, i64 %19, i1 false)
  br label %24

24:                                               ; preds = %23, %15
  %25 = icmp eq ptr %9, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %27

27:                                               ; preds = %26, %24
  store ptr %21, ptr %3, align 8, !tbaa !84
  %28 = getelementptr inbounds i8, ptr %21, i64 %19
  store ptr %28, ptr %16, align 8, !tbaa !82
  %29 = getelementptr inbounds ptr, ptr %21, i64 %1
  store ptr %29, ptr %7, align 8, !tbaa !91
  br label %30

30:                                               ; preds = %27, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9AreaStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV9AreaStore, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  tail call void @_ZdlPv(ptr noundef %5) #26
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !77

.loopexit:                                        ; preds = %.preheader, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %14 unwind label %11

11:                                               ; preds = %.loopexit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

14:                                               ; preds = %.loopexit
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
          to label %21 unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9AreaStoreD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9AreaStore7reserveEm(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1) unnamed_addr #10 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %4 = phi ptr [ %8, %18 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %4, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !52
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !106

.loopexit:                                        ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %13
  %4 = phi ptr [ %8, %13 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds i8, ptr %4, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %13

13:                                               ; preds = %12, %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  %14 = icmp eq ptr %8, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !107

.loopexit:                                        ; preds = %13, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4AreaSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 48
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 192153584101141162)
  %18 = select i1 %16, i64 192153584101141162, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = sdiv exact i64 %20, 48
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = mul nuw nsw i64 %18, 48
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #22
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %struct.Area, ptr %27, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %31, ptr %29, align 8, !tbaa !65
  %32 = load ptr, ptr %30, align 8, !tbaa !55
  %33 = getelementptr inbounds i8, ptr %2, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %2, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !52
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %39, i1 false)
  br label %44

40:                                               ; preds = %26
  store ptr %32, ptr %29, align 8, !tbaa !55
  %41 = load i64, ptr %33, align 8, !tbaa !48
  store i64 %41, ptr %31, align 8, !tbaa !48
  %42 = getelementptr inbounds i8, ptr %2, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !52
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i64 [ %37, %35 ], [ %43, %40 ]
  %46 = getelementptr inbounds i8, ptr %2, i64 24
  %47 = getelementptr inbounds i8, ptr %28, i64 24
  store i64 %45, ptr %47, align 8, !tbaa !52
  store ptr %33, ptr %30, align 8, !tbaa !55
  store i64 0, ptr %46, align 8, !tbaa !52
  store i8 0, ptr %33, align 8, !tbaa !48
  %48 = icmp eq ptr %6, %1
  br i1 %48, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %44, %66
  %49 = phi ptr [ %71, %66 ], [ %27, %44 ]
  %50 = phi ptr [ %70, %66 ], [ %6, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !alias.scope !113
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  %53 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr %53, ptr %51, align 8, !tbaa !65, !alias.scope !108, !noalias !111
  %54 = load ptr, ptr %52, align 8, !tbaa !55, !alias.scope !111, !noalias !108
  %55 = getelementptr inbounds i8, ptr %50, i64 32
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %.preheader15
  %58 = getelementptr inbounds i8, ptr %50, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !52, !alias.scope !111, !noalias !108
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %61, i1 false)
  br label %66

62:                                               ; preds = %.preheader15
  store ptr %54, ptr %51, align 8, !tbaa !55, !alias.scope !108, !noalias !111
  %63 = load i64, ptr %55, align 8, !tbaa !48, !alias.scope !111, !noalias !108
  store i64 %63, ptr %53, align 8, !tbaa !48, !alias.scope !108, !noalias !111
  %64 = getelementptr inbounds i8, ptr %50, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !52, !alias.scope !111, !noalias !108
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i64 [ %59, %57 ], [ %65, %62 ]
  %68 = getelementptr inbounds i8, ptr %50, i64 24
  %69 = getelementptr inbounds i8, ptr %49, i64 24
  store i64 %67, ptr %69, align 8, !tbaa !52, !alias.scope !108, !noalias !111
  store ptr %55, ptr %52, align 8, !tbaa !55, !alias.scope !111, !noalias !108
  store i64 0, ptr %68, align 8, !tbaa !52, !alias.scope !111, !noalias !108
  store i8 0, ptr %55, align 1, !tbaa !48, !alias.scope !111, !noalias !108
  %70 = getelementptr inbounds i8, ptr %50, i64 48
  %71 = getelementptr inbounds i8, ptr %49, i64 48
  %72 = icmp eq ptr %70, %1
  br i1 %72, label %.loopexit16, label %.preheader15, !llvm.loop !114

.loopexit16:                                      ; preds = %66, %44
  %73 = phi ptr [ %27, %44 ], [ %71, %66 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 48
  %75 = icmp eq ptr %5, %1
  br i1 %75, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit16, %93
  %76 = phi ptr [ %98, %93 ], [ %74, %.loopexit16 ]
  %77 = phi ptr [ %97, %93 ], [ %1, %.loopexit16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false), !alias.scope !120
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  %79 = getelementptr inbounds i8, ptr %77, i64 16
  %80 = getelementptr inbounds i8, ptr %76, i64 32
  store ptr %80, ptr %78, align 8, !tbaa !65, !alias.scope !115, !noalias !118
  %81 = load ptr, ptr %79, align 8, !tbaa !55, !alias.scope !118, !noalias !115
  %82 = getelementptr inbounds i8, ptr %77, i64 32
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %.preheader
  %85 = getelementptr inbounds i8, ptr %77, i64 24
  %86 = load i64, ptr %85, align 8, !tbaa !52, !alias.scope !118, !noalias !115
  %87 = icmp ult i64 %86, 16
  tail call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %88, i1 false)
  br label %93

89:                                               ; preds = %.preheader
  store ptr %81, ptr %78, align 8, !tbaa !55, !alias.scope !115, !noalias !118
  %90 = load i64, ptr %82, align 8, !tbaa !48, !alias.scope !118, !noalias !115
  store i64 %90, ptr %80, align 8, !tbaa !48, !alias.scope !115, !noalias !118
  %91 = getelementptr inbounds i8, ptr %77, i64 24
  %92 = load i64, ptr %91, align 8, !tbaa !52, !alias.scope !118, !noalias !115
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i64 [ %86, %84 ], [ %92, %89 ]
  %95 = getelementptr inbounds i8, ptr %77, i64 24
  %96 = getelementptr inbounds i8, ptr %76, i64 24
  store i64 %94, ptr %96, align 8, !tbaa !52, !alias.scope !115, !noalias !118
  store ptr %82, ptr %79, align 8, !tbaa !55, !alias.scope !118, !noalias !115
  store i64 0, ptr %95, align 8, !tbaa !52, !alias.scope !118, !noalias !115
  store i8 0, ptr %82, align 1, !tbaa !48, !alias.scope !118, !noalias !115
  %97 = getelementptr inbounds i8, ptr %77, i64 48
  %98 = getelementptr inbounds i8, ptr %76, i64 48
  %99 = icmp eq ptr %97, %5
  br i1 %99, label %.loopexit, label %.preheader, !llvm.loop !114

.loopexit:                                        ; preds = %93, %.loopexit16
  %100 = phi ptr [ %74, %.loopexit16 ], [ %98, %93 ]
  %101 = icmp eq ptr %6, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %103

103:                                              ; preds = %102, %.loopexit
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !60
  store ptr %100, ptr %4, align 8, !tbaa !62
  %105 = getelementptr inbounds %struct.Area, ptr %27, i64 %18
  store ptr %105, ptr %104, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, std::pair<std::_List_iterator<irr::core::vector3d<short>>, std::vector<Area *>>>, std::_Select1st<std::pair<const irr::core::vector3d<short>, std::pair<std::_List_iterator<irr::core::vector3d<short>>, std::vector<Area *>>>>, std::less<irr::core::vector3d<short>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr %0, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !45
  %11 = inttoptr i64 %10 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %9, ptr noundef nonnull align 2 dereferenceable(6) %11, i64 6, i1 false), !tbaa.struct !49
  %12 = getelementptr inbounds i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !121
  %13 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(6) %9)
          to label %14 unwind label %49

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %13, 0
  %16 = extractvalue { ptr, ptr } %13, 1
  %17 = icmp eq ptr %16, null
  br i1 %17, label %51, label %18

18:                                               ; preds = %14
  %19 = icmp ne ptr %15, null
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = icmp eq ptr %20, %16
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %44, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %16, i64 32
  %25 = load i16, ptr %9, align 2, !tbaa !79
  %26 = load i16, ptr %24, align 2, !tbaa !79
  %27 = icmp slt i16 %25, %26
  br i1 %27, label %44, label %28

28:                                               ; preds = %23
  %29 = icmp eq i16 %25, %26
  br i1 %29, label %30, label %44

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %8, i64 34
  %32 = load i16, ptr %31, align 2, !tbaa !80
  %33 = getelementptr inbounds i8, ptr %16, i64 34
  %34 = load i16, ptr %33, align 2, !tbaa !80
  %35 = icmp slt i16 %32, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %30
  %37 = icmp eq i16 %32, %34
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %8, i64 36
  %40 = load i16, ptr %39, align 2, !tbaa !81
  %41 = getelementptr inbounds i8, ptr %16, i64 36
  %42 = load i16, ptr %41, align 2, !tbaa !81
  %43 = icmp slt i16 %40, %42
  br label %44

44:                                               ; preds = %38, %36, %30, %28, %23, %18
  %45 = phi i1 [ true, %18 ], [ true, %30 ], [ true, %23 ], [ false, %36 ], [ %43, %38 ], [ false, %28 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !33
  br label %57

49:                                               ; preds = %5
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  resume { ptr, i32 } %50

51:                                               ; preds = %14
  %52 = getelementptr inbounds i8, ptr %8, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !84
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %53) #26
  br label %56

56:                                               ; preds = %55, %51
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %57

57:                                               ; preds = %56, %44
  %58 = phi ptr [ %8, %44 ], [ %15, %56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  ret ptr %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(6) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %99

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 2, !tbaa !79
  %15 = load i16, ptr %2, align 2, !tbaa !79
  %16 = icmp slt i16 %14, %15
  br i1 %16, label %.thread80, label %17

17:                                               ; preds = %10
  %18 = icmp eq i16 %14, %15
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 34
  %21 = load i16, ptr %20, align 2, !tbaa !80
  %22 = getelementptr inbounds i8, ptr %2, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !80
  %24 = icmp slt i16 %21, %23
  br i1 %24, label %.thread80, label %25

25:                                               ; preds = %19
  %26 = icmp eq i16 %21, %23
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %12, i64 36
  %29 = load i16, ptr %28, align 2, !tbaa !81
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  %31 = load i16, ptr %30, align 2, !tbaa !81
  %32 = icmp slt i16 %29, %31
  br i1 %32, label %.thread80, label %33

33:                                               ; preds = %27, %25, %17, %6
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit53, label %37

37:                                               ; preds = %33
  %38 = load i16, ptr %2, align 2, !tbaa !79
  %39 = getelementptr inbounds i8, ptr %2, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds i8, ptr %2, i64 4
  %42 = load i16, ptr %41, align 2
  br label %43

43:                                               ; preds = %.backedge, %37
  %44 = phi ptr [ %35, %37 ], [ %.be, %.backedge ]
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load i16, ptr %45, align 2, !tbaa !79
  %47 = icmp slt i16 %38, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %43
  %49 = icmp eq i16 %38, %46
  br i1 %49, label %50, label %64

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %44, i64 34
  %52 = load i16, ptr %51, align 2, !tbaa !80
  %53 = icmp slt i16 %40, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = icmp eq i16 %40, %52
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %44, i64 36
  %58 = load i16, ptr %57, align 2, !tbaa !81
  %59 = icmp slt i16 %42, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56, %50, %43
  %61 = getelementptr inbounds i8, ptr %44, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit53, label %.backedge

64:                                               ; preds = %56, %54, %48
  %65 = getelementptr inbounds i8, ptr %44, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %64, %60
  %.be = phi ptr [ %62, %60 ], [ %66, %64 ]
  br label %43, !llvm.loop !123

.loopexit53:                                      ; preds = %60, %33
  %68 = phi ptr [ %1, %33 ], [ %44, %60 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %.thread80, label %72

72:                                               ; preds = %.loopexit53
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %68) #24
  %74 = getelementptr inbounds i8, ptr %73, i64 32
  %75 = load i16, ptr %74, align 2, !tbaa !79
  %76 = load i16, ptr %2, align 2, !tbaa !79
  br label %.loopexit

.loopexit:                                        ; preds = %64, %72
  %77 = phi i16 [ %76, %72 ], [ %38, %64 ]
  %78 = phi i16 [ %75, %72 ], [ %46, %64 ]
  %79 = phi ptr [ %68, %72 ], [ %44, %64 ]
  %80 = phi ptr [ %73, %72 ], [ %44, %64 ]
  %81 = icmp slt i16 %78, %77
  br i1 %81, label %.thread80, label %82

82:                                               ; preds = %.loopexit
  %83 = icmp eq i16 %78, %77
  br i1 %83, label %84, label %98

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %80, i64 34
  %86 = load i16, ptr %85, align 2, !tbaa !80
  %87 = getelementptr inbounds i8, ptr %2, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !80
  %89 = icmp slt i16 %86, %88
  br i1 %89, label %.thread80, label %90

90:                                               ; preds = %84
  %91 = icmp eq i16 %86, %88
  br i1 %91, label %92, label %98

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %80, i64 36
  %94 = load i16, ptr %93, align 2, !tbaa !81
  %95 = getelementptr inbounds i8, ptr %2, i64 4
  %96 = load i16, ptr %95, align 2, !tbaa !81
  %97 = icmp slt i16 %94, %96
  br i1 %97, label %.thread80, label %98

98:                                               ; preds = %92, %90, %82
  br label %.thread80

99:                                               ; preds = %3
  %100 = getelementptr inbounds i8, ptr %1, i64 32
  %101 = load i16, ptr %2, align 2, !tbaa !79
  %102 = load i16, ptr %100, align 2, !tbaa !79
  %103 = icmp slt i16 %101, %102
  br i1 %103, label %120, label %104

104:                                              ; preds = %99
  %105 = icmp eq i16 %101, %102
  br i1 %105, label %106, label %213

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %2, i64 2
  %108 = load i16, ptr %107, align 2, !tbaa !80
  %109 = getelementptr inbounds i8, ptr %1, i64 34
  %110 = load i16, ptr %109, align 2, !tbaa !80
  %111 = icmp slt i16 %108, %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %106
  %113 = icmp eq i16 %108, %110
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %2, i64 4
  %116 = load i16, ptr %115, align 2, !tbaa !81
  %117 = getelementptr inbounds i8, ptr %1, i64 36
  %118 = load i16, ptr %117, align 2, !tbaa !81
  %119 = icmp slt i16 %116, %118
  br i1 %119, label %120, label %215

120:                                              ; preds = %114, %106, %99
  %121 = getelementptr inbounds i8, ptr %0, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !45
  %123 = icmp eq ptr %122, %1
  br i1 %123, label %.thread80, label %124

124:                                              ; preds = %120
  %125 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %126 = getelementptr inbounds i8, ptr %125, i64 32
  %127 = load i16, ptr %126, align 2, !tbaa !79
  %128 = icmp slt i16 %127, %101
  br i1 %128, label %145, label %129

129:                                              ; preds = %124
  %130 = icmp eq i16 %127, %101
  br i1 %130, label %131, label %151

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %125, i64 34
  %133 = load i16, ptr %132, align 2, !tbaa !80
  %134 = getelementptr inbounds i8, ptr %2, i64 2
  %135 = load i16, ptr %134, align 2, !tbaa !80
  %136 = icmp slt i16 %133, %135
  br i1 %136, label %145, label %137

137:                                              ; preds = %131
  %138 = icmp eq i16 %133, %135
  br i1 %138, label %139, label %151

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %125, i64 36
  %141 = load i16, ptr %140, align 2, !tbaa !81
  %142 = getelementptr inbounds i8, ptr %2, i64 4
  %143 = load i16, ptr %142, align 2, !tbaa !81
  %144 = icmp slt i16 %141, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %139, %131, %124
  %146 = getelementptr inbounds i8, ptr %125, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !104
  %148 = icmp eq ptr %147, null
  %149 = select i1 %148, ptr null, ptr %1
  %150 = select i1 %148, ptr %125, ptr %1
  br label %.thread80

151:                                              ; preds = %139, %137, %129
  %152 = getelementptr inbounds i8, ptr %0, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !45
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.loopexit55, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %2, i64 2
  %157 = load i16, ptr %156, align 2
  %158 = getelementptr inbounds i8, ptr %2, i64 4
  %159 = load i16, ptr %158, align 2
  br label %160

160:                                              ; preds = %.backedge106, %155
  %161 = phi ptr [ %153, %155 ], [ %.be107, %.backedge106 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 32
  %163 = load i16, ptr %162, align 2, !tbaa !79
  %164 = icmp slt i16 %101, %163
  br i1 %164, label %177, label %165

165:                                              ; preds = %160
  %166 = icmp eq i16 %101, %163
  br i1 %166, label %167, label %181

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %161, i64 34
  %169 = load i16, ptr %168, align 2, !tbaa !80
  %170 = icmp slt i16 %157, %169
  br i1 %170, label %177, label %171

171:                                              ; preds = %167
  %172 = icmp eq i16 %157, %169
  br i1 %172, label %173, label %181

173:                                              ; preds = %171
  %174 = getelementptr inbounds i8, ptr %161, i64 36
  %175 = load i16, ptr %174, align 2, !tbaa !81
  %176 = icmp slt i16 %159, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %173, %167, %160
  %178 = getelementptr inbounds i8, ptr %161, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !45
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.loopexit55, label %.backedge106

181:                                              ; preds = %173, %171, %165
  %182 = getelementptr inbounds i8, ptr %161, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !45
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.loopexit54, label %.backedge106

.backedge106:                                     ; preds = %181, %177
  %.be107 = phi ptr [ %179, %177 ], [ %183, %181 ]
  br label %160, !llvm.loop !123

.loopexit55:                                      ; preds = %177, %151
  %185 = phi ptr [ %4, %151 ], [ %161, %177 ]
  %186 = icmp eq ptr %185, %122
  br i1 %186, label %.thread80, label %187

187:                                              ; preds = %.loopexit55
  %188 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %185) #24
  %189 = getelementptr inbounds i8, ptr %188, i64 32
  %190 = load i16, ptr %189, align 2, !tbaa !79
  br label %.loopexit54

.loopexit54:                                      ; preds = %181, %187
  %191 = phi i16 [ %190, %187 ], [ %163, %181 ]
  %192 = phi ptr [ %185, %187 ], [ %161, %181 ]
  %193 = phi ptr [ %188, %187 ], [ %161, %181 ]
  %194 = icmp slt i16 %191, %101
  br i1 %194, label %.thread80, label %195

195:                                              ; preds = %.loopexit54
  %196 = icmp eq i16 %191, %101
  br i1 %196, label %197, label %211

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %193, i64 34
  %199 = load i16, ptr %198, align 2, !tbaa !80
  %200 = getelementptr inbounds i8, ptr %2, i64 2
  %201 = load i16, ptr %200, align 2, !tbaa !80
  %202 = icmp slt i16 %199, %201
  br i1 %202, label %.thread80, label %203

203:                                              ; preds = %197
  %204 = icmp eq i16 %199, %201
  br i1 %204, label %205, label %211

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %193, i64 36
  %207 = load i16, ptr %206, align 2, !tbaa !81
  %208 = getelementptr inbounds i8, ptr %2, i64 4
  %209 = load i16, ptr %208, align 2, !tbaa !81
  %210 = icmp slt i16 %207, %209
  br i1 %210, label %.thread80, label %211

211:                                              ; preds = %205, %203, %195
  br label %.thread80

.thread:                                          ; preds = %112
  %212 = icmp slt i16 %110, %108
  br i1 %212, label %221, label %.thread80

213:                                              ; preds = %104
  %214 = icmp slt i16 %102, %101
  br i1 %214, label %221, label %.thread80

215:                                              ; preds = %114
  %216 = getelementptr inbounds i8, ptr %1, i64 36
  %217 = load i16, ptr %216, align 2, !tbaa !81
  %218 = getelementptr inbounds i8, ptr %2, i64 4
  %219 = load i16, ptr %218, align 2, !tbaa !81
  %220 = icmp slt i16 %217, %219
  br i1 %220, label %221, label %.thread80

221:                                              ; preds = %.thread, %215, %213
  %222 = getelementptr inbounds i8, ptr %0, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !45
  %224 = icmp eq ptr %223, %1
  br i1 %224, label %.thread80, label %225

225:                                              ; preds = %221
  %226 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %227 = getelementptr inbounds i8, ptr %226, i64 32
  %228 = load i16, ptr %227, align 2, !tbaa !79
  %229 = icmp slt i16 %101, %228
  br i1 %229, label %246, label %230

230:                                              ; preds = %225
  %231 = icmp eq i16 %101, %228
  br i1 %231, label %232, label %252

232:                                              ; preds = %230
  %233 = getelementptr inbounds i8, ptr %2, i64 2
  %234 = load i16, ptr %233, align 2, !tbaa !80
  %235 = getelementptr inbounds i8, ptr %226, i64 34
  %236 = load i16, ptr %235, align 2, !tbaa !80
  %237 = icmp slt i16 %234, %236
  br i1 %237, label %246, label %238

238:                                              ; preds = %232
  %239 = icmp eq i16 %234, %236
  br i1 %239, label %240, label %252

240:                                              ; preds = %238
  %241 = getelementptr inbounds i8, ptr %2, i64 4
  %242 = load i16, ptr %241, align 2, !tbaa !81
  %243 = getelementptr inbounds i8, ptr %226, i64 36
  %244 = load i16, ptr %243, align 2, !tbaa !81
  %245 = icmp slt i16 %242, %244
  br i1 %245, label %246, label %252

246:                                              ; preds = %240, %232, %225
  %247 = getelementptr inbounds i8, ptr %1, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !104
  %249 = icmp eq ptr %248, null
  %250 = select i1 %249, ptr null, ptr %226
  %251 = select i1 %249, ptr %1, ptr %226
  br label %.thread80

252:                                              ; preds = %240, %238, %230
  %253 = getelementptr inbounds i8, ptr %0, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !45
  %255 = icmp eq ptr %254, null
  br i1 %255, label %.loopexit57, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %2, i64 2
  %258 = load i16, ptr %257, align 2
  %259 = getelementptr inbounds i8, ptr %2, i64 4
  %260 = load i16, ptr %259, align 2
  br label %261

261:                                              ; preds = %.backedge112, %256
  %262 = phi ptr [ %254, %256 ], [ %.be113, %.backedge112 ]
  %263 = getelementptr inbounds i8, ptr %262, i64 32
  %264 = load i16, ptr %263, align 2, !tbaa !79
  %265 = icmp slt i16 %101, %264
  br i1 %265, label %278, label %266

266:                                              ; preds = %261
  %267 = icmp eq i16 %101, %264
  br i1 %267, label %268, label %282

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, ptr %262, i64 34
  %270 = load i16, ptr %269, align 2, !tbaa !80
  %271 = icmp slt i16 %258, %270
  br i1 %271, label %278, label %272

272:                                              ; preds = %268
  %273 = icmp eq i16 %258, %270
  br i1 %273, label %274, label %282

274:                                              ; preds = %272
  %275 = getelementptr inbounds i8, ptr %262, i64 36
  %276 = load i16, ptr %275, align 2, !tbaa !81
  %277 = icmp slt i16 %260, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %274, %268, %261
  %279 = getelementptr inbounds i8, ptr %262, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !45
  %281 = icmp eq ptr %280, null
  br i1 %281, label %.loopexit57, label %.backedge112

282:                                              ; preds = %274, %272, %266
  %283 = getelementptr inbounds i8, ptr %262, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !45
  %285 = icmp eq ptr %284, null
  br i1 %285, label %.loopexit56, label %.backedge112

.backedge112:                                     ; preds = %282, %278
  %.be113 = phi ptr [ %280, %278 ], [ %284, %282 ]
  br label %261, !llvm.loop !123

.loopexit57:                                      ; preds = %278, %252
  %286 = phi ptr [ %4, %252 ], [ %262, %278 ]
  %287 = getelementptr inbounds i8, ptr %0, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !4
  %289 = icmp eq ptr %286, %288
  br i1 %289, label %.thread80, label %290

290:                                              ; preds = %.loopexit57
  %291 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %286) #24
  %292 = getelementptr inbounds i8, ptr %291, i64 32
  %293 = load i16, ptr %292, align 2, !tbaa !79
  br label %.loopexit56

.loopexit56:                                      ; preds = %282, %290
  %294 = phi i16 [ %293, %290 ], [ %264, %282 ]
  %295 = phi ptr [ %286, %290 ], [ %262, %282 ]
  %296 = phi ptr [ %291, %290 ], [ %262, %282 ]
  %297 = icmp slt i16 %294, %101
  br i1 %297, label %.thread80, label %298

298:                                              ; preds = %.loopexit56
  %299 = icmp eq i16 %294, %101
  br i1 %299, label %300, label %314

300:                                              ; preds = %298
  %301 = getelementptr inbounds i8, ptr %296, i64 34
  %302 = load i16, ptr %301, align 2, !tbaa !80
  %303 = getelementptr inbounds i8, ptr %2, i64 2
  %304 = load i16, ptr %303, align 2, !tbaa !80
  %305 = icmp slt i16 %302, %304
  br i1 %305, label %.thread80, label %306

306:                                              ; preds = %300
  %307 = icmp eq i16 %302, %304
  br i1 %307, label %308, label %314

308:                                              ; preds = %306
  %309 = getelementptr inbounds i8, ptr %296, i64 36
  %310 = load i16, ptr %309, align 2, !tbaa !81
  %311 = getelementptr inbounds i8, ptr %2, i64 4
  %312 = load i16, ptr %311, align 2, !tbaa !81
  %313 = icmp slt i16 %310, %312
  br i1 %313, label %.thread80, label %314

314:                                              ; preds = %308, %306, %298
  br label %.thread80

.thread80:                                        ; preds = %.thread, %314, %308, %300, %.loopexit56, %.loopexit57, %246, %221, %215, %213, %211, %205, %197, %.loopexit54, %.loopexit55, %145, %120, %98, %92, %84, %.loopexit, %.loopexit53, %27, %19, %10
  %315 = phi ptr [ null, %27 ], [ %1, %120 ], [ null, %221 ], [ %1, %215 ], [ null, %19 ], [ null, %10 ], [ %149, %145 ], [ %250, %246 ], [ %80, %98 ], [ null, %.loopexit53 ], [ null, %92 ], [ null, %84 ], [ null, %.loopexit ], [ %193, %211 ], [ null, %.loopexit55 ], [ null, %205 ], [ null, %197 ], [ null, %.loopexit54 ], [ %296, %314 ], [ null, %.loopexit57 ], [ null, %308 ], [ null, %300 ], [ null, %.loopexit56 ], [ %1, %213 ], [ %1, %.thread ]
  %316 = phi ptr [ %12, %27 ], [ %1, %120 ], [ %1, %221 ], [ null, %215 ], [ %12, %19 ], [ %12, %10 ], [ %150, %145 ], [ %251, %246 ], [ null, %98 ], [ %68, %.loopexit53 ], [ %79, %92 ], [ %79, %84 ], [ %79, %.loopexit ], [ null, %211 ], [ %122, %.loopexit55 ], [ %192, %205 ], [ %192, %197 ], [ %192, %.loopexit54 ], [ null, %314 ], [ %286, %.loopexit57 ], [ %295, %308 ], [ %295, %300 ], [ %295, %.loopexit56 ], [ null, %213 ], [ null, %.thread ]
  %317 = insertvalue { ptr, ptr } poison, ptr %315, 0
  %318 = insertvalue { ptr, ptr } %317, ptr %316, 1
  ret { ptr, ptr } %318
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %9, %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE11equal_rangeERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = load i16, ptr %1, align 2, !tbaa !79
  %9 = getelementptr inbounds i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i16, ptr %11, align 2
  br label %13

13:                                               ; preds = %93, %7
  %14 = phi ptr [ %5, %7 ], [ %97, %93 ]
  %15 = phi ptr [ %4, %7 ], [ %95, %93 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load i16, ptr %16, align 2, !tbaa !79
  %18 = icmp slt i16 %17, %8
  br i1 %18, label %93, label %19

19:                                               ; preds = %13
  %20 = icmp eq i16 %17, %8
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 34
  %23 = load i16, ptr %22, align 2, !tbaa !80
  %24 = icmp slt i16 %23, %10
  br i1 %24, label %93, label %25

25:                                               ; preds = %21
  %26 = icmp eq i16 %23, %10
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %14, i64 36
  %29 = load i16, ptr %28, align 2, !tbaa !81
  %30 = icmp slt i16 %29, %12
  br i1 %30, label %93, label %34

.thread:                                          ; preds = %25
  %31 = icmp slt i16 %10, %23
  br i1 %31, label %93, label %.thread31

32:                                               ; preds = %19
  %33 = icmp slt i16 %8, %17
  br i1 %33, label %93, label %.thread31

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %14, i64 36
  %36 = load i16, ptr %35, align 2, !tbaa !81
  %37 = icmp slt i16 %12, %36
  br i1 %37, label %93, label %.thread31

.thread31:                                        ; preds = %.thread, %34, %32
  %38 = getelementptr inbounds i8, ptr %14, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !105
  %40 = getelementptr inbounds i8, ptr %14, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !104
  %42 = icmp eq ptr %39, null
  br i1 %42, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %.thread31, %61
  %43 = phi ptr [ %65, %61 ], [ %39, %.thread31 ]
  %44 = phi ptr [ %63, %61 ], [ %14, %.thread31 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 32
  %46 = load i16, ptr %45, align 2, !tbaa !79
  %47 = icmp slt i16 %46, %8
  br i1 %47, label %60, label %48

48:                                               ; preds = %.preheader15
  %49 = icmp eq i16 %46, %8
  br i1 %49, label %50, label %61

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %43, i64 34
  %52 = load i16, ptr %51, align 2, !tbaa !80
  %53 = icmp slt i16 %52, %10
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = icmp eq i16 %52, %10
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %43, i64 36
  %58 = load i16, ptr %57, align 2, !tbaa !81
  %59 = icmp slt i16 %58, %12
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %50, %.preheader15
  br label %61

61:                                               ; preds = %60, %56, %54, %48
  %62 = phi i64 [ 24, %60 ], [ 16, %48 ], [ 16, %54 ], [ 16, %56 ]
  %63 = phi ptr [ %44, %60 ], [ %43, %48 ], [ %43, %54 ], [ %43, %56 ]
  %64 = getelementptr inbounds i8, ptr %43, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit16, label %.preheader15, !llvm.loop !93

.loopexit16:                                      ; preds = %61, %.thread31
  %67 = phi ptr [ %14, %.thread31 ], [ %63, %61 ]
  %68 = icmp eq ptr %41, null
  br i1 %68, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit16, %87
  %69 = phi ptr [ %91, %87 ], [ %41, %.loopexit16 ]
  %70 = phi ptr [ %89, %87 ], [ %15, %.loopexit16 ]
  %71 = getelementptr inbounds i8, ptr %69, i64 32
  %72 = load i16, ptr %71, align 2, !tbaa !79
  %73 = icmp slt i16 %8, %72
  br i1 %73, label %87, label %74

74:                                               ; preds = %.preheader
  %75 = icmp eq i16 %8, %72
  br i1 %75, label %76, label %86

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %69, i64 34
  %78 = load i16, ptr %77, align 2, !tbaa !80
  %79 = icmp slt i16 %10, %78
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = icmp eq i16 %10, %78
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %69, i64 36
  %84 = load i16, ptr %83, align 2, !tbaa !81
  %85 = icmp slt i16 %12, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82, %80, %74
  br label %87

87:                                               ; preds = %86, %82, %76, %.preheader
  %88 = phi i64 [ 24, %86 ], [ 16, %.preheader ], [ 16, %76 ], [ 16, %82 ]
  %89 = phi ptr [ %70, %86 ], [ %69, %.preheader ], [ %69, %76 ], [ %69, %82 ]
  %90 = getelementptr inbounds i8, ptr %69, i64 %88
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit, label %.preheader, !llvm.loop !124

93:                                               ; preds = %.thread, %34, %32, %27, %21, %13
  %94 = phi i64 [ 24, %13 ], [ 24, %21 ], [ 24, %27 ], [ 16, %32 ], [ 16, %34 ], [ 16, %.thread ]
  %95 = phi ptr [ %15, %13 ], [ %15, %21 ], [ %15, %27 ], [ %14, %32 ], [ %14, %34 ], [ %14, %.thread ]
  %96 = getelementptr inbounds i8, ptr %14, i64 %94
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.loopexit, label %13, !llvm.loop !125

.loopexit:                                        ; preds = %93, %87, %.loopexit16, %2
  %99 = phi ptr [ %67, %.loopexit16 ], [ %4, %2 ], [ %67, %87 ], [ %95, %93 ]
  %100 = phi ptr [ %15, %.loopexit16 ], [ %4, %2 ], [ %89, %87 ], [ %95, %93 ]
  %101 = insertvalue { ptr, ptr } poison, ptr %99, 0
  %102 = insertvalue { ptr, ptr } %101, ptr %100, 1
  ret { ptr, ptr } %102
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISE_ESM_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp eq ptr %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %7, %2
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %16 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

16:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !42
  store ptr %2, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %18, align 8, !tbaa !33
  br label %.loopexit

19:                                               ; preds = %3
  %20 = icmp eq ptr %1, %2
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  br label %23

23:                                               ; preds = %31, %21
  %24 = phi ptr [ %1, %21 ], [ %25, %31 ]
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %24) #24
  %26 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %31

31:                                               ; preds = %30, %23
  tail call void @_ZdlPv(ptr noundef nonnull %26) #26
  %32 = load i64, ptr %22, align 8, !tbaa !33
  %33 = add i64 %32, -1
  store i64 %33, ptr %22, align 8, !tbaa !33
  %34 = icmp eq ptr %25, %2
  br i1 %34, label %.loopexit, label %23, !llvm.loop !126

.loopexit:                                        ; preds = %31, %19, %16
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE22_M_emplace_hint_uniqueIJS0_IjS2_EEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, Area>, std::_Select1st<std::pair<const unsigned int, Area>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr %0, ptr %4, align 8, !tbaa !45
  %5 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load i32, ptr %2, align 8, !tbaa !43
  store i32 %7, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr %12, ptr %10, align 8, !tbaa !65
  %13 = load ptr, ptr %11, align 8, !tbaa !55
  %14 = getelementptr inbounds i8, ptr %2, i64 40
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !52
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %20, i1 false)
  br label %25

21:                                               ; preds = %3
  store ptr %13, ptr %10, align 8, !tbaa !55
  %22 = load i64, ptr %14, align 8, !tbaa !48
  store i64 %22, ptr %12, align 8, !tbaa !48
  %23 = getelementptr inbounds i8, ptr %2, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !52
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i64 [ %18, %16 ], [ %24, %21 ]
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %2, i64 32
  %29 = getelementptr inbounds i8, ptr %5, i64 64
  store i64 %26, ptr %29, align 8, !tbaa !52
  store ptr %14, ptr %11, align 8, !tbaa !55
  store i64 0, ptr %28, align 8, !tbaa !52
  store i8 0, ptr %14, align 8, !tbaa !48
  store ptr %5, ptr %27, align 8, !tbaa !127
  %30 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %31 unwind label %50

31:                                               ; preds = %25
  %32 = extractvalue { ptr, ptr } %30, 0
  %33 = extractvalue { ptr, ptr } %30, 1
  %34 = icmp eq ptr %33, null
  br i1 %34, label %52, label %35

35:                                               ; preds = %31
  %36 = icmp ne ptr %32, null
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = icmp eq ptr %37, %33
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %33, i64 32
  %42 = load i32, ptr %6, align 4, !tbaa !43
  %43 = load i32, ptr %41, align 4, !tbaa !43
  %44 = icmp ult i32 %42, %43
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi i1 [ true, %35 ], [ %44, %40 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %46, ptr noundef nonnull %5, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !33
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !33
  br label %60

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %51

52:                                               ; preds = %31
  %53 = load ptr, ptr %10, align 8, !tbaa !55
  %54 = icmp eq ptr %53, %12
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %29, align 8, !tbaa !52
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef %53) #26
  br label %59

59:                                               ; preds = %58, %55
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %60

60:                                               ; preds = %59, %45
  %61 = phi ptr [ %5, %45 ], [ %32, %59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret ptr %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %51

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = load i32, ptr %2, align 4, !tbaa !43
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %144, label %17

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4, !tbaa !43
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %30, %23 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = icmp ult i32 %22, %26
  %28 = select i1 %27, i64 16, i64 24
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %23, !llvm.loop !129

32:                                               ; preds = %23
  br i1 %27, label %33, label %43

33:                                               ; preds = %32, %17
  %34 = phi ptr [ %24, %32 ], [ %1, %17 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %144, label %38

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %34) #24
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %42 = load i32, ptr %2, align 4, !tbaa !43
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i32 [ %42, %38 ], [ %22, %32 ]
  %45 = phi i32 [ %41, %38 ], [ %26, %32 ]
  %46 = phi ptr [ %34, %38 ], [ %24, %32 ]
  %47 = phi ptr [ %39, %38 ], [ %24, %32 ]
  %48 = icmp ult i32 %45, %44
  %49 = select i1 %48, ptr null, ptr %47
  %50 = select i1 %48, ptr %46, ptr null
  br label %144

51:                                               ; preds = %3
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i32, ptr %2, align 4, !tbaa !43
  %54 = load i32, ptr %52, align 4, !tbaa !43
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %98

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %144, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 4, !tbaa !43
  %64 = icmp ult i32 %63, %53
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %61, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !104
  %68 = icmp eq ptr %67, null
  %69 = select i1 %68, ptr null, ptr %1
  %70 = select i1 %68, ptr %61, ptr %1
  br label %144

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %74 = icmp eq ptr %73, null
  br i1 %74, label %84, label %.preheader

.preheader:                                       ; preds = %71, %.preheader
  %75 = phi ptr [ %81, %.preheader ], [ %73, %71 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load i32, ptr %76, align 4, !tbaa !43
  %78 = icmp ult i32 %53, %77
  %79 = select i1 %78, i64 16, i64 24
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %.preheader, !llvm.loop !129

83:                                               ; preds = %.preheader
  br i1 %78, label %84, label %91

84:                                               ; preds = %83, %71
  %85 = phi ptr [ %75, %83 ], [ %4, %71 ]
  %86 = icmp eq ptr %85, %58
  br i1 %86, label %144, label %87

87:                                               ; preds = %84
  %88 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %85) #24
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = load i32, ptr %89, align 4, !tbaa !43
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i32 [ %90, %87 ], [ %77, %83 ]
  %93 = phi ptr [ %85, %87 ], [ %75, %83 ]
  %94 = phi ptr [ %88, %87 ], [ %75, %83 ]
  %95 = icmp ult i32 %92, %53
  %96 = select i1 %95, ptr null, ptr %94
  %97 = select i1 %95, ptr %93, ptr null
  br label %144

98:                                               ; preds = %51
  %99 = icmp ult i32 %54, %53
  br i1 %99, label %100, label %144

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !45
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %144, label %104

104:                                              ; preds = %100
  %105 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %106 = getelementptr inbounds i8, ptr %105, i64 32
  %107 = load i32, ptr %106, align 4, !tbaa !43
  %108 = icmp ult i32 %53, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %1, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !104
  %112 = icmp eq ptr %111, null
  %113 = select i1 %112, ptr null, ptr %105
  %114 = select i1 %112, ptr %1, ptr %105
  br label %144

115:                                              ; preds = %104
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !45
  %118 = icmp eq ptr %117, null
  br i1 %118, label %128, label %.preheader17

.preheader17:                                     ; preds = %115, %.preheader17
  %119 = phi ptr [ %125, %.preheader17 ], [ %117, %115 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  %121 = load i32, ptr %120, align 4, !tbaa !43
  %122 = icmp ult i32 %53, %121
  %123 = select i1 %122, i64 16, i64 24
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !45
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %.preheader17, !llvm.loop !129

127:                                              ; preds = %.preheader17
  br i1 %122, label %128, label %137

128:                                              ; preds = %127, %115
  %129 = phi ptr [ %119, %127 ], [ %4, %115 ]
  %130 = getelementptr inbounds i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !4
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %144, label %133

133:                                              ; preds = %128
  %134 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %129) #24
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  %136 = load i32, ptr %135, align 4, !tbaa !43
  br label %137

137:                                              ; preds = %133, %127
  %138 = phi i32 [ %136, %133 ], [ %121, %127 ]
  %139 = phi ptr [ %129, %133 ], [ %119, %127 ]
  %140 = phi ptr [ %134, %133 ], [ %119, %127 ]
  %141 = icmp ult i32 %138, %53
  %142 = select i1 %141, ptr null, ptr %140
  %143 = select i1 %141, ptr %139, ptr null
  br label %144

144:                                              ; preds = %137, %128, %109, %100, %98, %91, %84, %65, %56, %43, %33, %10
  %145 = phi ptr [ null, %10 ], [ %1, %56 ], [ null, %100 ], [ %1, %98 ], [ %69, %65 ], [ %113, %109 ], [ null, %33 ], [ %49, %43 ], [ null, %84 ], [ %96, %91 ], [ null, %128 ], [ %142, %137 ]
  %146 = phi ptr [ %12, %10 ], [ %1, %56 ], [ %1, %100 ], [ null, %98 ], [ %70, %65 ], [ %114, %109 ], [ %34, %33 ], [ %50, %43 ], [ %58, %84 ], [ %97, %91 ], [ %129, %128 ], [ %143, %137 ]
  %147 = insertvalue { ptr, ptr } poison, ptr %145, 0
  %148 = insertvalue { ptr, ptr } %147, ptr %146, 1
  ret { ptr, ptr } %148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds i8, ptr %3, i64 72
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !52
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_areastore.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

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
!98 = distinct !{!98, !99, !"_ZSt9make_pairIRjR4AreaESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
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
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aI4AreaS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aI4AreaS0_SaIS0_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aI4AreaS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!113 = !{!109, !112}
!114 = distinct !{!114, !47}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aI4AreaS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aI4AreaS0_SaIS0_EEvPT_PT0_RT1_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aI4AreaS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
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
