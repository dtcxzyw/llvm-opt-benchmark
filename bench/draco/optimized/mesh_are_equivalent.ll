; ModuleID = 'bench/draco/original/mesh_are_equivalent.cc.ll'
source_filename = "bench/draco/original/mesh_are_equivalent.cc.ll"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.draco::MeshAreEquivalent::FaceIndexLess" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.draco::MeshAreEquivalent::FaceIndexLess" }

$_ZN5draco17MeshAreEquivalent8MeshInfoD2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_SG_RT0_ = comdat any

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
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef %2, i32 noundef %3) #20
  %7 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %1, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %9 = zext i32 %2 to i64
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::array", ptr %10, i64 %9
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds [3 x %"class.draco::IndexType.17"], ptr %11, i64 0, i64 %12
  %.sroa.05.0.copyload = load i32, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %19 = zext i32 %.sroa.05.0.copyload to i64
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit: ; preds = %4, %17
  %.sroa.02.0.i = phi i32 [ %22, %17 ], [ %.sroa.05.0.copyload, %4 ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = zext i32 %.sroa.02.0.i to i64
  %28 = mul nsw i64 %26, %27
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 %24
  %32 = getelementptr i8, ptr %31, i64 %28
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %32, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.2.0.copyload3.i = load float, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %33 = load ptr, ptr @stderr, align 8
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 0
  %34 = fpext float %.sroa.0.0.vec.extract to double
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 1
  %35 = fpext float %.sroa.0.4.vec.extract to double
  %36 = fpext float %.sroa.2.0.copyload3.i to double
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.1, double noundef %34, double noundef %35, double noundef %36) #20
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
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"struct.std::array", ptr %8, i64 %7
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [3 x %"class.draco::IndexType.17"], ptr %9, i64 0, i64 %10
  %.sroa.05.0.copyload = load i32, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %17 = zext i32 %.sroa.05.0.copyload to i64
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit: ; preds = %4, %15
  %.sroa.02.0.i = phi i32 [ %20, %15 ], [ %.sroa.05.0.copyload, %4 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = zext i32 %.sroa.02.0.i to i64
  %26 = mul nsw i64 %24, %25
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %22
  %30 = getelementptr i8, ptr %29, i64 %26
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %30, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.2.0.copyload3.i = load float, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 0
  store float %.sroa.0.0.vec.extract, ptr %0, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 1
  store float %.sroa.0.4.vec.extract, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %.sroa.2.0.copyload3.i, ptr %32, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco17MeshAreEquivalent33InitCornerIndexOfSmallestPointXYZEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x %"class.draco::VectorD"], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = ptrtoint ptr %2 to i64
  %.pre = load i32, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %._crit_edge
  %6 = phi i32 [ %.pre, %1 ], [ %114, %._crit_edge ]
  %7 = phi i1 [ true, %1 ], [ false, %._crit_edge ]
  %indvars.iv13 = phi i64 [ 0, %1 ], [ 1, %._crit_edge ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %8, i64 %indvars.iv13, i32 2
  %10 = sext i32 %6 to i64
  %11 = icmp slt i32 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ult i64 %20, %10
  br i1 %21, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %18
  %26 = shl nuw nsw i64 %10, 2
  %27 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #22
  %28 = icmp sgt i64 %25, 0
  br i1 %28, label %29, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

29:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %16, i64 %25, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %29, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %16, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %30, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %27, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 %25
  store ptr %31, ptr %22, align 8
  %32 = getelementptr inbounds nuw i32, ptr %27, i64 %10
  store ptr %32, ptr %14, align 8
  %.pre16 = load i32, ptr %3, align 8
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE7reserveEm.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE7reserveEm.exit: ; preds = %13, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i
  %33 = phi i32 [ %6, %13 ], [ %.pre16, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ]
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE7reserveEm.exit, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE9push_backEOi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE9push_backEOi.exit ], [ 0, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE7reserveEm.exit ]
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %34, i64 %indvars.iv13
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 192
  br label %38

38:                                               ; preds = %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i, %.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i ]
  %39 = call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %36, i32 noundef 0), !noalias !4
  %40 = load ptr, ptr %37, align 8, !noalias !4
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %40, i64 %indvars.iv
  %42 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.17"], ptr %41, i64 0, i64 %indvars.iv.i
  %.sroa.05.0.copyload.i.i = load i32, ptr %42, align 4, !noalias !4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 100
  %44 = load i8, ptr %43, align 4, !noalias !4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %48 = zext i32 %.sroa.05.0.copyload.i.i to i64
  %49 = load ptr, ptr %47, align 8, !noalias !4
  %50 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %49, i64 %48
  %51 = load i32, ptr %50, align 4, !noalias !4
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i: ; preds = %46, %38
  %.sroa.02.0.i.i.i = phi i32 [ %51, %46 ], [ %.sroa.05.0.copyload.i.i, %38 ]
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %53 = load i64, ptr %52, align 8, !noalias !4
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %55 = load i64, ptr %54, align 8, !noalias !4
  %56 = zext i32 %.sroa.02.0.i.i.i to i64
  %57 = mul nsw i64 %55, %56
  %58 = load ptr, ptr %39, align 8, !noalias !4
  %59 = load ptr, ptr %58, align 8, !noalias !4
  %60 = getelementptr i8, ptr %59, i64 %53
  %61 = getelementptr i8, ptr %60, i64 %57
  %.sroa.01.0.copyload.i.i.i = load <2 x float>, ptr %61, align 1, !noalias !4
  %.sroa.2.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.2.0.copyload3.i.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i.i, align 1, !noalias !4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i, i64 1
  %62 = getelementptr inbounds nuw [3 x %"class.draco::VectorD"], ptr %2, i64 0, i64 %indvars.iv.i
  store float %.sroa.0.0.vec.extract.i.i, ptr %62, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 4
  store float %.sroa.0.4.vec.extract.i.i, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store float %.sroa.2.0.copyload3.i.i.i, ptr %.sroa.3.0..sroa_idx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader.i.i.i, label %38, !llvm.loop !7

.preheader.i.i.i:                                 ; preds = %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i.i
  %.idx8.i = phi i64 [ %.add9.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i.i ], [ 12, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i ]
  %.025.i.i.i = phi ptr [ %78, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i.i ], [ %2, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i ]
  %.01224.i.i.i = phi ptr [ %.ptr10.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i.i ], [ %2, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i ]
  %.ptr10.i = getelementptr inbounds nuw i8, ptr %2, i64 %.idx8.i
  br label %64

63:                                               ; preds = %71
  br i1 %65, label %64, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.i.i.i, !llvm.loop !9

64:                                               ; preds = %63, %.preheader.i.i.i
  %65 = phi i1 [ false, %63 ], [ true, %.preheader.i.i.i ]
  %indvars.iv.i.i.i.i.i = phi i64 [ 1, %63 ], [ 0, %.preheader.i.i.i ]
  %66 = getelementptr inbounds nuw [3 x float], ptr %.ptr10.i, i64 0, i64 %indvars.iv.i.i.i.i.i
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw [3 x float], ptr %.025.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i
  %69 = load float, ptr %68, align 4
  %70 = fcmp olt float %67, %69
  br i1 %70, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread.i.i.i, label %71

71:                                               ; preds = %64
  %72 = fcmp ogt float %67, %69
  br i1 %72, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i.i, label %63

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.i.i.i: ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %.01224.i.i.i, i64 20
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %76 = load float, ptr %75, align 4
  %77 = fcmp olt float %74, %76
  %cond.fr.i.i.i = freeze i1 %77
  br i1 %cond.fr.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread.i.i.i: ; preds = %64, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.i.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i.i: ; preds = %71, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.i.i.i
  %78 = phi ptr [ %.ptr10.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread.i.i.i ], [ %.025.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.i.i.i ], [ %.025.i.i.i, %71 ]
  %.add9.i = add nuw nsw i64 %.idx8.i, 12
  %.not.i.i.i = icmp eq i64 %.add9.i, 36
  br i1 %.not.i.i.i, label %_ZN5draco17MeshAreEquivalent36ComputeCornerIndexOfSmallestPointXYZERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit, label %.preheader.i.i.i, !llvm.loop !10

_ZN5draco17MeshAreEquivalent36ComputeCornerIndexOfSmallestPointXYZERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %80, %4
  %82 = sdiv exact i64 %81, 12
  %83 = trunc i64 %82 to i32
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2)
  %84 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i5 = icmp eq ptr %85, %87
  br i1 %.not.i.i.i5, label %91, label %88

88:                                               ; preds = %_ZN5draco17MeshAreEquivalent36ComputeCornerIndexOfSmallestPointXYZERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit
  store i32 %83, ptr %85, align 4
  %89 = load ptr, ptr %84, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store ptr %90, ptr %84, align 8
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE9push_backEOi.exit

91:                                               ; preds = %_ZN5draco17MeshAreEquivalent36ComputeCornerIndexOfSmallestPointXYZERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit
  %92 = load ptr, ptr %79, align 8
  %93 = ptrtoint ptr %85 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 9223372036854775804
  br i1 %96, label %97, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

97:                                               ; preds = %91
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %91
  %98 = ashr exact i64 %95, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %98, i64 1)
  %99 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %98
  %100 = icmp ult i64 %99, %98
  %101 = call i64 @llvm.umin.i64(i64 %99, i64 2305843009213693951)
  %102 = select i1 %100, i64 2305843009213693951, i64 %101
  %.not.i.i.i.i.i = icmp ne i64 %102, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %103 = shl nuw nsw i64 %102, 2
  %104 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #22
  %105 = getelementptr inbounds i8, ptr %104, i64 %95
  store i32 %83, ptr %105, align 4
  %106 = icmp sgt i64 %95, 0
  br i1 %106, label %107, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

107:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %104, ptr align 4 %92, i64 %95, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %107, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %109

109:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %92) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %109, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %104, ptr %79, align 8
  store ptr %108, ptr %84, align 8
  %110 = getelementptr inbounds nuw i32, ptr %104, i64 %102
  store ptr %110, ptr %86, align 8
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE9push_backEOi.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE9push_backEOi.exit: ; preds = %88, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load i32, ptr %3, align 8
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next, %112
  br i1 %113, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE9push_backEOi.exit, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE7reserveEm.exit
  %114 = phi i32 [ 0, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE7reserveEm.exit ], [ %111, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiE9push_backEOi.exit ]
  br i1 %7, label %5, label %115, !llvm.loop !12

