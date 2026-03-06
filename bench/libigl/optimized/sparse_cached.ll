; ModuleID = 'bench/libigl/original/sparse_cached.ll'
source_filename = "bench/libigl/original/sparse_cached.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.Eigen::SparseMatrix.11" = type { %"class.Eigen::SparseCompressedBase.12", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase.12" = type { %"class.Eigen::SparseMatrixBase.13" }
%"class.Eigen::SparseMatrixBase.13" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::array" = type { [3 x i32] }

$_ZN3igl13sparse_cachedIdEEvRKSt6vectorIN5Eigen7TripletIT_NS2_12SparseMatrixIS4_Li0EiE12StorageIndexEEESaIS8_EERKNS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEERS6_ = comdat any

$_ZN3igl24sparse_cached_precomputeIdEEvRKSt6vectorIN5Eigen7TripletIT_NS2_12SparseMatrixIS4_Li0EiE12StorageIndexEEESaIS8_EERNS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEERS6_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv = comdat any

$_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPKNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SI_RT0_T1_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7squeezeEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl13sparse_cachedIdEEvRKSt6vectorIN5Eigen7TripletIT_NS2_12SparseMatrixIS4_Li0EiE12StorageIndexEEESaIS8_EERKNS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  br label %20

.preheader:                                       ; preds = %20, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %0, align 8, !tbaa !18
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph18

.lr.ph18:                                         ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load ptr, ptr %1, align 8, !tbaa !14
  br label %29

20:                                               ; preds = %.lr.ph, %20
  %21 = phi i64 [ 0, %.lr.ph ], [ %27, %20 ]
  %.01316 = phi i32 [ 0, %.lr.ph ], [ %26, %20 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %8, i64 %24
  store double 0.000000e+00, ptr %25, align 8, !tbaa !21
  %26 = add i32 %.01316, 1
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ugt i64 %5, %27
  br i1 %28, label %20, label %.preheader, !llvm.loop !23

._crit_edge:                                      ; preds = %29, %.preheader
  ret void

29:                                               ; preds = %.lr.ph18, %29
  %30 = phi i64 [ 0, %.lr.ph18 ], [ %41, %29 ]
  %.017 = phi i32 [ 0, %.lr.ph18 ], [ %40, %29 ]
  %31 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %30
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %18, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !21
  %39 = fadd double %33, %38
  store double %39, ptr %37, align 8, !tbaa !21
  %40 = add i32 %.017, 1
  %41 = zext i32 %40 to i64
  %42 = icmp ugt i64 %16, %41
  br i1 %42, label %29, label %._crit_edge, !llvm.loop !25
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl24sparse_cached_precomputeIdEEvRKSt6vectorIN5Eigen7TripletIT_NS2_12SparseMatrixIS4_Li0EiE12StorageIndexEEESaIS8_EERNS2_6MatrixIiLin1ELi1ELi0ELin1ELi1EEERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %0, align 8, !tbaa !26
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPKNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SI_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %10 = load ptr, ptr %8, align 8, !tbaa !15
  %11 = load ptr, ptr %0, align 8, !tbaa !18
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %.noexc, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, label %.noexc63

.noexc63:                                         ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %17 = mul nuw nsw i64 %15, 12
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #20
  %19 = getelementptr inbounds nuw [12 x i8], ptr %18, i64 %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, i8 0, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = add nsw i64 %15, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.lr.ph.preheader, label %23

23:                                               ; preds = %.noexc63
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %21, 12
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %20, %23 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !27
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !29

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc63
  %.0.i.i.i.i.i.ph = phi ptr [ %20, %.noexc63 ], [ %24, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.not.i.i = icmp eq ptr %18, %.0.i.i.i.i.i.ph
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, label %26

26:                                               ; preds = %._crit_edge
  %27 = ptrtoint ptr %.0.i.i.i.i.i.ph to i64
  %28 = ptrtoint ptr %18 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %30, i1 true)
  %32 = shl nuw nsw i64 %31, 1
  %33 = xor i64 %32, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr nonnull %18, ptr nonnull %.0.i.i.i.i.i.ph, i64 noundef %33)
          to label %.noexc64 unwind label %.thread

.noexc64:                                         ; preds = %26
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr nonnull %18, ptr nonnull %.0.i.i.i.i.i.ph)
          to label %.noexc64._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit_crit_edge unwind label %.thread

