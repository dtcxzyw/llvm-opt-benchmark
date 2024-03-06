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
  %9 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds i8, ptr %1, i64 112
  store ptr %8, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %8, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %1, i64 128
  store i64 0, ptr %12, align 8, !tbaa !34
  %13 = getelementptr inbounds i8, ptr %1, i64 136
  %14 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %13, ptr %14, align 8, !tbaa !35
  store ptr %13, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds i8, ptr %1, i64 152
  store i64 0, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 1000, ptr %16, align 8, !tbaa !38
  store ptr @_ZN9AreaStore9cacheMissEPvRKN3irr4core8vector3dIsEEPSt6vectorIP4AreaSaIS9_EE, ptr %7, align 8, !tbaa !39
  %17 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %1, ptr %17, align 8, !tbaa !40
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV15VectorAreaStore, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !41
  %18 = getelementptr inbounds i8, ptr %1, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK9AreaStore7getAreaEj(ptr noundef nonnull readonly align 8 dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %7, %2
  %8 = phi ptr [ %16, %7 ], [ %4, %2 ]
  %9 = phi ptr [ %13, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = icmp ult i32 %11, %1
  %13 = select i1 %12, ptr %9, ptr %8
  %14 = select i1 %12, i64 24, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %7, !llvm.loop !46

18:                                               ; preds = %7
  %19 = icmp eq ptr %13, %5
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = icmp ugt i32 %22, %1
  %24 = getelementptr inbounds i8, ptr %13, i64 40
  %25 = select i1 %23, ptr null, ptr %24
  br label %26

26:                                               ; preds = %20, %18, %2
  %27 = phi ptr [ null, %18 ], [ null, %2 ], [ %25, %20 ]
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %11 = load i64, ptr %10, align 8, !tbaa !34
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
  br i1 %28, label %64, label %65

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

64:                                               ; preds = %65, %26
  ret void

65:                                               ; preds = %65, %26
  %66 = phi ptr [ %71, %65 ], [ %27, %26 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  %69 = call noundef i32 @llvm.bswap.i32(i32 %68)
  store i32 %69, ptr %3, align 4
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  %71 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %66) #24
  %72 = icmp eq ptr %71, %17
  br i1 %72, label %64, label %65
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
          to label %258 unwind label %20

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
  br label %256

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @__cxa_free_exception(ptr %18) #23
  br label %256

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
  br i1 %39, label %217, label %41

41:                                               ; preds = %33
  %42 = mul nuw nsw i64 %37, 48
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #22
          to label %44 unwind label %60

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
  %57 = getelementptr inbounds i8, ptr %11, i64 8
  %58 = call i16 @llvm.umax.i16(i16 %36, i16 1)
  %59 = zext i16 %58 to i32
  br label %62

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %254

62:                                               ; preds = %169, %44
  %63 = phi i32 [ 0, %44 ], [ %170, %169 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #23
  store i32 -1, ptr %12, align 8, !tbaa !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %46, i8 0, i64 12, i1 false)
  store ptr %48, ptr %47, align 8, !tbaa !65
  store i64 0, ptr %49, align 8, !tbaa !52
  store i8 0, ptr %48, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %6, i8 0, i64 6, i1 false)
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 6)
          to label %65 unwind label %172

65:                                               ; preds = %62
  %66 = load i16, ptr %6, align 2
  %67 = call noundef i16 @llvm.bswap.i16(i16 %66)
  %68 = load i16, ptr %50, align 2
  %69 = call noundef i16 @llvm.bswap.i16(i16 %68)
  %70 = load i16, ptr %51, align 2
  %71 = call noundef i16 @llvm.bswap.i16(i16 %70)
  %72 = zext i16 %71 to i48
  %73 = shl nuw i48 %72, 32
  %74 = zext i16 %69 to i48
  %75 = shl nuw nsw i48 %74, 16
  %76 = or disjoint i48 %73, %75
  %77 = zext i16 %67 to i48
  %78 = or disjoint i48 %76, %77
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #23
  store i48 %78, ptr %46, align 4, !tbaa.struct !49
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %5, i8 0, i64 6, i1 false)
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 6)
          to label %80 unwind label %174

80:                                               ; preds = %65
  %81 = load i16, ptr %5, align 2
  %82 = call noundef i16 @llvm.bswap.i16(i16 %81)
  %83 = load i16, ptr %52, align 2
  %84 = call noundef i16 @llvm.bswap.i16(i16 %83)
  %85 = load i16, ptr %53, align 2
  %86 = call noundef i16 @llvm.bswap.i16(i16 %85)
  %87 = zext i16 %86 to i48
  %88 = shl nuw i48 %87, 32
  %89 = zext i16 %84 to i48
  %90 = shl nuw nsw i48 %89, 16
  %91 = or disjoint i48 %88, %90
  %92 = zext i16 %82 to i48
  %93 = or disjoint i48 %91, %92
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #23
  store i48 %93, ptr %54, align 2, !tbaa.struct !49
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #23
  store i16 0, ptr %4, align 2
  %94 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 2)
          to label %95 unwind label %176

95:                                               ; preds = %80
  %96 = load i16, ptr %4, align 2
  %97 = call noundef i16 @llvm.bswap.i16(i16 %96)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  %98 = zext i16 %97 to i64
  store ptr %55, ptr %13, align 8, !tbaa !65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %98, i8 noundef signext 0)
          to label %99 unwind label %178

99:                                               ; preds = %95
  %100 = load ptr, ptr %47, align 8, !tbaa !55
  %101 = icmp eq ptr %100, %48
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load i64, ptr %49, align 8, !tbaa !52
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %105 = load ptr, ptr %13, align 8, !tbaa !55
  %106 = icmp eq ptr %105, %55
  br i1 %106, label %110, label %121

107:                                              ; preds = %99
  %108 = load ptr, ptr %13, align 8, !tbaa !55
  %109 = icmp eq ptr %108, %55
  br i1 %109, label %110, label %123

110:                                              ; preds = %107, %102
  %111 = load i64, ptr %56, align 8, !tbaa !52
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  switch i64 %111, label %115 [
    i64 0, label %116
    i64 1, label %113
  ]

113:                                              ; preds = %110
  %114 = load i8, ptr %55, align 8, !tbaa !48
  store i8 %114, ptr %100, align 1, !tbaa !48
  br label %116

115:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr nonnull align 8 %55, i64 %111, i1 false)
  br label %116

116:                                              ; preds = %115, %113, %110
  %117 = load i64, ptr %56, align 8, !tbaa !52
  store i64 %117, ptr %49, align 8, !tbaa !52
  %118 = load ptr, ptr %47, align 8, !tbaa !55
  %119 = getelementptr inbounds i8, ptr %118, i64 %117
  store i8 0, ptr %119, align 1, !tbaa !48
  %120 = load ptr, ptr %13, align 8, !tbaa !55
  br label %129

121:                                              ; preds = %102
  store ptr %105, ptr %47, align 8, !tbaa !55
  %122 = load <2 x i64>, ptr %56, align 8, !tbaa !48
  store <2 x i64> %122, ptr %49, align 8, !tbaa !48
  br label %128

123:                                              ; preds = %107
  %124 = load i64, ptr %48, align 8, !tbaa !48
  store ptr %108, ptr %47, align 8, !tbaa !55
  %125 = load <2 x i64>, ptr %56, align 8, !tbaa !48
  store <2 x i64> %125, ptr %49, align 8, !tbaa !48
  %126 = icmp eq ptr %100, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store ptr %100, ptr %13, align 8, !tbaa !55
  store i64 %124, ptr %55, align 8, !tbaa !48
  br label %129

128:                                              ; preds = %123, %121
  store ptr %55, ptr %13, align 8, !tbaa !55
  br label %129

129:                                              ; preds = %128, %127, %116
  %130 = phi ptr [ %120, %116 ], [ %100, %127 ], [ %55, %128 ]
  store i64 0, ptr %56, align 8, !tbaa !52
  store i8 0, ptr %130, align 1, !tbaa !48
  %131 = load ptr, ptr %13, align 8, !tbaa !55
  %132 = icmp eq ptr %131, %55
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i64, ptr %56, align 8, !tbaa !52
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %137

136:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #26
  br label %137

137:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  %138 = load ptr, ptr %47, align 8, !tbaa !55
  %139 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %138, i64 noundef %98)
          to label %140 unwind label %176

140:                                              ; preds = %137
  %141 = load ptr, ptr %57, align 8, !tbaa !45
  %142 = load ptr, ptr %38, align 8, !tbaa !63
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %161, label %144

144:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %145 = getelementptr inbounds i8, ptr %141, i64 16
  %146 = getelementptr inbounds i8, ptr %141, i64 32
  store ptr %146, ptr %145, align 8, !tbaa !65
  %147 = load ptr, ptr %47, align 8, !tbaa !55
  %148 = icmp eq ptr %147, %48
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load i64, ptr %49, align 8, !tbaa !52
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  %152 = add nuw nsw i64 %150, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %152, i1 false)
  br label %156

153:                                              ; preds = %144
  store ptr %147, ptr %145, align 8, !tbaa !55
  %154 = load i64, ptr %48, align 8, !tbaa !48
  store i64 %154, ptr %146, align 8, !tbaa !48
  %155 = load i64, ptr %49, align 8, !tbaa !52
  br label %156

156:                                              ; preds = %153, %149
  %157 = phi i64 [ %155, %153 ], [ %150, %149 ]
  %158 = getelementptr inbounds i8, ptr %141, i64 24
  store i64 %157, ptr %158, align 8, !tbaa !52
  store ptr %48, ptr %47, align 8, !tbaa !55
  store i64 0, ptr %49, align 8, !tbaa !52
  %159 = load ptr, ptr %57, align 8, !tbaa !62
  %160 = getelementptr inbounds i8, ptr %159, i64 48
  store ptr %160, ptr %57, align 8, !tbaa !62
  br label %165

