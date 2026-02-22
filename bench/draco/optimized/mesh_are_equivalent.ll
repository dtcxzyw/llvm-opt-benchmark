; ModuleID = 'bench/draco/original/mesh_are_equivalent.ll'
source_filename = "bench/draco/original/mesh_are_equivalent.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [3 x %"class.draco::IndexType.17"] }
%"class.draco::IndexType.17" = type { i32 }
%"class.draco::IndexType.18" = type { i32 }
%"class.draco::VectorD" = type { %"struct.std::array.41" }
%"struct.std::array.41" = type { [3 x float] }
%"struct.draco::MeshAreEquivalent::MeshInfo" = type { ptr, %"class.std::vector.47", %"class.draco::IndexTypeVector.52" }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::FaceIndex_tag_type_>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::IndexTypeVector.52" = type { %"class.std::vector.2" }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::IndexType" = type { i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.draco::MeshAreEquivalent::FaceIndexLess" }
%"struct.draco::MeshAreEquivalent::FaceIndexLess" = type { ptr }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.draco::MeshAreEquivalent::FaceIndexLess" }

$_ZN5draco17MeshAreEquivalent8MeshInfoD2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_T1_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_SG_SG_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEET_SG_SG_SG_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_ = comdat any

$_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"Printing position for (%i,%i)\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Position (%f,%f,%f)\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mesh_are_equivalent.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: cold mustprogress uwtable
define void @_ZN5draco17MeshAreEquivalent13PrintPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i32 %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr @stderr, align 8, !tbaa !3
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef %2, i32 noundef %3) #21
  %7 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %1, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %9 = zext i32 %2 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"struct.std::array", ptr %10, i64 %9
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds nuw %"class.draco::IndexType.17", ptr %11, i64 %12
  %.sroa.05.0.copyload = load i32, ptr %13, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %15 = load i8, ptr %14, align 4, !tbaa !13, !range !41, !noundef !42
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %19 = zext i32 %.sroa.05.0.copyload to i64
  %20 = load ptr, ptr %18, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4, !tbaa !11
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit: ; preds = %4, %17
  %.sroa.02.0.i = phi i32 [ %22, %17 ], [ %.sroa.05.0.copyload, %4 ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !45
  %27 = zext i32 %.sroa.02.0.i to i64
  %28 = mul nsw i64 %26, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !46
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = getelementptr i8, ptr %30, i64 %24
  %32 = getelementptr i8, ptr %31, i64 %28
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %32, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.2.0.copyload3.i = load float, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %33 = load ptr, ptr @stderr, align 8, !tbaa !3
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 0
  %34 = fpext float %.sroa.0.0.vec.extract to double
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 1
  %35 = fpext float %.sroa.0.4.vec.extract to double
  %36 = fpext float %.sroa.2.0.copyload3.i to double
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.1, double noundef %34, double noundef %35, double noundef %36) #21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.draco::VectorD") align 4 captures(none) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i32 %2, i32 noundef %3) local_unnamed_addr #6 align 2 {
  %5 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = zext i32 %2 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.std::array", ptr %8, i64 %7
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds nuw %"class.draco::IndexType.17", ptr %9, i64 %10
  %.sroa.05.0.copyload = load i32, ptr %11, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %13 = load i8, ptr %12, align 4, !tbaa !13, !range !41, !noundef !42
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %17 = zext i32 %.sroa.05.0.copyload to i64
  %18 = load ptr, ptr %16, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4, !tbaa !11
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit: ; preds = %4, %15
  %.sroa.02.0.i = phi i32 [ %20, %15 ], [ %.sroa.05.0.copyload, %4 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !45
  %25 = zext i32 %.sroa.02.0.i to i64
  %26 = mul nsw i64 %24, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !46
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = getelementptr i8, ptr %28, i64 %22
  %30 = getelementptr i8, ptr %29, i64 %26
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %30, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.2.0.copyload3.i = load float, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 0
  store float %.sroa.0.0.vec.extract, ptr %0, align 4, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 1
  store float %.sroa.0.4.vec.extract, ptr %31, align 4, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %.sroa.2.0.copyload3.i, ptr %32, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco17MeshAreEquivalent33InitCornerIndexOfSmallestPointXYZEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x %"class.draco::VectorD"], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = ptrtoint ptr %2 to i64
  %.pre = load i32, ptr %3, align 8, !tbaa !52
  br label %6

5:                                                ; preds = %._crit_edge
  ret void

6:                                                ; preds = %1, %._crit_edge
  %.pre1617 = phi i32 [ %.pre, %1 ], [ %.pre1618, %._crit_edge ]
  %7 = phi i32 [ %.pre, %1 ], [ %36, %._crit_edge ]
  %8 = phi i1 [ true, %1 ], [ false, %._crit_edge ]
  %indvars.iv13 = phi i64 [ 0, %1 ], [ 1, %._crit_edge ]
  %9 = load ptr, ptr %0, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %9, i64 %indvars.iv13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = sext i32 %7 to i64
  %13 = icmp slt i32 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = load ptr, ptr %11, align 8, !tbaa !63
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp ult i64 %22, %12
  br i1 %23, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %20
  %28 = shl nuw nsw i64 %12, 2
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
  %30 = icmp sgt i64 %27, 0
  br i1 %30, label %31, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

31:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %18, i64 %27, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %31, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %18, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #24
  %.pre16.pre = load i32, ptr %3, align 8, !tbaa !52
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %32, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %.pre16 = phi i32 [ %.pre16.pre, %32 ], [ %.pre1617, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i ]
  store ptr %29, ptr %11, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store ptr %33, ptr %24, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i32, ptr %29, i64 %12
  store ptr %34, ptr %16, align 8, !tbaa !60
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE7reserveEm.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE7reserveEm.exit: ; preds = %15, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i
  %.pre1619 = phi i32 [ %.pre1617, %15 ], [ %.pre16, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ]
  %35 = phi i32 [ %7, %15 ], [ %.pre16, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ]
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE9push_backEOi.exit, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE7reserveEm.exit
  %.pre1618 = phi i32 [ %.pre1619, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE7reserveEm.exit ], [ %113, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE9push_backEOi.exit ]
  %36 = phi i32 [ 0, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE7reserveEm.exit ], [ %113, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE9push_backEOi.exit ]
  br i1 %8, label %6, label %5, !llvm.loop !65

.lr.ph:                                           ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE7reserveEm.exit, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE9push_backEOi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE9push_backEOi.exit ], [ 0, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE7reserveEm.exit ]
  %37 = load ptr, ptr %0, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %37, i64 %indvars.iv13
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %2, i8 0, i64 36, i1 false), !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 192
  br label %57

.preheader.i.i.i:                                 ; preds = %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i.i
  %.idx8.i = phi i64 [ %.add9.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i.i ], [ 12, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i ]
  %.025.i.i.i = phi ptr [ %56, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i.i ], [ %2, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i ]
  %.01224.i.i.i = phi ptr [ %.ptr10.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i.i ], [ %2, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i ]
  %.ptr10.i = getelementptr inbounds nuw i8, ptr %2, i64 %.idx8.i
  br label %42

41:                                               ; preds = %49
  br i1 %43, label %42, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.i.i.i, !llvm.loop !79

42:                                               ; preds = %41, %.preheader.i.i.i
  %43 = phi i1 [ false, %41 ], [ true, %.preheader.i.i.i ]
  %indvars.iv.i.i.i.i.i = phi i64 [ 1, %41 ], [ 0, %.preheader.i.i.i ]
  %44 = getelementptr inbounds nuw float, ptr %.ptr10.i, i64 %indvars.iv.i.i.i.i.i
  %45 = load float, ptr %44, align 4, !tbaa !50
  %46 = getelementptr inbounds nuw float, ptr %.025.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %47 = load float, ptr %46, align 4, !tbaa !50
  %48 = fcmp olt float %45, %47
  br i1 %48, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread.i.i.i, label %49

49:                                               ; preds = %42
  %50 = fcmp ogt float %45, %47
  br i1 %50, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i.i, label %41

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.i.i.i: ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %.01224.i.i.i, i64 20
  %52 = load float, ptr %51, align 4, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %54 = load float, ptr %53, align 4, !tbaa !50
  %55 = fcmp olt float %52, %54
  %cond.fr.i.i.i = freeze i1 %55
  br i1 %cond.fr.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread.i.i.i: ; preds = %42, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.i.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i.i: ; preds = %49, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.i.i.i
  %56 = phi ptr [ %.ptr10.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread.i.i.i ], [ %.025.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.i.i.i ], [ %.025.i.i.i, %49 ]
  %.add9.i = add nuw nsw i64 %.idx8.i, 12
  %.not.i.i.i = icmp eq i64 %.add9.i, 36
  br i1 %.not.i.i.i, label %_ZN5draco17MeshAreEquivalent36ComputeCornerIndexOfSmallestPointXYZERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit, label %.preheader.i.i.i, !llvm.loop !80

57:                                               ; preds = %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i, %.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i ]
  %58 = call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %39, i32 noundef 0), !noalias !81
  %59 = load ptr, ptr %40, align 8, !tbaa !8, !noalias !81
  %60 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %indvars.iv
  %61 = getelementptr inbounds nuw %"class.draco::IndexType.17", ptr %60, i64 %indvars.iv.i
  %.sroa.05.0.copyload.i.i = load i32, ptr %61, align 4, !tbaa !11, !noalias !81
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 100
  %63 = load i8, ptr %62, align 4, !tbaa !13, !range !41, !noalias !81, !noundef !42
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %67 = zext i32 %.sroa.05.0.copyload.i.i to i64
  %68 = load ptr, ptr %66, align 8, !tbaa !43, !noalias !81
  %69 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %68, i64 %67
  %70 = load i32, ptr %69, align 4, !tbaa !11, !noalias !81
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i: ; preds = %65, %57
  %.sroa.02.0.i.i.i = phi i32 [ %70, %65 ], [ %.sroa.05.0.copyload.i.i, %57 ]
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %72 = load i64, ptr %71, align 8, !tbaa !44, !noalias !81
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !45, !noalias !81
  %75 = zext i32 %.sroa.02.0.i.i.i to i64
  %76 = mul nsw i64 %74, %75
  %77 = load ptr, ptr %58, align 8, !tbaa !46, !noalias !81
  %78 = load ptr, ptr %77, align 8, !tbaa !47, !noalias !81
  %79 = getelementptr i8, ptr %78, i64 %72
  %80 = getelementptr i8, ptr %79, i64 %76
  %.sroa.01.0.copyload.i.i.i = load <2 x float>, ptr %80, align 1, !noalias !81
  %.sroa.2.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.2.0.copyload3.i.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i.i, align 1, !noalias !81
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i, i64 1
  %81 = getelementptr inbounds nuw %"class.draco::VectorD", ptr %2, i64 %indvars.iv.i
  store float %.sroa.0.0.vec.extract.i.i, ptr %81, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 4
  store float %.sroa.0.4.vec.extract.i.i, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  store float %.sroa.2.0.copyload3.i.i.i, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader.i.i.i, label %57, !llvm.loop !85

_ZN5draco17MeshAreEquivalent36ComputeCornerIndexOfSmallestPointXYZERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %83 = ptrtoint ptr %56 to i64
  %84 = sub i64 %83, %4
  %85 = sdiv exact i64 %84, 12
  %86 = trunc i64 %85 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %87 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !60
  %.not.i.i.i5 = icmp eq ptr %88, %90
  br i1 %.not.i.i.i5, label %93, label %91

91:                                               ; preds = %_ZN5draco17MeshAreEquivalent36ComputeCornerIndexOfSmallestPointXYZERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit
  store i32 %86, ptr %88, align 4, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %92, ptr %87, align 8, !tbaa !64
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE9push_backEOi.exit

93:                                               ; preds = %_ZN5draco17MeshAreEquivalent36ComputeCornerIndexOfSmallestPointXYZERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit
  %94 = load ptr, ptr %82, align 8, !tbaa !63
  %95 = ptrtoint ptr %88 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775804
  br i1 %98, label %99, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

99:                                               ; preds = %93
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %93
  %100 = ashr exact i64 %97, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %100, i64 1)
  %101 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %100
  %102 = icmp ult i64 %101, %100
  %103 = call i64 @llvm.umin.i64(i64 %101, i64 2305843009213693951)
  %104 = select i1 %102, i64 2305843009213693951, i64 %103
  %.not.i.i.i.i.i = icmp ne i64 %104, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %105 = shl nuw nsw i64 %104, 2
  %106 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #23
  %107 = getelementptr inbounds i8, ptr %106, i64 %97
  store i32 %86, ptr %107, align 4, !tbaa !11
  %108 = icmp sgt i64 %97, 0
  br i1 %108, label %109, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

109:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %106, ptr align 4 %94, i64 %97, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %109, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %111

111:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %97) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %111, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %106, ptr %82, align 8, !tbaa !63
  store ptr %110, ptr %87, align 8, !tbaa !64
  %112 = getelementptr inbounds nuw i32, ptr %106, i64 %104
  store ptr %112, ptr %89, align 8, !tbaa !60
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE9push_backEOi.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE9push_backEOi.exit: ; preds = %91, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = load i32, ptr %3, align 8, !tbaa !52
  %114 = zext i32 %113 to i64
  %115 = icmp samesign ult i64 %indvars.iv.next, %114
  br i1 %115, label %.lr.ph, label %._crit_edge, !llvm.loop !86
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5draco17MeshAreEquivalent36ComputeCornerIndexOfSmallestPointXYZERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 %1) local_unnamed_addr #6 align 2 {
.preheader:
  %2 = alloca [3 x %"class.draco::VectorD"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %2, i8 0, i64 36, i1 false), !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = zext i32 %1 to i64
  br label %26

.preheader.i.i:                                   ; preds = %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i
  %.idx8 = phi i64 [ %.add9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i ], [ 12, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit ]
  %.025.i.i = phi ptr [ %20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i ], [ %2, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit ]
  %.01224.i.i = phi ptr [ %.ptr10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i ], [ %2, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit ]
  %.ptr10 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx8
  br label %6

5:                                                ; preds = %13
  br i1 %7, label %6, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.i.i, !llvm.loop !79

6:                                                ; preds = %5, %.preheader.i.i
  %7 = phi i1 [ false, %5 ], [ true, %.preheader.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ 1, %5 ], [ 0, %.preheader.i.i ]
  %8 = getelementptr inbounds nuw float, ptr %.ptr10, i64 %indvars.iv.i.i.i.i
  %9 = load float, ptr %8, align 4, !tbaa !50
  %10 = getelementptr inbounds nuw float, ptr %.025.i.i, i64 %indvars.iv.i.i.i.i
  %11 = load float, ptr %10, align 4, !tbaa !50
  %12 = fcmp olt float %9, %11
  br i1 %12, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread.i.i, label %13

13:                                               ; preds = %6
  %14 = fcmp ogt float %9, %11
  br i1 %14, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i, label %5

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.i.i: ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %.01224.i.i, i64 20
  %16 = load float, ptr %15, align 4, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !50
  %19 = fcmp olt float %16, %18
  %cond.fr.i.i = freeze i1 %19
  br i1 %cond.fr.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread.i.i: ; preds = %6, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i: ; preds = %13, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.i.i
  %20 = phi ptr [ %.ptr10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread.i.i ], [ %.025.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.i.i ], [ %.025.i.i, %13 ]
  %.add9 = add nuw nsw i64 %.idx8, 12
  %.not.i.i = icmp eq i64 %.add9, 36
  br i1 %.not.i.i, label %_ZSt11min_elementIPN5draco7VectorDIfLi3EEEET_S4_S4_.exit, label %.preheader.i.i, !llvm.loop !80

_ZSt11min_elementIPN5draco7VectorDIfLi3EEEET_S4_S4_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %2 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %25 = trunc i64 %24 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %25

26:                                               ; preds = %.preheader, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit ]
  %27 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 0), !noalias !87
  %28 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !87
  %29 = getelementptr inbounds nuw %"struct.std::array", ptr %28, i64 %4
  %30 = getelementptr inbounds nuw %"class.draco::IndexType.17", ptr %29, i64 %indvars.iv
  %.sroa.05.0.copyload.i = load i32, ptr %30, align 4, !tbaa !11, !noalias !87
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 100
  %32 = load i8, ptr %31, align 4, !tbaa !13, !range !41, !noalias !87, !noundef !42
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %36 = zext i32 %.sroa.05.0.copyload.i to i64
  %37 = load ptr, ptr %35, align 8, !tbaa !43, !noalias !87
  %38 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %37, i64 %36
  %39 = load i32, ptr %38, align 4, !tbaa !11, !noalias !87
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit: ; preds = %26, %34
  %.sroa.02.0.i.i = phi i32 [ %39, %34 ], [ %.sroa.05.0.copyload.i, %26 ]
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !44, !noalias !87
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !45, !noalias !87
  %44 = zext i32 %.sroa.02.0.i.i to i64
  %45 = mul nsw i64 %43, %44
  %46 = load ptr, ptr %27, align 8, !tbaa !46, !noalias !87
  %47 = load ptr, ptr %46, align 8, !tbaa !47, !noalias !87
  %48 = getelementptr i8, ptr %47, i64 %41
  %49 = getelementptr i8, ptr %48, i64 %45
  %.sroa.01.0.copyload.i.i = load <2 x float>, ptr %49, align 1, !noalias !87
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 1, !noalias !87
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i, i64 1
  %50 = getelementptr inbounds nuw %"class.draco::VectorD", ptr %2, i64 %indvars.iv
  store float %.sroa.0.0.vec.extract.i, ptr %50, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 4
  store float %.sroa.0.4.vec.extract.i, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader.i.i, label %26, !llvm.loop !85
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco17MeshAreEquivalent20InitOrderedFaceIndexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %4

3:                                                ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS2_17MeshAreEquivalent13FaceIndexLessEEvT_SD_T0_.exit
  ret void