.noexc64._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit_crit_edge: ; preds = %.noexc64
  %.pre = load ptr, ptr %8, align 8, !tbaa !15
  %.pre142 = load ptr, ptr %0, align 8, !tbaa !18
  %.pre143 = ptrtoint ptr %.pre to i64
  %.pre144 = ptrtoint ptr %.pre142 to i64
  %.pre146 = sub i64 %.pre143, %.pre144
  %.pre148 = ashr exact i64 %.pre146, 4
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %34 = phi i64 [ %43, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.05096 = phi i32 [ %42, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %35 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = getelementptr inbounds nuw [12 x i8], ptr %18, i64 %34
  store i32 %37, ptr %38, align 4, !tbaa !19
  %39 = load i32, ptr %35, align 4, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %.05096, ptr %41, align 4, !tbaa !19
  %42 = add i32 %.05096, 1
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ugt i64 %15, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !30

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %.noexc64._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit_crit_edge, %._crit_edge
  %.sroa.19.0166178 = phi ptr [ %19, %.noexc64._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit_crit_edge ], [ %19, %._crit_edge ], [ null, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.079.0168176 = phi ptr [ %18, %.noexc64._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit_crit_edge ], [ %18, %._crit_edge ], [ null, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.i.i.i.i.i170175 = phi ptr [ %.0.i.i.i.i.i.ph, %.noexc64._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit_crit_edge ], [ %.0.i.i.i.i.i.ph, %._crit_edge ], [ null, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.pre-phi149 = phi i64 [ %.pre148, %.noexc64._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit_crit_edge ], [ %15, %._crit_edge ], [ 0, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.pre-phi147 = phi i64 [ %.pre146, %.noexc64._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit_crit_edge ], [ %14, %._crit_edge ], [ 0, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !4
  %.not.i.i66 = icmp eq i64 %.pre-phi149, %46
  br i1 %.not.i.i66, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %47

47:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit
  %48 = load ptr, ptr %1, align 8, !tbaa !14
  call void @free(ptr noundef %48) #21
  %49 = icmp sgt i64 %.pre-phi149, 0
  br i1 %49, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %47
  %50 = ashr exact i64 %.pre-phi147, 2
  %51 = call noalias ptr @malloc(i64 noundef %50) #22
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %.sink.split.i.i

53:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %54 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %54, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.noexc68 unwind label %130

.noexc68:                                         ; preds = %53
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %47
  %.sink.i.i = phi ptr [ %51, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %47 ]
  store ptr %.sink.i.i, ptr %1, align 8, !tbaa !14
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, %.sink.split.i.i
  store i64 %.pre-phi149, ptr %45, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !33
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %61 = load ptr, ptr %60, align 8
  %.fr112 = freeze ptr %61
  %62 = icmp eq ptr %.fr112, null
  %.not111 = icmp eq i64 %56, 1
  %63 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %56
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %.0.i.i.i.i.i170175 to i64
  %67 = ptrtoint ptr %.sroa.079.0168176 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 12
  br i1 %62, label %.lr.ph108.split.us, label %.lr.ph108.split.preheader

.lr.ph108.split.preheader:                        ; preds = %.lr.ph108
  %70 = ptrtoint ptr %.fr112 to i64
  %71 = lshr exact i64 %70, 2
  %72 = sub nsw i64 0, %71
  %73 = and i64 %72, 3
  %74 = call i64 @llvm.umin.i64(i64 %73, i64 %56)
  %75 = and i64 %70, 3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %75, 0
  %spec.select = select i1 %.not.i.i.i.i.i.i.i.i, i64 %74, i64 %56
  %76 = sub nsw i64 %56, %spec.select
  %77 = sdiv i64 %76, 8
  %78 = shl nsw i64 %77, 3
  %79 = sdiv i64 %76, 4
  %80 = shl nsw i64 %79, 2
  %81 = add nsw i64 %78, %spec.select
  %82 = add nsw i64 %80, %spec.select
  %.off.i.i.i.i = add nsw i64 %76, 3
  %.not.i.i.i.i69 = icmp ult i64 %.off.i.i.i.i, 7
  %83 = getelementptr [4 x i8], ptr %.fr112, i64 %spec.select
  %84 = icmp sgt i64 %76, 7
  %85 = getelementptr i8, ptr %83, i64 16
  %86 = icmp samesign ugt i64 %76, 15
  %.05777.i.i.i.i = add nuw nsw i64 %spec.select, 8
  %87 = icmp sgt i64 %80, %78
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.fr112, i64 %81
  %.not = icmp eq i64 %spec.select, 0
  %89 = icmp slt i64 %82, %56
  br label %.lr.ph108.split

.lr.ph108.split.us:                               ; preds = %.lr.ph108, %.loopexit.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.loopexit.us ], [ 0, %.lr.ph108 ]
  %.052106.us = phi i32 [ %.153.lcssa.us, %.loopexit.us ], [ 0, %.lr.ph108 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv138
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %indvars.iv.next139 = add i64 %indvars.iv138, 1
  %92 = and i64 %indvars.iv.next139, 4294967295
  %93 = icmp eq i64 %56, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %.lr.ph108.split.us
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !19
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.us

97:                                               ; preds = %.lr.ph108.split.us
  %98 = load i32, ptr %63, align 4, !tbaa !19
  %99 = load i32, ptr %59, align 4, !tbaa !19
  %100 = sub nsw i32 %98, %99
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.us

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.us: ; preds = %97, %94
  %.in.us = phi i32 [ %96, %94 ], [ %100, %97 ]
  %101 = icmp ult i32 %91, %.in.us
  br i1 %101, label %.lr.ph104.us.preheader, label %.loopexit.us

.lr.ph104.us.preheader:                           ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.us
  %102 = zext i32 %91 to i64
  %wide.trip.count136 = zext i32 %.in.us to i64
  br label %.lr.ph104.us

.lr.ph104.us:                                     ; preds = %.lr.ph104.us.preheader, %.critedge.us
  %indvars.iv132 = phi i64 [ %102, %.lr.ph104.us.preheader ], [ %indvars.iv.next133, %.critedge.us ]
  %.153102.us = phi i32 [ %.052106.us, %.lr.ph104.us.preheader ], [ %.254.lcssa.us, %.critedge.us ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv132
  %104 = load i32, ptr %103, align 4, !tbaa !19
  %105 = sext i32 %.153102.us to i64
  %106 = icmp ugt i64 %69, %105
  br i1 %106, label %.lr.ph99.us, label %.critedge.us

107:                                              ; preds = %.lr.ph99.us, %116
  %indvars.iv128 = phi i64 [ %105, %.lr.ph99.us ], [ %indvars.iv.next129, %116 ]
  %108 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.079.0168176, i64 %indvars.iv128
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !19
  %111 = load i32, ptr %108, align 4, !tbaa !19
  %112 = icmp eq i32 %104, %110
  %113 = zext i32 %111 to i64
  %114 = icmp eq i64 %indvars.iv138, %113
  %115 = select i1 %112, i1 %114, i1 false
  br i1 %115, label %116, label %.critedge.us.loopexit

.critedge.us.loopexit:                            ; preds = %116, %107
  %.254.lcssa.us.ph.in = phi i64 [ %indvars.iv128, %107 ], [ %indvars.iv.next129, %116 ]
  %.254.lcssa.us.ph = trunc i64 %.254.lcssa.us.ph.in to i32
  br label %.critedge.us

.critedge.us:                                     ; preds = %.critedge.us.loopexit, %.lr.ph104.us
  %.254.lcssa.us = phi i32 [ %.153102.us, %.lr.ph104.us ], [ %.254.lcssa.us.ph, %.critedge.us.loopexit ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count136
  br i1 %exitcond137.not, label %.loopexit.us, label %.lr.ph104.us, !llvm.loop !39

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !19
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %123, i64 %119
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  store i32 %124, ptr %120, align 4, !tbaa !19
  %121 = icmp ugt i64 %69, %indvars.iv.next129
  br i1 %121, label %107, label %.critedge.us.loopexit, !llvm.loop !40

.loopexit.us:                                     ; preds = %.critedge.us, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.us
  %.153.lcssa.us = phi i32 [ %.052106.us, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.us ], [ %.254.lcssa.us, %.critedge.us ]
  %122 = icmp sgt i64 %56, %92
  br i1 %122, label %.lr.ph108.split.us, label %._crit_edge109, !llvm.loop !41

.lr.ph99.us:                                      ; preds = %.lr.ph104.us
  %123 = load ptr, ptr %1, align 8
  %124 = trunc nuw i64 %indvars.iv132 to i32
  br label %107

.loopexit:                                        ; preds = %.critedge, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %.153.lcssa = phi i32 [ %.052106, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit ], [ %.254.lcssa, %.critedge ]
  %125 = icmp sgt i64 %56, %133
  br i1 %125, label %.lr.ph108.split, label %._crit_edge109, !llvm.loop !41

._crit_edge109:                                   ; preds = %.loopexit, %.loopexit.us, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %.not.i.i.i = icmp eq ptr %.sroa.079.0168176, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit, label %126

126:                                              ; preds = %._crit_edge109
  %127 = ptrtoint ptr %.sroa.19.0166178 to i64
  %128 = ptrtoint ptr %.sroa.079.0168176 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.079.0168176, i64 noundef %129) #23
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit:    ; preds = %._crit_edge109, %126
  ret void

.thread:                                          ; preds = %.noexc64, %26
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %202

130:                                              ; preds = %53
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i74 = icmp eq ptr %.sroa.079.0168176, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit75, label %202

.lr.ph108.split:                                  ; preds = %.lr.ph108.split.preheader, %.loopexit
  %indvars.iv124 = phi i64 [ 0, %.lr.ph108.split.preheader ], [ %indvars.iv.next125, %.loopexit ]
  %.052106 = phi i32 [ 0, %.lr.ph108.split.preheader ], [ %.153.lcssa, %.loopexit ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv124
  %132 = load i32, ptr %131, align 4, !tbaa !19
  %indvars.iv.next125 = add i64 %indvars.iv124, 1
  %133 = and i64 %indvars.iv.next125, 4294967295
  %134 = icmp eq i64 %56, %133
  br i1 %134, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i, label %176

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %.lr.ph108.split
  br i1 %.not.i.i.i.i69, label %170, label %135

135:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %136 = load <2 x i64>, ptr %83, align 1, !tbaa !28
  br i1 %84, label %137, label %155

137:                                              ; preds = %135
  %138 = load <4 x i32>, ptr %85, align 1, !tbaa !28
  %139 = bitcast <2 x i64> %136 to <4 x i32>
  br i1 %86, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %137
  %.lcssa.i.i.i.i = phi <4 x i32> [ %138, %137 ], [ %149, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %139, %137 ], [ %145, %.lr.ph.i.i.i.i ]
  %140 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %141 = bitcast <4 x i32> %140 to <2 x i64>
  br i1 %87, label %151, label %155

.lr.ph.i.i.i.i:                                   ; preds = %137, %.lr.ph.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %137 ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %spec.select, %137 ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %145, %.lr.ph.i.i.i.i ], [ %139, %137 ]
  %142 = phi <4 x i32> [ %149, %.lr.ph.i.i.i.i ], [ %138, %137 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %.fr112, i64 %.05780.i.i.i.i
  %144 = load <4 x i32>, ptr %143, align 1, !tbaa !28
  %145 = add <4 x i32> %144, %.sroa.067.178.i.i.i.i
  %146 = getelementptr [4 x i8], ptr %.fr112, i64 %.057.in79.i.i.i.i
  %147 = getelementptr i8, ptr %146, i64 48
  %148 = load <4 x i32>, ptr %147, align 1, !tbaa !28
  %149 = add <4 x i32> %148, %142
  %.057.i.i.i.i = add nuw nsw i64 %.05780.i.i.i.i, 8
  %150 = icmp slt i64 %.057.i.i.i.i, %81
  br i1 %150, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !42

151:                                              ; preds = %._crit_edge.i.i.i.i
  %152 = load <4 x i32>, ptr %88, align 1, !tbaa !28
  %153 = add <4 x i32> %152, %140
  %154 = bitcast <4 x i32> %153 to <2 x i64>
  br label %155

155:                                              ; preds = %151, %._crit_edge.i.i.i.i, %135
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %136, %135 ], [ %154, %151 ], [ %141, %._crit_edge.i.i.i.i ]
  %156 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %157 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %158 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %159 = add <4 x i32> %158, %156
  %shift = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = add nsw <4 x i32> %159, %shift
  %160 = extractelement <4 x i32> %foldExtExtBinop, i64 0
  br i1 %.not, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %155
  %.075.lcssa.i.i.i.i = phi i32 [ %160, %155 ], [ %163, %.lr.ph85.i.i.i.i ]
  br i1 %89, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %155, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %164, %.lr.ph85.i.i.i.i ], [ 0, %155 ]
  %.07582.i.i.i.i = phi i32 [ %163, %.lr.ph85.i.i.i.i ], [ %160, %155 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %.fr112, i64 %.05683.i.i.i.i
  %162 = load i32, ptr %161, align 4, !tbaa !19
  %163 = add nsw i32 %162, %.07582.i.i.i.i
  %164 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %164, %spec.select
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !43

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %168, %.lr.ph89.i.i.i.i ], [ %82, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %167, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %165 = getelementptr inbounds [4 x i8], ptr %.fr112, i64 %.05588.i.i.i.i
  %166 = load i32, ptr %165, align 4, !tbaa !19
  %167 = add nsw i32 %166, %.187.i.i.i.i
  %168 = add nsw i64 %.05588.i.i.i.i, 1
  %169 = icmp slt i64 %168, %56
  br i1 %169, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, !llvm.loop !44

170:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %171 = load i32, ptr %.fr112, align 4, !tbaa !19
  br i1 %.not111, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %.lr.ph94.i.i.i.i

.lr.ph94.i.i.i.i:                                 ; preds = %170, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %175, %.lr.ph94.i.i.i.i ], [ 1, %170 ]
  %.391.i.i.i.i = phi i32 [ %174, %.lr.ph94.i.i.i.i ], [ %171, %170 ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %.fr112, i64 %.092.i.i.i.i
  %173 = load i32, ptr %172, align 4, !tbaa !19
  %174 = add nsw i32 %173, %.391.i.i.i.i
  %175 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %175, %56
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %.lr.ph94.i.i.i.i, !llvm.loop !45

176:                                              ; preds = %.lr.ph108.split
  %177 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !19
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %.preheader.i.i.i.i, %170, %176
  %.in = phi i32 [ %178, %176 ], [ %174, %.lr.ph94.i.i.i.i ], [ %171, %170 ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %167, %.lr.ph89.i.i.i.i ]
  %179 = icmp ult i32 %132, %.in
  br i1 %179, label %.lr.ph104.preheader, label %.loopexit

.lr.ph104.preheader:                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %180 = zext i32 %132 to i64
  %wide.trip.count = zext i32 %.in to i64
  br label %.lr.ph104

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %.critedge
  %indvars.iv120 = phi i64 [ %180, %.lr.ph104.preheader ], [ %indvars.iv.next121, %.critedge ]
  %.153102 = phi i32 [ %.052106, %.lr.ph104.preheader ], [ %.254.lcssa, %.critedge ]
  %181 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv120
  %182 = load i32, ptr %181, align 4, !tbaa !19
  %183 = sext i32 %.153102 to i64
  %184 = icmp ugt i64 %69, %183
  br i1 %184, label %.lr.ph99, label %.critedge

.lr.ph99:                                         ; preds = %.lr.ph104
  %185 = load ptr, ptr %1, align 8
  %186 = trunc nuw i64 %indvars.iv120 to i32
  br label %187

187:                                              ; preds = %.lr.ph99, %196
  %indvars.iv = phi i64 [ %183, %.lr.ph99 ], [ %indvars.iv.next, %196 ]
  %188 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.079.0168176, i64 %indvars.iv
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !19
  %191 = load i32, ptr %188, align 4, !tbaa !19
  %192 = icmp eq i32 %182, %190
  %193 = zext i32 %191 to i64
  %194 = icmp eq i64 %indvars.iv124, %193
  %195 = select i1 %192, i1 %194, i1 false
  br i1 %195, label %196, label %.critedge.loopexit

196:                                              ; preds = %187
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !19
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %185, i64 %199
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  store i32 %186, ptr %200, align 4, !tbaa !19
  %201 = icmp ugt i64 %69, %indvars.iv.next
  br i1 %201, label %187, label %.critedge.loopexit, !llvm.loop !40

.critedge.loopexit:                               ; preds = %196, %187
  %.254.lcssa.ph.in = phi i64 [ %indvars.iv, %187 ], [ %indvars.iv.next, %196 ]
  %.254.lcssa.ph = trunc i64 %.254.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph104
  %.254.lcssa = phi i32 [ %.153102, %.lr.ph104 ], [ %.254.lcssa.ph, %.critedge.loopexit ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph104, !llvm.loop !39

202:                                              ; preds = %.thread, %130
  %lpad.phi186 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %130 ]
  %.sroa.079.0168177185 = phi ptr [ %18, %.thread ], [ %.sroa.079.0168176, %130 ]
  %.sroa.19.0166179184 = phi ptr [ %19, %.thread ], [ %.sroa.19.0166178, %130 ]
  %203 = ptrtoint ptr %.sroa.19.0166179184 to i64
  %204 = ptrtoint ptr %.sroa.079.0168177185 to i64
  %205 = sub i64 %203, %204
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.079.0168177185, i64 noundef %205) #23
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit75

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit75:  ; preds = %202, %130
  %lpad.phi187 = phi { ptr, i32 } [ %lpad.phi186, %202 ], [ %lpad.thr_comm.split-lp, %130 ]
  resume { ptr, i32 } %lpad.phi187
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %54, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = load i32, ptr %3, align 4, !tbaa !19
  store i32 %10, ptr %8, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %.lr.ph28, label %._crit_edge

.lr.ph28:                                         ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  br label %24

._crit_edge:                                      ; preds = %.loopexit, %5
  tail call void @free(ptr noundef nonnull %3) #21
  store ptr null, ptr %2, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %6, align 8, !tbaa !38
  %20 = load i64, ptr %11, align 8, !tbaa !33
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = sext i32 %22 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %23, double noundef 0.000000e+00)
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7squeezeEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %54

24:                                               ; preds = %.lr.ph28, %.loopexit
  %25 = phi i32 [ %10, %.lr.ph28 ], [ %53, %.loopexit ]
  %.021.in26 = phi i32 [ %9, %.lr.ph28 ], [ %28, %.loopexit ]
  %.02225 = phi i64 [ 1, %.lr.ph28 ], [ %26, %.loopexit ]
  %.02127 = sext i32 %.021.in26 to i64
  %26 = add nuw nsw i64 %.02225, 1
  %27 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.02225
  %30 = icmp sgt i32 %.021.in26, %25
  %31 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.02225
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = icmp sgt i32 %32, 0
  %or.cond = select i1 %30, i1 %33, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %24, %.lr.ph
  %34 = phi i32 [ %43, %.lr.ph ], [ %25, %24 ]
  %.023 = phi i64 [ %47, %.lr.ph ], [ 0, %24 ]
  %35 = add nsw i64 %.023, %.02127
  %36 = getelementptr inbounds [4 x i8], ptr %16, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = sext i32 %34 to i64
  %39 = getelementptr [4 x i8], ptr %16, i64 %.023
  %40 = getelementptr [4 x i8], ptr %39, i64 %38
  store i32 %37, ptr %40, align 4, !tbaa !19
  %41 = getelementptr inbounds [8 x i8], ptr %17, i64 %35
  %42 = load double, ptr %41, align 8, !tbaa !21
  %43 = load i32, ptr %29, align 4, !tbaa !19
  %44 = sext i32 %43 to i64
  %45 = getelementptr [8 x i8], ptr %17, i64 %.023
  %46 = getelementptr [8 x i8], ptr %45, i64 %44
  store double %42, ptr %46, align 8, !tbaa !21
  %47 = add nuw nsw i64 %.023, 1
  %48 = load i32, ptr %31, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %.lr.ph, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %.lr.ph, %24
  %51 = phi i32 [ %32, %24 ], [ %48, %.lr.ph ]
  %52 = phi i32 [ %25, %24 ], [ %43, %.lr.ph ]
  %53 = add nsw i32 %51, %52
  store i32 %53, ptr %27, align 4, !tbaa !19
  %exitcond.not = icmp eq i64 %26, %12
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !48

54:                                               ; preds = %1, %._crit_edge
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPKNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SI_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix.11", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !33
  store i8 0, ptr %5, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %11, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = shl i64 %9, 2
  %16 = add i64 %15, 4
  %calloc41 = tail call ptr @calloc(i64 1, i64 %16)
  store ptr %calloc41, ptr %14, align 8, !tbaa !55
  %.not6.i = icmp eq ptr %calloc41, null
  br i1 %.not6.i, label %17, label %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit

17:                                               ; preds = %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %17
  unreachable

common.resume:                                    ; preds = %93, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn.pn, %93 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit:        ; preds = %4
  store i64 %9, ptr %12, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %1, align 8, !tbaa !26
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %77, label %25

25:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %.lr.ph, label %26

26:                                               ; preds = %25
  %27 = icmp sgt i64 %9, 0
  br i1 %27, label %28, label %.lr.ph.sink.split

28:                                               ; preds = %26
  %29 = icmp samesign ugt i64 %9, 4611686018427387903
  br i1 %29, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %28
  %calloc = tail call ptr @calloc(i64 1, i64 %15)
  %30 = icmp eq ptr %calloc, null
  br i1 %30, label %.invoke.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.cont.i unwind label %32

.cont.i:                                          ; preds = %.invoke.i
  unreachable

32:                                               ; preds = %.invoke.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  store ptr %calloc, ptr %6, align 8, !tbaa !14
  br label %.lr.ph.sink.split

.lr.ph.sink.split:                                ; preds = %26, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i
  %.ph = phi ptr [ %calloc, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i ], [ null, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %34, align 8, !tbaa !4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.sink.split, %25
  %35 = phi ptr [ null, %25 ], [ %.ph, %.lr.ph.sink.split ]
  br label %38

._crit_edge:                                      ; preds = %38
  invoke void @_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit unwind label %54

36:                                               ; preds = %._crit_edge32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %75

38:                                               ; preds = %.lr.ph, %38
  %.sroa.020.028 = phi ptr [ %23, %.lr.ph ], [ %44, %38 ]
  %39 = load i32, ptr %.sroa.020.028, align 4, !tbaa !19
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 16
  %.not25 = icmp eq ptr %44, %24
  br i1 %.not25, label %._crit_edge, label %38, !llvm.loop !57

_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit: ; preds = %._crit_edge
  %45 = load i64, ptr %0, align 8, !tbaa !26
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %1, align 8, !tbaa !26
  %.not2629 = icmp eq ptr %47, %46
  br i1 %.not2629, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  %48 = load ptr, ptr %14, align 8, !tbaa !55
  %49 = load ptr, ptr %22, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = load ptr, ptr %50, align 8, !tbaa !11
  br label %56

._crit_edge32:                                    ; preds = %56, %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  invoke void @_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %7)
          to label %73 unwind label %36

54:                                               ; preds = %._crit_edge
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %75

56:                                               ; preds = %.lr.ph31, %56
  %.sroa.0.030 = phi ptr [ %46, %.lr.ph31 ], [ %72, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !21
  %59 = load i32, ptr %.sroa.0.030, align 8, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = getelementptr inbounds [4 x i8], ptr %48, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = getelementptr inbounds [4 x i8], ptr %49, i64 %60
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !19
  %68 = add nsw i32 %66, %64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %52, i64 %69
  store i32 %62, ptr %70, align 4, !tbaa !19
  %71 = getelementptr inbounds [8 x i8], ptr %53, i64 %69
  store double %58, ptr %71, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 16
  %.not26 = icmp eq ptr %72, %47
  br i1 %.not26, label %._crit_edge32, label %56, !llvm.loop !60

73:                                               ; preds = %._crit_edge32
  %74 = load ptr, ptr %6, align 8, !tbaa !14
  call void @free(ptr noundef %74) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

75:                                               ; preds = %54, %36
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %37, %36 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !14
  call void @free(ptr noundef %76) #21
  br label %.body

.body:                                            ; preds = %32, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

77:                                               ; preds = %73, %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %79 unwind label %91

79:                                               ; preds = %77
  %80 = load ptr, ptr %14, align 8, !tbaa !55
  call void @free(ptr noundef %80) #21
  %81 = load ptr, ptr %22, align 8, !tbaa !58
  call void @free(ptr noundef %81) #21
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %83) #23
  br label %86

86:                                               ; preds = %85, %79
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !59
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %90

90:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %88) #23
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit:         ; preds = %86, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

91:                                               ; preds = %77
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %92, %91 ]
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !52
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

6:                                                ; preds = %2
  %7 = icmp samesign ugt i64 %4, 4611686018427387903
  br i1 %7, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %6
  %8 = shl nuw i64 %4, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.invoke.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %8, i1 false), !tbaa !19
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %2
  %.sroa.0.044 = phi ptr [ null, %2 ], [ %9, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !56
  %14 = icmp sgt i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  br i1 %14, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  br label %31

._crit_edge52:                                    ; preds = %._crit_edge, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit
  %.030.lcssa = phi i32 [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit ], [ %.131.lcssa, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds [4 x i8], ptr %16, i64 %13
  store i32 %.030.lcssa, ptr %23, align 4, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @free(ptr noundef %18) #21
  store ptr null, ptr %24, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %22, align 8, !tbaa !55
  %27 = load i64, ptr %12, align 8, !tbaa !56
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = sext i32 %29 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %30, double noundef 0.000000e+00)
          to label %65 unwind label %common.resume

31:                                               ; preds = %.lr.ph51, %._crit_edge
  %.03050 = phi i32 [ 0, %.lr.ph51 ], [ %.131.lcssa, %._crit_edge ]
  %.03249 = phi i64 [ 0, %.lr.ph51 ], [ %41, %._crit_edge ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.03249
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.03249
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = add nsw i32 %35, %33
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31
  %39 = sext i32 %33 to i64
  %40 = load ptr, ptr %19, align 8
  br label %42

._crit_edge:                                      ; preds = %62, %31
  %.131.lcssa = phi i32 [ %.03050, %31 ], [ %.2, %62 ]
  store i32 %.03050, ptr %32, align 4, !tbaa !19
  %41 = add nuw nsw i64 %.03249, 1
  %exitcond.not = icmp eq i64 %41, %13
  br i1 %exitcond.not, label %._crit_edge52, label %31, !llvm.loop !61

42:                                               ; preds = %.lr.ph, %62
  %.02748 = phi i64 [ %39, %.lr.ph ], [ %63, %62 ]
  %.13147 = phi i32 [ %.03050, %.lr.ph ], [ %.2, %62 ]
  %43 = getelementptr inbounds [4 x i8], ptr %21, i64 %.02748
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.sroa.0.044, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %.not = icmp slt i32 %47, %.03050
  br i1 %.not, label %55, label %48

48:                                               ; preds = %42
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %40, i64 %49
  %51 = getelementptr inbounds [8 x i8], ptr %40, i64 %.02748
  %52 = load double, ptr %50, align 8, !tbaa !21
  %53 = load double, ptr %51, align 8, !tbaa !21
  %54 = fadd double %52, %53
  store double %54, ptr %50, align 8, !tbaa !21
  br label %62

55:                                               ; preds = %42
  %56 = getelementptr inbounds [8 x i8], ptr %40, i64 %.02748
  %57 = load double, ptr %56, align 8, !tbaa !21
  %58 = sext i32 %.13147 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %40, i64 %58
  store double %57, ptr %59, align 8, !tbaa !21
  %60 = getelementptr inbounds [4 x i8], ptr %21, i64 %58
  store i32 %44, ptr %60, align 4, !tbaa !19
  store i32 %.13147, ptr %46, align 4, !tbaa !19
  %61 = add nsw i32 %.13147, 1
  br label %62

62:                                               ; preds = %55, %48
  %.2 = phi i32 [ %.13147, %48 ], [ %61, %55 ]
  %63 = add nsw i64 %.02748, 1
  %64 = icmp slt i64 %63, %37
  br i1 %64, label %42, label %._crit_edge, !llvm.loop !62

65:                                               ; preds = %._crit_edge52
  tail call void @free(ptr noundef %.sroa.0.044) #21
  ret void

common.resume:                                    ; preds = %._crit_edge52
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.044) #21
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !52
  store i8 0, ptr %3, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !38
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = ptrtoint ptr %calloc to i64
  %22 = and i64 %21, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %23, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = lshr exact i64 %21, 2
  %25 = sub nsw i64 0, %24
  %26 = and i64 %25, 3
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 %7)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %23, %19
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %27, %23 ], [ %7, %19 ]
  %28 = sub i64 %7, %.0.i.i.i.i.i.i.i.i.i.i.i
  %29 = sdiv i64 %28, 4
  %30 = shl nsw i64 %29, 2
  %31 = add i64 %30, %.0.i.i.i.i.i.i.i.i.i.i.i
  %32 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i:           ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %33 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !19
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %34 = icmp sgt i64 %28, 3
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %35 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %scevgep.i = getelementptr i8, ptr %calloc, i64 %35
  %36 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 4
  %smax.i = tail call i64 @llvm.smax.i64(i64 %31, i64 %36)
  %37 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i, -1
  %38 = add i64 %smax.i, %37
  %39 = shl i64 %38, 2
  %40 = and i64 %39, -16
  %41 = add i64 %40, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !28
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %42 = icmp slt i64 %31, %7
  br i1 %42, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %43 = shl i64 %29, 4
  %44 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %45 = getelementptr i8, ptr %calloc, i64 %43
  %scevgep1.i = getelementptr i8, ptr %45, i64 %44
  %46 = sub i64 %28, %30
  %47 = shl nuw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !19
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %5, 0
  br i1 %48, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph70, %._crit_edge.us
  %.03669.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph70 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03669.us
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03669.us, 1
  %exitcond85.not = icmp eq i64 %63, %5
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !64

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.068.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.068.us
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !19
  %70 = add nsw i64 %.sroa.758.068.us, 1
  %exitcond84.not = icmp eq i64 %70, %60
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !65

._crit_edge71:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge75

72:                                               ; preds = %._crit_edge71
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #22
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph74

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.cont.i unwind label %77

.cont.i:                                          ; preds = %.invoke.i
  unreachable

77:                                               ; preds = %.invoke.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph70, %._crit_edge
  %.03669 = phi i64 [ %87, %._crit_edge ], [ 0, %.lr.ph70 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03669
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.03669
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03669, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !64

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.068 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.068
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !19
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !19
  %94 = add nsw i64 %.sroa.758.068, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !65

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.0106 = phi ptr [ null, %._crit_edge71 ], [ %74, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %136, %.lr.ph74 ]
  %96 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %7
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %138

.preheader:                                       ; preds = %._crit_edge75
  %99 = load i64, ptr %4, align 8, !tbaa !56
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph80, label %.preheader.._crit_edge81_crit_edge

.preheader.._crit_edge81_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !55
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !58
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph80, %._crit_edge78.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge78.us ], [ 0, %.lr.ph80 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv90
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !19
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %114, %116
  br i1 %118, label %.lr.ph77.us.preheader, label %._crit_edge78.us

.lr.ph77.us.preheader:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %119 = sext i32 %114 to i64
  %120 = trunc nuw nsw i64 %indvars.iv90 to i32
  br label %.lr.ph77.us

._crit_edge78.us:                                 ; preds = %.lr.ph77.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, %99
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !67

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %.sroa.8.076.us = phi i64 [ %132, %.lr.ph77.us ], [ %119, %.lr.ph77.us.preheader ]
  %121 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.076.us
  %122 = load i32, ptr %121, align 4, !tbaa !19
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0106, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !19
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !19
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !19
  %129 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.076.us
  %130 = load double, ptr %129, align 8, !tbaa !21
  %131 = getelementptr inbounds [8 x i8], ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !21
  %132 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond89.not = icmp eq i64 %132, %117
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !68

.lr.ph74:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph74
  %.03473 = phi i64 [ %137, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03572 = phi i32 [ %136, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.03473
  %134 = load i32, ptr %133, align 4, !tbaa !19
  store i32 %.03572, ptr %133, align 4, !tbaa !19
  %135 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.03473
  store i32 %.03572, ptr %135, align 4, !tbaa !19
  %136 = add nsw i32 %134, %.03572
  %137 = add nuw nsw i64 %.03473, 1
  %exitcond86.not = icmp eq i64 %137, %7
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !69

138:                                              ; preds = %._crit_edge75
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.0106) #21
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph80, %._crit_edge78
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge78 ], [ 0, %.lr.ph80 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !19
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !19
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %145, %142
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %.lr.ph77.preheader, label %._crit_edge78

.lr.ph77.preheader:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48
  %148 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph77

._crit_edge78:                                    ; preds = %.lr.ph77, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !67

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %160, %.lr.ph77 ], [ %142, %.lr.ph77.preheader ]
  %149 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.076
  %150 = load i32, ptr %149, align 4, !tbaa !19
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0106, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !19
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !19
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %111, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !19
  %157 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.076
  %158 = load double, ptr %157, align 8, !tbaa !21
  %159 = getelementptr inbounds [8 x i8], ptr %112, i64 %155
  store double %158, ptr %159, align 8, !tbaa !21
  %160 = add nsw i64 %.sroa.8.076, 1
  %161 = icmp slt i64 %160, %146
  br i1 %161, label %.lr.ph77, label %._crit_edge78, !llvm.loop !68

._crit_edge81:                                    ; preds = %._crit_edge78, %._crit_edge78.us, %.preheader.._crit_edge81_crit_edge
  %162 = phi ptr [ %.pre, %.preheader.._crit_edge81_crit_edge ], [ %111, %._crit_edge78.us ], [ %111, %._crit_edge78 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !66
  %165 = load ptr, ptr %11, align 8, !tbaa !66
  store ptr %165, ptr %163, align 8, !tbaa !66
  store ptr %164, ptr %11, align 8, !tbaa !66
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !70
  %168 = load i64, ptr %9, align 8, !tbaa !70
  store i64 %168, ptr %166, align 8, !tbaa !70
  store i64 %167, ptr %9, align 8, !tbaa !70
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !70
  %171 = load i64, ptr %8, align 8, !tbaa !70
  store i64 %171, ptr %169, align 8, !tbaa !70
  store i64 %170, ptr %8, align 8, !tbaa !70
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !66
  %174 = load ptr, ptr %20, align 8, !tbaa !66
  store ptr %174, ptr %172, align 8, !tbaa !66
  store ptr %173, ptr %20, align 8, !tbaa !66
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !71
  %177 = load ptr, ptr %97, align 8, !tbaa !71
  store ptr %177, ptr %175, align 8, !tbaa !71
  store ptr %176, ptr %97, align 8, !tbaa !71
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load ptr, ptr %178, align 8, !tbaa !66
  store ptr %162, ptr %178, align 8, !tbaa !66
  store ptr %180, ptr %179, align 8, !tbaa !66
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !70
  %183 = load i64, ptr %10, align 8, !tbaa !70
  store i64 %183, ptr %181, align 8, !tbaa !70
  store i64 %182, ptr %10, align 8, !tbaa !70
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %186 = load i64, ptr %184, align 8, !tbaa !70
  %187 = load i64, ptr %185, align 8, !tbaa !70
  store i64 %187, ptr %184, align 8, !tbaa !70
  store i64 %186, ptr %185, align 8, !tbaa !70
  call void @free(ptr noundef %.sroa.052.0106) #21
  call void @free(ptr noundef %164) #21
  %188 = load ptr, ptr %20, align 8, !tbaa !46
  call void @free(ptr noundef %188) #21
  %189 = load ptr, ptr %97, align 8, !tbaa !11
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %189) #23
  br label %192

192:                                              ; preds = %191, %._crit_edge81
  %193 = load ptr, ptr %179, align 8, !tbaa !59
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #23
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %192, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

.body45:                                          ; preds = %138, %77
  %.pn42 = phi { ptr, i32 } [ %139, %138 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #21
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  tail call void @free(ptr noundef %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  tail call void @free(ptr noundef %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #23
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #23
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %85

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #22
  store ptr %10, ptr %3, align 8, !tbaa !58
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %12 = load ptr, ptr %1, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  br label %28

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

._crit_edge107:                                   ; preds = %28, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %41, %28 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %.069.lcssa)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load i64, ptr %6, align 8, !tbaa !56
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = icmp sgt i64 %20, 0
  %23 = load i32, ptr %21, align 4, !tbaa !19
  br i1 %22, label %.lr.ph117, label %._crit_edge118._crit_edge

.lr.ph117:                                        ; preds = %._crit_edge107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %3, align 8, !tbaa !58
  br label %42

28:                                               ; preds = %.lr.ph106, %28
  %.069105 = phi i64 [ 0, %.lr.ph106 ], [ %41, %28 ]
  %.070104 = phi i32 [ 0, %.lr.ph106 ], [ %39, %28 ]
  %.072103 = phi i64 [ 0, %.lr.ph106 ], [ %32, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.072103
  store i32 %.070104, ptr %29, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.072103
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = add nuw nsw i64 %.072103, 1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.072103
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = add i32 %31, %.070104
  %38 = add i32 %37, %34
  %39 = sub i32 %38, %36
  %40 = sext i32 %31 to i64
  %41 = add nsw i64 %.069105, %40
  %exitcond120.not = icmp eq i64 %32, %7
  br i1 %exitcond120.not, label %._crit_edge107, label %28, !llvm.loop !72

42:                                               ; preds = %.lr.ph117, %._crit_edge112
  %.077115.in = phi i64 [ %20, %.lr.ph117 ], [ %.077115, %._crit_edge112 ]
  %.076114 = phi i32 [ %23, %.lr.ph117 ], [ %51, %._crit_edge112 ]
  %.077115 = add nsw i64 %.077115.in, -1
  %43 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.077115
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = sub nsw i32 %.076114, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph111, label %.._crit_edge112_crit_edge

.._crit_edge112_crit_edge:                        ; preds = %42
  %.phi.trans.insert123 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  %.pre124 = load i32, ptr %.phi.trans.insert123, align 4, !tbaa !19
  br label %._crit_edge112

.lr.ph111:                                        ; preds = %42
  %47 = add nsw i32 %45, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  %.pre122 = load i32, ptr %49, align 4, !tbaa !19
  br label %54

._crit_edge112:                                   ; preds = %54, %.._crit_edge112_crit_edge
  %50 = phi i32 [ %.pre124, %.._crit_edge112_crit_edge ], [ %68, %54 ]
  %51 = phi i32 [ %44, %.._crit_edge112_crit_edge ], [ %63, %54 ]
  store i32 %50, ptr %43, align 4, !tbaa !19
  %52 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.077115
  store i32 %45, ptr %52, align 4, !tbaa !19
  %53 = icmp samesign ugt i64 %.077115.in, 1
  br i1 %53, label %42, label %._crit_edge118, !llvm.loop !73

54:                                               ; preds = %.lr.ph111, %54
  %55 = phi i32 [ %.pre122, %.lr.ph111 ], [ %68, %54 ]
  %56 = phi i32 [ %44, %.lr.ph111 ], [ %63, %54 ]
  %.075109 = phi i64 [ %48, %.lr.ph111 ], [ %71, %54 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr [4 x i8], ptr %25, i64 %.075109
  %59 = getelementptr [4 x i8], ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = sext i32 %55 to i64
  %62 = getelementptr [4 x i8], ptr %58, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !19
  %63 = load i32, ptr %43, align 4, !tbaa !19
  %64 = sext i32 %63 to i64
  %65 = getelementptr [8 x i8], ptr %26, i64 %.075109
  %66 = getelementptr [8 x i8], ptr %65, i64 %64
  %67 = load double, ptr %66, align 8, !tbaa !21
  %68 = load i32, ptr %49, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = getelementptr [8 x i8], ptr %65, i64 %69
  store double %67, ptr %70, align 8, !tbaa !21
  %71 = add nsw i64 %.075109, -1
  %.not139 = icmp eq i64 %.075109, 0
  br i1 %.not139, label %._crit_edge112, label %54, !llvm.loop !74

._crit_edge118:                                   ; preds = %._crit_edge112
  %72 = add nsw i64 %20, -1
  %73 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = load ptr, ptr %3, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %72
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = add nsw i32 %77, %74
  %79 = load ptr, ptr %1, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %72
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = add nsw i32 %78, %81
  store i32 %82, ptr %21, align 4, !tbaa !19
  br label %._crit_edge118._crit_edge

._crit_edge118._crit_edge:                        ; preds = %._crit_edge107, %._crit_edge118
  %83 = phi i32 [ %82, %._crit_edge118 ], [ %23, %._crit_edge107 ]
  %84 = sext i32 %83 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %84, double noundef 0.000000e+00)
  br label %147

85:                                               ; preds = %2
  %86 = add i64 %8, 4
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #22
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %92, label %.preheader92

.preheader92:                                     ; preds = %85
  %88 = icmp sgt i64 %7, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader92
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !55
  %91 = load ptr, ptr %1, align 8, !tbaa !14
  %.pre = load i32, ptr %90, align 4, !tbaa !19
  br label %105

92:                                               ; preds = %85
  %93 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

._crit_edge:                                      ; preds = %105, %.preheader92
  %.074.lcssa = phi i32 [ 0, %.preheader92 ], [ %118, %105 ]
  %94 = getelementptr inbounds [4 x i8], ptr %87, i64 %7
  store i32 %.074.lcssa, ptr %94, align 4, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96, double noundef 0.000000e+00)
  %97 = load i64, ptr %6, align 8, !tbaa !56
  %98 = icmp sgt i64 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !66
  br i1 %98, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %._crit_edge
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %95, align 8
  br label %120

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i32 [ %.pre, %.lr.ph ], [ %110, %105 ]
  %.07394 = phi i64 [ 0, %.lr.ph ], [ %108, %105 ]
  %.07493 = phi i32 [ 0, %.lr.ph ], [ %118, %105 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.07394
  store i32 %.07493, ptr %107, align 4, !tbaa !19
  %108 = add nuw nsw i64 %.07394, 1
  %109 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !19
  %111 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.07394
  %112 = load i32, ptr %111, align 4, !tbaa !19
  %113 = add i32 %106, %112
  %114 = sub i32 %110, %113
  %115 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %.07394
  %116 = load i32, ptr %115, align 4, !tbaa !19
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %116, i32 %114)
  %117 = add i32 %112, %.07493
  %118 = add i32 %117, %.sroa.speculated
  %exitcond.not = icmp eq i64 %108, %7
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !75

._crit_edge102:                                   ; preds = %.loopexit, %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %87, ptr %119, align 8, !tbaa !66
  tail call void @free(ptr noundef %100) #21
  br label %147

120:                                              ; preds = %.lr.ph101, %.loopexit
  %.07199.in = phi i64 [ %97, %.lr.ph101 ], [ %.07199, %.loopexit ]
  %.07199 = add nsw i64 %.07199.in, -1
  %121 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.07199
  %122 = load i32, ptr %121, align 4, !tbaa !19
  %123 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %.07199
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.07199
  %128 = load i32, ptr %127, align 4, !tbaa !19
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph97.preheader, label %.loopexit

.lr.ph97.preheader:                               ; preds = %126
  %130 = add nsw i32 %128, -1
  %131 = zext nneg i32 %130 to i64
  %132 = sext i32 %122 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %133 = phi i32 [ %139, %.lr.ph97 ], [ %124, %.lr.ph97.preheader ]
  %.095 = phi i64 [ %145, %.lr.ph97 ], [ %131, %.lr.ph97.preheader ]
  %134 = sext i32 %133 to i64
  %135 = getelementptr [4 x i8], ptr %103, i64 %.095
  %136 = getelementptr [4 x i8], ptr %135, i64 %134
  %137 = load i32, ptr %136, align 4, !tbaa !19
  %138 = getelementptr [4 x i8], ptr %135, i64 %132
  store i32 %137, ptr %138, align 4, !tbaa !19
  %139 = load i32, ptr %123, align 4, !tbaa !19
  %140 = sext i32 %139 to i64
  %141 = getelementptr [8 x i8], ptr %104, i64 %.095
  %142 = getelementptr [8 x i8], ptr %141, i64 %140
  %143 = load double, ptr %142, align 8, !tbaa !21
  %144 = getelementptr [8 x i8], ptr %141, i64 %132
  store double %143, ptr %144, align 8, !tbaa !21
  %145 = add nsw i64 %.095, -1
  %.not138 = icmp eq i64 %.095, 0
  br i1 %.not138, label %.loopexit, label %.lr.ph97, !llvm.loop !76

.loopexit:                                        ; preds = %.lr.ph97, %126, %120
  %146 = icmp samesign ugt i64 %.07199.in, 1
  br i1 %146, label %120, label %._crit_edge102, !llvm.loop !77

147:                                              ; preds = %._crit_edge102, %._crit_edge118._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !78
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !79
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 2305843009213693951
  %11 = shl nuw i64 %5, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #20
  %14 = icmp ugt i64 %5, 4611686018427387903
  %15 = shl nuw i64 %5, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #20
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %18 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !71
  br i1 %18, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %20, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #23
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !66
  store i64 %5, ptr %6, align 8, !tbaa !79
  %24 = icmp eq ptr %22, null
  br i1 %24, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %25

25:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #23
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %25, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %26 = icmp eq ptr %.pre.i, null
  br i1 %26, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %27

27:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #23
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %27, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %6 = icmp slt i64 %5, %1
  br i1 %6, label %7, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

7:                                                ; preds = %3
  %8 = sitofp i64 %1 to double
  %9 = fmul double %2, %8
  %10 = fptosi double %9 to i64
  %11 = add nsw i64 %1, %10
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %11, i64 2147483647)
  %12 = icmp slt i64 %.sroa.speculated, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  %17 = shl nuw i64 %.sroa.speculated, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #20
  %20 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %21 = shl nuw i64 %.sroa.speculated, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #20
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !70
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !71
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #23
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !66
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !79
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %33

33:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #23
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %33, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %34 = icmp eq ptr %.pre.i, null
  br i1 %34, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #23
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %35, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %36, align 8, !tbaa !78
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  tail call void @free(ptr noundef %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  tail call void @free(ptr noundef %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #23
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7squeezeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !78
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

7:                                                ; preds = %1
  %8 = icmp ugt i64 %5, 2305843009213693951
  %9 = shl nuw i64 %5, 3
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #20
  %12 = icmp ugt i64 %5, 4611686018427387903
  %13 = shl nuw i64 %5, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #20
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %7
  %16 = icmp sgt i64 %5, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !71
  br i1 %16, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 8 %.pre.i, i64 %9, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %18, i64 %13, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %11) #23
  resume { ptr, i32 } %19

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %20 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %18, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %11, ptr %0, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %21, align 8, !tbaa !66
  store i64 %5, ptr %2, align 8, !tbaa !79
  %22 = icmp eq ptr %20, null
  br i1 %22, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %23

23:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %20) #23
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %23, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %24 = icmp eq ptr %.pre.i, null
  br i1 %24, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %25

25:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #23
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %25, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 192
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %40, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %.014 = phi i64 [ %2, %.lr.ph ], [ %38, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %storemerge13 = phi ptr [ %1, %.lr.ph ], [ %.sroa.018.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %13 = icmp eq i64 %.014, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

15:                                               ; preds = %11
  %16 = udiv i64 %12, 24
  %17 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %storemerge13, i64 -12
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %0, ptr nonnull %10, ptr %17, ptr nonnull %18)
  br label %19

19:                                               ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i.i, %15
  %.sroa.018.0.i.i = phi ptr [ %10, %15 ], [ %37, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i.i ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge13, %15 ], [ %.sroa.0.1.i.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i.i ]
  br label %20

20:                                               ; preds = %26, %19
  %.sroa.018.1.i.i = phi ptr [ %.sroa.018.0.i.i, %19 ], [ %27, %26 ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %24, %20
  %.01924.i.i.i.i.i.idx.i.i.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i, %24 ], [ 0, %20 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.01924.i.i.i.i.i.idx.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 %.01924.i.i.i.i.i.idx.i.i.i.i
  %21 = load i32, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i, align 4, !tbaa !19
  %22 = load i32, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i, align 4, !tbaa !19
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %25 = icmp slt i32 %22, %21
  %.01924.i.i.i.i.i.add.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i, 12
  %or.cond.i.i.i.i = select i1 %25, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !80

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 12
  br label %20, !llvm.loop !81

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i: ; preds = %24, %.lr.ph.i.i.i.i.i.i.i8.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i.i.i.i8.i.i ], [ %.sroa.0.0.i.i, %24 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  br label %.lr.ph.i.i.i.i.i.i.i8.i.i

.lr.ph.i.i.i.i.i.i.i8.i.i:                        ; preds = %31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i
  %.01924.i.i.i.i.i.idx.i.i9.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i12.i.i, %31 ], [ 0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i ]
  %.01924.i.i.i.i.i.ptr.i.i10.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 %.01924.i.i.i.i.i.idx.i.i9.i.i
  %.02023.i.i.i.i.i.ptr.i.i11.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.01924.i.i.i.i.i.idx.i.i9.i.i
  %28 = load i32, ptr %.02023.i.i.i.i.i.ptr.i.i11.i.i, align 4, !tbaa !19
  %29 = load i32, ptr %.01924.i.i.i.i.i.ptr.i.i10.i.i, align 4, !tbaa !19
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, label %31, !llvm.loop !82

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i8.i.i
  %32 = icmp slt i32 %29, %28
  %.01924.i.i.i.i.i.add.i.i12.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i9.i.i, 4
  %.not.i.i.i.i.i.i.i13.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i12.i.i, 12
  %or.cond.i.i14.i.i = select i1 %32, i1 true, i1 %.not.i.i.i.i.i.i.i13.i.i
  br i1 %or.cond.i.i14.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit15.i.i, label %.lr.ph.i.i.i.i.i.i.i8.i.i, !llvm.loop !80

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit15.i.i: ; preds = %31
  %33 = icmp ult ptr %.sroa.018.1.i.i, %.sroa.0.1.i.i
  br i1 %33, label %.lr.ph.i.i.i.i.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit15.i.i, %.lr.ph.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit15.i.i ]
  %.079.i.idx.i.i.i.i.i = phi i64 [ %.079.i.add.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit15.i.i ]
  %.079.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 %.079.i.idx.i.i.i.i.i
  %34 = load i32, ptr %.079.i.ptr.i.i.i.i.i, align 4, !tbaa !19
  %35 = load i32, ptr %.010.i.i.i.i.i.i, align 4, !tbaa !19
  store i32 %35, ptr %.079.i.ptr.i.i.i.i.i, align 4, !tbaa !19
  store i32 %34, ptr %.010.i.i.i.i.i.i, align 4, !tbaa !19
  %.079.i.add.i.i.i.i.i = add nuw nsw i64 %.079.i.idx.i.i.i.i.i, 4
  %36 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq i64 %.079.i.add.i.i.i.i.i, 12
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !83

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 12
  br label %19, !llvm.loop !84

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit15.i.i
  %38 = add nsw i64 %.014, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %.sroa.018.1.i.i, ptr %storemerge13, i64 noundef %38)
  %39 = ptrtoint ptr %.sroa.018.1.i.i to i64
  %40 = sub i64 %39, %6
  %41 = icmp sgt i64 %40, 192
  br i1 %41, label %11, label %.loopexit, !llvm.loop !85

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit, %3, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::array", align 4
  %.sroa.05.i17 = alloca [3 x i32], align 4
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array", align 4
  %.sroa.05.i = alloca [3 x i32], align 4
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 192
  br i1 %9, label %.lr.ph.i.i.i.i.i.i.i.preheader.lr.ph.i, label %39

.lr.ph.i.i.i.i.i.i.i.preheader.lr.ph.i:           ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 12
  br label %.lr.ph.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.preheader.i:                 ; preds = %29, %.lr.ph.i.i.i.i.i.i.i.preheader.lr.ph.i
  %.sroa.0.019.i.idx = phi i64 [ 12, %.lr.ph.i.i.i.i.i.i.i.preheader.lr.ph.i ], [ %.sroa.0.019.i.add, %29 ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i.i.i.i.i.i.i.preheader.lr.ph.i ], [ %.sroa.0.019.i.ptr, %29 ]
  %.sroa.0.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.019.i.idx
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %13, %.lr.ph.i.i.i.i.i.i.i.preheader.i
  %.01924.i.i.i.i.i.idx.i.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i, %13 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.preheader.i ]
  %.01924.i.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.01924.i.i.i.i.i.idx.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.ptr, i64 %.01924.i.i.i.i.i.idx.i.i.i
  %10 = load i32, ptr %.02023.i.i.i.i.i.ptr.i.i.i, align 4, !tbaa !19
  %11 = load i32, ptr %.01924.i.i.i.i.i.ptr.i.i.i, align 4, !tbaa !19
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %14 = icmp slt i32 %11, %10
  %.01924.i.i.i.i.i.add.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i, 12
  %or.cond.i.i.i = select i1 %14, i1 true, i1 %.not.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !80

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.019.i.ptr, i64 12, i1 false), !tbaa.struct !27
  %16 = icmp samesign ugt i64 %.sroa.0.019.i.idx, 12
  br i1 %16, label %17, label %18, !prof !86

17:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.019.i.idx, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

18:                                               ; preds = %15
  %19 = icmp eq i64 %.sroa.0.019.i.idx, 12
  br i1 %19, label %20, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !27
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %20, %18, %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.i, i64 12, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05.i)
  br label %29

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.019.i.ptr, i64 12, i1 false), !tbaa.struct !27
  br label %22