161:                                              ; preds = %140
  invoke void @_ZNSt6vectorI4AreaSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %141, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %162 unwind label %176

162:                                              ; preds = %161
  %163 = load ptr, ptr %47, align 8, !tbaa !55
  %164 = icmp eq ptr %163, %48
  br i1 %164, label %165, label %168

165:                                              ; preds = %162, %156
  %166 = load i64, ptr %49, align 8, !tbaa !52
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %163) #26
  br label %169

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #23
  %170 = add nuw nsw i32 %63, 1
  %171 = icmp eq i32 %170, %59
  br i1 %171, label %189, label %62, !llvm.loop !66

172:                                              ; preds = %62
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %180

174:                                              ; preds = %65
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %180

176:                                              ; preds = %161, %137, %80
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %95
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %180

180:                                              ; preds = %178, %176, %174, %172
  %181 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ], [ %177, %176 ], [ %179, %178 ]
  %182 = load ptr, ptr %47, align 8, !tbaa !55
  %183 = icmp eq ptr %182, %48
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load i64, ptr %49, align 8, !tbaa !52
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %188

187:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #26
  br label %188

188:                                              ; preds = %187, %184
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #23
  br label %254

189:                                              ; preds = %169
  %190 = load ptr, ptr %11, align 8, !tbaa !45
  %191 = load ptr, ptr %57, align 8, !tbaa !45
  %192 = getelementptr inbounds i8, ptr %11, i64 8
  %193 = icmp eq ptr %190, %191
  br i1 %193, label %217, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %1, align 8, !tbaa !41
  %196 = getelementptr i8, ptr %195, i64 -24
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %1, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 32
  %200 = load i32, ptr %199, align 8, !tbaa !67
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %243

202:                                              ; preds = %212, %194
  %203 = phi ptr [ %213, %212 ], [ %190, %194 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  store i32 0, ptr %3, align 4
  %204 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef 4)
          to label %205 unwind label %215

205:                                              ; preds = %202
  %206 = load i32, ptr %3, align 4
  %207 = call noundef i32 @llvm.bswap.i32(i32 %206)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  store i32 %207, ptr %203, align 8, !tbaa !64
  %208 = load ptr, ptr %0, align 8, !tbaa !41
  %209 = getelementptr inbounds i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef zeroext i1 %210(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %203)
          to label %212 unwind label %215

212:                                              ; preds = %205
  %213 = getelementptr inbounds i8, ptr %203, i64 48
  %214 = icmp eq ptr %213, %191
  br i1 %214, label %217, label %202

215:                                              ; preds = %205, %202
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %254

217:                                              ; preds = %251, %212, %189, %33
  %218 = phi ptr [ %192, %189 ], [ %40, %33 ], [ %192, %212 ], [ %192, %251 ]
  %219 = load ptr, ptr %11, align 8, !tbaa !60
  %220 = load ptr, ptr %218, align 8, !tbaa !62
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %238, label %222

222:                                              ; preds = %233, %217
  %223 = phi ptr [ %234, %233 ], [ %219, %217 ]
  %224 = getelementptr inbounds i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !55
  %226 = getelementptr inbounds i8, ptr %223, i64 32
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %222
  %229 = getelementptr inbounds i8, ptr %223, i64 24
  %230 = load i64, ptr %229, align 8, !tbaa !52
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %233

232:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef %225) #26
  br label %233

233:                                              ; preds = %232, %228
  %234 = getelementptr inbounds i8, ptr %223, i64 48
  %235 = icmp eq ptr %234, %220
  br i1 %235, label %236, label %222, !llvm.loop !73

236:                                              ; preds = %233
  %237 = load ptr, ptr %11, align 8, !tbaa !60
  br label %238

238:                                              ; preds = %236, %217
  %239 = phi ptr [ %237, %236 ], [ %219, %217 ]
  %240 = icmp eq ptr %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef nonnull %239) #26
  br label %242

242:                                              ; preds = %241, %238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  ret void

243:                                              ; preds = %251, %194
  %244 = phi ptr [ %252, %251 ], [ %190, %194 ]
  %245 = load ptr, ptr %0, align 8, !tbaa !41
  %246 = getelementptr inbounds i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  %248 = invoke noundef zeroext i1 %247(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %244)
          to label %251 unwind label %249

249:                                              ; preds = %243
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %254

251:                                              ; preds = %243
  %252 = getelementptr inbounds i8, ptr %244, i64 48
  %253 = icmp eq ptr %252, %191
  br i1 %253, label %217, label %243

254:                                              ; preds = %249, %215, %188, %60
  %255 = phi { ptr, i32 } [ %181, %188 ], [ %61, %60 ], [ %250, %249 ], [ %216, %215 ]
  call void @_ZNSt6vectorI4AreaSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  br label %256

256:                                              ; preds = %254, %31, %30
  %257 = phi { ptr, i32 } [ %32, %31 ], [ %255, %254 ], [ %21, %30 ]
  resume { ptr, i32 } %257

258:                                              ; preds = %19
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SerializationError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
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
  br i1 %5, label %22, label %6