4:                                                ; preds = %1, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS2_17MeshAreEquivalent13FaceIndexLessEEvT_SD_T0_.exit
  %5 = phi i1 [ true, %1 ], [ false, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS2_17MeshAreEquivalent13FaceIndexLessEEvT_SD_T0_.exit ]
  %indvars.iv = phi i64 [ 0, %1 ], [ 1, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS2_17MeshAreEquivalent13FaceIndexLessEEvT_SD_T0_.exit ]
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %2, align 8, !tbaa !52
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = load ptr, ptr %8, align 8, !tbaa !91
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ult i64 %20, %10
  br i1 %21, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %18
  %26 = shl nuw nsw i64 %10, 2
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #23
  %.not10.i.i.i.i = icmp eq ptr %16, %23
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %27, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %28 = load i32, ptr %.0911.i.i.i.i, align 4, !tbaa !11, !alias.scope !96, !noalias !93
  store i32 %28, ptr %.012.i.i.i.i, align 4, !tbaa !11, !alias.scope !93, !noalias !96
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %29, %23
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %16, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #24
  %.pre.pre = load i32, ptr %2, align 8, !tbaa !52
  br label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %31, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  %.pre = phi i32 [ %.pre.pre, %31 ], [ %9, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i ]
  store ptr %27, ptr %8, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store ptr %32, ptr %22, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %27, i64 %10
  store ptr %33, ptr %14, align 8, !tbaa !90
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE7reserveEm.exit: ; preds = %13, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %34 = phi i32 [ %9, %13 ], [ %.pre, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit.i ]
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE7reserveEm.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %35, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %38, %40
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS2_17MeshAreEquivalent13FaceIndexLessEEvT_SD_T0_.exit, label %41

41:                                               ; preds = %._crit_edge
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %45, i1 true)
  %47 = shl nuw nsw i64 %46, 1
  %48 = xor i64 %47, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_T1_(ptr %38, ptr %40, i64 noundef %48, ptr nonnull %36)
  %49 = icmp sgt i64 %44, 64
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 64
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_(ptr %38, ptr nonnull %51, ptr nonnull %36)
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_(ptr nonnull %51, ptr %40, ptr nonnull %36)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS2_17MeshAreEquivalent13FaceIndexLessEEvT_SD_T0_.exit

52:                                               ; preds = %41
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_(ptr %38, ptr %40, ptr nonnull %36)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS2_17MeshAreEquivalent13FaceIndexLessEEvT_SD_T0_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS2_17MeshAreEquivalent13FaceIndexLessEEvT_SD_T0_.exit: ; preds = %._crit_edge, %50, %52
  br i1 %5, label %4, label %3, !llvm.loop !100

.lr.ph:                                           ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE7reserveEm.exit, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit
  %.sroa.09.013 = phi i32 [ %83, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit ], [ 0, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE7reserveEm.exit ]
  %53 = load ptr, ptr %0, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %53, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !92
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !90
  %.not.i = icmp eq ptr %57, %59
  br i1 %.not.i, label %62, label %60

60:                                               ; preds = %.lr.ph
  store i32 %.sroa.09.013, ptr %57, align 4, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store ptr %61, ptr %56, align 8, !tbaa !92
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit

62:                                               ; preds = %.lr.ph
  %63 = load ptr, ptr %55, align 8, !tbaa !91
  %64 = ptrtoint ptr %57 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775804
  br i1 %67, label %68, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

68:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %62
  %69 = ashr exact i64 %66, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 2305843009213693951)
  %73 = select i1 %71, i64 2305843009213693951, i64 %72
  %.not.i.i.i = icmp ne i64 %73, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %74 = shl nuw nsw i64 %73, 2
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #23
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %66
  store i32 %.sroa.09.013, ptr %76, align 4, !tbaa !11
  %.not10.i.i.i.i.i = icmp eq ptr %63, %57
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i ], [ %75, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i ], [ %63, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %77 = load i32, ptr %.0911.i.i.i.i.i, align 4, !tbaa !11, !alias.scope !104, !noalias !101
  store i32 %77, ptr %.012.i.i.i.i.i, align 4, !tbaa !11, !alias.scope !101, !noalias !104
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %78, %57
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %75, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %79, %.lr.ph.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 4
  %.not.i23.i.i = icmp eq ptr %63, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %81

81:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #24
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %81, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %75, ptr %55, align 8, !tbaa !91
  store ptr %80, ptr %56, align 8, !tbaa !92
  %82 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %75, i64 %73
  store ptr %82, ptr %58, align 8, !tbaa !90
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit: ; preds = %60, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %83 = add nuw i32 %.sroa.09.013, 1
  %84 = load i32, ptr %2, align 8, !tbaa !52
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %.lr.ph, label %._crit_edge, !llvm.loop !106
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco17MeshAreEquivalent4InitERKNS_4MeshES3_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.draco::MeshAreEquivalent::MeshInfo", align 8
  %5 = alloca %"struct.draco::MeshAreEquivalent::MeshInfo", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %_ZSt8_DestroyIN5draco17MeshAreEquivalent8MeshInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN5draco17MeshAreEquivalent8MeshInfoEEvPT_.exit.i.i.i.i.i ], [ %6, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #24
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit.i.i.i.i.i.i.i

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit.i.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5draco17MeshAreEquivalent8MeshInfoEEvPT_.exit.i.i.i.i.i, label %19

19:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #24
  br label %_ZSt8_DestroyIN5draco17MeshAreEquivalent8MeshInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5draco17MeshAreEquivalent8MeshInfoEEvPT_.exit.i.i.i.i.i: ; preds = %19, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %25, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5draco17MeshAreEquivalent8MeshInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPN5draco17MeshAreEquivalent8MeshInfoES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5draco17MeshAreEquivalent8MeshInfoEEvPT_.exit.i.i.i.i.i
  store ptr %6, ptr %7, align 8, !tbaa !107
  br label %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE5clearEv.exit: ; preds = %3, %_ZSt8_DestroyIPN5draco17MeshAreEquivalent8MeshInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  %26 = phi ptr [ %8, %3 ], [ %6, %_ZSt8_DestroyIPN5draco17MeshAreEquivalent8MeshInfoES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = load ptr, ptr %27, align 8, !tbaa !8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 12
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %35, ptr %36, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !110
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, i8 0, i64 48, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !111
  %.not.i.i7 = icmp eq ptr %26, %39
  br i1 %.not.i.i7, label %44, label %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE5clearEv.exit
  store ptr %1, ptr %26, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %43, ptr %7, align 8, !tbaa !107
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit.i

44:                                               ; preds = %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE5clearEv.exit
  invoke void @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %26, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE9push_backEOS2_.exit unwind label %79

_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE9push_backEOS2_.exit: ; preds = %44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !63
  %.not.i.i.i.i.i8 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i8, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE9push_backEOS2_.exit
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %.pre to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %50) #24
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit.i

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit.i: ; preds = %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE9push_backEOS2_.exit.thread, %45, %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE9push_backEOS2_.exit
  %51 = load ptr, ptr %37, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17MeshAreEquivalent8MeshInfoD2Ev.exit, label %52

52:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #24
  br label %_ZN5draco17MeshAreEquivalent8MeshInfoD2Ev.exit

_ZN5draco17MeshAreEquivalent8MeshInfoD2Ev.exit:   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !110
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %58, i8 0, i64 48, i1 false)
  %59 = load ptr, ptr %7, align 8, !tbaa !107
  %60 = load ptr, ptr %38, align 8, !tbaa !111
  %.not.i.i9 = icmp eq ptr %59, %60
  br i1 %.not.i.i9, label %65, label %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE9push_backEOS2_.exit11.thread

_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE9push_backEOS2_.exit11.thread: ; preds = %_ZN5draco17MeshAreEquivalent8MeshInfoD2Ev.exit
  store ptr %2, ptr %59, align 8, !tbaa !110
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store ptr %64, ptr %7, align 8, !tbaa !107
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit.i13

65:                                               ; preds = %_ZN5draco17MeshAreEquivalent8MeshInfoD2Ev.exit
  invoke void @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %59, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE9push_backEOS2_.exit11 unwind label %81

_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE9push_backEOS2_.exit11: ; preds = %65
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre17 = load ptr, ptr %.phi.trans.insert16, align 8, !tbaa !63
  %.not.i.i.i.i.i12 = icmp eq ptr %.pre17, null
  br i1 %.not.i.i.i.i.i12, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit.i13, label %66

66:                                               ; preds = %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE9push_backEOS2_.exit11
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %.pre17 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %.pre17, i64 noundef %71) #24
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit.i13

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit.i13: ; preds = %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE9push_backEOS2_.exit11.thread, %66, %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE9push_backEOS2_.exit11
  %72 = load ptr, ptr %58, align 8, !tbaa !91
  %.not.i.i.i.i14 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i14, label %_ZN5draco17MeshAreEquivalent8MeshInfoD2Ev.exit15, label %73

73:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit.i13
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !90
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #24
  br label %_ZN5draco17MeshAreEquivalent8MeshInfoD2Ev.exit15

_ZN5draco17MeshAreEquivalent8MeshInfoD2Ev.exit15: ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit.i13, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5draco17MeshAreEquivalent33InitCornerIndexOfSmallestPointXYZEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  call void @_ZN5draco17MeshAreEquivalent20InitOrderedFaceIndexEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  ret void

79:                                               ; preds = %44
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17MeshAreEquivalent8MeshInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

81:                                               ; preds = %65
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco17MeshAreEquivalent8MeshInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

83:                                               ; preds = %81, %79
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17MeshAreEquivalent8MeshInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EED2Ev.exit: ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco17MeshAreEquivalentclERKNS_4MeshES3_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = load ptr, ptr %13, align 8, !tbaa !8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  %21 = trunc i64 %20 to i32
  %.not = icmp eq i32 %12, %21
  br i1 %.not, label %22, label %.critedge

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  %26 = load ptr, ptr %23, align 8, !tbaa !115
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 3
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !112
  %35 = load ptr, ptr %32, align 8, !tbaa !115
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 3
  %40 = trunc i64 %39 to i32
  %.not85 = icmp eq i32 %31, %40
  br i1 %.not85, label %41, label %.critedge

41:                                               ; preds = %22
  tail call void @_ZN5draco17MeshAreEquivalent4InitERKNS_4MeshES3_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(216) %2)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %43

43:                                               ; preds = %41, %152
  %.067128 = phi i32 [ 0, %41 ], [ %153, %152 ]
  %44 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %1, i32 noundef %.067128)
  %45 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %2, i32 noundef %.067128)
  %46 = icmp eq ptr %44, null
  %47 = icmp eq ptr %45, null
  %brmerge95 = or i1 %46, %47
  %48 = and i1 %46, %47
  %.mux.mux = select i1 %48, i32 4, i32 1
  br i1 %brmerge95, label %151, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !116
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %53 = load i32, ptr %52, align 4, !tbaa !116
  %.not86 = icmp eq i32 %51, %53
  br i1 %.not86, label %54, label %.critedge

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %56 = load i8, ptr %55, align 8, !tbaa !117
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %58 = load i8, ptr %57, align 8, !tbaa !117
  %.not87 = icmp eq i8 %56, %58
  br i1 %.not87, label %59, label %.critedge

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %61 = load i8, ptr %60, align 8, !tbaa !118, !range !41, !noundef !42
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %63 = load i8, ptr %62, align 8, !tbaa !118, !range !41, !noundef !42
  %.not124 = icmp eq i8 %61, %63
  br i1 %.not124, label %64, label %.critedge

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !45
  %.not89 = icmp eq i64 %66, %68
  br i1 %.not89, label %69, label %.critedge

69:                                               ; preds = %64
  %70 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %66) #23
  %71 = load i64, ptr %65, align 8, !tbaa !45
  %72 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %71) #23
          to label %.preheader unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit106

.preheader:                                       ; preds = %69
  %73 = load i32, ptr %42, align 8, !tbaa !52
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit103

.lr.ph:                                           ; preds = %.preheader
  %75 = load ptr, ptr %0, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = load ptr, ptr %13, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 100
  %83 = getelementptr inbounds nuw i8, ptr %45, i64 100
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %wide.trip.count = zext nneg i32 %73 to i64
  br label %89

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit106: ; preds = %69
  %88 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %70) #24
  resume { ptr, i32 } %88

89:                                               ; preds = %.lr.ph, %149
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %149 ]
  %90 = load ptr, ptr %76, align 8, !tbaa !91
  %91 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %90, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = load ptr, ptr %77, align 8, !tbaa !91
  %94 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %93, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4, !tbaa !11
  %96 = zext i32 %92 to i64
  %97 = load ptr, ptr %78, align 8, !tbaa !63
  %98 = getelementptr inbounds nuw i32, ptr %97, i64 %96
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = zext i32 %95 to i64
  %101 = load ptr, ptr %79, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %100
  %103 = load i32, ptr %102, align 4, !tbaa !11
  %104 = getelementptr inbounds nuw %"struct.std::array", ptr %80, i64 %96
  %105 = getelementptr inbounds nuw %"struct.std::array", ptr %81, i64 %100
  br label %108

106:                                              ; preds = %131
  %107 = add nuw nsw i32 %.082126, 1
  %exitcond = icmp eq i32 %107, 3
  br i1 %exitcond, label %149, label %108, !llvm.loop !119

108:                                              ; preds = %89, %106
  %.082126 = phi i32 [ 0, %89 ], [ %107, %106 ]
  %109 = add nsw i32 %.082126, %99
  %110 = srem i32 %109, 3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds nuw %"class.draco::IndexType.17", ptr %104, i64 %111
  %.sroa.015.0.copyload = load i32, ptr %112, align 4, !tbaa !11
  %113 = add nsw i32 %.082126, %103
  %114 = srem i32 %113, 3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds nuw %"class.draco::IndexType.17", ptr %105, i64 %115
  %.sroa.013.0.copyload = load i32, ptr %116, align 4, !tbaa !11
  %117 = load i8, ptr %82, align 4, !tbaa !13, !range !41, !noundef !42
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, label %119

119:                                              ; preds = %108
  %120 = zext i32 %.sroa.015.0.copyload to i64
  %121 = load ptr, ptr %86, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %121, i64 %120
  %123 = load i32, ptr %122, align 4, !tbaa !11
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit: ; preds = %119, %108
  %.sroa.02.0.i = phi i32 [ %123, %119 ], [ %.sroa.015.0.copyload, %108 ]
  %124 = load i8, ptr %83, align 4, !tbaa !13, !range !41, !noundef !42
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %131, label %126

126:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit
  %127 = zext i32 %.sroa.013.0.copyload to i64
  %128 = load ptr, ptr %87, align 8, !tbaa !43
  %129 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %128, i64 %127
  %130 = load i32, ptr %129, align 4, !tbaa !11
  br label %131

131:                                              ; preds = %126, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit
  %.sroa.02.0.i96 = phi i32 [ %130, %126 ], [ %.sroa.013.0.copyload, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit ]
  %132 = load i64, ptr %84, align 8, !tbaa !44
  %133 = load i64, ptr %65, align 8, !tbaa !45
  %134 = zext i32 %.sroa.02.0.i to i64
  %135 = mul nsw i64 %133, %134
  %136 = load ptr, ptr %44, align 8, !tbaa !46
  %137 = load ptr, ptr %136, align 8, !tbaa !47
  %138 = getelementptr i8, ptr %137, i64 %132
  %139 = getelementptr i8, ptr %138, i64 %135
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr align 1 %139, i64 %133, i1 false)
  %140 = load i64, ptr %85, align 8, !tbaa !44
  %141 = load i64, ptr %67, align 8, !tbaa !45
  %142 = zext i32 %.sroa.02.0.i96 to i64
  %143 = mul nsw i64 %141, %142
  %144 = load ptr, ptr %45, align 8, !tbaa !46
  %145 = load ptr, ptr %144, align 8, !tbaa !47
  %146 = getelementptr i8, ptr %145, i64 %140
  %147 = getelementptr i8, ptr %146, i64 %143
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr align 1 %147, i64 %141, i1 false)
  %148 = load i64, ptr %65, align 8, !tbaa !45
  %bcmp = tail call i32 @bcmp(ptr nonnull %70, ptr nonnull %72, i64 %148)
  %.not94 = icmp eq i32 %bcmp, 0
  br i1 %.not94, label %106, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit103

149:                                              ; preds = %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond131.not, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit103, label %89, !llvm.loop !120

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit103: ; preds = %149, %131, %.preheader
  %150 = phi i32 [ 0, %.preheader ], [ 1, %131 ], [ 0, %149 ]
  tail call void @_ZdaPv(ptr noundef nonnull %72) #24
  tail call void @_ZdaPv(ptr noundef nonnull %70) #24
  br label %151

151:                                              ; preds = %43, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit103
  %.169 = phi i32 [ %150, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit103 ], [ %.mux.mux, %43 ]
  switch i32 %.169, label %.critedge [
    i32 0, label %152
    i32 4, label %152
  ]

152:                                              ; preds = %151, %151
  %153 = add nuw nsw i32 %.067128, 1
  %exitcond132 = icmp eq i32 %153, 5
  br i1 %exitcond132, label %.critedge, label %43, !llvm.loop !121

.critedge:                                        ; preds = %54, %49, %59, %64, %152, %151, %22, %3
  %.0 = phi i1 [ false, %22 ], [ false, %3 ], [ false, %54 ], [ false, %49 ], [ false, %59 ], [ false, %64 ], [ true, %152 ], [ false, %151 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 %1, i32 %2) local_unnamed_addr #6 align 2 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %.thread61, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = zext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw i32, ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !11
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %5
  %.01175 = phi i32 [ 0, %5 ], [ %.01175.be, %.backedge.backedge ]
  %15 = load ptr, ptr %0, align 8, !tbaa !122
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = add nsw i32 %.01175, %11
  %18 = srem i32 %17, 3
  %19 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %16, i32 noundef 0), !noalias !124
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !8, !noalias !124
  %22 = getelementptr inbounds nuw %"struct.std::array", ptr %21, i64 %8
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds nuw %"class.draco::IndexType.17", ptr %22, i64 %23
  %.sroa.05.0.copyload.i = load i32, ptr %24, align 4, !tbaa !11, !noalias !124
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 100
  %26 = load i8, ptr %25, align 4, !tbaa !13, !range !41, !noalias !124, !noundef !42
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit, label %28

