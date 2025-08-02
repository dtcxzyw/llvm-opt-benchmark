; ModuleID = 'bench/libigl/original/AtA_cached.ll'
source_filename = "bench/libigl/original/AtA_cached.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::Transpose" = type { %"class.Eigen::TransposeImpl", ptr }
%"class.Eigen::TransposeImpl" = type { %"class.Eigen::internal::SparseTransposeImpl" }
%"class.Eigen::internal::SparseTransposeImpl" = type { %"class.Eigen::SparseCompressedBase.9" }
%"class.Eigen::SparseCompressedBase.9" = type { %"class.Eigen::SparseMatrixBase.10" }
%"class.Eigen::SparseMatrixBase.10" = type { i8 }
%"class.Eigen::Product" = type { %"class.Eigen::ProductImpl", ptr, ptr }
%"class.Eigen::ProductImpl" = type { %"class.Eigen::SparseMatrixBase.12" }
%"class.Eigen::SparseMatrixBase.12" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::SparseMatrix.78" = type { %"class.Eigen::SparseCompressedBase.79", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase.79" = type { %"class.Eigen::SparseMatrixBase.80" }
%"class.Eigen::SparseMatrixBase.80" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN3igl10AtA_cachedIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEERKNS_15AtA_cached_dataERS4_ = comdat any

$_ZN3igl21AtA_cached_precomputeIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEERNS_15AtA_cached_dataERS4_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSIS1_S1_EERS1_RKNS_7ProductIT_T0_Li2EEE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIKS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7squeezeEv = comdat any

$_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIdLi0EiEES3_S3_Li0ELi0ELi0EE3runERKS3_S6_RS3_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiEaSINS0_IdLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZZN5Eigen6numext4log2EiE5table = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5Eigen6numext4log2EiE5table = linkonce_odr dso_local local_unnamed_addr constant [32 x i32] [i32 0, i32 9, i32 1, i32 10, i32 13, i32 21, i32 2, i32 29, i32 11, i32 14, i32 16, i32 18, i32 22, i32 25, i32 3, i32 30, i32 8, i32 12, i32 20, i32 28, i32 15, i32 17, i32 24, i32 7, i32 19, i32 27, i32 23, i32 6, i32 26, i32 5, i32 4, i32 31], comdat, align 16
@.str.5 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10AtA_cachedIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEERKNS_15AtA_cached_dataERS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = add nsw i64 %11, -1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph25

.lr.ph25:                                         ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  br label %25

.loopexit:                                        ; preds = %34, %25
  %24 = icmp ugt i64 %12, %29
  br i1 %24, label %25, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void

25:                                               ; preds = %.lr.ph25, %.loopexit
  %indvars.iv27 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next28, %.loopexit ]
  %26 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv27
  store double 0.000000e+00, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv27
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %indvars.iv.next28 = add i64 %indvars.iv27, 1
  %29 = and i64 %indvars.iv.next28, 4294967295
  %30 = getelementptr inbounds nuw i32, ptr %7, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %25
  %33 = zext i32 %28 to i64
  %wide.trip.count = zext i32 %31 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = phi double [ 0.000000e+00, %.lr.ph ], [ %52, %34 ]
  %36 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %16, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %21, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !17
  %46 = fmul double %40, %45
  %47 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %16, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !17
  %52 = tail call double @llvm.fmuladd.f64(double %46, double %51, double %35)
  store double %52, ptr %26, align 8, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %34, !llvm.loop !21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl21AtA_cached_precomputeIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEERNS_15AtA_cached_dataERS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  %5 = alloca %"class.Eigen::Transpose", align 8
  %6 = alloca %"class.Eigen::Product", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %9

9:                                                ; preds = %3
  %10 = icmp ugt i64 %8, 384307168202282325
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i

11:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc389 unwind label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372.thread

.noexc389:                                        ; preds = %11
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %9
  %12 = mul nuw nsw i64 %8, 24
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
          to label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i395 unwind label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372.thread

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i395: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  %14 = getelementptr inbounds nuw %"class.std::vector", ptr %13, i64 %8
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
          to label %.lr.ph569 unwind label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372.thread

.lr.ph569:                                        ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i395
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %12, i1 false)
  %16 = getelementptr inbounds nuw %"class.std::vector", ptr %15, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %23

.loopexit536.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit140
  %.pre = load i64, ptr %7, align 8, !tbaa !22
  br label %.loopexit536

.loopexit536:                                     ; preds = %.loopexit536.loopexit, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %20 = phi i64 [ %.pre, %.loopexit536.loopexit ], [ %24, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit ]
  %21 = icmp sgt i64 %20, %30
  br i1 %21, label %23, label %._crit_edge, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372.thread: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i395, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i, %11
  %.sroa.26.0 = phi ptr [ %14, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i395 ], [ null, %11 ], [ null, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.sroa.0429.0 = phi ptr [ %13, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i395 ], [ null, %11 ], [ null, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit374

23:                                               ; preds = %.lr.ph569, %.loopexit536
  %24 = phi i64 [ %8, %.lr.ph569 ], [ %20, %.loopexit536 ]
  %25 = phi i64 [ 0, %.lr.ph569 ], [ %30, %.loopexit536 ]
  %.0100568 = phi i32 [ 0, %.lr.ph569 ], [ %29, %.loopexit536 ]
  %26 = load ptr, ptr %17, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = add i32 %.0100568, 1
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %24, %30
  br i1 %31, label %32, label %105

32:                                               ; preds = %23
  %33 = load ptr, ptr %18, align 8, !tbaa !29
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = getelementptr inbounds i32, ptr %26, i64 %24
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = load i32, ptr %26, align 4, !tbaa !19
  %39 = sub nsw i32 %37, %38
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

40:                                               ; preds = %32
  %41 = ptrtoint ptr %33 to i64
  %42 = and i64 %41, 3
  %.not.i.i.i.i.i.i.i.i126 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i126, label %43, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

43:                                               ; preds = %40
  %44 = lshr exact i64 %41, 2
  %45 = sub nsw i64 0, %44
  %46 = and i64 %45, 3
  %47 = tail call i64 @llvm.umin.i64(i64 %46, i64 %24)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %43, %40
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %47, %43 ], [ %24, %40 ]
  %48 = sub nsw i64 %24, %.0.i.i.i.i.i.i.i.i
  %49 = sdiv i64 %48, 8
  %50 = shl nsw i64 %49, 3
  %51 = sdiv i64 %48, 4
  %52 = shl nsw i64 %51, 2
  %53 = add nsw i64 %50, %.0.i.i.i.i.i.i.i.i
  %54 = add nsw i64 %52, %.0.i.i.i.i.i.i.i.i
  %.off.i.i.i.i = add nsw i64 %48, 3
  %.not.i.i.i.i127 = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i127, label %98, label %55

55:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %56 = getelementptr i32, ptr %33, i64 %.0.i.i.i.i.i.i.i.i
  %57 = load <2 x i64>, ptr %56, align 1, !tbaa !30
  %58 = icmp sgt i64 %48, 7
  br i1 %58, label %59, label %81

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %56, i64 16
  %61 = load <4 x i32>, ptr %60, align 1, !tbaa !30
  %62 = bitcast <2 x i64> %57 to <4 x i32>
  %63 = icmp samesign ugt i64 %48, 15
  br i1 %63, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %59
  %.05777.i.i.i.i = add nuw nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i128

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i128, %59
  %.lcssa.i.i.i.i = phi <4 x i32> [ %61, %59 ], [ %74, %.lr.ph.i.i.i.i128 ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %62, %59 ], [ %70, %.lr.ph.i.i.i.i128 ]
  %64 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %65 = bitcast <4 x i32> %64 to <2 x i64>
  %66 = icmp sgt i64 %52, %50
  br i1 %66, label %76, label %81

.lr.ph.i.i.i.i128:                                ; preds = %.lr.ph.i.i.i.i128, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i128 ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i128 ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %70, %.lr.ph.i.i.i.i128 ], [ %62, %.lr.ph.preheader.i.i.i.i ]
  %67 = phi <4 x i32> [ %74, %.lr.ph.i.i.i.i128 ], [ %61, %.lr.ph.preheader.i.i.i.i ]
  %68 = getelementptr inbounds i32, ptr %33, i64 %.05780.i.i.i.i
  %69 = load <4 x i32>, ptr %68, align 1, !tbaa !30
  %70 = add <4 x i32> %69, %.sroa.067.178.i.i.i.i
  %71 = getelementptr i32, ptr %33, i64 %.057.in79.i.i.i.i
  %72 = getelementptr i8, ptr %71, i64 48
  %73 = load <4 x i32>, ptr %72, align 1, !tbaa !30
  %74 = add <4 x i32> %73, %67
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %75 = icmp slt i64 %.057.i.i.i.i, %53
  br i1 %75, label %.lr.ph.i.i.i.i128, label %._crit_edge.i.i.i.i, !llvm.loop !31

76:                                               ; preds = %._crit_edge.i.i.i.i
  %77 = getelementptr inbounds i32, ptr %33, i64 %53
  %78 = load <4 x i32>, ptr %77, align 1, !tbaa !30
  %79 = add <4 x i32> %78, %64
  %80 = bitcast <4 x i32> %79 to <2 x i64>
  br label %81

81:                                               ; preds = %76, %._crit_edge.i.i.i.i, %55
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %57, %55 ], [ %80, %76 ], [ %65, %._crit_edge.i.i.i.i ]
  %82 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %83 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %85 = add <4 x i32> %84, %82
  %shift = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %86 = add nsw <4 x i32> %85, %shift
  %87 = extractelement <4 x i32> %86, i64 0
  %.not524 = icmp eq i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %.not524, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %81
  %.075.lcssa.i.i.i.i = phi i32 [ %87, %81 ], [ %91, %.lr.ph85.i.i.i.i ]
  %88 = icmp slt i64 %54, %24
  br i1 %88, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %81, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %92, %.lr.ph85.i.i.i.i ], [ 0, %81 ]
  %.07582.i.i.i.i = phi i32 [ %91, %.lr.ph85.i.i.i.i ], [ %87, %81 ]
  %89 = getelementptr inbounds nuw i32, ptr %33, i64 %.05683.i.i.i.i
  %90 = load i32, ptr %89, align 4, !tbaa !19
  %91 = add nsw i32 %90, %.07582.i.i.i.i
  %92 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %92, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !32

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %96, %.lr.ph89.i.i.i.i ], [ %54, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %95, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %93 = getelementptr inbounds i32, ptr %33, i64 %.05588.i.i.i.i
  %94 = load i32, ptr %93, align 4, !tbaa !19
  %95 = add nsw i32 %94, %.187.i.i.i.i
  %96 = add nsw i64 %.05588.i.i.i.i, 1
  %97 = icmp slt i64 %96, %24
  br i1 %97, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, !llvm.loop !33

98:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %99 = load i32, ptr %33, align 4, !tbaa !19
  %100 = icmp samesign ugt i64 %24, 1
  br i1 %100, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph94.i.i.i.i:                                 ; preds = %98, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %104, %.lr.ph94.i.i.i.i ], [ 1, %98 ]
  %.391.i.i.i.i = phi i32 [ %103, %.lr.ph94.i.i.i.i ], [ %99, %98 ]
  %101 = getelementptr inbounds nuw i32, ptr %33, i64 %.092.i.i.i.i
  %102 = load i32, ptr %101, align 4, !tbaa !19
  %103 = add nsw i32 %102, %.391.i.i.i.i
  %104 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %104, %24
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %.lr.ph94.i.i.i.i, !llvm.loop !34

105:                                              ; preds = %23
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !19
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %.preheader.i.i.i.i, %98, %35, %105
  %.in525 = phi i32 [ %107, %105 ], [ %39, %35 ], [ %99, %98 ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %103, %.lr.ph94.i.i.i.i ], [ %95, %.lr.ph89.i.i.i.i ]
  %108 = icmp ult i32 %28, %.in525
  br i1 %108, label %.lr.ph, label %.loopexit536

.lr.ph:                                           ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %109 = sext i32 %.0100568 to i64
  %110 = getelementptr inbounds nuw %"class.std::vector", ptr %13, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %113 = getelementptr inbounds nuw %"class.std::vector", ptr %15, i64 %109
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %116 = zext i32 %28 to i64
  br label %117

117:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit140
  %indvars.iv = phi i64 [ %116, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit140 ]
  %118 = load ptr, ptr %19, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4, !tbaa !19
  %121 = load ptr, ptr %111, align 8, !tbaa !4
  %122 = load ptr, ptr %112, align 8, !tbaa !36
  %.not.i = icmp eq ptr %121, %122
  br i1 %.not.i, label %125, label %123

123:                                              ; preds = %117
  store i32 %120, ptr %121, align 4, !tbaa !19
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store ptr %124, ptr %111, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

125:                                              ; preds = %117
  %126 = load ptr, ptr %110, align 8, !tbaa !10
  %127 = ptrtoint ptr %121 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775804
  br i1 %130, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %149, %125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.cont unwind label %.loopexit.split-lp538

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %125
  %131 = ashr exact i64 %129, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i.i, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 2305843009213693951)
  %135 = select i1 %133, i64 2305843009213693951, i64 %134
  %.not.i.i.i = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %136 = shl nuw nsw i64 %135, 2
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #21
          to label %.noexc130 unwind label %.loopexit537

.noexc130:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %138 = getelementptr inbounds i8, ptr %137, i64 %129
  store i32 %120, ptr %138, align 4, !tbaa !19
  %139 = icmp sgt i64 %129, 0
  br i1 %139, label %140, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

140:                                              ; preds = %.noexc130
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %137, ptr align 4 %126, i64 %129, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %140, %.noexc130
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %.not.i17.i.i = icmp eq ptr %126, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %142

142:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %129) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %142, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %137, ptr %110, align 8, !tbaa !10
  store ptr %141, ptr %111, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i32, ptr %137, i64 %135
  store ptr %143, ptr %112, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %123
  %144 = load ptr, ptr %114, align 8, !tbaa !4
  %145 = load ptr, ptr %115, align 8, !tbaa !36
  %.not.i131 = icmp eq ptr %144, %145
  br i1 %.not.i131, label %149, label %146

146:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %147 = trunc nuw i64 %indvars.iv to i32
  store i32 %147, ptr %144, align 4, !tbaa !19
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store ptr %148, ptr %114, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit140

149:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %150 = load ptr, ptr %113, align 8, !tbaa !10
  %151 = ptrtoint ptr %144 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775804
  br i1 %154, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i132

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i132: ; preds = %149
  %155 = ashr exact i64 %153, 2
  %.sroa.speculated.i.i.i133 = tail call i64 @llvm.umax.i64(i64 %155, i64 1)
  %156 = add nsw i64 %.sroa.speculated.i.i.i133, %155
  %157 = icmp ult i64 %156, %155
  %158 = tail call i64 @llvm.umin.i64(i64 %156, i64 2305843009213693951)
  %159 = select i1 %157, i64 2305843009213693951, i64 %158
  %.not.i.i.i134 = icmp ne i64 %159, 0
  tail call void @llvm.assume(i1 %.not.i.i.i134)
  %160 = shl nuw nsw i64 %159, 2
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #21
          to label %.noexc139 unwind label %.loopexit537

.noexc139:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i132
  %162 = getelementptr inbounds i8, ptr %161, i64 %153
  %163 = trunc nuw i64 %indvars.iv to i32
  store i32 %163, ptr %162, align 4, !tbaa !19
  %164 = icmp sgt i64 %153, 0
  br i1 %164, label %165, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i135

165:                                              ; preds = %.noexc139
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %161, ptr align 4 %150, i64 %153, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i135

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i135: ; preds = %165, %.noexc139
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %.not.i17.i.i136 = icmp eq ptr %150, null
  br i1 %.not.i17.i.i136, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i137, label %167

167:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i135
  tail call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %153) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i137

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i137: ; preds = %167, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i135
  store ptr %161, ptr %113, align 8, !tbaa !10
  store ptr %166, ptr %114, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i32, ptr %161, i64 %159
  store ptr %168, ptr %115, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit140

_ZNSt6vectorIiSaIiEE9push_backERKi.exit140:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i137, %146
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %.in525, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit536.loopexit, label %117, !llvm.loop !37

.loopexit537:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i132
  %lpad.loopexit539 = landingpad { ptr, i32 }
          cleanup
  br label %937

.loopexit.split-lp538:                            ; preds = %.invoke
  %lpad.loopexit.split-lp540 = landingpad { ptr, i32 }
          cleanup
  br label %937

._crit_edge:                                      ; preds = %.loopexit536, %3
  %.sroa.0416.1644 = phi ptr [ null, %3 ], [ %15, %.loopexit536 ]
  %.sroa.21.1638 = phi ptr [ null, %3 ], [ %16, %.loopexit536 ]
  %.sroa.19.2457633 = phi ptr [ null, %3 ], [ %14, %.loopexit536 ]
  %.sroa.0429.2462629 = phi ptr [ null, %3 ], [ %13, %.loopexit536 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store i8 0, ptr %5, align 8
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %169, align 8
  store i8 0, ptr %4, align 8, !tbaa !38
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %170, i8 0, i64 64, i1 false)
  %171 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIKS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_9TransposeIKS1_EEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %.body

.body:                                            ; preds = %._crit_edge
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit363

_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_9TransposeIKS1_EEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %174 unwind label %192

174:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_9TransposeIKS1_EEEERKNS_16SparseMatrixBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  store i8 0, ptr %6, align 8, !tbaa !39, !alias.scope !41
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %175, align 8, !tbaa !44, !alias.scope !41
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %176, align 8, !tbaa !44, !alias.scope !41
  %177 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSIS1_S1_EERS1_RKNS_7ProductIT_T0_Li2EEE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %178 unwind label %194

178:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %179 unwind label %192

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !46
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %185 = load i64, ptr %184, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i141 = icmp eq i64 %185, 0
  br i1 %.not.i.i.i.i.i.i.i.i141, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %186

186:                                              ; preds = %183
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %185, i64 noundef 1)
          to label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i unwind label %196

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i: ; preds = %186
  %.pr.i.i.i.i.i.i.i = load i64, ptr %180, align 8, !tbaa !46
  %187 = icmp slt i64 %.pr.i.i.i.i.i.i.i, 1
  br i1 %187, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %188

188:                                              ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %189 = load ptr, ptr %1, align 8, !tbaa !49
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.pr.i.i.i.i.i.i.i, 3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %.idx.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %188
  %.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %191, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %189, %188 ]
  store double 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %191, %190
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !50

192:                                              ; preds = %.invoke678, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i264, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i222, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i180, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %178, %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_9TransposeIKS1_EEEERKNS_16SparseMatrixBaseIT_EE.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %923

194:                                              ; preds = %174
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  br label %923

196:                                              ; preds = %186
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %923

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %183, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i, %179
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !22
  %201 = icmp ugt i64 %200, 2305843009213693951
  br i1 %201, label %.invoke678, label %202

202:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %204 = load ptr, ptr %203, align 8, !tbaa !36
  %205 = load ptr, ptr %198, align 8, !tbaa !10
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 2
  %210 = icmp ult i64 %209, %200
  br i1 %210, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %202
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %212 = load ptr, ptr %211, align 8, !tbaa !4
  %213 = ptrtoint ptr %212 to i64
  %214 = sub i64 %213, %207
  %215 = shl nuw nsw i64 %200, 2
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #21
          to label %.noexc144 unwind label %192

.noexc144:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %217 = icmp sgt i64 %214, 0
  br i1 %217, label %218, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

218:                                              ; preds = %.noexc144
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %216, ptr align 4 %205, i64 %214, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %218, %.noexc144
  %.not.i8.i = icmp eq ptr %205, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %219

219:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %208) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %219, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %216, ptr %198, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 %214
  store ptr %220, ptr %211, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw i32, ptr %216, i64 %200
  store ptr %221, ptr %203, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %202
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %224 = load ptr, ptr %223, align 8, !tbaa !29
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %234

226:                                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !28
  %229 = load i64, ptr %199, align 8, !tbaa !22
  %230 = getelementptr inbounds i32, ptr %228, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !19
  %232 = load i32, ptr %228, align 4, !tbaa !19
  %233 = sub nsw i32 %231, %232
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit179

234:                                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %235 = load i64, ptr %199, align 8, !tbaa !22
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %.thread648, label %239

.thread648:                                       ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit228.thread

239:                                              ; preds = %234
  %240 = ptrtoint ptr %224 to i64
  %241 = and i64 %240, 3
  %.not.i.i.i.i.i.i.i.i145 = icmp eq i64 %241, 0
  br i1 %.not.i.i.i.i.i.i.i.i145, label %242, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i146

242:                                              ; preds = %239
  %243 = lshr exact i64 %240, 2
  %244 = sub nsw i64 0, %243
  %245 = and i64 %244, 3
  %246 = call i64 @llvm.smin.i64(i64 %245, i64 %235)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i146

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i146: ; preds = %242, %239
  %.0.i.i.i.i.i.i.i.i147 = phi i64 [ %246, %242 ], [ %235, %239 ]
  %247 = sub nsw i64 %235, %.0.i.i.i.i.i.i.i.i147
  %248 = sdiv i64 %247, 8
  %249 = shl nsw i64 %248, 3
  %250 = sdiv i64 %247, 4
  %251 = shl nsw i64 %250, 2
  %252 = add nsw i64 %249, %.0.i.i.i.i.i.i.i.i147
  %253 = add nsw i64 %251, %.0.i.i.i.i.i.i.i.i147
  %.off.i.i.i.i148 = add i64 %247, 3
  %.not.i.i.i.i149 = icmp ult i64 %.off.i.i.i.i148, 7
  br i1 %.not.i.i.i.i149, label %298, label %254

254:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i146
  %255 = getelementptr i32, ptr %224, i64 %.0.i.i.i.i.i.i.i.i147
  %256 = load <2 x i64>, ptr %255, align 1, !tbaa !30
  %257 = icmp sgt i64 %247, 7
  br i1 %257, label %258, label %280

258:                                              ; preds = %254
  %259 = getelementptr i8, ptr %255, i64 16
  %260 = load <4 x i32>, ptr %259, align 1, !tbaa !30
  %261 = bitcast <2 x i64> %256 to <4 x i32>
  %262 = icmp samesign ugt i64 %247, 15
  br i1 %262, label %.lr.ph.preheader.i.i.i.i168, label %._crit_edge.i.i.i.i165

.lr.ph.preheader.i.i.i.i168:                      ; preds = %258
  %.05777.i.i.i.i169 = add nsw i64 %.0.i.i.i.i.i.i.i.i147, 8
  br label %.lr.ph.i.i.i.i170

._crit_edge.i.i.i.i165:                           ; preds = %.lr.ph.i.i.i.i170, %258
  %.lcssa.i.i.i.i166 = phi <4 x i32> [ %260, %258 ], [ %273, %.lr.ph.i.i.i.i170 ]
  %.sroa.067.1.lcssa.i.i.i.i167 = phi <4 x i32> [ %261, %258 ], [ %269, %.lr.ph.i.i.i.i170 ]
  %263 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i167, %.lcssa.i.i.i.i166
  %264 = bitcast <4 x i32> %263 to <2 x i64>
  %265 = icmp sgt i64 %251, %249
  br i1 %265, label %275, label %280

.lr.ph.i.i.i.i170:                                ; preds = %.lr.ph.i.i.i.i170, %.lr.ph.preheader.i.i.i.i168
  %.05780.i.i.i.i171 = phi i64 [ %.057.i.i.i.i174, %.lr.ph.i.i.i.i170 ], [ %.05777.i.i.i.i169, %.lr.ph.preheader.i.i.i.i168 ]
  %.057.in79.i.i.i.i172 = phi i64 [ %.05780.i.i.i.i171, %.lr.ph.i.i.i.i170 ], [ %.0.i.i.i.i.i.i.i.i147, %.lr.ph.preheader.i.i.i.i168 ]
  %.sroa.067.178.i.i.i.i173 = phi <4 x i32> [ %269, %.lr.ph.i.i.i.i170 ], [ %261, %.lr.ph.preheader.i.i.i.i168 ]
  %266 = phi <4 x i32> [ %273, %.lr.ph.i.i.i.i170 ], [ %260, %.lr.ph.preheader.i.i.i.i168 ]
  %267 = getelementptr inbounds i32, ptr %224, i64 %.05780.i.i.i.i171
  %268 = load <4 x i32>, ptr %267, align 1, !tbaa !30
  %269 = add <4 x i32> %268, %.sroa.067.178.i.i.i.i173
  %270 = getelementptr i32, ptr %224, i64 %.057.in79.i.i.i.i172
  %271 = getelementptr i8, ptr %270, i64 48
  %272 = load <4 x i32>, ptr %271, align 1, !tbaa !30
  %273 = add <4 x i32> %272, %266
  %.057.i.i.i.i174 = add nsw i64 %.05780.i.i.i.i171, 8
  %274 = icmp slt i64 %.057.i.i.i.i174, %252
  br i1 %274, label %.lr.ph.i.i.i.i170, label %._crit_edge.i.i.i.i165, !llvm.loop !31

275:                                              ; preds = %._crit_edge.i.i.i.i165
  %276 = getelementptr inbounds i32, ptr %224, i64 %252
  %277 = load <4 x i32>, ptr %276, align 1, !tbaa !30
  %278 = add <4 x i32> %277, %263
  %279 = bitcast <4 x i32> %278 to <2 x i64>
  br label %280

280:                                              ; preds = %275, %._crit_edge.i.i.i.i165, %254
  %.sroa.067.0.i.i.i.i150 = phi <2 x i64> [ %256, %254 ], [ %279, %275 ], [ %264, %._crit_edge.i.i.i.i165 ]
  %281 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i150 to <4 x i32>
  %282 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i150 to <4 x i32>
  %283 = shufflevector <4 x i32> %282, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %284 = add <4 x i32> %283, %281
  %shift711 = shufflevector <4 x i32> %284, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %285 = add nsw <4 x i32> %284, %shift711
  %286 = extractelement <4 x i32> %285, i64 0
  %287 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i147, 0
  br i1 %287, label %.lr.ph85.i.i.i.i161, label %.preheader.i.i.i.i153

.preheader.i.i.i.i153:                            ; preds = %.lr.ph85.i.i.i.i161, %280
  %.075.lcssa.i.i.i.i154 = phi i32 [ %286, %280 ], [ %291, %.lr.ph85.i.i.i.i161 ]
  %288 = icmp slt i64 %253, %235
  br i1 %288, label %.lr.ph89.i.i.i.i158, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit179

.lr.ph85.i.i.i.i161:                              ; preds = %280, %.lr.ph85.i.i.i.i161
  %.05683.i.i.i.i162 = phi i64 [ %292, %.lr.ph85.i.i.i.i161 ], [ 0, %280 ]
  %.07582.i.i.i.i163 = phi i32 [ %291, %.lr.ph85.i.i.i.i161 ], [ %286, %280 ]
  %289 = getelementptr inbounds nuw i32, ptr %224, i64 %.05683.i.i.i.i162
  %290 = load i32, ptr %289, align 4, !tbaa !19
  %291 = add nsw i32 %290, %.07582.i.i.i.i163
  %292 = add nuw nsw i64 %.05683.i.i.i.i162, 1
  %exitcond.not.i.i.i.i164 = icmp eq i64 %292, %.0.i.i.i.i.i.i.i.i147
  br i1 %exitcond.not.i.i.i.i164, label %.preheader.i.i.i.i153, label %.lr.ph85.i.i.i.i161, !llvm.loop !32