115:                                              ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5draco17MeshAreEquivalent36ComputeCornerIndexOfSmallestPointXYZERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 %1) local_unnamed_addr #6 align 2 {
.preheader:
  %2 = alloca [3 x %"class.draco::VectorD"], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %.preheader, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit ]
  %6 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 0), !noalias !13
  %7 = load ptr, ptr %3, align 8, !noalias !13
  %8 = getelementptr inbounds nuw %"struct.std::array", ptr %7, i64 %4
  %9 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.17"], ptr %8, i64 0, i64 %indvars.iv
  %.sroa.05.0.copyload.i = load i32, ptr %9, align 4, !noalias !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %11 = load i8, ptr %10, align 4, !noalias !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %15 = zext i32 %.sroa.05.0.copyload.i to i64
  %16 = load ptr, ptr %14, align 8, !noalias !13
  %17 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %16, i64 %15
  %18 = load i32, ptr %17, align 4, !noalias !13
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit: ; preds = %5, %13
  %.sroa.02.0.i.i = phi i32 [ %18, %13 ], [ %.sroa.05.0.copyload.i, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !noalias !13
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %22 = load i64, ptr %21, align 8, !noalias !13
  %23 = zext i32 %.sroa.02.0.i.i to i64
  %24 = mul nsw i64 %22, %23
  %25 = load ptr, ptr %6, align 8, !noalias !13
  %26 = load ptr, ptr %25, align 8, !noalias !13
  %27 = getelementptr i8, ptr %26, i64 %20
  %28 = getelementptr i8, ptr %27, i64 %24
  %.sroa.01.0.copyload.i.i = load <2 x float>, ptr %28, align 1, !noalias !13
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 1, !noalias !13
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i, i64 1
  %29 = getelementptr inbounds nuw [3 x %"class.draco::VectorD"], ptr %2, i64 0, i64 %indvars.iv
  store float %.sroa.0.0.vec.extract.i, ptr %29, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 4
  store float %.sroa.0.4.vec.extract.i, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.3.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader.i.i, label %5, !llvm.loop !7

.preheader.i.i:                                   ; preds = %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i
  %.idx8 = phi i64 [ %.add9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i ], [ 12, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit ]
  %.025.i.i = phi ptr [ %45, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i ], [ %2, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit ]
  %.01224.i.i = phi ptr [ %.ptr10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i ], [ %2, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit ]
  %.ptr10 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx8
  br label %31

30:                                               ; preds = %38
  br i1 %32, label %31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.i.i, !llvm.loop !9

31:                                               ; preds = %30, %.preheader.i.i
  %32 = phi i1 [ false, %30 ], [ true, %.preheader.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ 1, %30 ], [ 0, %.preheader.i.i ]
  %33 = getelementptr inbounds nuw [3 x float], ptr %.ptr10, i64 0, i64 %indvars.iv.i.i.i.i
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw [3 x float], ptr %.025.i.i, i64 0, i64 %indvars.iv.i.i.i.i
  %36 = load float, ptr %35, align 4
  %37 = fcmp olt float %34, %36
  br i1 %37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread.i.i, label %38

38:                                               ; preds = %31
  %39 = fcmp ogt float %34, %36
  br i1 %39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i, label %30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.i.i: ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %.01224.i.i, i64 20
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %43 = load float, ptr %42, align 4
  %44 = fcmp olt float %41, %43
  %cond.fr.i.i = freeze i1 %44
  br i1 %cond.fr.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread.i.i: ; preds = %31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i: ; preds = %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.i.i
  %45 = phi ptr [ %.ptr10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread.i.i ], [ %.025.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.i.i ], [ %.025.i.i, %38 ]
  %.add9 = add nuw nsw i64 %.idx8, 12
  %.not.i.i = icmp eq i64 %.add9, 36
  br i1 %.not.i.i, label %_ZSt11min_elementIPN5draco7VectorDIfLi3EEEET_S4_S4_.exit, label %.preheader.i.i, !llvm.loop !10

_ZSt11min_elementIPN5draco7VectorDIfLi3EEEET_S4_S4_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN5draco7VectorDIfLi3EEES6_EEbT_T0_.exit.thread19.i.i
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %2 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  ret i32 %50
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco17MeshAreEquivalent20InitOrderedFaceIndexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %3

3:                                                ; preds = %1, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS2_17MeshAreEquivalent13FaceIndexLessEEvT_SD_T0_.exit
  %4 = phi i1 [ true, %1 ], [ false, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS2_17MeshAreEquivalent13FaceIndexLessEEvT_SD_T0_.exit ]
  %indvars.iv = phi i64 [ 0, %1 ], [ 1, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS2_17MeshAreEquivalent13FaceIndexLessEEvT_SD_T0_.exit ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %5, i64 %indvars.iv, i32 1
  %7 = load i32, ptr %2, align 8
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ult i64 %18, %8
  br i1 %19, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %16
  %24 = shl nuw nsw i64 %8, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #22
  %.not10.i.i.i.i = icmp eq ptr %14, %21
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %26 = load i32, ptr %.0911.i.i.i.i, align 4, !alias.scope !19, !noalias !16
  store i32 %26, ptr %.012.i.i.i.i, align 4, !alias.scope !16, !noalias !19
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %27, %21
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %14, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %29, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %25, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 %23
  store ptr %30, ptr %20, align 8
  %31 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %25, i64 %8
  store ptr %31, ptr %12, align 8
  %.pre = load i32, ptr %2, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE7reserveEm.exit: ; preds = %11, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %32 = phi i32 [ %7, %11 ], [ %.pre, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit.i ]
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE7reserveEm.exit, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit
  %.sroa.09.013 = phi i32 [ %63, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit ], [ 0, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE7reserveEm.exit ]
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %33, i64 %indvars.iv, i32 1
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %36, %38
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %.lr.ph
  store i32 %.sroa.09.013, ptr %36, align 4
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %41, ptr %35, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit

42:                                               ; preds = %.lr.ph
  %43 = load ptr, ptr %34, align 8
  %44 = ptrtoint ptr %36 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775804
  br i1 %47, label %48, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

48:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %42
  %49 = ashr exact i64 %46, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i.i.i = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %54 = shl nuw nsw i64 %53, 2
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #22
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  store i32 %.sroa.09.013, ptr %56, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %43, %36
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %55, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %43, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %57 = load i32, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !25, !noalias !22
  store i32 %57, ptr %.012.i.i.i.i.i, align 4, !alias.scope !22, !noalias !25
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %58, %36
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %55, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %59, %.lr.ph.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 4
  %.not.i23.i.i = icmp eq ptr %43, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %61, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %55, ptr %34, align 8
  store ptr %60, ptr %35, align 8
  %62 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %55, i64 %53
  store ptr %62, ptr %37, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit: ; preds = %39, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %63 = add nuw i32 %.sroa.09.013, 1
  %64 = load i32, ptr %2, align 8
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EE7reserveEm.exit
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %66, i64 %indvars.iv
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = load ptr, ptr %70, align 8
  %.not.i.i = icmp eq ptr %69, %71
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS2_17MeshAreEquivalent13FaceIndexLessEEvT_SD_T0_.exit, label %72

72:                                               ; preds = %._crit_edge
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %76, i1 true)
  %78 = shl nuw nsw i64 %77, 1
  %79 = xor i64 %78, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_T1_(ptr %69, ptr %71, i64 noundef %79, ptr nonnull %67)
  %80 = icmp sgt i64 %75, 64
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 64
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_(ptr %69, ptr nonnull %82, ptr nonnull %67)
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_(ptr nonnull %82, ptr %71, ptr nonnull %67)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS2_17MeshAreEquivalent13FaceIndexLessEEvT_SD_T0_.exit

83:                                               ; preds = %72
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_(ptr %69, ptr %71, ptr nonnull %67)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS2_17MeshAreEquivalent13FaceIndexLessEEvT_SD_T0_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS2_17MeshAreEquivalent13FaceIndexLessEEvT_SD_T0_.exit: ; preds = %._crit_edge, %81, %83
  br i1 %4, label %3, label %84, !llvm.loop !28

84:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS2_17MeshAreEquivalent13FaceIndexLessEEvT_SD_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco17MeshAreEquivalent4InitERKNS_4MeshES3_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.draco::MeshAreEquivalent::MeshInfo", align 8
  %5 = alloca %"struct.draco::MeshAreEquivalent::MeshInfo", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %_ZSt8_DestroyIN5draco17MeshAreEquivalent8MeshInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5draco17MeshAreEquivalent8MeshInfoEEvPT_.exit.i.i.i.i.i ], [ %6, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit.i.i.i.i.i.i.i

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit.i.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5draco17MeshAreEquivalent8MeshInfoEEvPT_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZSt8_DestroyIN5draco17MeshAreEquivalent8MeshInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5draco17MeshAreEquivalent8MeshInfoEEvPT_.exit.i.i.i.i.i: ; preds = %14, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %15, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5draco17MeshAreEquivalent8MeshInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN5draco17MeshAreEquivalent8MeshInfoES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5draco17MeshAreEquivalent8MeshInfoEEvPT_.exit.i.i.i.i.i
  store ptr %6, ptr %7, align 8
  br label %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE5clearEv.exit: ; preds = %3, %_ZSt8_DestroyIPN5draco17MeshAreEquivalent8MeshInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  %16 = phi ptr [ %8, %3 ], [ %6, %_ZSt8_DestroyIPN5draco17MeshAreEquivalent8MeshInfoES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %25, ptr %26, align 8
  store ptr %1, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 48, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i.i7 = icmp eq ptr %16, %29
  br i1 %.not.i.i7, label %35, label %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE5clearEv.exit
  store ptr %1, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %34, ptr %7, align 8
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit.i

35:                                               ; preds = %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE5clearEv.exit
  invoke void @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %16, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE9push_backEOS2_.exit unwind label %51

_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE9push_backEOS2_.exit: ; preds = %35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i.i.i.i.i8 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i8, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE9push_backEOS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre) #23
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit.i

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit.i: ; preds = %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE9push_backEOS2_.exit.thread, %36, %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE9push_backEOS2_.exit
  %37 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN5draco17MeshAreEquivalent8MeshInfoD2Ev.exit, label %38

38:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %_ZN5draco17MeshAreEquivalent8MeshInfoD2Ev.exit

_ZN5draco17MeshAreEquivalent8MeshInfoD2Ev.exit:   ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit.i, %38
  store ptr %2, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 0, i64 48, i1 false)
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %28, align 8
  %.not.i.i9 = icmp eq ptr %40, %41
  br i1 %.not.i.i9, label %47, label %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE9push_backEOS2_.exit11.thread

_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE9push_backEOS2_.exit11.thread: ; preds = %_ZN5draco17MeshAreEquivalent8MeshInfoD2Ev.exit
  store ptr %2, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store ptr %46, ptr %7, align 8
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit.i13

47:                                               ; preds = %_ZN5draco17MeshAreEquivalent8MeshInfoD2Ev.exit
  invoke void @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %40, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE9push_backEOS2_.exit11 unwind label %53

_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE9push_backEOS2_.exit11: ; preds = %47
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre17 = load ptr, ptr %.phi.trans.insert16, align 8
  %.not.i.i.i.i.i12 = icmp eq ptr %.pre17, null
  br i1 %.not.i.i.i.i.i12, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit.i13, label %48

48:                                               ; preds = %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE9push_backEOS2_.exit11
  call void @_ZdlPv(ptr noundef nonnull %.pre17) #23
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit.i13

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit.i13: ; preds = %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE9push_backEOS2_.exit11.thread, %48, %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE9push_backEOS2_.exit11
  %49 = load ptr, ptr %39, align 8
  %.not.i.i.i.i14 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i14, label %_ZN5draco17MeshAreEquivalent8MeshInfoD2Ev.exit15, label %50

50:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit.i13
  call void @_ZdlPv(ptr noundef nonnull %49) #23
  br label %_ZN5draco17MeshAreEquivalent8MeshInfoD2Ev.exit15

_ZN5draco17MeshAreEquivalent8MeshInfoD2Ev.exit15: ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit.i13, %50
  call void @_ZN5draco17MeshAreEquivalent33InitCornerIndexOfSmallestPointXYZEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  call void @_ZN5draco17MeshAreEquivalent20InitOrderedFaceIndexEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  ret void

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %51
  %.sink = phi ptr [ %5, %53 ], [ %4, %51 ]
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZN5draco17MeshAreEquivalent8MeshInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink) #24
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17MeshAreEquivalent8MeshInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EED2Ev.exit, label %7

7:                                                ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEESaIS3_EED2Ev.exit: ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEiED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco17MeshAreEquivalentclERKNS_4MeshES3_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  %21 = trunc i64 %20 to i32
  %.not = icmp eq i32 %12, %21
  br i1 %.not, label %22, label %.loopexit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 3
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 3
  %40 = trunc i64 %39 to i32
  %.not65 = icmp eq i32 %31, %40
  br i1 %.not65, label %41, label %.loopexit

41:                                               ; preds = %22
  tail call void @_ZN5draco17MeshAreEquivalent4InitERKNS_4MeshES3_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(216) %2)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %43

43:                                               ; preds = %41, %151
  %.05898 = phi i32 [ 0, %41 ], [ %152, %151 ]
  %44 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %1, i32 noundef %.05898)
  %45 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %2, i32 noundef %.05898)
  %46 = icmp eq ptr %44, null
  %47 = icmp eq ptr %45, null
  %or.cond = and i1 %46, %47
  br i1 %or.cond, label %151, label %48

48:                                               ; preds = %43
  %brmerge = or i1 %46, %47
  br i1 %brmerge, label %.loopexit, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %53 = load i32, ptr %52, align 4
  %.not66 = icmp eq i32 %51, %53
  br i1 %.not66, label %54, label %.loopexit

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %56 = load i8, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %58 = load i8, ptr %57, align 8
  %.not67 = icmp eq i8 %56, %58
  br i1 %.not67, label %59, label %.loopexit

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %61 = load i8, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %63 = load i8, ptr %62, align 8
  %64 = xor i8 %63, %61
  %65 = trunc i8 %64 to i1
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %70 = load i64, ptr %69, align 8
  %.not69 = icmp eq i64 %68, %70
  br i1 %.not69, label %71, label %.loopexit

71:                                               ; preds = %66
  %72 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %68) #22
  %73 = load i64, ptr %67, align 8
  %74 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %73) #22
          to label %.preheader unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit82

.preheader:                                       ; preds = %71
  %75 = load i32, ptr %42, align 8
  %.not9496 = icmp sgt i32 %75, 0
  br i1 %.not9496, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw i8, ptr %44, i64 100
  %84 = getelementptr inbounds nuw i8, ptr %45, i64 100
  %85 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %wide.trip.count = zext nneg i32 %75 to i64
  br label %89

89:                                               ; preds = %.lr.ph, %150
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %150 ]
  %90 = load ptr, ptr %77, align 8
  %91 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %90, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %78, align 8
  %94 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %93, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %92 to i64
  %97 = load ptr, ptr %79, align 8
  %98 = getelementptr inbounds nuw i32, ptr %97, i64 %96
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %95 to i64
  %101 = load ptr, ptr %80, align 8
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %100
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw %"struct.std::array", ptr %81, i64 %96
  %105 = getelementptr inbounds nuw %"struct.std::array", ptr %82, i64 %100
  br label %108

106:                                              ; preds = %131
  %107 = add nuw nsw i32 %.06295, 1
  %exitcond.not = icmp eq i32 %107, 3
  br i1 %exitcond.not, label %150, label %108, !llvm.loop !30

108:                                              ; preds = %89, %106
  %.06295 = phi i32 [ 0, %89 ], [ %107, %106 ]
  %109 = add nsw i32 %.06295, %99
  %110 = srem i32 %109, 3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x %"class.draco::IndexType.17"], ptr %104, i64 0, i64 %111
  %.sroa.010.0.copyload = load i32, ptr %112, align 4
  %113 = add nsw i32 %.06295, %103
  %114 = srem i32 %113, 3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x %"class.draco::IndexType.17"], ptr %105, i64 0, i64 %115
  %.sroa.08.0.copyload = load i32, ptr %116, align 4
  %117 = load i8, ptr %83, align 4
  %118 = trunc i8 %117 to i1
  br i1 %118, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, label %119

119:                                              ; preds = %108
  %120 = zext i32 %.sroa.010.0.copyload to i64
  %121 = load ptr, ptr %87, align 8
  %122 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %121, i64 %120
  %123 = load i32, ptr %122, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit: ; preds = %119, %108
  %.sroa.02.0.i = phi i32 [ %123, %119 ], [ %.sroa.010.0.copyload, %108 ]
  %124 = load i8, ptr %84, align 4
  %125 = trunc i8 %124 to i1
  br i1 %125, label %131, label %126

126:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit
  %127 = zext i32 %.sroa.08.0.copyload to i64
  %128 = load ptr, ptr %88, align 8
  %129 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %128, i64 %127
  %130 = load i32, ptr %129, align 4
  br label %131