28:                                               ; preds = %.backedge
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %30 = zext i32 %.sroa.05.0.copyload.i to i64
  %31 = load ptr, ptr %29, align 8, !tbaa !43, !noalias !124
  %32 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !11, !noalias !124
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit: ; preds = %.backedge, %28
  %.sroa.02.0.i.i = phi i32 [ %33, %28 ], [ %.sroa.05.0.copyload.i, %.backedge ]
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !44, !noalias !124
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !45, !noalias !124
  %38 = zext i32 %.sroa.02.0.i.i to i64
  %39 = mul nsw i64 %37, %38
  %40 = load ptr, ptr %19, align 8, !tbaa !46, !noalias !124
  %41 = load ptr, ptr %40, align 8, !tbaa !47, !noalias !124
  %42 = getelementptr i8, ptr %41, i64 %35
  %43 = getelementptr i8, ptr %42, i64 %39
  %.sroa.01.0.copyload.i.i = load <2 x float>, ptr %43, align 1, !noalias !124
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 1, !noalias !124
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i, i64 1
  %44 = load ptr, ptr %0, align 8, !tbaa !122
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = add nsw i32 %.01175, %14
  %47 = srem i32 %46, 3
  %48 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %45, i32 noundef 0), !noalias !127
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %50 = load ptr, ptr %49, align 8, !tbaa !8, !noalias !127
  %51 = getelementptr inbounds nuw %"struct.std::array", ptr %50, i64 %12
  %52 = sext i32 %47 to i64
  %53 = getelementptr inbounds nuw %"class.draco::IndexType.17", ptr %51, i64 %52
  %.sroa.05.0.copyload.i14 = load i32, ptr %53, align 4, !tbaa !11, !noalias !127
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 100
  %55 = load i8, ptr %54, align 4, !tbaa !13, !range !41, !noalias !127, !noundef !42
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21, label %57

57:                                               ; preds = %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %59 = zext i32 %.sroa.05.0.copyload.i14 to i64
  %60 = load ptr, ptr %58, align 8, !tbaa !43, !noalias !127
  %61 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %60, i64 %59
  %62 = load i32, ptr %61, align 4, !tbaa !11, !noalias !127
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21: ; preds = %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit, %57
  %.sroa.02.0.i.i15 = phi i32 [ %62, %57 ], [ %.sroa.05.0.copyload.i14, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %64 = load i64, ptr %63, align 8, !tbaa !44, !noalias !127
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !45, !noalias !127
  %67 = zext i32 %.sroa.02.0.i.i15 to i64
  %68 = mul nsw i64 %66, %67
  %69 = load ptr, ptr %48, align 8, !tbaa !46, !noalias !127
  %70 = load ptr, ptr %69, align 8, !tbaa !47, !noalias !127
  %71 = getelementptr i8, ptr %70, i64 %64
  %72 = getelementptr i8, ptr %71, i64 %68
  %.sroa.01.0.copyload.i.i16 = load <2 x float>, ptr %72, align 1, !noalias !127
  %.sroa.2.0..sroa_idx2.i.i17 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.2.0.copyload3.i.i18 = load float, ptr %.sroa.2.0..sroa_idx2.i.i17, align 1, !noalias !127
  %.sroa.0.0.vec.extract.i19 = extractelement <2 x float> %.sroa.01.0.copyload.i.i16, i64 0
  %.sroa.0.4.vec.extract.i20 = extractelement <2 x float> %.sroa.01.0.copyload.i.i16, i64 1
  br label %74

73:                                               ; preds = %77
  br i1 %75, label %74, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit, !llvm.loop !79

74:                                               ; preds = %73, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21
  %75 = phi i1 [ true, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21 ], [ false, %73 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi float [ %.sroa.0.0.vec.extract.i19, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21 ], [ %.sroa.0.4.vec.extract.i20, %73 ]
  %indvars.iv.i.sroa.phi.sroa.speculated37 = phi float [ %.sroa.0.0.vec.extract.i, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21 ], [ %.sroa.0.4.vec.extract.i, %73 ]
  %76 = fcmp olt float %indvars.iv.i.sroa.phi.sroa.speculated37, %indvars.iv.i.sroa.phi.sroa.speculated
  br i1 %76, label %.thread61, label %77

77:                                               ; preds = %74
  %78 = fcmp ogt float %indvars.iv.i.sroa.phi.sroa.speculated37, %indvars.iv.i.sroa.phi.sroa.speculated
  br i1 %78, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.preheader, label %73

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit:           ; preds = %73
  %79 = fcmp olt float %.sroa.2.0.copyload3.i.i, %.sroa.2.0.copyload3.i.i18
  br i1 %79, label %.thread61, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.preheader

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.preheader: ; preds = %77, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit
  br label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45

80:                                               ; preds = %83
  br i1 %81, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24, !llvm.loop !79

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45:  ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.preheader, %80
  %81 = phi i1 [ false, %80 ], [ true, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.preheader ]
  %indvars.iv.i22.sroa.phi.sroa.speculated = phi float [ %.sroa.0.4.vec.extract.i20, %80 ], [ %.sroa.0.0.vec.extract.i19, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.preheader ]
  %indvars.iv.i22.sroa.phi.sroa.speculated35 = phi float [ %.sroa.0.4.vec.extract.i, %80 ], [ %.sroa.0.0.vec.extract.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.preheader ]
  %82 = fcmp olt float %indvars.iv.i22.sroa.phi.sroa.speculated, %indvars.iv.i22.sroa.phi.sroa.speculated35
  br i1 %82, label %.thread61, label %83

83:                                               ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45
  %84 = fcmp ogt float %indvars.iv.i22.sroa.phi.sroa.speculated, %indvars.iv.i22.sroa.phi.sroa.speculated35
  br i1 %84, label %.thread65, label %80

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24:         ; preds = %80
  %85 = fcmp olt float %.sroa.2.0.copyload3.i.i18, %.sroa.2.0.copyload3.i.i
  %cond.fr = freeze i1 %85
  %86 = add nuw nsw i32 %.01175, 1
  %exitcond.not = icmp eq i32 %86, 3
  %or.cond = select i1 %cond.fr, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.thread61, label %.backedge.backedge

.thread65:                                        ; preds = %83
  %.old = add nuw nsw i32 %.01175, 1
  %exitcond.not.old = icmp eq i32 %.old, 3
  br i1 %exitcond.not.old, label %.thread61, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.thread65, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24
  %.01175.be = phi i32 [ %.old, %.thread65 ], [ %86, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24 ]
  br label %.backedge, !llvm.loop !130

.thread61:                                        ; preds = %.thread65, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24, %74, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45, %3
  %.0 = phi i1 [ false, %3 ], [ true, %74 ], [ false, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45 ], [ false, %.thread65 ], [ true, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit ], [ false, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 2
  %11 = icmp sgt i64 %10, 16
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %13

13:                                               ; preds = %.lr.ph, %17
  %14 = phi i64 [ %10, %.lr.ph ], [ %25, %17 ]
  %.017 = phi i64 [ %2, %.lr.ph ], [ %18, %17 ]
  %storemerge16 = phi ptr [ %1, %.lr.ph ], [ %22, %17 ]
  %15 = icmp eq i64 %.017, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

17:                                               ; preds = %13
  %18 = add nsw i64 %.017, -1
  %19 = lshr i64 %14, 1
  %20 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %0, i64 %19
  %21 = getelementptr inbounds i8, ptr %storemerge16, i64 -4
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_SG_SG_T0_(ptr %0, ptr nonnull %12, ptr %20, ptr nonnull %21, ptr %3)
  %22 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEET_SG_SG_SG_T0_(ptr nonnull %12, ptr %storemerge16, ptr %0, ptr %3)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_T1_(ptr %22, ptr %storemerge16, i64 noundef %18, ptr %3)
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %7
  %25 = ashr exact i64 %24, 2
  %26 = icmp sgt i64 %25, 16
  br i1 %26, label %13, label %.loopexit, !llvm.loop !131

.loopexit:                                        ; preds = %17, %4, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 4
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_SG_RT0_.exit
  %.sroa.0.054 = phi ptr [ %8, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_SG_RT0_.exit ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -4
  %.sroa.03.0.copyload.i = load i32, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %0, align 4, !tbaa !132
  store i32 %9, ptr %8, align 4, !tbaa !132
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %10, %4
  %12 = ashr exact i64 %11, 2
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !134
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = icmp sgt i64 %12, 2
  br i1 %15, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit35
  %.035.i.i = phi i64 [ %101, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit35 ], [ 0, %.lr.ph.i.i.preheader ]
  %17 = shl i64 %.035.i.i, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds %"class.draco::IndexType", ptr %0, i64 %18
  %20 = or disjoint i64 %17, 1
  %21 = getelementptr inbounds %"class.draco::IndexType", ptr %0, i64 %20
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %19, align 4, !tbaa !11
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %21, align 4, !tbaa !11
  %22 = icmp eq i32 %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  br i1 %22, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit35, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = zext i32 %.sroa.01.0.copyload.i.i.i to i64
  %25 = load ptr, ptr %16, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = zext i32 %.sroa.0.0.copyload.i.i.i to i64
  %29 = getelementptr inbounds nuw i32, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !11
  br label %.backedge50

.backedge50:                                      ; preds = %.backedge50.backedge, %23
  %.01175.i4 = phi i32 [ 0, %23 ], [ %.01175.i4.be, %.backedge50.backedge ]
  %31 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !67
  %32 = add nsw i32 %.01175.i4, %27
  %33 = srem i32 %32, 3
  %34 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %31, i32 noundef 0), !noalias !135
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %36 = load ptr, ptr %35, align 8, !tbaa !8, !noalias !135
  %37 = getelementptr inbounds nuw %"struct.std::array", ptr %36, i64 %24
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds nuw %"class.draco::IndexType.17", ptr %37, i64 %38
  %.sroa.05.0.copyload.i.i5 = load i32, ptr %39, align 4, !tbaa !11, !noalias !135
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 100
  %41 = load i8, ptr %40, align 4, !tbaa !13, !range !41, !noalias !135, !noundef !42
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i6, label %43

43:                                               ; preds = %.backedge50
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %45 = zext i32 %.sroa.05.0.copyload.i.i5 to i64
  %46 = load ptr, ptr %44, align 8, !tbaa !43, !noalias !135
  %47 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %46, i64 %45
  %48 = load i32, ptr %47, align 4, !tbaa !11, !noalias !135
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i6

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i6: ; preds = %43, %.backedge50
  %.sroa.02.0.i.i.i7 = phi i32 [ %48, %43 ], [ %.sroa.05.0.copyload.i.i5, %.backedge50 ]
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !44, !noalias !135
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !45, !noalias !135
  %53 = zext i32 %.sroa.02.0.i.i.i7 to i64
  %54 = mul nsw i64 %52, %53
  %55 = load ptr, ptr %34, align 8, !tbaa !46, !noalias !135
  %56 = load ptr, ptr %55, align 8, !tbaa !47, !noalias !135
  %57 = getelementptr i8, ptr %56, i64 %50
  %58 = getelementptr i8, ptr %57, i64 %54
  %.sroa.01.0.copyload.i.i.i8 = load <2 x float>, ptr %58, align 1, !noalias !135
  %.sroa.2.0..sroa_idx2.i.i.i9 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.2.0.copyload3.i.i.i10 = load float, ptr %.sroa.2.0..sroa_idx2.i.i.i9, align 1, !noalias !135
  %.sroa.0.0.vec.extract.i.i11 = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i8, i64 0
  %.sroa.0.4.vec.extract.i.i12 = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i8, i64 1
  %59 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !67
  %60 = add nsw i32 %.01175.i4, %30
  %61 = srem i32 %60, 3
  %62 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %59, i32 noundef 0), !noalias !138
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 192
  %64 = load ptr, ptr %63, align 8, !tbaa !8, !noalias !138
  %65 = getelementptr inbounds nuw %"struct.std::array", ptr %64, i64 %28
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds nuw %"class.draco::IndexType.17", ptr %65, i64 %66
  %.sroa.05.0.copyload.i14.i13 = load i32, ptr %67, align 4, !tbaa !11, !noalias !138
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 100
  %69 = load i8, ptr %68, align 4, !tbaa !13, !range !41, !noalias !138, !noundef !42
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i14, label %71

71:                                               ; preds = %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i6
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %73 = zext i32 %.sroa.05.0.copyload.i14.i13 to i64
  %74 = load ptr, ptr %72, align 8, !tbaa !43, !noalias !138
  %75 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %74, i64 %73
  %76 = load i32, ptr %75, align 4, !tbaa !11, !noalias !138
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i14

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i14: ; preds = %71, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i6
  %.sroa.02.0.i.i15.i15 = phi i32 [ %76, %71 ], [ %.sroa.05.0.copyload.i14.i13, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i6 ]
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %78 = load i64, ptr %77, align 8, !tbaa !44, !noalias !138
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !45, !noalias !138
  %81 = zext i32 %.sroa.02.0.i.i15.i15 to i64
  %82 = mul nsw i64 %80, %81
  %83 = load ptr, ptr %62, align 8, !tbaa !46, !noalias !138
  %84 = load ptr, ptr %83, align 8, !tbaa !47, !noalias !138
  %85 = getelementptr i8, ptr %84, i64 %78
  %86 = getelementptr i8, ptr %85, i64 %82
  %.sroa.01.0.copyload.i.i16.i16 = load <2 x float>, ptr %86, align 1, !noalias !138
  %.sroa.2.0..sroa_idx2.i.i17.i17 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.2.0.copyload3.i.i18.i18 = load float, ptr %.sroa.2.0..sroa_idx2.i.i17.i17, align 1, !noalias !138
  %.sroa.0.0.vec.extract.i19.i19 = extractelement <2 x float> %.sroa.01.0.copyload.i.i16.i16, i64 0
  %.sroa.0.4.vec.extract.i20.i20 = extractelement <2 x float> %.sroa.01.0.copyload.i.i16.i16, i64 1
  br label %88

87:                                               ; preds = %91
  br i1 %89, label %88, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i23, !llvm.loop !79

88:                                               ; preds = %87, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i14
  %89 = phi i1 [ true, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i14 ], [ false, %87 ]
  %indvars.iv.i.sroa.phi.sroa.speculated.i21 = phi float [ %.sroa.0.0.vec.extract.i19.i19, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i14 ], [ %.sroa.0.4.vec.extract.i20.i20, %87 ]
  %indvars.iv.i.sroa.phi.sroa.speculated37.i22 = phi float [ %.sroa.0.0.vec.extract.i.i11, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i14 ], [ %.sroa.0.4.vec.extract.i.i12, %87 ]
  %90 = fcmp olt float %indvars.iv.i.sroa.phi.sroa.speculated37.i22, %indvars.iv.i.sroa.phi.sroa.speculated.i21
  br i1 %90, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit35, label %91

91:                                               ; preds = %88
  %92 = fcmp ogt float %indvars.iv.i.sroa.phi.sroa.speculated37.i22, %indvars.iv.i.sroa.phi.sroa.speculated.i21
  br i1 %92, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i24.preheader, label %87

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i23:       ; preds = %87
  %93 = fcmp olt float %.sroa.2.0.copyload3.i.i.i10, %.sroa.2.0.copyload3.i.i18.i18
  br i1 %93, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit35, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i24.preheader

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i24.preheader: ; preds = %91, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i23
  br label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i24

94:                                               ; preds = %97
  br i1 %95, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i24, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i27, !llvm.loop !79

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i24: ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i24.preheader, %94
  %95 = phi i1 [ false, %94 ], [ true, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i24.preheader ]
  %indvars.iv.i22.sroa.phi.sroa.speculated.i25 = phi float [ %.sroa.0.4.vec.extract.i20.i20, %94 ], [ %.sroa.0.0.vec.extract.i19.i19, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i24.preheader ]
  %indvars.iv.i22.sroa.phi.sroa.speculated35.i26 = phi float [ %.sroa.0.4.vec.extract.i.i12, %94 ], [ %.sroa.0.0.vec.extract.i.i11, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i24.preheader ]
  %96 = fcmp olt float %indvars.iv.i22.sroa.phi.sroa.speculated.i25, %indvars.iv.i22.sroa.phi.sroa.speculated35.i26
  br i1 %96, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit35, label %97

97:                                               ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i24
  %98 = fcmp ogt float %indvars.iv.i22.sroa.phi.sroa.speculated.i25, %indvars.iv.i22.sroa.phi.sroa.speculated35.i26
  br i1 %98, label %.thread65.i32, label %94

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i27:     ; preds = %94
  %99 = fcmp olt float %.sroa.2.0.copyload3.i.i18.i18, %.sroa.2.0.copyload3.i.i.i10
  %cond.fr.i28 = freeze i1 %99
  %100 = add nuw nsw i32 %.01175.i4, 1
  %exitcond.not.i29 = icmp eq i32 %100, 3
  %or.cond.i30 = select i1 %cond.fr.i28, i1 true, i1 %exitcond.not.i29
  br i1 %or.cond.i30, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit35, label %.backedge50.backedge

.backedge50.backedge:                             ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i27, %.thread65.i32
  %.01175.i4.be = phi i32 [ %.old.i33, %.thread65.i32 ], [ %100, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i27 ]
  br label %.backedge50, !llvm.loop !130

.thread65.i32:                                    ; preds = %97
  %.old.i33 = add nuw nsw i32 %.01175.i4, 1
  %exitcond.not.old.i34 = icmp eq i32 %.old.i33, 3
  br i1 %exitcond.not.old.i34, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit35, label %.backedge50.backedge

_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit35: ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i27, %.thread65.i32, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i23, %88, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i24, %.lr.ph.i.i
  %101 = phi i64 [ %20, %88 ], [ %18, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i24 ], [ %18, %.lr.ph.i.i ], [ %18, %.thread65.i32 ], [ %18, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i27 ], [ %20, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i23 ]
  %102 = getelementptr inbounds %"class.draco::IndexType", ptr %0, i64 %101
  %103 = getelementptr inbounds %"class.draco::IndexType", ptr %0, i64 %.035.i.i
  %104 = load i32, ptr %102, align 4, !tbaa !132
  store i32 %104, ptr %103, align 4, !tbaa !132
  %105 = icmp slt i64 %101, %14
  br i1 %105, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !141

._crit_edge.i.i:                                  ; preds = %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit35, %.lr.ph
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph ], [ %101, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit35 ]
  %106 = and i64 %11, 4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %._crit_edge.i.i
  %109 = add nsw i64 %12, -2
  %110 = ashr exact i64 %109, 1
  %111 = icmp eq i64 %.0.lcssa.i.i, %110
  br i1 %111, label %.thread.i, label %117

.thread.i:                                        ; preds = %108
  %112 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %113 = or disjoint i64 %112, 1
  %114 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %0, i64 %113
  %115 = getelementptr inbounds %"class.draco::IndexType", ptr %0, i64 %.0.lcssa.i.i
  %116 = load i32, ptr %114, align 4, !tbaa !132
  store i32 %116, ptr %115, align 4, !tbaa !132
  br label %.lr.ph.i.i.preheader.i

117:                                              ; preds = %108, %._crit_edge.i.i
  %.not.i = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_SG_RT0_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %117, %.thread.i
  %.1.i13.i = phi i64 [ %113, %.thread.i ], [ %.0.lcssa.i.i, %117 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 32
  %119 = zext i32 %.sroa.03.0.copyload.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit, %.lr.ph.i.i.preheader.i
  %.020.i.i.i = phi i64 [ %.0921.i.i89.i, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit ], [ %.1.i13.i, %.lr.ph.i.i.preheader.i ]
  %.0921.in.i.i.i = add nsw i64 %.020.i.i.i, -1
  %.0921.i.i89.i = lshr i64 %.0921.in.i.i.i, 1
  %120 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %0, i64 %.0921.i.i89.i
  %.sroa.01.0.copyload.i.i.i.i = load i32, ptr %120, align 4, !tbaa !11
  %121 = icmp eq i32 %.sroa.01.0.copyload.i.i.i.i, %.sroa.03.0.copyload.i
  br i1 %121, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_SG_RT0_.exit, label %122

122:                                              ; preds = %.lr.ph.i.i.i
  %123 = zext i32 %.sroa.01.0.copyload.i.i.i.i to i64
  %124 = load ptr, ptr %118, align 8, !tbaa !63
  %125 = getelementptr inbounds nuw i32, ptr %124, i64 %123
  %126 = load i32, ptr %125, align 4, !tbaa !11
  %127 = getelementptr inbounds nuw i32, ptr %124, i64 %119
  %128 = load i32, ptr %127, align 4, !tbaa !11
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %122
  %.01175.i = phi i32 [ 0, %122 ], [ %.01175.i.be, %.backedge.backedge ]
  %129 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !67
  %130 = add nsw i32 %.01175.i, %126
  %131 = srem i32 %130, 3
  %132 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %129, i32 noundef 0), !noalias !142
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 192
  %134 = load ptr, ptr %133, align 8, !tbaa !8, !noalias !142
  %135 = getelementptr inbounds nuw %"struct.std::array", ptr %134, i64 %123
  %136 = sext i32 %131 to i64
  %137 = getelementptr inbounds nuw %"class.draco::IndexType.17", ptr %135, i64 %136
  %.sroa.05.0.copyload.i.i = load i32, ptr %137, align 4, !tbaa !11, !noalias !142
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 100
  %139 = load i8, ptr %138, align 4, !tbaa !13, !range !41, !noalias !142, !noundef !42
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i, label %141

141:                                              ; preds = %.backedge
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %143 = zext i32 %.sroa.05.0.copyload.i.i to i64
  %144 = load ptr, ptr %142, align 8, !tbaa !43, !noalias !142
  %145 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %144, i64 %143
  %146 = load i32, ptr %145, align 4, !tbaa !11, !noalias !142
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i: ; preds = %141, %.backedge
  %.sroa.02.0.i.i.i = phi i32 [ %146, %141 ], [ %.sroa.05.0.copyload.i.i, %.backedge ]
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %148 = load i64, ptr %147, align 8, !tbaa !44, !noalias !142
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %150 = load i64, ptr %149, align 8, !tbaa !45, !noalias !142
  %151 = zext i32 %.sroa.02.0.i.i.i to i64
  %152 = mul nsw i64 %150, %151
  %153 = load ptr, ptr %132, align 8, !tbaa !46, !noalias !142
  %154 = load ptr, ptr %153, align 8, !tbaa !47, !noalias !142
  %155 = getelementptr i8, ptr %154, i64 %148
  %156 = getelementptr i8, ptr %155, i64 %152
  %.sroa.01.0.copyload.i.i.i3 = load <2 x float>, ptr %156, align 1, !noalias !142
  %.sroa.2.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.sroa.2.0.copyload3.i.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i.i, align 1, !noalias !142
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i3, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i3, i64 1
  %157 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !67
  %158 = add nsw i32 %.01175.i, %128
  %159 = srem i32 %158, 3
  %160 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %157, i32 noundef 0), !noalias !145
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 192
  %162 = load ptr, ptr %161, align 8, !tbaa !8, !noalias !145
  %163 = getelementptr inbounds nuw %"struct.std::array", ptr %162, i64 %119
  %164 = sext i32 %159 to i64
  %165 = getelementptr inbounds nuw %"class.draco::IndexType.17", ptr %163, i64 %164
  %.sroa.05.0.copyload.i14.i = load i32, ptr %165, align 4, !tbaa !11, !noalias !145
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 100
  %167 = load i8, ptr %166, align 4, !tbaa !13, !range !41, !noalias !145, !noundef !42
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i, label %169