6:                                                ; preds = %17, %1
  %7 = phi ptr [ %18, %17 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !52
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %7, i64 48
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %20, label %6, !llvm.loop !73

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !60
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %2, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %26

26:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9AreaStore15invalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !tbaa !13, !range !75, !noundef !76
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !33
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
  store ptr null, ptr %7, align 8, !tbaa !33
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %13, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %13, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 0, ptr %16, align 8, !tbaa !34
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %24, label %20

20:                                               ; preds = %20, %12
  %21 = phi ptr [ %22, %20 ], [ %18, %12 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  tail call void @_ZdlPv(ptr noundef %21) #26
  %23 = icmp eq ptr %22, %17
  br i1 %23, label %24, label %20, !llvm.loop !77

24:                                               ; preds = %20, %12
  %25 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %17, ptr %25, align 8, !tbaa !35
  store ptr %17, ptr %17, align 8, !tbaa !36
  %26 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 0, ptr %26, align 8, !tbaa !37
  br label %27

27:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef i32 @_ZNK9AreaStore9getNextIdEv(ptr noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %12, %1
  %7 = phi i32 [ %13, %12 ], [ 0, %1 ]
  %8 = phi ptr [ %14, %12 ], [ %3, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !78
  %11 = icmp ugt i32 %10, %7
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = add i32 %10, 1
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %8) #24
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %16, label %6

16:                                               ; preds = %12, %6, %1
  %17 = phi i32 [ 0, %1 ], [ %13, %12 ], [ %7, %6 ]
  ret i32 %17
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
  store i64 %9, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !33
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
  store ptr null, ptr %12, align 8, !tbaa !33
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %18, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %18, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 0, ptr %21, align 8, !tbaa !34
  %22 = getelementptr inbounds i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %29, label %25

25:                                               ; preds = %25, %17
  %26 = phi ptr [ %27, %25 ], [ %23, %17 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  tail call void @_ZdlPv(ptr noundef %26) #26
  %28 = icmp eq ptr %27, %22
  br i1 %28, label %29, label %25, !llvm.loop !77

29:                                               ; preds = %25, %17
  %30 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %22, ptr %30, align 8, !tbaa !35
  store ptr %22, ptr %22, align 8, !tbaa !36
  %31 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 0, ptr %31, align 8, !tbaa !37
  %32 = load i8, ptr %6, align 8, !tbaa !13, !range !75, !noundef !76
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %35)
          to label %39 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

39:                                               ; preds = %34
  store ptr null, ptr %12, align 8, !tbaa !33
  store ptr %18, ptr %19, align 8, !tbaa !4
  store ptr %18, ptr %20, align 8, !tbaa !12
  store i64 0, ptr %21, align 8, !tbaa !34
  %40 = load ptr, ptr %22, align 8, !tbaa !36
  %41 = icmp eq ptr %40, %22
  br i1 %41, label %46, label %42

42:                                               ; preds = %42, %39
  %43 = phi ptr [ %44, %42 ], [ %40, %39 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  tail call void @_ZdlPv(ptr noundef %43) #26
  %45 = icmp eq ptr %44, %22
  br i1 %45, label %46, label %42, !llvm.loop !77

46:                                               ; preds = %42, %39
  store ptr %22, ptr %30, align 8, !tbaa !35
  store ptr %22, ptr %22, align 8, !tbaa !36
  store i64 0, ptr %31, align 8, !tbaa !37
  br label %47

47:                                               ; preds = %46, %29
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
  %17 = add i16 %15, %11
  %18 = add i16 %15, %14
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
  %33 = load ptr, ptr %0, align 8, !tbaa !41
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
  br i1 %48, label %138, label %49

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
  br i1 %133, label %138, label %60, !llvm.loop !92

134:                                              ; preds = %3
  %135 = load ptr, ptr %0, align 8, !tbaa !41
  %136 = getelementptr inbounds i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i48 %2)
  br label %138

138:                                              ; preds = %134, %131, %8
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
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = icmp eq ptr %8, null
  %11 = trunc i48 %1 to i16
  %12 = lshr i48 %1, 16
  %13 = trunc i48 %12 to i16
  %14 = lshr i48 %1, 32
  %15 = trunc i48 %14 to i16
  br i1 %10, label %114, label %16

16:                                               ; preds = %35, %2
  %17 = phi ptr [ %39, %35 ], [ %8, %2 ]
  %18 = phi ptr [ %37, %35 ], [ %9, %2 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 32
  %20 = load i16, ptr %19, align 2, !tbaa !79
  %21 = icmp slt i16 %20, %11
  br i1 %21, label %34, label %22

22:                                               ; preds = %16
  %23 = icmp eq i16 %20, %11
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %17, i64 34
  %26 = load i16, ptr %25, align 2, !tbaa !80
  %27 = icmp slt i16 %26, %13
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = icmp eq i16 %26, %13
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %17, i64 36
  %32 = load i16, ptr %31, align 2, !tbaa !81
  %33 = icmp slt i16 %32, %15
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %24, %16
  br label %35

35:                                               ; preds = %34, %30, %28, %22
  %36 = phi i64 [ 24, %34 ], [ 16, %22 ], [ 16, %28 ], [ 16, %30 ]
  %37 = phi ptr [ %18, %34 ], [ %17, %22 ], [ %17, %28 ], [ %17, %30 ]
  %38 = getelementptr inbounds i8, ptr %17, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %16, !llvm.loop !93

41:                                               ; preds = %35
  %42 = icmp eq ptr %37, %9
  br i1 %42, label %47, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %37, i64 32
  %45 = load i16, ptr %44, align 2, !tbaa !79
  %46 = icmp sgt i16 %45, %11
  br i1 %46, label %47, label %48

47:                                               ; preds = %56, %50, %43, %41
  br label %71

48:                                               ; preds = %43
  %49 = icmp eq i16 %45, %11
  br i1 %49, label %50, label %60

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %37, i64 34
  %52 = load i16, ptr %51, align 2, !tbaa !80
  %53 = icmp sgt i16 %52, %13
  br i1 %53, label %47, label %54

54:                                               ; preds = %50
  %55 = icmp eq i16 %52, %13
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %37, i64 36
  %58 = load i16, ptr %57, align 2, !tbaa !81
  %59 = icmp sgt i16 %58, %15
  br i1 %59, label %47, label %60

60:                                               ; preds = %56, %54, %48
  %61 = getelementptr inbounds i8, ptr %37, i64 40
  %62 = getelementptr inbounds i8, ptr %37, i64 48
  %63 = getelementptr inbounds i8, ptr %0, i64 72
  %64 = load ptr, ptr %61, align 8, !tbaa !94
  %65 = getelementptr inbounds i8, ptr %0, i64 88
  %66 = load i64, ptr %65, align 8, !tbaa !96
  %67 = add i64 %66, -1
  store i64 %67, ptr %65, align 8, !tbaa !96
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #23
  tail call void @_ZdlPv(ptr noundef %64) #26
  %68 = load ptr, ptr %63, align 8, !tbaa !36
  %69 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %70, ptr noundef nonnull align 8 dereferenceable(6) %5, i64 6, i1 false), !tbaa.struct !49
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef %68) #23
  br label %144

71:                                               ; preds = %90, %47
  %72 = phi ptr [ %94, %90 ], [ %8, %47 ]
  %73 = phi ptr [ %92, %90 ], [ %9, %47 ]
  %74 = getelementptr inbounds i8, ptr %72, i64 32
  %75 = load i16, ptr %74, align 2, !tbaa !79
  %76 = icmp slt i16 %75, %11
  br i1 %76, label %89, label %77

77:                                               ; preds = %71
  %78 = icmp eq i16 %75, %11
  br i1 %78, label %79, label %90

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %72, i64 34
  %81 = load i16, ptr %80, align 2, !tbaa !80
  %82 = icmp slt i16 %81, %13
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = icmp eq i16 %81, %13
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %72, i64 36
  %87 = load i16, ptr %86, align 2, !tbaa !81
  %88 = icmp slt i16 %87, %15
  br i1 %88, label %89, label %90

89:                                               ; preds = %85, %79, %71
  br label %90

90:                                               ; preds = %89, %85, %83, %77
  %91 = phi i64 [ 24, %89 ], [ 16, %77 ], [ 16, %83 ], [ 16, %85 ]
  %92 = phi ptr [ %73, %89 ], [ %72, %77 ], [ %72, %83 ], [ %72, %85 ]
  %93 = getelementptr inbounds i8, ptr %72, i64 %91
  %94 = load ptr, ptr %93, align 8, !tbaa !45
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %71, !llvm.loop !93

96:                                               ; preds = %90
  %97 = icmp eq ptr %92, %9
  br i1 %97, label %114, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %92, i64 32
  %100 = load i16, ptr %99, align 2, !tbaa !79
  %101 = icmp sgt i16 %100, %11
  br i1 %101, label %114, label %102

102:                                              ; preds = %98
  %103 = icmp eq i16 %100, %11
  br i1 %103, label %104, label %117

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %92, i64 34
  %106 = load i16, ptr %105, align 2, !tbaa !80
  %107 = icmp sgt i16 %106, %13
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  %109 = icmp eq i16 %106, %13
  br i1 %109, label %110, label %117

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %92, i64 36
  %112 = load i16, ptr %111, align 2, !tbaa !81
  %113 = icmp sgt i16 %112, %15
  br i1 %113, label %114, label %117

114:                                              ; preds = %110, %104, %98, %96, %2
  %115 = phi ptr [ %92, %110 ], [ %9, %96 ], [ %92, %104 ], [ %92, %98 ], [ %9, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %5, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  %116 = call ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %115, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %117

117:                                              ; preds = %114, %110, %108, %102
  %118 = phi ptr [ %116, %114 ], [ %92, %110 ], [ %92, %108 ], [ %92, %102 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 40
  %120 = getelementptr inbounds i8, ptr %118, i64 48
  %121 = load ptr, ptr %0, align 8, !tbaa !39
  %122 = getelementptr inbounds i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !40
  call void %121(ptr noundef %123, ptr noundef nonnull align 2 dereferenceable(6) %5, ptr noundef nonnull %120)
  %124 = getelementptr inbounds i8, ptr %0, i64 72
  %125 = getelementptr inbounds i8, ptr %0, i64 88
  %126 = load i64, ptr %125, align 8, !tbaa !96
  %127 = getelementptr inbounds i8, ptr %0, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !38
  %129 = icmp eq i64 %126, %128
  br i1 %129, label %130, label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds i8, ptr %0, i64 80
  %132 = load ptr, ptr %131, align 8, !tbaa !35
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE11equal_rangeERS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 2 dereferenceable(6) %133)
  %135 = extractvalue { ptr, ptr } %134, 0
  %136 = extractvalue { ptr, ptr } %134, 1
  call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISE_ESM_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %135, ptr %136)
  %137 = load ptr, ptr %131, align 8, !tbaa !35
  %138 = load i64, ptr %125, align 8, !tbaa !96
  %139 = add i64 %138, -1
  store i64 %139, ptr %125, align 8, !tbaa !96
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #23
  call void @_ZdlPv(ptr noundef %137) #26
  br label %140

140:                                              ; preds = %130, %117
  %141 = load ptr, ptr %124, align 8, !tbaa !36
  %142 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %143, ptr noundef nonnull align 8 dereferenceable(6) %5, i64 6, i1 false), !tbaa.struct !49
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef %141) #23
  br label %144

144:                                              ; preds = %140, %60
  %145 = phi ptr [ %125, %140 ], [ %65, %60 ]
  %146 = phi ptr [ %124, %140 ], [ %63, %60 ]
  %147 = phi ptr [ %119, %140 ], [ %61, %60 ]
  %148 = phi ptr [ %120, %140 ], [ %62, %60 ]
  %149 = load i64, ptr %145, align 8, !tbaa !96
  %150 = add i64 %149, 1
  store i64 %150, ptr %145, align 8, !tbaa !96
  %151 = load ptr, ptr %146, align 8, !tbaa !36
  store ptr %151, ptr %147, align 8, !tbaa !45
  ret ptr %148
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15VectorAreaStore10insertAreaEP4Area(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nocapture noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair.24", align 8
  %5 = load i32, ptr %1, align 8, !tbaa !43
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %18, %7
  %13 = phi i32 [ %19, %18 ], [ 0, %7 ]
  %14 = phi ptr [ %20, %18 ], [ %9, %7 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !78
  %17 = icmp ugt i32 %16, %13
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = add i32 %16, 1
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %14) #24
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %22, label %12

22:                                               ; preds = %18, %12, %7
  %23 = phi i32 [ 0, %7 ], [ %13, %12 ], [ %19, %18 ]
  store i32 %23, ptr %1, align 8, !tbaa !64
  br label %24

24:                                               ; preds = %22, %2
  %25 = phi i32 [ %23, %22 ], [ %5, %2 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  store i32 %25, ptr %4, align 8, !tbaa !100, !alias.scope !97
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %4, i64 24
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %30, ptr %28, align 8, !tbaa !65, !alias.scope !97
  %31 = load ptr, ptr %29, align 8, !tbaa !55, !noalias !97
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !52, !noalias !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !noalias !97
  store i64 %33, ptr %3, align 8, !tbaa !74, !noalias !97
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %38

35:                                               ; preds = %24
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %36, ptr %28, align 8, !tbaa !55, !alias.scope !97
  %37 = load i64, ptr %3, align 8, !tbaa !74, !noalias !97
  store i64 %37, ptr %30, align 8, !tbaa !48, !alias.scope !97
  br label %38

38:                                               ; preds = %35, %24
  %39 = phi ptr [ %36, %35 ], [ %30, %24 ]
  switch i64 %33, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %38
  %41 = load i8, ptr %31, align 1, !tbaa !48
  store i8 %41, ptr %39, align 1, !tbaa !48
  br label %43

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %31, i64 %33, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %38
  %44 = load i64, ptr %3, align 8, !tbaa !74, !noalias !97
  %45 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %44, ptr %45, align 8, !tbaa !52, !alias.scope !97
  %46 = load ptr, ptr %28, align 8, !tbaa !55, !alias.scope !97
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !97
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = icmp eq ptr %49, null
  br i1 %51, label %71, label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %4, align 8, !tbaa !43
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi ptr [ %49, %52 ], [ %63, %54 ]
  %56 = phi ptr [ %50, %52 ], [ %60, %54 ]
  %57 = getelementptr inbounds i8, ptr %55, i64 32
  %58 = load i32, ptr %57, align 4, !tbaa !43
  %59 = icmp ult i32 %58, %53
  %60 = select i1 %59, ptr %56, ptr %55
  %61 = select i1 %59, i64 24, i64 16
  %62 = getelementptr inbounds i8, ptr %55, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %54, !llvm.loop !102

65:                                               ; preds = %54
  %66 = icmp eq ptr %60, %50
  br i1 %66, label %71, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %60, i64 32
  %69 = load i32, ptr %68, align 4, !tbaa !43
  %70 = icmp ult i32 %53, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67, %65, %43
  %72 = phi ptr [ %60, %67 ], [ %50, %65 ], [ %50, %43 ]
  %73 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE22_M_emplace_hint_uniqueIJS0_IjS2_EEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr %72, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %74 unwind label %84

74:                                               ; preds = %71, %67
  %75 = phi ptr [ %60, %67 ], [ %73, %71 ]
  %76 = phi i1 [ false, %67 ], [ true, %71 ]
  %77 = load ptr, ptr %28, align 8, !tbaa !55
  %78 = icmp eq ptr %77, %30
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i64, ptr %45, align 8, !tbaa !52
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %77) #26
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #23
  br i1 %76, label %93, label %160

84:                                               ; preds = %71
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %28, align 8, !tbaa !55
  %87 = icmp eq ptr %86, %30
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i64, ptr %45, align 8, !tbaa !52
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #26
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #23
  resume { ptr, i32 } %85

93:                                               ; preds = %83
  %94 = getelementptr inbounds i8, ptr %0, i64 160
  %95 = getelementptr inbounds i8, ptr %75, i64 40
  %96 = getelementptr inbounds i8, ptr %0, i64 168
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  %98 = getelementptr inbounds i8, ptr %0, i64 176
  %99 = load ptr, ptr %98, align 8, !tbaa !91
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  store ptr %95, ptr %97, align 8, !tbaa !45
  %102 = load ptr, ptr %96, align 8, !tbaa !82
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %103, ptr %96, align 8, !tbaa !82
  br label %134

104:                                              ; preds = %93
  %105 = load ptr, ptr %94, align 8, !tbaa !45
  %106 = ptrtoint ptr %97 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775800
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

111:                                              ; preds = %104
  %112 = ashr exact i64 %108, 3
  %113 = call i64 @llvm.umax.i64(i64 %112, i64 1)
  %114 = add nsw i64 %113, %112
  %115 = icmp ult i64 %114, %112
  %116 = call i64 @llvm.umin.i64(i64 %114, i64 1152921504606846975)
  %117 = select i1 %115, i64 1152921504606846975, i64 %116
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %111
  %120 = shl nuw nsw i64 %117, 3
  %121 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #22
  br label %122

122:                                              ; preds = %119, %111
  %123 = phi ptr [ %121, %119 ], [ null, %111 ]
  %124 = getelementptr inbounds ptr, ptr %123, i64 %112
  store ptr %95, ptr %124, align 8, !tbaa !45
  %125 = icmp sgt i64 %108, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %123, ptr align 8 %105, i64 %108, i1 false)
  br label %127