131:                                              ; preds = %126, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit
  %.sroa.02.0.i72 = phi i32 [ %130, %126 ], [ %.sroa.08.0.copyload, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit ]
  %132 = load i64, ptr %85, align 8
  %133 = load i64, ptr %67, align 8
  %134 = zext i32 %.sroa.02.0.i to i64
  %135 = mul nsw i64 %133, %134
  %136 = load ptr, ptr %44, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i8, ptr %137, i64 %132
  %139 = getelementptr i8, ptr %138, i64 %135
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr align 1 %139, i64 %133, i1 false)
  %140 = load i64, ptr %86, align 8
  %141 = load i64, ptr %69, align 8
  %142 = zext i32 %.sroa.02.0.i72 to i64
  %143 = mul nsw i64 %141, %142
  %144 = load ptr, ptr %45, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i64 %140
  %147 = getelementptr i8, ptr %146, i64 %143
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr align 1 %147, i64 %141, i1 false)
  %148 = load i64, ptr %67, align 8
  %bcmp = tail call i32 @bcmp(ptr nonnull %72, ptr nonnull %74, i64 %148)
  %.not71 = icmp eq i32 %bcmp, 0
  br i1 %.not71, label %106, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit79

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit82: ; preds = %71
  %149 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %72) #23
  resume { ptr, i32 } %149

150:                                              ; preds = %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond102.not, label %.critedge, label %89, !llvm.loop !31

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit79: ; preds = %131
  tail call void @_ZdaPv(ptr noundef nonnull %74) #23
  tail call void @_ZdaPv(ptr noundef nonnull %72) #23
  br label %.loopexit

.critedge:                                        ; preds = %150, %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %74) #23
  tail call void @_ZdaPv(ptr noundef nonnull %72) #23
  br label %151

151:                                              ; preds = %.critedge, %43
  %152 = add nuw nsw i32 %.05898, 1
  %exitcond103.not = icmp eq i32 %152, 5
  br i1 %exitcond103.not, label %.loopexit, label %43, !llvm.loop !32

.loopexit:                                        ; preds = %48, %151, %66, %59, %54, %49, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit79, %22, %3
  %.057 = phi i1 [ false, %3 ], [ false, %22 ], [ false, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit79 ], [ true, %151 ], [ false, %66 ], [ false, %59 ], [ false, %54 ], [ false, %49 ], [ false, %48 ]
  ret i1 %.057
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 %1, i32 %2) local_unnamed_addr #6 align 2 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = zext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw i32, ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %.backedge, %5
  %16 = phi ptr [ %6, %5 ], [ %.pre, %.backedge ]
  %.0847 = phi i32 [ 0, %5 ], [ %.0847.be, %.backedge ]
  %17 = load ptr, ptr %16, align 8
  %18 = add nsw i32 %.0847, %11
  %19 = srem i32 %18, 3
  %20 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %17, i32 noundef 0), !noalias !33
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %22 = load ptr, ptr %21, align 8, !noalias !33
  %23 = getelementptr inbounds nuw %"struct.std::array", ptr %22, i64 %8
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [3 x %"class.draco::IndexType.17"], ptr %23, i64 0, i64 %24
  %.sroa.05.0.copyload.i = load i32, ptr %25, align 4, !noalias !33
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 100
  %27 = load i8, ptr %26, align 4, !noalias !33
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit, label %29

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %31 = zext i32 %.sroa.05.0.copyload.i to i64
  %32 = load ptr, ptr %30, align 8, !noalias !33
  %33 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %32, i64 %31
  %34 = load i32, ptr %33, align 4, !noalias !33
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit: ; preds = %15, %29
  %.sroa.02.0.i.i = phi i32 [ %34, %29 ], [ %.sroa.05.0.copyload.i, %15 ]
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %36 = load i64, ptr %35, align 8, !noalias !33
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %38 = load i64, ptr %37, align 8, !noalias !33
  %39 = zext i32 %.sroa.02.0.i.i to i64
  %40 = mul nsw i64 %38, %39
  %41 = load ptr, ptr %20, align 8, !noalias !33
  %42 = load ptr, ptr %41, align 8, !noalias !33
  %43 = getelementptr i8, ptr %42, i64 %36
  %44 = getelementptr i8, ptr %43, i64 %40
  %.sroa.01.0.copyload.i.i = load <2 x float>, ptr %44, align 1, !noalias !33
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 1, !noalias !33
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i, i64 1
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = add nsw i32 %.0847, %14
  %48 = srem i32 %47, 3
  %49 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %46, i32 noundef 0), !noalias !36
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 192
  %51 = load ptr, ptr %50, align 8, !noalias !36
  %52 = getelementptr inbounds nuw %"struct.std::array", ptr %51, i64 %12
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds [3 x %"class.draco::IndexType.17"], ptr %52, i64 0, i64 %53
  %.sroa.05.0.copyload.i9 = load i32, ptr %54, align 4, !noalias !36
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 100
  %56 = load i8, ptr %55, align 4, !noalias !36
  %57 = trunc i8 %56 to i1
  br i1 %57, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16, label %58