169:                                              ; preds = %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %171 = zext i32 %.sroa.05.0.copyload.i14.i to i64
  %172 = load ptr, ptr %170, align 8, !tbaa !43, !noalias !145
  %173 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %172, i64 %171
  %174 = load i32, ptr %173, align 4, !tbaa !11, !noalias !145
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i: ; preds = %169, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i
  %.sroa.02.0.i.i15.i = phi i32 [ %174, %169 ], [ %.sroa.05.0.copyload.i14.i, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i ]
  %175 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %176 = load i64, ptr %175, align 8, !tbaa !44, !noalias !145
  %177 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %178 = load i64, ptr %177, align 8, !tbaa !45, !noalias !145
  %179 = zext i32 %.sroa.02.0.i.i15.i to i64
  %180 = mul nsw i64 %178, %179
  %181 = load ptr, ptr %160, align 8, !tbaa !46, !noalias !145
  %182 = load ptr, ptr %181, align 8, !tbaa !47, !noalias !145
  %183 = getelementptr i8, ptr %182, i64 %176
  %184 = getelementptr i8, ptr %183, i64 %180
  %.sroa.01.0.copyload.i.i16.i = load <2 x float>, ptr %184, align 1, !noalias !145
  %.sroa.2.0..sroa_idx2.i.i17.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.sroa.2.0.copyload3.i.i18.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i17.i, align 1, !noalias !145
  %.sroa.0.0.vec.extract.i19.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i16.i, i64 0
  %.sroa.0.4.vec.extract.i20.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i16.i, i64 1
  br label %186

185:                                              ; preds = %189
  br i1 %187, label %186, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i, !llvm.loop !79

186:                                              ; preds = %185, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i
  %187 = phi i1 [ true, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i ], [ false, %185 ]
  %indvars.iv.i.sroa.phi.sroa.speculated.i = phi float [ %.sroa.0.0.vec.extract.i19.i, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i ], [ %.sroa.0.4.vec.extract.i20.i, %185 ]
  %indvars.iv.i.sroa.phi.sroa.speculated37.i = phi float [ %.sroa.0.0.vec.extract.i.i, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i ], [ %.sroa.0.4.vec.extract.i.i, %185 ]
  %188 = fcmp olt float %indvars.iv.i.sroa.phi.sroa.speculated37.i, %indvars.iv.i.sroa.phi.sroa.speculated.i
  br i1 %188, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit, label %189

189:                                              ; preds = %186
  %190 = fcmp ogt float %indvars.iv.i.sroa.phi.sroa.speculated37.i, %indvars.iv.i.sroa.phi.sroa.speculated.i
  br i1 %190, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i.preheader, label %185

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i:         ; preds = %185
  %191 = fcmp olt float %.sroa.2.0.copyload3.i.i.i, %.sroa.2.0.copyload3.i.i18.i
  br i1 %191, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i.preheader

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i.preheader: ; preds = %189, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i
  br label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i

192:                                              ; preds = %195
  br i1 %193, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i, !llvm.loop !79

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i: ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i.preheader, %192
  %193 = phi i1 [ false, %192 ], [ true, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i.preheader ]
  %indvars.iv.i22.sroa.phi.sroa.speculated.i = phi float [ %.sroa.0.4.vec.extract.i20.i, %192 ], [ %.sroa.0.0.vec.extract.i19.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i.preheader ]
  %indvars.iv.i22.sroa.phi.sroa.speculated35.i = phi float [ %.sroa.0.4.vec.extract.i.i, %192 ], [ %.sroa.0.0.vec.extract.i.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i.preheader ]
  %194 = fcmp olt float %indvars.iv.i22.sroa.phi.sroa.speculated.i, %indvars.iv.i22.sroa.phi.sroa.speculated35.i
  br i1 %194, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_SG_RT0_.exit, label %195

195:                                              ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i
  %196 = fcmp ogt float %indvars.iv.i22.sroa.phi.sroa.speculated.i, %indvars.iv.i22.sroa.phi.sroa.speculated35.i
  br i1 %196, label %.thread65.i, label %192

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i:       ; preds = %192
  %197 = fcmp olt float %.sroa.2.0.copyload3.i.i18.i, %.sroa.2.0.copyload3.i.i.i
  %cond.fr.i = freeze i1 %197
  %198 = add nuw nsw i32 %.01175.i, 1
  %exitcond.not.i = icmp eq i32 %198, 3
  %or.cond.i = select i1 %cond.fr.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_SG_RT0_.exit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i, %.thread65.i
  %.01175.i.be = phi i32 [ %.old.i, %.thread65.i ], [ %198, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i ]
  br label %.backedge, !llvm.loop !130

.thread65.i:                                      ; preds = %195
  %.old.i = add nuw nsw i32 %.01175.i, 1
  %exitcond.not.old.i = icmp eq i32 %.old.i, 3
  br i1 %exitcond.not.old.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_SG_RT0_.exit, label %.backedge.backedge

_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit: ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i, %186
  %199 = getelementptr inbounds %"class.draco::IndexType", ptr %0, i64 %.020.i.i.i
  %200 = load i32, ptr %120, align 4, !tbaa !132
  store i32 %200, ptr %199, align 4, !tbaa !132
  %.not10.i = icmp eq i64 %.0921.i.i89.i, 0
  br i1 %.not10.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_SG_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !148

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_SG_RT0_.exit: ; preds = %.lr.ph.i.i.i, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i, %.thread65.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i, %117
  %.0.lcssa.i.i.i = phi i64 [ 0, %117 ], [ %.020.i.i.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i ], [ %.020.i.i.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i ], [ %.020.i.i.i, %.thread65.i ], [ %.020.i.i.i, %.lr.ph.i.i.i ], [ 0, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit ]
  %201 = getelementptr inbounds %"class.draco::IndexType", ptr %0, i64 %.0.lcssa.i.i.i
  store i32 %.sroa.03.0.copyload.i, ptr %201, align 4, !tbaa !132
  %202 = icmp sgt i64 %11, 4
  br i1 %202, label %.lr.ph, label %._crit_edge, !llvm.loop !149

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_SG_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %0, i64 %17
  %19 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %0, i64 %16
  br label %20

20:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_SH_T1_T2_.exit, %9
  %.010 = phi i64 [ %11, %9 ], [ %203, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_SH_T1_T2_.exit ]
  %21 = getelementptr inbounds %"class.draco::IndexType", ptr %0, i64 %.010
  %.sroa.03.0.copyload = load i32, ptr %21, align 4, !tbaa !11
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !134
  %22 = icmp slt i64 %.010, %13
  br i1 %22, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit43
  %.035.i = phi i64 [ %108, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit43 ], [ %.010, %.lr.ph.i.preheader ]
  %24 = shl i64 %.035.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds %"class.draco::IndexType", ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds %"class.draco::IndexType", ptr %0, i64 %27
  %.sroa.01.0.copyload.i.i = load i32, ptr %26, align 4, !tbaa !11
  %.sroa.0.0.copyload.i.i = load i32, ptr %28, align 4, !tbaa !11
  %29 = icmp eq i32 %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  br i1 %29, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit43, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = zext i32 %.sroa.01.0.copyload.i.i to i64
  %32 = load ptr, ptr %23, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %31
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = zext i32 %.sroa.0.0.copyload.i.i to i64
  %36 = getelementptr inbounds nuw i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !11
  br label %.backedge62

.backedge62:                                      ; preds = %.backedge62.backedge, %30
  %.01175.i12 = phi i32 [ 0, %30 ], [ %.01175.i12.be, %.backedge62.backedge ]
  %38 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !67
  %39 = add nsw i32 %.01175.i12, %34
  %40 = srem i32 %39, 3
  %41 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %38, i32 noundef 0), !noalias !150
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 192
  %43 = load ptr, ptr %42, align 8, !tbaa !8, !noalias !150
  %44 = getelementptr inbounds nuw %"struct.std::array", ptr %43, i64 %31
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds nuw %"class.draco::IndexType.17", ptr %44, i64 %45
  %.sroa.05.0.copyload.i.i13 = load i32, ptr %46, align 4, !tbaa !11, !noalias !150
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 100
  %48 = load i8, ptr %47, align 4, !tbaa !13, !range !41, !noalias !150, !noundef !42
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i14, label %50

50:                                               ; preds = %.backedge62
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %52 = zext i32 %.sroa.05.0.copyload.i.i13 to i64
  %53 = load ptr, ptr %51, align 8, !tbaa !43, !noalias !150
  %54 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4, !tbaa !11, !noalias !150
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i14

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i14: ; preds = %50, %.backedge62
  %.sroa.02.0.i.i.i15 = phi i32 [ %55, %50 ], [ %.sroa.05.0.copyload.i.i13, %.backedge62 ]
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %57 = load i64, ptr %56, align 8, !tbaa !44, !noalias !150
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !45, !noalias !150
  %60 = zext i32 %.sroa.02.0.i.i.i15 to i64
  %61 = mul nsw i64 %59, %60
  %62 = load ptr, ptr %41, align 8, !tbaa !46, !noalias !150
  %63 = load ptr, ptr %62, align 8, !tbaa !47, !noalias !150
  %64 = getelementptr i8, ptr %63, i64 %57
  %65 = getelementptr i8, ptr %64, i64 %61
  %.sroa.01.0.copyload.i.i.i16 = load <2 x float>, ptr %65, align 1, !noalias !150
  %.sroa.2.0..sroa_idx2.i.i.i17 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.2.0.copyload3.i.i.i18 = load float, ptr %.sroa.2.0..sroa_idx2.i.i.i17, align 1, !noalias !150
  %.sroa.0.0.vec.extract.i.i19 = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i16, i64 0
  %.sroa.0.4.vec.extract.i.i20 = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i16, i64 1
  %66 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !67
  %67 = add nsw i32 %.01175.i12, %37
  %68 = srem i32 %67, 3
  %69 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %66, i32 noundef 0), !noalias !153
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 192
  %71 = load ptr, ptr %70, align 8, !tbaa !8, !noalias !153
  %72 = getelementptr inbounds nuw %"struct.std::array", ptr %71, i64 %35
  %73 = sext i32 %68 to i64
  %74 = getelementptr inbounds nuw %"class.draco::IndexType.17", ptr %72, i64 %73
  %.sroa.05.0.copyload.i14.i21 = load i32, ptr %74, align 4, !tbaa !11, !noalias !153
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 100
  %76 = load i8, ptr %75, align 4, !tbaa !13, !range !41, !noalias !153, !noundef !42
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i22, label %78

78:                                               ; preds = %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i14
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %80 = zext i32 %.sroa.05.0.copyload.i14.i21 to i64
  %81 = load ptr, ptr %79, align 8, !tbaa !43, !noalias !153
  %82 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %81, i64 %80
  %83 = load i32, ptr %82, align 4, !tbaa !11, !noalias !153
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i22

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i22: ; preds = %78, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i14
  %.sroa.02.0.i.i15.i23 = phi i32 [ %83, %78 ], [ %.sroa.05.0.copyload.i14.i21, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i14 ]
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %85 = load i64, ptr %84, align 8, !tbaa !44, !noalias !153
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !45, !noalias !153
  %88 = zext i32 %.sroa.02.0.i.i15.i23 to i64
  %89 = mul nsw i64 %87, %88
  %90 = load ptr, ptr %69, align 8, !tbaa !46, !noalias !153
  %91 = load ptr, ptr %90, align 8, !tbaa !47, !noalias !153
  %92 = getelementptr i8, ptr %91, i64 %85
  %93 = getelementptr i8, ptr %92, i64 %89
  %.sroa.01.0.copyload.i.i16.i24 = load <2 x float>, ptr %93, align 1, !noalias !153
  %.sroa.2.0..sroa_idx2.i.i17.i25 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.2.0.copyload3.i.i18.i26 = load float, ptr %.sroa.2.0..sroa_idx2.i.i17.i25, align 1, !noalias !153
  %.sroa.0.0.vec.extract.i19.i27 = extractelement <2 x float> %.sroa.01.0.copyload.i.i16.i24, i64 0
  %.sroa.0.4.vec.extract.i20.i28 = extractelement <2 x float> %.sroa.01.0.copyload.i.i16.i24, i64 1
  br label %95