127:                                              ; preds = %126, %122
  %128 = getelementptr inbounds i8, ptr %123, i64 %108
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = icmp eq ptr %105, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef nonnull %105) #26
  br label %132

132:                                              ; preds = %131, %127
  store ptr %123, ptr %94, align 8, !tbaa !84
  store ptr %129, ptr %96, align 8, !tbaa !82
  %133 = getelementptr inbounds ptr, ptr %123, i64 %117
  store ptr %133, ptr %98, align 8, !tbaa !91
  br label %134

134:                                              ; preds = %132, %101
  %135 = getelementptr inbounds i8, ptr %0, i64 56
  %136 = load i8, ptr %135, align 8, !tbaa !13, !range !75, !noundef !76
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %160, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %0, i64 88
  %140 = getelementptr inbounds i8, ptr %0, i64 104
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef %141)
          to label %145 unwind label %142

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #27
  unreachable

145:                                              ; preds = %138
  %146 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %140, align 8, !tbaa !33
  %147 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %146, ptr %147, align 8, !tbaa !4
  %148 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %146, ptr %148, align 8, !tbaa !12
  %149 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 0, ptr %149, align 8, !tbaa !34
  %150 = getelementptr inbounds i8, ptr %0, i64 136
  %151 = load ptr, ptr %150, align 8, !tbaa !36
  %152 = icmp eq ptr %151, %150
  br i1 %152, label %157, label %153

153:                                              ; preds = %153, %145
  %154 = phi ptr [ %155, %153 ], [ %151, %145 ]
  %155 = load ptr, ptr %154, align 8, !tbaa !36
  call void @_ZdlPv(ptr noundef %154) #26
  %156 = icmp eq ptr %155, %150
  br i1 %156, label %157, label %153, !llvm.loop !77

157:                                              ; preds = %153, %145
  %158 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %150, ptr %158, align 8, !tbaa !35
  store ptr %150, ptr %150, align 8, !tbaa !36
  %159 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 0, ptr %159, align 8, !tbaa !37
  br label %160

160:                                              ; preds = %157, %134, %83
  ret i1 %76
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN15VectorAreaStore10removeAreaEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, null
  br i1 %6, label %94, label %7

7:                                                ; preds = %7, %2
  %8 = phi ptr [ %16, %7 ], [ %4, %2 ]
  %9 = phi ptr [ %13, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = icmp ult i32 %11, %1
  %13 = select i1 %12, ptr %9, ptr %8
  %14 = select i1 %12, i64 24, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %7, !llvm.loop !102

18:                                               ; preds = %7
  %19 = icmp eq ptr %13, %5
  br i1 %19, label %94, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = icmp ugt i32 %22, %1
  %24 = select i1 %23, ptr %5, ptr %13
  br i1 %23, label %94, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %13, i64 40
  %27 = getelementptr inbounds i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds i8, ptr %0, i64 168
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %54, label %32

32:                                               ; preds = %51, %25
  %33 = phi ptr [ %52, %51 ], [ %28, %25 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = icmp eq ptr %34, %26
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %28 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds i8, ptr %28, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = icmp eq ptr %41, %30
  br i1 %42, label %48, label %43

43:                                               ; preds = %36
  %44 = ptrtoint ptr %30 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr nonnull align 8 %41, i64 %46, i1 false)
  %47 = load ptr, ptr %29, align 8, !tbaa !82
  br label %48

48:                                               ; preds = %43, %36
  %49 = phi ptr [ %47, %43 ], [ %30, %36 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  store ptr %50, ptr %29, align 8, !tbaa !82
  br label %54

51:                                               ; preds = %32
  %52 = getelementptr inbounds i8, ptr %33, i64 8
  %53 = icmp eq ptr %52, %30
  br i1 %53, label %54, label %32, !llvm.loop !103

54:                                               ; preds = %51, %48, %25
  %55 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %56 = getelementptr inbounds i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  %58 = getelementptr inbounds i8, ptr %55, i64 72
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %55, i64 64
  %62 = load i64, ptr %61, align 8, !tbaa !52
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef %57) #26
  br label %65

65:                                               ; preds = %64, %60
  tail call void @_ZdlPv(ptr noundef nonnull %55) #26
  %66 = getelementptr inbounds i8, ptr %0, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !34
  %68 = add i64 %67, -1
  store i64 %68, ptr %66, align 8, !tbaa !34
  %69 = getelementptr inbounds i8, ptr %0, i64 56
  %70 = load i8, ptr %69, align 8, !tbaa !13, !range !75, !noundef !76
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %94, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %0, i64 88
  %74 = getelementptr inbounds i8, ptr %0, i64 104
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef %75)
          to label %79 unwind label %76

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #27
  unreachable

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %74, align 8, !tbaa !33
  %81 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %80, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %80, ptr %82, align 8, !tbaa !12
  %83 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 0, ptr %83, align 8, !tbaa !34
  %84 = getelementptr inbounds i8, ptr %0, i64 136
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %91, label %87

87:                                               ; preds = %87, %79
  %88 = phi ptr [ %89, %87 ], [ %85, %79 ]
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  tail call void @_ZdlPv(ptr noundef %88) #26
  %90 = icmp eq ptr %89, %84
  br i1 %90, label %91, label %87, !llvm.loop !77

91:                                               ; preds = %87, %79
  %92 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %84, ptr %92, align 8, !tbaa !35
  store ptr %84, ptr %84, align 8, !tbaa !36
  %93 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 0, ptr %93, align 8, !tbaa !37
  br label %94

94:                                               ; preds = %91, %65, %20, %18, %2
  %95 = phi i1 [ false, %20 ], [ true, %65 ], [ true, %91 ], [ false, %18 ], [ false, %2 ]
  ret i1 %95
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15VectorAreaStore18getAreasForPosImplEPSt6vectorIP4AreaSaIS2_EEN3irr4core8vector3dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %0, ptr nocapture noundef %1, i48 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %19, label %9

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
  br label %20

19:                                               ; preds = %89, %3
  ret void