58:                                               ; preds = %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %60 = zext i32 %.sroa.05.0.copyload.i9 to i64
  %61 = load ptr, ptr %59, align 8, !noalias !36
  %62 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4, !noalias !36
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16: ; preds = %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit, %58
  %.sroa.02.0.i.i10 = phi i32 [ %63, %58 ], [ %.sroa.05.0.copyload.i9, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %65 = load i64, ptr %64, align 8, !noalias !36
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %67 = load i64, ptr %66, align 8, !noalias !36
  %68 = zext i32 %.sroa.02.0.i.i10 to i64
  %69 = mul nsw i64 %67, %68
  %70 = load ptr, ptr %49, align 8, !noalias !36
  %71 = load ptr, ptr %70, align 8, !noalias !36
  %72 = getelementptr i8, ptr %71, i64 %65
  %73 = getelementptr i8, ptr %72, i64 %69
  %.sroa.01.0.copyload.i.i11 = load <2 x float>, ptr %73, align 1, !noalias !36
  %.sroa.2.0..sroa_idx2.i.i12 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.2.0.copyload3.i.i13 = load float, ptr %.sroa.2.0..sroa_idx2.i.i12, align 1, !noalias !36
  %.sroa.0.0.vec.extract.i14 = extractelement <2 x float> %.sroa.01.0.copyload.i.i11, i64 0
  %.sroa.0.4.vec.extract.i15 = extractelement <2 x float> %.sroa.01.0.copyload.i.i11, i64 1
  br label %75

74:                                               ; preds = %78
  br i1 %76, label %75, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit, !llvm.loop !9

75:                                               ; preds = %74, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16
  %76 = phi i1 [ true, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16 ], [ false, %74 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi float [ %.sroa.0.0.vec.extract.i14, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16 ], [ %.sroa.0.4.vec.extract.i15, %74 ]
  %indvars.iv.i.sroa.phi.sroa.speculated32 = phi float [ %.sroa.0.0.vec.extract.i, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16 ], [ %.sroa.0.4.vec.extract.i, %74 ]
  %77 = fcmp olt float %indvars.iv.i.sroa.phi.sroa.speculated32, %indvars.iv.i.sroa.phi.sroa.speculated
  br i1 %77, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread, label %78

78:                                               ; preds = %75
  %79 = fcmp ogt float %indvars.iv.i.sroa.phi.sroa.speculated32, %indvars.iv.i.sroa.phi.sroa.speculated
  br i1 %79, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.preheader, label %74

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit:           ; preds = %74
  %80 = fcmp olt float %.sroa.2.0.copyload3.i.i, %.sroa.2.0.copyload3.i.i13
  br i1 %80, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.preheader

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.preheader: ; preds = %78, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit
  br label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40

81:                                               ; preds = %84
  br i1 %82, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19, !llvm.loop !9

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40:  ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.preheader, %81
  %82 = phi i1 [ false, %81 ], [ true, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.preheader ]
  %indvars.iv.i17.sroa.phi.sroa.speculated = phi float [ %.sroa.0.4.vec.extract.i15, %81 ], [ %.sroa.0.0.vec.extract.i14, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.preheader ]
  %indvars.iv.i17.sroa.phi.sroa.speculated30 = phi float [ %.sroa.0.4.vec.extract.i, %81 ], [ %.sroa.0.0.vec.extract.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.preheader ]
  %83 = fcmp olt float %indvars.iv.i17.sroa.phi.sroa.speculated, %indvars.iv.i17.sroa.phi.sroa.speculated30
  br i1 %83, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread, label %84

84:                                               ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40
  %85 = fcmp ogt float %indvars.iv.i17.sroa.phi.sroa.speculated, %indvars.iv.i17.sroa.phi.sroa.speculated30
  br i1 %85, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.thread43, label %81

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19:         ; preds = %81
  %86 = fcmp uge float %.sroa.2.0.copyload3.i.i13, %.sroa.2.0.copyload3.i.i
  %87 = icmp samesign ult i32 %.0847, 2
  %or.cond = select i1 %86, i1 %87, i1 false
  br i1 %or.cond, label %.backedge, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.thread43: ; preds = %84
  %.old48 = icmp samesign ult i32 %.0847, 2
  br i1 %.old48, label %.backedge, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread

.backedge:                                        ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.thread43, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19
  %.0847.be = add nuw nsw i32 %.0847, 1
  %.pre = load ptr, ptr %0, align 8
  br label %15, !llvm.loop !39

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread:    ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.thread43, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit, %75, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40, %3
  %.0 = phi i1 [ false, %3 ], [ false, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40 ], [ true, %75 ], [ false, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.thread43 ], [ false, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19 ], [ true, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #7 comdat {
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

13:                                               ; preds = %.lr.ph, %21
  %14 = phi i64 [ %10, %.lr.ph ], [ %29, %21 ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %22, %21 ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %26, %21 ]
  %15 = icmp eq i64 %.018, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %16, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %17, %.lr.ph.i9.i ], [ %storemerge17, %16 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_SG_RT0_(ptr %0, ptr nonnull %17, ptr nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %7
  %20 = icmp sgt i64 %19, 4
  br i1 %20, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_SG_T0_.exit, !llvm.loop !40

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_SG_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

21:                                               ; preds = %13
  %22 = add nsw i64 %.018, -1
  %23 = lshr i64 %14, 1
  %24 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %0, i64 %23
  %25 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_SG_SG_T0_(ptr %0, ptr nonnull %12, ptr %24, ptr nonnull %25, ptr %3)
  %26 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEET_SG_SG_SG_T0_(ptr nonnull %12, ptr %storemerge17, ptr %0, ptr %3)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_T1_(ptr %26, ptr %storemerge17, i64 noundef %22, ptr %3)
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %7
  %29 = ashr exact i64 %28, 2
  %30 = icmp sgt i64 %29, 16
  br i1 %30, label %13, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %21, %4, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_SG_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %6, 4
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds %"class.draco::IndexType", ptr %0, i64 %16
  %18 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %0, i64 %15
  br label %19

19:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_SH_T1_T2_.exit, %.split
  %.0 = phi i64 [ %10, %.split ], [ %204, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_SH_T1_T2_.exit ]
  %phi.call = getelementptr inbounds %"class.draco::IndexType", ptr %0, i64 %.0
  %.sroa.03.0.copyload = load i32, ptr %phi.call, align 4
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %20 = icmp slt i64 %.0, %12
  br i1 %20, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit43
  %.035.i = phi i64 [ %107, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit43 ], [ %.0, %.lr.ph.i.preheader ]
  %22 = shl i64 %.035.i, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds %"class.draco::IndexType", ptr %0, i64 %23
  %25 = or disjoint i64 %22, 1
  %26 = getelementptr inbounds %"class.draco::IndexType", ptr %0, i64 %25
  %.sroa.01.0.copyload.i.i = load i32, ptr %24, align 4
  %.sroa.0.0.copyload.i.i = load i32, ptr %26, align 4
  %27 = icmp eq i32 %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  br i1 %27, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit43, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = zext i32 %.sroa.01.0.copyload.i.i to i64
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %29
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %.sroa.0.0.copyload.i.i to i64
  %34 = getelementptr inbounds nuw i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  br label %36

36:                                               ; preds = %.backedge.i38, %28
  %.0847.i12 = phi i32 [ 0, %28 ], [ %.0847.be.i39, %.backedge.i38 ]
  %37 = load ptr, ptr %.sroa.0.0.copyload, align 8
  %38 = add nsw i32 %.0847.i12, %32
  %39 = srem i32 %38, 3
  %40 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %37, i32 noundef 0), !noalias !42
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %42 = load ptr, ptr %41, align 8, !noalias !42
  %43 = getelementptr inbounds nuw %"struct.std::array", ptr %42, i64 %29
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds [3 x %"class.draco::IndexType.17"], ptr %43, i64 0, i64 %44
  %.sroa.05.0.copyload.i.i13 = load i32, ptr %45, align 4, !noalias !42
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 100
  %47 = load i8, ptr %46, align 4, !noalias !42
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i14, label %49

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %51 = zext i32 %.sroa.05.0.copyload.i.i13 to i64
  %52 = load ptr, ptr %50, align 8, !noalias !42
  %53 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4, !noalias !42
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i14

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i14: ; preds = %49, %36
  %.sroa.02.0.i.i.i15 = phi i32 [ %54, %49 ], [ %.sroa.05.0.copyload.i.i13, %36 ]
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %56 = load i64, ptr %55, align 8, !noalias !42
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %58 = load i64, ptr %57, align 8, !noalias !42
  %59 = zext i32 %.sroa.02.0.i.i.i15 to i64
  %60 = mul nsw i64 %58, %59
  %61 = load ptr, ptr %40, align 8, !noalias !42
  %62 = load ptr, ptr %61, align 8, !noalias !42
  %63 = getelementptr i8, ptr %62, i64 %56
  %64 = getelementptr i8, ptr %63, i64 %60
  %.sroa.01.0.copyload.i.i.i16 = load <2 x float>, ptr %64, align 1, !noalias !42
  %.sroa.2.0..sroa_idx2.i.i.i17 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.2.0.copyload3.i.i.i18 = load float, ptr %.sroa.2.0..sroa_idx2.i.i.i17, align 1, !noalias !42
  %.sroa.0.0.vec.extract.i.i19 = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i16, i64 0
  %.sroa.0.4.vec.extract.i.i20 = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i16, i64 1
  %65 = load ptr, ptr %.sroa.0.0.copyload, align 8
  %66 = add nsw i32 %.0847.i12, %35
  %67 = srem i32 %66, 3
  %68 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %65, i32 noundef 0), !noalias !45
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 192
  %70 = load ptr, ptr %69, align 8, !noalias !45
  %71 = getelementptr inbounds nuw %"struct.std::array", ptr %70, i64 %33
  %72 = sext i32 %67 to i64
  %73 = getelementptr inbounds [3 x %"class.draco::IndexType.17"], ptr %71, i64 0, i64 %72
  %.sroa.05.0.copyload.i9.i21 = load i32, ptr %73, align 4, !noalias !45
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 100
  %75 = load i8, ptr %74, align 4, !noalias !45
  %76 = trunc i8 %75 to i1
  br i1 %76, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i22, label %77

77:                                               ; preds = %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i14
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %79 = zext i32 %.sroa.05.0.copyload.i9.i21 to i64
  %80 = load ptr, ptr %78, align 8, !noalias !45
  %81 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !noalias !45
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i22

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i22: ; preds = %77, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i14
  %.sroa.02.0.i.i10.i23 = phi i32 [ %82, %77 ], [ %.sroa.05.0.copyload.i9.i21, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i14 ]
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %84 = load i64, ptr %83, align 8, !noalias !45
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %86 = load i64, ptr %85, align 8, !noalias !45
  %87 = zext i32 %.sroa.02.0.i.i10.i23 to i64
  %88 = mul nsw i64 %86, %87
  %89 = load ptr, ptr %68, align 8, !noalias !45
  %90 = load ptr, ptr %89, align 8, !noalias !45
  %91 = getelementptr i8, ptr %90, i64 %84
  %92 = getelementptr i8, ptr %91, i64 %88
  %.sroa.01.0.copyload.i.i11.i24 = load <2 x float>, ptr %92, align 1, !noalias !45
  %.sroa.2.0..sroa_idx2.i.i12.i25 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.2.0.copyload3.i.i13.i26 = load float, ptr %.sroa.2.0..sroa_idx2.i.i12.i25, align 1, !noalias !45
  %.sroa.0.0.vec.extract.i14.i27 = extractelement <2 x float> %.sroa.01.0.copyload.i.i11.i24, i64 0
  %.sroa.0.4.vec.extract.i15.i28 = extractelement <2 x float> %.sroa.01.0.copyload.i.i11.i24, i64 1
  br label %94

93:                                               ; preds = %97
  br i1 %95, label %94, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i31, !llvm.loop !9

94:                                               ; preds = %93, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i22
  %95 = phi i1 [ true, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i22 ], [ false, %93 ]
  %indvars.iv.i.sroa.phi.sroa.speculated.i29 = phi float [ %.sroa.0.0.vec.extract.i14.i27, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i22 ], [ %.sroa.0.4.vec.extract.i15.i28, %93 ]
  %indvars.iv.i.sroa.phi.sroa.speculated32.i30 = phi float [ %.sroa.0.0.vec.extract.i.i19, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i22 ], [ %.sroa.0.4.vec.extract.i.i20, %93 ]
  %96 = fcmp olt float %indvars.iv.i.sroa.phi.sroa.speculated32.i30, %indvars.iv.i.sroa.phi.sroa.speculated.i29
  br i1 %96, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit43, label %97

97:                                               ; preds = %94
  %98 = fcmp ogt float %indvars.iv.i.sroa.phi.sroa.speculated32.i30, %indvars.iv.i.sroa.phi.sroa.speculated.i29
  br i1 %98, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i32.preheader, label %93

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i31:       ; preds = %93
  %99 = fcmp olt float %.sroa.2.0.copyload3.i.i.i18, %.sroa.2.0.copyload3.i.i13.i26
  br i1 %99, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit43, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i32.preheader

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i32.preheader: ; preds = %97, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i31
  br label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i32

100:                                              ; preds = %103
  br i1 %101, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i32, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.i35, !llvm.loop !9

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i32: ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i32.preheader, %100
  %101 = phi i1 [ false, %100 ], [ true, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i32.preheader ]
  %indvars.iv.i17.sroa.phi.sroa.speculated.i33 = phi float [ %.sroa.0.4.vec.extract.i15.i28, %100 ], [ %.sroa.0.0.vec.extract.i14.i27, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i32.preheader ]
  %indvars.iv.i17.sroa.phi.sroa.speculated30.i34 = phi float [ %.sroa.0.4.vec.extract.i.i20, %100 ], [ %.sroa.0.0.vec.extract.i.i19, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i32.preheader ]
  %102 = fcmp olt float %indvars.iv.i17.sroa.phi.sroa.speculated.i33, %indvars.iv.i17.sroa.phi.sroa.speculated30.i34
  br i1 %102, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit43, label %103

103:                                              ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i32
  %104 = fcmp ogt float %indvars.iv.i17.sroa.phi.sroa.speculated.i33, %indvars.iv.i17.sroa.phi.sroa.speculated30.i34
  br i1 %104, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.thread43.i41, label %100

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.i35:     ; preds = %100
  %105 = fcmp uge float %.sroa.2.0.copyload3.i.i13.i26, %.sroa.2.0.copyload3.i.i.i18
  %106 = icmp samesign ult i32 %.0847.i12, 2
  %or.cond.i36 = select i1 %105, i1 %106, i1 false
  br i1 %or.cond.i36, label %.backedge.i38, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit43

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.thread43.i41: ; preds = %103
  %.old48.i42 = icmp samesign ult i32 %.0847.i12, 2
  br i1 %.old48.i42, label %.backedge.i38, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit43

.backedge.i38:                                    ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.thread43.i41, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.i35
  %.0847.be.i39 = add nuw nsw i32 %.0847.i12, 1
  br label %36, !llvm.loop !39

_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit43: ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.i35, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.thread43.i41, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i31, %94, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i32, %.lr.ph.i
  %107 = phi i64 [ %23, %.lr.ph.i ], [ %23, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i32 ], [ %25, %94 ], [ %23, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.i35 ], [ %23, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.thread43.i41 ], [ %25, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i31 ]
  %108 = getelementptr inbounds %"class.draco::IndexType", ptr %0, i64 %107
  %109 = getelementptr inbounds %"class.draco::IndexType", ptr %0, i64 %.035.i
  %110 = load i32, ptr %108, align 4
  store i32 %110, ptr %109, align 4
  %111 = icmp slt i64 %107, %12
  br i1 %111, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit43, %19
  %.0.lcssa.i = phi i64 [ %.0, %19 ], [ %107, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit43 ]
  %112 = icmp eq i64 %.0.lcssa.i, %15
  %or.cond = select i1 %14, i1 %112, i1 false
  br i1 %or.cond, label %113, label %115

113:                                              ; preds = %._crit_edge.i
  %114 = load i32, ptr %17, align 4
  store i32 %114, ptr %18, align 4
  br label %115

115:                                              ; preds = %113, %._crit_edge.i
  %.1.i = phi i64 [ %16, %113 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %116 = icmp sgt i64 %.1.i, %.0
  br i1 %116, label %.lr.ph.i.i.preheader, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_SH_T1_T2_.exit

.lr.ph.i.i.preheader:                             ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 32
  %118 = zext i32 %.sroa.03.0.copyload to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit
  %.020.i.i = phi i64 [ %.0921.i.i, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit ], [ %.1.i, %.lr.ph.i.i.preheader ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i.i = sdiv i64 %.0921.in.i.i, 2
  %119 = getelementptr inbounds %"class.draco::IndexType", ptr %0, i64 %.0921.i.i
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %119, align 4
  %120 = icmp eq i32 %.sroa.01.0.copyload.i.i.i, %.sroa.03.0.copyload
  br i1 %120, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_SH_T1_T2_.exit, label %121

121:                                              ; preds = %.lr.ph.i.i
  %122 = zext i32 %.sroa.01.0.copyload.i.i.i to i64
  %123 = load ptr, ptr %117, align 8
  %124 = getelementptr inbounds nuw i32, ptr %123, i64 %122
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i32, ptr %123, i64 %118
  %127 = load i32, ptr %126, align 4
  br label %128

128:                                              ; preds = %.backedge.i, %121
  %.0847.i = phi i32 [ 0, %121 ], [ %.0847.be.i, %.backedge.i ]
  %129 = load ptr, ptr %.sroa.0.0.copyload, align 8
  %130 = add nsw i32 %.0847.i, %125
  %131 = srem i32 %130, 3
  %132 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %129, i32 noundef 0), !noalias !49
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 192
  %134 = load ptr, ptr %133, align 8, !noalias !49
  %135 = getelementptr inbounds nuw %"struct.std::array", ptr %134, i64 %122
  %136 = sext i32 %131 to i64
  %137 = getelementptr inbounds [3 x %"class.draco::IndexType.17"], ptr %135, i64 0, i64 %136
  %.sroa.05.0.copyload.i.i = load i32, ptr %137, align 4, !noalias !49
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 100
  %139 = load i8, ptr %138, align 4, !noalias !49
  %140 = trunc i8 %139 to i1
  br i1 %140, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i, label %141

141:                                              ; preds = %128
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %143 = zext i32 %.sroa.05.0.copyload.i.i to i64
  %144 = load ptr, ptr %142, align 8, !noalias !49
  %145 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %144, i64 %143
  %146 = load i32, ptr %145, align 4, !noalias !49
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i: ; preds = %141, %128
  %.sroa.02.0.i.i.i = phi i32 [ %146, %141 ], [ %.sroa.05.0.copyload.i.i, %128 ]
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %148 = load i64, ptr %147, align 8, !noalias !49
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %150 = load i64, ptr %149, align 8, !noalias !49
  %151 = zext i32 %.sroa.02.0.i.i.i to i64
  %152 = mul nsw i64 %150, %151
  %153 = load ptr, ptr %132, align 8, !noalias !49
  %154 = load ptr, ptr %153, align 8, !noalias !49
  %155 = getelementptr i8, ptr %154, i64 %148
  %156 = getelementptr i8, ptr %155, i64 %152
  %.sroa.01.0.copyload.i.i.i11 = load <2 x float>, ptr %156, align 1, !noalias !49
  %.sroa.2.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.sroa.2.0.copyload3.i.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i.i, align 1, !noalias !49
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i11, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i11, i64 1
  %157 = load ptr, ptr %.sroa.0.0.copyload, align 8
  %158 = add nsw i32 %.0847.i, %127
  %159 = srem i32 %158, 3
  %160 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %157, i32 noundef 0), !noalias !52
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 192
  %162 = load ptr, ptr %161, align 8, !noalias !52
  %163 = getelementptr inbounds nuw %"struct.std::array", ptr %162, i64 %118
  %164 = sext i32 %159 to i64
  %165 = getelementptr inbounds [3 x %"class.draco::IndexType.17"], ptr %163, i64 0, i64 %164
  %.sroa.05.0.copyload.i9.i = load i32, ptr %165, align 4, !noalias !52
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 100
  %167 = load i8, ptr %166, align 4, !noalias !52
  %168 = trunc i8 %167 to i1
  br i1 %168, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i, label %169

169:                                              ; preds = %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %171 = zext i32 %.sroa.05.0.copyload.i9.i to i64
  %172 = load ptr, ptr %170, align 8, !noalias !52
  %173 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %172, i64 %171
  %174 = load i32, ptr %173, align 4, !noalias !52
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i: ; preds = %169, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i
  %.sroa.02.0.i.i10.i = phi i32 [ %174, %169 ], [ %.sroa.05.0.copyload.i9.i, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i ]
  %175 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %176 = load i64, ptr %175, align 8, !noalias !52
  %177 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %178 = load i64, ptr %177, align 8, !noalias !52
  %179 = zext i32 %.sroa.02.0.i.i10.i to i64
  %180 = mul nsw i64 %178, %179
  %181 = load ptr, ptr %160, align 8, !noalias !52
  %182 = load ptr, ptr %181, align 8, !noalias !52
  %183 = getelementptr i8, ptr %182, i64 %176
  %184 = getelementptr i8, ptr %183, i64 %180
  %.sroa.01.0.copyload.i.i11.i = load <2 x float>, ptr %184, align 1, !noalias !52
  %.sroa.2.0..sroa_idx2.i.i12.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.sroa.2.0.copyload3.i.i13.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i12.i, align 1, !noalias !52
  %.sroa.0.0.vec.extract.i14.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i11.i, i64 0
  %.sroa.0.4.vec.extract.i15.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i11.i, i64 1
  br label %186

185:                                              ; preds = %189
  br i1 %187, label %186, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i, !llvm.loop !9

186:                                              ; preds = %185, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i
  %187 = phi i1 [ true, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i ], [ false, %185 ]
  %indvars.iv.i.sroa.phi.sroa.speculated.i = phi float [ %.sroa.0.0.vec.extract.i14.i, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i ], [ %.sroa.0.4.vec.extract.i15.i, %185 ]
  %indvars.iv.i.sroa.phi.sroa.speculated32.i = phi float [ %.sroa.0.0.vec.extract.i.i, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i ], [ %.sroa.0.4.vec.extract.i.i, %185 ]
  %188 = fcmp olt float %indvars.iv.i.sroa.phi.sroa.speculated32.i, %indvars.iv.i.sroa.phi.sroa.speculated.i
  br i1 %188, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit, label %189

189:                                              ; preds = %186
  %190 = fcmp ogt float %indvars.iv.i.sroa.phi.sroa.speculated32.i, %indvars.iv.i.sroa.phi.sroa.speculated.i
  br i1 %190, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i.preheader, label %185

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i:         ; preds = %185
  %191 = fcmp olt float %.sroa.2.0.copyload3.i.i.i, %.sroa.2.0.copyload3.i.i13.i
  br i1 %191, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i.preheader

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i.preheader: ; preds = %189, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i
  br label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i

192:                                              ; preds = %195
  br i1 %193, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.i, !llvm.loop !9

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i: ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i.preheader, %192
  %193 = phi i1 [ false, %192 ], [ true, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i.preheader ]
  %indvars.iv.i17.sroa.phi.sroa.speculated.i = phi float [ %.sroa.0.4.vec.extract.i15.i, %192 ], [ %.sroa.0.0.vec.extract.i14.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i.preheader ]
  %indvars.iv.i17.sroa.phi.sroa.speculated30.i = phi float [ %.sroa.0.4.vec.extract.i.i, %192 ], [ %.sroa.0.0.vec.extract.i.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i.preheader ]
  %194 = fcmp olt float %indvars.iv.i17.sroa.phi.sroa.speculated.i, %indvars.iv.i17.sroa.phi.sroa.speculated30.i
  br i1 %194, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_SH_T1_T2_.exit, label %195

195:                                              ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i
  %196 = fcmp ogt float %indvars.iv.i17.sroa.phi.sroa.speculated.i, %indvars.iv.i17.sroa.phi.sroa.speculated30.i
  br i1 %196, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.thread43.i, label %192

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.i:       ; preds = %192
  %197 = fcmp uge float %.sroa.2.0.copyload3.i.i13.i, %.sroa.2.0.copyload3.i.i.i
  %198 = icmp samesign ult i32 %.0847.i, 2
  %or.cond.i = select i1 %197, i1 %198, i1 false
  br i1 %or.cond.i, label %.backedge.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_SH_T1_T2_.exit

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.thread43.i: ; preds = %195
  %.old48.i = icmp samesign ult i32 %.0847.i, 2
  br i1 %.old48.i, label %.backedge.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_SH_T1_T2_.exit

.backedge.i:                                      ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.thread43.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.i
  %.0847.be.i = add nuw nsw i32 %.0847.i, 1
  br label %128, !llvm.loop !39

_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit: ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i, %186
  %199 = getelementptr inbounds %"class.draco::IndexType", ptr %0, i64 %.020.i.i
  %200 = load i32, ptr %119, align 4
  store i32 %200, ptr %199, align 4
  %201 = icmp sgt i64 %.0921.i.i, %.0
  br i1 %201, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_SH_T1_T2_.exit, !llvm.loop !55

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_SH_T1_T2_.exit: ; preds = %.lr.ph.i.i, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.thread43.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i, %115
  %.0.lcssa.i.i = phi i64 [ %.1.i, %115 ], [ %.020.i.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i ], [ %.020.i.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.thread43.i ], [ %.020.i.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.i ], [ %.020.i.i, %.lr.ph.i.i ], [ %.0921.i.i, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit ]
  %202 = getelementptr inbounds %"class.draco::IndexType", ptr %0, i64 %.0.lcssa.i.i
  store i32 %.sroa.03.0.copyload, ptr %202, align 4
  %203 = icmp eq i64 %.0, 0
  %204 = add nsw i64 %.0, -1
  br i1 %203, label %.loopexit, label %19, !llvm.loop !56

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_SH_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_SG_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %.sroa.03.0.copyload = load i32, ptr %2, align 4
  %7 = load i32, ptr %0, align 4
  store i32 %7, ptr %2, align 4
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %11, 2
  %15 = ptrtoint ptr %.sroa.0.0.copyload to i64
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %4 ]
  %16 = shl i64 %.035.i, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds %"class.draco::IndexType", ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds %"class.draco::IndexType", ptr %0, i64 %19
  %.sroa.01.0.copyload.i.i = load i32, ptr %18, align 4
  %.sroa.0.0.copyload.i.i = load i32, ptr %20, align 4
  %21 = call noundef zeroext i1 @_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 %.sroa.01.0.copyload.i.i, i32 %.sroa.0.0.copyload.i.i)
  %spec.select.i = select i1 %21, i64 %19, i64 %17
  %22 = getelementptr inbounds %"class.draco::IndexType", ptr %0, i64 %spec.select.i
  %23 = getelementptr inbounds %"class.draco::IndexType", ptr %0, i64 %.035.i
  %24 = load i32, ptr %22, align 4
  store i32 %24, ptr %23, align 4
  %25 = icmp slt i64 %spec.select.i, %13
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %spec.select.i, %.lr.ph.i ]
  %26 = and i64 %10, 4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %._crit_edge.i
  %29 = add nsw i64 %11, -2
  %30 = ashr exact i64 %29, 1
  %31 = icmp eq i64 %.0.lcssa.i, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = shl nsw i64 %.0.lcssa.i, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds %"class.draco::IndexType", ptr %0, i64 %34
  %36 = getelementptr inbounds %"class.draco::IndexType", ptr %0, i64 %.0.lcssa.i
  %37 = load i32, ptr %35, align 4
  store i32 %37, ptr %36, align 4
  br label %38