.lr.ph89.i.i.i.i158:                              ; preds = %.preheader.i.i.i.i153, %.lr.ph89.i.i.i.i158
  %.05588.i.i.i.i159 = phi i64 [ %296, %.lr.ph89.i.i.i.i158 ], [ %253, %.preheader.i.i.i.i153 ]
  %.187.i.i.i.i160 = phi i32 [ %295, %.lr.ph89.i.i.i.i158 ], [ %.075.lcssa.i.i.i.i154, %.preheader.i.i.i.i153 ]
  %293 = getelementptr inbounds i32, ptr %224, i64 %.05588.i.i.i.i159
  %294 = load i32, ptr %293, align 4, !tbaa !19
  %295 = add nsw i32 %294, %.187.i.i.i.i160
  %296 = add nsw i64 %.05588.i.i.i.i159, 1
  %297 = icmp slt i64 %296, %235
  br i1 %297, label %.lr.ph89.i.i.i.i158, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit179, !llvm.loop !33

298:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i146
  %299 = load i32, ptr %224, align 4, !tbaa !19
  %300 = icmp sgt i64 %235, 1
  br i1 %300, label %.lr.ph94.i.i.i.i175, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit179

.lr.ph94.i.i.i.i175:                              ; preds = %298, %.lr.ph94.i.i.i.i175
  %.092.i.i.i.i176 = phi i64 [ %304, %.lr.ph94.i.i.i.i175 ], [ 1, %298 ]
  %.391.i.i.i.i177 = phi i32 [ %303, %.lr.ph94.i.i.i.i175 ], [ %299, %298 ]
  %301 = getelementptr inbounds nuw i32, ptr %224, i64 %.092.i.i.i.i176
  %302 = load i32, ptr %301, align 4, !tbaa !19
  %303 = add nsw i32 %302, %.391.i.i.i.i177
  %304 = add nuw nsw i64 %.092.i.i.i.i176, 1
  %exitcond102.not.i.i.i.i178 = icmp eq i64 %304, %235
  br i1 %exitcond102.not.i.i.i.i178, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit179, label %.lr.ph94.i.i.i.i175, !llvm.loop !34

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit179: ; preds = %.lr.ph89.i.i.i.i158, %.lr.ph94.i.i.i.i175, %.preheader.i.i.i.i153, %298, %226
  %.0.i157.in = phi i32 [ %233, %226 ], [ %299, %298 ], [ %.075.lcssa.i.i.i.i154, %.preheader.i.i.i.i153 ], [ %303, %.lr.ph94.i.i.i.i175 ], [ %295, %.lr.ph89.i.i.i.i158 ]
  %.0.i157 = sext i32 %.0.i157.in to i64
  %305 = shl nsw i64 %.0.i157, 1
  %306 = icmp ugt i64 %305, 2305843009213693951
  br i1 %306, label %.invoke678, label %307

307:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit179
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %309 = load ptr, ptr %308, align 8, !tbaa !36
  %310 = load ptr, ptr %222, align 8, !tbaa !10
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 2
  %315 = icmp ult i64 %314, %305
  br i1 %315, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i180, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit186

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i180: ; preds = %307
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !4
  %318 = ptrtoint ptr %317 to i64
  %319 = sub i64 %318, %312
  %320 = shl nsw i64 %.0.i157, 3
  %321 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %320) #21
          to label %.noexc185 unwind label %192

.noexc185:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i180
  %322 = icmp sgt i64 %319, 0
  br i1 %322, label %323, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i181

323:                                              ; preds = %.noexc185
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %321, ptr align 4 %310, i64 %319, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i181

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i181: ; preds = %323, %.noexc185
  %.not.i8.i182 = icmp eq ptr %310, null
  br i1 %.not.i8.i182, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i183, label %324

324:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i181
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef %313) #22
  %.pre614.pre = load ptr, ptr %223, align 8, !tbaa !29
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i183

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i183: ; preds = %324, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i181
  %.pre614 = phi ptr [ %.pre614.pre, %324 ], [ %224, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i181 ]
  store ptr %321, ptr %222, align 8, !tbaa !10
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 %319
  store ptr %325, ptr %316, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw i32, ptr %321, i64 %305
  store ptr %326, ptr %308, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit186

_ZNSt6vectorIiSaIiEE7reserveEm.exit186:           ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i183, %307
  %327 = phi ptr [ %224, %307 ], [ %.pre614, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i183 ]
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %329 = icmp eq ptr %327, null
  br i1 %329, label %330, label %338

330:                                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit186
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %332 = load ptr, ptr %331, align 8, !tbaa !28
  %333 = load i64, ptr %199, align 8, !tbaa !22
  %334 = getelementptr inbounds i32, ptr %332, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !19
  %336 = load i32, ptr %332, align 4, !tbaa !19
  %337 = sub nsw i32 %335, %336
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit221

338:                                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit186
  %.pr = load i64, ptr %199, align 8, !tbaa !22
  %339 = icmp eq i64 %.pr, 0
  br i1 %339, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit228.thread, label %345

_ZNSt6vectorIiSaIiEE7reserveEm.exit228.thread:    ; preds = %338, %.thread648
  %340 = phi ptr [ %224, %.thread648 ], [ %327, %338 ]
  %341 = phi ptr [ %237, %.thread648 ], [ %308, %338 ]
  %342 = phi ptr [ %238, %.thread648 ], [ %328, %338 ]
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %445

345:                                              ; preds = %338
  %346 = ptrtoint ptr %327 to i64
  %347 = and i64 %346, 3
  %.not.i.i.i.i.i.i.i.i187 = icmp eq i64 %347, 0
  br i1 %.not.i.i.i.i.i.i.i.i187, label %348, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i188

348:                                              ; preds = %345
  %349 = lshr exact i64 %346, 2
  %350 = sub nsw i64 0, %349
  %351 = and i64 %350, 3
  %352 = call i64 @llvm.smin.i64(i64 %351, i64 %.pr)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i188

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i188: ; preds = %348, %345
  %.0.i.i.i.i.i.i.i.i189 = phi i64 [ %352, %348 ], [ %.pr, %345 ]
  %353 = sub nsw i64 %.pr, %.0.i.i.i.i.i.i.i.i189
  %354 = sdiv i64 %353, 8
  %355 = shl nsw i64 %354, 3
  %356 = sdiv i64 %353, 4
  %357 = shl nsw i64 %356, 2
  %358 = add nsw i64 %355, %.0.i.i.i.i.i.i.i.i189
  %359 = add nsw i64 %357, %.0.i.i.i.i.i.i.i.i189
  %.off.i.i.i.i190 = add i64 %353, 3
  %.not.i.i.i.i191 = icmp ult i64 %.off.i.i.i.i190, 7
  br i1 %.not.i.i.i.i191, label %404, label %360

360:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i188
  %361 = getelementptr i32, ptr %327, i64 %.0.i.i.i.i.i.i.i.i189
  %362 = load <2 x i64>, ptr %361, align 1, !tbaa !30
  %363 = icmp sgt i64 %353, 7
  br i1 %363, label %364, label %386

364:                                              ; preds = %360
  %365 = getelementptr i8, ptr %361, i64 16
  %366 = load <4 x i32>, ptr %365, align 1, !tbaa !30
  %367 = bitcast <2 x i64> %362 to <4 x i32>
  %368 = icmp samesign ugt i64 %353, 15
  br i1 %368, label %.lr.ph.preheader.i.i.i.i210, label %._crit_edge.i.i.i.i207

.lr.ph.preheader.i.i.i.i210:                      ; preds = %364
  %.05777.i.i.i.i211 = add nsw i64 %.0.i.i.i.i.i.i.i.i189, 8
  br label %.lr.ph.i.i.i.i212

._crit_edge.i.i.i.i207:                           ; preds = %.lr.ph.i.i.i.i212, %364
  %.lcssa.i.i.i.i208 = phi <4 x i32> [ %366, %364 ], [ %379, %.lr.ph.i.i.i.i212 ]
  %.sroa.067.1.lcssa.i.i.i.i209 = phi <4 x i32> [ %367, %364 ], [ %375, %.lr.ph.i.i.i.i212 ]
  %369 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i209, %.lcssa.i.i.i.i208
  %370 = bitcast <4 x i32> %369 to <2 x i64>
  %371 = icmp sgt i64 %357, %355
  br i1 %371, label %381, label %386

.lr.ph.i.i.i.i212:                                ; preds = %.lr.ph.i.i.i.i212, %.lr.ph.preheader.i.i.i.i210
  %.05780.i.i.i.i213 = phi i64 [ %.057.i.i.i.i216, %.lr.ph.i.i.i.i212 ], [ %.05777.i.i.i.i211, %.lr.ph.preheader.i.i.i.i210 ]
  %.057.in79.i.i.i.i214 = phi i64 [ %.05780.i.i.i.i213, %.lr.ph.i.i.i.i212 ], [ %.0.i.i.i.i.i.i.i.i189, %.lr.ph.preheader.i.i.i.i210 ]
  %.sroa.067.178.i.i.i.i215 = phi <4 x i32> [ %375, %.lr.ph.i.i.i.i212 ], [ %367, %.lr.ph.preheader.i.i.i.i210 ]
  %372 = phi <4 x i32> [ %379, %.lr.ph.i.i.i.i212 ], [ %366, %.lr.ph.preheader.i.i.i.i210 ]
  %373 = getelementptr inbounds i32, ptr %327, i64 %.05780.i.i.i.i213
  %374 = load <4 x i32>, ptr %373, align 1, !tbaa !30
  %375 = add <4 x i32> %374, %.sroa.067.178.i.i.i.i215
  %376 = getelementptr i32, ptr %327, i64 %.057.in79.i.i.i.i214
  %377 = getelementptr i8, ptr %376, i64 48
  %378 = load <4 x i32>, ptr %377, align 1, !tbaa !30
  %379 = add <4 x i32> %378, %372
  %.057.i.i.i.i216 = add nsw i64 %.05780.i.i.i.i213, 8
  %380 = icmp slt i64 %.057.i.i.i.i216, %358
  br i1 %380, label %.lr.ph.i.i.i.i212, label %._crit_edge.i.i.i.i207, !llvm.loop !31

381:                                              ; preds = %._crit_edge.i.i.i.i207
  %382 = getelementptr inbounds i32, ptr %327, i64 %358
  %383 = load <4 x i32>, ptr %382, align 1, !tbaa !30
  %384 = add <4 x i32> %383, %369
  %385 = bitcast <4 x i32> %384 to <2 x i64>
  br label %386

386:                                              ; preds = %381, %._crit_edge.i.i.i.i207, %360
  %.sroa.067.0.i.i.i.i192 = phi <2 x i64> [ %362, %360 ], [ %385, %381 ], [ %370, %._crit_edge.i.i.i.i207 ]
  %387 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i192 to <4 x i32>
  %388 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i192 to <4 x i32>
  %389 = shufflevector <4 x i32> %388, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %390 = add <4 x i32> %389, %387
  %shift712 = shufflevector <4 x i32> %390, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %391 = add nsw <4 x i32> %390, %shift712
  %392 = extractelement <4 x i32> %391, i64 0
  %393 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i189, 0
  br i1 %393, label %.lr.ph85.i.i.i.i203, label %.preheader.i.i.i.i195

.preheader.i.i.i.i195:                            ; preds = %.lr.ph85.i.i.i.i203, %386
  %.075.lcssa.i.i.i.i196 = phi i32 [ %392, %386 ], [ %397, %.lr.ph85.i.i.i.i203 ]
  %394 = icmp slt i64 %359, %.pr
  br i1 %394, label %.lr.ph89.i.i.i.i200, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit221

.lr.ph85.i.i.i.i203:                              ; preds = %386, %.lr.ph85.i.i.i.i203
  %.05683.i.i.i.i204 = phi i64 [ %398, %.lr.ph85.i.i.i.i203 ], [ 0, %386 ]
  %.07582.i.i.i.i205 = phi i32 [ %397, %.lr.ph85.i.i.i.i203 ], [ %392, %386 ]
  %395 = getelementptr inbounds nuw i32, ptr %327, i64 %.05683.i.i.i.i204
  %396 = load i32, ptr %395, align 4, !tbaa !19
  %397 = add nsw i32 %396, %.07582.i.i.i.i205
  %398 = add nuw nsw i64 %.05683.i.i.i.i204, 1
  %exitcond.not.i.i.i.i206 = icmp eq i64 %398, %.0.i.i.i.i.i.i.i.i189
  br i1 %exitcond.not.i.i.i.i206, label %.preheader.i.i.i.i195, label %.lr.ph85.i.i.i.i203, !llvm.loop !32

.lr.ph89.i.i.i.i200:                              ; preds = %.preheader.i.i.i.i195, %.lr.ph89.i.i.i.i200
  %.05588.i.i.i.i201 = phi i64 [ %402, %.lr.ph89.i.i.i.i200 ], [ %359, %.preheader.i.i.i.i195 ]
  %.187.i.i.i.i202 = phi i32 [ %401, %.lr.ph89.i.i.i.i200 ], [ %.075.lcssa.i.i.i.i196, %.preheader.i.i.i.i195 ]
  %399 = getelementptr inbounds i32, ptr %327, i64 %.05588.i.i.i.i201
  %400 = load i32, ptr %399, align 4, !tbaa !19
  %401 = add nsw i32 %400, %.187.i.i.i.i202
  %402 = add nsw i64 %.05588.i.i.i.i201, 1
  %403 = icmp slt i64 %402, %.pr
  br i1 %403, label %.lr.ph89.i.i.i.i200, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit221, !llvm.loop !33

404:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i188
  %405 = load i32, ptr %327, align 4, !tbaa !19
  %406 = icmp sgt i64 %.pr, 1
  br i1 %406, label %.lr.ph94.i.i.i.i217, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit221

.lr.ph94.i.i.i.i217:                              ; preds = %404, %.lr.ph94.i.i.i.i217
  %.092.i.i.i.i218 = phi i64 [ %410, %.lr.ph94.i.i.i.i217 ], [ 1, %404 ]
  %.391.i.i.i.i219 = phi i32 [ %409, %.lr.ph94.i.i.i.i217 ], [ %405, %404 ]
  %407 = getelementptr inbounds nuw i32, ptr %327, i64 %.092.i.i.i.i218
  %408 = load i32, ptr %407, align 4, !tbaa !19
  %409 = add nsw i32 %408, %.391.i.i.i.i219
  %410 = add nuw nsw i64 %.092.i.i.i.i218, 1
  %exitcond102.not.i.i.i.i220 = icmp eq i64 %410, %.pr
  br i1 %exitcond102.not.i.i.i.i220, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit221, label %.lr.ph94.i.i.i.i217, !llvm.loop !34

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit221: ; preds = %.lr.ph89.i.i.i.i200, %.lr.ph94.i.i.i.i217, %.preheader.i.i.i.i195, %404, %330
  %411 = phi ptr [ null, %330 ], [ %327, %404 ], [ %327, %.preheader.i.i.i.i195 ], [ %327, %.lr.ph94.i.i.i.i217 ], [ %327, %.lr.ph89.i.i.i.i200 ]
  %.0.i199.in = phi i32 [ %337, %330 ], [ %405, %404 ], [ %.075.lcssa.i.i.i.i196, %.preheader.i.i.i.i195 ], [ %409, %.lr.ph94.i.i.i.i217 ], [ %401, %.lr.ph89.i.i.i.i200 ]
  %.0.i199 = sext i32 %.0.i199.in to i64
  %412 = shl nsw i64 %.0.i199, 1
  %413 = icmp ugt i64 %412, 2305843009213693951
  br i1 %413, label %.invoke678, label %414

414:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit221
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %416 = load ptr, ptr %415, align 8, !tbaa !36
  %417 = load ptr, ptr %328, align 8, !tbaa !10
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = ashr exact i64 %420, 2
  %422 = icmp ult i64 %421, %412
  br i1 %422, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i222, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit228

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i222: ; preds = %414
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %424 = load ptr, ptr %423, align 8, !tbaa !4
  %425 = ptrtoint ptr %424 to i64
  %426 = sub i64 %425, %419
  %427 = shl nsw i64 %.0.i199, 3
  %428 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %427) #21
          to label %.noexc227 unwind label %192

.noexc227:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i222
  %429 = icmp sgt i64 %426, 0
  br i1 %429, label %430, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i223

430:                                              ; preds = %.noexc227
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %428, ptr align 4 %417, i64 %426, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i223

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i223: ; preds = %430, %.noexc227
  %.not.i8.i224 = icmp eq ptr %417, null
  br i1 %.not.i8.i224, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i225, label %431

431:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i223
  call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef %420) #22
  %.pre615.pre = load ptr, ptr %223, align 8, !tbaa !29
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i225

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i225: ; preds = %431, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i223
  %.pre615 = phi ptr [ %.pre615.pre, %431 ], [ %411, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i223 ]
  store ptr %428, ptr %328, align 8, !tbaa !10
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 %426
  store ptr %432, ptr %423, align 8, !tbaa !4
  %433 = getelementptr inbounds nuw i32, ptr %428, i64 %412
  store ptr %433, ptr %415, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit228

_ZNSt6vectorIiSaIiEE7reserveEm.exit228:           ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i225, %414
  %434 = phi ptr [ %411, %414 ], [ %.pre615, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i225 ]
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %436 = icmp eq ptr %434, null
  br i1 %436, label %437, label %445

437:                                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit228
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %439 = load ptr, ptr %438, align 8, !tbaa !28
  %440 = load i64, ptr %199, align 8, !tbaa !22
  %441 = getelementptr inbounds i32, ptr %439, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !19
  %443 = load i32, ptr %439, align 4, !tbaa !19
  %444 = sub nsw i32 %442, %443
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit263

445:                                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit228.thread, %_ZNSt6vectorIiSaIiEE7reserveEm.exit228
  %446 = phi ptr [ %344, %_ZNSt6vectorIiSaIiEE7reserveEm.exit228.thread ], [ %435, %_ZNSt6vectorIiSaIiEE7reserveEm.exit228 ]
  %447 = phi ptr [ %343, %_ZNSt6vectorIiSaIiEE7reserveEm.exit228.thread ], [ %415, %_ZNSt6vectorIiSaIiEE7reserveEm.exit228 ]
  %448 = phi ptr [ %340, %_ZNSt6vectorIiSaIiEE7reserveEm.exit228.thread ], [ %434, %_ZNSt6vectorIiSaIiEE7reserveEm.exit228 ]
  %449 = phi ptr [ %341, %_ZNSt6vectorIiSaIiEE7reserveEm.exit228.thread ], [ %308, %_ZNSt6vectorIiSaIiEE7reserveEm.exit228 ]
  %450 = phi ptr [ %342, %_ZNSt6vectorIiSaIiEE7reserveEm.exit228.thread ], [ %328, %_ZNSt6vectorIiSaIiEE7reserveEm.exit228 ]
  %451 = load i64, ptr %199, align 8, !tbaa !22
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %._crit_edge578, label %453

453:                                              ; preds = %445
  %454 = ptrtoint ptr %448 to i64
  %455 = and i64 %454, 3
  %.not.i.i.i.i.i.i.i.i229 = icmp eq i64 %455, 0
  br i1 %.not.i.i.i.i.i.i.i.i229, label %456, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i230

456:                                              ; preds = %453
  %457 = lshr exact i64 %454, 2
  %458 = sub nsw i64 0, %457
  %459 = and i64 %458, 3
  %460 = call i64 @llvm.smin.i64(i64 %459, i64 %451)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i230

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i230: ; preds = %456, %453
  %.0.i.i.i.i.i.i.i.i231 = phi i64 [ %460, %456 ], [ %451, %453 ]
  %461 = sub nsw i64 %451, %.0.i.i.i.i.i.i.i.i231
  %462 = sdiv i64 %461, 8
  %463 = shl nsw i64 %462, 3
  %464 = sdiv i64 %461, 4
  %465 = shl nsw i64 %464, 2
  %466 = add nsw i64 %463, %.0.i.i.i.i.i.i.i.i231
  %467 = add nsw i64 %465, %.0.i.i.i.i.i.i.i.i231
  %.off.i.i.i.i232 = add i64 %461, 3
  %.not.i.i.i.i233 = icmp ult i64 %.off.i.i.i.i232, 7
  br i1 %.not.i.i.i.i233, label %512, label %468

468:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i230
  %469 = getelementptr i32, ptr %448, i64 %.0.i.i.i.i.i.i.i.i231
  %470 = load <2 x i64>, ptr %469, align 1, !tbaa !30
  %471 = icmp sgt i64 %461, 7
  br i1 %471, label %472, label %494

472:                                              ; preds = %468
  %473 = getelementptr i8, ptr %469, i64 16
  %474 = load <4 x i32>, ptr %473, align 1, !tbaa !30
  %475 = bitcast <2 x i64> %470 to <4 x i32>
  %476 = icmp samesign ugt i64 %461, 15
  br i1 %476, label %.lr.ph.preheader.i.i.i.i252, label %._crit_edge.i.i.i.i249

.lr.ph.preheader.i.i.i.i252:                      ; preds = %472
  %.05777.i.i.i.i253 = add nsw i64 %.0.i.i.i.i.i.i.i.i231, 8
  br label %.lr.ph.i.i.i.i254

._crit_edge.i.i.i.i249:                           ; preds = %.lr.ph.i.i.i.i254, %472
  %.lcssa.i.i.i.i250 = phi <4 x i32> [ %474, %472 ], [ %487, %.lr.ph.i.i.i.i254 ]
  %.sroa.067.1.lcssa.i.i.i.i251 = phi <4 x i32> [ %475, %472 ], [ %483, %.lr.ph.i.i.i.i254 ]
  %477 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i251, %.lcssa.i.i.i.i250
  %478 = bitcast <4 x i32> %477 to <2 x i64>
  %479 = icmp sgt i64 %465, %463
  br i1 %479, label %489, label %494

.lr.ph.i.i.i.i254:                                ; preds = %.lr.ph.i.i.i.i254, %.lr.ph.preheader.i.i.i.i252
  %.05780.i.i.i.i255 = phi i64 [ %.057.i.i.i.i258, %.lr.ph.i.i.i.i254 ], [ %.05777.i.i.i.i253, %.lr.ph.preheader.i.i.i.i252 ]
  %.057.in79.i.i.i.i256 = phi i64 [ %.05780.i.i.i.i255, %.lr.ph.i.i.i.i254 ], [ %.0.i.i.i.i.i.i.i.i231, %.lr.ph.preheader.i.i.i.i252 ]
  %.sroa.067.178.i.i.i.i257 = phi <4 x i32> [ %483, %.lr.ph.i.i.i.i254 ], [ %475, %.lr.ph.preheader.i.i.i.i252 ]
  %480 = phi <4 x i32> [ %487, %.lr.ph.i.i.i.i254 ], [ %474, %.lr.ph.preheader.i.i.i.i252 ]
  %481 = getelementptr inbounds i32, ptr %448, i64 %.05780.i.i.i.i255
  %482 = load <4 x i32>, ptr %481, align 1, !tbaa !30
  %483 = add <4 x i32> %482, %.sroa.067.178.i.i.i.i257
  %484 = getelementptr i32, ptr %448, i64 %.057.in79.i.i.i.i256
  %485 = getelementptr i8, ptr %484, i64 48
  %486 = load <4 x i32>, ptr %485, align 1, !tbaa !30
  %487 = add <4 x i32> %486, %480
  %.057.i.i.i.i258 = add nsw i64 %.05780.i.i.i.i255, 8
  %488 = icmp slt i64 %.057.i.i.i.i258, %466
  br i1 %488, label %.lr.ph.i.i.i.i254, label %._crit_edge.i.i.i.i249, !llvm.loop !31

489:                                              ; preds = %._crit_edge.i.i.i.i249
  %490 = getelementptr inbounds i32, ptr %448, i64 %466
  %491 = load <4 x i32>, ptr %490, align 1, !tbaa !30
  %492 = add <4 x i32> %491, %477
  %493 = bitcast <4 x i32> %492 to <2 x i64>
  br label %494

494:                                              ; preds = %489, %._crit_edge.i.i.i.i249, %468
  %.sroa.067.0.i.i.i.i234 = phi <2 x i64> [ %470, %468 ], [ %493, %489 ], [ %478, %._crit_edge.i.i.i.i249 ]
  %495 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i234 to <4 x i32>
  %496 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i234 to <4 x i32>
  %497 = shufflevector <4 x i32> %496, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %498 = add <4 x i32> %497, %495
  %shift713 = shufflevector <4 x i32> %498, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %499 = add nsw <4 x i32> %498, %shift713
  %500 = extractelement <4 x i32> %499, i64 0
  %501 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i231, 0
  br i1 %501, label %.lr.ph85.i.i.i.i245, label %.preheader.i.i.i.i237

.preheader.i.i.i.i237:                            ; preds = %.lr.ph85.i.i.i.i245, %494
  %.075.lcssa.i.i.i.i238 = phi i32 [ %500, %494 ], [ %505, %.lr.ph85.i.i.i.i245 ]
  %502 = icmp slt i64 %467, %451
  br i1 %502, label %.lr.ph89.i.i.i.i242, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit263

.lr.ph85.i.i.i.i245:                              ; preds = %494, %.lr.ph85.i.i.i.i245
  %.05683.i.i.i.i246 = phi i64 [ %506, %.lr.ph85.i.i.i.i245 ], [ 0, %494 ]
  %.07582.i.i.i.i247 = phi i32 [ %505, %.lr.ph85.i.i.i.i245 ], [ %500, %494 ]
  %503 = getelementptr inbounds nuw i32, ptr %448, i64 %.05683.i.i.i.i246
  %504 = load i32, ptr %503, align 4, !tbaa !19
  %505 = add nsw i32 %504, %.07582.i.i.i.i247
  %506 = add nuw nsw i64 %.05683.i.i.i.i246, 1
  %exitcond.not.i.i.i.i248 = icmp eq i64 %506, %.0.i.i.i.i.i.i.i.i231
  br i1 %exitcond.not.i.i.i.i248, label %.preheader.i.i.i.i237, label %.lr.ph85.i.i.i.i245, !llvm.loop !32

.lr.ph89.i.i.i.i242:                              ; preds = %.preheader.i.i.i.i237, %.lr.ph89.i.i.i.i242
  %.05588.i.i.i.i243 = phi i64 [ %510, %.lr.ph89.i.i.i.i242 ], [ %467, %.preheader.i.i.i.i237 ]
  %.187.i.i.i.i244 = phi i32 [ %509, %.lr.ph89.i.i.i.i242 ], [ %.075.lcssa.i.i.i.i238, %.preheader.i.i.i.i237 ]
  %507 = getelementptr inbounds i32, ptr %448, i64 %.05588.i.i.i.i243
  %508 = load i32, ptr %507, align 4, !tbaa !19
  %509 = add nsw i32 %508, %.187.i.i.i.i244
  %510 = add nsw i64 %.05588.i.i.i.i243, 1
  %511 = icmp slt i64 %510, %451
  br i1 %511, label %.lr.ph89.i.i.i.i242, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit263, !llvm.loop !33

512:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i230
  %513 = load i32, ptr %448, align 4, !tbaa !19
  %514 = icmp sgt i64 %451, 1
  br i1 %514, label %.lr.ph94.i.i.i.i259, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit263