20:                                               ; preds = %89, %9
  %21 = phi ptr [ %5, %9 ], [ %90, %89 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i16, ptr %23, align 4, !tbaa !85
  %25 = sext i16 %24 to i32
  %26 = icmp slt i32 %12, %25
  br i1 %26, label %89, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %22, i64 6
  %29 = load i16, ptr %28, align 2, !tbaa !86
  %30 = sext i16 %29 to i32
  %31 = icmp slt i32 %13, %30
  br i1 %31, label %89, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %22, i64 8
  %34 = load i16, ptr %33, align 4, !tbaa !87
  %35 = sext i16 %34 to i32
  %36 = icmp slt i32 %16, %35
  br i1 %36, label %89, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %22, i64 10
  %39 = load i16, ptr %38, align 2, !tbaa !88
  %40 = sext i16 %39 to i32
  %41 = icmp sgt i32 %12, %40
  br i1 %41, label %89, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %22, i64 12
  %44 = load i16, ptr %43, align 2, !tbaa !89
  %45 = sext i16 %44 to i32
  %46 = icmp sgt i32 %13, %45
  br i1 %46, label %89, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %22, i64 14
  %49 = load i16, ptr %48, align 2, !tbaa !90
  %50 = sext i16 %49 to i32
  %51 = icmp sgt i32 %16, %50
  br i1 %51, label %89, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %17, align 8, !tbaa !45
  %54 = load ptr, ptr %18, align 8, !tbaa !91
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  store ptr %22, ptr %53, align 8, !tbaa !45
  %57 = load ptr, ptr %17, align 8, !tbaa !82
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %58, ptr %17, align 8, !tbaa !82
  br label %89

59:                                               ; preds = %52
  %60 = load ptr, ptr %1, align 8, !tbaa !45
  %61 = ptrtoint ptr %53 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775800
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

66:                                               ; preds = %59
  %67 = ashr exact i64 %63, 3
  %68 = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %69 = add nsw i64 %68, %67
  %70 = icmp ult i64 %69, %67
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %66
  %75 = shl nuw nsw i64 %72, 3
  %76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #22
  br label %77

77:                                               ; preds = %74, %66
  %78 = phi ptr [ %76, %74 ], [ null, %66 ]
  %79 = getelementptr inbounds ptr, ptr %78, i64 %67
  store ptr %22, ptr %79, align 8, !tbaa !45
  %80 = icmp sgt i64 %63, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %78, ptr align 8 %60, i64 %63, i1 false)
  br label %82

82:                                               ; preds = %81, %77
  %83 = getelementptr inbounds i8, ptr %78, i64 %63
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = icmp eq ptr %60, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %60) #26
  br label %87

87:                                               ; preds = %86, %82
  store ptr %78, ptr %1, align 8, !tbaa !84
  store ptr %84, ptr %17, align 8, !tbaa !82
  %88 = getelementptr inbounds ptr, ptr %78, i64 %72
  store ptr %88, ptr %18, align 8, !tbaa !91
  br label %89

89:                                               ; preds = %87, %56, %47, %42, %37, %32, %27, %20
  %90 = getelementptr inbounds i8, ptr %21, i64 8
  %91 = icmp eq ptr %90, %7
  br i1 %91, label %19, label %20
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
  br i1 %20, label %89, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  br i1 %4, label %24, label %90

24:                                               ; preds = %86, %21
  %25 = phi ptr [ %87, %86 ], [ %17, %21 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds i8, ptr %26, i64 10
  %28 = load i16, ptr %27, align 2, !tbaa !88
  %29 = icmp slt i16 %28, %6
  br i1 %29, label %86, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %26, i64 4
  %32 = load i16, ptr %31, align 4, !tbaa !85
  %33 = icmp sgt i16 %32, %11
  br i1 %33, label %86, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %26, i64 12
  %36 = load i16, ptr %35, align 2, !tbaa !89
  %37 = icmp slt i16 %36, %8
  br i1 %37, label %86, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %26, i64 6
  %40 = load i16, ptr %39, align 2, !tbaa !86
  %41 = icmp sgt i16 %40, %13
  br i1 %41, label %86, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %26, i64 14
  %44 = load i16, ptr %43, align 2, !tbaa !90
  %45 = icmp slt i16 %44, %10
  br i1 %45, label %86, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %26, i64 8
  %48 = load i16, ptr %47, align 4, !tbaa !87
  %49 = icmp sgt i16 %48, %15
  br i1 %49, label %86, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %22, align 8, !tbaa !45
  %52 = load ptr, ptr %23, align 8, !tbaa !91
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  store ptr %26, ptr %51, align 8, !tbaa !45
  %55 = load ptr, ptr %22, align 8, !tbaa !82
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %56, ptr %22, align 8, !tbaa !82
  br label %86

57:                                               ; preds = %50
  %58 = load ptr, ptr %1, align 8, !tbaa !45
  %59 = ptrtoint ptr %51 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %129, label %63

63:                                               ; preds = %57
  %64 = ashr exact i64 %61, 3
  %65 = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %66 = add nsw i64 %65, %64
  %67 = icmp ult i64 %66, %64
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 1152921504606846975)
  %69 = select i1 %67, i64 1152921504606846975, i64 %68
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %63
  %72 = shl nuw nsw i64 %69, 3
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #22
  br label %74

74:                                               ; preds = %71, %63
  %75 = phi ptr [ %73, %71 ], [ null, %63 ]
  %76 = getelementptr inbounds ptr, ptr %75, i64 %64
  store ptr %26, ptr %76, align 8, !tbaa !45
  %77 = icmp sgt i64 %61, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %58, i64 %61, i1 false)
  br label %79

79:                                               ; preds = %78, %74
  %80 = getelementptr inbounds i8, ptr %75, i64 %61
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = icmp eq ptr %58, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef nonnull %58) #26
  br label %84

84:                                               ; preds = %83, %79
  store ptr %75, ptr %1, align 8, !tbaa !84
  store ptr %81, ptr %22, align 8, !tbaa !82
  %85 = getelementptr inbounds ptr, ptr %75, i64 %69
  store ptr %85, ptr %23, align 8, !tbaa !91
  br label %86

86:                                               ; preds = %84, %54, %46, %42, %38, %34, %30, %24
  %87 = getelementptr inbounds i8, ptr %25, i64 8
  %88 = icmp eq ptr %87, %19
  br i1 %88, label %89, label %24

89:                                               ; preds = %153, %86, %5
  ret void

90:                                               ; preds = %153, %21
  %91 = phi ptr [ %154, %153 ], [ %17, %21 ]
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  %94 = load i16, ptr %93, align 4, !tbaa !85
  %95 = icmp slt i16 %94, %6
  br i1 %95, label %153, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %92, i64 6
  %98 = load i16, ptr %97, align 2, !tbaa !86
  %99 = icmp slt i16 %98, %8
  br i1 %99, label %153, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %92, i64 8
  %102 = load i16, ptr %101, align 4, !tbaa !87
  %103 = icmp slt i16 %102, %10
  br i1 %103, label %153, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %92, i64 10
  %106 = load i16, ptr %105, align 2, !tbaa !88
  %107 = icmp sgt i16 %106, %11
  br i1 %107, label %153, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %92, i64 12
  %110 = load i16, ptr %109, align 2, !tbaa !89
  %111 = icmp sgt i16 %110, %13
  br i1 %111, label %153, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %92, i64 14
  %114 = load i16, ptr %113, align 2, !tbaa !90
  %115 = icmp sgt i16 %114, %15
  br i1 %115, label %153, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %22, align 8, !tbaa !45
  %118 = load ptr, ptr %23, align 8, !tbaa !91
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  store ptr %92, ptr %117, align 8, !tbaa !45
  %121 = load ptr, ptr %22, align 8, !tbaa !82
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %122, ptr %22, align 8, !tbaa !82
  br label %153

123:                                              ; preds = %116
  %124 = load ptr, ptr %1, align 8, !tbaa !45
  %125 = ptrtoint ptr %117 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 9223372036854775800
  br i1 %128, label %129, label %130

129:                                              ; preds = %123, %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

130:                                              ; preds = %123
  %131 = ashr exact i64 %127, 3
  %132 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %133 = add nsw i64 %132, %131
  %134 = icmp ult i64 %133, %131
  %135 = tail call i64 @llvm.umin.i64(i64 %133, i64 1152921504606846975)
  %136 = select i1 %134, i64 1152921504606846975, i64 %135
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %130
  %139 = shl nuw nsw i64 %136, 3
  %140 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #22
  br label %141

141:                                              ; preds = %138, %130
  %142 = phi ptr [ %140, %138 ], [ null, %130 ]
  %143 = getelementptr inbounds ptr, ptr %142, i64 %131
  store ptr %92, ptr %143, align 8, !tbaa !45
  %144 = icmp sgt i64 %127, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %142, ptr align 8 %124, i64 %127, i1 false)
  br label %146

146:                                              ; preds = %145, %141
  %147 = getelementptr inbounds i8, ptr %142, i64 %127
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = icmp eq ptr %124, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  tail call void @_ZdlPv(ptr noundef nonnull %124) #26
  br label %151

151:                                              ; preds = %150, %146
  store ptr %142, ptr %1, align 8, !tbaa !84
  store ptr %148, ptr %22, align 8, !tbaa !82
  %152 = getelementptr inbounds ptr, ptr %142, i64 %136
  store ptr %152, ptr %23, align 8, !tbaa !91
  br label %153

153:                                              ; preds = %151, %120, %112, %108, %104, %100, %96, %90
  %154 = getelementptr inbounds i8, ptr %91, i64 8
  %155 = icmp eq ptr %154, %19
  br i1 %155, label %89, label %90
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15VectorAreaStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV15VectorAreaStore, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %5, %1
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV9AreaStore, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %14, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %12, %10 ], [ %8, %6 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  tail call void @_ZdlPv(ptr noundef %11) #26
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %14, label %10, !llvm.loop !77

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
          to label %21 unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
          to label %28 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15VectorAreaStoreD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV15VectorAreaStore, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %5, %1
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV9AreaStore, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %14, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %12, %10 ], [ %8, %6 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  tail call void @_ZdlPv(ptr noundef %11) #26
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %14, label %10, !llvm.loop !77

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
          to label %21 unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
          to label %28 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %21
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
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV9AreaStore, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  tail call void @_ZdlPv(ptr noundef %6) #26
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %9, label %5, !llvm.loop !77

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %16 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19)
          to label %23 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

23:                                               ; preds = %16
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
  br i1 %3, label %21, label %4