38:                                               ; preds = %32, %28, %._crit_edge.i
  %.1.i = phi i64 [ %34, %32 ], [ %.0.lcssa.i, %28 ], [ %.0.lcssa.i, %._crit_edge.i ]
  store i64 %15, ptr %6, align 8
  %39 = icmp sgt i64 %.1.i, 0
  br i1 %39, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_SH_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %38, %42
  %.020.i.i = phi i64 [ %.0921.i.i89, %42 ], [ %.1.i, %38 ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i.i89 = lshr i64 %.0921.in.i.i, 1
  %40 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %0, i64 %.0921.i.i89
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %40, align 4
  %41 = call noundef zeroext i1 @_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 %.sroa.01.0.copyload.i.i.i, i32 %.sroa.03.0.copyload)
  br i1 %41, label %42, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_SH_T1_T2_.exit

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %0, i64 %.020.i.i
  %44 = load i32, ptr %40, align 4
  store i32 %44, ptr %43, align 4
  %.not = icmp ult i64 %.0921.in.i.i, 2
  br i1 %.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_SH_T1_T2_.exit, label %.lr.ph.i.i, !llvm.loop !55

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_SH_T1_T2_.exit: ; preds = %.lr.ph.i.i, %42, %38
  %.0.lcssa.i.i = phi i64 [ %.1.i, %38 ], [ 0, %42 ], [ %.020.i.i, %.lr.ph.i.i ]
  %45 = getelementptr inbounds %"class.draco::IndexType", ptr %0, i64 %.0.lcssa.i.i
  store i32 %.sroa.03.0.copyload, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_SG_SG_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #7 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %4, ptr %6, align 8
  %.sroa.01.0.copyload.i = load i32, ptr %1, align 4
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 4
  %7 = call noundef zeroext i1 @_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 %.sroa.01.0.copyload.i, i32 %.sroa.0.0.copyload.i)
  %.sroa.0.0.copyload.i27 = load i32, ptr %3, align 4
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %.sroa.01.0.copyload.i26 = load i32, ptr %2, align 4
  %9 = call noundef zeroext i1 @_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 %.sroa.01.0.copyload.i26, i32 %.sroa.0.0.copyload.i27)
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = load i32, ptr %0, align 4
  %12 = load i32, ptr %2, align 4
  store i32 %12, ptr %0, align 4
  store i32 %11, ptr %2, align 4
  br label %32

13:                                               ; preds = %8
  %.sroa.01.0.copyload.i28 = load i32, ptr %1, align 4
  %.sroa.0.0.copyload.i29 = load i32, ptr %3, align 4
  %14 = call noundef zeroext i1 @_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 %.sroa.01.0.copyload.i28, i32 %.sroa.0.0.copyload.i29)
  %15 = load i32, ptr %0, align 4
  br i1 %14, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  store i32 %17, ptr %0, align 4
  store i32 %15, ptr %3, align 4
  br label %32

18:                                               ; preds = %13
  %19 = load i32, ptr %1, align 4
  store i32 %19, ptr %0, align 4
  store i32 %15, ptr %1, align 4
  br label %32

20:                                               ; preds = %5
  %.sroa.01.0.copyload.i30 = load i32, ptr %1, align 4
  %21 = call noundef zeroext i1 @_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 %.sroa.01.0.copyload.i30, i32 %.sroa.0.0.copyload.i27)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load i32, ptr %0, align 4
  %24 = load i32, ptr %1, align 4
  store i32 %24, ptr %0, align 4
  store i32 %23, ptr %1, align 4
  br label %32

25:                                               ; preds = %20
  %.sroa.01.0.copyload.i32 = load i32, ptr %2, align 4
  %.sroa.0.0.copyload.i33 = load i32, ptr %3, align 4
  %26 = call noundef zeroext i1 @_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 %.sroa.01.0.copyload.i32, i32 %.sroa.0.0.copyload.i33)
  %27 = load i32, ptr %0, align 4
  br i1 %26, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4
  store i32 %29, ptr %0, align 4
  store i32 %27, ptr %3, align 4
  br label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %2, align 4
  store i32 %31, ptr %0, align 4
  store i32 %27, ptr %2, align 4
  br label %32

32:                                               ; preds = %22, %30, %28, %10, %18, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEET_SG_SG_SG_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %6

6:                                                ; preds = %170, %4
  %.sroa.045.0 = phi ptr [ %1, %4 ], [ %.sroa.045.165, %170 ]
  %.sroa.048.0 = phi ptr [ %0, %4 ], [ %173, %170 ]
  %.sroa.01.0.copyload.i66 = load i32, ptr %.sroa.048.0, align 4
  %.sroa.0.0.copyload.i67 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %.sroa.01.0.copyload.i66, %.sroa.0.0.copyload.i67
  br i1 %7, label %.loopexit53, label %.lr.ph

.lr.ph:                                           ; preds = %6, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit
  %.sroa.0.0.copyload.i70 = phi i32 [ %.sroa.0.0.copyload.i, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit ], [ %.sroa.0.0.copyload.i67, %6 ]
  %.sroa.01.0.copyload.i69 = phi i32 [ %.sroa.01.0.copyload.i, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit ], [ %.sroa.01.0.copyload.i66, %6 ]
  %.sroa.048.168 = phi ptr [ %86, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit ], [ %.sroa.048.0, %6 ]
  %8 = zext i32 %.sroa.01.0.copyload.i69 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %.sroa.0.0.copyload.i70 to i64
  %13 = getelementptr inbounds nuw i32, ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %.backedge.i, %.lr.ph
  %.0847.i = phi i32 [ 0, %.lr.ph ], [ %.0847.be.i, %.backedge.i ]
  %16 = load ptr, ptr %3, align 8
  %17 = add nsw i32 %.0847.i, %11
  %18 = srem i32 %17, 3
  %19 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %16, i32 noundef 0), !noalias !57
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %21 = load ptr, ptr %20, align 8, !noalias !57
  %22 = getelementptr inbounds nuw %"struct.std::array", ptr %21, i64 %8
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds [3 x %"class.draco::IndexType.17"], ptr %22, i64 0, i64 %23
  %.sroa.05.0.copyload.i.i = load i32, ptr %24, align 4, !noalias !57
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 100
  %26 = load i8, ptr %25, align 4, !noalias !57
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i, label %28

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %30 = zext i32 %.sroa.05.0.copyload.i.i to i64
  %31 = load ptr, ptr %29, align 8, !noalias !57
  %32 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !noalias !57
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i: ; preds = %28, %15
  %.sroa.02.0.i.i.i = phi i32 [ %33, %28 ], [ %.sroa.05.0.copyload.i.i, %15 ]
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %35 = load i64, ptr %34, align 8, !noalias !57
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %37 = load i64, ptr %36, align 8, !noalias !57
  %38 = zext i32 %.sroa.02.0.i.i.i to i64
  %39 = mul nsw i64 %37, %38
  %40 = load ptr, ptr %19, align 8, !noalias !57
  %41 = load ptr, ptr %40, align 8, !noalias !57
  %42 = getelementptr i8, ptr %41, i64 %35
  %43 = getelementptr i8, ptr %42, i64 %39
  %.sroa.01.0.copyload.i.i.i = load <2 x float>, ptr %43, align 1, !noalias !57
  %.sroa.2.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.2.0.copyload3.i.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i.i, align 1, !noalias !57
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i, i64 1
  %44 = load ptr, ptr %3, align 8
  %45 = add nsw i32 %.0847.i, %14
  %46 = srem i32 %45, 3
  %47 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %44, i32 noundef 0), !noalias !60
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %49 = load ptr, ptr %48, align 8, !noalias !60
  %50 = getelementptr inbounds nuw %"struct.std::array", ptr %49, i64 %12
  %51 = sext i32 %46 to i64
  %52 = getelementptr inbounds [3 x %"class.draco::IndexType.17"], ptr %50, i64 0, i64 %51
  %.sroa.05.0.copyload.i9.i = load i32, ptr %52, align 4, !noalias !60
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 100
  %54 = load i8, ptr %53, align 4, !noalias !60
  %55 = trunc i8 %54 to i1
  br i1 %55, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i, label %56