22:                                               ; preds = %28, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i
  %.sroa.03.0.i.i = phi ptr [ %.sroa.0.019.i.ptr, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %.sroa.0.0.i.i, %28 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i, i64 -12
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %26, %22
  %.01924.i.i.i.i.i.idx.i.i.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i, %26 ], [ 0, %22 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %.01924.i.i.i.i.i.idx.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.01924.i.i.i.i.i.idx.i.i.i.i
  %23 = load i32, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i, align 4, !tbaa !19
  %24 = load i32, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i, align 4, !tbaa !19
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %27 = icmp slt i32 %24, %23
  %.01924.i.i.i.i.i.add.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i, 12
  %or.cond.i.i.i.i = select i1 %27, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !80

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.03.0.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i, i64 12, i1 false), !tbaa.struct !27
  br label %22, !llvm.loop !87

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.03.0.i.i, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

29:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.0.019.i.add = add nuw nsw i64 %.sroa.0.019.i.idx, 12
  %.not.i = icmp eq i64 %.sroa.0.019.i.add, 192
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.preheader.i, !llvm.loop !88

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not4.i = icmp eq ptr %30, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15
  %.sroa.0.05.i = phi ptr [ %38, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15 ], [ %30, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.05.i, i64 12, i1 false), !tbaa.struct !27
  br label %31