4:                                                ; preds = %19, %2
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKj4AreaESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds i8, ptr %5, i64 72
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %5, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #26
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4, !llvm.loop !106

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %14, %2
  %5 = phi ptr [ %9, %14 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %14

14:                                               ; preds = %13, %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  %15 = icmp eq ptr %9, null
  br i1 %15, label %16, label %4, !llvm.loop !107

16:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %48, label %74, label %49

49:                                               ; preds = %67, %44
  %50 = phi ptr [ %72, %67 ], [ %27, %44 ]
  %51 = phi ptr [ %71, %67 ], [ %6, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !alias.scope !113
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  %54 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr %54, ptr %52, align 8, !tbaa !65, !alias.scope !108, !noalias !111
  %55 = load ptr, ptr %53, align 8, !tbaa !55, !alias.scope !111, !noalias !108
  %56 = getelementptr inbounds i8, ptr %51, i64 32
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, ptr %51, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !52, !alias.scope !111, !noalias !108
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %62, i1 false)
  br label %67

63:                                               ; preds = %49
  store ptr %55, ptr %52, align 8, !tbaa !55, !alias.scope !108, !noalias !111
  %64 = load i64, ptr %56, align 8, !tbaa !48, !alias.scope !111, !noalias !108
  store i64 %64, ptr %54, align 8, !tbaa !48, !alias.scope !108, !noalias !111
  %65 = getelementptr inbounds i8, ptr %51, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !52, !alias.scope !111, !noalias !108
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i64 [ %60, %58 ], [ %66, %63 ]
  %69 = getelementptr inbounds i8, ptr %51, i64 24
  %70 = getelementptr inbounds i8, ptr %50, i64 24
  store i64 %68, ptr %70, align 8, !tbaa !52, !alias.scope !108, !noalias !111
  store ptr %56, ptr %53, align 8, !tbaa !55, !alias.scope !111, !noalias !108
  store i64 0, ptr %69, align 8, !tbaa !52, !alias.scope !111, !noalias !108
  store i8 0, ptr %56, align 1, !tbaa !48, !alias.scope !111, !noalias !108
  %71 = getelementptr inbounds i8, ptr %51, i64 48
  %72 = getelementptr inbounds i8, ptr %50, i64 48
  %73 = icmp eq ptr %71, %1
  br i1 %73, label %74, label %49, !llvm.loop !114

74:                                               ; preds = %67, %44
  %75 = phi ptr [ %27, %44 ], [ %72, %67 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 48
  %77 = icmp eq ptr %5, %1
  br i1 %77, label %103, label %78

78:                                               ; preds = %96, %74
  %79 = phi ptr [ %101, %96 ], [ %76, %74 ]
  %80 = phi ptr [ %100, %96 ], [ %1, %74 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !alias.scope !120
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  %82 = getelementptr inbounds i8, ptr %80, i64 16
  %83 = getelementptr inbounds i8, ptr %79, i64 32
  store ptr %83, ptr %81, align 8, !tbaa !65, !alias.scope !115, !noalias !118
  %84 = load ptr, ptr %82, align 8, !tbaa !55, !alias.scope !118, !noalias !115
  %85 = getelementptr inbounds i8, ptr %80, i64 32
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %78
  %88 = getelementptr inbounds i8, ptr %80, i64 24
  %89 = load i64, ptr %88, align 8, !tbaa !52, !alias.scope !118, !noalias !115
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %91, i1 false)
  br label %96

92:                                               ; preds = %78
  store ptr %84, ptr %81, align 8, !tbaa !55, !alias.scope !115, !noalias !118
  %93 = load i64, ptr %85, align 8, !tbaa !48, !alias.scope !118, !noalias !115
  store i64 %93, ptr %83, align 8, !tbaa !48, !alias.scope !115, !noalias !118
  %94 = getelementptr inbounds i8, ptr %80, i64 24
  %95 = load i64, ptr %94, align 8, !tbaa !52, !alias.scope !118, !noalias !115
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i64 [ %89, %87 ], [ %95, %92 ]
  %98 = getelementptr inbounds i8, ptr %80, i64 24
  %99 = getelementptr inbounds i8, ptr %79, i64 24
  store i64 %97, ptr %99, align 8, !tbaa !52, !alias.scope !115, !noalias !118
  store ptr %85, ptr %82, align 8, !tbaa !55, !alias.scope !118, !noalias !115
  store i64 0, ptr %98, align 8, !tbaa !52, !alias.scope !118, !noalias !115
  store i8 0, ptr %85, align 1, !tbaa !48, !alias.scope !118, !noalias !115
  %100 = getelementptr inbounds i8, ptr %80, i64 48
  %101 = getelementptr inbounds i8, ptr %79, i64 48
  %102 = icmp eq ptr %100, %5
  br i1 %102, label %103, label %78, !llvm.loop !114

103:                                              ; preds = %96, %74
  %104 = phi ptr [ %76, %74 ], [ %101, %96 ]
  %105 = icmp eq ptr %6, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %107

107:                                              ; preds = %106, %103
  %108 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !60
  store ptr %104, ptr %4, align 8, !tbaa !62
  %109 = getelementptr inbounds %struct.Area, ptr %27, i64 %18
  store ptr %109, ptr %108, align 8, !tbaa !63
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
  %47 = load i64, ptr %46, align 8, !tbaa !34
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !34
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
  br i1 %5, label %6, label %103

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 2, !tbaa !79
  %15 = load i16, ptr %2, align 2, !tbaa !79
  %16 = icmp slt i16 %14, %15
  br i1 %16, label %337, label %17

17:                                               ; preds = %10
  %18 = icmp eq i16 %14, %15
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 34
  %21 = load i16, ptr %20, align 2, !tbaa !80
  %22 = getelementptr inbounds i8, ptr %2, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !80
  %24 = icmp slt i16 %21, %23
  br i1 %24, label %337, label %25

25:                                               ; preds = %19
  %26 = icmp eq i16 %21, %23
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %12, i64 36
  %29 = load i16, ptr %28, align 2, !tbaa !81
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  %31 = load i16, ptr %30, align 2, !tbaa !81
  %32 = icmp slt i16 %29, %31
  br i1 %32, label %337, label %33

33:                                               ; preds = %27, %25, %17, %6
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = icmp eq ptr %35, null
  br i1 %36, label %70, label %37

37:                                               ; preds = %33
  %38 = load i16, ptr %2, align 2, !tbaa !79
  %39 = getelementptr inbounds i8, ptr %2, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds i8, ptr %2, i64 4
  %42 = load i16, ptr %41, align 2
  br label %43

43:                                               ; preds = %64, %37
  %44 = phi ptr [ %35, %37 ], [ %65, %64 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load i16, ptr %45, align 2, !tbaa !79
  %47 = icmp slt i16 %38, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %43
  %49 = icmp eq i16 %38, %46
  br i1 %49, label %50, label %66

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %44, i64 34
  %52 = load i16, ptr %51, align 2, !tbaa !80
  %53 = icmp slt i16 %40, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = icmp eq i16 %40, %52
  br i1 %55, label %56, label %66

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %44, i64 36
  %58 = load i16, ptr %57, align 2, !tbaa !81
  %59 = icmp slt i16 %42, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %56, %50, %43
  %61 = getelementptr inbounds i8, ptr %44, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %66, %60
  %65 = phi ptr [ %62, %60 ], [ %68, %66 ]
  br label %43, !llvm.loop !123

66:                                               ; preds = %56, %54, %48
  %67 = getelementptr inbounds i8, ptr %44, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = icmp eq ptr %68, null
  br i1 %69, label %80, label %64

70:                                               ; preds = %60, %33
  %71 = phi ptr [ %1, %33 ], [ %44, %60 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %337, label %75

75:                                               ; preds = %70
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %71) #24
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load i16, ptr %77, align 2, !tbaa !79
  %79 = load i16, ptr %2, align 2, !tbaa !79
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
  %90 = load i16, ptr %89, align 2, !tbaa !80
  %91 = getelementptr inbounds i8, ptr %2, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !80
  %93 = icmp slt i16 %90, %92
  br i1 %93, label %337, label %94

94:                                               ; preds = %88
  %95 = icmp eq i16 %90, %92
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %84, i64 36
  %98 = load i16, ptr %97, align 2, !tbaa !81
  %99 = getelementptr inbounds i8, ptr %2, i64 4
  %100 = load i16, ptr %99, align 2, !tbaa !81
  %101 = icmp slt i16 %98, %100
  br i1 %101, label %337, label %102

102:                                              ; preds = %96, %94, %86
  br label %337

103:                                              ; preds = %3
  %104 = getelementptr inbounds i8, ptr %1, i64 32
  %105 = load i16, ptr %2, align 2, !tbaa !79
  %106 = load i16, ptr %104, align 2, !tbaa !79
  %107 = icmp slt i16 %105, %106
  br i1 %107, label %124, label %108

108:                                              ; preds = %103
  %109 = icmp eq i16 %105, %106
  br i1 %109, label %110, label %222

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %2, i64 2
  %112 = load i16, ptr %111, align 2, !tbaa !80
  %113 = getelementptr inbounds i8, ptr %1, i64 34
  %114 = load i16, ptr %113, align 2, !tbaa !80
  %115 = icmp slt i16 %112, %114
  br i1 %115, label %124, label %116

116:                                              ; preds = %110
  %117 = icmp eq i16 %112, %114
  br i1 %117, label %118, label %220

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %2, i64 4
  %120 = load i16, ptr %119, align 2, !tbaa !81
  %121 = getelementptr inbounds i8, ptr %1, i64 36
  %122 = load i16, ptr %121, align 2, !tbaa !81
  %123 = icmp slt i16 %120, %122
  br i1 %123, label %124, label %220

124:                                              ; preds = %118, %110, %103
  %125 = getelementptr inbounds i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !45
  %127 = icmp eq ptr %126, %1
  br i1 %127, label %337, label %128

128:                                              ; preds = %124
  %129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  %131 = load i16, ptr %130, align 2, !tbaa !79
  %132 = icmp slt i16 %131, %105
  br i1 %132, label %149, label %133

133:                                              ; preds = %128
  %134 = icmp eq i16 %131, %105
  br i1 %134, label %135, label %155

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %129, i64 34
  %137 = load i16, ptr %136, align 2, !tbaa !80
  %138 = getelementptr inbounds i8, ptr %2, i64 2
  %139 = load i16, ptr %138, align 2, !tbaa !80
  %140 = icmp slt i16 %137, %139
  br i1 %140, label %149, label %141

141:                                              ; preds = %135
  %142 = icmp eq i16 %137, %139
  br i1 %142, label %143, label %155

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %129, i64 36
  %145 = load i16, ptr %144, align 2, !tbaa !81
  %146 = getelementptr inbounds i8, ptr %2, i64 4
  %147 = load i16, ptr %146, align 2, !tbaa !81
  %148 = icmp slt i16 %145, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %143, %135, %128
  %150 = getelementptr inbounds i8, ptr %129, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !104
  %152 = icmp eq ptr %151, null
  %153 = select i1 %152, ptr null, ptr %1
  %154 = select i1 %152, ptr %129, ptr %1
  br label %337

155:                                              ; preds = %143, %141, %133
  %156 = getelementptr inbounds i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !45
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
  %167 = load i16, ptr %166, align 2, !tbaa !79
  %168 = icmp slt i16 %105, %167
  br i1 %168, label %181, label %169

169:                                              ; preds = %164
  %170 = icmp eq i16 %105, %167
  br i1 %170, label %171, label %187

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %165, i64 34
  %173 = load i16, ptr %172, align 2, !tbaa !80
  %174 = icmp slt i16 %161, %173
  br i1 %174, label %181, label %175

175:                                              ; preds = %171
  %176 = icmp eq i16 %161, %173
  br i1 %176, label %177, label %187

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %165, i64 36
  %179 = load i16, ptr %178, align 2, !tbaa !81
  %180 = icmp slt i16 %163, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %177, %171, %164
  %182 = getelementptr inbounds i8, ptr %165, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !45
  %184 = icmp eq ptr %183, null
  br i1 %184, label %191, label %185

185:                                              ; preds = %187, %181
  %186 = phi ptr [ %183, %181 ], [ %189, %187 ]
  br label %164, !llvm.loop !123

187:                                              ; preds = %177, %175, %169
  %188 = getelementptr inbounds i8, ptr %165, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !45
  %190 = icmp eq ptr %189, null
  br i1 %190, label %198, label %185

191:                                              ; preds = %181, %155
  %192 = phi ptr [ %4, %155 ], [ %165, %181 ]
  %193 = icmp eq ptr %192, %126
  br i1 %193, label %337, label %194

194:                                              ; preds = %191
  %195 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %192) #24
  %196 = getelementptr inbounds i8, ptr %195, i64 32
  %197 = load i16, ptr %196, align 2, !tbaa !79
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
  %207 = load i16, ptr %206, align 2, !tbaa !80
  %208 = getelementptr inbounds i8, ptr %2, i64 2
  %209 = load i16, ptr %208, align 2, !tbaa !80
  %210 = icmp slt i16 %207, %209
  br i1 %210, label %337, label %211

211:                                              ; preds = %205
  %212 = icmp eq i16 %207, %209
  br i1 %212, label %213, label %219

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, ptr %201, i64 36
  %215 = load i16, ptr %214, align 2, !tbaa !81
  %216 = getelementptr inbounds i8, ptr %2, i64 4
  %217 = load i16, ptr %216, align 2, !tbaa !81
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
  %227 = load i16, ptr %226, align 2, !tbaa !80
  %228 = getelementptr inbounds i8, ptr %2, i64 2
  %229 = load i16, ptr %228, align 2, !tbaa !80
  %230 = icmp slt i16 %227, %229
  br i1 %230, label %239, label %231

231:                                              ; preds = %225
  %232 = icmp eq i16 %227, %229
  br i1 %232, label %233, label %337

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %1, i64 36
  %235 = load i16, ptr %234, align 2, !tbaa !81
  %236 = getelementptr inbounds i8, ptr %2, i64 4
  %237 = load i16, ptr %236, align 2, !tbaa !81
  %238 = icmp slt i16 %235, %237
  br i1 %238, label %239, label %337

239:                                              ; preds = %233, %225, %222, %220
  %240 = getelementptr inbounds i8, ptr %0, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !45
  %242 = icmp eq ptr %241, %1
  br i1 %242, label %337, label %243

243:                                              ; preds = %239
  %244 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %245 = getelementptr inbounds i8, ptr %244, i64 32
  %246 = load i16, ptr %245, align 2, !tbaa !79
  %247 = icmp slt i16 %105, %246
  br i1 %247, label %264, label %248

248:                                              ; preds = %243
  %249 = icmp eq i16 %105, %246
  br i1 %249, label %250, label %270

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %2, i64 2
  %252 = load i16, ptr %251, align 2, !tbaa !80
  %253 = getelementptr inbounds i8, ptr %244, i64 34
  %254 = load i16, ptr %253, align 2, !tbaa !80
  %255 = icmp slt i16 %252, %254
  br i1 %255, label %264, label %256

256:                                              ; preds = %250
  %257 = icmp eq i16 %252, %254
  br i1 %257, label %258, label %270

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, ptr %2, i64 4
  %260 = load i16, ptr %259, align 2, !tbaa !81
  %261 = getelementptr inbounds i8, ptr %244, i64 36
  %262 = load i16, ptr %261, align 2, !tbaa !81
  %263 = icmp slt i16 %260, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %258, %250, %243
  %265 = getelementptr inbounds i8, ptr %1, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !104
  %267 = icmp eq ptr %266, null
  %268 = select i1 %267, ptr null, ptr %244
  %269 = select i1 %267, ptr %1, ptr %244
  br label %337

270:                                              ; preds = %258, %256, %248
  %271 = getelementptr inbounds i8, ptr %0, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !45
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
  %282 = load i16, ptr %281, align 2, !tbaa !79
  %283 = icmp slt i16 %105, %282
  br i1 %283, label %296, label %284

284:                                              ; preds = %279
  %285 = icmp eq i16 %105, %282
  br i1 %285, label %286, label %302

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %280, i64 34
  %288 = load i16, ptr %287, align 2, !tbaa !80
  %289 = icmp slt i16 %276, %288
  br i1 %289, label %296, label %290

290:                                              ; preds = %286
  %291 = icmp eq i16 %276, %288
  br i1 %291, label %292, label %302

292:                                              ; preds = %290
  %293 = getelementptr inbounds i8, ptr %280, i64 36
  %294 = load i16, ptr %293, align 2, !tbaa !81
  %295 = icmp slt i16 %278, %294
  br i1 %295, label %296, label %302

296:                                              ; preds = %292, %286, %279
  %297 = getelementptr inbounds i8, ptr %280, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !45
  %299 = icmp eq ptr %298, null
  br i1 %299, label %306, label %300

300:                                              ; preds = %302, %296
  %301 = phi ptr [ %298, %296 ], [ %304, %302 ]
  br label %279, !llvm.loop !123

302:                                              ; preds = %292, %290, %284
  %303 = getelementptr inbounds i8, ptr %280, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !45
  %305 = icmp eq ptr %304, null
  br i1 %305, label %315, label %300

306:                                              ; preds = %296, %270
  %307 = phi ptr [ %4, %270 ], [ %280, %296 ]
  %308 = getelementptr inbounds i8, ptr %0, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !4
  %310 = icmp eq ptr %307, %309
  br i1 %310, label %337, label %311

311:                                              ; preds = %306
  %312 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %307) #24
  %313 = getelementptr inbounds i8, ptr %312, i64 32
  %314 = load i16, ptr %313, align 2, !tbaa !79
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
  %324 = load i16, ptr %323, align 2, !tbaa !80
  %325 = getelementptr inbounds i8, ptr %2, i64 2
  %326 = load i16, ptr %325, align 2, !tbaa !80
  %327 = icmp slt i16 %324, %326
  br i1 %327, label %337, label %328

328:                                              ; preds = %322
  %329 = icmp eq i16 %324, %326
  br i1 %329, label %330, label %336

330:                                              ; preds = %328
  %331 = getelementptr inbounds i8, ptr %318, i64 36
  %332 = load i16, ptr %331, align 2, !tbaa !81
  %333 = getelementptr inbounds i8, ptr %2, i64 4
  %334 = load i16, ptr %333, align 2, !tbaa !81
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
  br i1 %6, label %111, label %7

7:                                                ; preds = %2
  %8 = load i16, ptr %1, align 2, !tbaa !79
  %9 = getelementptr inbounds i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i16, ptr %11, align 2
  br label %13

13:                                               ; preds = %105, %7
  %14 = phi ptr [ %5, %7 ], [ %109, %105 ]
  %15 = phi ptr [ %4, %7 ], [ %107, %105 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load i16, ptr %16, align 2, !tbaa !79
  %18 = icmp slt i16 %17, %8
  br i1 %18, label %105, label %19

19:                                               ; preds = %13
  %20 = icmp eq i16 %17, %8
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 34
  %23 = load i16, ptr %22, align 2, !tbaa !80
  %24 = icmp slt i16 %23, %10
  br i1 %24, label %105, label %25

25:                                               ; preds = %21
  %26 = icmp eq i16 %23, %10
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %14, i64 36
  %29 = load i16, ptr %28, align 2, !tbaa !81
  %30 = icmp slt i16 %29, %12
  br i1 %30, label %105, label %31

31:                                               ; preds = %27, %25
  %32 = icmp slt i16 %8, %17
  br i1 %32, label %105, label %35

33:                                               ; preds = %19
  %34 = icmp slt i16 %8, %17
  br i1 %34, label %105, label %46

35:                                               ; preds = %31
  br i1 %20, label %36, label %46

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %14, i64 34
  %38 = load i16, ptr %37, align 2, !tbaa !80
  %39 = icmp slt i16 %10, %38
  br i1 %39, label %105, label %40

40:                                               ; preds = %36
  %41 = icmp eq i16 %10, %38
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %14, i64 36
  %44 = load i16, ptr %43, align 2, !tbaa !81
  %45 = icmp slt i16 %12, %44
  br i1 %45, label %105, label %46

46:                                               ; preds = %42, %40, %35, %33
  %47 = getelementptr inbounds i8, ptr %14, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !105
  %49 = getelementptr inbounds i8, ptr %14, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !104
  %51 = icmp eq ptr %48, null
  br i1 %51, label %77, label %52

52:                                               ; preds = %71, %46
  %53 = phi ptr [ %75, %71 ], [ %48, %46 ]
  %54 = phi ptr [ %73, %71 ], [ %14, %46 ]
  %55 = getelementptr inbounds i8, ptr %53, i64 32
  %56 = load i16, ptr %55, align 2, !tbaa !79
  %57 = icmp slt i16 %56, %8
  br i1 %57, label %70, label %58

58:                                               ; preds = %52
  %59 = icmp eq i16 %56, %8
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %53, i64 34
  %62 = load i16, ptr %61, align 2, !tbaa !80
  %63 = icmp slt i16 %62, %10
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = icmp eq i16 %62, %10
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %53, i64 36
  %68 = load i16, ptr %67, align 2, !tbaa !81
  %69 = icmp slt i16 %68, %12
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %60, %52
  br label %71

71:                                               ; preds = %70, %66, %64, %58
  %72 = phi i64 [ 24, %70 ], [ 16, %58 ], [ 16, %64 ], [ 16, %66 ]
  %73 = phi ptr [ %54, %70 ], [ %53, %58 ], [ %53, %64 ], [ %53, %66 ]
  %74 = getelementptr inbounds i8, ptr %53, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %52, !llvm.loop !93

77:                                               ; preds = %71, %46
  %78 = phi ptr [ %14, %46 ], [ %73, %71 ]
  %79 = icmp eq ptr %50, null
  br i1 %79, label %111, label %80

80:                                               ; preds = %99, %77
  %81 = phi ptr [ %103, %99 ], [ %50, %77 ]
  %82 = phi ptr [ %101, %99 ], [ %15, %77 ]
  %83 = getelementptr inbounds i8, ptr %81, i64 32
  %84 = load i16, ptr %83, align 2, !tbaa !79
  %85 = icmp slt i16 %8, %84
  br i1 %85, label %99, label %86

86:                                               ; preds = %80
  %87 = icmp eq i16 %8, %84
  br i1 %87, label %88, label %98

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %81, i64 34
  %90 = load i16, ptr %89, align 2, !tbaa !80
  %91 = icmp slt i16 %10, %90
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = icmp eq i16 %10, %90
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %81, i64 36
  %96 = load i16, ptr %95, align 2, !tbaa !81
  %97 = icmp slt i16 %12, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94, %92, %86
  br label %99

99:                                               ; preds = %98, %94, %88, %80
  %100 = phi i64 [ 24, %98 ], [ 16, %80 ], [ 16, %88 ], [ 16, %94 ]
  %101 = phi ptr [ %82, %98 ], [ %81, %80 ], [ %81, %88 ], [ %81, %94 ]
  %102 = getelementptr inbounds i8, ptr %81, i64 %100
  %103 = load ptr, ptr %102, align 8, !tbaa !45
  %104 = icmp eq ptr %103, null
  br i1 %104, label %111, label %80, !llvm.loop !124

105:                                              ; preds = %42, %36, %33, %31, %27, %21, %13
  %106 = phi i64 [ 24, %13 ], [ 24, %21 ], [ 24, %27 ], [ 16, %33 ], [ 16, %31 ], [ 16, %36 ], [ 16, %42 ]
  %107 = phi ptr [ %15, %13 ], [ %15, %21 ], [ %15, %27 ], [ %14, %33 ], [ %14, %31 ], [ %14, %36 ], [ %14, %42 ]
  %108 = getelementptr inbounds i8, ptr %14, i64 %106
  %109 = load ptr, ptr %108, align 8, !tbaa !45
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %13, !llvm.loop !125

111:                                              ; preds = %105, %99, %77, %2
  %112 = phi ptr [ %78, %77 ], [ %4, %2 ], [ %78, %99 ], [ %107, %105 ]
  %113 = phi ptr [ %15, %77 ], [ %4, %2 ], [ %101, %99 ], [ %107, %105 ]
  %114 = insertvalue { ptr, ptr } poison, ptr %112, 0
  %115 = insertvalue { ptr, ptr } %114, ptr %113, 1
  ret { ptr, ptr } %115
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
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_S4_ISt14_List_iteratorIS3_ESt6vectorIP4AreaSaISA_EEEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %16 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

16:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !33
  store ptr %2, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %18, align 8, !tbaa !34
  br label %36

19:                                               ; preds = %3
  %20 = icmp eq ptr %1, %2
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  br label %24

24:                                               ; preds = %32, %21
  %25 = phi ptr [ %1, %21 ], [ %26, %32 ]
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %25) #24
  %27 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %29) #26
  br label %32