94:                                               ; preds = %98
  br i1 %96, label %95, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i31, !llvm.loop !79

95:                                               ; preds = %94, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i22
  %96 = phi i1 [ true, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i22 ], [ false, %94 ]
  %indvars.iv.i.sroa.phi.sroa.speculated.i29 = phi float [ %.sroa.0.0.vec.extract.i19.i27, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i22 ], [ %.sroa.0.4.vec.extract.i20.i28, %94 ]
  %indvars.iv.i.sroa.phi.sroa.speculated37.i30 = phi float [ %.sroa.0.0.vec.extract.i.i19, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i22 ], [ %.sroa.0.4.vec.extract.i.i20, %94 ]
  %97 = fcmp olt float %indvars.iv.i.sroa.phi.sroa.speculated37.i30, %indvars.iv.i.sroa.phi.sroa.speculated.i29
  br i1 %97, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit43, label %98

98:                                               ; preds = %95
  %99 = fcmp ogt float %indvars.iv.i.sroa.phi.sroa.speculated37.i30, %indvars.iv.i.sroa.phi.sroa.speculated.i29
  br i1 %99, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i32.preheader, label %94

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i31:       ; preds = %94
  %100 = fcmp olt float %.sroa.2.0.copyload3.i.i.i18, %.sroa.2.0.copyload3.i.i18.i26
  br i1 %100, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit43, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i32.preheader

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i32.preheader: ; preds = %98, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i31
  br label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i32

101:                                              ; preds = %104
  br i1 %102, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i32, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i35, !llvm.loop !79

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i32: ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i32.preheader, %101
  %102 = phi i1 [ false, %101 ], [ true, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i32.preheader ]
  %indvars.iv.i22.sroa.phi.sroa.speculated.i33 = phi float [ %.sroa.0.4.vec.extract.i20.i28, %101 ], [ %.sroa.0.0.vec.extract.i19.i27, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i32.preheader ]
  %indvars.iv.i22.sroa.phi.sroa.speculated35.i34 = phi float [ %.sroa.0.4.vec.extract.i.i20, %101 ], [ %.sroa.0.0.vec.extract.i.i19, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i32.preheader ]
  %103 = fcmp olt float %indvars.iv.i22.sroa.phi.sroa.speculated.i33, %indvars.iv.i22.sroa.phi.sroa.speculated35.i34
  br i1 %103, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit43, label %104

104:                                              ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i32
  %105 = fcmp ogt float %indvars.iv.i22.sroa.phi.sroa.speculated.i33, %indvars.iv.i22.sroa.phi.sroa.speculated35.i34
  br i1 %105, label %.thread65.i40, label %101

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i35:     ; preds = %101
  %106 = fcmp olt float %.sroa.2.0.copyload3.i.i18.i26, %.sroa.2.0.copyload3.i.i.i18
  %cond.fr.i36 = freeze i1 %106
  %107 = add nuw nsw i32 %.01175.i12, 1
  %exitcond.not.i37 = icmp eq i32 %107, 3
  %or.cond.i38 = select i1 %cond.fr.i36, i1 true, i1 %exitcond.not.i37
  br i1 %or.cond.i38, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit43, label %.backedge62.backedge

.backedge62.backedge:                             ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i35, %.thread65.i40
  %.01175.i12.be = phi i32 [ %.old.i41, %.thread65.i40 ], [ %107, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i35 ]
  br label %.backedge62, !llvm.loop !130

.thread65.i40:                                    ; preds = %104
  %.old.i41 = add nuw nsw i32 %.01175.i12, 1
  %exitcond.not.old.i42 = icmp eq i32 %.old.i41, 3
  br i1 %exitcond.not.old.i42, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit43, label %.backedge62.backedge

_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit43: ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i35, %.thread65.i40, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i31, %95, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i32, %.lr.ph.i
  %108 = phi i64 [ %27, %95 ], [ %25, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i32 ], [ %25, %.lr.ph.i ], [ %25, %.thread65.i40 ], [ %25, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i35 ], [ %27, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i31 ]
  %109 = getelementptr inbounds %"class.draco::IndexType", ptr %0, i64 %108
  %110 = getelementptr inbounds %"class.draco::IndexType", ptr %0, i64 %.035.i
  %111 = load i32, ptr %109, align 4, !tbaa !132
  store i32 %111, ptr %110, align 4, !tbaa !132
  %112 = icmp slt i64 %108, %13
  br i1 %112, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !141

._crit_edge.i:                                    ; preds = %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit43, %20
  %.0.lcssa.i = phi i64 [ %.010, %20 ], [ %108, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit43 ]
  %113 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %113, i1 false
  br i1 %or.cond, label %114, label %116

114:                                              ; preds = %._crit_edge.i
  %115 = load i32, ptr %18, align 4, !tbaa !132
  store i32 %115, ptr %19, align 4, !tbaa !132
  br label %116

116:                                              ; preds = %114, %._crit_edge.i
  %.1.i = phi i64 [ %17, %114 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %117 = icmp sgt i64 %.1.i, %.010
  br i1 %117, label %.lr.ph.i.i.preheader, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_SH_T1_T2_.exit

.lr.ph.i.i.preheader:                             ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 32
  %119 = zext i32 %.sroa.03.0.copyload to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit
  %.020.i.i = phi i64 [ %.0921.i.i, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit ], [ %.1.i, %.lr.ph.i.i.preheader ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i.i = sdiv i64 %.0921.in.i.i, 2
  %120 = getelementptr inbounds %"class.draco::IndexType", ptr %0, i64 %.0921.i.i
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %120, align 4, !tbaa !11
  %121 = icmp eq i32 %.sroa.01.0.copyload.i.i.i, %.sroa.03.0.copyload
  br i1 %121, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_SH_T1_T2_.exit, label %122

122:                                              ; preds = %.lr.ph.i.i
  %123 = zext i32 %.sroa.01.0.copyload.i.i.i to i64
  %124 = load ptr, ptr %118, align 8, !tbaa !63
  %125 = getelementptr inbounds nuw i32, ptr %124, i64 %123
  %126 = load i32, ptr %125, align 4, !tbaa !11
  %127 = getelementptr inbounds nuw i32, ptr %124, i64 %119
  %128 = load i32, ptr %127, align 4, !tbaa !11
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %122
  %.01175.i = phi i32 [ 0, %122 ], [ %.01175.i.be, %.backedge.backedge ]
  %129 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !67
  %130 = add nsw i32 %.01175.i, %126
  %131 = srem i32 %130, 3
  %132 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %129, i32 noundef 0), !noalias !156
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 192
  %134 = load ptr, ptr %133, align 8, !tbaa !8, !noalias !156
  %135 = getelementptr inbounds nuw %"struct.std::array", ptr %134, i64 %123
  %136 = sext i32 %131 to i64
  %137 = getelementptr inbounds nuw %"class.draco::IndexType.17", ptr %135, i64 %136
  %.sroa.05.0.copyload.i.i = load i32, ptr %137, align 4, !tbaa !11, !noalias !156
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 100
  %139 = load i8, ptr %138, align 4, !tbaa !13, !range !41, !noalias !156, !noundef !42
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i, label %141

141:                                              ; preds = %.backedge
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %143 = zext i32 %.sroa.05.0.copyload.i.i to i64
  %144 = load ptr, ptr %142, align 8, !tbaa !43, !noalias !156
  %145 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %144, i64 %143
  %146 = load i32, ptr %145, align 4, !tbaa !11, !noalias !156
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i: ; preds = %141, %.backedge
  %.sroa.02.0.i.i.i = phi i32 [ %146, %141 ], [ %.sroa.05.0.copyload.i.i, %.backedge ]
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %148 = load i64, ptr %147, align 8, !tbaa !44, !noalias !156
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %150 = load i64, ptr %149, align 8, !tbaa !45, !noalias !156
  %151 = zext i32 %.sroa.02.0.i.i.i to i64
  %152 = mul nsw i64 %150, %151
  %153 = load ptr, ptr %132, align 8, !tbaa !46, !noalias !156
  %154 = load ptr, ptr %153, align 8, !tbaa !47, !noalias !156
  %155 = getelementptr i8, ptr %154, i64 %148
  %156 = getelementptr i8, ptr %155, i64 %152
  %.sroa.01.0.copyload.i.i.i11 = load <2 x float>, ptr %156, align 1, !noalias !156
  %.sroa.2.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.sroa.2.0.copyload3.i.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i.i, align 1, !noalias !156
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i11, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i11, i64 1
  %157 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !67
  %158 = add nsw i32 %.01175.i, %128
  %159 = srem i32 %158, 3
  %160 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %157, i32 noundef 0), !noalias !159
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 192
  %162 = load ptr, ptr %161, align 8, !tbaa !8, !noalias !159
  %163 = getelementptr inbounds nuw %"struct.std::array", ptr %162, i64 %119
  %164 = sext i32 %159 to i64
  %165 = getelementptr inbounds nuw %"class.draco::IndexType.17", ptr %163, i64 %164
  %.sroa.05.0.copyload.i14.i = load i32, ptr %165, align 4, !tbaa !11, !noalias !159
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 100
  %167 = load i8, ptr %166, align 4, !tbaa !13, !range !41, !noalias !159, !noundef !42
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i, label %169

169:                                              ; preds = %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %171 = zext i32 %.sroa.05.0.copyload.i14.i to i64
  %172 = load ptr, ptr %170, align 8, !tbaa !43, !noalias !159
  %173 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %172, i64 %171
  %174 = load i32, ptr %173, align 4, !tbaa !11, !noalias !159
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i: ; preds = %169, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i
  %.sroa.02.0.i.i15.i = phi i32 [ %174, %169 ], [ %.sroa.05.0.copyload.i14.i, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i ]
  %175 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %176 = load i64, ptr %175, align 8, !tbaa !44, !noalias !159
  %177 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %178 = load i64, ptr %177, align 8, !tbaa !45, !noalias !159
  %179 = zext i32 %.sroa.02.0.i.i15.i to i64
  %180 = mul nsw i64 %178, %179
  %181 = load ptr, ptr %160, align 8, !tbaa !46, !noalias !159
  %182 = load ptr, ptr %181, align 8, !tbaa !47, !noalias !159
  %183 = getelementptr i8, ptr %182, i64 %176
  %184 = getelementptr i8, ptr %183, i64 %180
  %.sroa.01.0.copyload.i.i16.i = load <2 x float>, ptr %184, align 1, !noalias !159
  %.sroa.2.0..sroa_idx2.i.i17.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.sroa.2.0.copyload3.i.i18.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i17.i, align 1, !noalias !159
  %.sroa.0.0.vec.extract.i19.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i16.i, i64 0
  %.sroa.0.4.vec.extract.i20.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i16.i, i64 1
  br label %186

185:                                              ; preds = %189
  br i1 %187, label %186, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i, !llvm.loop !79

186:                                              ; preds = %185, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i
  %187 = phi i1 [ true, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i ], [ false, %185 ]
  %indvars.iv.i.sroa.phi.sroa.speculated.i = phi float [ %.sroa.0.0.vec.extract.i19.i, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i ], [ %.sroa.0.4.vec.extract.i20.i, %185 ]
  %indvars.iv.i.sroa.phi.sroa.speculated37.i = phi float [ %.sroa.0.0.vec.extract.i.i, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i ], [ %.sroa.0.4.vec.extract.i.i, %185 ]
  %188 = fcmp olt float %indvars.iv.i.sroa.phi.sroa.speculated37.i, %indvars.iv.i.sroa.phi.sroa.speculated.i
  br i1 %188, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit, label %189

189:                                              ; preds = %186
  %190 = fcmp ogt float %indvars.iv.i.sroa.phi.sroa.speculated37.i, %indvars.iv.i.sroa.phi.sroa.speculated.i
  br i1 %190, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i.preheader, label %185

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i:         ; preds = %185
  %191 = fcmp olt float %.sroa.2.0.copyload3.i.i.i, %.sroa.2.0.copyload3.i.i18.i
  br i1 %191, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i.preheader

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i.preheader: ; preds = %189, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i
  br label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i

192:                                              ; preds = %195
  br i1 %193, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i, !llvm.loop !79

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i: ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i.preheader, %192
  %193 = phi i1 [ false, %192 ], [ true, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i.preheader ]
  %indvars.iv.i22.sroa.phi.sroa.speculated.i = phi float [ %.sroa.0.4.vec.extract.i20.i, %192 ], [ %.sroa.0.0.vec.extract.i19.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i.preheader ]
  %indvars.iv.i22.sroa.phi.sroa.speculated35.i = phi float [ %.sroa.0.4.vec.extract.i.i, %192 ], [ %.sroa.0.0.vec.extract.i.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i.preheader ]
  %194 = fcmp olt float %indvars.iv.i22.sroa.phi.sroa.speculated.i, %indvars.iv.i22.sroa.phi.sroa.speculated35.i
  br i1 %194, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_SH_T1_T2_.exit, label %195

195:                                              ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i
  %196 = fcmp ogt float %indvars.iv.i22.sroa.phi.sroa.speculated.i, %indvars.iv.i22.sroa.phi.sroa.speculated35.i
  br i1 %196, label %.thread65.i, label %192

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i:       ; preds = %192
  %197 = fcmp olt float %.sroa.2.0.copyload3.i.i18.i, %.sroa.2.0.copyload3.i.i.i
  %cond.fr.i = freeze i1 %197
  %198 = add nuw nsw i32 %.01175.i, 1
  %exitcond.not.i = icmp eq i32 %198, 3
  %or.cond.i = select i1 %cond.fr.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_SH_T1_T2_.exit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i, %.thread65.i
  %.01175.i.be = phi i32 [ %.old.i, %.thread65.i ], [ %198, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i ]
  br label %.backedge, !llvm.loop !130

.thread65.i:                                      ; preds = %195
  %.old.i = add nuw nsw i32 %.01175.i, 1
  %exitcond.not.old.i = icmp eq i32 %.old.i, 3
  br i1 %exitcond.not.old.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_SH_T1_T2_.exit, label %.backedge.backedge

_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit: ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i, %186
  %199 = getelementptr inbounds %"class.draco::IndexType", ptr %0, i64 %.020.i.i
  %200 = load i32, ptr %120, align 4, !tbaa !132
  store i32 %200, ptr %199, align 4, !tbaa !132
  %201 = icmp sgt i64 %.0921.i.i, %.010
  br i1 %201, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_SH_T1_T2_.exit, !llvm.loop !148

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_SH_T1_T2_.exit: ; preds = %.lr.ph.i.i, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i, %.thread65.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i, %116
  %.0.lcssa.i.i = phi i64 [ %.1.i, %116 ], [ %.020.i.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i ], [ %.020.i.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i ], [ %.020.i.i, %.thread65.i ], [ %.020.i.i, %.lr.ph.i.i ], [ %.0921.i.i, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit ]
  %202 = getelementptr inbounds %"class.draco::IndexType", ptr %0, i64 %.0.lcssa.i.i
  store i32 %.sroa.03.0.copyload, ptr %202, align 4, !tbaa !132
  %.not = icmp eq i64 %.010, 0
  %203 = add nsw i64 %.010, -1
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !162

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_SH_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_SG_SG_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #7 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %4, ptr %6, align 8
  %.sroa.01.0.copyload.i = load i32, ptr %1, align 4, !tbaa !11
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 4, !tbaa !11
  %7 = call noundef zeroext i1 @_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 %.sroa.01.0.copyload.i, i32 %.sroa.0.0.copyload.i)
  %.sroa.0.0.copyload.i27 = load i32, ptr %3, align 4, !tbaa !11
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %.sroa.01.0.copyload.i26 = load i32, ptr %2, align 4, !tbaa !11
  %9 = call noundef zeroext i1 @_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 %.sroa.01.0.copyload.i26, i32 %.sroa.0.0.copyload.i27)
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = load i32, ptr %0, align 4, !tbaa !11
  %12 = load i32, ptr %2, align 4, !tbaa !132
  store i32 %12, ptr %0, align 4, !tbaa !132
  store i32 %11, ptr %2, align 4, !tbaa !132
  br label %32

13:                                               ; preds = %8
  %.sroa.01.0.copyload.i28 = load i32, ptr %1, align 4, !tbaa !11
  %.sroa.0.0.copyload.i29 = load i32, ptr %3, align 4, !tbaa !11
  %14 = call noundef zeroext i1 @_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 %.sroa.01.0.copyload.i28, i32 %.sroa.0.0.copyload.i29)
  %15 = load i32, ptr %0, align 4, !tbaa !11
  br i1 %14, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4, !tbaa !132
  store i32 %17, ptr %0, align 4, !tbaa !132
  store i32 %15, ptr %3, align 4, !tbaa !132
  br label %32

18:                                               ; preds = %13
  %19 = load i32, ptr %1, align 4, !tbaa !132
  store i32 %19, ptr %0, align 4, !tbaa !132
  store i32 %15, ptr %1, align 4, !tbaa !132
  br label %32

20:                                               ; preds = %5
  %.sroa.01.0.copyload.i30 = load i32, ptr %1, align 4, !tbaa !11
  %21 = call noundef zeroext i1 @_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 %.sroa.01.0.copyload.i30, i32 %.sroa.0.0.copyload.i27)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load i32, ptr %0, align 4, !tbaa !11
  %24 = load i32, ptr %1, align 4, !tbaa !132
  store i32 %24, ptr %0, align 4, !tbaa !132
  store i32 %23, ptr %1, align 4, !tbaa !132
  br label %32