31:                                               ; preds = %37, %.lr.ph.i
  %.sroa.03.0.i.i6 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i ], [ %.sroa.0.0.i.i7, %37 ]
  %.sroa.0.0.i.i7 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i6, i64 -12
  br label %.lr.ph.i.i.i.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i.i.i.i8:                        ; preds = %35, %31
  %.01924.i.i.i.i.i.idx.i.i.i.i9 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i12, %35 ], [ 0, %31 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i7, i64 %.01924.i.i.i.i.i.idx.i.i.i.i9
  %.02023.i.i.i.i.i.ptr.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %4, i64 %.01924.i.i.i.i.i.idx.i.i.i.i9
  %32 = load i32, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i11, align 4, !tbaa !19
  %33 = load i32, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i10, align 4, !tbaa !19
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i8
  %36 = icmp slt i32 %33, %32
  %.01924.i.i.i.i.i.add.i.i.i.i12 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i9, 4
  %.not.i.i.i.i.i.i.i.i.i13 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i12, 12
  %or.cond.i.i.i.i14 = select i1 %36, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i13
  br i1 %or.cond.i.i.i.i14, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15, label %.lr.ph.i.i.i.i.i.i.i.i.i8, !llvm.loop !80

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.03.0.i.i6, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i7, i64 12, i1 false), !tbaa.struct !27
  br label %31, !llvm.loop !87

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15: ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.03.0.i.i6, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 12
  %.not.i16 = icmp eq ptr %38, %1
  br i1 %.not.i16, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i, !llvm.loop !89