32:                                               ; preds = %31, %24
  tail call void @_ZdlPv(ptr noundef nonnull %27) #26
  %33 = load i64, ptr %23, align 8, !tbaa !34
  %34 = add i64 %33, -1
  store i64 %34, ptr %23, align 8, !tbaa !34
  %35 = icmp eq ptr %26, %2
  br i1 %35, label %36, label %24, !llvm.loop !126

36:                                               ; preds = %32, %19, %16
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
  %48 = load i64, ptr %47, align 8, !tbaa !34
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !34
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
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = load i32, ptr %2, align 4, !tbaa !43
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %146, label %17

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
  br i1 %37, label %146, label %38

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
  br label %146

51:                                               ; preds = %3
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i32, ptr %2, align 4, !tbaa !43
  %54 = load i32, ptr %52, align 4, !tbaa !43
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %99

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %146, label %60

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
  br label %146

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %74 = icmp eq ptr %73, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %75, %71
  %76 = phi ptr [ %82, %75 ], [ %73, %71 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 4, !tbaa !43
  %79 = icmp ult i32 %53, %78
  %80 = select i1 %79, i64 16, i64 24
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %75, !llvm.loop !129

84:                                               ; preds = %75
  br i1 %79, label %85, label %92

85:                                               ; preds = %84, %71
  %86 = phi ptr [ %76, %84 ], [ %4, %71 ]
  %87 = icmp eq ptr %86, %58
  br i1 %87, label %146, label %88

88:                                               ; preds = %85
  %89 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %86) #24
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = load i32, ptr %90, align 4, !tbaa !43
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i32 [ %91, %88 ], [ %78, %84 ]
  %94 = phi ptr [ %86, %88 ], [ %76, %84 ]
  %95 = phi ptr [ %89, %88 ], [ %76, %84 ]
  %96 = icmp ult i32 %93, %53
  %97 = select i1 %96, ptr null, ptr %95
  %98 = select i1 %96, ptr %94, ptr null
  br label %146