56:                                               ; preds = %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %58 = zext i32 %.sroa.05.0.copyload.i9.i to i64
  %59 = load ptr, ptr %57, align 8, !noalias !60
  %60 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !noalias !60
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i: ; preds = %56, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i
  %.sroa.02.0.i.i10.i = phi i32 [ %61, %56 ], [ %.sroa.05.0.copyload.i9.i, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i ]
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %63 = load i64, ptr %62, align 8, !noalias !60
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %65 = load i64, ptr %64, align 8, !noalias !60
  %66 = zext i32 %.sroa.02.0.i.i10.i to i64
  %67 = mul nsw i64 %65, %66
  %68 = load ptr, ptr %47, align 8, !noalias !60
  %69 = load ptr, ptr %68, align 8, !noalias !60
  %70 = getelementptr i8, ptr %69, i64 %63
  %71 = getelementptr i8, ptr %70, i64 %67
  %.sroa.01.0.copyload.i.i11.i = load <2 x float>, ptr %71, align 1, !noalias !60
  %.sroa.2.0..sroa_idx2.i.i12.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.2.0.copyload3.i.i13.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i12.i, align 1, !noalias !60
  %.sroa.0.0.vec.extract.i14.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i11.i, i64 0
  %.sroa.0.4.vec.extract.i15.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i11.i, i64 1
  br label %73

72:                                               ; preds = %76
  br i1 %74, label %73, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i, !llvm.loop !9

73:                                               ; preds = %72, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i
  %74 = phi i1 [ true, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i ], [ false, %72 ]
  %indvars.iv.i.sroa.phi.sroa.speculated.i = phi float [ %.sroa.0.0.vec.extract.i14.i, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i ], [ %.sroa.0.4.vec.extract.i15.i, %72 ]
  %indvars.iv.i.sroa.phi.sroa.speculated32.i = phi float [ %.sroa.0.0.vec.extract.i.i, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i ], [ %.sroa.0.4.vec.extract.i.i, %72 ]
  %75 = fcmp olt float %indvars.iv.i.sroa.phi.sroa.speculated32.i, %indvars.iv.i.sroa.phi.sroa.speculated.i
  br i1 %75, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit, label %76

76:                                               ; preds = %73
  %77 = fcmp ogt float %indvars.iv.i.sroa.phi.sroa.speculated32.i, %indvars.iv.i.sroa.phi.sroa.speculated.i
  br i1 %77, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i.preheader, label %72

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i:         ; preds = %72
  %78 = fcmp olt float %.sroa.2.0.copyload3.i.i.i, %.sroa.2.0.copyload3.i.i13.i
  br i1 %78, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i.preheader

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i.preheader: ; preds = %76, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i
  br label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i

79:                                               ; preds = %82
  br i1 %80, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.i, !llvm.loop !9

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i: ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i.preheader, %79
  %80 = phi i1 [ false, %79 ], [ true, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i.preheader ]
  %indvars.iv.i17.sroa.phi.sroa.speculated.i = phi float [ %.sroa.0.4.vec.extract.i15.i, %79 ], [ %.sroa.0.0.vec.extract.i14.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i.preheader ]
  %indvars.iv.i17.sroa.phi.sroa.speculated30.i = phi float [ %.sroa.0.4.vec.extract.i.i, %79 ], [ %.sroa.0.0.vec.extract.i.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i.preheader ]
  %81 = fcmp olt float %indvars.iv.i17.sroa.phi.sroa.speculated.i, %indvars.iv.i17.sroa.phi.sroa.speculated30.i
  br i1 %81, label %.loopexit53, label %82

82:                                               ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i
  %83 = fcmp ogt float %indvars.iv.i17.sroa.phi.sroa.speculated.i, %indvars.iv.i17.sroa.phi.sroa.speculated30.i
  br i1 %83, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.thread43.i, label %79

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.i:       ; preds = %79
  %84 = fcmp uge float %.sroa.2.0.copyload3.i.i13.i, %.sroa.2.0.copyload3.i.i.i
  %85 = icmp samesign ult i32 %.0847.i, 2
  %or.cond.i = select i1 %84, i1 %85, i1 false
  br i1 %or.cond.i, label %.backedge.i, label %.loopexit53

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.thread43.i: ; preds = %82
  %.old48.i = icmp samesign ult i32 %.0847.i, 2
  br i1 %.old48.i, label %.backedge.i, label %.loopexit53

.backedge.i:                                      ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.thread43.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.i
  %.0847.be.i = add nuw nsw i32 %.0847.i, 1
  br label %15, !llvm.loop !39

_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit: ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i, %73
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.048.168, i64 4
  %.sroa.01.0.copyload.i = load i32, ptr %86, align 4
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 4
  %87 = icmp eq i32 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %87, label %.loopexit53, label %.lr.ph, !llvm.loop !63

.loopexit53:                                      ; preds = %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.thread43.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i, %6
  %.sroa.048.162 = phi ptr [ %.sroa.048.0, %6 ], [ %.sroa.048.168, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i ], [ %.sroa.048.168, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.i ], [ %.sroa.048.168, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.thread43.i ], [ %86, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit ]
  %.sroa.045.171 = getelementptr inbounds i8, ptr %.sroa.045.0, i64 -4
  %.sroa.01.0.copyload.i872 = load i32, ptr %2, align 4
  %.sroa.0.0.copyload.i973 = load i32, ptr %.sroa.045.171, align 4
  %88 = icmp eq i32 %.sroa.01.0.copyload.i872, %.sroa.0.0.copyload.i973
  br i1 %88, label %.loopexit, label %.lr.ph77

.lr.ph77:                                         ; preds = %.loopexit53, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit41
  %.sroa.0.0.copyload.i976 = phi i32 [ %.sroa.0.0.copyload.i9, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit41 ], [ %.sroa.0.0.copyload.i973, %.loopexit53 ]
  %.sroa.01.0.copyload.i875 = phi i32 [ %.sroa.01.0.copyload.i8, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit41 ], [ %.sroa.01.0.copyload.i872, %.loopexit53 ]
  %.sroa.045.174 = phi ptr [ %.sroa.045.1, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit41 ], [ %.sroa.045.171, %.loopexit53 ]
  %89 = zext i32 %.sroa.01.0.copyload.i875 to i64
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %89
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %.sroa.0.0.copyload.i976 to i64
  %94 = getelementptr inbounds nuw i32, ptr %90, i64 %93
  %95 = load i32, ptr %94, align 4
  br label %96

96:                                               ; preds = %.backedge.i36, %.lr.ph77
  %.0847.i10 = phi i32 [ 0, %.lr.ph77 ], [ %.0847.be.i37, %.backedge.i36 ]
  %97 = load ptr, ptr %3, align 8
  %98 = add nsw i32 %.0847.i10, %92
  %99 = srem i32 %98, 3
  %100 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %97, i32 noundef 0), !noalias !64
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 192
  %102 = load ptr, ptr %101, align 8, !noalias !64
  %103 = getelementptr inbounds nuw %"struct.std::array", ptr %102, i64 %89
  %104 = sext i32 %99 to i64
  %105 = getelementptr inbounds [3 x %"class.draco::IndexType.17"], ptr %103, i64 0, i64 %104
  %.sroa.05.0.copyload.i.i11 = load i32, ptr %105, align 4, !noalias !64
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 100
  %107 = load i8, ptr %106, align 4, !noalias !64
  %108 = trunc i8 %107 to i1
  br i1 %108, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i12, label %109

109:                                              ; preds = %96
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %111 = zext i32 %.sroa.05.0.copyload.i.i11 to i64
  %112 = load ptr, ptr %110, align 8, !noalias !64
  %113 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %112, i64 %111
  %114 = load i32, ptr %113, align 4, !noalias !64
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i12

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i12: ; preds = %109, %96
  %.sroa.02.0.i.i.i13 = phi i32 [ %114, %109 ], [ %.sroa.05.0.copyload.i.i11, %96 ]
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %116 = load i64, ptr %115, align 8, !noalias !64
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %118 = load i64, ptr %117, align 8, !noalias !64
  %119 = zext i32 %.sroa.02.0.i.i.i13 to i64
  %120 = mul nsw i64 %118, %119
  %121 = load ptr, ptr %100, align 8, !noalias !64
  %122 = load ptr, ptr %121, align 8, !noalias !64
  %123 = getelementptr i8, ptr %122, i64 %116
  %124 = getelementptr i8, ptr %123, i64 %120
  %.sroa.01.0.copyload.i.i.i14 = load <2 x float>, ptr %124, align 1, !noalias !64
  %.sroa.2.0..sroa_idx2.i.i.i15 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.sroa.2.0.copyload3.i.i.i16 = load float, ptr %.sroa.2.0..sroa_idx2.i.i.i15, align 1, !noalias !64
  %.sroa.0.0.vec.extract.i.i17 = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i14, i64 0
  %.sroa.0.4.vec.extract.i.i18 = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i14, i64 1
  %125 = load ptr, ptr %3, align 8
  %126 = add nsw i32 %.0847.i10, %95
  %127 = srem i32 %126, 3
  %128 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %125, i32 noundef 0), !noalias !67
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 192
  %130 = load ptr, ptr %129, align 8, !noalias !67
  %131 = getelementptr inbounds nuw %"struct.std::array", ptr %130, i64 %93
  %132 = sext i32 %127 to i64
  %133 = getelementptr inbounds [3 x %"class.draco::IndexType.17"], ptr %131, i64 0, i64 %132
  %.sroa.05.0.copyload.i9.i19 = load i32, ptr %133, align 4, !noalias !67
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 100
  %135 = load i8, ptr %134, align 4, !noalias !67
  %136 = trunc i8 %135 to i1
  br i1 %136, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i20, label %137

137:                                              ; preds = %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i12
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %139 = zext i32 %.sroa.05.0.copyload.i9.i19 to i64
  %140 = load ptr, ptr %138, align 8, !noalias !67
  %141 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %140, i64 %139
  %142 = load i32, ptr %141, align 4, !noalias !67
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i20

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i20: ; preds = %137, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i12
  %.sroa.02.0.i.i10.i21 = phi i32 [ %142, %137 ], [ %.sroa.05.0.copyload.i9.i19, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i12 ]
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %144 = load i64, ptr %143, align 8, !noalias !67
  %145 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %146 = load i64, ptr %145, align 8, !noalias !67
  %147 = zext i32 %.sroa.02.0.i.i10.i21 to i64
  %148 = mul nsw i64 %146, %147
  %149 = load ptr, ptr %128, align 8, !noalias !67
  %150 = load ptr, ptr %149, align 8, !noalias !67
  %151 = getelementptr i8, ptr %150, i64 %144
  %152 = getelementptr i8, ptr %151, i64 %148
  %.sroa.01.0.copyload.i.i11.i22 = load <2 x float>, ptr %152, align 1, !noalias !67
  %.sroa.2.0..sroa_idx2.i.i12.i23 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.sroa.2.0.copyload3.i.i13.i24 = load float, ptr %.sroa.2.0..sroa_idx2.i.i12.i23, align 1, !noalias !67
  %.sroa.0.0.vec.extract.i14.i25 = extractelement <2 x float> %.sroa.01.0.copyload.i.i11.i22, i64 0
  %.sroa.0.4.vec.extract.i15.i26 = extractelement <2 x float> %.sroa.01.0.copyload.i.i11.i22, i64 1
  br label %154

153:                                              ; preds = %157
  br i1 %155, label %154, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i29, !llvm.loop !9

154:                                              ; preds = %153, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i20
  %155 = phi i1 [ true, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i20 ], [ false, %153 ]
  %indvars.iv.i.sroa.phi.sroa.speculated.i27 = phi float [ %.sroa.0.0.vec.extract.i14.i25, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i20 ], [ %.sroa.0.4.vec.extract.i15.i26, %153 ]
  %indvars.iv.i.sroa.phi.sroa.speculated32.i28 = phi float [ %.sroa.0.0.vec.extract.i.i17, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i20 ], [ %.sroa.0.4.vec.extract.i.i18, %153 ]
  %156 = fcmp olt float %indvars.iv.i.sroa.phi.sroa.speculated32.i28, %indvars.iv.i.sroa.phi.sroa.speculated.i27
  br i1 %156, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit41, label %157

157:                                              ; preds = %154
  %158 = fcmp ogt float %indvars.iv.i.sroa.phi.sroa.speculated32.i28, %indvars.iv.i.sroa.phi.sroa.speculated.i27
  br i1 %158, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i30.preheader, label %153

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i29:       ; preds = %153
  %159 = fcmp olt float %.sroa.2.0.copyload3.i.i.i16, %.sroa.2.0.copyload3.i.i13.i24
  br i1 %159, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit41, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i30.preheader

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i30.preheader: ; preds = %157, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i29
  br label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i30

160:                                              ; preds = %163
  br i1 %161, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i30, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.i33, !llvm.loop !9

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i30: ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i30.preheader, %160
  %161 = phi i1 [ false, %160 ], [ true, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i30.preheader ]
  %indvars.iv.i17.sroa.phi.sroa.speculated.i31 = phi float [ %.sroa.0.4.vec.extract.i15.i26, %160 ], [ %.sroa.0.0.vec.extract.i14.i25, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i30.preheader ]
  %indvars.iv.i17.sroa.phi.sroa.speculated30.i32 = phi float [ %.sroa.0.4.vec.extract.i.i18, %160 ], [ %.sroa.0.0.vec.extract.i.i17, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i30.preheader ]
  %162 = fcmp olt float %indvars.iv.i17.sroa.phi.sroa.speculated.i31, %indvars.iv.i17.sroa.phi.sroa.speculated30.i32
  br i1 %162, label %.loopexit, label %163