39:                                               ; preds = %2
  %40 = icmp eq ptr %0, %1
  %.sroa.0.016.i19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not17.i20 = icmp eq ptr %.sroa.0.016.i19, %1
  %or.cond = select i1 %40, i1 true, i1 %.not17.i20
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.preheader.i22

.lr.ph.i.i.i.i.i.i.i.preheader.i22:               ; preds = %39, %64
  %.sroa.0.019.i23 = phi ptr [ %.sroa.0.0.i43, %64 ], [ %.sroa.0.016.i19, %39 ]
  %.pn18.i24 = phi ptr [ %.sroa.0.019.i23, %64 ], [ %0, %39 ]
  br label %.lr.ph.i.i.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i.i.i25:                         ; preds = %44, %.lr.ph.i.i.i.i.i.i.i.preheader.i22
  %.01924.i.i.i.i.i.idx.i.i.i26 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i29, %44 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.preheader.i22 ]
  %.01924.i.i.i.i.i.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %0, i64 %.01924.i.i.i.i.i.idx.i.i.i26
  %.02023.i.i.i.i.i.ptr.i.i.i28 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i23, i64 %.01924.i.i.i.i.i.idx.i.i.i26
  %41 = load i32, ptr %.02023.i.i.i.i.i.ptr.i.i.i28, align 4, !tbaa !19
  %42 = load i32, ptr %.01924.i.i.i.i.i.ptr.i.i.i27, align 4, !tbaa !19
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i25
  %45 = icmp slt i32 %42, %41
  %.01924.i.i.i.i.i.add.i.i.i29 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i26, 4
  %.not.i.i.i.i.i.i.i.i30 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i29, 12
  %or.cond.i.i.i31 = select i1 %45, i1 true, i1 %.not.i.i.i.i.i.i.i.i30
  br i1 %or.cond.i.i.i31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i32, label %.lr.ph.i.i.i.i.i.i.i.i25, !llvm.loop !80

46:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i25
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05.i17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.i17, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.019.i23, i64 12, i1 false), !tbaa.struct !27
  %47 = ptrtoint ptr %.sroa.0.019.i23 to i64
  %48 = sub i64 %47, %7
  %49 = icmp sgt i64 %48, 12
  br i1 %49, label %50, label %53, !prof !86

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.pn18.i24, i64 24
  %.neg26.i46 = udiv exact i64 %48, 12
  %.neg26.neg.i47 = sub nsw i64 0, %.neg26.i46
  %52 = getelementptr inbounds [12 x i8], ptr %51, i64 %.neg26.neg.i47
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %52, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %48, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i45

53:                                               ; preds = %46
  %54 = icmp eq i64 %48, 12
  br i1 %54, label %55, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i45

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.pn18.i24, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %56, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !27
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i45

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i45: ; preds = %55, %53, %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.i17, i64 12, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05.i17)
  br label %64

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i32: ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.019.i23, i64 12, i1 false), !tbaa.struct !27
  br label %57

57:                                               ; preds = %63, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i32
  %.sroa.03.0.i.i33 = phi ptr [ %.sroa.0.019.i23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i32 ], [ %.sroa.0.0.i.i34, %63 ]
  %.sroa.0.0.i.i34 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i33, i64 -12
  br label %.lr.ph.i.i.i.i.i.i.i.i.i35

.lr.ph.i.i.i.i.i.i.i.i.i35:                       ; preds = %61, %57
  %.01924.i.i.i.i.i.idx.i.i.i.i36 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i39, %61 ], [ 0, %57 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i34, i64 %.01924.i.i.i.i.i.idx.i.i.i.i36
  %.02023.i.i.i.i.i.ptr.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %3, i64 %.01924.i.i.i.i.i.idx.i.i.i.i36
  %58 = load i32, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i38, align 4, !tbaa !19
  %59 = load i32, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i37, align 4, !tbaa !19
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i35
  %62 = icmp slt i32 %59, %58
  %.01924.i.i.i.i.i.add.i.i.i.i39 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i36, 4
  %.not.i.i.i.i.i.i.i.i.i40 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i39, 12
  %or.cond.i.i.i.i41 = select i1 %62, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i40
  br i1 %or.cond.i.i.i.i41, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i42, label %.lr.ph.i.i.i.i.i.i.i.i.i35, !llvm.loop !80

63:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.03.0.i.i33, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i34, i64 12, i1 false), !tbaa.struct !27
  br label %57, !llvm.loop !87

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i42: ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.03.0.i.i33, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %64

64:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i42, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i45
  %.sroa.0.0.i43 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i23, i64 12
  %.not.i44 = icmp eq ptr %.sroa.0.0.i43, %1
  br i1 %.not.i44, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.preheader.i22, !llvm.loop !88

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %64, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15, %39, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::array", align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 12
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit
  %.sroa.0.07 = phi ptr [ %1, %.lr.ph ], [ %10, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit ]
  %10 = getelementptr inbounds i8, ptr %.sroa.0.07, i64 -12
  %.sroa.04.0.copyload.i = load i64, ptr %10, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.07, i64 -4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !27
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %11, %5
  %13 = sdiv exact i64 %12, 12
  %14 = add nsw i64 %13, -1
  %15 = sdiv i64 %14, 2
  %16 = icmp sgt i64 %12, 24
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i
  %.044.i.i = phi i64 [ %spec.select.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i ], [ 0, %9 ]
  %17 = shl i64 %.044.i.i, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds [12 x i8], ptr %0, i64 %18
  %20 = or disjoint i64 %17, 1
  %21 = getelementptr inbounds [12 x i8], ptr %0, i64 %20
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %25, %.lr.ph.i.i
  %.01924.i.i.i.i.i.idx.i.i.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i, %25 ], [ 0, %.lr.ph.i.i ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 %.01924.i.i.i.i.i.idx.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 %.01924.i.i.i.i.i.idx.i.i.i.i
  %22 = load i32, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i, align 4, !tbaa !19
  %23 = load i32, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i, align 4, !tbaa !19
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %26 = icmp slt i32 %23, %22
  %.01924.i.i.i.i.i.add.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i, 12
  %or.cond.i.i.i.i = select i1 %26, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !80

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i: ; preds = %25, %.lr.ph.i.i.i.i.i.i.i.i.i
  %spec.select.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %18, %25 ]
  %27 = getelementptr inbounds [12 x i8], ptr %0, i64 %spec.select.i.i
  %28 = getelementptr inbounds [12 x i8], ptr %0, i64 %.044.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %27, i64 12, i1 false), !tbaa.struct !27
  %29 = icmp slt i64 %spec.select.i.i, %15
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !90