99:                                               ; preds = %51
  %100 = icmp ult i32 %54, %53
  br i1 %100, label %101, label %146

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !45
  %104 = icmp eq ptr %103, %1
  br i1 %104, label %146, label %105

105:                                              ; preds = %101
  %106 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  %108 = load i32, ptr %107, align 4, !tbaa !43
  %109 = icmp ult i32 %53, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !104
  %113 = icmp eq ptr %112, null
  %114 = select i1 %113, ptr null, ptr %106
  %115 = select i1 %113, ptr %1, ptr %106
  br label %146

116:                                              ; preds = %105
  %117 = getelementptr inbounds i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  %119 = icmp eq ptr %118, null
  br i1 %119, label %130, label %120

120:                                              ; preds = %120, %116
  %121 = phi ptr [ %127, %120 ], [ %118, %116 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load i32, ptr %122, align 4, !tbaa !43
  %124 = icmp ult i32 %53, %123
  %125 = select i1 %124, i64 16, i64 24
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !45
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %120, !llvm.loop !129

129:                                              ; preds = %120
  br i1 %124, label %130, label %139

130:                                              ; preds = %129, %116
  %131 = phi ptr [ %121, %129 ], [ %4, %116 ]
  %132 = getelementptr inbounds i8, ptr %0, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %146, label %135

135:                                              ; preds = %130
  %136 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %131) #24
  %137 = getelementptr inbounds i8, ptr %136, i64 32
  %138 = load i32, ptr %137, align 4, !tbaa !43
  br label %139

139:                                              ; preds = %135, %129
  %140 = phi i32 [ %138, %135 ], [ %123, %129 ]
  %141 = phi ptr [ %131, %135 ], [ %121, %129 ]
  %142 = phi ptr [ %136, %135 ], [ %121, %129 ]
  %143 = icmp ult i32 %140, %53
  %144 = select i1 %143, ptr null, ptr %142
  %145 = select i1 %143, ptr %141, ptr null
  br label %146

146:                                              ; preds = %139, %130, %110, %101, %99, %92, %85, %65, %56, %43, %33, %10
  %147 = phi ptr [ null, %10 ], [ %1, %56 ], [ null, %101 ], [ %1, %99 ], [ %69, %65 ], [ %114, %110 ], [ null, %33 ], [ %49, %43 ], [ null, %85 ], [ %97, %92 ], [ null, %130 ], [ %144, %139 ]
  %148 = phi ptr [ %12, %10 ], [ %1, %56 ], [ %1, %101 ], [ null, %99 ], [ %70, %65 ], [ %115, %110 ], [ %34, %33 ], [ %50, %43 ], [ %58, %85 ], [ %98, %92 ], [ %131, %130 ], [ %145, %139 ]
  %149 = insertvalue { ptr, ptr } poison, ptr %147, 0
  %150 = insertvalue { ptr, ptr } %149, ptr %148, 1
  ret { ptr, ptr } %150
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!33 = !{!5, !10, i64 8}
!34 = !{!5, !11, i64 32}
!35 = !{!31, !10, i64 8}
!36 = !{!31, !10, i64 0}
!37 = !{!30, !11, i64 16}
!38 = !{!21, !11, i64 16}
!39 = !{!21, !10, i64 0}
!40 = !{!21, !10, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
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