163:                                              ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i30
  %164 = fcmp ogt float %indvars.iv.i17.sroa.phi.sroa.speculated.i31, %indvars.iv.i17.sroa.phi.sroa.speculated30.i32
  br i1 %164, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.thread43.i39, label %160

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.i33:     ; preds = %160
  %165 = fcmp uge float %.sroa.2.0.copyload3.i.i13.i24, %.sroa.2.0.copyload3.i.i.i16
  %166 = icmp samesign ult i32 %.0847.i10, 2
  %or.cond.i34 = select i1 %165, i1 %166, i1 false
  br i1 %or.cond.i34, label %.backedge.i36, label %.loopexit

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.thread43.i39: ; preds = %163
  %.old48.i40 = icmp samesign ult i32 %.0847.i10, 2
  br i1 %.old48.i40, label %.backedge.i36, label %.loopexit

.backedge.i36:                                    ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.thread43.i39, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.i33
  %.0847.be.i37 = add nuw nsw i32 %.0847.i10, 1
  br label %96, !llvm.loop !39

_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit41: ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i29, %154
  %.sroa.045.1 = getelementptr inbounds i8, ptr %.sroa.045.174, i64 -4
  %.sroa.01.0.copyload.i8 = load i32, ptr %2, align 4
  %.sroa.0.0.copyload.i9 = load i32, ptr %.sroa.045.1, align 4
  %167 = icmp eq i32 %.sroa.01.0.copyload.i8, %.sroa.0.0.copyload.i9
  br i1 %167, label %.loopexit, label %.lr.ph77, !llvm.loop !70

.loopexit:                                        ; preds = %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit41, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.thread43.i39, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.i33, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i30, %.loopexit53
  %.sroa.045.165 = phi ptr [ %.sroa.045.171, %.loopexit53 ], [ %.sroa.045.174, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i30 ], [ %.sroa.045.174, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.i33 ], [ %.sroa.045.174, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.thread43.i39 ], [ %.sroa.045.1, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit41 ]
  %168 = icmp ult ptr %.sroa.048.162, %.sroa.045.165
  br i1 %168, label %170, label %169

169:                                              ; preds = %.loopexit
  ret ptr %.sroa.048.162

170:                                              ; preds = %.loopexit
  %171 = load i32, ptr %.sroa.048.162, align 4
  %172 = load i32, ptr %.sroa.045.165, align 4
  store i32 %172, ptr %.sroa.048.162, align 4
  store i32 %171, ptr %.sroa.045.165, align 4
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.048.162, i64 4
  br label %6, !llvm.loop !71
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

9:                                                ; preds = %.lr.ph34, %109
  %.sroa.09.032 = phi ptr [ %.sroa.09.029, %.lr.ph34 ], [ %.sroa.09.0, %109 ]
  %.pn31 = phi ptr [ %0, %.lr.ph34 ], [ %.sroa.09.032, %109 ]
  %.sroa.01.0.copyload.i = load i32, ptr %.sroa.09.032, align 4
  %.sroa.0.0.copyload.i = load i32, ptr %0, align 4
  %10 = call noundef zeroext i1 @_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 %.sroa.01.0.copyload.i, i32 %.sroa.0.0.copyload.i)
  br i1 %10, label %11, label %23

11:                                               ; preds = %9
  %12 = load i32, ptr %.sroa.09.032, align 4
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
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  %21 = add nsw i64 %.010.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !72

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i, %11
  store i32 %12, ptr %0, align 4
  br label %109

23:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %24 = load i32, ptr %.sroa.09.032, align 4
  %.sroa.0.0.copyload.i9.i = load i32, ptr %.pn31, align 4
  %25 = call noundef zeroext i1 @_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 %24, i32 %.sroa.0.0.copyload.i9.i)
  br i1 %25, label %.lr.ph.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit

.lr.ph.i.preheader:                               ; preds = %23
  %26 = load i32, ptr %.pn31, align 4
  store i32 %26, ptr %.sroa.09.032, align 4
  %.sroa.0.0.i24 = getelementptr inbounds i8, ptr %.pn31, i64 -4
  %.sroa.0.0.copyload.i.i25 = load i32, ptr %.sroa.0.0.i24, align 4
  %27 = icmp eq i32 %24, %.sroa.0.0.copyload.i.i25
  br i1 %27, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader
  %28 = zext i32 %24 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit
  %.sroa.0.0.copyload.i.i28 = phi i32 [ %.sroa.0.0.copyload.i.i25, %.lr.ph ], [ %.sroa.0.0.copyload.i.i, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit ]
  %.sroa.0.0.i27 = phi ptr [ %.sroa.0.0.i24, %.lr.ph ], [ %.sroa.0.0.i, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit ]
  %.sroa.0.011.i26 = phi ptr [ %.pn31, %.lr.ph ], [ %.sroa.0.0.i27, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit ]
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %.sroa.0.0.copyload.i.i28 to i64
  %34 = getelementptr inbounds nuw i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  br label %36

36:                                               ; preds = %.backedge.i, %29
  %.0847.i = phi i32 [ 0, %29 ], [ %.0847.be.i, %.backedge.i ]
  %37 = load ptr, ptr %2, align 8
  %38 = add nsw i32 %.0847.i, %32
  %39 = srem i32 %38, 3
  %40 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %37, i32 noundef 0), !noalias !73
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %42 = load ptr, ptr %41, align 8, !noalias !73
  %43 = getelementptr inbounds nuw %"struct.std::array", ptr %42, i64 %28
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds [3 x %"class.draco::IndexType.17"], ptr %43, i64 0, i64 %44
  %.sroa.05.0.copyload.i.i = load i32, ptr %45, align 4, !noalias !73
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 100
  %47 = load i8, ptr %46, align 4, !noalias !73
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i, label %49

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %51 = zext i32 %.sroa.05.0.copyload.i.i to i64
  %52 = load ptr, ptr %50, align 8, !noalias !73
  %53 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4, !noalias !73
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i: ; preds = %49, %36
  %.sroa.02.0.i.i.i = phi i32 [ %54, %49 ], [ %.sroa.05.0.copyload.i.i, %36 ]
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %56 = load i64, ptr %55, align 8, !noalias !73
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %58 = load i64, ptr %57, align 8, !noalias !73
  %59 = zext i32 %.sroa.02.0.i.i.i to i64
  %60 = mul nsw i64 %58, %59
  %61 = load ptr, ptr %40, align 8, !noalias !73
  %62 = load ptr, ptr %61, align 8, !noalias !73
  %63 = getelementptr i8, ptr %62, i64 %56
  %64 = getelementptr i8, ptr %63, i64 %60
  %.sroa.01.0.copyload.i.i.i = load <2 x float>, ptr %64, align 1, !noalias !73
  %.sroa.2.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.2.0.copyload3.i.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i.i, align 1, !noalias !73
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i, i64 1
  %65 = load ptr, ptr %2, align 8
  %66 = add nsw i32 %.0847.i, %35
  %67 = srem i32 %66, 3
  %68 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %65, i32 noundef 0), !noalias !76
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 192
  %70 = load ptr, ptr %69, align 8, !noalias !76
  %71 = getelementptr inbounds nuw %"struct.std::array", ptr %70, i64 %33
  %72 = sext i32 %67 to i64
  %73 = getelementptr inbounds [3 x %"class.draco::IndexType.17"], ptr %71, i64 0, i64 %72
  %.sroa.05.0.copyload.i9.i = load i32, ptr %73, align 4, !noalias !76
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 100
  %75 = load i8, ptr %74, align 4, !noalias !76
  %76 = trunc i8 %75 to i1
  br i1 %76, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i, label %77

77:                                               ; preds = %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %79 = zext i32 %.sroa.05.0.copyload.i9.i to i64
  %80 = load ptr, ptr %78, align 8, !noalias !76
  %81 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !noalias !76
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i: ; preds = %77, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i
  %.sroa.02.0.i.i10.i = phi i32 [ %82, %77 ], [ %.sroa.05.0.copyload.i9.i, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i ]
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %84 = load i64, ptr %83, align 8, !noalias !76
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %86 = load i64, ptr %85, align 8, !noalias !76
  %87 = zext i32 %.sroa.02.0.i.i10.i to i64
  %88 = mul nsw i64 %86, %87
  %89 = load ptr, ptr %68, align 8, !noalias !76
  %90 = load ptr, ptr %89, align 8, !noalias !76
  %91 = getelementptr i8, ptr %90, i64 %84
  %92 = getelementptr i8, ptr %91, i64 %88
  %.sroa.01.0.copyload.i.i11.i = load <2 x float>, ptr %92, align 1, !noalias !76
  %.sroa.2.0..sroa_idx2.i.i12.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.2.0.copyload3.i.i13.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i12.i, align 1, !noalias !76
  %.sroa.0.0.vec.extract.i14.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i11.i, i64 0
  %.sroa.0.4.vec.extract.i15.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i11.i, i64 1
  br label %94

93:                                               ; preds = %97
  br i1 %95, label %94, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i, !llvm.loop !9

94:                                               ; preds = %93, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i
  %95 = phi i1 [ true, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i ], [ false, %93 ]
  %indvars.iv.i.sroa.phi.sroa.speculated.i = phi float [ %.sroa.0.0.vec.extract.i14.i, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i ], [ %.sroa.0.4.vec.extract.i15.i, %93 ]
  %indvars.iv.i.sroa.phi.sroa.speculated32.i = phi float [ %.sroa.0.0.vec.extract.i.i, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i ], [ %.sroa.0.4.vec.extract.i.i, %93 ]
  %96 = fcmp olt float %indvars.iv.i.sroa.phi.sroa.speculated32.i, %indvars.iv.i.sroa.phi.sroa.speculated.i
  br i1 %96, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit, label %97

97:                                               ; preds = %94
  %98 = fcmp ogt float %indvars.iv.i.sroa.phi.sroa.speculated32.i, %indvars.iv.i.sroa.phi.sroa.speculated.i
  br i1 %98, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i.preheader, label %93

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i:         ; preds = %93
  %99 = fcmp olt float %.sroa.2.0.copyload3.i.i.i, %.sroa.2.0.copyload3.i.i13.i
  br i1 %99, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i.preheader

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i.preheader: ; preds = %97, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i
  br label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i

100:                                              ; preds = %103
  br i1 %101, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.i, !llvm.loop !9

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i: ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i.preheader, %100
  %101 = phi i1 [ false, %100 ], [ true, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i.preheader ]
  %indvars.iv.i17.sroa.phi.sroa.speculated.i = phi float [ %.sroa.0.4.vec.extract.i15.i, %100 ], [ %.sroa.0.0.vec.extract.i14.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i.preheader ]
  %indvars.iv.i17.sroa.phi.sroa.speculated30.i = phi float [ %.sroa.0.4.vec.extract.i.i, %100 ], [ %.sroa.0.0.vec.extract.i.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i.preheader ]
  %102 = fcmp olt float %indvars.iv.i17.sroa.phi.sroa.speculated.i, %indvars.iv.i17.sroa.phi.sroa.speculated30.i
  br i1 %102, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit, label %103

103:                                              ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i
  %104 = fcmp ogt float %indvars.iv.i17.sroa.phi.sroa.speculated.i, %indvars.iv.i17.sroa.phi.sroa.speculated30.i
  br i1 %104, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.thread43.i, label %100

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.i:       ; preds = %100
  %105 = fcmp uge float %.sroa.2.0.copyload3.i.i13.i, %.sroa.2.0.copyload3.i.i.i
  %106 = icmp samesign ult i32 %.0847.i, 2
  %or.cond.i = select i1 %105, i1 %106, i1 false
  br i1 %or.cond.i, label %.backedge.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.thread43.i: ; preds = %103
  %.old48.i = icmp samesign ult i32 %.0847.i, 2
  br i1 %.old48.i, label %.backedge.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit

.backedge.i:                                      ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.thread43.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.i
  %.0847.be.i = add nuw nsw i32 %.0847.i, 1
  br label %36, !llvm.loop !39

_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit: ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i, %94
  %107 = load i32, ptr %.sroa.0.0.i27, align 4
  store i32 %107, ptr %.sroa.0.011.i26, align 4
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.0.i27, i64 -4
  %.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.0.0.i, align 4
  %108 = icmp eq i32 %24, %.sroa.0.0.copyload.i.i
  br i1 %108, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit, label %29, !llvm.loop !79

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit: ; preds = %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.thread43.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i, %.lr.ph.i.preheader, %23
  %.sroa.05.0.lcssa.i = phi ptr [ %.sroa.09.032, %23 ], [ %.pn31, %.lr.ph.i.preheader ], [ %.sroa.0.011.i26, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i ], [ %.sroa.0.011.i26, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.thread43.i ], [ %.sroa.0.011.i26, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.i ], [ %.sroa.0.0.i27, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit ]
  store i32 %24, ptr %.sroa.05.0.lcssa.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %109

109:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit
  %.sroa.09.0 = getelementptr inbounds nuw i8, ptr %.sroa.09.032, i64 4
  %.not = icmp eq ptr %.sroa.09.0, %1
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !80

.loopexit:                                        ; preds = %109, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_SG_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %.not18 = icmp eq ptr %0, %1
  br i1 %.not18, label %._crit_edge, label %.lr.ph20

.lr.ph20:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %6

6:                                                ; preds = %.lr.ph20, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit
  %.sroa.0.019 = phi ptr [ %0, %.lr.ph20 ], [ %92, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %7 = load i32, ptr %.sroa.0.019, align 4
  %.sroa.0.08.i = getelementptr inbounds i8, ptr %.sroa.0.019, i64 -4
  %.sroa.0.0.copyload.i9.i = load i32, ptr %.sroa.0.08.i, align 4
  %8 = call noundef zeroext i1 @_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 %7, i32 %.sroa.0.0.copyload.i9.i)
  br i1 %8, label %.lr.ph.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit

.lr.ph.i.preheader:                               ; preds = %6
  %9 = load i32, ptr %.sroa.0.08.i, align 4
  store i32 %9, ptr %.sroa.0.019, align 4
  %.sroa.0.0.i13 = getelementptr inbounds i8, ptr %.sroa.0.019, i64 -8
  %.sroa.0.0.copyload.i.i14 = load i32, ptr %.sroa.0.0.i13, align 4
  %10 = icmp eq i32 %7, %.sroa.0.0.copyload.i.i14
  br i1 %10, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader
  %11 = zext i32 %7 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit
  %.sroa.0.0.copyload.i.i17 = phi i32 [ %.sroa.0.0.copyload.i.i14, %.lr.ph ], [ %.sroa.0.0.copyload.i.i, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit ]
  %.sroa.0.0.i16 = phi ptr [ %.sroa.0.0.i13, %.lr.ph ], [ %.sroa.0.0.i, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit ]
  %.sroa.0.011.i15 = phi ptr [ %.sroa.0.08.i, %.lr.ph ], [ %.sroa.0.0.i16, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit ]
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %11
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %.sroa.0.0.copyload.i.i17 to i64
  %17 = getelementptr inbounds nuw i32, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %.backedge.i, %12
  %.0847.i = phi i32 [ 0, %12 ], [ %.0847.be.i, %.backedge.i ]
  %20 = load ptr, ptr %2, align 8
  %21 = add nsw i32 %.0847.i, %15
  %22 = srem i32 %21, 3
  %23 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %20, i32 noundef 0), !noalias !81
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %25 = load ptr, ptr %24, align 8, !noalias !81
  %26 = getelementptr inbounds nuw %"struct.std::array", ptr %25, i64 %11
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds [3 x %"class.draco::IndexType.17"], ptr %26, i64 0, i64 %27
  %.sroa.05.0.copyload.i.i = load i32, ptr %28, align 4, !noalias !81
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 100
  %30 = load i8, ptr %29, align 4, !noalias !81
  %31 = trunc i8 %30 to i1
  br i1 %31, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i, label %32

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %34 = zext i32 %.sroa.05.0.copyload.i.i to i64
  %35 = load ptr, ptr %33, align 8, !noalias !81
  %36 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %35, i64 %34
  %37 = load i32, ptr %36, align 4, !noalias !81
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i: ; preds = %32, %19
  %.sroa.02.0.i.i.i = phi i32 [ %37, %32 ], [ %.sroa.05.0.copyload.i.i, %19 ]
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %39 = load i64, ptr %38, align 8, !noalias !81
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %41 = load i64, ptr %40, align 8, !noalias !81
  %42 = zext i32 %.sroa.02.0.i.i.i to i64
  %43 = mul nsw i64 %41, %42
  %44 = load ptr, ptr %23, align 8, !noalias !81
  %45 = load ptr, ptr %44, align 8, !noalias !81
  %46 = getelementptr i8, ptr %45, i64 %39
  %47 = getelementptr i8, ptr %46, i64 %43
  %.sroa.01.0.copyload.i.i.i = load <2 x float>, ptr %47, align 1, !noalias !81
  %.sroa.2.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.2.0.copyload3.i.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i.i, align 1, !noalias !81
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i, i64 1
  %48 = load ptr, ptr %2, align 8
  %49 = add nsw i32 %.0847.i, %18
  %50 = srem i32 %49, 3
  %51 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(216) %48, i32 noundef 0), !noalias !84
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 192
  %53 = load ptr, ptr %52, align 8, !noalias !84
  %54 = getelementptr inbounds nuw %"struct.std::array", ptr %53, i64 %16
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds [3 x %"class.draco::IndexType.17"], ptr %54, i64 0, i64 %55
  %.sroa.05.0.copyload.i9.i = load i32, ptr %56, align 4, !noalias !84
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 100
  %58 = load i8, ptr %57, align 4, !noalias !84
  %59 = trunc i8 %58 to i1
  br i1 %59, label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i, label %60

60:                                               ; preds = %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %62 = zext i32 %.sroa.05.0.copyload.i9.i to i64
  %63 = load ptr, ptr %61, align 8, !noalias !84
  %64 = getelementptr inbounds nuw %"class.draco::IndexType.18", ptr %63, i64 %62
  %65 = load i32, ptr %64, align 4, !noalias !84
  br label %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i

_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i: ; preds = %60, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i
  %.sroa.02.0.i.i10.i = phi i32 [ %65, %60 ], [ %.sroa.05.0.copyload.i9.i, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %67 = load i64, ptr %66, align 8, !noalias !84
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %69 = load i64, ptr %68, align 8, !noalias !84
  %70 = zext i32 %.sroa.02.0.i.i10.i to i64
  %71 = mul nsw i64 %69, %70
  %72 = load ptr, ptr %51, align 8, !noalias !84
  %73 = load ptr, ptr %72, align 8, !noalias !84
  %74 = getelementptr i8, ptr %73, i64 %67
  %75 = getelementptr i8, ptr %74, i64 %71
  %.sroa.01.0.copyload.i.i11.i = load <2 x float>, ptr %75, align 1, !noalias !84
  %.sroa.2.0..sroa_idx2.i.i12.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.2.0.copyload3.i.i13.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i12.i, align 1, !noalias !84
  %.sroa.0.0.vec.extract.i14.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i11.i, i64 0
  %.sroa.0.4.vec.extract.i15.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i11.i, i64 1
  br label %77

76:                                               ; preds = %80
  br i1 %78, label %77, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i, !llvm.loop !9

77:                                               ; preds = %76, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i
  %78 = phi i1 [ true, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i ], [ false, %76 ]
  %indvars.iv.i.sroa.phi.sroa.speculated.i = phi float [ %.sroa.0.0.vec.extract.i14.i, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i ], [ %.sroa.0.4.vec.extract.i15.i, %76 ]
  %indvars.iv.i.sroa.phi.sroa.speculated32.i = phi float [ %.sroa.0.0.vec.extract.i.i, %_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi.exit16.i ], [ %.sroa.0.4.vec.extract.i.i, %76 ]
  %79 = fcmp olt float %indvars.iv.i.sroa.phi.sroa.speculated32.i, %indvars.iv.i.sroa.phi.sroa.speculated.i
  br i1 %79, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit, label %80

80:                                               ; preds = %77
  %81 = fcmp ogt float %indvars.iv.i.sroa.phi.sroa.speculated32.i, %indvars.iv.i.sroa.phi.sroa.speculated.i
  br i1 %81, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i.preheader, label %76

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i:         ; preds = %76
  %82 = fcmp olt float %.sroa.2.0.copyload3.i.i.i, %.sroa.2.0.copyload3.i.i13.i
  br i1 %82, label %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i.preheader

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i.preheader: ; preds = %80, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i
  br label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i

83:                                               ; preds = %86
  br i1 %84, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.i, !llvm.loop !9

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i: ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i.preheader, %83
  %84 = phi i1 [ false, %83 ], [ true, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i.preheader ]
  %indvars.iv.i17.sroa.phi.sroa.speculated.i = phi float [ %.sroa.0.4.vec.extract.i15.i, %83 ], [ %.sroa.0.0.vec.extract.i14.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i.preheader ]
  %indvars.iv.i17.sroa.phi.sroa.speculated30.i = phi float [ %.sroa.0.4.vec.extract.i.i, %83 ], [ %.sroa.0.0.vec.extract.i.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i.preheader ]
  %85 = fcmp olt float %indvars.iv.i17.sroa.phi.sroa.speculated.i, %indvars.iv.i17.sroa.phi.sroa.speculated30.i
  br i1 %85, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit, label %86

86:                                               ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i
  %87 = fcmp ogt float %indvars.iv.i17.sroa.phi.sroa.speculated.i, %indvars.iv.i17.sroa.phi.sroa.speculated30.i
  br i1 %87, label %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.thread43.i, label %83

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.i:       ; preds = %83
  %88 = fcmp uge float %.sroa.2.0.copyload3.i.i13.i, %.sroa.2.0.copyload3.i.i.i
  %89 = icmp samesign ult i32 %.0847.i, 2
  %or.cond.i = select i1 %88, i1 %89, i1 false
  br i1 %or.cond.i, label %.backedge.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit

_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.thread43.i: ; preds = %86
  %.old48.i = icmp samesign ult i32 %.0847.i, 2
  br i1 %.old48.i, label %.backedge.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit

.backedge.i:                                      ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.thread43.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.i
  %.0847.be.i = add nuw nsw i32 %.0847.i, 1
  br label %19, !llvm.loop !39

_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit: ; preds = %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.i, %77
  %90 = load i32, ptr %.sroa.0.0.i16, align 4
  store i32 %90, ptr %.sroa.0.011.i15, align 4
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.0.i16, i64 -4
  %.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.0.0.i, align 4
  %91 = icmp eq i32 %7, %.sroa.0.0.copyload.i.i
  br i1 %91, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit, label %12, !llvm.loop !79

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit: ; preds = %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.thread43.i, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i, %.lr.ph.i.preheader, %6
  %.sroa.05.0.lcssa.i = phi ptr [ %.sroa.0.019, %6 ], [ %.sroa.0.08.i, %.lr.ph.i.preheader ], [ %.sroa.0.011.i15, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit.thread40.i ], [ %.sroa.0.011.i15, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.thread43.i ], [ %.sroa.0.011.i15, %_ZNK5draco7VectorDIfLi3EEltERKS1_.exit19.i ], [ %.sroa.0.0.i16, %_ZNK5draco17MeshAreEquivalent13FaceIndexLessclENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEES4_.exit ]
  store i32 %7, ptr %.sroa.05.0.lcssa.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 4
  %.not = icmp eq ptr %92, %1
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !87

._crit_edge:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_19FaceIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS2_17MeshAreEquivalent13FaceIndexLessEEEEvT_T0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !91, !noalias !88
  store ptr %41, ptr %.012.i.i.i, align 8, !alias.scope !88, !noalias !91
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !91, !noalias !88
  store ptr %44, ptr %42, align 8, !alias.scope !88, !noalias !91
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !91, !noalias !88
  store ptr %47, ptr %45, align 8, !alias.scope !88, !noalias !91
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %50 = load ptr, ptr %49, align 8, !alias.scope !91, !noalias !88
  store ptr %50, ptr %48, align 8, !alias.scope !88, !noalias !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !alias.scope !91, !noalias !88
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = load ptr, ptr %52, align 8, !alias.scope !91, !noalias !88
  store ptr %53, ptr %51, align 8, !alias.scope !88, !noalias !91
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %56 = load ptr, ptr %55, align 8, !alias.scope !91, !noalias !88
  store ptr %56, ptr %54, align 8, !alias.scope !88, !noalias !91
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %59 = load ptr, ptr %58, align 8, !alias.scope !91, !noalias !88
  store ptr %59, ptr %57, align 8, !alias.scope !88, !noalias !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !alias.scope !91, !noalias !88
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %60, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %61, %.lr.ph.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %83, %.lr.ph.i.i.i17 ], [ %62, %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %82, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %63 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !97, !noalias !94
  store ptr %63, ptr %.012.i.i.i18, align 8, !alias.scope !94, !noalias !97
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !97, !noalias !94
  store ptr %66, ptr %64, align 8, !alias.scope !94, !noalias !97
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %69 = load ptr, ptr %68, align 8, !alias.scope !97, !noalias !94
  store ptr %69, ptr %67, align 8, !alias.scope !94, !noalias !97
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %72 = load ptr, ptr %71, align 8, !alias.scope !97, !noalias !94
  store ptr %72, ptr %70, align 8, !alias.scope !94, !noalias !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !alias.scope !97, !noalias !94
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %75 = load ptr, ptr %74, align 8, !alias.scope !97, !noalias !94
  store ptr %75, ptr %73, align 8, !alias.scope !94, !noalias !97
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %78 = load ptr, ptr %77, align 8, !alias.scope !97, !noalias !94
  store ptr %78, ptr %76, align 8, !alias.scope !94, !noalias !97
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %81 = load ptr, ptr %80, align 8, !alias.scope !97, !noalias !94
  store ptr %81, ptr %79, align 8, !alias.scope !94, !noalias !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false), !alias.scope !97, !noalias !94
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i20 = icmp eq ptr %82, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !93

_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %62, %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %83, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %84

84:                                               ; preds = %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5draco17MeshAreEquivalent8MeshInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %84
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %86 = getelementptr inbounds nuw %"struct.draco::MeshAreEquivalent::MeshInfo", ptr %20, i64 %16
  store ptr %86, ptr %85, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mesh_are_equivalent.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!6 = distinct !{!6, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!15 = distinct !{!15, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_19FaceIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!35 = distinct !{!35, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!38 = distinct !{!38, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!44 = distinct !{!44, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!47 = distinct !{!47, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!48 = distinct !{!48, !8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!51 = distinct !{!51, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!54 = distinct !{!54, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!59 = distinct !{!59, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!62 = distinct !{!62, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!63 = distinct !{!63, !8}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!66 = distinct !{!66, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!69 = distinct !{!69, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!75 = distinct !{!75, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!78 = distinct !{!78, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!83 = distinct !{!83, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi: argument 0"}
!86 = distinct !{!86, !"_ZN5draco17MeshAreEquivalent11GetPositionERKNS_4MeshENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEEi"}
!87 = distinct !{!87, !8}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aIN5draco17MeshAreEquivalent8MeshInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aIN5draco17MeshAreEquivalent8MeshInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aIN5draco17MeshAreEquivalent8MeshInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!93 = distinct !{!93, !8}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aIN5draco17MeshAreEquivalent8MeshInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aIN5draco17MeshAreEquivalent8MeshInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aIN5draco17MeshAreEquivalent8MeshInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