._crit_edge.i.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, %9
  %.0.lcssa.i.i = phi i64 [ 0, %9 ], [ %spec.select.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i ]
  %30 = and i64 %13, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %._crit_edge.i.i
  %33 = add nsw i64 %13, -2
  %34 = ashr exact i64 %33, 1
  %35 = icmp eq i64 %.0.lcssa.i.i, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = shl nsw i64 %.0.lcssa.i.i, 1
  %38 = or disjoint i64 %37, 1
  %39 = getelementptr inbounds [12 x i8], ptr %0, i64 %38
  %40 = getelementptr inbounds [12 x i8], ptr %0, i64 %.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false), !tbaa.struct !27
  br label %41

41:                                               ; preds = %36, %32, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %38, %36 ], [ %.0.lcssa.i.i, %32 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.04.0.copyload.i, ptr %4, align 8
  store i32 %.sroa.4.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %42 = icmp sgt i64 %.1.i.i, 0
  br i1 %42, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %41, %49
  %.022.i.i.i = phi i64 [ %.01023.i.i910.i, %49 ], [ %.1.i.i, %41 ]
  %.01023.in.i.i.i = add nsw i64 %.022.i.i.i, -1
  %.01023.i.i910.i = lshr i64 %.01023.in.i.i.i, 1
  %43 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.01023.i.i910.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %47, %.lr.ph.i.i.i
  %.01924.i.i.i.i.i.idx.i.i.i.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i, %47 ], [ 0, %.lr.ph.i.i.i ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i
  %44 = load i32, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i, align 4, !tbaa !19
  %45 = load i32, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i, align 4, !tbaa !19
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %48 = icmp slt i32 %45, %44
  %.01924.i.i.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i, 12
  %or.cond.i.i.i.i.i = select i1 %48, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !80

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.022.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %50, ptr noundef nonnull align 4 dereferenceable(12) %43, i64 12, i1 false), !tbaa.struct !27
  %.not.i = icmp eq i64 %.01023.i.i910.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !91

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit: ; preds = %49, %47, %41
  %.019.i.i.i = phi i64 [ %.022.i.i.i, %47 ], [ %.1.i.i, %41 ], [ 0, %49 ]
  %51 = getelementptr inbounds [12 x i8], ptr %0, i64 %.019.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = icmp sgt i64 %12, 12
  br i1 %52, label %9, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::array", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 24
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = udiv exact i64 %7, 12
  %11 = add nsw i64 %10, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %10, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %10, 1
  %16 = icmp eq i64 %15, 0
  %17 = lshr exact i64 %11, 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = or disjoint i64 %11, 1
  %19 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %18
  %20 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %17
  br label %21

21:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %9
  %.011 = phi i64 [ %12, %9 ], [ %51, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit ]
  %22 = getelementptr inbounds [12 x i8], ptr %0, i64 %.011
  %.sroa.04.0.copyload = load i64, ptr %22, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !28
  %23 = icmp slt i64 %.011, %14
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i
  %.044.i = phi i64 [ %spec.select.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %.011, %21 ]
  %24 = shl i64 %.044.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [12 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [12 x i8], ptr %0, i64 %27
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %32, %.lr.ph.i
  %.01924.i.i.i.i.i.idx.i.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i, %32 ], [ 0, %.lr.ph.i ]
  %.01924.i.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 %.01924.i.i.i.i.i.idx.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 %.01924.i.i.i.i.i.idx.i.i.i
  %29 = load i32, ptr %.02023.i.i.i.i.i.ptr.i.i.i, align 4, !tbaa !19
  %30 = load i32, ptr %.01924.i.i.i.i.i.ptr.i.i.i, align 4, !tbaa !19
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %33 = icmp slt i32 %30, %29
  %.01924.i.i.i.i.i.add.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i, 12
  %or.cond.i.i.i = select i1 %33, i1 true, i1 %.not.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !80

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %32, %.lr.ph.i.i.i.i.i.i.i.i
  %spec.select.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i.i.i ], [ %25, %32 ]
  %34 = getelementptr inbounds [12 x i8], ptr %0, i64 %spec.select.i
  %35 = getelementptr inbounds [12 x i8], ptr %0, i64 %.044.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false), !tbaa.struct !27
  %36 = icmp slt i64 %spec.select.i, %14
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !90

._crit_edge.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %21
  %.0.lcssa.i = phi i64 [ %.011, %21 ], [ %spec.select.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ]
  %37 = icmp eq i64 %.0.lcssa.i, %17
  %or.cond = select i1 %16, i1 %37, i1 false
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false), !tbaa.struct !27
  br label %39

39:                                               ; preds = %38, %._crit_edge.i
  %.1.i = phi i64 [ %18, %38 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.04.0.copyload, ptr %4, align 8
  store i32 %.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %40 = icmp sgt i64 %.1.i, %.011
  br i1 %40, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %39, %47
  %.022.i.i = phi i64 [ %.01023.i.i, %47 ], [ %.1.i, %39 ]
  %.01023.in.i.i = add nsw i64 %.022.i.i, -1
  %.01023.i.i = sdiv i64 %.01023.in.i.i, 2
  %41 = getelementptr inbounds [12 x i8], ptr %0, i64 %.01023.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %45, %.lr.ph.i.i
  %.01924.i.i.i.i.i.idx.i.i.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i, %45 ], [ 0, %.lr.ph.i.i ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.01924.i.i.i.i.i.idx.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 %.01924.i.i.i.i.i.idx.i.i.i.i
  %42 = load i32, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i, align 4, !tbaa !19
  %43 = load i32, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i, align 4, !tbaa !19
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %46 = icmp slt i32 %43, %42
  %.01924.i.i.i.i.i.add.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i, 12
  %or.cond.i.i.i.i = select i1 %46, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !80

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds [12 x i8], ptr %0, i64 %.022.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %48, ptr noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false), !tbaa.struct !27
  %49 = icmp sgt i64 %.01023.i.i, %.011
  br i1 %49, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, !llvm.loop !91

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit: ; preds = %47, %45, %39
  %.019.i.i = phi i64 [ %.022.i.i, %45 ], [ %.1.i, %39 ], [ %.01023.i.i, %47 ]
  %50 = getelementptr inbounds [12 x i8], ptr %0, i64 %.019.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %.011, 0
  %51 = add nsw i64 %.011, -1
  br i1 %.not, label %.loopexit, label %21, !llvm.loop !93

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %8, %4
  %.01924.i.i.i.i.i.idx.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i, %8 ], [ 0, %4 ]
  %.01924.i.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.01924.i.i.i.i.i.idx.i.i
  %.02023.i.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.01924.i.i.i.i.i.idx.i.i
  %5 = load i32, ptr %.02023.i.i.i.i.i.ptr.i.i, align 4, !tbaa !19
  %6 = load i32, ptr %.01924.i.i.i.i.i.ptr.i.i, align 4, !tbaa !19
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %.lr.ph.i.i.i.i.i.i.i26, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %9 = icmp slt i32 %6, %5
  %.01924.i.i.i.i.i.add.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i, 12
  %or.cond.i.i = select i1 %9, i1 true, i1 %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i, label %.lr.ph.i.i.i.i.i.i.i56, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !80

.lr.ph.i.i.i.i.i.i.i26:                           ; preds = %.lr.ph.i.i.i.i.i.i.i, %13
  %.01924.i.i.i.i.i.idx.i.i27 = phi i64 [ %.01924.i.i.i.i.i.add.i.i30, %13 ], [ 0, %.lr.ph.i.i.i.i.i.i.i ]
  %.01924.i.i.i.i.i.ptr.i.i28 = getelementptr inbounds nuw i8, ptr %3, i64 %.01924.i.i.i.i.i.idx.i.i27
  %.02023.i.i.i.i.i.ptr.i.i29 = getelementptr inbounds nuw i8, ptr %2, i64 %.01924.i.i.i.i.i.idx.i.i27
  %10 = load i32, ptr %.02023.i.i.i.i.i.ptr.i.i29, align 4, !tbaa !19
  %11 = load i32, ptr %.01924.i.i.i.i.i.ptr.i.i28, align 4, !tbaa !19
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %.lr.ph.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i26
  %14 = icmp slt i32 %11, %10
  %.01924.i.i.i.i.i.add.i.i30 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i27, 4
  %.not.i.i.i.i.i.i.i31 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i30, 12
  %or.cond.i.i32 = select i1 %14, i1 true, i1 %.not.i.i.i.i.i.i.i31
  br i1 %or.cond.i.i32, label %.lr.ph.i.i.i.i.i.i.i34, label %.lr.ph.i.i.i.i.i.i.i26, !llvm.loop !80

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i26, %.lr.ph.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.i.i.i26 ]
  %.079.i.idx.i.i.i = phi i64 [ %.079.i.add.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i26 ]
  %.079.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i
  %15 = load i32, ptr %.079.i.ptr.i.i.i, align 4, !tbaa !19
  %16 = load i32, ptr %.010.i.i.i.i, align 4, !tbaa !19
  store i32 %16, ptr %.079.i.ptr.i.i.i, align 4, !tbaa !19
  store i32 %15, ptr %.010.i.i.i.i, align 4, !tbaa !19
  %.079.i.add.i.i.i = add nuw nsw i64 %.079.i.idx.i.i.i, 4
  %17 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq i64 %.079.i.add.i.i.i, 12
  br i1 %.not.i.i.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !83

.lr.ph.i.i.i.i.i.i.i34:                           ; preds = %13, %21
  %.01924.i.i.i.i.i.idx.i.i35 = phi i64 [ %.01924.i.i.i.i.i.add.i.i38, %21 ], [ 0, %13 ]
  %.01924.i.i.i.i.i.ptr.i.i36 = getelementptr inbounds nuw i8, ptr %3, i64 %.01924.i.i.i.i.i.idx.i.i35
  %.02023.i.i.i.i.i.ptr.i.i37 = getelementptr inbounds nuw i8, ptr %1, i64 %.01924.i.i.i.i.i.idx.i.i35
  %18 = load i32, ptr %.02023.i.i.i.i.i.ptr.i.i37, align 4, !tbaa !19
  %19 = load i32, ptr %.01924.i.i.i.i.i.ptr.i.i36, align 4, !tbaa !19
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %.lr.ph.i.i.i.i42, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i34
  %22 = icmp slt i32 %19, %18
  %.01924.i.i.i.i.i.add.i.i38 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i35, 4
  %.not.i.i.i.i.i.i.i39 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i38, 12
  %or.cond.i.i40 = select i1 %22, i1 true, i1 %.not.i.i.i.i.i.i.i39
  br i1 %or.cond.i.i40, label %.lr.ph.i.i.i.i49, label %.lr.ph.i.i.i.i.i.i.i34, !llvm.loop !80