.lr.ph94.i.i.i.i259:                              ; preds = %512, %.lr.ph94.i.i.i.i259
  %.092.i.i.i.i260 = phi i64 [ %518, %.lr.ph94.i.i.i.i259 ], [ 1, %512 ]
  %.391.i.i.i.i261 = phi i32 [ %517, %.lr.ph94.i.i.i.i259 ], [ %513, %512 ]
  %515 = getelementptr inbounds nuw i32, ptr %448, i64 %.092.i.i.i.i260
  %516 = load i32, ptr %515, align 4, !tbaa !19
  %517 = add nsw i32 %516, %.391.i.i.i.i261
  %518 = add nuw nsw i64 %.092.i.i.i.i260, 1
  %exitcond102.not.i.i.i.i262 = icmp eq i64 %518, %451
  br i1 %exitcond102.not.i.i.i.i262, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit263, label %.lr.ph94.i.i.i.i259, !llvm.loop !34

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit263: ; preds = %.lr.ph89.i.i.i.i242, %.lr.ph94.i.i.i.i259, %.preheader.i.i.i.i237, %512, %437
  %519 = phi ptr [ %435, %437 ], [ %446, %512 ], [ %446, %.preheader.i.i.i.i237 ], [ %446, %.lr.ph94.i.i.i.i259 ], [ %446, %.lr.ph89.i.i.i.i242 ]
  %520 = phi ptr [ %415, %437 ], [ %447, %512 ], [ %447, %.preheader.i.i.i.i237 ], [ %447, %.lr.ph94.i.i.i.i259 ], [ %447, %.lr.ph89.i.i.i.i242 ]
  %521 = phi ptr [ %308, %437 ], [ %449, %512 ], [ %449, %.preheader.i.i.i.i237 ], [ %449, %.lr.ph94.i.i.i.i259 ], [ %449, %.lr.ph89.i.i.i.i242 ]
  %522 = phi ptr [ %328, %437 ], [ %450, %512 ], [ %450, %.preheader.i.i.i.i237 ], [ %450, %.lr.ph94.i.i.i.i259 ], [ %450, %.lr.ph89.i.i.i.i242 ]
  %523 = phi i64 [ %440, %437 ], [ %451, %512 ], [ %451, %.preheader.i.i.i.i237 ], [ %451, %.lr.ph94.i.i.i.i259 ], [ %451, %.lr.ph89.i.i.i.i242 ]
  %.0.i241.in = phi i32 [ %444, %437 ], [ %513, %512 ], [ %.075.lcssa.i.i.i.i238, %.preheader.i.i.i.i237 ], [ %517, %.lr.ph94.i.i.i.i259 ], [ %509, %.lr.ph89.i.i.i.i242 ]
  %.0.i241 = sext i32 %.0.i241.in to i64
  %524 = shl nsw i64 %.0.i241, 1
  %525 = icmp ugt i64 %524, 2305843009213693951
  br i1 %525, label %.invoke678, label %526

.invoke678:                                       ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit263, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit221, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit179, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.cont679 unwind label %192

.cont679:                                         ; preds = %.invoke678
  unreachable

526:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit263
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %528 = load ptr, ptr %527, align 8, !tbaa !36
  %529 = load ptr, ptr %519, align 8, !tbaa !10
  %530 = ptrtoint ptr %528 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = ashr exact i64 %532, 2
  %534 = icmp ult i64 %533, %524
  br i1 %534, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i264, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit270

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i264: ; preds = %526
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %536 = load ptr, ptr %535, align 8, !tbaa !4
  %537 = ptrtoint ptr %536 to i64
  %538 = sub i64 %537, %531
  %539 = shl nsw i64 %.0.i241, 3
  %540 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %539) #21
          to label %.noexc269 unwind label %192

.noexc269:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i264
  %541 = icmp sgt i64 %538, 0
  br i1 %541, label %542, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i265

542:                                              ; preds = %.noexc269
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %540, ptr align 4 %529, i64 %538, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i265

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i265: ; preds = %542, %.noexc269
  %.not.i8.i266 = icmp eq ptr %529, null
  br i1 %.not.i8.i266, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i267, label %543

543:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i265
  call void @_ZdlPvm(ptr noundef nonnull %529, i64 noundef %532) #22
  %.pre616.pre = load i64, ptr %199, align 8, !tbaa !22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i267

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i267: ; preds = %543, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i265
  %.pre616 = phi i64 [ %.pre616.pre, %543 ], [ %523, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i265 ]
  store ptr %540, ptr %519, align 8, !tbaa !10
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 %538
  store ptr %544, ptr %535, align 8, !tbaa !4
  %545 = getelementptr inbounds nuw i32, ptr %540, i64 %524
  store ptr %545, ptr %527, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit270

_ZNSt6vectorIiSaIiEE7reserveEm.exit270:           ; preds = %526, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i267
  %546 = phi i64 [ %523, %526 ], [ %.pre616, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i267 ]
  %547 = icmp sgt i64 %546, 0
  br i1 %547, label %.lr.ph577, label %._crit_edge578

.lr.ph577:                                        ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit270
  %548 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %549 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %591

.loopexit526.loopexit:                            ; preds = %.critedge
  %.pre619 = load i64, ptr %199, align 8, !tbaa !22
  br label %.loopexit526

.loopexit526:                                     ; preds = %.loopexit526.loopexit, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit309
  %554 = phi i64 [ %.pre619, %.loopexit526.loopexit ], [ %592, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit309 ]
  %555 = icmp sgt i64 %554, %598
  br i1 %555, label %591, label %._crit_edge578, !llvm.loop !51

._crit_edge578:                                   ; preds = %.loopexit526, %445, %_ZNSt6vectorIiSaIiEE7reserveEm.exit270
  %556 = phi ptr [ %522, %_ZNSt6vectorIiSaIiEE7reserveEm.exit270 ], [ %450, %445 ], [ %522, %.loopexit526 ]
  %557 = phi ptr [ %519, %_ZNSt6vectorIiSaIiEE7reserveEm.exit270 ], [ %446, %445 ], [ %519, %.loopexit526 ]
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %559 = load ptr, ptr %558, align 8, !tbaa !4
  %560 = load ptr, ptr %222, align 8, !tbaa !10
  %561 = ptrtoint ptr %559 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = lshr exact i64 %563, 2
  %565 = trunc i64 %564 to i32
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %567 = load ptr, ptr %566, align 8, !tbaa !4
  %568 = load ptr, ptr %203, align 8, !tbaa !36
  %.not.i.i271 = icmp eq ptr %567, %568
  br i1 %.not.i.i271, label %571, label %569

569:                                              ; preds = %._crit_edge578
  store i32 %565, ptr %567, align 4, !tbaa !19
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 4
  store ptr %570, ptr %566, align 8, !tbaa !4
  %.pre620 = load ptr, ptr %198, align 8, !tbaa !10
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

571:                                              ; preds = %._crit_edge578
  %572 = load ptr, ptr %198, align 8, !tbaa !10
  %573 = ptrtoint ptr %567 to i64
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %573, %574
  %576 = icmp eq i64 %575, 9223372036854775804
  br i1 %576, label %577, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

577:                                              ; preds = %571
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc273 unwind label %921

.noexc273:                                        ; preds = %577
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %571
  %578 = ashr exact i64 %575, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %578, i64 1)
  %579 = add nsw i64 %.sroa.speculated.i.i.i.i, %578
  %580 = icmp ult i64 %579, %578
  %581 = call i64 @llvm.umin.i64(i64 %579, i64 2305843009213693951)
  %582 = select i1 %580, i64 2305843009213693951, i64 %581
  %.not.i.i.i.i272 = icmp ne i64 %582, 0
  call void @llvm.assume(i1 %.not.i.i.i.i272)
  %583 = shl nuw nsw i64 %582, 2
  %584 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %583) #21
          to label %.noexc274 unwind label %921

.noexc274:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %585 = getelementptr inbounds i8, ptr %584, i64 %575
  store i32 %565, ptr %585, align 4, !tbaa !19
  %586 = icmp sgt i64 %575, 0
  br i1 %586, label %587, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

587:                                              ; preds = %.noexc274
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %584, ptr align 4 %572, i64 %575, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %587, %.noexc274
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %.not.i17.i.i.i = icmp eq ptr %572, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %589

589:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %572, i64 noundef %575) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %589, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %584, ptr %198, align 8, !tbaa !10
  store ptr %588, ptr %566, align 8, !tbaa !4
  %590 = getelementptr inbounds nuw i32, ptr %584, i64 %582
  store ptr %590, ptr %203, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

591:                                              ; preds = %.lr.ph577, %.loopexit526
  %592 = phi i64 [ %546, %.lr.ph577 ], [ %554, %.loopexit526 ]
  %593 = phi i64 [ 0, %.lr.ph577 ], [ %598, %.loopexit526 ]
  %.0103576 = phi i32 [ 0, %.lr.ph577 ], [ %597, %.loopexit526 ]
  %594 = load ptr, ptr %548, align 8, !tbaa !28
  %595 = getelementptr inbounds nuw i32, ptr %594, i64 %593
  %596 = load i32, ptr %595, align 4, !tbaa !19
  %597 = add i32 %.0103576, 1
  %598 = zext i32 %597 to i64
  %599 = icmp eq i64 %592, %598
  br i1 %599, label %600, label %673

600:                                              ; preds = %591
  %601 = load ptr, ptr %223, align 8, !tbaa !29
  %602 = icmp eq ptr %601, null
  br i1 %602, label %603, label %608

603:                                              ; preds = %600
  %604 = getelementptr inbounds i32, ptr %594, i64 %592
  %605 = load i32, ptr %604, align 4, !tbaa !19
  %606 = load i32, ptr %594, align 4, !tbaa !19
  %607 = sub nsw i32 %605, %606
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit309

608:                                              ; preds = %600
  %609 = ptrtoint ptr %601 to i64
  %610 = and i64 %609, 3
  %.not.i.i.i.i.i.i.i.i275 = icmp eq i64 %610, 0
  br i1 %.not.i.i.i.i.i.i.i.i275, label %611, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i276

611:                                              ; preds = %608
  %612 = lshr exact i64 %609, 2
  %613 = sub nsw i64 0, %612
  %614 = and i64 %613, 3
  %615 = call i64 @llvm.umin.i64(i64 %614, i64 %592)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i276

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i276: ; preds = %611, %608
  %.0.i.i.i.i.i.i.i.i277 = phi i64 [ %615, %611 ], [ %592, %608 ]
  %616 = sub nsw i64 %592, %.0.i.i.i.i.i.i.i.i277
  %617 = sdiv i64 %616, 8
  %618 = shl nsw i64 %617, 3
  %619 = sdiv i64 %616, 4
  %620 = shl nsw i64 %619, 2
  %621 = add nsw i64 %618, %.0.i.i.i.i.i.i.i.i277
  %622 = add nsw i64 %620, %.0.i.i.i.i.i.i.i.i277
  %.off.i.i.i.i278 = add nsw i64 %616, 3
  %.not.i.i.i.i279 = icmp ult i64 %.off.i.i.i.i278, 7
  br i1 %.not.i.i.i.i279, label %666, label %623

623:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i276
  %624 = getelementptr i32, ptr %601, i64 %.0.i.i.i.i.i.i.i.i277
  %625 = load <2 x i64>, ptr %624, align 1, !tbaa !30
  %626 = icmp sgt i64 %616, 7
  br i1 %626, label %627, label %649

627:                                              ; preds = %623
  %628 = getelementptr i8, ptr %624, i64 16
  %629 = load <4 x i32>, ptr %628, align 1, !tbaa !30
  %630 = bitcast <2 x i64> %625 to <4 x i32>
  %631 = icmp samesign ugt i64 %616, 15
  br i1 %631, label %.lr.ph.preheader.i.i.i.i298, label %._crit_edge.i.i.i.i295

.lr.ph.preheader.i.i.i.i298:                      ; preds = %627
  %.05777.i.i.i.i299 = add nuw nsw i64 %.0.i.i.i.i.i.i.i.i277, 8
  br label %.lr.ph.i.i.i.i300

._crit_edge.i.i.i.i295:                           ; preds = %.lr.ph.i.i.i.i300, %627
  %.lcssa.i.i.i.i296 = phi <4 x i32> [ %629, %627 ], [ %642, %.lr.ph.i.i.i.i300 ]
  %.sroa.067.1.lcssa.i.i.i.i297 = phi <4 x i32> [ %630, %627 ], [ %638, %.lr.ph.i.i.i.i300 ]
  %632 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i297, %.lcssa.i.i.i.i296
  %633 = bitcast <4 x i32> %632 to <2 x i64>
  %634 = icmp sgt i64 %620, %618
  br i1 %634, label %644, label %649

.lr.ph.i.i.i.i300:                                ; preds = %.lr.ph.i.i.i.i300, %.lr.ph.preheader.i.i.i.i298
  %.05780.i.i.i.i301 = phi i64 [ %.057.i.i.i.i304, %.lr.ph.i.i.i.i300 ], [ %.05777.i.i.i.i299, %.lr.ph.preheader.i.i.i.i298 ]
  %.057.in79.i.i.i.i302 = phi i64 [ %.05780.i.i.i.i301, %.lr.ph.i.i.i.i300 ], [ %.0.i.i.i.i.i.i.i.i277, %.lr.ph.preheader.i.i.i.i298 ]
  %.sroa.067.178.i.i.i.i303 = phi <4 x i32> [ %638, %.lr.ph.i.i.i.i300 ], [ %630, %.lr.ph.preheader.i.i.i.i298 ]
  %635 = phi <4 x i32> [ %642, %.lr.ph.i.i.i.i300 ], [ %629, %.lr.ph.preheader.i.i.i.i298 ]
  %636 = getelementptr inbounds i32, ptr %601, i64 %.05780.i.i.i.i301
  %637 = load <4 x i32>, ptr %636, align 1, !tbaa !30
  %638 = add <4 x i32> %637, %.sroa.067.178.i.i.i.i303
  %639 = getelementptr i32, ptr %601, i64 %.057.in79.i.i.i.i302
  %640 = getelementptr i8, ptr %639, i64 48
  %641 = load <4 x i32>, ptr %640, align 1, !tbaa !30
  %642 = add <4 x i32> %641, %635
  %.057.i.i.i.i304 = add nsw i64 %.05780.i.i.i.i301, 8
  %643 = icmp slt i64 %.057.i.i.i.i304, %621
  br i1 %643, label %.lr.ph.i.i.i.i300, label %._crit_edge.i.i.i.i295, !llvm.loop !31

644:                                              ; preds = %._crit_edge.i.i.i.i295
  %645 = getelementptr inbounds i32, ptr %601, i64 %621
  %646 = load <4 x i32>, ptr %645, align 1, !tbaa !30
  %647 = add <4 x i32> %646, %632
  %648 = bitcast <4 x i32> %647 to <2 x i64>
  br label %649

649:                                              ; preds = %644, %._crit_edge.i.i.i.i295, %623
  %.sroa.067.0.i.i.i.i280 = phi <2 x i64> [ %625, %623 ], [ %648, %644 ], [ %633, %._crit_edge.i.i.i.i295 ]
  %650 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i280 to <4 x i32>
  %651 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i280 to <4 x i32>
  %652 = shufflevector <4 x i32> %651, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %653 = add <4 x i32> %652, %650
  %shift714 = shufflevector <4 x i32> %653, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %654 = add nsw <4 x i32> %653, %shift714
  %655 = extractelement <4 x i32> %654, i64 0
  %.not523 = icmp eq i64 %.0.i.i.i.i.i.i.i.i277, 0
  br i1 %.not523, label %.preheader.i.i.i.i283, label %.lr.ph85.i.i.i.i291

.preheader.i.i.i.i283:                            ; preds = %.lr.ph85.i.i.i.i291, %649
  %.075.lcssa.i.i.i.i284 = phi i32 [ %655, %649 ], [ %659, %.lr.ph85.i.i.i.i291 ]
  %656 = icmp slt i64 %622, %592
  br i1 %656, label %.lr.ph89.i.i.i.i288, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit309

.lr.ph85.i.i.i.i291:                              ; preds = %649, %.lr.ph85.i.i.i.i291
  %.05683.i.i.i.i292 = phi i64 [ %660, %.lr.ph85.i.i.i.i291 ], [ 0, %649 ]
  %.07582.i.i.i.i293 = phi i32 [ %659, %.lr.ph85.i.i.i.i291 ], [ %655, %649 ]
  %657 = getelementptr inbounds nuw i32, ptr %601, i64 %.05683.i.i.i.i292
  %658 = load i32, ptr %657, align 4, !tbaa !19
  %659 = add nsw i32 %658, %.07582.i.i.i.i293
  %660 = add nuw nsw i64 %.05683.i.i.i.i292, 1
  %exitcond.not.i.i.i.i294 = icmp eq i64 %660, %.0.i.i.i.i.i.i.i.i277
  br i1 %exitcond.not.i.i.i.i294, label %.preheader.i.i.i.i283, label %.lr.ph85.i.i.i.i291, !llvm.loop !32

.lr.ph89.i.i.i.i288:                              ; preds = %.preheader.i.i.i.i283, %.lr.ph89.i.i.i.i288
  %.05588.i.i.i.i289 = phi i64 [ %664, %.lr.ph89.i.i.i.i288 ], [ %622, %.preheader.i.i.i.i283 ]
  %.187.i.i.i.i290 = phi i32 [ %663, %.lr.ph89.i.i.i.i288 ], [ %.075.lcssa.i.i.i.i284, %.preheader.i.i.i.i283 ]
  %661 = getelementptr inbounds i32, ptr %601, i64 %.05588.i.i.i.i289
  %662 = load i32, ptr %661, align 4, !tbaa !19
  %663 = add nsw i32 %662, %.187.i.i.i.i290
  %664 = add nsw i64 %.05588.i.i.i.i289, 1
  %665 = icmp slt i64 %664, %592
  br i1 %665, label %.lr.ph89.i.i.i.i288, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit309, !llvm.loop !33

666:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i276
  %667 = load i32, ptr %601, align 4, !tbaa !19
  %668 = icmp samesign ugt i64 %592, 1
  br i1 %668, label %.lr.ph94.i.i.i.i305, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit309

.lr.ph94.i.i.i.i305:                              ; preds = %666, %.lr.ph94.i.i.i.i305
  %.092.i.i.i.i306 = phi i64 [ %672, %.lr.ph94.i.i.i.i305 ], [ 1, %666 ]
  %.391.i.i.i.i307 = phi i32 [ %671, %.lr.ph94.i.i.i.i305 ], [ %667, %666 ]
  %669 = getelementptr inbounds nuw i32, ptr %601, i64 %.092.i.i.i.i306
  %670 = load i32, ptr %669, align 4, !tbaa !19
  %671 = add nsw i32 %670, %.391.i.i.i.i307
  %672 = add nuw nsw i64 %.092.i.i.i.i306, 1
  %exitcond102.not.i.i.i.i308 = icmp eq i64 %672, %592
  br i1 %exitcond102.not.i.i.i.i308, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit309, label %.lr.ph94.i.i.i.i305, !llvm.loop !34

673:                                              ; preds = %591
  %674 = getelementptr inbounds nuw i8, ptr %595, i64 4
  %675 = load i32, ptr %674, align 4, !tbaa !19
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit309

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit309: ; preds = %.lr.ph89.i.i.i.i288, %.lr.ph94.i.i.i.i305, %.preheader.i.i.i.i283, %666, %603, %673
  %.in = phi i32 [ %675, %673 ], [ %607, %603 ], [ %667, %666 ], [ %.075.lcssa.i.i.i.i284, %.preheader.i.i.i.i283 ], [ %671, %.lr.ph94.i.i.i.i305 ], [ %663, %.lr.ph89.i.i.i.i288 ]
  %676 = icmp ult i32 %596, %.in
  br i1 %676, label %.lr.ph575, label %.loopexit526

.lr.ph575:                                        ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit309
  %677 = sext i32 %.0103576 to i64
  %678 = getelementptr inbounds nuw %"class.std::vector", ptr %.sroa.0429.2462629, i64 %677
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %680 = getelementptr inbounds nuw %"class.std::vector", ptr %.sroa.0416.1644, i64 %677
  %681 = zext i32 %596 to i64
  %wide.trip.count = zext i32 %.in to i64
  br label %682

682:                                              ; preds = %.lr.ph575, %.critedge
  %indvars.iv610 = phi i64 [ %681, %.lr.ph575 ], [ %indvars.iv.next611, %.critedge ]
  %683 = load ptr, ptr %549, align 8, !tbaa !35
  %684 = getelementptr inbounds nuw i32, ptr %683, i64 %indvars.iv610
  %685 = load i32, ptr %684, align 4, !tbaa !19
  %686 = load ptr, ptr %550, align 8, !tbaa !4
  %687 = load ptr, ptr %222, align 8, !tbaa !10
  %688 = ptrtoint ptr %686 to i64
  %689 = ptrtoint ptr %687 to i64
  %690 = sub i64 %688, %689
  %691 = lshr exact i64 %690, 2
  %692 = trunc i64 %691 to i32
  %693 = load ptr, ptr %551, align 8, !tbaa !4
  %694 = load ptr, ptr %203, align 8, !tbaa !36
  %.not.i.i310 = icmp eq ptr %693, %694
  br i1 %.not.i.i310, label %697, label %695

695:                                              ; preds = %682
  store i32 %692, ptr %693, align 4, !tbaa !19
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 4
  store ptr %696, ptr %551, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit319

697:                                              ; preds = %682
  %698 = load ptr, ptr %198, align 8, !tbaa !10
  %699 = ptrtoint ptr %693 to i64
  %700 = ptrtoint ptr %698 to i64
  %701 = sub i64 %699, %700
  %702 = icmp eq i64 %701, 9223372036854775804
  br i1 %702, label %703, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i311

703:                                              ; preds = %697
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc317 unwind label %.loopexit.split-lp528

.noexc317:                                        ; preds = %703
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i311: ; preds = %697
  %704 = ashr exact i64 %701, 2
  %.sroa.speculated.i.i.i.i312 = call i64 @llvm.umax.i64(i64 %704, i64 1)
  %705 = add nsw i64 %.sroa.speculated.i.i.i.i312, %704
  %706 = icmp ult i64 %705, %704
  %707 = call i64 @llvm.umin.i64(i64 %705, i64 2305843009213693951)
  %708 = select i1 %706, i64 2305843009213693951, i64 %707
  %.not.i.i.i.i313 = icmp ne i64 %708, 0
  call void @llvm.assume(i1 %.not.i.i.i.i313)
  %709 = shl nuw nsw i64 %708, 2
  %710 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %709) #21
          to label %.noexc318 unwind label %.loopexit527

.noexc318:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i311
  %711 = getelementptr inbounds i8, ptr %710, i64 %701
  store i32 %692, ptr %711, align 4, !tbaa !19
  %712 = icmp sgt i64 %701, 0
  br i1 %712, label %713, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i314

713:                                              ; preds = %.noexc318
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %710, ptr align 4 %698, i64 %701, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i314

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i314: ; preds = %713, %.noexc318
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 4
  %.not.i17.i.i.i315 = icmp eq ptr %698, null
  br i1 %.not.i17.i.i.i315, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i316, label %715

715:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i314
  call void @_ZdlPvm(ptr noundef nonnull %698, i64 noundef %701) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i316

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i316: ; preds = %715, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i314
  store ptr %710, ptr %198, align 8, !tbaa !10
  store ptr %714, ptr %551, align 8, !tbaa !4
  %716 = getelementptr inbounds nuw i32, ptr %710, i64 %708
  store ptr %716, ptr %203, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit319

_ZNSt6vectorIiSaIiEE9push_backEOi.exit319:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i316, %695
  %717 = sext i32 %685 to i64
  %718 = getelementptr inbounds nuw %"class.std::vector", ptr %.sroa.0429.2462629, i64 %717
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %720 = load ptr, ptr %719, align 8, !tbaa !4
  %721 = load ptr, ptr %718, align 8, !tbaa !10
  %.not579 = icmp eq ptr %720, %721
  br i1 %.not579, label %.critedge, label %.lr.ph572

.lr.ph572:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit319
  %722 = getelementptr inbounds nuw %"class.std::vector", ptr %.sroa.0416.1644, i64 %717
  br label %723

723:                                              ; preds = %.lr.ph572, %831
  %724 = phi ptr [ %721, %.lr.ph572 ], [ %832, %831 ]
  %725 = phi ptr [ %720, %.lr.ph572 ], [ %833, %831 ]
  %726 = phi i64 [ 0, %.lr.ph572 ], [ %834, %831 ]
  %.0571 = phi i32 [ 0, %.lr.ph572 ], [ %.1, %831 ]
  %.088570 = phi i32 [ 0, %.lr.ph572 ], [ %.189, %831 ]
  %727 = zext i32 %.0571 to i64
  %728 = load ptr, ptr %679, align 8, !tbaa !4
  %729 = load ptr, ptr %678, align 8, !tbaa !10
  %730 = ptrtoint ptr %728 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  %733 = ashr exact i64 %732, 2
  %734 = icmp ugt i64 %733, %727
  br i1 %734, label %735, label %.critedge

735:                                              ; preds = %723
  %736 = getelementptr inbounds nuw i32, ptr %724, i64 %726
  %737 = load i32, ptr %736, align 4, !tbaa !19
  %738 = getelementptr inbounds nuw i32, ptr %729, i64 %727
  %739 = load i32, ptr %738, align 4, !tbaa !19
  %740 = icmp eq i32 %737, %739
  br i1 %740, label %741, label %825

741:                                              ; preds = %735
  %742 = load ptr, ptr %722, align 8, !tbaa !10
  %743 = getelementptr inbounds nuw i32, ptr %742, i64 %726
  %744 = load ptr, ptr %550, align 8, !tbaa !4
  %745 = load ptr, ptr %521, align 8, !tbaa !36
  %.not.i320 = icmp eq ptr %744, %745
  br i1 %.not.i320, label %749, label %746

746:                                              ; preds = %741
  %747 = load i32, ptr %743, align 4, !tbaa !19
  store i32 %747, ptr %744, align 4, !tbaa !19
  %748 = getelementptr inbounds nuw i8, ptr %744, i64 4
  store ptr %748, ptr %550, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit329

749:                                              ; preds = %741
  %750 = load ptr, ptr %222, align 8, !tbaa !10
  %751 = ptrtoint ptr %744 to i64
  %752 = ptrtoint ptr %750 to i64
  %753 = sub i64 %751, %752
  %754 = icmp eq i64 %753, 9223372036854775804
  br i1 %754, label %.invoke680, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i321

.invoke680:                                       ; preds = %803, %776, %749
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.cont681 unwind label %.loopexit.split-lp

.cont681:                                         ; preds = %.invoke680
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i321: ; preds = %749
  %755 = ashr exact i64 %753, 2
  %.sroa.speculated.i.i.i322 = call i64 @llvm.umax.i64(i64 %755, i64 1)
  %756 = add nsw i64 %.sroa.speculated.i.i.i322, %755
  %757 = icmp ult i64 %756, %755
  %758 = call i64 @llvm.umin.i64(i64 %756, i64 2305843009213693951)
  %759 = select i1 %757, i64 2305843009213693951, i64 %758
  %.not.i.i.i323 = icmp ne i64 %759, 0
  call void @llvm.assume(i1 %.not.i.i.i323)
  %760 = shl nuw nsw i64 %759, 2
  %761 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %760) #21
          to label %.noexc328 unwind label %.loopexit

.noexc328:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i321
  %762 = getelementptr inbounds i8, ptr %761, i64 %753
  %763 = load i32, ptr %743, align 4, !tbaa !19
  store i32 %763, ptr %762, align 4, !tbaa !19
  %764 = icmp sgt i64 %753, 0
  br i1 %764, label %765, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i324

765:                                              ; preds = %.noexc328
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %761, ptr align 4 %750, i64 %753, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i324

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i324: ; preds = %765, %.noexc328
  %766 = getelementptr inbounds nuw i8, ptr %762, i64 4
  %.not.i17.i.i325 = icmp eq ptr %750, null
  br i1 %.not.i17.i.i325, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i326, label %767

767:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i324
  call void @_ZdlPvm(ptr noundef nonnull %750, i64 noundef %753) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i326

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i326: ; preds = %767, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i324
  store ptr %761, ptr %222, align 8, !tbaa !10
  store ptr %766, ptr %550, align 8, !tbaa !4
  %768 = getelementptr inbounds nuw i32, ptr %761, i64 %759
  store ptr %768, ptr %521, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit329

_ZNSt6vectorIiSaIiEE9push_backERKi.exit329:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i326, %746
  %769 = load ptr, ptr %680, align 8, !tbaa !10
  %770 = getelementptr inbounds nuw i32, ptr %769, i64 %727
  %771 = load ptr, ptr %552, align 8, !tbaa !4
  %772 = load ptr, ptr %520, align 8, !tbaa !36
  %.not.i330 = icmp eq ptr %771, %772
  br i1 %.not.i330, label %776, label %773

773:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit329
  %774 = load i32, ptr %770, align 4, !tbaa !19
  store i32 %774, ptr %771, align 4, !tbaa !19
  %775 = getelementptr inbounds nuw i8, ptr %771, i64 4
  store ptr %775, ptr %552, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit339

776:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit329
  %777 = load ptr, ptr %522, align 8, !tbaa !10
  %778 = ptrtoint ptr %771 to i64
  %779 = ptrtoint ptr %777 to i64
  %780 = sub i64 %778, %779
  %781 = icmp eq i64 %780, 9223372036854775804
  br i1 %781, label %.invoke680, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i331

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i331: ; preds = %776
  %782 = ashr exact i64 %780, 2
  %.sroa.speculated.i.i.i332 = call i64 @llvm.umax.i64(i64 %782, i64 1)
  %783 = add nsw i64 %.sroa.speculated.i.i.i332, %782
  %784 = icmp ult i64 %783, %782
  %785 = call i64 @llvm.umin.i64(i64 %783, i64 2305843009213693951)
  %786 = select i1 %784, i64 2305843009213693951, i64 %785
  %.not.i.i.i333 = icmp ne i64 %786, 0
  call void @llvm.assume(i1 %.not.i.i.i333)
  %787 = shl nuw nsw i64 %786, 2
  %788 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %787) #21
          to label %.noexc338 unwind label %.loopexit

.noexc338:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i331
  %789 = getelementptr inbounds i8, ptr %788, i64 %780
  %790 = load i32, ptr %770, align 4, !tbaa !19
  store i32 %790, ptr %789, align 4, !tbaa !19
  %791 = icmp sgt i64 %780, 0
  br i1 %791, label %792, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i334

792:                                              ; preds = %.noexc338
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %788, ptr align 4 %777, i64 %780, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i334

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i334: ; preds = %792, %.noexc338
  %793 = getelementptr inbounds nuw i8, ptr %789, i64 4
  %.not.i17.i.i335 = icmp eq ptr %777, null
  br i1 %.not.i17.i.i335, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i336, label %794

794:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i334
  call void @_ZdlPvm(ptr noundef nonnull %777, i64 noundef %780) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i336

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i336: ; preds = %794, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i334
  store ptr %788, ptr %522, align 8, !tbaa !10
  store ptr %793, ptr %552, align 8, !tbaa !4
  %795 = getelementptr inbounds nuw i32, ptr %788, i64 %786
  store ptr %795, ptr %520, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit339

_ZNSt6vectorIiSaIiEE9push_backERKi.exit339:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i336, %773
  %796 = load ptr, ptr %678, align 8, !tbaa !10
  %797 = getelementptr inbounds nuw i32, ptr %796, i64 %727
  %798 = load ptr, ptr %553, align 8, !tbaa !4
  %799 = load ptr, ptr %527, align 8, !tbaa !36
  %.not.i340 = icmp eq ptr %798, %799
  br i1 %.not.i340, label %803, label %800

800:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit339
  %801 = load i32, ptr %797, align 4, !tbaa !19
  store i32 %801, ptr %798, align 4, !tbaa !19
  %802 = getelementptr inbounds nuw i8, ptr %798, i64 4
  store ptr %802, ptr %553, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit349

803:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit339
  %804 = load ptr, ptr %519, align 8, !tbaa !10
  %805 = ptrtoint ptr %798 to i64
  %806 = ptrtoint ptr %804 to i64
  %807 = sub i64 %805, %806
  %808 = icmp eq i64 %807, 9223372036854775804
  br i1 %808, label %.invoke680, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i341

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i341: ; preds = %803
  %809 = ashr exact i64 %807, 2
  %.sroa.speculated.i.i.i342 = call i64 @llvm.umax.i64(i64 %809, i64 1)
  %810 = add nsw i64 %.sroa.speculated.i.i.i342, %809
  %811 = icmp ult i64 %810, %809
  %812 = call i64 @llvm.umin.i64(i64 %810, i64 2305843009213693951)
  %813 = select i1 %811, i64 2305843009213693951, i64 %812
  %.not.i.i.i343 = icmp ne i64 %813, 0
  call void @llvm.assume(i1 %.not.i.i.i343)
  %814 = shl nuw nsw i64 %813, 2
  %815 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %814) #21
          to label %.noexc348 unwind label %.loopexit

.noexc348:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i341
  %816 = getelementptr inbounds i8, ptr %815, i64 %807
  %817 = load i32, ptr %797, align 4, !tbaa !19
  store i32 %817, ptr %816, align 4, !tbaa !19
  %818 = icmp sgt i64 %807, 0
  br i1 %818, label %819, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i344

819:                                              ; preds = %.noexc348
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %815, ptr align 4 %804, i64 %807, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i344

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i344: ; preds = %819, %.noexc348
  %820 = getelementptr inbounds nuw i8, ptr %816, i64 4
  %.not.i17.i.i345 = icmp eq ptr %804, null
  br i1 %.not.i17.i.i345, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i346, label %821

821:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i344
  call void @_ZdlPvm(ptr noundef nonnull %804, i64 noundef %807) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i346

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i346: ; preds = %821, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i344
  store ptr %815, ptr %519, align 8, !tbaa !10
  store ptr %820, ptr %553, align 8, !tbaa !4
  %822 = getelementptr inbounds nuw i32, ptr %815, i64 %813
  store ptr %822, ptr %527, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit349

_ZNSt6vectorIiSaIiEE9push_backERKi.exit349:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i346, %800
  %823 = add i32 %.088570, 1
  %824 = add i32 %.0571, 1
  %.pre617 = load ptr, ptr %719, align 8, !tbaa !4
  %.pre618 = load ptr, ptr %718, align 8, !tbaa !10
  br label %831

.loopexit527:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i311
  %lpad.loopexit529 = landingpad { ptr, i32 }
          cleanup
  br label %923

.loopexit.split-lp528:                            ; preds = %703
  %lpad.loopexit.split-lp530 = landingpad { ptr, i32 }
          cleanup
  br label %923

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i321, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i331, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i341
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %923

.loopexit.split-lp:                               ; preds = %.invoke680
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %923

825:                                              ; preds = %735
  %826 = icmp sgt i32 %737, %739
  br i1 %826, label %827, label %829

827:                                              ; preds = %825
  %828 = add i32 %.0571, 1
  br label %831

829:                                              ; preds = %825
  %830 = add i32 %.088570, 1
  br label %831

831:                                              ; preds = %827, %829, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit349
  %832 = phi ptr [ %.pre618, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit349 ], [ %724, %827 ], [ %724, %829 ]
  %833 = phi ptr [ %.pre617, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit349 ], [ %725, %827 ], [ %725, %829 ]
  %.189 = phi i32 [ %823, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit349 ], [ %.088570, %827 ], [ %830, %829 ]
  %.1 = phi i32 [ %824, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit349 ], [ %828, %827 ], [ %.0571, %829 ]
  %834 = zext i32 %.189 to i64
  %835 = ptrtoint ptr %833 to i64
  %836 = ptrtoint ptr %832 to i64
  %837 = sub i64 %835, %836
  %838 = ashr exact i64 %837, 2
  %839 = icmp ugt i64 %838, %834
  br i1 %839, label %723, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %723, %831, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit319
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 1
  %exitcond613.not = icmp eq i64 %indvars.iv.next611, %wide.trip.count
  br i1 %exitcond613.not, label %.loopexit526.loopexit, label %682, !llvm.loop !53

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %569
  %840 = phi ptr [ %584, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre620, %569 ]
  %841 = phi ptr [ %588, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %570, %569 ]
  %842 = ptrtoint ptr %841 to i64
  %843 = ptrtoint ptr %840 to i64
  %844 = sub i64 %842, %843
  %845 = ashr exact i64 %844, 2
  %846 = add nsw i64 %845, -1
  %.not.i350 = icmp eq i64 %846, 0
  br i1 %.not.i350, label %_ZN3igl10AtA_cachedIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEERKNS_15AtA_cached_dataERS4_.exit, label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %847 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %848 = load ptr, ptr %847, align 8, !tbaa !11
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %850 = load ptr, ptr %849, align 8
  %851 = load ptr, ptr %222, align 8
  %852 = load ptr, ptr %557, align 8
  %853 = load ptr, ptr %1, align 8
  %854 = load ptr, ptr %556, align 8
  br label %856

.loopexit.i:                                      ; preds = %865, %856
  %855 = icmp ugt i64 %846, %860
  br i1 %855, label %856, label %_ZN3igl10AtA_cachedIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEERKNS_15AtA_cached_dataERS4_.exit, !llvm.loop !15

856:                                              ; preds = %.loopexit.i, %.lr.ph25.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph25.i ], [ %indvars.iv.next28.i, %.loopexit.i ]
  %857 = getelementptr inbounds nuw double, ptr %848, i64 %indvars.iv27.i
  store double 0.000000e+00, ptr %857, align 8, !tbaa !17
  %858 = getelementptr inbounds nuw i32, ptr %840, i64 %indvars.iv27.i
  %859 = load i32, ptr %858, align 4, !tbaa !19
  %indvars.iv.next28.i = add i64 %indvars.iv27.i, 1
  %860 = and i64 %indvars.iv.next28.i, 4294967295
  %861 = getelementptr inbounds nuw i32, ptr %840, i64 %860
  %862 = load i32, ptr %861, align 4, !tbaa !19
  %863 = icmp ult i32 %859, %862
  br i1 %863, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %856
  %864 = zext i32 %859 to i64
  %wide.trip.count.i = zext i32 %862 to i64
  br label %865

865:                                              ; preds = %865, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %864, %.lr.ph.i ], [ %indvars.iv.next.i, %865 ]
  %866 = phi double [ 0.000000e+00, %.lr.ph.i ], [ %883, %865 ]
  %867 = getelementptr inbounds nuw i32, ptr %851, i64 %indvars.iv.i
  %868 = load i32, ptr %867, align 4, !tbaa !19
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds double, ptr %850, i64 %869
  %871 = load double, ptr %870, align 8, !tbaa !17
  %872 = getelementptr inbounds nuw i32, ptr %852, i64 %indvars.iv.i
  %873 = load i32, ptr %872, align 4, !tbaa !19
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds double, ptr %853, i64 %874
  %876 = load double, ptr %875, align 8, !tbaa !17
  %877 = fmul double %871, %876
  %878 = getelementptr inbounds nuw i32, ptr %854, i64 %indvars.iv.i
  %879 = load i32, ptr %878, align 4, !tbaa !19
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds double, ptr %850, i64 %880
  %882 = load double, ptr %881, align 8, !tbaa !17
  %883 = call double @llvm.fmuladd.f64(double %877, double %882, double %866)
  store double %883, ptr %857, align 8, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %865, !llvm.loop !21

_ZN3igl10AtA_cachedIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEERKNS_15AtA_cached_dataERS4_.exit: ; preds = %.loopexit.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %884 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %885 = load ptr, ptr %884, align 8, !tbaa !28
  call void @free(ptr noundef %885) #23
  %886 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %887 = load ptr, ptr %886, align 8, !tbaa !29
  call void @free(ptr noundef %887) #23
  %888 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %889 = load ptr, ptr %888, align 8, !tbaa !11
  %890 = icmp eq ptr %889, null
  br i1 %890, label %892, label %891

891:                                              ; preds = %_ZN3igl10AtA_cachedIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEERKNS_15AtA_cached_dataERS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %889) #22
  br label %892

892:                                              ; preds = %891, %_ZN3igl10AtA_cachedIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEERKNS_15AtA_cached_dataERS4_.exit
  %893 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %894 = load ptr, ptr %893, align 8, !tbaa !35
  %895 = icmp eq ptr %894, null
  br i1 %895, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %896

896:                                              ; preds = %892
  call void @_ZdaPv(ptr noundef nonnull %894) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %892, %896
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  %.not4.i.i.i = icmp eq ptr %.sroa.0416.1644, %.sroa.21.1638
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %904, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %.sroa.0416.1644, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit ]
  %897 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i = icmp eq ptr %897, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %898

898:                                              ; preds = %.lr.ph.i.i.i
  %899 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %900 = load ptr, ptr %899, align 8, !tbaa !36
  %901 = ptrtoint ptr %900 to i64
  %902 = ptrtoint ptr %897 to i64
  %903 = sub i64 %901, %902
  call void @_ZdlPvm(ptr noundef nonnull %897, i64 noundef %903) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %898, %.lr.ph.i.i.i
  %904 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i351 = icmp eq ptr %904, %.sroa.21.1638
  br i1 %.not.i.i.i351, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %.not.i.i1.i = icmp eq ptr %.sroa.0416.1644, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %905

905:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %906 = ptrtoint ptr %.sroa.21.1638 to i64
  %907 = ptrtoint ptr %.sroa.0416.1644 to i64
  %908 = sub i64 %906, %907
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0416.1644, i64 noundef %908) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %905
  %.not4.i.i.i352 = icmp eq ptr %.sroa.0429.2462629, %.sroa.19.2457633
  br i1 %.not4.i.i.i352, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i360, label %.lr.ph.i.i.i353

.lr.ph.i.i.i353:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i356
  %.05.i.i.i354 = phi ptr [ %916, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i356 ], [ %.sroa.0429.2462629, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %909 = load ptr, ptr %.05.i.i.i354, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i355 = icmp eq ptr %909, null
  br i1 %.not.i.i.i.i.i.i.i355, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i356, label %910

910:                                              ; preds = %.lr.ph.i.i.i353
  %911 = getelementptr inbounds nuw i8, ptr %.05.i.i.i354, i64 16
  %912 = load ptr, ptr %911, align 8, !tbaa !36
  %913 = ptrtoint ptr %912 to i64
  %914 = ptrtoint ptr %909 to i64
  %915 = sub i64 %913, %914
  call void @_ZdlPvm(ptr noundef nonnull %909, i64 noundef %915) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i356

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i356: ; preds = %910, %.lr.ph.i.i.i353
  %916 = getelementptr inbounds nuw i8, ptr %.05.i.i.i354, i64 24
  %.not.i.i.i357 = icmp eq ptr %916, %.sroa.19.2457633
  br i1 %.not.i.i.i357, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i360, label %.lr.ph.i.i.i353, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i360: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i356, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %.not.i.i1.i361 = icmp eq ptr %.sroa.0429.2462629, null
  br i1 %.not.i.i1.i361, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit362, label %917

917:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i360
  %918 = ptrtoint ptr %.sroa.19.2457633 to i64
  %919 = ptrtoint ptr %.sroa.0429.2462629 to i64
  %920 = sub i64 %918, %919
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0429.2462629, i64 noundef %920) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit362

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit362:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i360, %917
  ret void

921:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %577
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %923

923:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit527, %.loopexit.split-lp528, %921, %196, %194, %192
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %922, %921 ], [ %197, %196 ], [ %195, %194 ], [ %lpad.loopexit529, %.loopexit527 ], [ %lpad.loopexit.split-lp530, %.loopexit.split-lp528 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %924 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %925 = load ptr, ptr %924, align 8, !tbaa !28
  call void @free(ptr noundef %925) #23
  %926 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %927 = load ptr, ptr %926, align 8, !tbaa !29
  call void @free(ptr noundef %927) #23
  %928 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %929 = load ptr, ptr %928, align 8, !tbaa !11
  %930 = icmp eq ptr %929, null
  br i1 %930, label %932, label %931

931:                                              ; preds = %923
  call void @_ZdaPv(ptr noundef nonnull %929) #22
  br label %932

932:                                              ; preds = %931, %923
  %933 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %934 = load ptr, ptr %933, align 8, !tbaa !35
  %935 = icmp eq ptr %934, null
  br i1 %935, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit363, label %936

936:                                              ; preds = %932
  call void @_ZdaPv(ptr noundef nonnull %934) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit363

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit363:      ; preds = %936, %932, %.body
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %172, %.body ], [ %.pn.pn.pn.pn, %932 ], [ %.pn.pn.pn.pn, %936 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  br label %937

937:                                              ; preds = %.loopexit537, %.loopexit.split-lp538, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit363
  %.sroa.0416.1645 = phi ptr [ %.sroa.0416.1644, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit363 ], [ %15, %.loopexit537 ], [ %15, %.loopexit.split-lp538 ]
  %.sroa.21.1640 = phi ptr [ %.sroa.21.1638, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit363 ], [ %16, %.loopexit537 ], [ %16, %.loopexit.split-lp538 ]
  %.sroa.19.2457635 = phi ptr [ %.sroa.19.2457633, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit363 ], [ %14, %.loopexit537 ], [ %14, %.loopexit.split-lp538 ]
  %.sroa.0429.2462630 = phi ptr [ %.sroa.0429.2462629, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit363 ], [ %13, %.loopexit537 ], [ %13, %.loopexit.split-lp538 ]
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit363 ], [ %lpad.loopexit539, %.loopexit537 ], [ %lpad.loopexit.split-lp540, %.loopexit.split-lp538 ]
  %.not4.i.i.i364 = icmp eq ptr %.sroa.0416.1645, %.sroa.21.1640
  br i1 %.not4.i.i.i364, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372, label %.lr.ph.i.i.i365

.lr.ph.i.i.i365:                                  ; preds = %937, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i368
  %.05.i.i.i366 = phi ptr [ %945, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i368 ], [ %.sroa.0416.1645, %937 ]
  %938 = load ptr, ptr %.05.i.i.i366, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i367 = icmp eq ptr %938, null
  br i1 %.not.i.i.i.i.i.i.i367, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i368, label %939

939:                                              ; preds = %.lr.ph.i.i.i365
  %940 = getelementptr inbounds nuw i8, ptr %.05.i.i.i366, i64 16
  %941 = load ptr, ptr %940, align 8, !tbaa !36
  %942 = ptrtoint ptr %941 to i64
  %943 = ptrtoint ptr %938 to i64
  %944 = sub i64 %942, %943
  call void @_ZdlPvm(ptr noundef nonnull %938, i64 noundef %944) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i368

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i368: ; preds = %939, %.lr.ph.i.i.i365
  %945 = getelementptr inbounds nuw i8, ptr %.05.i.i.i366, i64 24
  %.not.i.i.i369 = icmp eq ptr %945, %.sroa.21.1640
  br i1 %.not.i.i.i369, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372, label %.lr.ph.i.i.i365, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i368, %937
  %.not.i.i1.i373 = icmp eq ptr %.sroa.0416.1645, null
  br i1 %.not.i.i1.i373, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit374, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372.thread508

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372.thread508: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372
  %946 = ptrtoint ptr %.sroa.21.1640 to i64
  %947 = ptrtoint ptr %.sroa.0416.1645 to i64
  %948 = sub i64 %946, %947
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0416.1645, i64 noundef %948) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit374

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit374:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372.thread, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372.thread508
  %.sroa.26.1484498 = phi ptr [ %.sroa.26.0, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372.thread ], [ %.sroa.19.2457635, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372 ], [ %.sroa.19.2457635, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372.thread508 ]
  %.sroa.0429.1486496 = phi ptr [ %.sroa.0429.0, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372.thread ], [ %.sroa.0429.2462630, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372 ], [ %.sroa.0429.2462630, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372.thread508 ]
  %.pn113.pn.pn487495 = phi { ptr, i32 } [ %22, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372.thread ], [ %.pn113.pn.pn, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372 ], [ %.pn113.pn.pn, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372.thread508 ]
  %.not4.i.i.i375 = icmp eq ptr %.sroa.0429.1486496, %.sroa.26.1484498
  br i1 %.not4.i.i.i375, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i383, label %.lr.ph.i.i.i376

.lr.ph.i.i.i376:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit374, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i379
  %.05.i.i.i377 = phi ptr [ %956, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i379 ], [ %.sroa.0429.1486496, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit374 ]
  %949 = load ptr, ptr %.05.i.i.i377, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i378 = icmp eq ptr %949, null
  br i1 %.not.i.i.i.i.i.i.i378, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i379, label %950

950:                                              ; preds = %.lr.ph.i.i.i376
  %951 = getelementptr inbounds nuw i8, ptr %.05.i.i.i377, i64 16
  %952 = load ptr, ptr %951, align 8, !tbaa !36
  %953 = ptrtoint ptr %952 to i64
  %954 = ptrtoint ptr %949 to i64
  %955 = sub i64 %953, %954
  call void @_ZdlPvm(ptr noundef nonnull %949, i64 noundef %955) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i379

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i379: ; preds = %950, %.lr.ph.i.i.i376
  %956 = getelementptr inbounds nuw i8, ptr %.05.i.i.i377, i64 24
  %.not.i.i.i380 = icmp eq ptr %956, %.sroa.26.1484498
  br i1 %.not.i.i.i380, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i383, label %.lr.ph.i.i.i376, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i383: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i379, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit374
  %.not.i.i1.i384 = icmp eq ptr %.sroa.0429.1486496, null
  br i1 %.not.i.i1.i384, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit385, label %957

957:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i383
  %958 = ptrtoint ptr %.sroa.26.1484498 to i64
  %959 = ptrtoint ptr %.sroa.0429.1486496 to i64
  %960 = sub i64 %958, %959
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0429.1486496, i64 noundef %960) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit385

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit385:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i383, %957
  resume { ptr, i32 } %.pn113.pn.pn487495
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %54, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = load i32, ptr %3, align 4, !tbaa !19
  store i32 %10, ptr %8, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %.lr.ph28, label %._crit_edge

.lr.ph28:                                         ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  br label %24

._crit_edge:                                      ; preds = %.loopexit, %5
  tail call void @free(ptr noundef nonnull %3) #23
  store ptr null, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %20 = load i64, ptr %11, align 8, !tbaa !22
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
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
  %27 = getelementptr inbounds nuw i32, ptr %7, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = getelementptr inbounds nuw i32, ptr %7, i64 %.02225
  %30 = icmp sgt i32 %.021.in26, %25
  %31 = getelementptr inbounds nuw i32, ptr %3, i64 %.02225
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = icmp sgt i32 %32, 0
  %or.cond = select i1 %30, i1 %33, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %24, %.lr.ph
  %34 = phi i32 [ %43, %.lr.ph ], [ %25, %24 ]
  %.023 = phi i64 [ %47, %.lr.ph ], [ 0, %24 ]
  %35 = add nsw i64 %.023, %.02127
  %36 = getelementptr inbounds i32, ptr %16, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = sext i32 %34 to i64
  %39 = getelementptr i32, ptr %16, i64 %.023
  %40 = getelementptr i32, ptr %39, i64 %38
  store i32 %37, ptr %40, align 4, !tbaa !19
  %41 = getelementptr inbounds double, ptr %17, i64 %35
  %42 = load double, ptr %41, align 8, !tbaa !17
  %43 = load i32, ptr %29, align 4, !tbaa !19
  %44 = sext i32 %43 to i64
  %45 = getelementptr double, ptr %17, i64 %.023
  %46 = getelementptr double, ptr %45, i64 %44
  store double %42, ptr %46, align 8, !tbaa !17
  %47 = add nuw nsw i64 %.023, 1
  %48 = load i32, ptr %31, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %.lr.ph, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %.lr.ph, %24
  %51 = phi i32 [ %32, %24 ], [ %48, %.lr.ph ]
  %52 = phi i32 [ %25, %24 ], [ %43, %.lr.ph ]
  %53 = add nsw i32 %51, %52
  store i32 %53, ptr %27, align 4, !tbaa !19
  %exitcond.not = icmp eq i64 %26, %12
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !56

54:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSIS1_S1_EERS1_RKNS_7ProductIT_T0_Li2EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !22
  store i8 0, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %7, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = shl i64 %11, 2
  %17 = add i64 %16, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %17)
  store ptr %calloc, ptr %15, align 8, !tbaa !28
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %18, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit

18:                                               ; preds = %2
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %18
  unreachable

common.resume:                                    ; preds = %60, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %61, %60 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit:        ; preds = %2
  store i64 %11, ptr %12, align 8, !tbaa !22
  invoke void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIdLi0EiEES3_S3_Li0ELi0ELi0EE3runERKS3_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %23 unwind label %60

23:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = load ptr, ptr %15, align 8, !tbaa !63
  store ptr %27, ptr %25, align 8, !tbaa !63
  store ptr %26, ptr %15, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !64
  %30 = load i64, ptr %13, align 8, !tbaa !64
  store i64 %30, ptr %28, align 8, !tbaa !64
  store i64 %29, ptr %13, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !64
  %33 = load i64, ptr %12, align 8, !tbaa !64
  store i64 %33, ptr %31, align 8, !tbaa !64
  store i64 %32, ptr %12, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = load ptr, ptr %24, align 8, !tbaa !63
  store ptr %36, ptr %34, align 8, !tbaa !63
  store ptr %35, ptr %24, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %39 = load ptr, ptr %37, align 8, !tbaa !65
  %40 = load ptr, ptr %38, align 8, !tbaa !65
  store ptr %40, ptr %37, align 8, !tbaa !65
  store ptr %39, ptr %38, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %43 = load ptr, ptr %41, align 8, !tbaa !63
  %44 = load ptr, ptr %42, align 8, !tbaa !63
  store ptr %44, ptr %41, align 8, !tbaa !63
  store ptr %43, ptr %42, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load i64, ptr %45, align 8, !tbaa !64
  %47 = load i64, ptr %14, align 8, !tbaa !64
  store i64 %47, ptr %45, align 8, !tbaa !64
  store i64 %46, ptr %14, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %50 = load i64, ptr %48, align 8, !tbaa !64
  %51 = load i64, ptr %49, align 8, !tbaa !64
  store i64 %51, ptr %48, align 8, !tbaa !64
  store i64 %50, ptr %49, align 8, !tbaa !64
  call void @free(ptr noundef %26) #23
  %52 = load ptr, ptr %24, align 8, !tbaa !29
  call void @free(ptr noundef %52) #23
  %53 = load ptr, ptr %38, align 8, !tbaa !11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %53) #22
  br label %56

56:                                               ; preds = %55, %23
  %57 = load ptr, ptr %42, align 8, !tbaa !35
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %59

59:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %56, %59
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  ret ptr %0

60:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  tail call void @free(ptr noundef %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  tail call void @free(ptr noundef %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #22
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIKS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.466.0.copyload = load ptr, ptr %.sroa.466.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !48
  store i8 0, ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !28
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8, !tbaa !22
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !30
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
  br i1 %48, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us: ; preds = %.lr.ph71, %._crit_edge.us
  %.03370.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph71 ]
  %56 = getelementptr inbounds nuw i32, ptr %52, i64 %.03370.us
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us
  %63 = add nuw nsw i64 %.03370.us, 1
  %exitcond86.not = icmp eq i64 %63, %5
  br i1 %exitcond86.not, label %._crit_edge72, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us, !llvm.loop !66

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.755.069.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds i32, ptr %50, i64 %.sroa.755.069.us
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !19
  %70 = add nsw i64 %.sroa.755.069.us, 1
  %exitcond85.not = icmp eq i64 %70, %60
  br i1 %exitcond85.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !68

._crit_edge72:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge76

72:                                               ; preds = %._crit_edge72
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #24
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph75

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont.i unwind label %77

.cont.i:                                          ; preds = %.invoke.i
  unreachable

77:                                               ; preds = %.invoke.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit: ; preds = %.lr.ph71, %._crit_edge
  %.03370 = phi i64 [ %87, %._crit_edge ], [ 0, %.lr.ph71 ]
  %79 = getelementptr inbounds nuw i32, ptr %52, i64 %.03370
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %54, i64 %.03370
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit
  %87 = add nuw nsw i64 %.03370, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge72, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit, !llvm.loop !69

.lr.ph:                                           ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit, %.lr.ph
  %.sroa.755.069 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit ]
  %88 = getelementptr inbounds i32, ptr %50, i64 %.sroa.755.069
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !19
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !19
  %94 = add nsw i64 %.sroa.755.069, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !68

._crit_edge76:                                    ; preds = %.lr.ph75, %._crit_edge72
  %.sroa.049.097 = phi ptr [ null, %._crit_edge72 ], [ %74, %.lr.ph75 ]
  %.032.lcssa = phi i32 [ 0, %._crit_edge72 ], [ %136, %.lr.ph75 ]
  %96 = getelementptr inbounds i32, ptr %calloc, i64 %7
  store i32 %.032.lcssa, ptr %96, align 4, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.032.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %138

.preheader:                                       ; preds = %._crit_edge76
  %99 = load i64, ptr %4, align 8, !tbaa !22
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph81, label %.preheader.._crit_edge82_crit_edge

.preheader.._crit_edge82_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !63
  br label %._crit_edge82

.lr.ph81:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45.us, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45.us: ; preds = %.lr.ph81, %._crit_edge79.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %._crit_edge79.us ], [ 0, %.lr.ph81 ]
  %113 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv91
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !19
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %114, %116
  br i1 %118, label %.lr.ph78.us.preheader, label %._crit_edge79.us

.lr.ph78.us.preheader:                            ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45.us
  %119 = sext i32 %114 to i64
  %120 = trunc nuw nsw i64 %indvars.iv91 to i32
  br label %.lr.ph78.us

._crit_edge79.us:                                 ; preds = %.lr.ph78.us, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45.us
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, %99
  br i1 %exitcond94.not, label %._crit_edge82, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45.us, !llvm.loop !70

.lr.ph78.us:                                      ; preds = %.lr.ph78.us.preheader, %.lr.ph78.us
  %.sroa.8.077.us = phi i64 [ %132, %.lr.ph78.us ], [ %119, %.lr.ph78.us.preheader ]
  %121 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.077.us
  %122 = load i32, ptr %121, align 4, !tbaa !19
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.sroa.049.097, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !19
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !19
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !19
  %129 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.077.us
  %130 = load double, ptr %129, align 8, !tbaa !17
  %131 = getelementptr inbounds double, ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !17
  %132 = add nsw i64 %.sroa.8.077.us, 1
  %exitcond90.not = icmp eq i64 %132, %117
  br i1 %exitcond90.not, label %._crit_edge79.us, label %.lr.ph78.us, !llvm.loop !71

.lr.ph75:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph75
  %.03174 = phi i64 [ %137, %.lr.ph75 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03273 = phi i32 [ %136, %.lr.ph75 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.03174
  %134 = load i32, ptr %133, align 4, !tbaa !19
  store i32 %.03273, ptr %133, align 4, !tbaa !19
  %135 = getelementptr inbounds nuw i32, ptr %74, i64 %.03174
  store i32 %.03273, ptr %135, align 4, !tbaa !19
  %136 = add nsw i32 %134, %.03273
  %137 = add nuw nsw i64 %.03174, 1
  %exitcond87.not = icmp eq i64 %137, %7
  br i1 %exitcond87.not, label %._crit_edge76, label %.lr.ph75, !llvm.loop !72

138:                                              ; preds = %._crit_edge76
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.049.097) #23
  br label %.body42

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45: ; preds = %.lr.ph81, %._crit_edge79
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge79 ], [ 0, %.lr.ph81 ]
  %140 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !19
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !19
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %145, %142
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %.lr.ph78.preheader, label %._crit_edge79

.lr.ph78.preheader:                               ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45
  %148 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph78

._crit_edge79:                                    ; preds = %.lr.ph78, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond89.not, label %._crit_edge82, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45, !llvm.loop !73

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %.sroa.8.077 = phi i64 [ %160, %.lr.ph78 ], [ %142, %.lr.ph78.preheader ]
  %149 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.077
  %150 = load i32, ptr %149, align 4, !tbaa !19
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %.sroa.049.097, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !19
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !19
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %111, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !19
  %157 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.077
  %158 = load double, ptr %157, align 8, !tbaa !17
  %159 = getelementptr inbounds double, ptr %112, i64 %155
  store double %158, ptr %159, align 8, !tbaa !17
  %160 = add nsw i64 %.sroa.8.077, 1
  %161 = icmp slt i64 %160, %146
  br i1 %161, label %.lr.ph78, label %._crit_edge79, !llvm.loop !71

._crit_edge82:                                    ; preds = %._crit_edge79, %._crit_edge79.us, %.preheader.._crit_edge82_crit_edge
  %162 = phi ptr [ %.pre, %.preheader.._crit_edge82_crit_edge ], [ %111, %._crit_edge79.us ], [ %111, %._crit_edge79 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !63
  %165 = load ptr, ptr %11, align 8, !tbaa !63
  store ptr %165, ptr %163, align 8, !tbaa !63
  store ptr %164, ptr %11, align 8, !tbaa !63
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !64
  %168 = load i64, ptr %9, align 8, !tbaa !64
  store i64 %168, ptr %166, align 8, !tbaa !64
  store i64 %167, ptr %9, align 8, !tbaa !64
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !64
  %171 = load i64, ptr %8, align 8, !tbaa !64
  store i64 %171, ptr %169, align 8, !tbaa !64
  store i64 %170, ptr %8, align 8, !tbaa !64
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !63
  %174 = load ptr, ptr %20, align 8, !tbaa !63
  store ptr %174, ptr %172, align 8, !tbaa !63
  store ptr %173, ptr %20, align 8, !tbaa !63
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !65
  %177 = load ptr, ptr %97, align 8, !tbaa !65
  store ptr %177, ptr %175, align 8, !tbaa !65
  store ptr %176, ptr %97, align 8, !tbaa !65
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load ptr, ptr %178, align 8, !tbaa !63
  store ptr %162, ptr %178, align 8, !tbaa !63
  store ptr %180, ptr %179, align 8, !tbaa !63
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !64
  %183 = load i64, ptr %10, align 8, !tbaa !64
  store i64 %183, ptr %181, align 8, !tbaa !64
  store i64 %182, ptr %10, align 8, !tbaa !64
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %186 = load i64, ptr %184, align 8, !tbaa !64
  %187 = load i64, ptr %185, align 8, !tbaa !64
  store i64 %187, ptr %184, align 8, !tbaa !64
  store i64 %186, ptr %185, align 8, !tbaa !64
  call void @free(ptr noundef %.sroa.049.097) #23
  call void @free(ptr noundef %164) #23
  %188 = load ptr, ptr %20, align 8, !tbaa !29
  call void @free(ptr noundef %188) #23
  %189 = load ptr, ptr %97, align 8, !tbaa !11
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge82
  call void @_ZdaPv(ptr noundef nonnull %189) #22
  br label %192

192:                                              ; preds = %191, %._crit_edge82
  %193 = load ptr, ptr %179, align 8, !tbaa !35
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %192, %195
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  ret ptr %0

.body42:                                          ; preds = %138, %77
  %.pn39 = phi { ptr, i32 } [ %139, %138 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  br label %.body

.body:                                            ; preds = %16, %.body42
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %.body42 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn39.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !74
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
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !61
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  %17 = shl nuw i64 %.sroa.speculated, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #21
  %20 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %21 = shl nuw i64 %.sroa.speculated, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #21
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !64
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !65
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !63
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #22
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !63
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !74
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %33

33:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #22
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %33, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %34 = icmp eq ptr %.pre.i, null
  br i1 %34, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #22
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %35, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %36, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  tail call void @free(ptr noundef %11) #23
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #24
  store ptr %14, ptr %10, align 8, !tbaa !28
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !61
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #23
  store ptr null, ptr %19, align 8, !tbaa !29
  %.pre = load i64, ptr %6, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7squeezeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !75
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

7:                                                ; preds = %1
  %8 = icmp ugt i64 %5, 2305843009213693951
  %9 = shl nuw i64 %5, 3
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #21
  %12 = icmp ugt i64 %5, 4611686018427387903
  %13 = shl nuw i64 %5, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #21
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %7
  %16 = icmp sgt i64 %5, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !65
  br i1 %16, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !63
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 8 %.pre.i, i64 %9, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %18, i64 %13, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %11) #22
  resume { ptr, i32 } %19

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %20 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %18, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %11, ptr %0, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %21, align 8, !tbaa !63
  store i64 %5, ptr %2, align 8, !tbaa !74
  %22 = icmp eq ptr %20, null
  br i1 %22, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %23

23:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %20) #22
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %23, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %24 = icmp eq ptr %.pre.i, null
  br i1 %24, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %25

25:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #22
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %25, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIdLi0EiEES3_S3_Li0ELi0ELi0EE3runERKS3_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  %5 = alloca %"class.Eigen::SparseMatrix", align 8
  %6 = alloca %"class.Eigen::SparseMatrix.78", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = icmp sgt i64 %8, %10
  %12 = shl i64 %10, 2
  %13 = add i64 %12, 4
  br i1 %11, label %14, label %40

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #23
  store i8 0, ptr %4, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %16, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %17, align 8, !tbaa !28
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %18, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %18
  unreachable

common.resume:                                    ; preds = %38, %87, %46, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %47, %46 ], [ %39, %38 ], [ %.pn.pn, %87 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit:        ; preds = %14
  store i64 %10, ptr %15, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIdLi0EiEES3_S3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %4, i1 noundef zeroext true)
          to label %24 unwind label %38

24:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  store i8 1, ptr %4, align 8, !tbaa !38
  %25 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %26 unwind label %38

26:                                               ; preds = %24
  %27 = load ptr, ptr %17, align 8, !tbaa !28
  call void @free(ptr noundef %27) #23
  %28 = load ptr, ptr %23, align 8, !tbaa !29
  call void @free(ptr noundef %28) #23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %30) #22
  br label %33

33:                                               ; preds = %32, %26
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %37

37:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %35) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %33, %37
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  br label %88

38:                                               ; preds = %24, %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  br label %common.resume

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #23
  store i8 0, ptr %5, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 0, i64 64, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %8, ptr %42, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %calloc29 = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc29, ptr %43, align 8, !tbaa !28
  %.not6.i26 = icmp eq ptr %calloc29, null
  br i1 %.not6.i26, label %44, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit20

44:                                               ; preds = %40
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc27 unwind label %46

.noexc27:                                         ; preds = %44
  unreachable

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit20:      ; preds = %40
  store i64 %10, ptr %41, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIdLi0EiEES3_S3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, i1 noundef zeroext false)
          to label %50 unwind label %83

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #23
  store i8 0, ptr %6, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false)
  %52 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi1EiEaSINS0_IdLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %56 unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #23
  br label %.body

56:                                               ; preds = %50
  store i8 1, ptr %6, align 8, !tbaa !76
  %57 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %58 unwind label %85

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !78
  call void @free(ptr noundef %60) #23
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  call void @free(ptr noundef %62) #23
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %64) #22
  br label %67

67:                                               ; preds = %66, %58
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %71

71:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %69) #22
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit:         ; preds = %67, %71
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #23
  %72 = load ptr, ptr %43, align 8, !tbaa !28
  call void @free(ptr noundef %72) #23
  %73 = load ptr, ptr %49, align 8, !tbaa !29
  call void @free(ptr noundef %73) #23
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %75) #22
  br label %78

78:                                               ; preds = %77, %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit21, label %82

82:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %80) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit21

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit21:       ; preds = %78, %82
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #23
  br label %88

83:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit20
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %56
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #23
  br label %.body

.body:                                            ; preds = %53, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #23
  br label %87

87:                                               ; preds = %.body, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %84, %83 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #23
  br label %common.resume

88:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit21, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIdLi0EiEES3_S3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp ugt i64 %6, 131072
  br i1 %9, label %10, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

10:                                               ; preds = %4
  %11 = tail call noalias ptr @malloc(i64 noundef %6) #24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN5Eigen8internal14aligned_mallocEm.exit

13:                                               ; preds = %10
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !61
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %10
  %15 = icmp ugt i64 %6, 2305843009213693951
  br i1 %15, label %17, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %16 = shl nuw i64 %6, 3
  br label %27

17:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc140 unwind label %249

.noexc140:                                        ; preds = %17
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %4
  %19 = add nuw nsw i64 %6, 15
  %20 = alloca i8, i64 %19, align 16
  %21 = shl nuw nsw i64 %6, 3
  %22 = icmp samesign ult i64 %6, 16385
  br i1 %22, label %_ZN5Eigen8internal14aligned_mallocEm.exit143.thread, label %27

_ZN5Eigen8internal14aligned_mallocEm.exit143.thread: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %23 = add nuw nsw i64 %21, 15
  %24 = alloca i8, i64 %23, align 16
  %25 = add nuw nsw i64 %21, 15
  %26 = alloca i8, i64 %25, align 16
  br label %38

27:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %28 = phi i64 [ %16, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread ], [ %21, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ]
  %29 = phi ptr [ %11, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread ], [ %20, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ]
  %30 = tail call noalias ptr @malloc(i64 noundef %28) #24
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN5Eigen8internal14aligned_mallocEm.exit143

32:                                               ; preds = %27
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc142 unwind label %251

.noexc142:                                        ; preds = %32
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit143:     ; preds = %27
  %34 = tail call noalias ptr @malloc(i64 noundef %28) #24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit143
  %37 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %37, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc147 unwind label %253

.noexc147:                                        ; preds = %36
  unreachable

38:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit143, %_ZN5Eigen8internal14aligned_mallocEm.exit143.thread
  %39 = phi i1 [ false, %_ZN5Eigen8internal14aligned_mallocEm.exit143.thread ], [ true, %_ZN5Eigen8internal14aligned_mallocEm.exit143 ]
  %40 = phi ptr [ %24, %_ZN5Eigen8internal14aligned_mallocEm.exit143.thread ], [ %30, %_ZN5Eigen8internal14aligned_mallocEm.exit143 ]
  %41 = phi ptr [ %20, %_ZN5Eigen8internal14aligned_mallocEm.exit143.thread ], [ %29, %_ZN5Eigen8internal14aligned_mallocEm.exit143 ]
  %42 = phi ptr [ %26, %_ZN5Eigen8internal14aligned_mallocEm.exit143.thread ], [ %34, %_ZN5Eigen8internal14aligned_mallocEm.exit143 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %41, i8 0, i64 %6, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = load i32, ptr %48, align 4, !tbaa !19
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit

56:                                               ; preds = %38
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !22
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit, label %60

60:                                               ; preds = %56
  %61 = ptrtoint ptr %44 to i64
  %62 = and i64 %61, 3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i

63:                                               ; preds = %60
  %64 = lshr exact i64 %61, 2
  %65 = sub nsw i64 0, %64
  %66 = and i64 %65, 3
  %67 = tail call i64 @llvm.smin.i64(i64 %66, i64 %58)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i: ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ %67, %63 ], [ %58, %60 ]
  %68 = sub nsw i64 %58, %.0.i.i.i.i.i.i.i.i.i
  %69 = sdiv i64 %68, 8
  %70 = shl nsw i64 %69, 3
  %71 = sdiv i64 %68, 4
  %72 = shl nsw i64 %71, 2
  %73 = add nsw i64 %70, %.0.i.i.i.i.i.i.i.i.i
  %74 = add nsw i64 %72, %.0.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i = add i64 %68, 3
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i, label %119, label %75

75:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i
  %76 = getelementptr i32, ptr %44, i64 %.0.i.i.i.i.i.i.i.i.i
  %77 = load <2 x i64>, ptr %76, align 1, !tbaa !30
  %78 = icmp sgt i64 %68, 7
  br i1 %78, label %79, label %101

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %76, i64 16
  %81 = load <4 x i32>, ptr %80, align 1, !tbaa !30
  %82 = bitcast <2 x i64> %77 to <4 x i32>
  %83 = icmp samesign ugt i64 %68, 15
  br i1 %83, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %79
  %.05777.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %79
  %.lcssa.i.i.i.i.i = phi <4 x i32> [ %81, %79 ], [ %94, %.lr.ph.i.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i.i = phi <4 x i32> [ %82, %79 ], [ %90, %.lr.ph.i.i.i.i.i ]
  %84 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i.i, %.lcssa.i.i.i.i.i
  %85 = bitcast <4 x i32> %84 to <2 x i64>
  %86 = icmp sgt i64 %72, %70
  br i1 %86, label %96, label %101

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.05780.i.i.i.i.i = phi i64 [ %.057.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.05777.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.057.in79.i.i.i.i.i = phi i64 [ %.05780.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.067.178.i.i.i.i.i = phi <4 x i32> [ %90, %.lr.ph.i.i.i.i.i ], [ %82, %.lr.ph.preheader.i.i.i.i.i ]
  %87 = phi <4 x i32> [ %94, %.lr.ph.i.i.i.i.i ], [ %81, %.lr.ph.preheader.i.i.i.i.i ]
  %88 = getelementptr inbounds i32, ptr %44, i64 %.05780.i.i.i.i.i
  %89 = load <4 x i32>, ptr %88, align 1, !tbaa !30
  %90 = add <4 x i32> %89, %.sroa.067.178.i.i.i.i.i
  %91 = getelementptr i32, ptr %44, i64 %.057.in79.i.i.i.i.i
  %92 = getelementptr i8, ptr %91, i64 48
  %93 = load <4 x i32>, ptr %92, align 1, !tbaa !30
  %94 = add <4 x i32> %93, %87
  %.057.i.i.i.i.i = add nsw i64 %.05780.i.i.i.i.i, 8
  %95 = icmp slt i64 %.057.i.i.i.i.i, %73
  br i1 %95, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !31

96:                                               ; preds = %._crit_edge.i.i.i.i.i
  %97 = getelementptr inbounds i32, ptr %44, i64 %73
  %98 = load <4 x i32>, ptr %97, align 1, !tbaa !30
  %99 = add <4 x i32> %98, %84
  %100 = bitcast <4 x i32> %99 to <2 x i64>
  br label %101

101:                                              ; preds = %96, %._crit_edge.i.i.i.i.i, %75
  %.sroa.067.0.i.i.i.i.i = phi <2 x i64> [ %77, %75 ], [ %100, %96 ], [ %85, %._crit_edge.i.i.i.i.i ]
  %102 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i to <4 x i32>
  %103 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i to <4 x i32>
  %104 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %105 = add <4 x i32> %104, %102
  %shift = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %106 = add nsw <4 x i32> %105, %shift
  %107 = extractelement <4 x i32> %106, i64 0
  %108 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %108, label %.lr.ph85.i.i.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph85.i.i.i.i.i, %101
  %.075.lcssa.i.i.i.i.i = phi i32 [ %107, %101 ], [ %112, %.lr.ph85.i.i.i.i.i ]
  %109 = icmp slt i64 %74, %58
  br i1 %109, label %.lr.ph89.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i

.lr.ph85.i.i.i.i.i:                               ; preds = %101, %.lr.ph85.i.i.i.i.i
  %.05683.i.i.i.i.i = phi i64 [ %113, %.lr.ph85.i.i.i.i.i ], [ 0, %101 ]
  %.07582.i.i.i.i.i = phi i32 [ %112, %.lr.ph85.i.i.i.i.i ], [ %107, %101 ]
  %110 = getelementptr inbounds nuw i32, ptr %44, i64 %.05683.i.i.i.i.i
  %111 = load i32, ptr %110, align 4, !tbaa !19
  %112 = add nsw i32 %111, %.07582.i.i.i.i.i
  %113 = add nuw nsw i64 %.05683.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %113, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !32

.lr.ph89.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph89.i.i.i.i.i
  %.05588.i.i.i.i.i = phi i64 [ %117, %.lr.ph89.i.i.i.i.i ], [ %74, %.preheader.i.i.i.i.i ]
  %.187.i.i.i.i.i = phi i32 [ %116, %.lr.ph89.i.i.i.i.i ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %114 = getelementptr inbounds i32, ptr %44, i64 %.05588.i.i.i.i.i
  %115 = load i32, ptr %114, align 4, !tbaa !19
  %116 = add nsw i32 %115, %.187.i.i.i.i.i
  %117 = add nsw i64 %.05588.i.i.i.i.i, 1
  %118 = icmp slt i64 %117, %58
  br i1 %118, label %.lr.ph89.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, !llvm.loop !33

119:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i
  %120 = load i32, ptr %44, align 4, !tbaa !19
  %121 = icmp sgt i64 %58, 1
  br i1 %121, label %.lr.ph94.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i

.lr.ph94.i.i.i.i.i:                               ; preds = %119, %.lr.ph94.i.i.i.i.i
  %.092.i.i.i.i.i = phi i64 [ %125, %.lr.ph94.i.i.i.i.i ], [ 1, %119 ]
  %.391.i.i.i.i.i = phi i32 [ %124, %.lr.ph94.i.i.i.i.i ], [ %120, %119 ]
  %122 = getelementptr inbounds nuw i32, ptr %44, i64 %.092.i.i.i.i.i
  %123 = load i32, ptr %122, align 4, !tbaa !19
  %124 = add nsw i32 %123, %.391.i.i.i.i.i
  %125 = add nuw nsw i64 %.092.i.i.i.i.i, 1
  %exitcond102.not.i.i.i.i.i = icmp eq i64 %125, %58
  br i1 %exitcond102.not.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, label %.lr.ph94.i.i.i.i.i, !llvm.loop !34

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i: ; preds = %.lr.ph89.i.i.i.i.i, %.lr.ph94.i.i.i.i.i, %119, %.preheader.i.i.i.i.i
  %.0.i.i.i = phi i32 [ %120, %119 ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %124, %.lr.ph94.i.i.i.i.i ], [ %116, %.lr.ph89.i.i.i.i.i ]
  %126 = sext i32 %.0.i.i.i to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit

_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, %56, %46
  %.0.i.i = phi i64 [ %55, %46 ], [ %126, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i ], [ 0, %56 ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !29
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !28
  %133 = getelementptr inbounds i32, ptr %132, i64 %8
  %134 = load i32, ptr %133, align 4, !tbaa !19
  %135 = load i32, ptr %132, align 4, !tbaa !19
  %136 = sub nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit183

138:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit
  %139 = icmp eq i64 %8, 0
  br i1 %139, label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit183, label %140

140:                                              ; preds = %138
  %141 = ptrtoint ptr %128 to i64
  %142 = and i64 %141, 3
  %.not.i.i.i.i.i.i.i.i.i149 = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i149, label %143, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i150

143:                                              ; preds = %140
  %144 = lshr exact i64 %141, 2
  %145 = sub nsw i64 0, %144
  %146 = and i64 %145, 3
  %147 = tail call i64 @llvm.smin.i64(i64 %146, i64 %8)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i150

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i150: ; preds = %143, %140
  %.0.i.i.i.i.i.i.i.i.i151 = phi i64 [ %147, %143 ], [ %8, %140 ]
  %148 = sub nsw i64 %8, %.0.i.i.i.i.i.i.i.i.i151
  %149 = sdiv i64 %148, 8
  %150 = shl nsw i64 %149, 3
  %151 = sdiv i64 %148, 4
  %152 = shl nsw i64 %151, 2
  %153 = add nsw i64 %150, %.0.i.i.i.i.i.i.i.i.i151
  %154 = add nsw i64 %152, %.0.i.i.i.i.i.i.i.i.i151
  %.off.i.i.i.i.i152 = add i64 %148, 3
  %.not.i.i.i.i.i153 = icmp ult i64 %.off.i.i.i.i.i152, 7
  br i1 %.not.i.i.i.i.i153, label %199, label %155

155:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i150
  %156 = getelementptr i32, ptr %128, i64 %.0.i.i.i.i.i.i.i.i.i151
  %157 = load <2 x i64>, ptr %156, align 1, !tbaa !30
  %158 = icmp sgt i64 %148, 7
  br i1 %158, label %159, label %181

159:                                              ; preds = %155
  %160 = getelementptr i8, ptr %156, i64 16
  %161 = load <4 x i32>, ptr %160, align 1, !tbaa !30
  %162 = bitcast <2 x i64> %157 to <4 x i32>
  %163 = icmp samesign ugt i64 %148, 15
  br i1 %163, label %.lr.ph.preheader.i.i.i.i.i172, label %._crit_edge.i.i.i.i.i169

.lr.ph.preheader.i.i.i.i.i172:                    ; preds = %159
  %.05777.i.i.i.i.i173 = add nsw i64 %.0.i.i.i.i.i.i.i.i.i151, 8
  br label %.lr.ph.i.i.i.i.i174

._crit_edge.i.i.i.i.i169:                         ; preds = %.lr.ph.i.i.i.i.i174, %159
  %.lcssa.i.i.i.i.i170 = phi <4 x i32> [ %161, %159 ], [ %174, %.lr.ph.i.i.i.i.i174 ]
  %.sroa.067.1.lcssa.i.i.i.i.i171 = phi <4 x i32> [ %162, %159 ], [ %170, %.lr.ph.i.i.i.i.i174 ]
  %164 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i.i171, %.lcssa.i.i.i.i.i170
  %165 = bitcast <4 x i32> %164 to <2 x i64>
  %166 = icmp sgt i64 %152, %150
  br i1 %166, label %176, label %181

.lr.ph.i.i.i.i.i174:                              ; preds = %.lr.ph.i.i.i.i.i174, %.lr.ph.preheader.i.i.i.i.i172
  %.05780.i.i.i.i.i175 = phi i64 [ %.057.i.i.i.i.i178, %.lr.ph.i.i.i.i.i174 ], [ %.05777.i.i.i.i.i173, %.lr.ph.preheader.i.i.i.i.i172 ]
  %.057.in79.i.i.i.i.i176 = phi i64 [ %.05780.i.i.i.i.i175, %.lr.ph.i.i.i.i.i174 ], [ %.0.i.i.i.i.i.i.i.i.i151, %.lr.ph.preheader.i.i.i.i.i172 ]
  %.sroa.067.178.i.i.i.i.i177 = phi <4 x i32> [ %170, %.lr.ph.i.i.i.i.i174 ], [ %162, %.lr.ph.preheader.i.i.i.i.i172 ]
  %167 = phi <4 x i32> [ %174, %.lr.ph.i.i.i.i.i174 ], [ %161, %.lr.ph.preheader.i.i.i.i.i172 ]
  %168 = getelementptr inbounds i32, ptr %128, i64 %.05780.i.i.i.i.i175
  %169 = load <4 x i32>, ptr %168, align 1, !tbaa !30
  %170 = add <4 x i32> %169, %.sroa.067.178.i.i.i.i.i177
  %171 = getelementptr i32, ptr %128, i64 %.057.in79.i.i.i.i.i176
  %172 = getelementptr i8, ptr %171, i64 48
  %173 = load <4 x i32>, ptr %172, align 1, !tbaa !30
  %174 = add <4 x i32> %173, %167
  %.057.i.i.i.i.i178 = add nsw i64 %.05780.i.i.i.i.i175, 8
  %175 = icmp slt i64 %.057.i.i.i.i.i178, %153
  br i1 %175, label %.lr.ph.i.i.i.i.i174, label %._crit_edge.i.i.i.i.i169, !llvm.loop !31

176:                                              ; preds = %._crit_edge.i.i.i.i.i169
  %177 = getelementptr inbounds i32, ptr %128, i64 %153
  %178 = load <4 x i32>, ptr %177, align 1, !tbaa !30
  %179 = add <4 x i32> %178, %164
  %180 = bitcast <4 x i32> %179 to <2 x i64>
  br label %181

181:                                              ; preds = %176, %._crit_edge.i.i.i.i.i169, %155
  %.sroa.067.0.i.i.i.i.i154 = phi <2 x i64> [ %157, %155 ], [ %180, %176 ], [ %165, %._crit_edge.i.i.i.i.i169 ]
  %182 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i154 to <4 x i32>
  %183 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i154 to <4 x i32>
  %184 = shufflevector <4 x i32> %183, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %185 = add <4 x i32> %184, %182
  %shift353 = shufflevector <4 x i32> %185, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %186 = add nsw <4 x i32> %185, %shift353
  %187 = extractelement <4 x i32> %186, i64 0
  %188 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i151, 0
  br i1 %188, label %.lr.ph85.i.i.i.i.i165, label %.preheader.i.i.i.i.i157

.preheader.i.i.i.i.i157:                          ; preds = %.lr.ph85.i.i.i.i.i165, %181
  %.075.lcssa.i.i.i.i.i158 = phi i32 [ %187, %181 ], [ %192, %.lr.ph85.i.i.i.i.i165 ]
  %189 = icmp slt i64 %154, %8
  br i1 %189, label %.lr.ph89.i.i.i.i.i162, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159

.lr.ph85.i.i.i.i.i165:                            ; preds = %181, %.lr.ph85.i.i.i.i.i165
  %.05683.i.i.i.i.i166 = phi i64 [ %193, %.lr.ph85.i.i.i.i.i165 ], [ 0, %181 ]
  %.07582.i.i.i.i.i167 = phi i32 [ %192, %.lr.ph85.i.i.i.i.i165 ], [ %187, %181 ]
  %190 = getelementptr inbounds nuw i32, ptr %128, i64 %.05683.i.i.i.i.i166
  %191 = load i32, ptr %190, align 4, !tbaa !19
  %192 = add nsw i32 %191, %.07582.i.i.i.i.i167
  %193 = add nuw nsw i64 %.05683.i.i.i.i.i166, 1
  %exitcond.not.i.i.i.i.i168 = icmp eq i64 %193, %.0.i.i.i.i.i.i.i.i.i151
  br i1 %exitcond.not.i.i.i.i.i168, label %.preheader.i.i.i.i.i157, label %.lr.ph85.i.i.i.i.i165, !llvm.loop !32

.lr.ph89.i.i.i.i.i162:                            ; preds = %.preheader.i.i.i.i.i157, %.lr.ph89.i.i.i.i.i162
  %.05588.i.i.i.i.i163 = phi i64 [ %197, %.lr.ph89.i.i.i.i.i162 ], [ %154, %.preheader.i.i.i.i.i157 ]
  %.187.i.i.i.i.i164 = phi i32 [ %196, %.lr.ph89.i.i.i.i.i162 ], [ %.075.lcssa.i.i.i.i.i158, %.preheader.i.i.i.i.i157 ]
  %194 = getelementptr inbounds i32, ptr %128, i64 %.05588.i.i.i.i.i163
  %195 = load i32, ptr %194, align 4, !tbaa !19
  %196 = add nsw i32 %195, %.187.i.i.i.i.i164
  %197 = add nsw i64 %.05588.i.i.i.i.i163, 1
  %198 = icmp slt i64 %197, %8
  br i1 %198, label %.lr.ph89.i.i.i.i.i162, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159, !llvm.loop !33

199:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i150
  %200 = load i32, ptr %128, align 4, !tbaa !19
  %201 = icmp sgt i64 %8, 1
  br i1 %201, label %.lr.ph94.i.i.i.i.i179, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159

.lr.ph94.i.i.i.i.i179:                            ; preds = %199, %.lr.ph94.i.i.i.i.i179
  %.092.i.i.i.i.i180 = phi i64 [ %205, %.lr.ph94.i.i.i.i.i179 ], [ 1, %199 ]
  %.391.i.i.i.i.i181 = phi i32 [ %204, %.lr.ph94.i.i.i.i.i179 ], [ %200, %199 ]
  %202 = getelementptr inbounds nuw i32, ptr %128, i64 %.092.i.i.i.i.i180
  %203 = load i32, ptr %202, align 4, !tbaa !19
  %204 = add nsw i32 %203, %.391.i.i.i.i.i181
  %205 = add nuw nsw i64 %.092.i.i.i.i.i180, 1
  %exitcond102.not.i.i.i.i.i182 = icmp eq i64 %205, %8
  br i1 %exitcond102.not.i.i.i.i.i182, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159, label %.lr.ph94.i.i.i.i.i179, !llvm.loop !34

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159: ; preds = %.lr.ph89.i.i.i.i.i162, %.lr.ph94.i.i.i.i.i179, %199, %.preheader.i.i.i.i.i157
  %.0.i.i.i160 = phi i32 [ %200, %199 ], [ %.075.lcssa.i.i.i.i.i158, %.preheader.i.i.i.i.i157 ], [ %204, %.lr.ph94.i.i.i.i.i179 ], [ %196, %.lr.ph89.i.i.i.i.i162 ]
  %206 = sext i32 %.0.i.i.i160 to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit183

_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit183: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159, %138, %130
  %.0.i.i161 = phi i64 [ %137, %130 ], [ %206, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159 ], [ 0, %138 ]
  %207 = add nsw i64 %.0.i.i161, %.0.i.i
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %208, align 8, !tbaa !75
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !28
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !22
  %213 = shl i64 %212, 2
  %214 = add i64 %213, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %210, i8 0, i64 %214, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !29
  %.not.i = icmp eq ptr %216, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %217

217:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit183
  %218 = load i64, ptr %211, align 8, !tbaa !22
  %219 = shl i64 %218, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %216, i8 0, i64 %219, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit183, %217
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %220, i64 noundef %207)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader unwind label %255

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %221 = icmp sgt i64 %8, 0
  br i1 %221, label %.lr.ph297, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge

.lr.ph297:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %229 = udiv i64 %6, 11
  %230 = tail call i64 @llvm.umin.i64(i64 %229, i64 200)
  %231 = mul nsw i64 %6, 100
  %232 = udiv i64 %231, 139
  %.not337 = icmp eq i64 %6, 0
  br label %257

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader
  %233 = load ptr, ptr %215, align 8, !tbaa !29
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

235:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %236 = load i64, ptr %208, align 8, !tbaa !75
  %237 = trunc i64 %236 to i32
  %238 = load i64, ptr %211, align 8, !tbaa !22
  %239 = icmp sgt i64 %238, -1
  br i1 %239, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %235
  %240 = load ptr, ptr %209, align 8, !tbaa !28
  br label %241

241:                                              ; preds = %245, %.lr.ph.i
  %.08.i = phi i64 [ %238, %.lr.ph.i ], [ %246, %245 ]
  %242 = getelementptr inbounds nuw i32, ptr %240, i64 %.08.i
  %243 = load i32, ptr %242, align 4, !tbaa !19
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %.critedge.i

245:                                              ; preds = %241
  %246 = add nsw i64 %.08.i, -1
  %247 = icmp sgt i64 %.08.i, 0
  br i1 %247, label %241, label %.critedge.i, !llvm.loop !82

.critedge.i:                                      ; preds = %245, %241
  %.0.lcssa.i = phi i64 [ %.08.i, %241 ], [ -1, %245 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %238
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %248 = getelementptr inbounds i32, ptr %240, i64 %.1.i
  store i32 %237, ptr %248, align 4, !tbaa !19
  %exitcond.not.i = icmp eq i64 %.1.i, %238
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !83

249:                                              ; preds = %17
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %475

251:                                              ; preds = %32
  %252 = landingpad { ptr, i32 }
          cleanup
  br i1 %9, label %475, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit195

253:                                              ; preds = %36
  %254 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %30) #23
  br i1 %9, label %475, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit195

255:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.body

257:                                              ; preds = %.lr.ph297, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.0116295 = phi i64 [ 0, %.lr.ph297 ], [ %471, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %258 = load ptr, ptr %209, align 8, !tbaa !28
  %259 = getelementptr inbounds nuw i32, ptr %258, i64 %.0116295
  %260 = load i32, ptr %259, align 4, !tbaa !19
  %261 = getelementptr i8, ptr %259, i64 4
  store i32 %260, ptr %261, align 4, !tbaa !19
  %262 = load ptr, ptr %222, align 8, !tbaa !11
  %263 = load ptr, ptr %223, align 8, !tbaa !35
  %264 = load ptr, ptr %224, align 8, !tbaa !28
  %265 = getelementptr inbounds nuw i32, ptr %264, i64 %.0116295
  %266 = load i32, ptr %265, align 4, !tbaa !19
  %267 = sext i32 %266 to i64
  %268 = load ptr, ptr %127, align 8, !tbaa !29
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %274

270:                                              ; preds = %257
  %271 = getelementptr i8, ptr %265, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa !19
  %273 = sext i32 %272 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

274:                                              ; preds = %257
  %275 = getelementptr inbounds nuw i32, ptr %268, i64 %.0116295
  %276 = load i32, ptr %275, align 4, !tbaa !19
  %277 = sext i32 %276 to i64
  %278 = add nsw i64 %277, %267
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %270, %274
  %.sink.i = phi i64 [ %273, %270 ], [ %278, %274 ]
  %279 = icmp sgt i64 %.sink.i, %267
  br i1 %279, label %.lr.ph286, label %._crit_edge287.thread

.lr.ph286:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %280 = load ptr, ptr %225, align 8, !tbaa !11
  %281 = load ptr, ptr %226, align 8, !tbaa !35
  %282 = load ptr, ptr %227, align 8, !tbaa !28
  %283 = load ptr, ptr %43, align 8, !tbaa !29
  %284 = icmp eq ptr %283, null
  br label %286

._crit_edge287:                                   ; preds = %._crit_edge
  br i1 %3, label %370, label %.preheader262

._crit_edge287.thread:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  br i1 %3, label %370, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.preheader262:                                    ; preds = %._crit_edge287
  %285 = icmp sgt i64 %.1119.lcssa, 0
  br i1 %285, label %.lr.ph290.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph290.preheader:                              ; preds = %.preheader262
  %.pre = load i64, ptr %208, align 8, !tbaa !75
  br label %.lr.ph290

286:                                              ; preds = %.lr.ph286, %._crit_edge
  %.0118285 = phi i64 [ 0, %.lr.ph286 ], [ %.1119.lcssa, %._crit_edge ]
  %.sroa.8222.0284 = phi i64 [ %267, %.lr.ph286 ], [ %305, %._crit_edge ]
  %287 = getelementptr inbounds double, ptr %262, i64 %.sroa.8222.0284
  %288 = load double, ptr %287, align 8, !tbaa !17
  %289 = getelementptr inbounds i32, ptr %263, i64 %.sroa.8222.0284
  %290 = load i32, ptr %289, align 4, !tbaa !19
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %282, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !19
  %294 = sext i32 %293 to i64
  br i1 %284, label %295, label %299

295:                                              ; preds = %286
  %296 = getelementptr i8, ptr %292, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !19
  %298 = sext i32 %297 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit186

299:                                              ; preds = %286
  %300 = getelementptr inbounds i32, ptr %283, i64 %291
  %301 = load i32, ptr %300, align 4, !tbaa !19
  %302 = sext i32 %301 to i64
  %303 = add nsw i64 %302, %294
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit186

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit186: ; preds = %295, %299
  %.sink.i185 = phi i64 [ %298, %295 ], [ %303, %299 ]
  %304 = icmp sgt i64 %.sink.i185, %294
  br i1 %304, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %323, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit186
  %.1119.lcssa = phi i64 [ %.0118285, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit186 ], [ %.2120, %323 ]
  %305 = add nsw i64 %.sroa.8222.0284, 1
  %exitcond313.not = icmp eq i64 %305, %.sink.i
  br i1 %exitcond313.not, label %._crit_edge287, label %286, !llvm.loop !84

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit186, %323
  %.1119283 = phi i64 [ %.2120, %323 ], [ %.0118285, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit186 ]
  %.sroa.8.0282 = phi i64 [ %324, %323 ], [ %294, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit186 ]
  %306 = getelementptr inbounds i32, ptr %281, i64 %.sroa.8.0282
  %307 = load i32, ptr %306, align 4, !tbaa !19
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %280, i64 %.sroa.8.0282
  %310 = load double, ptr %309, align 8, !tbaa !17
  %311 = getelementptr inbounds i8, ptr %41, i64 %308
  %312 = load i8, ptr %311, align 1, !tbaa !85, !range !86, !noundef !87
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %319, label %314

314:                                              ; preds = %.lr.ph
  store i8 1, ptr %311, align 1, !tbaa !85
  %315 = fmul double %288, %310
  %316 = getelementptr inbounds double, ptr %40, i64 %308
  store double %315, ptr %316, align 8, !tbaa !17
  %317 = getelementptr inbounds i64, ptr %42, i64 %.1119283
  store i64 %308, ptr %317, align 8, !tbaa !64
  %318 = add nsw i64 %.1119283, 1
  br label %323

319:                                              ; preds = %.lr.ph
  %320 = getelementptr inbounds double, ptr %40, i64 %308
  %321 = load double, ptr %320, align 8, !tbaa !17
  %322 = call double @llvm.fmuladd.f64(double %310, double %288, double %321)
  store double %322, ptr %320, align 8, !tbaa !17
  br label %323

323:                                              ; preds = %319, %314
  %.2120 = phi i64 [ %.1119283, %319 ], [ %318, %314 ]
  %324 = add nsw i64 %.sroa.8.0282, 1
  %exitcond.not = icmp eq i64 %324, %.sink.i185
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %361
  %325 = phi i64 [ %336, %361 ], [ %.pre, %.lr.ph290.preheader ]
  %.0117289 = phi i64 [ %369, %361 ], [ 0, %.lr.ph290.preheader ]
  %326 = getelementptr inbounds nuw i64, ptr %42, i64 %.0117289
  %327 = load i64, ptr %326, align 8, !tbaa !64
  %328 = getelementptr inbounds double, ptr %40, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !17
  %330 = load ptr, ptr %209, align 8, !tbaa !28
  %331 = getelementptr i32, ptr %330, i64 %.0116295
  %332 = getelementptr i8, ptr %331, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !19
  %334 = sext i32 %333 to i64
  %335 = add nsw i32 %333, 1
  store i32 %335, ptr %332, align 4, !tbaa !19
  %336 = add nsw i64 %325, 1
  %337 = load i64, ptr %228, align 8, !tbaa !74
  %.not = icmp sgt i64 %337, %325
  br i1 %.not, label %361, label %338

338:                                              ; preds = %.lr.ph290
  %339 = sitofp i64 %336 to double
  %340 = fptosi double %339 to i64
  %341 = add nsw i64 %336, %340
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %341, i64 2147483647)
  %.not257 = icmp sgt i64 %.sroa.speculated.i, %325
  br i1 %.not257, label %344, label %342

342:                                              ; preds = %338
  %343 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %343, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %343, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc196 unwind label %.loopexit.split-lp265

.noexc196:                                        ; preds = %342
  unreachable

344:                                              ; preds = %338
  %345 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %346 = shl nuw i64 %.sroa.speculated.i, 3
  %347 = select i1 %345, i64 -1, i64 %346
  %348 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %347) #21
          to label %.noexc197 unwind label %.loopexit264

.noexc197:                                        ; preds = %344
  %349 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %350 = shl nuw i64 %.sroa.speculated.i, 2
  %351 = select i1 %349, i64 -1, i64 %350
  %352 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %351) #21
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc197
  %.sroa.speculated.i.i = call i64 @llvm.smin.i64(i64 %325, i64 %.sroa.speculated.i)
  %353 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %220, align 8, !tbaa !65
  br i1 %353, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %348, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %354 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %352, ptr align 4 %354, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc197
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %348) #22
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %356 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %354, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %348, ptr %220, align 8, !tbaa !65
  store ptr %352, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  store i64 %.sroa.speculated.i, ptr %228, align 8, !tbaa !74
  %357 = icmp eq ptr %356, null
  br i1 %357, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %358

358:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %356) #22
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %358, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %359 = icmp eq ptr %.pre.i.i, null
  br i1 %359, label %361, label %360

360:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #22
  br label %361

361:                                              ; preds = %.lr.ph290, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %360
  store i64 %336, ptr %208, align 8, !tbaa !75
  %362 = load ptr, ptr %220, align 8, !tbaa !11
  %363 = getelementptr inbounds double, ptr %362, i64 %325
  store double 0.000000e+00, ptr %363, align 8, !tbaa !17
  %364 = trunc i64 %327 to i32
  %365 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  %366 = getelementptr inbounds i32, ptr %365, i64 %325
  store i32 %364, ptr %366, align 4, !tbaa !19
  %367 = getelementptr inbounds double, ptr %362, i64 %334
  store double %329, ptr %367, align 8, !tbaa !17
  %368 = getelementptr inbounds i8, ptr %41, i64 %327
  store i8 0, ptr %368, align 1, !tbaa !85
  %369 = add nuw nsw i64 %.0117289, 1
  %exitcond314.not = icmp eq i64 %369, %.1119.lcssa
  br i1 %exitcond314.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph290, !llvm.loop !89

.loopexit264:                                     ; preds = %344
  %lpad.loopexit266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp265:                            ; preds = %342
  %lpad.loopexit.split-lp267 = landingpad { ptr, i32 }
          cleanup
  br label %.body

370:                                              ; preds = %._crit_edge287.thread, %._crit_edge287
  %.0118.lcssa319 = phi i64 [ 0, %._crit_edge287.thread ], [ %.1119.lcssa, %._crit_edge287 ]
  %or.cond = icmp slt i64 %.0118.lcssa319, %230
  br i1 %or.cond, label %391, label %371

371:                                              ; preds = %370
  %372 = trunc i64 %.0118.lcssa319 to i32
  %373 = lshr i32 %372, 1
  %374 = or i32 %373, %372
  %375 = lshr i32 %374, 2
  %376 = or i32 %375, %374
  %377 = lshr i32 %376, 4
  %378 = or i32 %377, %376
  %379 = lshr i32 %378, 8
  %380 = or i32 %379, %378
  %381 = lshr i32 %380, 16
  %382 = or i32 %381, %380
  %383 = mul i32 %382, 130329821
  %384 = lshr i32 %383, 27
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw [32 x i32], ptr @_ZZN5Eigen6numext4log2EiE5table, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !19
  %388 = sext i32 %387 to i64
  %389 = mul nsw i64 %.0118.lcssa319, %388
  %390 = icmp slt i64 %389, %232
  br i1 %390, label %391, label %.preheader

.preheader:                                       ; preds = %371
  br i1 %.not337, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph292

391:                                              ; preds = %370, %371
  %392 = icmp sgt i64 %.0118.lcssa319, 1
  br i1 %392, label %393, label %_ZSt4sortIPlEvT_S1_.exit

393:                                              ; preds = %391
  %.idx = shl nuw nsw i64 %.0118.lcssa319, 3
  %394 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx
  %395 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0118.lcssa319, i1 true)
  %396 = shl nuw nsw i64 %395, 1
  %397 = xor i64 %396, 126
  invoke void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %42, ptr noundef nonnull %394, i64 noundef %397)
          to label %.noexc188 unwind label %398

.noexc188:                                        ; preds = %393
  invoke void @_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef nonnull %42, ptr noundef nonnull %394)
          to label %.lr.ph294.preheader unwind label %398

398:                                              ; preds = %.noexc188, %393
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZSt4sortIPlEvT_S1_.exit:                         ; preds = %391
  %400 = icmp eq i64 %.0118.lcssa319, 1
  br i1 %400, label %.lr.ph294.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph294.preheader:                              ; preds = %.noexc188, %_ZSt4sortIPlEvT_S1_.exit
  br label %.lr.ph294

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %437
  %.0105293 = phi i64 [ %445, %437 ], [ 0, %.lr.ph294.preheader ]
  %401 = getelementptr inbounds nuw i64, ptr %42, i64 %.0105293
  %402 = load i64, ptr %401, align 8, !tbaa !64
  %403 = getelementptr inbounds double, ptr %40, i64 %402
  %404 = load double, ptr %403, align 8, !tbaa !17
  %405 = load ptr, ptr %209, align 8, !tbaa !28
  %406 = getelementptr i32, ptr %405, i64 %.0116295
  %407 = getelementptr i8, ptr %406, i64 4
  %408 = load i32, ptr %407, align 4, !tbaa !19
  %409 = sext i32 %408 to i64
  %410 = add nsw i32 %408, 1
  store i32 %410, ptr %407, align 4, !tbaa !19
  %411 = load i64, ptr %208, align 8, !tbaa !75
  %412 = add nsw i64 %411, 1
  %413 = load i64, ptr %228, align 8, !tbaa !74
  %.not258 = icmp sgt i64 %413, %411
  br i1 %.not258, label %437, label %414

414:                                              ; preds = %.lr.ph294
  %415 = sitofp i64 %412 to double
  %416 = fptosi double %415 to i64
  %417 = add nsw i64 %412, %416
  %.sroa.speculated.i198 = call i64 @llvm.smin.i64(i64 %417, i64 2147483647)
  %.not259 = icmp sgt i64 %.sroa.speculated.i198, %411
  br i1 %.not259, label %420, label %418

418:                                              ; preds = %414
  %419 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %419, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %419, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc211 unwind label %.loopexit.split-lp

.noexc211:                                        ; preds = %418
  unreachable

420:                                              ; preds = %414
  %421 = icmp ugt i64 %.sroa.speculated.i198, 2305843009213693951
  %422 = shl nuw i64 %.sroa.speculated.i198, 3
  %423 = select i1 %421, i64 -1, i64 %422
  %424 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %423) #21
          to label %.noexc212 unwind label %.loopexit260

.noexc212:                                        ; preds = %420
  %425 = icmp ugt i64 %.sroa.speculated.i198, 4611686018427387903
  %426 = shl nuw i64 %.sroa.speculated.i198, 2
  %427 = select i1 %425, i64 -1, i64 %426
  %428 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %427) #21
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i200 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i199

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i200: ; preds = %.noexc212
  %.sroa.speculated.i.i201 = call i64 @llvm.smin.i64(i64 %411, i64 %.sroa.speculated.i198)
  %429 = icmp sgt i64 %.sroa.speculated.i.i201, 0
  %.pre.i.i202 = load ptr, ptr %220, align 8, !tbaa !65
  br i1 %429, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i208, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i203

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i203: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i200
  %.pre23.i.i205 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i206

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i208: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i200
  %.idx.i.i209 = shl nuw nsw i64 %.sroa.speculated.i.i201, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %424, ptr align 8 %.pre.i.i202, i64 %.idx.i.i209, i1 false)
  %.idx22.i.i210 = shl nuw nsw i64 %.sroa.speculated.i.i201, 2
  %430 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %428, ptr align 4 %430, i64 %.idx22.i.i210, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i206

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i199: ; preds = %.noexc212
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %424) #22
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i206: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i208, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i203
  %432 = phi ptr [ %.pre23.i.i205, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i203 ], [ %430, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i208 ]
  store ptr %424, ptr %220, align 8, !tbaa !65
  store ptr %428, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  store i64 %.sroa.speculated.i198, ptr %228, align 8, !tbaa !74
  %433 = icmp eq ptr %432, null
  br i1 %433, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i207, label %434

434:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i206
  call void @_ZdaPv(ptr noundef nonnull %432) #22
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i207

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i207: ; preds = %434, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i206
  %435 = icmp eq ptr %.pre.i.i202, null
  br i1 %435, label %437, label %436

436:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i207
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i202) #22
  br label %437

437:                                              ; preds = %.lr.ph294, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i207, %436
  store i64 %412, ptr %208, align 8, !tbaa !75
  %438 = load ptr, ptr %220, align 8, !tbaa !11
  %439 = getelementptr inbounds double, ptr %438, i64 %411
  store double 0.000000e+00, ptr %439, align 8, !tbaa !17
  %440 = trunc i64 %402 to i32
  %441 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  %442 = getelementptr inbounds i32, ptr %441, i64 %411
  store i32 %440, ptr %442, align 4, !tbaa !19
  %443 = getelementptr inbounds double, ptr %438, i64 %409
  store double %404, ptr %443, align 8, !tbaa !17
  %444 = getelementptr inbounds i8, ptr %41, i64 %402
  store i8 0, ptr %444, align 1, !tbaa !85
  %445 = add nuw nsw i64 %.0105293, 1
  %exitcond316.not = icmp eq i64 %445, %.0118.lcssa319
  br i1 %exitcond316.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph294, !llvm.loop !90

.loopexit260:                                     ; preds = %420
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %418
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph292:                                        ; preds = %.preheader, %469
  %.0291 = phi i64 [ %470, %469 ], [ 0, %.preheader ]
  %446 = getelementptr inbounds nuw i8, ptr %41, i64 %.0291
  %447 = load i8, ptr %446, align 1, !tbaa !85, !range !86, !noundef !87
  %448 = trunc nuw i8 %447 to i1
  br i1 %448, label %449, label %469

449:                                              ; preds = %.lr.ph292
  store i8 0, ptr %446, align 1, !tbaa !85
  %450 = getelementptr inbounds nuw double, ptr %40, i64 %.0291
  %451 = load double, ptr %450, align 8, !tbaa !17
  %452 = load ptr, ptr %209, align 8, !tbaa !28
  %453 = getelementptr i32, ptr %452, i64 %.0116295
  %454 = getelementptr i8, ptr %453, i64 4
  %455 = load i32, ptr %454, align 4, !tbaa !19
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %454, align 4, !tbaa !19
  %457 = load i64, ptr %208, align 8, !tbaa !75
  %458 = add nsw i64 %457, 1
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %220, i64 noundef %458, double noundef 1.000000e+00)
          to label %459 unwind label %467

459:                                              ; preds = %449
  %460 = sext i32 %455 to i64
  %461 = load ptr, ptr %220, align 8, !tbaa !11
  %462 = getelementptr inbounds double, ptr %461, i64 %457
  store double 0.000000e+00, ptr %462, align 8, !tbaa !17
  %463 = trunc i64 %.0291 to i32
  %464 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  %465 = getelementptr inbounds i32, ptr %464, i64 %457
  store i32 %463, ptr %465, align 4, !tbaa !19
  %466 = getelementptr inbounds double, ptr %461, i64 %460
  store double %451, ptr %466, align 8, !tbaa !17
  br label %469

467:                                              ; preds = %449
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %.body

469:                                              ; preds = %.lr.ph292, %459
  %470 = add nuw nsw i64 %.0291, 1
  %exitcond315.not = icmp eq i64 %470, %6
  br i1 %exitcond315.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph292, !llvm.loop !91

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %361, %469, %437, %._crit_edge287.thread, %.preheader262, %.preheader, %_ZSt4sortIPlEvT_S1_.exit
  %471 = add nuw nsw i64 %.0116295, 1
  %exitcond317.not = icmp eq i64 %471, %8
  br i1 %exitcond317.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %257, !llvm.loop !92

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %235, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  br i1 %39, label %472, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

472:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit
  call void @free(ptr noundef nonnull %42) #23
  call void @free(ptr noundef nonnull %40) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, %472
  br i1 %9, label %473, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit

473:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %41) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %473
  ret void

.body:                                            ; preds = %.loopexit260, %.loopexit.split-lp, %.loopexit264, %.loopexit.split-lp265, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i199, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %467, %398, %255
  %.pn128.pn.pn.pn.pn = phi { ptr, i32 } [ %256, %255 ], [ %399, %398 ], [ %468, %467 ], [ %355, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ], [ %431, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i199 ], [ %lpad.loopexit266, %.loopexit264 ], [ %lpad.loopexit.split-lp267, %.loopexit.split-lp265 ], [ %lpad.loopexit, %.loopexit260 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %39, label %474, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit195

474:                                              ; preds = %.body
  call void @free(ptr noundef nonnull %42) #23
  call void @free(ptr noundef nonnull %40) #23
  br i1 %9, label %475, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit195

475:                                              ; preds = %253, %474, %249, %251
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn256 = phi { ptr, i32 } [ %250, %249 ], [ %252, %251 ], [ %.pn128.pn.pn.pn.pn, %474 ], [ %254, %253 ]
  %476 = phi ptr [ %11, %249 ], [ %29, %251 ], [ %41, %474 ], [ %29, %253 ]
  call void @free(ptr noundef %476) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit195

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit195: ; preds = %.body, %253, %474, %251, %475
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn255 = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn256, %475 ], [ %252, %251 ], [ %.pn128.pn.pn.pn.pn, %474 ], [ %254, %253 ], [ %.pn128.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn128.pn.pn.pn.pn.pn.pn.pn.pn255
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !38, !range !86, !noundef !87
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %38

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %6, align 8, !tbaa !63
  %9 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %9, ptr %6, align 8, !tbaa !63
  store ptr %8, ptr %7, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %10, align 8, !tbaa !64
  %13 = load i64, ptr %11, align 8, !tbaa !64
  store i64 %13, ptr %10, align 8, !tbaa !64
  store i64 %12, ptr %11, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %14, align 8, !tbaa !64
  %17 = load i64, ptr %15, align 8, !tbaa !64
  store i64 %17, ptr %14, align 8, !tbaa !64
  store i64 %16, ptr %15, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %18, align 8, !tbaa !63
  %21 = load ptr, ptr %19, align 8, !tbaa !63
  store ptr %21, ptr %18, align 8, !tbaa !63
  store ptr %20, ptr %19, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %22, align 8, !tbaa !65
  %25 = load ptr, ptr %23, align 8, !tbaa !65
  store ptr %25, ptr %22, align 8, !tbaa !65
  store ptr %24, ptr %23, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %26, align 8, !tbaa !63
  %29 = load ptr, ptr %27, align 8, !tbaa !63
  store ptr %29, ptr %26, align 8, !tbaa !63
  store ptr %28, ptr %27, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %30, align 8, !tbaa !64
  %33 = load i64, ptr %31, align 8, !tbaa !64
  store i64 %33, ptr %30, align 8, !tbaa !64
  store i64 %32, ptr %31, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %34, align 8, !tbaa !64
  %37 = load i64, ptr %35, align 8, !tbaa !64
  store i64 %37, ptr %34, align 8, !tbaa !64
  store i64 %36, ptr %35, align 8, !tbaa !64
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

38:                                               ; preds = %2
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !22
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %41, i64 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit, label %46

46:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %45) #23
  store ptr null, ptr %44, align 8, !tbaa !29
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit

_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit: ; preds = %39, %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %78

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !22
  %.idx = shl nsw i64 %52, 2
  %53 = add nsw i64 %.idx, 4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %57, i64 %53, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit: ; preds = %50, %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load i64, ptr %62, align 8, !tbaa !75
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %63, double noundef 0.000000e+00)
  %64 = load i64, ptr %62, align 8, !tbaa !75
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

66:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !75
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %66
  %.idx.i = shl nsw i64 %68, 3
  %70 = load ptr, ptr %60, align 8, !tbaa !11
  %71 = load ptr, ptr %61, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %70, i64 %.idx.i, i1 false)
  %.pre.i = load i64, ptr %67, align 8, !tbaa !75
  %72 = icmp eq i64 %.pre.i, 0
  br i1 %72, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %73

73:                                               ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i
  %.idx7.i = shl nsw i64 %.pre.i, 2
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %75, i64 %.idx7.i, i1 false)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

78:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit
  tail call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit: ; preds = %73, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %66, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, %38, %78, %5
  ret ptr %0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !94
  store i8 0, ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !28
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8, !tbaa !22
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !30
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
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !81
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph70, %._crit_edge.us
  %.03669.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph70 ]
  %56 = getelementptr inbounds nuw i32, ptr %52, i64 %.03669.us
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
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !95

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.068.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.068.us
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !19
  %70 = add nsw i64 %.sroa.758.068.us, 1
  %exitcond84.not = icmp eq i64 %70, %60
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !96

._crit_edge71:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge75

72:                                               ; preds = %._crit_edge71
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #24
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph74

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont.i unwind label %77

.cont.i:                                          ; preds = %.invoke.i
  unreachable

77:                                               ; preds = %.invoke.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph70, %._crit_edge
  %.03669 = phi i64 [ %87, %._crit_edge ], [ 0, %.lr.ph70 ]
  %79 = getelementptr inbounds nuw i32, ptr %52, i64 %.03669
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %54, i64 %.03669
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03669, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !97

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.068 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.068
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !19
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !19
  %94 = add nsw i64 %.sroa.758.068, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !96

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.096 = phi ptr [ null, %._crit_edge71 ], [ %74, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %136, %.lr.ph74 ]
  %96 = getelementptr inbounds i32, ptr %calloc, i64 %7
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %138

.preheader:                                       ; preds = %._crit_edge75
  %99 = load i64, ptr %4, align 8, !tbaa !93
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph80, label %.preheader.._crit_edge81_crit_edge

.preheader.._crit_edge81_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !63
  br label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !78
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !81
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph80, %._crit_edge78.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge78.us ], [ 0, %.lr.ph80 ]
  %113 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv90
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
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !98

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %.sroa.8.076.us = phi i64 [ %132, %.lr.ph77.us ], [ %119, %.lr.ph77.us.preheader ]
  %121 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076.us
  %122 = load i32, ptr %121, align 4, !tbaa !19
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.sroa.052.096, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !19
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !19
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !19
  %129 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.076.us
  %130 = load double, ptr %129, align 8, !tbaa !17
  %131 = getelementptr inbounds double, ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !17
  %132 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond89.not = icmp eq i64 %132, %117
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !99

.lr.ph74:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph74
  %.03473 = phi i64 [ %137, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03572 = phi i32 [ %136, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.03473
  %134 = load i32, ptr %133, align 4, !tbaa !19
  store i32 %.03572, ptr %133, align 4, !tbaa !19
  %135 = getelementptr inbounds nuw i32, ptr %74, i64 %.03473
  store i32 %.03572, ptr %135, align 4, !tbaa !19
  %136 = add nsw i32 %134, %.03572
  %137 = add nuw nsw i64 %.03473, 1
  %exitcond86.not = icmp eq i64 %137, %7
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !100

138:                                              ; preds = %._crit_edge75
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.096) #23
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph80, %._crit_edge78
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge78 ], [ 0, %.lr.ph80 ]
  %140 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !19
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv
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
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !101

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %160, %.lr.ph77 ], [ %142, %.lr.ph77.preheader ]
  %149 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076
  %150 = load i32, ptr %149, align 4, !tbaa !19
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %.sroa.052.096, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !19
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !19
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %111, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !19
  %157 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.076
  %158 = load double, ptr %157, align 8, !tbaa !17
  %159 = getelementptr inbounds double, ptr %112, i64 %155
  store double %158, ptr %159, align 8, !tbaa !17
  %160 = add nsw i64 %.sroa.8.076, 1
  %161 = icmp slt i64 %160, %146
  br i1 %161, label %.lr.ph77, label %._crit_edge78, !llvm.loop !99

._crit_edge81:                                    ; preds = %._crit_edge78, %._crit_edge78.us, %.preheader.._crit_edge81_crit_edge
  %162 = phi ptr [ %.pre, %.preheader.._crit_edge81_crit_edge ], [ %111, %._crit_edge78.us ], [ %111, %._crit_edge78 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !63
  %165 = load ptr, ptr %11, align 8, !tbaa !63
  store ptr %165, ptr %163, align 8, !tbaa !63
  store ptr %164, ptr %11, align 8, !tbaa !63
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !64
  %168 = load i64, ptr %9, align 8, !tbaa !64
  store i64 %168, ptr %166, align 8, !tbaa !64
  store i64 %167, ptr %9, align 8, !tbaa !64
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !64
  %171 = load i64, ptr %8, align 8, !tbaa !64
  store i64 %171, ptr %169, align 8, !tbaa !64
  store i64 %170, ptr %8, align 8, !tbaa !64
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !63
  %174 = load ptr, ptr %20, align 8, !tbaa !63
  store ptr %174, ptr %172, align 8, !tbaa !63
  store ptr %173, ptr %20, align 8, !tbaa !63
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !65
  %177 = load ptr, ptr %97, align 8, !tbaa !65
  store ptr %177, ptr %175, align 8, !tbaa !65
  store ptr %176, ptr %97, align 8, !tbaa !65
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load ptr, ptr %178, align 8, !tbaa !63
  store ptr %162, ptr %178, align 8, !tbaa !63
  store ptr %180, ptr %179, align 8, !tbaa !63
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !64
  %183 = load i64, ptr %10, align 8, !tbaa !64
  store i64 %183, ptr %181, align 8, !tbaa !64
  store i64 %182, ptr %10, align 8, !tbaa !64
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %186 = load i64, ptr %184, align 8, !tbaa !64
  %187 = load i64, ptr %185, align 8, !tbaa !64
  store i64 %187, ptr %184, align 8, !tbaa !64
  store i64 %186, ptr %185, align 8, !tbaa !64
  call void @free(ptr noundef %.sroa.052.096) #23
  call void @free(ptr noundef %164) #23
  %188 = load ptr, ptr %20, align 8, !tbaa !29
  call void @free(ptr noundef %188) #23
  %189 = load ptr, ptr %97, align 8, !tbaa !11
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %189) #22
  br label %192

192:                                              ; preds = %191, %._crit_edge81
  %193 = load ptr, ptr %179, align 8, !tbaa !35
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %192, %195
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  ret ptr %0

.body45:                                          ; preds = %138, %77
  %.pn42 = phi { ptr, i32 } [ %139, %138 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  tail call void @free(ptr noundef %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  tail call void @free(ptr noundef %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #22
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !75
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !74
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 2305843009213693951
  %11 = shl nuw i64 %5, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #21
  %14 = icmp ugt i64 %5, 4611686018427387903
  %15 = shl nuw i64 %5, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #21
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %18 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !65
  br i1 %18, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !63
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %20, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #22
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !63
  store i64 %5, ptr %6, align 8, !tbaa !74
  %24 = icmp eq ptr %22, null
  br i1 %24, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %25

25:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #22
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %25, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %26 = icmp eq ptr %.pre.i, null
  br i1 %26, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %27

27:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #22
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %27, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %.020, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !64
  %16 = load i64, ptr %0, align 8, !tbaa !64
  store i64 %16, ptr %14, align 8, !tbaa !64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 3
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i64, ptr %0, i64 %24
  %26 = getelementptr i64, ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load i64, ptr %25, align 8, !tbaa !64
  %29 = load i64, ptr %27, align 8, !tbaa !64
  %30 = icmp slt i64 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i64, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds i64, ptr %0, i64 %.029.i.i.i.i
  store i64 %33, ptr %34, align 8, !tbaa !64
  %35 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !102

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %18, 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %19, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw i64, ptr %0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !64
  %46 = getelementptr inbounds i64, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i64 %45, ptr %46, align 8, !tbaa !64
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i67.i.i.i, %51 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i67.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw i64, ptr %0, i64 %.018.i.i67.i.i.i
  %49 = load i64, ptr %48, align 8, !tbaa !64
  %50 = icmp slt i64 %49, %15
  br i1 %50, label %51, label %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds i64, ptr %0, i64 %.01317.i.i.i.i.i
  store i64 %49, ptr %52, align 8, !tbaa !64
  %.not8.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !103

_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %15, ptr %53, align 8, !tbaa !64
  %54 = icmp sgt i64 %18, 8
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !104

55:                                               ; preds = %10
  %56 = add nsw i64 %.01219, -1
  %57 = lshr i64 %11, 4
  %58 = getelementptr inbounds nuw i64, ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %.020, i64 -8
  %60 = load i64, ptr %9, align 8, !tbaa !64
  %61 = load i64, ptr %58, align 8, !tbaa !64
  %62 = icmp slt i64 %60, %61
  %63 = load i64, ptr %59, align 8, !tbaa !64
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp slt i64 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i64, ptr %0, align 8, !tbaa !64
  store i64 %61, ptr %0, align 8, !tbaa !64
  store i64 %67, ptr %58, align 8, !tbaa !64
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp slt i64 %60, %63
  %70 = load i64, ptr %0, align 8, !tbaa !64
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i64 %63, ptr %0, align 8, !tbaa !64
  store i64 %70, ptr %59, align 8, !tbaa !64
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i64 %60, ptr %0, align 8, !tbaa !64
  store i64 %70, ptr %9, align 8, !tbaa !64
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp slt i64 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i64, ptr %0, align 8, !tbaa !64
  store i64 %60, ptr %0, align 8, !tbaa !64
  store i64 %76, ptr %9, align 8, !tbaa !64
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp slt i64 %61, %63
  %79 = load i64, ptr %0, align 8, !tbaa !64
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i64 %63, ptr %0, align 8, !tbaa !64
  store i64 %79, ptr %59, align 8, !tbaa !64
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i64 %61, ptr %0, align 8, !tbaa !64
  store i64 %79, ptr %58, align 8, !tbaa !64
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %91
  %.013.i.i = phi ptr [ %.114.i.i, %91 ], [ %.020, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %86, %91 ], [ %9, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %82 = load i64, ptr %0, align 8, !tbaa !64
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %86, %83 ]
  %84 = load i64, ptr %.1.i.i, align 8, !tbaa !64
  %85 = icmp slt i64 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !105

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %83 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %87 = load i64, ptr %.114.i.i, align 8, !tbaa !64
  %88 = icmp slt i64 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !106

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

91:                                               ; preds = %89
  store i64 %87, ptr %.1.i.i, align 8, !tbaa !64
  store i64 %84, ptr %.114.i.i, align 8, !tbaa !64
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !107

_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %56)
  %92 = ptrtoint ptr %.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = icmp sgt i64 %93, 128
  br i1 %94, label %10, label %_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !108

_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %31

7:                                                ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i, %7
  %.019.i.idx = phi i64 [ 8, %7 ], [ %.019.i.add, %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i ]
  %.pn18.i = phi ptr [ %0, %7 ], [ %.019.i.ptr, %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i ]
  %.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.019.i.idx
  %9 = load i64, ptr %.019.i.ptr, align 8, !tbaa !64
  %10 = load i64, ptr %0, align 8, !tbaa !64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = icmp samesign ugt i64 %.019.i.idx, 8
  br i1 %13, label %14, label %15, !prof !109

14:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.019.i.idx, i1 false)
  br label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 8
  store i64 %10, ptr %16, align 8, !tbaa !64
  br label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i

17:                                               ; preds = %8
  %18 = load i64, ptr %.pn18.i, align 8, !tbaa !64
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %.lr.ph.i.i, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %20 = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %17 ]
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %17 ]
  %.0912.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.019.i.ptr, %17 ]
  store i64 %20, ptr %.0912.i.i, align 8, !tbaa !64
  %.0.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -8
  %21 = load i64, ptr %.0.i.i, align 8, !tbaa !64
  %22 = icmp slt i64 %9, %21
  br i1 %22, label %.lr.ph.i.i, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i, !llvm.loop !110

_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i:     ; preds = %.lr.ph.i.i, %17, %15, %14
  %.sink.i = phi ptr [ %0, %14 ], [ %0, %15 ], [ %.019.i.ptr, %17 ], [ %.013.i.i, %.lr.ph.i.i ]
  store i64 %9, ptr %.sink.i, align 8, !tbaa !64
  %.019.i.add = add nuw nsw i64 %.019.i.idx, 8
  %.not.i = icmp eq i64 %.019.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %8, !llvm.loop !111

_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit: ; preds = %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not5.i = icmp eq ptr %23, %1
  br i1 %.not5.i, label %_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.06.i = phi ptr [ %30, %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %23, %_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit ]
  %24 = load i64, ptr %.06.i, align 8, !tbaa !64
  %.011.i.i = getelementptr inbounds i8, ptr %.06.i, i64 -8
  %25 = load i64, ptr %.011.i.i, align 8, !tbaa !64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %.lr.ph.i.i9, label %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i9:                                      ; preds = %.lr.ph.i, %.lr.ph.i.i9
  %27 = phi i64 [ %28, %.lr.ph.i.i9 ], [ %25, %.lr.ph.i ]
  %.013.i.i10 = phi ptr [ %.0.i.i12, %.lr.ph.i.i9 ], [ %.011.i.i, %.lr.ph.i ]
  %.0912.i.i11 = phi ptr [ %.013.i.i10, %.lr.ph.i.i9 ], [ %.06.i, %.lr.ph.i ]
  store i64 %27, ptr %.0912.i.i11, align 8, !tbaa !64
  %.0.i.i12 = getelementptr inbounds i8, ptr %.013.i.i10, i64 -8
  %28 = load i64, ptr %.0.i.i12, align 8, !tbaa !64
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %.lr.ph.i.i9, label %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !110

_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i9, %.lr.ph.i
  %.09.lcssa.i.i = phi ptr [ %.06.i, %.lr.ph.i ], [ %.013.i.i10, %.lr.ph.i.i9 ]
  store i64 %24, ptr %.09.lcssa.i.i, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i8 = icmp eq ptr %30, %1
  br i1 %.not.i8, label %_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i, !llvm.loop !112

31:                                               ; preds = %2
  %32 = icmp eq ptr %0, %1
  %.016.i13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17.i = icmp eq ptr %.016.i13, %1
  %or.cond = select i1 %32, i1 true, i1 %.not17.i
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %31, %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17
  %.019.i15 = phi ptr [ %.0.i19, %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17 ], [ %.016.i13, %31 ]
  %.pn18.i16 = phi ptr [ %.019.i15, %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17 ], [ %0, %31 ]
  %33 = load i64, ptr %.019.i15, align 8, !tbaa !64
  %34 = load i64, ptr %0, align 8, !tbaa !64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %.lr.ph.i14
  %37 = ptrtoint ptr %.019.i15 to i64
  %38 = sub i64 %37, %4
  %39 = ashr exact i64 %38, 3
  %40 = icmp sgt i64 %39, 1
  br i1 %40, label %41, label %45, !prof !109

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.pn18.i16, i64 16
  %43 = sub nsw i64 0, %39
  %44 = getelementptr inbounds i64, ptr %42, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %38, i1 false)
  br label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17

45:                                               ; preds = %36
  %46 = icmp eq i64 %38, 8
  br i1 %46, label %47, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.pn18.i16, i64 8
  store i64 %34, ptr %48, align 8, !tbaa !64
  br label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17

49:                                               ; preds = %.lr.ph.i14
  %50 = load i64, ptr %.pn18.i16, align 8, !tbaa !64
  %51 = icmp slt i64 %33, %50
  br i1 %51, label %.lr.ph.i.i21, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17

.lr.ph.i.i21:                                     ; preds = %49, %.lr.ph.i.i21
  %52 = phi i64 [ %53, %.lr.ph.i.i21 ], [ %50, %49 ]
  %.013.i.i22 = phi ptr [ %.0.i.i24, %.lr.ph.i.i21 ], [ %.pn18.i16, %49 ]
  %.0912.i.i23 = phi ptr [ %.013.i.i22, %.lr.ph.i.i21 ], [ %.019.i15, %49 ]
  store i64 %52, ptr %.0912.i.i23, align 8, !tbaa !64
  %.0.i.i24 = getelementptr inbounds i8, ptr %.013.i.i22, i64 -8
  %53 = load i64, ptr %.0.i.i24, align 8, !tbaa !64
  %54 = icmp slt i64 %33, %53
  br i1 %54, label %.lr.ph.i.i21, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17, !llvm.loop !110

_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17:   ; preds = %.lr.ph.i.i21, %49, %47, %45, %41
  %.sink.i18 = phi ptr [ %0, %41 ], [ %0, %45 ], [ %0, %47 ], [ %.019.i15, %49 ], [ %.013.i.i22, %.lr.ph.i.i21 ]
  store i64 %33, ptr %.sink.i18, align 8, !tbaa !64
  %.0.i19 = getelementptr inbounds nuw i8, ptr %.019.i15, i64 8
  %.not.i20 = icmp eq ptr %.0.i19, %1
  br i1 %.not.i20, label %_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i14, !llvm.loop !111

_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit: ; preds = %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17, %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, %31, %_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds i64, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i64, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %.013.us = phi i64 [ %44, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw i64, ptr %0, i64 %.013.us
  %21 = load i64, ptr %20, align 8, !tbaa !64
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i64, ptr %0, i64 %24
  %26 = getelementptr i64, ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load i64, ptr %25, align 8, !tbaa !64
  %29 = load i64, ptr %27, align 8, !tbaa !64
  %30 = icmp slt i64 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i.us
  %33 = load i64, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds i64, ptr %0, i64 %.029.i.us
  store i64 %33, ptr %34, align 8, !tbaa !64
  %35 = icmp slt i64 %spec.select.i.us, %13
  br i1 %35, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !102

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %36 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %36, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %40
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %40 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %37 = getelementptr inbounds i64, ptr %0, i64 %.018.i.i.us
  %38 = load i64, ptr %37, align 8, !tbaa !64
  %39 = icmp slt i64 %38, %21
  br i1 %39, label %40, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

40:                                               ; preds = %.lr.ph.i.i.us
  %41 = getelementptr inbounds i64, ptr %0, i64 %.01317.i.i.us
  store i64 %38, ptr %41, align 8, !tbaa !64
  %42 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !103

_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %40, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.018.i.i.us, %40 ], [ %.01317.i.i.us, %.lr.ph.i.i.us ]
  %43 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i.us
  store i64 %21, ptr %43, align 8, !tbaa !64
  %.not.us = icmp eq i64 %.013.us, 0
  %44 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !113

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %73, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr inbounds nuw i64, ptr %0, i64 %.013
  %46 = load i64, ptr %45, align 8, !tbaa !64
  %47 = icmp slt i64 %.013, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %48 = shl i64 %.029.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds i64, ptr %0, i64 %49
  %51 = getelementptr i64, ptr %0, i64 %48
  %52 = getelementptr i8, ptr %51, i64 8
  %53 = load i64, ptr %50, align 8, !tbaa !64
  %54 = load i64, ptr %52, align 8, !tbaa !64
  %55 = icmp slt i64 %53, %54
  %56 = or disjoint i64 %48, 1
  %spec.select.i = select i1 %55, i64 %56, i64 %49
  %57 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i
  %58 = load i64, ptr %57, align 8, !tbaa !64
  %59 = getelementptr inbounds i64, ptr %0, i64 %.029.i
  store i64 %58, ptr %59, align 8, !tbaa !64
  %60 = icmp slt i64 %spec.select.i, %13
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !102

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %61 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %61, label %62, label %64

62:                                               ; preds = %._crit_edge.i
  %63 = load i64, ptr %18, align 8, !tbaa !64
  store i64 %63, ptr %19, align 8, !tbaa !64
  br label %64

64:                                               ; preds = %62, %._crit_edge.i
  %.128.i = phi i64 [ %17, %62 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %65 = icmp sgt i64 %.128.i, %.013
  br i1 %65, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %64, %69
  %.01317.i.i = phi i64 [ %.018.i.i, %69 ], [ %.128.i, %64 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %66 = getelementptr inbounds i64, ptr %0, i64 %.018.i.i
  %67 = load i64, ptr %66, align 8, !tbaa !64
  %68 = icmp slt i64 %67, %46
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds i64, ptr %0, i64 %.01317.i.i
  store i64 %67, ptr %70, align 8, !tbaa !64
  %71 = icmp sgt i64 %.018.i.i, %.013
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !103

_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %69, %64
  %.013.lcssa.i.i = phi i64 [ %.128.i, %64 ], [ %.018.i.i, %69 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %72 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i
  store i64 %46, ptr %72, align 8, !tbaa !64
  %.not = icmp eq i64 %.013, 0
  %73 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !114

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = load i8, ptr %1, align 8, !tbaa !38, !range !86, !noundef !87
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %115

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !48
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %10, i64 noundef %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = shl i64 %15, 2
  %17 = add i64 %16, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %20

20:                                               ; preds = %8
  %21 = load i64, ptr %14, align 8, !tbaa !22
  %22 = shl i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %22, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %8, %20
  %23 = load i64, ptr %9, align 8, !tbaa !48
  %24 = load i64, ptr %4, align 8, !tbaa !22
  %25 = mul nsw i64 %24, %23
  %.sroa.speculated124 = tail call i64 @llvm.smax.i64(i64 %23, i64 %24)
  %26 = shl nsw i64 %.sroa.speculated124, 1
  %.sroa.speculated129 = tail call i64 @llvm.smin.i64(i64 %26, i64 %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %.sroa.speculated129)
  %28 = icmp sgt i64 %5, 0
  br i1 %28, label %.lr.ph173, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge

.lr.ph173:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %50

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %34 = load ptr, ptr %18, align 8, !tbaa !29
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

36:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %37 = load i64, ptr %11, align 8, !tbaa !75
  %38 = trunc i64 %37 to i32
  %39 = load i64, ptr %14, align 8, !tbaa !22
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !28
  br label %42

42:                                               ; preds = %46, %.lr.ph.i
  %.08.i = phi i64 [ %39, %.lr.ph.i ], [ %47, %46 ]
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %.08.i
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge.i

46:                                               ; preds = %42
  %47 = add nsw i64 %.08.i, -1
  %48 = icmp sgt i64 %.08.i, 0
  br i1 %48, label %42, label %.critedge.i, !llvm.loop !82

.critedge.i:                                      ; preds = %46, %42
  %.0.lcssa.i = phi i64 [ %.08.i, %42 ], [ -1, %46 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %39
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %49 = getelementptr inbounds i32, ptr %41, i64 %.1.i
  store i32 %38, ptr %49, align 4, !tbaa !19
  %exitcond.not.i = icmp eq i64 %.1.i, %39
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !83

50:                                               ; preds = %.lr.ph173, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043172 = phi i64 [ 0, %.lr.ph173 ], [ %73, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %51 = load ptr, ptr %12, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %.043172
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = getelementptr i8, ptr %52, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !19
  %55 = load ptr, ptr %29, align 8, !tbaa !11
  %56 = load ptr, ptr %30, align 8, !tbaa !35
  %57 = load ptr, ptr %31, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %.043172
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %32, align 8, !tbaa !29
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = getelementptr i8, ptr %58, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = sext i32 %65 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw i32, ptr %61, i64 %.043172
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, %60
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %63, %67
  %.sink.i = phi i64 [ %66, %63 ], [ %71, %67 ]
  %72 = icmp sgt i64 %.sink.i, %60
  br i1 %72, label %.lr.ph170.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph170.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.pre = load i64, ptr %11, align 8, !tbaa !75
  br label %.lr.ph170

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %108, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %73 = add nuw nsw i64 %.043172, 1
  %exitcond196.not = icmp eq i64 %73, %5
  br i1 %exitcond196.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %50, !llvm.loop !115

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %108
  %74 = phi i64 [ %85, %108 ], [ %.pre, %.lr.ph170.preheader ]
  %.sroa.8119.0169 = phi i64 [ %114, %108 ], [ %60, %.lr.ph170.preheader ]
  %75 = getelementptr inbounds double, ptr %55, i64 %.sroa.8119.0169
  %76 = load double, ptr %75, align 8, !tbaa !17
  %77 = getelementptr inbounds i32, ptr %56, i64 %.sroa.8119.0169
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = load ptr, ptr %12, align 8, !tbaa !28
  %80 = getelementptr i32, ptr %79, i64 %.043172
  %81 = getelementptr i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = sext i32 %82 to i64
  %84 = add nsw i32 %82, 1
  store i32 %84, ptr %81, align 4, !tbaa !19
  %85 = add nsw i64 %74, 1
  %86 = load i64, ptr %33, align 8, !tbaa !74
  %.not137 = icmp sgt i64 %86, %74
  br i1 %.not137, label %108, label %87

87:                                               ; preds = %.lr.ph170
  %88 = sitofp i64 %85 to double
  %89 = fptosi double %88 to i64
  %90 = add nsw i64 %85, %89
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %90, i64 2147483647)
  %.not138 = icmp sgt i64 %.sroa.speculated.i, %74
  br i1 %.not138, label %.noexc67, label %.noexc

.noexc:                                           ; preds = %87
  %91 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %91, align 8, !tbaa !61
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

.noexc67:                                         ; preds = %87
  %92 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %93 = shl nuw i64 %.sroa.speculated.i, 3
  %94 = select i1 %92, i64 -1, i64 %93
  %95 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %94) #21
  %96 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %97 = shl nuw i64 %.sroa.speculated.i, 2
  %98 = select i1 %96, i64 -1, i64 %97
  %99 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %98) #21
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc67
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %74, i64 %.sroa.speculated.i)
  %100 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !65
  br i1 %100, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %101 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %99, ptr align 4 %101, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc67
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %95) #22
  br label %.body68

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %103 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %101, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %95, ptr %27, align 8, !tbaa !65
  store ptr %99, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  store i64 %.sroa.speculated.i, ptr %33, align 8, !tbaa !74
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %105

105:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %103) #22
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %105, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %106 = icmp eq ptr %.pre.i.i, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #22
  br label %108

108:                                              ; preds = %.lr.ph170, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %107
  store i64 %85, ptr %11, align 8, !tbaa !75
  %109 = load ptr, ptr %27, align 8, !tbaa !11
  %110 = getelementptr inbounds double, ptr %109, i64 %74
  store double 0.000000e+00, ptr %110, align 8, !tbaa !17
  %111 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  %112 = getelementptr inbounds i32, ptr %111, i64 %74
  store i32 %78, ptr %112, align 4, !tbaa !19
  %113 = getelementptr inbounds double, ptr %109, i64 %83
  store double %76, ptr %113, align 8, !tbaa !17
  %114 = add nsw i64 %.sroa.8119.0169, 1
  %exitcond195.not = icmp eq i64 %114, %.sink.i
  br i1 %exitcond195.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph170, !llvm.loop !116

115:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !48
  store i8 0, ptr %3, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %118, i8 0, i64 64, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %117, ptr %119, align 8, !tbaa !48
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %122 = shl i64 %5, 2
  %123 = add i64 %122, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %123)
  store ptr %calloc, ptr %121, align 8, !tbaa !28
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %124, label %129

124:                                              ; preds = %115
  %125 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %125, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc71 unwind label %126

.noexc71:                                         ; preds = %124
  unreachable

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #23
  br label %.body

129:                                              ; preds = %115
  store i64 %5, ptr %118, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %131 = mul nsw i64 %5, %117
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %117, i64 %5)
  %132 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated111 = tail call i64 @llvm.smin.i64(i64 %132, i64 %131)
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %135 = icmp sgt i64 %.sroa.speculated111, 0
  br i1 %135, label %136, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

136:                                              ; preds = %129
  %137 = icmp samesign ugt i64 %.sroa.speculated111, 2305843009213693951
  %138 = shl nuw i64 %.sroa.speculated111, 3
  %139 = select i1 %137, i64 -1, i64 %138
  %140 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %139) #21
          to label %.noexc84 unwind label %162

.noexc84:                                         ; preds = %136
  %141 = icmp samesign ugt i64 %.sroa.speculated111, 4611686018427387903
  %142 = shl nuw i64 %.sroa.speculated111, 2
  %143 = select i1 %141, i64 -1, i64 %142
  %144 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %143) #21
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72: ; preds = %.noexc84
  %145 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %140) #22
  br label %.body85

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80: ; preds = %.noexc84
  store ptr %140, ptr %133, align 8, !tbaa !65
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %144, ptr %146, align 8, !tbaa !63
  store i64 %.sroa.speculated111, ptr %134, align 8, !tbaa !74
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80, %129
  %.phi.trans.insert.i.i93.promoted204 = phi ptr [ null, %129 ], [ %144, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %.promoted151201 = phi ptr [ null, %129 ], [ %140, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %.promoted145199 = phi i64 [ 0, %129 ], [ %.sroa.speculated111, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %147 = icmp sgt i64 %5, 0
  br i1 %147, label %.lr.ph167, label %._crit_edge168

.lr.ph167:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.phi.trans.insert.i.i93 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %164

._crit_edge168.loopexit:                          ; preds = %186
  %152 = trunc i64 %.lcssa141 to i32
  br label %._crit_edge168

._crit_edge168:                                   ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53, %._crit_edge168.loopexit
  %153 = phi i32 [ %152, %._crit_edge168.loopexit ], [ 0, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53 ]
  %154 = icmp sgt i64 %5, -1
  br i1 %154, label %.lr.ph.i54, label %.loopexit

.lr.ph.i54:                                       ; preds = %._crit_edge168, %158
  %.08.i55 = phi i64 [ %159, %158 ], [ %5, %._crit_edge168 ]
  %155 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.08.i55
  %156 = load i32, ptr %155, align 4, !tbaa !19
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.critedge.i56

158:                                              ; preds = %.lr.ph.i54
  %159 = add nsw i64 %.08.i55, -1
  %160 = icmp sgt i64 %.08.i55, 0
  br i1 %160, label %.lr.ph.i54, label %.critedge.i56, !llvm.loop !82

.critedge.i56:                                    ; preds = %158, %.lr.ph.i54
  %.0.lcssa.i57 = phi i64 [ %.08.i55, %.lr.ph.i54 ], [ -1, %158 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %5
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %.loopexit

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %161 = getelementptr inbounds i32, ptr %calloc, i64 %.1.i61
  store i32 %153, ptr %161, align 4, !tbaa !19
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %5
  br i1 %exitcond.not.i62, label %.loopexit, label %.lr.ph13.i59, !llvm.loop !83

162:                                              ; preds = %136
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

164:                                              ; preds = %.lr.ph167, %186
  %.phi.trans.insert.i.i93.promoted = phi ptr [ %.phi.trans.insert.i.i93.promoted204, %.lr.ph167 ], [ %.phi.trans.insert.i.i93.promoted203, %186 ]
  %.promoted151 = phi ptr [ %.promoted151201, %.lr.ph167 ], [ %.lcssa152, %186 ]
  %.promoted145 = phi i64 [ %.promoted145199, %.lr.ph167 ], [ %.sroa.speculated.i87147.lcssa, %186 ]
  %.promoted = phi i64 [ 0, %.lr.ph167 ], [ %.lcssa141, %186 ]
  %.037166 = phi i64 [ 0, %.lr.ph167 ], [ %187, %186 ]
  %165 = getelementptr i32, ptr %calloc, i64 %.037166
  %166 = load i32, ptr %165, align 4, !tbaa !19
  %167 = getelementptr i8, ptr %165, i64 4
  store i32 %166, ptr %167, align 4, !tbaa !19
  %168 = load ptr, ptr %148, align 8, !tbaa !11
  %169 = load ptr, ptr %149, align 8, !tbaa !35
  %170 = load ptr, ptr %150, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw i32, ptr %170, i64 %.037166
  %172 = load i32, ptr %171, align 4, !tbaa !19
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %151, align 8, !tbaa !29
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %164
  %177 = getelementptr i8, ptr %171, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !19
  %179 = sext i32 %178 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

180:                                              ; preds = %164
  %181 = getelementptr inbounds nuw i32, ptr %174, i64 %.037166
  %182 = load i32, ptr %181, align 4, !tbaa !19
  %183 = sext i32 %182 to i64
  %184 = add nsw i64 %183, %173
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65: ; preds = %176, %180
  %.sink.i64 = phi i64 [ %179, %176 ], [ %184, %180 ]
  %185 = icmp sgt i64 %.sink.i64, %173
  br i1 %185, label %.lr.ph, label %186

._crit_edge:                                      ; preds = %219
  store ptr %.pre23.i.i94160, ptr %.phi.trans.insert.i.i93, align 8
  br label %186

186:                                              ; preds = %._crit_edge, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65
  %.phi.trans.insert.i.i93.promoted203 = phi ptr [ %.pre23.i.i94160, %._crit_edge ], [ %.phi.trans.insert.i.i93.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa152 = phi ptr [ %220, %._crit_edge ], [ %.promoted151, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.speculated.i87147.lcssa = phi i64 [ %.sroa.speculated.i87146, %._crit_edge ], [ %.promoted145, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa141 = phi i64 [ %197, %._crit_edge ], [ %.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  store i64 %.lcssa141, ptr %120, align 8
  store i64 %.sroa.speculated.i87147.lcssa, ptr %134, align 8
  store ptr %.lcssa152, ptr %133, align 8
  %187 = add nuw nsw i64 %.037166, 1
  %exitcond194.not = icmp eq i64 %187, %5
  br i1 %exitcond194.not, label %._crit_edge168.loopexit, label %164, !llvm.loop !117

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65, %219
  %.pre23.i.i94161 = phi ptr [ %.pre23.i.i94160, %219 ], [ %.phi.trans.insert.i.i93.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.8.0157 = phi i64 [ %224, %219 ], [ %173, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %188 = phi i64 [ %197, %219 ], [ %.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.speculated.i87147156 = phi i64 [ %.sroa.speculated.i87146, %219 ], [ %.promoted145, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %189 = phi ptr [ %220, %219 ], [ %.promoted151, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %190 = getelementptr inbounds double, ptr %168, i64 %.sroa.8.0157
  %191 = load double, ptr %190, align 8, !tbaa !17
  %192 = getelementptr inbounds i32, ptr %169, i64 %.sroa.8.0157
  %193 = load i32, ptr %192, align 4, !tbaa !19
  %194 = load i32, ptr %167, align 4, !tbaa !19
  %195 = sext i32 %194 to i64
  %196 = add nsw i32 %194, 1
  store i32 %196, ptr %167, align 4, !tbaa !19
  %197 = add nsw i64 %188, 1
  %.not = icmp sgt i64 %.sroa.speculated.i87147156, %188
  br i1 %.not, label %219, label %198

198:                                              ; preds = %.lr.ph
  %199 = sitofp i64 %197 to double
  %200 = fptosi double %199 to i64
  %201 = add nsw i64 %197, %200
  %.sroa.speculated.i87 = tail call i64 @llvm.smin.i64(i64 %201, i64 2147483647)
  %.not136 = icmp sgt i64 %.sroa.speculated.i87, %188
  br i1 %.not136, label %204, label %202

202:                                              ; preds = %198
  store ptr %.pre23.i.i94161, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %188, ptr %120, align 8
  store i64 %.sroa.speculated.i87147156, ptr %134, align 8
  store ptr %189, ptr %133, align 8
  %203 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %203, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %203, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %202
  unreachable

204:                                              ; preds = %198
  %205 = icmp ugt i64 %.sroa.speculated.i87, 2305843009213693951
  %206 = shl nuw i64 %.sroa.speculated.i87, 3
  %207 = select i1 %205, i64 -1, i64 %206
  %208 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %207) #21
          to label %.noexc101 unwind label %.loopexit139

.noexc101:                                        ; preds = %204
  %209 = icmp ugt i64 %.sroa.speculated.i87, 4611686018427387903
  %210 = shl nuw i64 %.sroa.speculated.i87, 2
  %211 = select i1 %209, i64 -1, i64 %210
  %212 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %211) #21
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89: ; preds = %.noexc101
  %.sroa.speculated.i.i90 = tail call i64 @llvm.smin.i64(i64 %188, i64 %.sroa.speculated.i87)
  %213 = icmp sgt i64 %.sroa.speculated.i.i90, 0
  br i1 %213, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89
  %.idx.i.i98 = shl nuw nsw i64 %.sroa.speculated.i.i90, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %208, ptr align 8 %189, i64 %.idx.i.i98, i1 false)
  %.idx22.i.i99 = shl nuw nsw i64 %.sroa.speculated.i.i90, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %212, ptr align 4 %.pre23.i.i94161, i64 %.idx22.i.i99, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88: ; preds = %.noexc101
  %214 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i94161, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %188, ptr %120, align 8
  store i64 %.sroa.speculated.i87147156, ptr %134, align 8
  store ptr %189, ptr %133, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %208) #22
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97
  %215 = icmp eq ptr %.pre23.i.i94161, null
  br i1 %215, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, label %216

216:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  tail call void @_ZdaPv(ptr noundef nonnull %.pre23.i.i94161) #22
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96: ; preds = %216, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  %217 = icmp eq ptr %189, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96
  tail call void @_ZdaPv(ptr noundef nonnull %189) #22
  br label %219

219:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, %218
  %.pre23.i.i94160 = phi ptr [ %.pre23.i.i94161, %.lr.ph ], [ %212, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %212, %218 ]
  %220 = phi ptr [ %189, %.lr.ph ], [ %208, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %208, %218 ]
  %.sroa.speculated.i87146 = phi i64 [ %.sroa.speculated.i87147156, %.lr.ph ], [ %.sroa.speculated.i87, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %.sroa.speculated.i87, %218 ]
  %221 = getelementptr inbounds double, ptr %220, i64 %188
  store double 0.000000e+00, ptr %221, align 8, !tbaa !17
  %222 = getelementptr inbounds i32, ptr %.pre23.i.i94160, i64 %188
  store i32 %193, ptr %222, align 4, !tbaa !19
  %223 = getelementptr inbounds double, ptr %220, i64 %195
  store double %191, ptr %223, align 8, !tbaa !17
  %224 = add nsw i64 %.sroa.8.0157, 1
  %exitcond.not = icmp eq i64 %224, %.sink.i64
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

.loopexit139:                                     ; preds = %204
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i94161, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %188, ptr %120, align 8
  store i64 %.sroa.speculated.i87147156, ptr %134, align 8
  store ptr %189, ptr %133, align 8
  br label %.body85

.loopexit.split-lp:                               ; preds = %202
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.loopexit:                                        ; preds = %.lr.ph13.i59, %._crit_edge168, %.critedge.i56
  store i8 1, ptr %3, align 8, !tbaa !38
  %225 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %226 unwind label %237

226:                                              ; preds = %.loopexit
  %227 = load ptr, ptr %121, align 8, !tbaa !28
  call void @free(ptr noundef %227) #23
  %228 = load ptr, ptr %130, align 8, !tbaa !29
  call void @free(ptr noundef %228) #23
  %229 = load ptr, ptr %133, align 8, !tbaa !11
  %230 = icmp eq ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %226
  call void @_ZdaPv(ptr noundef nonnull %229) #22
  br label %232

232:                                              ; preds = %231, %226
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %234 = load ptr, ptr %233, align 8, !tbaa !35
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %236

236:                                              ; preds = %232
  call void @_ZdaPv(ptr noundef nonnull %234) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %232, %236
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

237:                                              ; preds = %.loopexit
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %.loopexit139, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88, %162, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72, %237
  %.pn.pn = phi { ptr, i32 } [ %238, %237 ], [ %163, %162 ], [ %145, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72 ], [ %214, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88 ], [ %lpad.loopexit, %.loopexit139 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  br label %.body

.body:                                            ; preds = %126, %.body85
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body85 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  br label %.body68

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %36, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  ret void

.body68:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %102, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi1EiEaSINS0_IdLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.78", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  store i8 0, ptr %3, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %5, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !78
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body

19:                                               ; preds = %2
  store i64 %5, ptr %8, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = ptrtoint ptr %calloc to i64
  %22 = and i64 %21, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %23, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = lshr exact i64 %21, 2
  %25 = sub nsw i64 0, %24
  %26 = and i64 %25, 3
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 %5)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %23, %19
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %27, %23 ], [ %5, %19 ]
  %28 = sub i64 %5, %.0.i.i.i.i.i.i.i.i.i.i.i
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !30
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %42 = icmp slt i64 %31, %5
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
  %48 = icmp sgt i64 %7, 0
  br i1 %48, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph70, %._crit_edge.us
  %.03669.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph70 ]
  %56 = getelementptr inbounds nuw i32, ptr %52, i64 %.03669.us
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03669.us, 1
  %exitcond85.not = icmp eq i64 %63, %7
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !119

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.068.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.068.us
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !19
  %70 = add nsw i64 %.sroa.758.068.us, 1
  %exitcond84.not = icmp eq i64 %70, %60
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !120

._crit_edge71:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %5, 0
  br i1 %71, label %72, label %._crit_edge75

72:                                               ; preds = %._crit_edge71
  %73 = icmp samesign ugt i64 %5, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #24
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph74

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont.i unwind label %77

.cont.i:                                          ; preds = %.invoke.i
  unreachable

77:                                               ; preds = %.invoke.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph70, %._crit_edge
  %.03669 = phi i64 [ %87, %._crit_edge ], [ 0, %.lr.ph70 ]
  %79 = getelementptr inbounds nuw i32, ptr %52, i64 %.03669
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %54, i64 %.03669
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03669, 1
  %exitcond.not = icmp eq i64 %87, %7
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !121

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.068 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.068
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !19
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !19
  %94 = add nsw i64 %.sroa.758.068, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !120

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.096 = phi ptr [ null, %._crit_edge71 ], [ %74, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %136, %.lr.ph74 ]
  %96 = getelementptr inbounds i32, ptr %calloc, i64 %5
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %172

.preheader:                                       ; preds = %._crit_edge75
  %99 = load i64, ptr %6, align 8, !tbaa !22
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph80, label %.preheader.._crit_edge81_crit_edge

.preheader.._crit_edge81_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !63
  br label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph80, %._crit_edge78.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge78.us ], [ 0, %.lr.ph80 ]
  %113 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv90
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !19
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %114, %116
  br i1 %118, label %.lr.ph77.us.preheader, label %._crit_edge78.us

.lr.ph77.us.preheader:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %119 = sext i32 %114 to i64
  %120 = trunc nuw nsw i64 %indvars.iv90 to i32
  br label %.lr.ph77.us

._crit_edge78.us:                                 ; preds = %.lr.ph77.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, %99
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !122

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %.sroa.8.076.us = phi i64 [ %132, %.lr.ph77.us ], [ %119, %.lr.ph77.us.preheader ]
  %121 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076.us
  %122 = load i32, ptr %121, align 4, !tbaa !19
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.sroa.052.096, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !19
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !19
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !19
  %129 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.076.us
  %130 = load double, ptr %129, align 8, !tbaa !17
  %131 = getelementptr inbounds double, ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !17
  %132 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond89.not = icmp eq i64 %132, %117
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !123

.lr.ph74:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph74
  %.03473 = phi i64 [ %137, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03572 = phi i32 [ %136, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.03473
  %134 = load i32, ptr %133, align 4, !tbaa !19
  store i32 %.03572, ptr %133, align 4, !tbaa !19
  %135 = getelementptr inbounds nuw i32, ptr %74, i64 %.03473
  store i32 %.03572, ptr %135, align 4, !tbaa !19
  %136 = add nsw i32 %134, %.03572
  %137 = add nuw nsw i64 %.03473, 1
  %exitcond86.not = icmp eq i64 %137, %5
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !124

._crit_edge81:                                    ; preds = %._crit_edge78, %._crit_edge78.us, %.preheader.._crit_edge81_crit_edge
  %138 = phi ptr [ %.pre, %.preheader.._crit_edge81_crit_edge ], [ %111, %._crit_edge78.us ], [ %111, %._crit_edge78 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !63
  %141 = load ptr, ptr %11, align 8, !tbaa !63
  store ptr %141, ptr %139, align 8, !tbaa !63
  store ptr %140, ptr %11, align 8, !tbaa !63
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !64
  %144 = load i64, ptr %9, align 8, !tbaa !64
  store i64 %144, ptr %142, align 8, !tbaa !64
  store i64 %143, ptr %9, align 8, !tbaa !64
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !64
  %147 = load i64, ptr %8, align 8, !tbaa !64
  store i64 %147, ptr %145, align 8, !tbaa !64
  store i64 %146, ptr %8, align 8, !tbaa !64
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !63
  %150 = load ptr, ptr %20, align 8, !tbaa !63
  store ptr %150, ptr %148, align 8, !tbaa !63
  store ptr %149, ptr %20, align 8, !tbaa !63
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !65
  %153 = load ptr, ptr %97, align 8, !tbaa !65
  store ptr %153, ptr %151, align 8, !tbaa !65
  store ptr %152, ptr %97, align 8, !tbaa !65
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %156 = load ptr, ptr %154, align 8, !tbaa !63
  store ptr %138, ptr %154, align 8, !tbaa !63
  store ptr %156, ptr %155, align 8, !tbaa !63
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %158 = load i64, ptr %157, align 8, !tbaa !64
  %159 = load i64, ptr %10, align 8, !tbaa !64
  store i64 %159, ptr %157, align 8, !tbaa !64
  store i64 %158, ptr %10, align 8, !tbaa !64
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %162 = load i64, ptr %160, align 8, !tbaa !64
  %163 = load i64, ptr %161, align 8, !tbaa !64
  store i64 %163, ptr %160, align 8, !tbaa !64
  store i64 %162, ptr %161, align 8, !tbaa !64
  call void @free(ptr noundef %.sroa.052.096) #23
  call void @free(ptr noundef %140) #23
  %164 = load ptr, ptr %20, align 8, !tbaa !81
  call void @free(ptr noundef %164) #23
  %165 = load ptr, ptr %97, align 8, !tbaa !11
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %165) #22
  br label %168

168:                                              ; preds = %167, %._crit_edge81
  %169 = load ptr, ptr %155, align 8, !tbaa !35
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %171

171:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %169) #22
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit:         ; preds = %168, %171
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  ret ptr %0

172:                                              ; preds = %._crit_edge75
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.096) #23
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph80, %._crit_edge78
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge78 ], [ 0, %.lr.ph80 ]
  %174 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv
  %175 = load i32, ptr %174, align 4, !tbaa !19
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv
  %178 = load i32, ptr %177, align 4, !tbaa !19
  %179 = sext i32 %178 to i64
  %180 = add nsw i64 %179, %176
  %181 = icmp sgt i32 %178, 0
  br i1 %181, label %.lr.ph77.preheader, label %._crit_edge78

.lr.ph77.preheader:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48
  %182 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph77

._crit_edge78:                                    ; preds = %.lr.ph77, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !125

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %194, %.lr.ph77 ], [ %176, %.lr.ph77.preheader ]
  %183 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076
  %184 = load i32, ptr %183, align 4, !tbaa !19
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %.sroa.052.096, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !19
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !19
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i32, ptr %111, i64 %189
  store i32 %182, ptr %190, align 4, !tbaa !19
  %191 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.076
  %192 = load double, ptr %191, align 8, !tbaa !17
  %193 = getelementptr inbounds double, ptr %112, i64 %189
  store double %192, ptr %193, align 8, !tbaa !17
  %194 = add nsw i64 %.sroa.8.076, 1
  %195 = icmp slt i64 %194, %180
  br i1 %195, label %.lr.ph77, label %._crit_edge78, !llvm.loop !123

.body45:                                          ; preds = %172, %77
  %.pn42 = phi { ptr, i32 } [ %173, %172 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !61
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !49
  tail call void @free(ptr noundef %15) #23
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !61
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !61
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !49
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !46
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !13, i64 0, !6, i64 8, !14, i64 16, !14, i64 24}
!13 = !{!"p1 double", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = distinct !{!21, !16}
!22 = !{!23, !14, i64 8}
!23 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !24, i64 0, !14, i64 8, !14, i64 16, !6, i64 24, !6, i64 32, !12, i64 40}
!24 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !25, i64 0}
!25 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !26, i64 0}
!26 = !{!"bool", !8, i64 0}
!27 = distinct !{!27, !16}
!28 = !{!23, !6, i64 24}
!29 = !{!23, !6, i64 32}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = !{!12, !6, i64 8}
!36 = !{!5, !6, i64 16}
!37 = distinct !{!37, !16}
!38 = !{!25, !26, i64 0}
!39 = !{!40, !26, i64 0}
!40 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_7ProductINS_12SparseMatrixIdLi0EiEES3_Li2EEEEE", !26, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEmlIS2_EEKNS_7ProductIS2_T_Li2EEERKNS0_IS6_EE: argument 0"}
!43 = distinct !{!43, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEmlIS2_EEKNS_7ProductIS2_T_Li2EEERKNS0_IS6_EE"}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiEE", !7, i64 0}
!46 = !{!47, !14, i64 8}
!47 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !13, i64 0, !14, i64 8}
!48 = !{!23, !14, i64 16}
!49 = !{!47, !13, i64 0}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = !{!58, !45, i64 8}
!58 = !{!"_ZTSN5Eigen7ProductINS_12SparseMatrixIdLi0EiEES2_Li2EEE", !59, i64 0, !45, i64 8, !45, i64 16}
!59 = !{!"_ZTSN5Eigen11ProductImplINS_12SparseMatrixIdLi0EiEES2_Li2ENS_6SparseEEE", !40, i64 0}
!60 = !{!58, !45, i64 16}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !9, i64 0}
!63 = !{!6, !6, i64 0}
!64 = !{!14, !14, i64 0}
!65 = !{!13, !13, i64 0}
!66 = distinct !{!66, !16, !67}
!67 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16, !67}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = !{!12, !14, i64 24}
!75 = !{!12, !14, i64 16}
!76 = !{!77, !26, i64 0}
!77 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEEE", !26, i64 0}
!78 = !{!79, !6, i64 24}
!79 = !{!"_ZTSN5Eigen12SparseMatrixIdLi1EiEE", !80, i64 0, !14, i64 8, !14, i64 16, !6, i64 24, !6, i64 32, !12, i64 40}
!80 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEE", !77, i64 0}
!81 = !{!79, !6, i64 32}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
!84 = distinct !{!84, !16}
!85 = !{!26, !26, i64 0}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = !{!79, !14, i64 8}
!94 = !{!79, !14, i64 16}
!95 = distinct !{!95, !16, !67}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
!98 = distinct !{!98, !16, !67}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !16}
!106 = distinct !{!106, !16}
!107 = distinct !{!107, !16}
!108 = distinct !{!108, !16}
!109 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!110 = distinct !{!110, !16}
!111 = distinct !{!111, !16}
!112 = distinct !{!112, !16}
!113 = distinct !{!113, !16, !67}
!114 = distinct !{!114, !16}
!115 = distinct !{!115, !16}
!116 = distinct !{!116, !16}
!117 = distinct !{!117, !16}
!118 = distinct !{!118, !16}
!119 = distinct !{!119, !16, !67}
!120 = distinct !{!120, !16}
!121 = distinct !{!121, !16}
!122 = distinct !{!122, !16, !67}
!123 = distinct !{!123, !16}
!124 = distinct !{!124, !16}
!125 = distinct !{!125, !16}