25:                                               ; preds = %20
  %.sroa.01.0.copyload.i32 = load i32, ptr %2, align 4, !tbaa !11
  %.sroa.0.0.copyload.i33 = load i32, ptr %3, align 4, !tbaa !11
  %26 = call noundef zeroext i1 @_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 %.sroa.01.0.copyload.i32, i32 %.sroa.0.0.copyload.i33)
  %27 = load i32, ptr %0, align 4, !tbaa !11
  br i1 %26, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !132
  store i32 %29, ptr %0, align 4, !tbaa !132
  store i32 %27, ptr %3, align 4, !tbaa !132
  br label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %2, align 4, !tbaa !132
  store i32 %31, ptr %0, align 4, !tbaa !132
  store i32 %27, ptr %2, align 4, !tbaa !132
  br label %32

32:                                               ; preds = %22, %30, %28, %10, %18, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEET_SG_SG_SG_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %6

6:                                                ; preds = %168, %4
  %.sroa.047.0 = phi ptr [ %1, %4 ], [ %.sroa.047.168, %168 ]
  %.sroa.050.0 = phi ptr [ %0, %4 ], [ %171, %168 ]
  %.sroa.01.0.copyload.i69 = load i32, ptr %.sroa.050.0, align 4, !tbaa !11
  %.sroa.0.0.copyload.i70 = load i32, ptr %2, align 4, !tbaa !11
  %7 = icmp eq i32 %.sroa.01.0.copyload.i69, %.sroa.0.0.copyload.i70
  br i1 %7, label %.loopexit55, label %.lr.ph

.lr.ph:                                           ; preds = %6, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit
  %.sroa.0.0.copyload.i73 = phi i32 [ %.sroa.0.0.copyload.i, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit ], [ %.sroa.0.0.copyload.i70, %6 ]
  %.sroa.01.0.copyload.i72 = phi i32 [ %.sroa.01.0.copyload.i, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit ], [ %.sroa.01.0.copyload.i69, %6 ]
  %.sroa.050.171 = phi ptr [ %85, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit ], [ %.sroa.050.0, %6 ]
  %8 = zext i32 %.sroa.01.0.copyload.i72 to i64
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = zext i32 %.sroa.0.0.copyload.i73 to i64
  %13 = getelementptr inbounds nuw i32, ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !11
  br label %.backedge60

.backedge60:                                      ; preds = %.backedge60.backedge, %.lr.ph
  %.01175.i = phi i32 [ 0, %.lr.ph ], [ %.01175.i.be, %.backedge60.backedge ]
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = add nsw i32 %.01175.i, %11
  %17 = srem i32 %16, 3
  %18 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %15, i32 noundef 0), !noalias !163
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %20 = load ptr, ptr %19, align 8, !tbaa !8, !noalias !163
  %21 = getelementptr inbounds nuw %"struct.std::array", ptr %20, i64 %8
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds nuw %"class.draco::IndexType.17", ptr %21, i64 %22
  %.sroa.05.0.copyload.i.i = load i32, ptr %23, align 4, !tbaa !11, !noalias !163
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %25 = load i8, ptr %24, align 4, !tbaa !13, !range !41, !noalias !163, !noundef !42
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i, label %27

27:                                               ; preds = %.backedge60
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %29 = zext i32 %.sroa.05.0.copyload.i.i to i64
  %30 = load ptr, ptr %28, align 8, !tbaa !43, !noalias !163
  %31 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %30, i64 %29
  %32 = load i32, ptr %31, align 4, !tbaa !11, !noalias !163
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i: ; preds = %27, %.backedge60
  %.sroa.02.0.i.i.i = phi i32 [ %32, %27 ], [ %.sroa.05.0.copyload.i.i, %.backedge60 ]
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !44, !noalias !163
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !45, !noalias !163
  %37 = zext i32 %.sroa.02.0.i.i.i to i64
  %38 = mul nsw i64 %36, %37
  %39 = load ptr, ptr %18, align 8, !tbaa !46, !noalias !163
  %40 = load ptr, ptr %39, align 8, !tbaa !47, !noalias !163
  %41 = getelementptr i8, ptr %40, i64 %34
  %42 = getelementptr i8, ptr %41, i64 %38
  %.sroa.01.0.copyload.i.i.i = load <2 x float>, ptr %42, align 1, !noalias !163
  %.sroa.2.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.2.0.copyload3.i.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i.i, align 1, !noalias !163
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i, i64 1
  %43 = load ptr, ptr %3, align 8, !tbaa !67
  %44 = add nsw i32 %.01175.i, %14
  %45 = srem i32 %44, 3
  %46 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %43, i32 noundef 0), !noalias !166
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %48 = load ptr, ptr %47, align 8, !tbaa !8, !noalias !166
  %49 = getelementptr inbounds nuw %"struct.std::array", ptr %48, i64 %12
  %50 = sext i32 %45 to i64
  %51 = getelementptr inbounds nuw %"class.draco::IndexType.17", ptr %49, i64 %50
  %.sroa.05.0.copyload.i14.i = load i32, ptr %51, align 4, !tbaa !11, !noalias !166
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 100
  %53 = load i8, ptr %52, align 4, !tbaa !13, !range !41, !noalias !166, !noundef !42
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i, label %55

55:                                               ; preds = %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %57 = zext i32 %.sroa.05.0.copyload.i14.i to i64
  %58 = load ptr, ptr %56, align 8, !tbaa !43, !noalias !166
  %59 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !11, !noalias !166
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i: ; preds = %55, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i
  %.sroa.02.0.i.i15.i = phi i32 [ %60, %55 ], [ %.sroa.05.0.copyload.i14.i, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i ]
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !44, !noalias !166
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !45, !noalias !166
  %65 = zext i32 %.sroa.02.0.i.i15.i to i64
  %66 = mul nsw i64 %64, %65
  %67 = load ptr, ptr %46, align 8, !tbaa !46, !noalias !166
  %68 = load ptr, ptr %67, align 8, !tbaa !47, !noalias !166
  %69 = getelementptr i8, ptr %68, i64 %62
  %70 = getelementptr i8, ptr %69, i64 %66
  %.sroa.01.0.copyload.i.i16.i = load <2 x float>, ptr %70, align 1, !noalias !166
  %.sroa.2.0..sroa_idx2.i.i17.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.2.0.copyload3.i.i18.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i17.i, align 1, !noalias !166
  %.sroa.0.0.vec.extract.i19.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i16.i, i64 0
  %.sroa.0.4.vec.extract.i20.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i16.i, i64 1
  br label %72

71:                                               ; preds = %75
  br i1 %73, label %72, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i, !llvm.loop !79

72:                                               ; preds = %71, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i
  %73 = phi i1 [ true, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i ], [ false, %71 ]
  %indvars.iv.i.sroa.phi.sroa.speculated.i = phi float [ %.sroa.0.0.vec.extract.i19.i, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i ], [ %.sroa.0.4.vec.extract.i20.i, %71 ]
  %indvars.iv.i.sroa.phi.sroa.speculated37.i = phi float [ %.sroa.0.0.vec.extract.i.i, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i ], [ %.sroa.0.4.vec.extract.i.i, %71 ]
  %74 = fcmp olt float %indvars.iv.i.sroa.phi.sroa.speculated37.i, %indvars.iv.i.sroa.phi.sroa.speculated.i
  br i1 %74, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit, label %75

75:                                               ; preds = %72
  %76 = fcmp ogt float %indvars.iv.i.sroa.phi.sroa.speculated37.i, %indvars.iv.i.sroa.phi.sroa.speculated.i
  br i1 %76, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i.preheader, label %71

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i:         ; preds = %71
  %77 = fcmp olt float %.sroa.2.0.copyload3.i.i.i, %.sroa.2.0.copyload3.i.i18.i
  br i1 %77, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i.preheader

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i.preheader: ; preds = %75, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i
  br label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i

78:                                               ; preds = %81
  br i1 %79, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i, !llvm.loop !79

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i: ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i.preheader, %78
  %79 = phi i1 [ false, %78 ], [ true, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i.preheader ]
  %indvars.iv.i22.sroa.phi.sroa.speculated.i = phi float [ %.sroa.0.4.vec.extract.i20.i, %78 ], [ %.sroa.0.0.vec.extract.i19.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i.preheader ]
  %indvars.iv.i22.sroa.phi.sroa.speculated35.i = phi float [ %.sroa.0.4.vec.extract.i.i, %78 ], [ %.sroa.0.0.vec.extract.i.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i.preheader ]
  %80 = fcmp olt float %indvars.iv.i22.sroa.phi.sroa.speculated.i, %indvars.iv.i22.sroa.phi.sroa.speculated35.i
  br i1 %80, label %.loopexit55, label %81

81:                                               ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i
  %82 = fcmp ogt float %indvars.iv.i22.sroa.phi.sroa.speculated.i, %indvars.iv.i22.sroa.phi.sroa.speculated35.i
  br i1 %82, label %.thread65.i, label %78

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i:       ; preds = %78
  %83 = fcmp olt float %.sroa.2.0.copyload3.i.i18.i, %.sroa.2.0.copyload3.i.i.i
  %cond.fr.i = freeze i1 %83
  %84 = add nuw nsw i32 %.01175.i, 1
  %exitcond.not.i = icmp eq i32 %84, 3
  %or.cond.i = select i1 %cond.fr.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %.loopexit55, label %.backedge60.backedge

.backedge60.backedge:                             ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i, %.thread65.i
  %.01175.i.be = phi i32 [ %.old.i, %.thread65.i ], [ %84, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i ]
  br label %.backedge60, !llvm.loop !130

.thread65.i:                                      ; preds = %81
  %.old.i = add nuw nsw i32 %.01175.i, 1
  %exitcond.not.old.i = icmp eq i32 %.old.i, 3
  br i1 %exitcond.not.old.i, label %.loopexit55, label %.backedge60.backedge

_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit: ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i, %72
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.050.171, i64 4
  %.sroa.01.0.copyload.i = load i32, ptr %85, align 4, !tbaa !11
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 4, !tbaa !11
  %86 = icmp eq i32 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %86, label %.loopexit55, label %.lr.ph, !llvm.loop !169

.loopexit55:                                      ; preds = %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit, %.thread65.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i, %6
  %.sroa.050.165 = phi ptr [ %.sroa.050.0, %6 ], [ %.sroa.050.171, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i ], [ %.sroa.050.171, %.thread65.i ], [ %.sroa.050.171, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i ], [ %85, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit ]
  %.sroa.047.174 = getelementptr inbounds i8, ptr %.sroa.047.0, i64 -4
  %.sroa.01.0.copyload.i875 = load i32, ptr %2, align 4, !tbaa !11
  %.sroa.0.0.copyload.i976 = load i32, ptr %.sroa.047.174, align 4, !tbaa !11
  %87 = icmp eq i32 %.sroa.01.0.copyload.i875, %.sroa.0.0.copyload.i976
  br i1 %87, label %.loopexit, label %.lr.ph80

.lr.ph80:                                         ; preds = %.loopexit55, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit41
  %.sroa.0.0.copyload.i979 = phi i32 [ %.sroa.0.0.copyload.i9, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit41 ], [ %.sroa.0.0.copyload.i976, %.loopexit55 ]
  %.sroa.01.0.copyload.i878 = phi i32 [ %.sroa.01.0.copyload.i8, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit41 ], [ %.sroa.01.0.copyload.i875, %.loopexit55 ]
  %.sroa.047.177 = phi ptr [ %.sroa.047.1, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit41 ], [ %.sroa.047.174, %.loopexit55 ]
  %88 = zext i32 %.sroa.01.0.copyload.i878 to i64
  %89 = load ptr, ptr %5, align 8, !tbaa !63
  %90 = getelementptr inbounds nuw i32, ptr %89, i64 %88
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = zext i32 %.sroa.0.0.copyload.i979 to i64
  %93 = getelementptr inbounds nuw i32, ptr %89, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !11
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph80
  %.01175.i10 = phi i32 [ 0, %.lr.ph80 ], [ %.01175.i10.be, %.backedge.backedge ]
  %95 = load ptr, ptr %3, align 8, !tbaa !67
  %96 = add nsw i32 %.01175.i10, %91
  %97 = srem i32 %96, 3
  %98 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %95, i32 noundef 0), !noalias !170
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 192
  %100 = load ptr, ptr %99, align 8, !tbaa !8, !noalias !170
  %101 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i64 %88
  %102 = sext i32 %97 to i64
  %103 = getelementptr inbounds nuw %"class.draco::IndexType.17", ptr %101, i64 %102
  %.sroa.05.0.copyload.i.i11 = load i32, ptr %103, align 4, !tbaa !11, !noalias !170
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 100
  %105 = load i8, ptr %104, align 4, !tbaa !13, !range !41, !noalias !170, !noundef !42
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i12, label %107

107:                                              ; preds = %.backedge
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %109 = zext i32 %.sroa.05.0.copyload.i.i11 to i64
  %110 = load ptr, ptr %108, align 8, !tbaa !43, !noalias !170
  %111 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %110, i64 %109
  %112 = load i32, ptr %111, align 4, !tbaa !11, !noalias !170
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i12

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i12: ; preds = %107, %.backedge
  %.sroa.02.0.i.i.i13 = phi i32 [ %112, %107 ], [ %.sroa.05.0.copyload.i.i11, %.backedge ]
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %114 = load i64, ptr %113, align 8, !tbaa !44, !noalias !170
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !45, !noalias !170
  %117 = zext i32 %.sroa.02.0.i.i.i13 to i64
  %118 = mul nsw i64 %116, %117
  %119 = load ptr, ptr %98, align 8, !tbaa !46, !noalias !170
  %120 = load ptr, ptr %119, align 8, !tbaa !47, !noalias !170
  %121 = getelementptr i8, ptr %120, i64 %114
  %122 = getelementptr i8, ptr %121, i64 %118
  %.sroa.01.0.copyload.i.i.i14 = load <2 x float>, ptr %122, align 1, !noalias !170
  %.sroa.2.0..sroa_idx2.i.i.i15 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.sroa.2.0.copyload3.i.i.i16 = load float, ptr %.sroa.2.0..sroa_idx2.i.i.i15, align 1, !noalias !170
  %.sroa.0.0.vec.extract.i.i17 = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i14, i64 0
  %.sroa.0.4.vec.extract.i.i18 = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i14, i64 1
  %123 = load ptr, ptr %3, align 8, !tbaa !67
  %124 = add nsw i32 %.01175.i10, %94
  %125 = srem i32 %124, 3
  %126 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %123, i32 noundef 0), !noalias !173
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 192
  %128 = load ptr, ptr %127, align 8, !tbaa !8, !noalias !173
  %129 = getelementptr inbounds nuw %"struct.std::array", ptr %128, i64 %92
  %130 = sext i32 %125 to i64
  %131 = getelementptr inbounds nuw %"class.draco::IndexType.17", ptr %129, i64 %130
  %.sroa.05.0.copyload.i14.i19 = load i32, ptr %131, align 4, !tbaa !11, !noalias !173
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 100
  %133 = load i8, ptr %132, align 4, !tbaa !13, !range !41, !noalias !173, !noundef !42
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i20, label %135

135:                                              ; preds = %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i12
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %137 = zext i32 %.sroa.05.0.copyload.i14.i19 to i64
  %138 = load ptr, ptr %136, align 8, !tbaa !43, !noalias !173
  %139 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %138, i64 %137
  %140 = load i32, ptr %139, align 4, !tbaa !11, !noalias !173
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i20

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i20: ; preds = %135, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i12
  %.sroa.02.0.i.i15.i21 = phi i32 [ %140, %135 ], [ %.sroa.05.0.copyload.i14.i19, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i12 ]
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %142 = load i64, ptr %141, align 8, !tbaa !44, !noalias !173
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %144 = load i64, ptr %143, align 8, !tbaa !45, !noalias !173
  %145 = zext i32 %.sroa.02.0.i.i15.i21 to i64
  %146 = mul nsw i64 %144, %145
  %147 = load ptr, ptr %126, align 8, !tbaa !46, !noalias !173
  %148 = load ptr, ptr %147, align 8, !tbaa !47, !noalias !173
  %149 = getelementptr i8, ptr %148, i64 %142
  %150 = getelementptr i8, ptr %149, i64 %146
  %.sroa.01.0.copyload.i.i16.i22 = load <2 x float>, ptr %150, align 1, !noalias !173
  %.sroa.2.0..sroa_idx2.i.i17.i23 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.sroa.2.0.copyload3.i.i18.i24 = load float, ptr %.sroa.2.0..sroa_idx2.i.i17.i23, align 1, !noalias !173
  %.sroa.0.0.vec.extract.i19.i25 = extractelement <2 x float> %.sroa.01.0.copyload.i.i16.i22, i64 0
  %.sroa.0.4.vec.extract.i20.i26 = extractelement <2 x float> %.sroa.01.0.copyload.i.i16.i22, i64 1
  br label %152

151:                                              ; preds = %155
  br i1 %153, label %152, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i29, !llvm.loop !79

152:                                              ; preds = %151, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i20
  %153 = phi i1 [ true, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i20 ], [ false, %151 ]
  %indvars.iv.i.sroa.phi.sroa.speculated.i27 = phi float [ %.sroa.0.0.vec.extract.i19.i25, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i20 ], [ %.sroa.0.4.vec.extract.i20.i26, %151 ]
  %indvars.iv.i.sroa.phi.sroa.speculated37.i28 = phi float [ %.sroa.0.0.vec.extract.i.i17, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i20 ], [ %.sroa.0.4.vec.extract.i.i18, %151 ]
  %154 = fcmp olt float %indvars.iv.i.sroa.phi.sroa.speculated37.i28, %indvars.iv.i.sroa.phi.sroa.speculated.i27
  br i1 %154, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit41, label %155