.lr.ph.i.i.i.i42:                                 ; preds = %.lr.ph.i.i.i.i.i.i.i34, %.lr.ph.i.i.i.i42
  %.010.i.i.i.i43 = phi ptr [ %25, %.lr.ph.i.i.i.i42 ], [ %3, %.lr.ph.i.i.i.i.i.i.i34 ]
  %.079.i.idx.i.i.i44 = phi i64 [ %.079.i.add.i.i.i46, %.lr.ph.i.i.i.i42 ], [ 0, %.lr.ph.i.i.i.i.i.i.i34 ]
  %.079.i.ptr.i.i.i45 = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i44
  %23 = load i32, ptr %.079.i.ptr.i.i.i45, align 4, !tbaa !19
  %24 = load i32, ptr %.010.i.i.i.i43, align 4, !tbaa !19
  store i32 %24, ptr %.079.i.ptr.i.i.i45, align 4, !tbaa !19
  store i32 %23, ptr %.010.i.i.i.i43, align 4, !tbaa !19
  %.079.i.add.i.i.i46 = add nuw nsw i64 %.079.i.idx.i.i.i44, 4
  %25 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i43, i64 4
  %.not.i.i.i.i47 = icmp eq i64 %.079.i.add.i.i.i46, 12
  br i1 %.not.i.i.i.i47, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit, label %.lr.ph.i.i.i.i42, !llvm.loop !83

.lr.ph.i.i.i.i49:                                 ; preds = %21, %.lr.ph.i.i.i.i49
  %.010.i.i.i.i50 = phi ptr [ %28, %.lr.ph.i.i.i.i49 ], [ %1, %21 ]
  %.079.i.idx.i.i.i51 = phi i64 [ %.079.i.add.i.i.i53, %.lr.ph.i.i.i.i49 ], [ 0, %21 ]
  %.079.i.ptr.i.i.i52 = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i51
  %26 = load i32, ptr %.079.i.ptr.i.i.i52, align 4, !tbaa !19
  %27 = load i32, ptr %.010.i.i.i.i50, align 4, !tbaa !19
  store i32 %27, ptr %.079.i.ptr.i.i.i52, align 4, !tbaa !19
  store i32 %26, ptr %.010.i.i.i.i50, align 4, !tbaa !19
  %.079.i.add.i.i.i53 = add nuw nsw i64 %.079.i.idx.i.i.i51, 4
  %28 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i50, i64 4
  %.not.i.i.i.i54 = icmp eq i64 %.079.i.add.i.i.i53, 12
  br i1 %.not.i.i.i.i54, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit, label %.lr.ph.i.i.i.i49, !llvm.loop !83

.lr.ph.i.i.i.i.i.i.i56:                           ; preds = %8, %32
  %.01924.i.i.i.i.i.idx.i.i57 = phi i64 [ %.01924.i.i.i.i.i.add.i.i60, %32 ], [ 0, %8 ]
  %.01924.i.i.i.i.i.ptr.i.i58 = getelementptr inbounds nuw i8, ptr %3, i64 %.01924.i.i.i.i.i.idx.i.i57
  %.02023.i.i.i.i.i.ptr.i.i59 = getelementptr inbounds nuw i8, ptr %1, i64 %.01924.i.i.i.i.i.idx.i.i57
  %29 = load i32, ptr %.02023.i.i.i.i.i.ptr.i.i59, align 4, !tbaa !19
  %30 = load i32, ptr %.01924.i.i.i.i.i.ptr.i.i58, align 4, !tbaa !19
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %.lr.ph.i.i.i.i64, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i56
  %33 = icmp slt i32 %30, %29
  %.01924.i.i.i.i.i.add.i.i60 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i57, 4
  %.not.i.i.i.i.i.i.i61 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i60, 12
  %or.cond.i.i62 = select i1 %33, i1 true, i1 %.not.i.i.i.i.i.i.i61
  br i1 %or.cond.i.i62, label %.lr.ph.i.i.i.i.i.i.i71, label %.lr.ph.i.i.i.i.i.i.i56, !llvm.loop !80

.lr.ph.i.i.i.i64:                                 ; preds = %.lr.ph.i.i.i.i.i.i.i56, %.lr.ph.i.i.i.i64
  %.010.i.i.i.i65 = phi ptr [ %36, %.lr.ph.i.i.i.i64 ], [ %1, %.lr.ph.i.i.i.i.i.i.i56 ]
  %.079.i.idx.i.i.i66 = phi i64 [ %.079.i.add.i.i.i68, %.lr.ph.i.i.i.i64 ], [ 0, %.lr.ph.i.i.i.i.i.i.i56 ]
  %.079.i.ptr.i.i.i67 = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i66
  %34 = load i32, ptr %.079.i.ptr.i.i.i67, align 4, !tbaa !19
  %35 = load i32, ptr %.010.i.i.i.i65, align 4, !tbaa !19
  store i32 %35, ptr %.079.i.ptr.i.i.i67, align 4, !tbaa !19
  store i32 %34, ptr %.010.i.i.i.i65, align 4, !tbaa !19
  %.079.i.add.i.i.i68 = add nuw nsw i64 %.079.i.idx.i.i.i66, 4
  %36 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i65, i64 4
  %.not.i.i.i.i69 = icmp eq i64 %.079.i.add.i.i.i68, 12
  br i1 %.not.i.i.i.i69, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit, label %.lr.ph.i.i.i.i64, !llvm.loop !83

.lr.ph.i.i.i.i.i.i.i71:                           ; preds = %32, %40
  %.01924.i.i.i.i.i.idx.i.i72 = phi i64 [ %.01924.i.i.i.i.i.add.i.i75, %40 ], [ 0, %32 ]
  %.01924.i.i.i.i.i.ptr.i.i73 = getelementptr inbounds nuw i8, ptr %3, i64 %.01924.i.i.i.i.i.idx.i.i72
  %.02023.i.i.i.i.i.ptr.i.i74 = getelementptr inbounds nuw i8, ptr %2, i64 %.01924.i.i.i.i.i.idx.i.i72
  %37 = load i32, ptr %.02023.i.i.i.i.i.ptr.i.i74, align 4, !tbaa !19
  %38 = load i32, ptr %.01924.i.i.i.i.i.ptr.i.i73, align 4, !tbaa !19
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %.lr.ph.i.i.i.i79, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i71
  %41 = icmp slt i32 %38, %37
  %.01924.i.i.i.i.i.add.i.i75 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i72, 4
  %.not.i.i.i.i.i.i.i76 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i75, 12
  %or.cond.i.i77 = select i1 %41, i1 true, i1 %.not.i.i.i.i.i.i.i76
  br i1 %or.cond.i.i77, label %.lr.ph.i.i.i.i86, label %.lr.ph.i.i.i.i.i.i.i71, !llvm.loop !80

.lr.ph.i.i.i.i79:                                 ; preds = %.lr.ph.i.i.i.i.i.i.i71, %.lr.ph.i.i.i.i79
  %.010.i.i.i.i80 = phi ptr [ %44, %.lr.ph.i.i.i.i79 ], [ %3, %.lr.ph.i.i.i.i.i.i.i71 ]
  %.079.i.idx.i.i.i81 = phi i64 [ %.079.i.add.i.i.i83, %.lr.ph.i.i.i.i79 ], [ 0, %.lr.ph.i.i.i.i.i.i.i71 ]
  %.079.i.ptr.i.i.i82 = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i81
  %42 = load i32, ptr %.079.i.ptr.i.i.i82, align 4, !tbaa !19
  %43 = load i32, ptr %.010.i.i.i.i80, align 4, !tbaa !19
  store i32 %43, ptr %.079.i.ptr.i.i.i82, align 4, !tbaa !19
  store i32 %42, ptr %.010.i.i.i.i80, align 4, !tbaa !19
  %.079.i.add.i.i.i83 = add nuw nsw i64 %.079.i.idx.i.i.i81, 4
  %44 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i80, i64 4
  %.not.i.i.i.i84 = icmp eq i64 %.079.i.add.i.i.i83, 12
  br i1 %.not.i.i.i.i84, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit, label %.lr.ph.i.i.i.i79, !llvm.loop !83

.lr.ph.i.i.i.i86:                                 ; preds = %40, %.lr.ph.i.i.i.i86
  %.010.i.i.i.i87 = phi ptr [ %47, %.lr.ph.i.i.i.i86 ], [ %2, %40 ]
  %.079.i.idx.i.i.i88 = phi i64 [ %.079.i.add.i.i.i90, %.lr.ph.i.i.i.i86 ], [ 0, %40 ]
  %.079.i.ptr.i.i.i89 = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i88
  %45 = load i32, ptr %.079.i.ptr.i.i.i89, align 4, !tbaa !19
  %46 = load i32, ptr %.010.i.i.i.i87, align 4, !tbaa !19
  store i32 %46, ptr %.079.i.ptr.i.i.i89, align 4, !tbaa !19
  store i32 %45, ptr %.010.i.i.i.i87, align 4, !tbaa !19
  %.079.i.add.i.i.i90 = add nuw nsw i64 %.079.i.idx.i.i.i88, 4
  %47 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i87, i64 4
  %.not.i.i.i.i91 = icmp eq i64 %.079.i.add.i.i.i90, 12
  br i1 %.not.i.i.i.i91, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit, label %.lr.ph.i.i.i.i86, !llvm.loop !83

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm3EESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit: ; preds = %.lr.ph.i.i.i.i86, %.lr.ph.i.i.i.i79, %.lr.ph.i.i.i.i64, %.lr.ph.i.i.i.i49, %.lr.ph.i.i.i.i42, %.lr.ph.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !13, i64 0, !6, i64 8, !10, i64 16, !10, i64 24}
!13 = !{!"p1 double", !7, i64 0}
!14 = !{!5, !6, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSN5Eigen7TripletIdiEE", !7, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!17, !17, i64 0}
!27 = !{i64 0, i64 12, !28}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !10, i64 8}
!34 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !35, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !12, i64 40}
!35 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !36, i64 0}
!36 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !37, i64 0}
!37 = !{!"bool", !8, i64 0}
!38 = !{!34, !6, i64 24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = !{!34, !6, i64 32}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = !{!34, !10, i64 16}
!50 = !{!51, !37, i64 0}
!51 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEEE", !37, i64 0}
!52 = !{!53, !10, i64 16}
!53 = !{!"_ZTSN5Eigen12SparseMatrixIdLi1EiEE", !54, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !12, i64 40}
!54 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEE", !51, i64 0}
!55 = !{!53, !6, i64 24}
!56 = !{!53, !10, i64 8}
!57 = distinct !{!57, !24}
!58 = !{!53, !6, i64 32}
!59 = !{!12, !6, i64 8}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = !{!36, !37, i64 0}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = !{!6, !6, i64 0}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = !{!10, !10, i64 0}
!71 = !{!13, !13, i64 0}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = !{!12, !10, i64 16}
!79 = !{!12, !10, i64 24}
!80 = distinct !{!80, !24}
!81 = distinct !{!81, !24}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !24}
!84 = distinct !{!84, !24}
!85 = distinct !{!85, !24}
!86 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!87 = distinct !{!87, !24}
!88 = distinct !{!88, !24}
!89 = distinct !{!89, !24}
!90 = distinct !{!90, !24}
!91 = distinct !{!91, !24}
!92 = distinct !{!92, !24}
!93 = distinct !{!93, !24}