155:                                              ; preds = %152
  %156 = fcmp ogt float %indvars.iv.i.sroa.phi.sroa.speculated37.i28, %indvars.iv.i.sroa.phi.sroa.speculated.i27
  br i1 %156, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i30.preheader, label %151

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i29:       ; preds = %151
  %157 = fcmp olt float %.sroa.2.0.copyload3.i.i.i16, %.sroa.2.0.copyload3.i.i18.i24
  br i1 %157, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit41, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i30.preheader

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i30.preheader: ; preds = %155, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i29
  br label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i30

158:                                              ; preds = %161
  br i1 %159, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i30, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i33, !llvm.loop !79

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i30: ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i30.preheader, %158
  %159 = phi i1 [ false, %158 ], [ true, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i30.preheader ]
  %indvars.iv.i22.sroa.phi.sroa.speculated.i31 = phi float [ %.sroa.0.4.vec.extract.i20.i26, %158 ], [ %.sroa.0.0.vec.extract.i19.i25, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i30.preheader ]
  %indvars.iv.i22.sroa.phi.sroa.speculated35.i32 = phi float [ %.sroa.0.4.vec.extract.i.i18, %158 ], [ %.sroa.0.0.vec.extract.i.i17, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i30.preheader ]
  %160 = fcmp olt float %indvars.iv.i22.sroa.phi.sroa.speculated.i31, %indvars.iv.i22.sroa.phi.sroa.speculated35.i32
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i30
  %162 = fcmp ogt float %indvars.iv.i22.sroa.phi.sroa.speculated.i31, %indvars.iv.i22.sroa.phi.sroa.speculated35.i32
  br i1 %162, label %.thread65.i38, label %158

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i33:     ; preds = %158
  %163 = fcmp olt float %.sroa.2.0.copyload3.i.i18.i24, %.sroa.2.0.copyload3.i.i.i16
  %cond.fr.i34 = freeze i1 %163
  %164 = add nuw nsw i32 %.01175.i10, 1
  %exitcond.not.i35 = icmp eq i32 %164, 3
  %or.cond.i36 = select i1 %cond.fr.i34, i1 true, i1 %exitcond.not.i35
  br i1 %or.cond.i36, label %.loopexit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i33, %.thread65.i38
  %.01175.i10.be = phi i32 [ %.old.i39, %.thread65.i38 ], [ %164, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i33 ]
  br label %.backedge, !llvm.loop !130

.thread65.i38:                                    ; preds = %161
  %.old.i39 = add nuw nsw i32 %.01175.i10, 1
  %exitcond.not.old.i40 = icmp eq i32 %.old.i39, 3
  br i1 %exitcond.not.old.i40, label %.loopexit, label %.backedge.backedge

_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit41: ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i29, %152
  %.sroa.047.1 = getelementptr inbounds i8, ptr %.sroa.047.177, i64 -4
  %.sroa.01.0.copyload.i8 = load i32, ptr %2, align 4, !tbaa !11
  %.sroa.0.0.copyload.i9 = load i32, ptr %.sroa.047.1, align 4, !tbaa !11
  %165 = icmp eq i32 %.sroa.01.0.copyload.i8, %.sroa.0.0.copyload.i9
  br i1 %165, label %.loopexit, label %.lr.ph80, !llvm.loop !176

.loopexit:                                        ; preds = %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit41, %.thread65.i38, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i33, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i30, %.loopexit55
  %.sroa.047.168 = phi ptr [ %.sroa.047.174, %.loopexit55 ], [ %.sroa.047.177, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i30 ], [ %.sroa.047.177, %.thread65.i38 ], [ %.sroa.047.177, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i33 ], [ %.sroa.047.1, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit41 ]
  %166 = icmp ult ptr %.sroa.050.165, %.sroa.047.168
  br i1 %166, label %168, label %167

167:                                              ; preds = %.loopexit
  ret ptr %.sroa.050.165

168:                                              ; preds = %.loopexit
  %169 = load i32, ptr %.sroa.050.165, align 4, !tbaa !11
  %170 = load i32, ptr %.sroa.047.168, align 4, !tbaa !132
  store i32 %170, ptr %.sroa.050.165, align 4, !tbaa !132
  store i32 %169, ptr %.sroa.047.168, align 4, !tbaa !132
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.050.165, i64 4
  br label %6, !llvm.loop !177
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %2, ptr %5, align 8
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.09.029 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not30 = icmp eq ptr %.sroa.09.029, %1
  br i1 %.not30, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = ptrtoint ptr %0 to i64
  br label %9

9:                                                ; preds = %.lr.ph34, %108
  %.sroa.09.032 = phi ptr [ %.sroa.09.029, %.lr.ph34 ], [ %.sroa.09.0, %108 ]
  %.pn31 = phi ptr [ %0, %.lr.ph34 ], [ %.sroa.09.032, %108 ]
  %.sroa.01.0.copyload.i = load i32, ptr %.sroa.09.032, align 4, !tbaa !11
  %.sroa.0.0.copyload.i = load i32, ptr %0, align 4, !tbaa !11
  %10 = call noundef zeroext i1 @_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 %.sroa.01.0.copyload.i, i32 %.sroa.0.0.copyload.i)
  br i1 %10, label %11, label %23

11:                                               ; preds = %9
  %12 = load i32, ptr %.sroa.09.032, align 4, !tbaa !11
  %13 = ptrtoint ptr %.sroa.09.032 to i64
  %14 = sub i64 %13, %8
  %15 = ashr exact i64 %14, 2
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.pn31, i64 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %.sroa.09.032, %.lr.ph.i.i.i.i.i.preheader ]
  %18 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -4
  %19 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -4
  %20 = load i32, ptr %18, align 4, !tbaa !132
  store i32 %20, ptr %19, align 4, !tbaa !132
  %21 = add nsw i64 %.010.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !178

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i, %11
  store i32 %12, ptr %0, align 4, !tbaa !132
  br label %108

23:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %24 = load i32, ptr %.sroa.09.032, align 4, !tbaa !11
  %.sroa.0.0.copyload.i9.i = load i32, ptr %.pn31, align 4, !tbaa !11
  %25 = call noundef zeroext i1 @_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 %24, i32 %.sroa.0.0.copyload.i9.i)
  br i1 %25, label %.lr.ph.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit

.lr.ph.i.preheader:                               ; preds = %23
  %26 = load i32, ptr %.pn31, align 4, !tbaa !132
  store i32 %26, ptr %.sroa.09.032, align 4, !tbaa !132
  %.sroa.0.0.i24 = getelementptr inbounds i8, ptr %.pn31, i64 -4
  %.sroa.0.0.copyload.i.i25 = load i32, ptr %.sroa.0.0.i24, align 4, !tbaa !11
  %27 = icmp eq i32 %24, %.sroa.0.0.copyload.i.i25
  br i1 %27, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader
  %28 = zext i32 %24 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit
  %.sroa.0.0.copyload.i.i28 = phi i32 [ %.sroa.0.0.copyload.i.i25, %.lr.ph ], [ %.sroa.0.0.copyload.i.i, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit ]
  %.sroa.0.0.i27 = phi ptr [ %.sroa.0.0.i24, %.lr.ph ], [ %.sroa.0.0.i, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit ]
  %.sroa.0.011.i26 = phi ptr [ %.pn31, %.lr.ph ], [ %.sroa.0.0.i27, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit ]
  %30 = load ptr, ptr %7, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = zext i32 %.sroa.0.0.copyload.i.i28 to i64
  %34 = getelementptr inbounds nuw i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !11
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %29
  %.01175.i = phi i32 [ 0, %29 ], [ %.01175.i.be, %.backedge.backedge ]
  %36 = load ptr, ptr %2, align 8, !tbaa !67
  %37 = add nsw i32 %.01175.i, %32
  %38 = srem i32 %37, 3
  %39 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %36, i32 noundef 0), !noalias !179
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 192
  %41 = load ptr, ptr %40, align 8, !tbaa !8, !noalias !179
  %42 = getelementptr inbounds nuw %"struct.std::array", ptr %41, i64 %28
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds nuw %"class.draco::IndexType.17", ptr %42, i64 %43
  %.sroa.05.0.copyload.i.i = load i32, ptr %44, align 4, !tbaa !11, !noalias !179
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 100
  %46 = load i8, ptr %45, align 4, !tbaa !13, !range !41, !noalias !179, !noundef !42
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i, label %48

48:                                               ; preds = %.backedge
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %50 = zext i32 %.sroa.05.0.copyload.i.i to i64
  %51 = load ptr, ptr %49, align 8, !tbaa !43, !noalias !179
  %52 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %51, i64 %50
  %53 = load i32, ptr %52, align 4, !tbaa !11, !noalias !179
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i: ; preds = %48, %.backedge
  %.sroa.02.0.i.i.i = phi i32 [ %53, %48 ], [ %.sroa.05.0.copyload.i.i, %.backedge ]
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %55 = load i64, ptr %54, align 8, !tbaa !44, !noalias !179
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !45, !noalias !179
  %58 = zext i32 %.sroa.02.0.i.i.i to i64
  %59 = mul nsw i64 %57, %58
  %60 = load ptr, ptr %39, align 8, !tbaa !46, !noalias !179
  %61 = load ptr, ptr %60, align 8, !tbaa !47, !noalias !179
  %62 = getelementptr i8, ptr %61, i64 %55
  %63 = getelementptr i8, ptr %62, i64 %59
  %.sroa.01.0.copyload.i.i.i = load <2 x float>, ptr %63, align 1, !noalias !179
  %.sroa.2.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.2.0.copyload3.i.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i.i, align 1, !noalias !179
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i, i64 1
  %64 = load ptr, ptr %2, align 8, !tbaa !67
  %65 = add nsw i32 %.01175.i, %35
  %66 = srem i32 %65, 3
  %67 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %64, i32 noundef 0), !noalias !182
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 192
  %69 = load ptr, ptr %68, align 8, !tbaa !8, !noalias !182
  %70 = getelementptr inbounds nuw %"struct.std::array", ptr %69, i64 %33
  %71 = sext i32 %66 to i64
  %72 = getelementptr inbounds nuw %"class.draco::IndexType.17", ptr %70, i64 %71
  %.sroa.05.0.copyload.i14.i = load i32, ptr %72, align 4, !tbaa !11, !noalias !182
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 100
  %74 = load i8, ptr %73, align 4, !tbaa !13, !range !41, !noalias !182, !noundef !42
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i, label %76

76:                                               ; preds = %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %78 = zext i32 %.sroa.05.0.copyload.i14.i to i64
  %79 = load ptr, ptr %77, align 8, !tbaa !43, !noalias !182
  %80 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !11, !noalias !182
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i: ; preds = %76, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i
  %.sroa.02.0.i.i15.i = phi i32 [ %81, %76 ], [ %.sroa.05.0.copyload.i14.i, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i ]
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %83 = load i64, ptr %82, align 8, !tbaa !44, !noalias !182
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !45, !noalias !182
  %86 = zext i32 %.sroa.02.0.i.i15.i to i64
  %87 = mul nsw i64 %85, %86
  %88 = load ptr, ptr %67, align 8, !tbaa !46, !noalias !182
  %89 = load ptr, ptr %88, align 8, !tbaa !47, !noalias !182
  %90 = getelementptr i8, ptr %89, i64 %83
  %91 = getelementptr i8, ptr %90, i64 %87
  %.sroa.01.0.copyload.i.i16.i = load <2 x float>, ptr %91, align 1, !noalias !182
  %.sroa.2.0..sroa_idx2.i.i17.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.2.0.copyload3.i.i18.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i17.i, align 1, !noalias !182
  %.sroa.0.0.vec.extract.i19.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i16.i, i64 0
  %.sroa.0.4.vec.extract.i20.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i16.i, i64 1
  br label %93

92:                                               ; preds = %96
  br i1 %94, label %93, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i, !llvm.loop !79

93:                                               ; preds = %92, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i
  %94 = phi i1 [ true, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i ], [ false, %92 ]
  %indvars.iv.i.sroa.phi.sroa.speculated.i = phi float [ %.sroa.0.0.vec.extract.i19.i, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i ], [ %.sroa.0.4.vec.extract.i20.i, %92 ]
  %indvars.iv.i.sroa.phi.sroa.speculated37.i = phi float [ %.sroa.0.0.vec.extract.i.i, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i ], [ %.sroa.0.4.vec.extract.i.i, %92 ]
  %95 = fcmp olt float %indvars.iv.i.sroa.phi.sroa.speculated37.i, %indvars.iv.i.sroa.phi.sroa.speculated.i
  br i1 %95, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit, label %96

96:                                               ; preds = %93
  %97 = fcmp ogt float %indvars.iv.i.sroa.phi.sroa.speculated37.i, %indvars.iv.i.sroa.phi.sroa.speculated.i
  br i1 %97, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i.preheader, label %92

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i:         ; preds = %92
  %98 = fcmp olt float %.sroa.2.0.copyload3.i.i.i, %.sroa.2.0.copyload3.i.i18.i
  br i1 %98, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i.preheader

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i.preheader: ; preds = %96, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i
  br label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i

99:                                               ; preds = %102
  br i1 %100, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i, !llvm.loop !79

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i: ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i.preheader, %99
  %100 = phi i1 [ false, %99 ], [ true, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i.preheader ]
  %indvars.iv.i22.sroa.phi.sroa.speculated.i = phi float [ %.sroa.0.4.vec.extract.i20.i, %99 ], [ %.sroa.0.0.vec.extract.i19.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i.preheader ]
  %indvars.iv.i22.sroa.phi.sroa.speculated35.i = phi float [ %.sroa.0.4.vec.extract.i.i, %99 ], [ %.sroa.0.0.vec.extract.i.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i.preheader ]
  %101 = fcmp olt float %indvars.iv.i22.sroa.phi.sroa.speculated.i, %indvars.iv.i22.sroa.phi.sroa.speculated35.i
  br i1 %101, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit, label %102

102:                                              ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i
  %103 = fcmp ogt float %indvars.iv.i22.sroa.phi.sroa.speculated.i, %indvars.iv.i22.sroa.phi.sroa.speculated35.i
  br i1 %103, label %.thread65.i, label %99

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i:       ; preds = %99
  %104 = fcmp olt float %.sroa.2.0.copyload3.i.i18.i, %.sroa.2.0.copyload3.i.i.i
  %cond.fr.i = freeze i1 %104
  %105 = add nuw nsw i32 %.01175.i, 1
  %exitcond.not.i = icmp eq i32 %105, 3
  %or.cond.i = select i1 %cond.fr.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i, %.thread65.i
  %.01175.i.be = phi i32 [ %.old.i, %.thread65.i ], [ %105, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i ]
  br label %.backedge, !llvm.loop !130

.thread65.i:                                      ; preds = %102
  %.old.i = add nuw nsw i32 %.01175.i, 1
  %exitcond.not.old.i = icmp eq i32 %.old.i, 3
  br i1 %exitcond.not.old.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit, label %.backedge.backedge

_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit: ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i, %93
  %106 = load i32, ptr %.sroa.0.0.i27, align 4, !tbaa !132
  store i32 %106, ptr %.sroa.0.011.i26, align 4, !tbaa !132
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.0.i27, i64 -4
  %.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.0.0.i, align 4, !tbaa !11
  %107 = icmp eq i32 %24, %.sroa.0.0.copyload.i.i
  br i1 %107, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit, label %29, !llvm.loop !185

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit: ; preds = %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i, %.thread65.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i, %.lr.ph.i.preheader, %23
  %.sroa.05.0.lcssa.i = phi ptr [ %.sroa.09.032, %23 ], [ %.sroa.0.011.i26, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i ], [ %.pn31, %.lr.ph.i.preheader ], [ %.sroa.0.011.i26, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i ], [ %.sroa.0.011.i26, %.thread65.i ], [ %.sroa.0.0.i27, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit ]
  store i32 %24, ptr %.sroa.05.0.lcssa.i, align 4, !tbaa !132
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

108:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit
  %.sroa.09.0 = getelementptr inbounds nuw i8, ptr %.sroa.09.032, i64 4
  %.not = icmp eq ptr %.sroa.09.0, %1
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !186

.loopexit:                                        ; preds = %108, %.preheader, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #13 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %.not18 = icmp eq ptr %0, %1
  br i1 %.not18, label %._crit_edge, label %.lr.ph20

.lr.ph20:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %6

._crit_edge:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit, %3
  ret void

6:                                                ; preds = %.lr.ph20, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit
  %.sroa.0.019 = phi ptr [ %0, %.lr.ph20 ], [ %91, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %7 = load i32, ptr %.sroa.0.019, align 4, !tbaa !11
  %.sroa.0.08.i = getelementptr inbounds i8, ptr %.sroa.0.019, i64 -4
  %.sroa.0.0.copyload.i9.i = load i32, ptr %.sroa.0.08.i, align 4, !tbaa !11
  %8 = call noundef zeroext i1 @_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 %7, i32 %.sroa.0.0.copyload.i9.i)
  br i1 %8, label %.lr.ph.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit

.lr.ph.i.preheader:                               ; preds = %6
  %9 = load i32, ptr %.sroa.0.08.i, align 4, !tbaa !132
  store i32 %9, ptr %.sroa.0.019, align 4, !tbaa !132
  %.sroa.0.0.i13 = getelementptr inbounds i8, ptr %.sroa.0.019, i64 -8
  %.sroa.0.0.copyload.i.i14 = load i32, ptr %.sroa.0.0.i13, align 4, !tbaa !11
  %10 = icmp eq i32 %7, %.sroa.0.0.copyload.i.i14
  br i1 %10, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader
  %11 = zext i32 %7 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit
  %.sroa.0.0.copyload.i.i17 = phi i32 [ %.sroa.0.0.copyload.i.i14, %.lr.ph ], [ %.sroa.0.0.copyload.i.i, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit ]
  %.sroa.0.0.i16 = phi ptr [ %.sroa.0.0.i13, %.lr.ph ], [ %.sroa.0.0.i, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit ]
  %.sroa.0.011.i15 = phi ptr [ %.sroa.0.08.i, %.lr.ph ], [ %.sroa.0.0.i16, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit ]
  %13 = load ptr, ptr %5, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %11
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = zext i32 %.sroa.0.0.copyload.i.i17 to i64
  %17 = getelementptr inbounds nuw i32, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !11
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %12
  %.01175.i = phi i32 [ 0, %12 ], [ %.01175.i.be, %.backedge.backedge ]
  %19 = load ptr, ptr %2, align 8, !tbaa !67
  %20 = add nsw i32 %.01175.i, %15
  %21 = srem i32 %20, 3
  %22 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %19, i32 noundef 0), !noalias !187
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %24 = load ptr, ptr %23, align 8, !tbaa !8, !noalias !187
  %25 = getelementptr inbounds nuw %"struct.std::array", ptr %24, i64 %11
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds nuw %"class.draco::IndexType.17", ptr %25, i64 %26
  %.sroa.05.0.copyload.i.i = load i32, ptr %27, align 4, !tbaa !11, !noalias !187
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 100
  %29 = load i8, ptr %28, align 4, !tbaa !13, !range !41, !noalias !187, !noundef !42
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i, label %31

31:                                               ; preds = %.backedge
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %33 = zext i32 %.sroa.05.0.copyload.i.i to i64
  %34 = load ptr, ptr %32, align 8, !tbaa !43, !noalias !187
  %35 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %34, i64 %33
  %36 = load i32, ptr %35, align 4, !tbaa !11, !noalias !187
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i: ; preds = %31, %.backedge
  %.sroa.02.0.i.i.i = phi i32 [ %36, %31 ], [ %.sroa.05.0.copyload.i.i, %.backedge ]
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %38 = load i64, ptr %37, align 8, !tbaa !44, !noalias !187
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !45, !noalias !187
  %41 = zext i32 %.sroa.02.0.i.i.i to i64
  %42 = mul nsw i64 %40, %41
  %43 = load ptr, ptr %22, align 8, !tbaa !46, !noalias !187
  %44 = load ptr, ptr %43, align 8, !tbaa !47, !noalias !187
  %45 = getelementptr i8, ptr %44, i64 %38
  %46 = getelementptr i8, ptr %45, i64 %42
  %.sroa.01.0.copyload.i.i.i = load <2 x float>, ptr %46, align 1, !noalias !187
  %.sroa.2.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.2.0.copyload3.i.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i.i, align 1, !noalias !187
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i, i64 1
  %47 = load ptr, ptr %2, align 8, !tbaa !67
  %48 = add nsw i32 %.01175.i, %18
  %49 = srem i32 %48, 3
  %50 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %47, i32 noundef 0), !noalias !190
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 192
  %52 = load ptr, ptr %51, align 8, !tbaa !8, !noalias !190
  %53 = getelementptr inbounds nuw %"struct.std::array", ptr %52, i64 %16
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds nuw %"class.draco::IndexType.17", ptr %53, i64 %54
  %.sroa.05.0.copyload.i14.i = load i32, ptr %55, align 4, !tbaa !11, !noalias !190
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 100
  %57 = load i8, ptr %56, align 4, !tbaa !13, !range !41, !noalias !190, !noundef !42
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i, label %59

59:                                               ; preds = %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %61 = zext i32 %.sroa.05.0.copyload.i14.i to i64
  %62 = load ptr, ptr %60, align 8, !tbaa !43, !noalias !190
  %63 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %62, i64 %61
  %64 = load i32, ptr %63, align 4, !tbaa !11, !noalias !190
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i: ; preds = %59, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i
  %.sroa.02.0.i.i15.i = phi i32 [ %64, %59 ], [ %.sroa.05.0.copyload.i14.i, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i ]
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !44, !noalias !190
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !45, !noalias !190
  %69 = zext i32 %.sroa.02.0.i.i15.i to i64
  %70 = mul nsw i64 %68, %69
  %71 = load ptr, ptr %50, align 8, !tbaa !46, !noalias !190
  %72 = load ptr, ptr %71, align 8, !tbaa !47, !noalias !190
  %73 = getelementptr i8, ptr %72, i64 %66
  %74 = getelementptr i8, ptr %73, i64 %70
  %.sroa.01.0.copyload.i.i16.i = load <2 x float>, ptr %74, align 1, !noalias !190
  %.sroa.2.0..sroa_idx2.i.i17.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.2.0.copyload3.i.i18.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i17.i, align 1, !noalias !190
  %.sroa.0.0.vec.extract.i19.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i16.i, i64 0
  %.sroa.0.4.vec.extract.i20.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i16.i, i64 1
  br label %76

75:                                               ; preds = %79
  br i1 %77, label %76, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i, !llvm.loop !79

76:                                               ; preds = %75, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i
  %77 = phi i1 [ true, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i ], [ false, %75 ]
  %indvars.iv.i.sroa.phi.sroa.speculated.i = phi float [ %.sroa.0.0.vec.extract.i19.i, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i ], [ %.sroa.0.4.vec.extract.i20.i, %75 ]
  %indvars.iv.i.sroa.phi.sroa.speculated37.i = phi float [ %.sroa.0.0.vec.extract.i.i, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit21.i ], [ %.sroa.0.4.vec.extract.i.i, %75 ]
  %78 = fcmp olt float %indvars.iv.i.sroa.phi.sroa.speculated37.i, %indvars.iv.i.sroa.phi.sroa.speculated.i
  br i1 %78, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit, label %79

79:                                               ; preds = %76
  %80 = fcmp ogt float %indvars.iv.i.sroa.phi.sroa.speculated37.i, %indvars.iv.i.sroa.phi.sroa.speculated.i
  br i1 %80, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i.preheader, label %75

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i:         ; preds = %75
  %81 = fcmp olt float %.sroa.2.0.copyload3.i.i.i, %.sroa.2.0.copyload3.i.i18.i
  br i1 %81, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i.preheader

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i.preheader: ; preds = %79, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i
  br label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i

82:                                               ; preds = %85
  br i1 %83, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i, !llvm.loop !79

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i: ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i.preheader, %82
  %83 = phi i1 [ false, %82 ], [ true, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i.preheader ]
  %indvars.iv.i22.sroa.phi.sroa.speculated.i = phi float [ %.sroa.0.4.vec.extract.i20.i, %82 ], [ %.sroa.0.0.vec.extract.i19.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i.preheader ]
  %indvars.iv.i22.sroa.phi.sroa.speculated35.i = phi float [ %.sroa.0.4.vec.extract.i.i, %82 ], [ %.sroa.0.0.vec.extract.i.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i.preheader ]
  %84 = fcmp olt float %indvars.iv.i22.sroa.phi.sroa.speculated.i, %indvars.iv.i22.sroa.phi.sroa.speculated35.i
  br i1 %84, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit, label %85

85:                                               ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i
  %86 = fcmp ogt float %indvars.iv.i22.sroa.phi.sroa.speculated.i, %indvars.iv.i22.sroa.phi.sroa.speculated35.i
  br i1 %86, label %.thread65.i, label %82

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i:       ; preds = %82
  %87 = fcmp olt float %.sroa.2.0.copyload3.i.i18.i, %.sroa.2.0.copyload3.i.i.i
  %cond.fr.i = freeze i1 %87
  %88 = add nuw nsw i32 %.01175.i, 1
  %exitcond.not.i = icmp eq i32 %88, 3
  %or.cond.i = select i1 %cond.fr.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i, %.thread65.i
  %.01175.i.be = phi i32 [ %.old.i, %.thread65.i ], [ %88, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i ]
  br label %.backedge, !llvm.loop !130

.thread65.i:                                      ; preds = %85
  %.old.i = add nuw nsw i32 %.01175.i, 1
  %exitcond.not.old.i = icmp eq i32 %.old.i, 3
  br i1 %exitcond.not.old.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit, label %.backedge.backedge

_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit: ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i, %76
  %89 = load i32, ptr %.sroa.0.0.i16, align 4, !tbaa !132
  store i32 %89, ptr %.sroa.0.011.i15, align 4, !tbaa !132
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.0.i16, i64 -4
  %.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.0.0.i, align 4, !tbaa !11
  %90 = icmp eq i32 %7, %.sroa.0.0.copyload.i.i
  br i1 %90, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit, label %12, !llvm.loop !185

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit: ; preds = %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i, %.thread65.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i, %.lr.ph.i.preheader, %6
  %.sroa.05.0.lcssa.i = phi ptr [ %.sroa.0.019, %6 ], [ %.sroa.0.011.i15, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread45.i ], [ %.sroa.0.08.i, %.lr.ph.i.preheader ], [ %.sroa.0.011.i15, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit24.i ], [ %.sroa.0.011.i15, %.thread65.i ], [ %.sroa.0.0.i16, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit ]
  store i32 %7, ptr %.sroa.05.0.lcssa.i, align 4, !tbaa !132
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 4
  %.not = icmp eq ptr %91, %1
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !193
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !67
  store ptr %22, ptr %21, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  store ptr %25, ptr %23, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  store ptr %28, ptr %26, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  store ptr %31, ptr %29, align 8, !tbaa !90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  store ptr %34, ptr %32, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  store ptr %37, ptr %35, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  store ptr %40, ptr %38, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !67, !alias.scope !197, !noalias !194
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !110, !alias.scope !194, !noalias !197
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !91, !alias.scope !197, !noalias !194
  store ptr %44, ptr %42, align 8, !tbaa !91, !alias.scope !194, !noalias !197
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !92, !alias.scope !197, !noalias !194
  store ptr %47, ptr %45, align 8, !tbaa !92, !alias.scope !194, !noalias !197
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !90, !alias.scope !197, !noalias !194
  store ptr %50, ptr %48, align 8, !tbaa !90, !alias.scope !194, !noalias !197
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !alias.scope !197, !noalias !194
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !63, !alias.scope !197, !noalias !194
  store ptr %53, ptr %51, align 8, !tbaa !63, !alias.scope !194, !noalias !197
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !64, !alias.scope !197, !noalias !194
  store ptr %56, ptr %54, align 8, !tbaa !64, !alias.scope !194, !noalias !197
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !60, !alias.scope !197, !noalias !194
  store ptr %59, ptr %57, align 8, !tbaa !60, !alias.scope !194, !noalias !197
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !alias.scope !197, !noalias !194
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %60, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !199

_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %61, %.lr.ph.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %83, %.lr.ph.i.i.i17 ], [ %62, %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %82, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %63 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !67, !alias.scope !203, !noalias !200
  store ptr %63, ptr %.012.i.i.i18, align 8, !tbaa !110, !alias.scope !200, !noalias !203
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !91, !alias.scope !203, !noalias !200
  store ptr %66, ptr %64, align 8, !tbaa !91, !alias.scope !200, !noalias !203
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !92, !alias.scope !203, !noalias !200
  store ptr %69, ptr %67, align 8, !tbaa !92, !alias.scope !200, !noalias !203
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !90, !alias.scope !203, !noalias !200
  store ptr %72, ptr %70, align 8, !tbaa !90, !alias.scope !200, !noalias !203
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !alias.scope !203, !noalias !200
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !63, !alias.scope !203, !noalias !200
  store ptr %75, ptr %73, align 8, !tbaa !63, !alias.scope !200, !noalias !203
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !64, !alias.scope !203, !noalias !200
  store ptr %78, ptr %76, align 8, !tbaa !64, !alias.scope !200, !noalias !203
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !60, !alias.scope !203, !noalias !200
  store ptr %81, ptr %79, align 8, !tbaa !60, !alias.scope !200, !noalias !203
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false), !alias.scope !203, !noalias !200
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i20 = icmp eq ptr %82, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !199

_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %62, %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %83, %.lr.ph.i.i.i17 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  %86 = load ptr, ptr %84, align 8, !tbaa !111
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %88) #24
  br label %_ZNSt12_Vector_baseIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %85
  store ptr %20, ptr %0, align 8, !tbaa !59
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !107
  %89 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %20, i64 %16
  store ptr %89, ptr %84, align 8, !tbaa !111
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mesh_are_equivalent.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { cold mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p1 _ZTSSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !20, i64 100}
!14 = !{!"_ZTSN5draco14PointAttributeE", !15, i64 0, !22, i64 64, !28, i64 72, !12, i64 96, !20, i64 100, !34, i64 104}
!15 = !{!"_ZTSN5draco17GeometryAttributeE", !16, i64 0, !17, i64 8, !6, i64 24, !19, i64 28, !20, i64 32, !18, i64 40, !18, i64 48, !21, i64 56, !12, i64 60}
!16 = !{!"p1 _ZTSN5draco10DataBufferE", !5, i64 0}
!17 = !{!"_ZTSN5draco20DataBufferDescriptorE", !18, i64 0, !18, i64 8}
!18 = !{!"long", !6, i64 0}
!19 = !{!"_ZTSN5draco8DataTypeE", !6, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{!"_ZTSN5draco17GeometryAttribute4TypeE", !6, i64 0}
!22 = !{!"_ZTSSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco10DataBufferESt14default_deleteIS1_ELb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_implIN5draco10DataBufferESt14default_deleteIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt5tupleIJPN5draco10DataBufferESt14default_deleteIS1_EEE", !26, i64 0}
!26 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco10DataBufferESt14default_deleteIS1_EEE", !27, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPN5draco10DataBufferELb0EE", !16, i64 0}
!28 = !{!"_ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEE", !29, i64 0}
!29 = !{!"_ZTSSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE", !5, i64 0}
!34 = !{!"_ZTSSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco22AttributeTransformDataESt14default_deleteIS1_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implIN5draco22AttributeTransformDataESt14default_deleteIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EPN5draco22AttributeTransformDataELb0EE", !40, i64 0}
!40 = !{!"p1 _ZTSN5draco22AttributeTransformDataE", !5, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!32, !33, i64 0}
!44 = !{!15, !18, i64 48}
!45 = !{!15, !18, i64 40}
!46 = !{!15, !16, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 omnipotent char", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"float", !6, i64 0}
!52 = !{!53, !12, i64 24}
!53 = !{!"_ZTSN5draco17MeshAreEquivalentE", !54, i64 0, !12, i64 24}
!54 = !{!"_ZTSSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSN5draco17MeshAreEquivalent8MeshInfoE", !5, i64 0}
!59 = !{!57, !58, i64 0}
!60 = !{!61, !62, i64 16}
!61 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 int", !5, i64 0}
!63 = !{!61, !62, i64 0}
!64 = !{!61, !62, i64 8}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN5draco17MeshAreEquivalent8MeshInfoE", !69, i64 0, !70, i64 8, !75, i64 32}
!69 = !{!"p1 _ZTSN5draco4MeshE", !5, i64 0}
!70 = !{!"_ZTSSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEE", !5, i64 0}
!75 = !{!"_ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiEE", !76, i64 0}
!76 = !{!"_ZTSSt6vectorIiSaIiEE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !61, i64 0}
!79 = distinct !{!79, !66}
!80 = distinct !{!80, !66}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!83 = distinct !{!83, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!84 = !{!6, !6, i64 0}
!85 = distinct !{!85, !66}
!86 = distinct !{!86, !66}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!89 = distinct !{!89, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!90 = !{!73, !74, i64 16}
!91 = !{!73, !74, i64 0}
!92 = !{!73, !74, i64 8}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!98 = distinct !{!98, !66}
!99 = !{!74, !74, i64 0}
!100 = distinct !{!100, !66}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!106 = distinct !{!106, !66}
!107 = !{!57, !58, i64 8}
!108 = distinct !{!108, !66}
!109 = !{!9, !10, i64 8}
!110 = !{!69, !69, i64 0}
!111 = !{!57, !58, i64 16}
!112 = !{!113, !114, i64 8}
!113 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EE", !5, i64 0}
!115 = !{!113, !114, i64 0}
!116 = !{!15, !19, i64 28}
!117 = !{!15, !6, i64 24}
!118 = !{!15, !20, i64 32}
!119 = distinct !{!119, !66}
!120 = distinct !{!120, !66}
!121 = distinct !{!121, !66}
!122 = !{!123, !58, i64 0}
!123 = !{!"_ZTSN5draco17MeshAreEquivalent13FaceIndexLessE", !58, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!126 = distinct !{!126, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!129 = distinct !{!129, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!130 = distinct !{!130, !66}
!131 = distinct !{!131, !66}
!132 = !{!133, !12, i64 0}
!133 = !{!"_ZTSN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEE", !12, i64 0}
!134 = !{!58, !58, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!137 = distinct !{!137, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!140 = distinct !{!140, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!141 = distinct !{!141, !66}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!144 = distinct !{!144, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!147 = distinct !{!147, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!148 = distinct !{!148, !66}
!149 = distinct !{!149, !66}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!152 = distinct !{!152, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!155 = distinct !{!155, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!158 = distinct !{!158, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!161 = distinct !{!161, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!162 = distinct !{!162, !66}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!165 = distinct !{!165, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!168 = distinct !{!168, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!169 = distinct !{!169, !66}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!172 = distinct !{!172, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!175 = distinct !{!175, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!176 = distinct !{!176, !66}
!177 = distinct !{!177, !66}
!178 = distinct !{!178, !66}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!181 = distinct !{!181, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!184 = distinct !{!184, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!185 = distinct !{!185, !66}
!186 = distinct !{!186, !66}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!189 = distinct !{!189, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!192 = distinct !{!192, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!193 = distinct !{!193, !66}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aIN5draco17MeshAreEquivalent8MeshInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aIN5draco17MeshAreEquivalent8MeshInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZSt19__relocate_object_aIN5draco17MeshAreEquivalent8MeshInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!199 = distinct !{!199, !66}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aIN5draco17MeshAreEquivalent8MeshInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aIN5draco17MeshAreEquivalent8MeshInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZSt19__relocate_object_aIN5draco17MeshAreEquivalent8MeshInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
