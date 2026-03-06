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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv27
  store double 0.000000e+00, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv27
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %indvars.iv.next28 = add i64 %indvars.iv27, 1
  %29 = and i64 %indvars.iv.next28, 4294967295
  %30 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %29
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %16, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %21, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !17
  %46 = fmul double %40, %45
  %47 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %16, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !17
  %52 = tail call double @llvm.fmuladd.f64(double %46, double %51, double %35)
  store double %52, ptr %26, align 8, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %34, !llvm.loop !21
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl21AtA_cached_precomputeIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEERNS_15AtA_cached_dataERS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc389 unwind label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372.thread

.noexc389:                                        ; preds = %11
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %9
  %12 = mul nuw nsw i64 %8, 24
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #22
          to label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i395 unwind label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372.thread

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i395: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %8
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #22
          to label %.lr.ph569 unwind label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372.thread

.lr.ph569:                                        ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i395
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %12, i1 false)
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %8
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
  %.sroa.26.0 = phi ptr [ null, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %14, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i395 ], [ null, %11 ]
  %.sroa.0429.0 = phi ptr [ null, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %13, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i395 ], [ null, %11 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit374

23:                                               ; preds = %.lr.ph569, %.loopexit536
  %24 = phi i64 [ %8, %.lr.ph569 ], [ %20, %.loopexit536 ]
  %25 = phi i64 [ 0, %.lr.ph569 ], [ %30, %.loopexit536 ]
  %.0100568 = phi i32 [ 0, %.lr.ph569 ], [ %29, %.loopexit536 ]
  %26 = load ptr, ptr %17, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = add i32 %.0100568, 1
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %24, %30
  br i1 %31, label %32, label %104

32:                                               ; preds = %23
  %33 = load ptr, ptr %18, align 8, !tbaa !29
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %24
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
  br i1 %.not.i.i.i.i127, label %97, label %55

55:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %56 = getelementptr [4 x i8], ptr %33, i64 %.0.i.i.i.i.i.i.i.i
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
  %68 = getelementptr inbounds [4 x i8], ptr %33, i64 %.05780.i.i.i.i
  %69 = load <4 x i32>, ptr %68, align 1, !tbaa !30
  %70 = add <4 x i32> %69, %.sroa.067.178.i.i.i.i
  %71 = getelementptr [4 x i8], ptr %33, i64 %.057.in79.i.i.i.i
  %72 = getelementptr i8, ptr %71, i64 48
  %73 = load <4 x i32>, ptr %72, align 1, !tbaa !30
  %74 = add <4 x i32> %73, %67
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %75 = icmp slt i64 %.057.i.i.i.i, %53
  br i1 %75, label %.lr.ph.i.i.i.i128, label %._crit_edge.i.i.i.i, !llvm.loop !31

76:                                               ; preds = %._crit_edge.i.i.i.i
  %77 = getelementptr inbounds [4 x i8], ptr %33, i64 %53
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
  %foldExtExtBinop = add nsw <4 x i32> %85, %shift
  %86 = extractelement <4 x i32> %foldExtExtBinop, i64 0
  %.not524 = icmp eq i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %.not524, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %81
  %.075.lcssa.i.i.i.i = phi i32 [ %86, %81 ], [ %90, %.lr.ph85.i.i.i.i ]
  %87 = icmp slt i64 %54, %24
  br i1 %87, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %81, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %91, %.lr.ph85.i.i.i.i ], [ 0, %81 ]
  %.07582.i.i.i.i = phi i32 [ %90, %.lr.ph85.i.i.i.i ], [ %86, %81 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.05683.i.i.i.i
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = add nsw i32 %89, %.07582.i.i.i.i
  %91 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %91, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !32

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %95, %.lr.ph89.i.i.i.i ], [ %54, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %94, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %92 = getelementptr inbounds [4 x i8], ptr %33, i64 %.05588.i.i.i.i
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = add nsw i32 %93, %.187.i.i.i.i
  %95 = add nsw i64 %.05588.i.i.i.i, 1
  %96 = icmp slt i64 %95, %24
  br i1 %96, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, !llvm.loop !33

97:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %98 = load i32, ptr %33, align 4, !tbaa !19
  %99 = icmp samesign ugt i64 %24, 1
  br i1 %99, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph94.i.i.i.i:                                 ; preds = %97, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %103, %.lr.ph94.i.i.i.i ], [ 1, %97 ]
  %.391.i.i.i.i = phi i32 [ %102, %.lr.ph94.i.i.i.i ], [ %98, %97 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.092.i.i.i.i
  %101 = load i32, ptr %100, align 4, !tbaa !19
  %102 = add nsw i32 %101, %.391.i.i.i.i
  %103 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %103, %24
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %.lr.ph94.i.i.i.i, !llvm.loop !34

104:                                              ; preds = %23
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !19
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %.preheader.i.i.i.i, %97, %35, %104
  %.in525 = phi i32 [ %106, %104 ], [ %39, %35 ], [ %102, %.lr.ph94.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %98, %97 ], [ %94, %.lr.ph89.i.i.i.i ]
  %107 = icmp ult i32 %28, %.in525
  br i1 %107, label %.lr.ph, label %.loopexit536

.lr.ph:                                           ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %108 = sext i32 %.0100568 to i64
  %109 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %108
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %115 = zext i32 %28 to i64
  br label %116

116:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit140
  %indvars.iv = phi i64 [ %115, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit140 ]
  %117 = load ptr, ptr %19, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv
  %119 = load i32, ptr %118, align 4, !tbaa !19
  %120 = load ptr, ptr %110, align 8, !tbaa !4
  %121 = load ptr, ptr %111, align 8, !tbaa !36
  %.not.i = icmp eq ptr %120, %121
  br i1 %.not.i, label %124, label %122

122:                                              ; preds = %116
  store i32 %119, ptr %120, align 4, !tbaa !19
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store ptr %123, ptr %110, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

124:                                              ; preds = %116
  %125 = load ptr, ptr %109, align 8, !tbaa !10
  %126 = ptrtoint ptr %120 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775804
  br i1 %129, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %148, %124
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.cont unwind label %.loopexit.split-lp538

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %124
  %130 = ashr exact i64 %128, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %130, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i, %130
  %132 = icmp ult i64 %131, %130
  %133 = tail call i64 @llvm.umin.i64(i64 %131, i64 2305843009213693951)
  %134 = select i1 %132, i64 2305843009213693951, i64 %133
  %.not.i.i.i = icmp ne i64 %134, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %135 = shl nuw nsw i64 %134, 2
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #22
          to label %.noexc130 unwind label %.loopexit537

.noexc130:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %137 = getelementptr inbounds i8, ptr %136, i64 %128
  store i32 %119, ptr %137, align 4, !tbaa !19
  %138 = icmp sgt i64 %128, 0
  br i1 %138, label %139, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

139:                                              ; preds = %.noexc130
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %136, ptr align 4 %125, i64 %128, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %139, %.noexc130
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %.not.i17.i.i = icmp eq ptr %125, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %141

141:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %128) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %141, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %136, ptr %109, align 8, !tbaa !10
  store ptr %140, ptr %110, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %134
  store ptr %142, ptr %111, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %122
  %143 = load ptr, ptr %113, align 8, !tbaa !4
  %144 = load ptr, ptr %114, align 8, !tbaa !36
  %.not.i131 = icmp eq ptr %143, %144
  br i1 %.not.i131, label %148, label %145

145:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %146 = trunc nuw i64 %indvars.iv to i32
  store i32 %146, ptr %143, align 4, !tbaa !19
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store ptr %147, ptr %113, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit140

148:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %149 = load ptr, ptr %112, align 8, !tbaa !10
  %150 = ptrtoint ptr %143 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp eq i64 %152, 9223372036854775804
  br i1 %153, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i132

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i132: ; preds = %148
  %154 = ashr exact i64 %152, 2
  %.sroa.speculated.i.i.i133 = tail call i64 @llvm.umax.i64(i64 %154, i64 1)
  %155 = add nsw i64 %.sroa.speculated.i.i.i133, %154
  %156 = icmp ult i64 %155, %154
  %157 = tail call i64 @llvm.umin.i64(i64 %155, i64 2305843009213693951)
  %158 = select i1 %156, i64 2305843009213693951, i64 %157
  %.not.i.i.i134 = icmp ne i64 %158, 0
  tail call void @llvm.assume(i1 %.not.i.i.i134)
  %159 = shl nuw nsw i64 %158, 2
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #22
          to label %.noexc139 unwind label %.loopexit537

.noexc139:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i132
  %161 = getelementptr inbounds i8, ptr %160, i64 %152
  %162 = trunc nuw i64 %indvars.iv to i32
  store i32 %162, ptr %161, align 4, !tbaa !19
  %163 = icmp sgt i64 %152, 0
  br i1 %163, label %164, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i135

164:                                              ; preds = %.noexc139
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %160, ptr align 4 %149, i64 %152, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i135

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i135: ; preds = %164, %.noexc139
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %.not.i17.i.i136 = icmp eq ptr %149, null
  br i1 %.not.i17.i.i136, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i137, label %166

166:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i135
  tail call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %152) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i137

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i137: ; preds = %166, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i135
  store ptr %160, ptr %112, align 8, !tbaa !10
  store ptr %165, ptr %113, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %158
  store ptr %167, ptr %114, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit140

_ZNSt6vectorIiSaIiEE9push_backERKi.exit140:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i137, %145
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %.in525, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit536.loopexit, label %116, !llvm.loop !37

.loopexit537:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i132
  %lpad.loopexit539 = landingpad { ptr, i32 }
          cleanup
  br label %932

.loopexit.split-lp538:                            ; preds = %.invoke
  %lpad.loopexit.split-lp540 = landingpad { ptr, i32 }
          cleanup
  br label %932

._crit_edge:                                      ; preds = %.loopexit536, %3
  %.sroa.0416.1734 = phi ptr [ null, %3 ], [ %15, %.loopexit536 ]
  %.sroa.21.1728 = phi ptr [ null, %3 ], [ %16, %.loopexit536 ]
  %.sroa.19.2457723 = phi ptr [ null, %3 ], [ %14, %.loopexit536 ]
  %.sroa.0429.2462719 = phi ptr [ null, %3 ], [ %13, %.loopexit536 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %168, align 8
  store i8 0, ptr %4, align 8, !tbaa !38
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %169, i8 0, i64 64, i1 false)
  %170 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIKS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_9TransposeIKS1_EEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %.body

.body:                                            ; preds = %._crit_edge
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit363

_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_9TransposeIKS1_EEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %173 unwind label %191

173:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_9TransposeIKS1_EEEERKNS_16SparseMatrixBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 8, !tbaa !39, !alias.scope !41
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %174, align 8, !tbaa !44, !alias.scope !41
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %175, align 8, !tbaa !44, !alias.scope !41
  %176 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSIS1_S1_EERS1_RKNS_7ProductIT_T0_Li2EEE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %177 unwind label %193

177:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %178 unwind label %191

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !46
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %184 = load i64, ptr %183, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i141 = icmp eq i64 %184, 0
  br i1 %.not.i.i.i.i.i.i.i.i141, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %185

185:                                              ; preds = %182
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %184, i64 noundef 1)
          to label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i unwind label %195

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i: ; preds = %185
  %.pr.i.i.i.i.i.i.i = load i64, ptr %179, align 8, !tbaa !46
  %186 = icmp slt i64 %.pr.i.i.i.i.i.i.i, 1
  br i1 %186, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %187

187:                                              ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %188 = load ptr, ptr %1, align 8, !tbaa !49
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.pr.i.i.i.i.i.i.i, 3
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %.idx.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %187
  %.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %190, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %188, %187 ]
  store double 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %190, %189
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !50

191:                                              ; preds = %.invoke768, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i264, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i222, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i180, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %177, %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_9TransposeIKS1_EEEERKNS_16SparseMatrixBaseIT_EE.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %918

193:                                              ; preds = %173
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %918

195:                                              ; preds = %185
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %918

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %182, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i, %178
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !22
  %200 = icmp ugt i64 %199, 2305843009213693951
  br i1 %200, label %.invoke768, label %201

201:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %203 = load ptr, ptr %202, align 8, !tbaa !36
  %204 = load ptr, ptr %197, align 8, !tbaa !10
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 2
  %209 = icmp ult i64 %208, %199
  br i1 %209, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %201
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %211 = load ptr, ptr %210, align 8, !tbaa !4
  %212 = ptrtoint ptr %211 to i64
  %213 = sub i64 %212, %206
  %214 = shl nuw nsw i64 %199, 2
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #22
          to label %.noexc144 unwind label %191

.noexc144:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %216 = icmp sgt i64 %213, 0
  br i1 %216, label %217, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

217:                                              ; preds = %.noexc144
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %215, ptr align 4 %204, i64 %213, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %217, %.noexc144
  %.not.i8.i = icmp eq ptr %204, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %218

218:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %207) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %218, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %215, ptr %197, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 %213
  store ptr %219, ptr %210, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %199
  store ptr %220, ptr %202, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %201
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !29
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %233

225:                                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !28
  %228 = load i64, ptr %198, align 8, !tbaa !22
  %229 = getelementptr inbounds [4 x i8], ptr %227, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !19
  %231 = load i32, ptr %227, align 4, !tbaa !19
  %232 = sub nsw i32 %230, %231
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit179

233:                                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %234 = load i64, ptr %198, align 8, !tbaa !22
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %.thread738, label %238

.thread738:                                       ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit228.thread

238:                                              ; preds = %233
  %239 = ptrtoint ptr %223 to i64
  %240 = and i64 %239, 3
  %.not.i.i.i.i.i.i.i.i145 = icmp eq i64 %240, 0
  br i1 %.not.i.i.i.i.i.i.i.i145, label %241, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i146

241:                                              ; preds = %238
  %242 = lshr exact i64 %239, 2
  %243 = sub nsw i64 0, %242
  %244 = and i64 %243, 3
  %245 = call i64 @llvm.smin.i64(i64 %244, i64 %234)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i146

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i146: ; preds = %241, %238
  %.0.i.i.i.i.i.i.i.i147 = phi i64 [ %245, %241 ], [ %234, %238 ]
  %246 = sub nsw i64 %234, %.0.i.i.i.i.i.i.i.i147
  %247 = sdiv i64 %246, 8
  %248 = shl nsw i64 %247, 3
  %249 = sdiv i64 %246, 4
  %250 = shl nsw i64 %249, 2
  %251 = add nsw i64 %248, %.0.i.i.i.i.i.i.i.i147
  %252 = add nsw i64 %250, %.0.i.i.i.i.i.i.i.i147
  %.off.i.i.i.i148 = add i64 %246, 3
  %.not.i.i.i.i149 = icmp ult i64 %.off.i.i.i.i148, 7
  br i1 %.not.i.i.i.i149, label %296, label %253

253:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i146
  %254 = getelementptr [4 x i8], ptr %223, i64 %.0.i.i.i.i.i.i.i.i147
  %255 = load <2 x i64>, ptr %254, align 1, !tbaa !30
  %256 = icmp sgt i64 %246, 7
  br i1 %256, label %257, label %279

257:                                              ; preds = %253
  %258 = getelementptr i8, ptr %254, i64 16
  %259 = load <4 x i32>, ptr %258, align 1, !tbaa !30
  %260 = bitcast <2 x i64> %255 to <4 x i32>
  %261 = icmp samesign ugt i64 %246, 15
  br i1 %261, label %.lr.ph.preheader.i.i.i.i168, label %._crit_edge.i.i.i.i165

.lr.ph.preheader.i.i.i.i168:                      ; preds = %257
  %.05777.i.i.i.i169 = add nsw i64 %.0.i.i.i.i.i.i.i.i147, 8
  br label %.lr.ph.i.i.i.i170

._crit_edge.i.i.i.i165:                           ; preds = %.lr.ph.i.i.i.i170, %257
  %.lcssa.i.i.i.i166 = phi <4 x i32> [ %259, %257 ], [ %272, %.lr.ph.i.i.i.i170 ]
  %.sroa.067.1.lcssa.i.i.i.i167 = phi <4 x i32> [ %260, %257 ], [ %268, %.lr.ph.i.i.i.i170 ]
  %262 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i167, %.lcssa.i.i.i.i166
  %263 = bitcast <4 x i32> %262 to <2 x i64>
  %264 = icmp sgt i64 %250, %248
  br i1 %264, label %274, label %279

.lr.ph.i.i.i.i170:                                ; preds = %.lr.ph.i.i.i.i170, %.lr.ph.preheader.i.i.i.i168
  %.05780.i.i.i.i171 = phi i64 [ %.057.i.i.i.i174, %.lr.ph.i.i.i.i170 ], [ %.05777.i.i.i.i169, %.lr.ph.preheader.i.i.i.i168 ]
  %.057.in79.i.i.i.i172 = phi i64 [ %.05780.i.i.i.i171, %.lr.ph.i.i.i.i170 ], [ %.0.i.i.i.i.i.i.i.i147, %.lr.ph.preheader.i.i.i.i168 ]
  %.sroa.067.178.i.i.i.i173 = phi <4 x i32> [ %268, %.lr.ph.i.i.i.i170 ], [ %260, %.lr.ph.preheader.i.i.i.i168 ]
  %265 = phi <4 x i32> [ %272, %.lr.ph.i.i.i.i170 ], [ %259, %.lr.ph.preheader.i.i.i.i168 ]
  %266 = getelementptr inbounds [4 x i8], ptr %223, i64 %.05780.i.i.i.i171
  %267 = load <4 x i32>, ptr %266, align 1, !tbaa !30
  %268 = add <4 x i32> %267, %.sroa.067.178.i.i.i.i173
  %269 = getelementptr [4 x i8], ptr %223, i64 %.057.in79.i.i.i.i172
  %270 = getelementptr i8, ptr %269, i64 48
  %271 = load <4 x i32>, ptr %270, align 1, !tbaa !30
  %272 = add <4 x i32> %271, %265
  %.057.i.i.i.i174 = add nsw i64 %.05780.i.i.i.i171, 8
  %273 = icmp slt i64 %.057.i.i.i.i174, %251
  br i1 %273, label %.lr.ph.i.i.i.i170, label %._crit_edge.i.i.i.i165, !llvm.loop !31

274:                                              ; preds = %._crit_edge.i.i.i.i165
  %275 = getelementptr inbounds [4 x i8], ptr %223, i64 %251
  %276 = load <4 x i32>, ptr %275, align 1, !tbaa !30
  %277 = add <4 x i32> %276, %262
  %278 = bitcast <4 x i32> %277 to <2 x i64>
  br label %279

279:                                              ; preds = %274, %._crit_edge.i.i.i.i165, %253
  %.sroa.067.0.i.i.i.i150 = phi <2 x i64> [ %255, %253 ], [ %278, %274 ], [ %263, %._crit_edge.i.i.i.i165 ]
  %280 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i150 to <4 x i32>
  %281 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i150 to <4 x i32>
  %282 = shufflevector <4 x i32> %281, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %283 = add <4 x i32> %282, %280
  %shift802 = shufflevector <4 x i32> %283, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop803 = add nsw <4 x i32> %283, %shift802
  %284 = extractelement <4 x i32> %foldExtExtBinop803, i64 0
  %285 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i147, 0
  br i1 %285, label %.lr.ph85.i.i.i.i161, label %.preheader.i.i.i.i153

.preheader.i.i.i.i153:                            ; preds = %.lr.ph85.i.i.i.i161, %279
  %.075.lcssa.i.i.i.i154 = phi i32 [ %284, %279 ], [ %289, %.lr.ph85.i.i.i.i161 ]
  %286 = icmp slt i64 %252, %234
  br i1 %286, label %.lr.ph89.i.i.i.i158, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit179

.lr.ph85.i.i.i.i161:                              ; preds = %279, %.lr.ph85.i.i.i.i161
  %.05683.i.i.i.i162 = phi i64 [ %290, %.lr.ph85.i.i.i.i161 ], [ 0, %279 ]
  %.07582.i.i.i.i163 = phi i32 [ %289, %.lr.ph85.i.i.i.i161 ], [ %284, %279 ]
  %287 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %.05683.i.i.i.i162
  %288 = load i32, ptr %287, align 4, !tbaa !19
  %289 = add nsw i32 %288, %.07582.i.i.i.i163
  %290 = add nuw nsw i64 %.05683.i.i.i.i162, 1
  %exitcond.not.i.i.i.i164 = icmp eq i64 %290, %.0.i.i.i.i.i.i.i.i147
  br i1 %exitcond.not.i.i.i.i164, label %.preheader.i.i.i.i153, label %.lr.ph85.i.i.i.i161, !llvm.loop !32

.lr.ph89.i.i.i.i158:                              ; preds = %.preheader.i.i.i.i153, %.lr.ph89.i.i.i.i158
  %.05588.i.i.i.i159 = phi i64 [ %294, %.lr.ph89.i.i.i.i158 ], [ %252, %.preheader.i.i.i.i153 ]
  %.187.i.i.i.i160 = phi i32 [ %293, %.lr.ph89.i.i.i.i158 ], [ %.075.lcssa.i.i.i.i154, %.preheader.i.i.i.i153 ]
  %291 = getelementptr inbounds [4 x i8], ptr %223, i64 %.05588.i.i.i.i159
  %292 = load i32, ptr %291, align 4, !tbaa !19
  %293 = add nsw i32 %292, %.187.i.i.i.i160
  %294 = add nsw i64 %.05588.i.i.i.i159, 1
  %295 = icmp slt i64 %294, %234
  br i1 %295, label %.lr.ph89.i.i.i.i158, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit179, !llvm.loop !33

296:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i146
  %297 = load i32, ptr %223, align 4, !tbaa !19
  %298 = icmp sgt i64 %234, 1
  br i1 %298, label %.lr.ph94.i.i.i.i175, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit179

.lr.ph94.i.i.i.i175:                              ; preds = %296, %.lr.ph94.i.i.i.i175
  %.092.i.i.i.i176 = phi i64 [ %302, %.lr.ph94.i.i.i.i175 ], [ 1, %296 ]
  %.391.i.i.i.i177 = phi i32 [ %301, %.lr.ph94.i.i.i.i175 ], [ %297, %296 ]
  %299 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %.092.i.i.i.i176
  %300 = load i32, ptr %299, align 4, !tbaa !19
  %301 = add nsw i32 %300, %.391.i.i.i.i177
  %302 = add nuw nsw i64 %.092.i.i.i.i176, 1
  %exitcond102.not.i.i.i.i178 = icmp eq i64 %302, %234
  br i1 %exitcond102.not.i.i.i.i178, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit179, label %.lr.ph94.i.i.i.i175, !llvm.loop !34

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit179: ; preds = %.lr.ph89.i.i.i.i158, %.lr.ph94.i.i.i.i175, %.preheader.i.i.i.i153, %296, %225
  %.0.i157.in = phi i32 [ %232, %225 ], [ %301, %.lr.ph94.i.i.i.i175 ], [ %.075.lcssa.i.i.i.i154, %.preheader.i.i.i.i153 ], [ %297, %296 ], [ %293, %.lr.ph89.i.i.i.i158 ]
  %.0.i157 = sext i32 %.0.i157.in to i64
  %303 = shl nsw i64 %.0.i157, 1
  %304 = icmp ugt i64 %303, 2305843009213693951
  br i1 %304, label %.invoke768, label %305

305:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit179
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %307 = load ptr, ptr %306, align 8, !tbaa !36
  %308 = load ptr, ptr %221, align 8, !tbaa !10
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = ashr exact i64 %311, 2
  %313 = icmp ult i64 %312, %303
  br i1 %313, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i180, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit186

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i180: ; preds = %305
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %315 = load ptr, ptr %314, align 8, !tbaa !4
  %316 = ptrtoint ptr %315 to i64
  %317 = sub i64 %316, %310
  %318 = shl nsw i64 %.0.i157, 3
  %319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %318) #22
          to label %.noexc185 unwind label %191

.noexc185:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i180
  %320 = icmp sgt i64 %317, 0
  br i1 %320, label %321, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i181

321:                                              ; preds = %.noexc185
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %319, ptr align 4 %308, i64 %317, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i181

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i181: ; preds = %321, %.noexc185
  %.not.i8.i182 = icmp eq ptr %308, null
  br i1 %.not.i8.i182, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i183, label %322

322:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i181
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %311) #23
  %.pre614.pre = load ptr, ptr %222, align 8, !tbaa !29
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i183

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i183: ; preds = %322, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i181
  %.pre614 = phi ptr [ %.pre614.pre, %322 ], [ %223, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i181 ]
  store ptr %319, ptr %221, align 8, !tbaa !10
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 %317
  store ptr %323, ptr %314, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw [4 x i8], ptr %319, i64 %303
  store ptr %324, ptr %306, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit186

_ZNSt6vectorIiSaIiEE7reserveEm.exit186:           ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i183, %305
  %325 = phi ptr [ %.pre614, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i183 ], [ %223, %305 ]
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %327 = icmp eq ptr %325, null
  br i1 %327, label %328, label %336

328:                                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit186
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %330 = load ptr, ptr %329, align 8, !tbaa !28
  %331 = load i64, ptr %198, align 8, !tbaa !22
  %332 = getelementptr inbounds [4 x i8], ptr %330, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !19
  %334 = load i32, ptr %330, align 4, !tbaa !19
  %335 = sub nsw i32 %333, %334
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit221

336:                                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit186
  %.pr = load i64, ptr %198, align 8, !tbaa !22
  %337 = icmp eq i64 %.pr, 0
  br i1 %337, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit228.thread, label %343

_ZNSt6vectorIiSaIiEE7reserveEm.exit228.thread:    ; preds = %336, %.thread738
  %338 = phi ptr [ %223, %.thread738 ], [ %325, %336 ]
  %339 = phi ptr [ %236, %.thread738 ], [ %306, %336 ]
  %340 = phi ptr [ %237, %.thread738 ], [ %326, %336 ]
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %442

343:                                              ; preds = %336
  %344 = ptrtoint ptr %325 to i64
  %345 = and i64 %344, 3
  %.not.i.i.i.i.i.i.i.i187 = icmp eq i64 %345, 0
  br i1 %.not.i.i.i.i.i.i.i.i187, label %346, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i188

346:                                              ; preds = %343
  %347 = lshr exact i64 %344, 2
  %348 = sub nsw i64 0, %347
  %349 = and i64 %348, 3
  %350 = call i64 @llvm.smin.i64(i64 %349, i64 %.pr)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i188

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i188: ; preds = %346, %343
  %.0.i.i.i.i.i.i.i.i189 = phi i64 [ %350, %346 ], [ %.pr, %343 ]
  %351 = sub nsw i64 %.pr, %.0.i.i.i.i.i.i.i.i189
  %352 = sdiv i64 %351, 8
  %353 = shl nsw i64 %352, 3
  %354 = sdiv i64 %351, 4
  %355 = shl nsw i64 %354, 2
  %356 = add nsw i64 %353, %.0.i.i.i.i.i.i.i.i189
  %357 = add nsw i64 %355, %.0.i.i.i.i.i.i.i.i189
  %.off.i.i.i.i190 = add i64 %351, 3
  %.not.i.i.i.i191 = icmp ult i64 %.off.i.i.i.i190, 7
  br i1 %.not.i.i.i.i191, label %401, label %358

358:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i188
  %359 = getelementptr [4 x i8], ptr %325, i64 %.0.i.i.i.i.i.i.i.i189
  %360 = load <2 x i64>, ptr %359, align 1, !tbaa !30
  %361 = icmp sgt i64 %351, 7
  br i1 %361, label %362, label %384

362:                                              ; preds = %358
  %363 = getelementptr i8, ptr %359, i64 16
  %364 = load <4 x i32>, ptr %363, align 1, !tbaa !30
  %365 = bitcast <2 x i64> %360 to <4 x i32>
  %366 = icmp samesign ugt i64 %351, 15
  br i1 %366, label %.lr.ph.preheader.i.i.i.i210, label %._crit_edge.i.i.i.i207

.lr.ph.preheader.i.i.i.i210:                      ; preds = %362
  %.05777.i.i.i.i211 = add nsw i64 %.0.i.i.i.i.i.i.i.i189, 8
  br label %.lr.ph.i.i.i.i212

._crit_edge.i.i.i.i207:                           ; preds = %.lr.ph.i.i.i.i212, %362
  %.lcssa.i.i.i.i208 = phi <4 x i32> [ %364, %362 ], [ %377, %.lr.ph.i.i.i.i212 ]
  %.sroa.067.1.lcssa.i.i.i.i209 = phi <4 x i32> [ %365, %362 ], [ %373, %.lr.ph.i.i.i.i212 ]
  %367 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i209, %.lcssa.i.i.i.i208
  %368 = bitcast <4 x i32> %367 to <2 x i64>
  %369 = icmp sgt i64 %355, %353
  br i1 %369, label %379, label %384

.lr.ph.i.i.i.i212:                                ; preds = %.lr.ph.i.i.i.i212, %.lr.ph.preheader.i.i.i.i210
  %.05780.i.i.i.i213 = phi i64 [ %.057.i.i.i.i216, %.lr.ph.i.i.i.i212 ], [ %.05777.i.i.i.i211, %.lr.ph.preheader.i.i.i.i210 ]
  %.057.in79.i.i.i.i214 = phi i64 [ %.05780.i.i.i.i213, %.lr.ph.i.i.i.i212 ], [ %.0.i.i.i.i.i.i.i.i189, %.lr.ph.preheader.i.i.i.i210 ]
  %.sroa.067.178.i.i.i.i215 = phi <4 x i32> [ %373, %.lr.ph.i.i.i.i212 ], [ %365, %.lr.ph.preheader.i.i.i.i210 ]
  %370 = phi <4 x i32> [ %377, %.lr.ph.i.i.i.i212 ], [ %364, %.lr.ph.preheader.i.i.i.i210 ]
  %371 = getelementptr inbounds [4 x i8], ptr %325, i64 %.05780.i.i.i.i213
  %372 = load <4 x i32>, ptr %371, align 1, !tbaa !30
  %373 = add <4 x i32> %372, %.sroa.067.178.i.i.i.i215
  %374 = getelementptr [4 x i8], ptr %325, i64 %.057.in79.i.i.i.i214
  %375 = getelementptr i8, ptr %374, i64 48
  %376 = load <4 x i32>, ptr %375, align 1, !tbaa !30
  %377 = add <4 x i32> %376, %370
  %.057.i.i.i.i216 = add nsw i64 %.05780.i.i.i.i213, 8
  %378 = icmp slt i64 %.057.i.i.i.i216, %356
  br i1 %378, label %.lr.ph.i.i.i.i212, label %._crit_edge.i.i.i.i207, !llvm.loop !31

379:                                              ; preds = %._crit_edge.i.i.i.i207
  %380 = getelementptr inbounds [4 x i8], ptr %325, i64 %356
  %381 = load <4 x i32>, ptr %380, align 1, !tbaa !30
  %382 = add <4 x i32> %381, %367
  %383 = bitcast <4 x i32> %382 to <2 x i64>
  br label %384

384:                                              ; preds = %379, %._crit_edge.i.i.i.i207, %358
  %.sroa.067.0.i.i.i.i192 = phi <2 x i64> [ %360, %358 ], [ %383, %379 ], [ %368, %._crit_edge.i.i.i.i207 ]
  %385 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i192 to <4 x i32>
  %386 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i192 to <4 x i32>
  %387 = shufflevector <4 x i32> %386, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %388 = add <4 x i32> %387, %385
  %shift805 = shufflevector <4 x i32> %388, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop806 = add nsw <4 x i32> %388, %shift805
  %389 = extractelement <4 x i32> %foldExtExtBinop806, i64 0
  %390 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i189, 0
  br i1 %390, label %.lr.ph85.i.i.i.i203, label %.preheader.i.i.i.i195

.preheader.i.i.i.i195:                            ; preds = %.lr.ph85.i.i.i.i203, %384
  %.075.lcssa.i.i.i.i196 = phi i32 [ %389, %384 ], [ %394, %.lr.ph85.i.i.i.i203 ]
  %391 = icmp slt i64 %357, %.pr
  br i1 %391, label %.lr.ph89.i.i.i.i200, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit221

.lr.ph85.i.i.i.i203:                              ; preds = %384, %.lr.ph85.i.i.i.i203
  %.05683.i.i.i.i204 = phi i64 [ %395, %.lr.ph85.i.i.i.i203 ], [ 0, %384 ]
  %.07582.i.i.i.i205 = phi i32 [ %394, %.lr.ph85.i.i.i.i203 ], [ %389, %384 ]
  %392 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %.05683.i.i.i.i204
  %393 = load i32, ptr %392, align 4, !tbaa !19
  %394 = add nsw i32 %393, %.07582.i.i.i.i205
  %395 = add nuw nsw i64 %.05683.i.i.i.i204, 1
  %exitcond.not.i.i.i.i206 = icmp eq i64 %395, %.0.i.i.i.i.i.i.i.i189
  br i1 %exitcond.not.i.i.i.i206, label %.preheader.i.i.i.i195, label %.lr.ph85.i.i.i.i203, !llvm.loop !32

.lr.ph89.i.i.i.i200:                              ; preds = %.preheader.i.i.i.i195, %.lr.ph89.i.i.i.i200
  %.05588.i.i.i.i201 = phi i64 [ %399, %.lr.ph89.i.i.i.i200 ], [ %357, %.preheader.i.i.i.i195 ]
  %.187.i.i.i.i202 = phi i32 [ %398, %.lr.ph89.i.i.i.i200 ], [ %.075.lcssa.i.i.i.i196, %.preheader.i.i.i.i195 ]
  %396 = getelementptr inbounds [4 x i8], ptr %325, i64 %.05588.i.i.i.i201
  %397 = load i32, ptr %396, align 4, !tbaa !19
  %398 = add nsw i32 %397, %.187.i.i.i.i202
  %399 = add nsw i64 %.05588.i.i.i.i201, 1
  %400 = icmp slt i64 %399, %.pr
  br i1 %400, label %.lr.ph89.i.i.i.i200, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit221, !llvm.loop !33

401:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i188
  %402 = load i32, ptr %325, align 4, !tbaa !19
  %403 = icmp sgt i64 %.pr, 1
  br i1 %403, label %.lr.ph94.i.i.i.i217, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit221

.lr.ph94.i.i.i.i217:                              ; preds = %401, %.lr.ph94.i.i.i.i217
  %.092.i.i.i.i218 = phi i64 [ %407, %.lr.ph94.i.i.i.i217 ], [ 1, %401 ]
  %.391.i.i.i.i219 = phi i32 [ %406, %.lr.ph94.i.i.i.i217 ], [ %402, %401 ]
  %404 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %.092.i.i.i.i218
  %405 = load i32, ptr %404, align 4, !tbaa !19
  %406 = add nsw i32 %405, %.391.i.i.i.i219
  %407 = add nuw nsw i64 %.092.i.i.i.i218, 1
  %exitcond102.not.i.i.i.i220 = icmp eq i64 %407, %.pr
  br i1 %exitcond102.not.i.i.i.i220, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit221, label %.lr.ph94.i.i.i.i217, !llvm.loop !34

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit221: ; preds = %.lr.ph89.i.i.i.i200, %.lr.ph94.i.i.i.i217, %.preheader.i.i.i.i195, %401, %328
  %408 = phi ptr [ null, %328 ], [ %325, %.lr.ph94.i.i.i.i217 ], [ %325, %.preheader.i.i.i.i195 ], [ %325, %401 ], [ %325, %.lr.ph89.i.i.i.i200 ]
  %.0.i199.in = phi i32 [ %335, %328 ], [ %406, %.lr.ph94.i.i.i.i217 ], [ %.075.lcssa.i.i.i.i196, %.preheader.i.i.i.i195 ], [ %402, %401 ], [ %398, %.lr.ph89.i.i.i.i200 ]
  %.0.i199 = sext i32 %.0.i199.in to i64
  %409 = shl nsw i64 %.0.i199, 1
  %410 = icmp ugt i64 %409, 2305843009213693951
  br i1 %410, label %.invoke768, label %411

411:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit221
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %413 = load ptr, ptr %412, align 8, !tbaa !36
  %414 = load ptr, ptr %326, align 8, !tbaa !10
  %415 = ptrtoint ptr %413 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = ashr exact i64 %417, 2
  %419 = icmp ult i64 %418, %409
  br i1 %419, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i222, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit228

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i222: ; preds = %411
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %421 = load ptr, ptr %420, align 8, !tbaa !4
  %422 = ptrtoint ptr %421 to i64
  %423 = sub i64 %422, %416
  %424 = shl nsw i64 %.0.i199, 3
  %425 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %424) #22
          to label %.noexc227 unwind label %191

.noexc227:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i222
  %426 = icmp sgt i64 %423, 0
  br i1 %426, label %427, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i223

427:                                              ; preds = %.noexc227
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %425, ptr align 4 %414, i64 %423, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i223

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i223: ; preds = %427, %.noexc227
  %.not.i8.i224 = icmp eq ptr %414, null
  br i1 %.not.i8.i224, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i225, label %428

428:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i223
  call void @_ZdlPvm(ptr noundef nonnull %414, i64 noundef %417) #23
  %.pre615.pre = load ptr, ptr %222, align 8, !tbaa !29
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i225

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i225: ; preds = %428, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i223
  %.pre615 = phi ptr [ %.pre615.pre, %428 ], [ %408, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i223 ]
  store ptr %425, ptr %326, align 8, !tbaa !10
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 %423
  store ptr %429, ptr %420, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw [4 x i8], ptr %425, i64 %409
  store ptr %430, ptr %412, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit228

_ZNSt6vectorIiSaIiEE7reserveEm.exit228:           ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i225, %411
  %431 = phi ptr [ %.pre615, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i225 ], [ %408, %411 ]
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %433 = icmp eq ptr %431, null
  br i1 %433, label %434, label %442

434:                                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit228
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %436 = load ptr, ptr %435, align 8, !tbaa !28
  %437 = load i64, ptr %198, align 8, !tbaa !22
  %438 = getelementptr inbounds [4 x i8], ptr %436, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !19
  %440 = load i32, ptr %436, align 4, !tbaa !19
  %441 = sub nsw i32 %439, %440
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit263

442:                                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit228.thread, %_ZNSt6vectorIiSaIiEE7reserveEm.exit228
  %443 = phi ptr [ %342, %_ZNSt6vectorIiSaIiEE7reserveEm.exit228.thread ], [ %432, %_ZNSt6vectorIiSaIiEE7reserveEm.exit228 ]
  %444 = phi ptr [ %341, %_ZNSt6vectorIiSaIiEE7reserveEm.exit228.thread ], [ %412, %_ZNSt6vectorIiSaIiEE7reserveEm.exit228 ]
  %445 = phi ptr [ %338, %_ZNSt6vectorIiSaIiEE7reserveEm.exit228.thread ], [ %431, %_ZNSt6vectorIiSaIiEE7reserveEm.exit228 ]
  %446 = phi ptr [ %339, %_ZNSt6vectorIiSaIiEE7reserveEm.exit228.thread ], [ %306, %_ZNSt6vectorIiSaIiEE7reserveEm.exit228 ]
  %447 = phi ptr [ %340, %_ZNSt6vectorIiSaIiEE7reserveEm.exit228.thread ], [ %326, %_ZNSt6vectorIiSaIiEE7reserveEm.exit228 ]
  %448 = load i64, ptr %198, align 8, !tbaa !22
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %._crit_edge578, label %450

450:                                              ; preds = %442
  %451 = ptrtoint ptr %445 to i64
  %452 = and i64 %451, 3
  %.not.i.i.i.i.i.i.i.i229 = icmp eq i64 %452, 0
  br i1 %.not.i.i.i.i.i.i.i.i229, label %453, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i230

453:                                              ; preds = %450
  %454 = lshr exact i64 %451, 2
  %455 = sub nsw i64 0, %454
  %456 = and i64 %455, 3
  %457 = call i64 @llvm.smin.i64(i64 %456, i64 %448)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i230

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i230: ; preds = %453, %450
  %.0.i.i.i.i.i.i.i.i231 = phi i64 [ %457, %453 ], [ %448, %450 ]
  %458 = sub nsw i64 %448, %.0.i.i.i.i.i.i.i.i231
  %459 = sdiv i64 %458, 8
  %460 = shl nsw i64 %459, 3
  %461 = sdiv i64 %458, 4
  %462 = shl nsw i64 %461, 2
  %463 = add nsw i64 %460, %.0.i.i.i.i.i.i.i.i231
  %464 = add nsw i64 %462, %.0.i.i.i.i.i.i.i.i231
  %.off.i.i.i.i232 = add i64 %458, 3
  %.not.i.i.i.i233 = icmp ult i64 %.off.i.i.i.i232, 7
  br i1 %.not.i.i.i.i233, label %508, label %465

465:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i230
  %466 = getelementptr [4 x i8], ptr %445, i64 %.0.i.i.i.i.i.i.i.i231
  %467 = load <2 x i64>, ptr %466, align 1, !tbaa !30
  %468 = icmp sgt i64 %458, 7
  br i1 %468, label %469, label %491

469:                                              ; preds = %465
  %470 = getelementptr i8, ptr %466, i64 16
  %471 = load <4 x i32>, ptr %470, align 1, !tbaa !30
  %472 = bitcast <2 x i64> %467 to <4 x i32>
  %473 = icmp samesign ugt i64 %458, 15
  br i1 %473, label %.lr.ph.preheader.i.i.i.i252, label %._crit_edge.i.i.i.i249

.lr.ph.preheader.i.i.i.i252:                      ; preds = %469
  %.05777.i.i.i.i253 = add nsw i64 %.0.i.i.i.i.i.i.i.i231, 8
  br label %.lr.ph.i.i.i.i254

._crit_edge.i.i.i.i249:                           ; preds = %.lr.ph.i.i.i.i254, %469
  %.lcssa.i.i.i.i250 = phi <4 x i32> [ %471, %469 ], [ %484, %.lr.ph.i.i.i.i254 ]
  %.sroa.067.1.lcssa.i.i.i.i251 = phi <4 x i32> [ %472, %469 ], [ %480, %.lr.ph.i.i.i.i254 ]
  %474 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i251, %.lcssa.i.i.i.i250
  %475 = bitcast <4 x i32> %474 to <2 x i64>
  %476 = icmp sgt i64 %462, %460
  br i1 %476, label %486, label %491

.lr.ph.i.i.i.i254:                                ; preds = %.lr.ph.i.i.i.i254, %.lr.ph.preheader.i.i.i.i252
  %.05780.i.i.i.i255 = phi i64 [ %.057.i.i.i.i258, %.lr.ph.i.i.i.i254 ], [ %.05777.i.i.i.i253, %.lr.ph.preheader.i.i.i.i252 ]
  %.057.in79.i.i.i.i256 = phi i64 [ %.05780.i.i.i.i255, %.lr.ph.i.i.i.i254 ], [ %.0.i.i.i.i.i.i.i.i231, %.lr.ph.preheader.i.i.i.i252 ]
  %.sroa.067.178.i.i.i.i257 = phi <4 x i32> [ %480, %.lr.ph.i.i.i.i254 ], [ %472, %.lr.ph.preheader.i.i.i.i252 ]
  %477 = phi <4 x i32> [ %484, %.lr.ph.i.i.i.i254 ], [ %471, %.lr.ph.preheader.i.i.i.i252 ]
  %478 = getelementptr inbounds [4 x i8], ptr %445, i64 %.05780.i.i.i.i255
  %479 = load <4 x i32>, ptr %478, align 1, !tbaa !30
  %480 = add <4 x i32> %479, %.sroa.067.178.i.i.i.i257
  %481 = getelementptr [4 x i8], ptr %445, i64 %.057.in79.i.i.i.i256
  %482 = getelementptr i8, ptr %481, i64 48
  %483 = load <4 x i32>, ptr %482, align 1, !tbaa !30
  %484 = add <4 x i32> %483, %477
  %.057.i.i.i.i258 = add nsw i64 %.05780.i.i.i.i255, 8
  %485 = icmp slt i64 %.057.i.i.i.i258, %463
  br i1 %485, label %.lr.ph.i.i.i.i254, label %._crit_edge.i.i.i.i249, !llvm.loop !31

486:                                              ; preds = %._crit_edge.i.i.i.i249
  %487 = getelementptr inbounds [4 x i8], ptr %445, i64 %463
  %488 = load <4 x i32>, ptr %487, align 1, !tbaa !30
  %489 = add <4 x i32> %488, %474
  %490 = bitcast <4 x i32> %489 to <2 x i64>
  br label %491

491:                                              ; preds = %486, %._crit_edge.i.i.i.i249, %465
  %.sroa.067.0.i.i.i.i234 = phi <2 x i64> [ %467, %465 ], [ %490, %486 ], [ %475, %._crit_edge.i.i.i.i249 ]
  %492 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i234 to <4 x i32>
  %493 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i234 to <4 x i32>
  %494 = shufflevector <4 x i32> %493, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %495 = add <4 x i32> %494, %492
  %shift808 = shufflevector <4 x i32> %495, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop809 = add nsw <4 x i32> %495, %shift808
  %496 = extractelement <4 x i32> %foldExtExtBinop809, i64 0
  %497 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i231, 0
  br i1 %497, label %.lr.ph85.i.i.i.i245, label %.preheader.i.i.i.i237

.preheader.i.i.i.i237:                            ; preds = %.lr.ph85.i.i.i.i245, %491
  %.075.lcssa.i.i.i.i238 = phi i32 [ %496, %491 ], [ %501, %.lr.ph85.i.i.i.i245 ]
  %498 = icmp slt i64 %464, %448
  br i1 %498, label %.lr.ph89.i.i.i.i242, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit263

.lr.ph85.i.i.i.i245:                              ; preds = %491, %.lr.ph85.i.i.i.i245
  %.05683.i.i.i.i246 = phi i64 [ %502, %.lr.ph85.i.i.i.i245 ], [ 0, %491 ]
  %.07582.i.i.i.i247 = phi i32 [ %501, %.lr.ph85.i.i.i.i245 ], [ %496, %491 ]
  %499 = getelementptr inbounds nuw [4 x i8], ptr %445, i64 %.05683.i.i.i.i246
  %500 = load i32, ptr %499, align 4, !tbaa !19
  %501 = add nsw i32 %500, %.07582.i.i.i.i247
  %502 = add nuw nsw i64 %.05683.i.i.i.i246, 1
  %exitcond.not.i.i.i.i248 = icmp eq i64 %502, %.0.i.i.i.i.i.i.i.i231
  br i1 %exitcond.not.i.i.i.i248, label %.preheader.i.i.i.i237, label %.lr.ph85.i.i.i.i245, !llvm.loop !32

.lr.ph89.i.i.i.i242:                              ; preds = %.preheader.i.i.i.i237, %.lr.ph89.i.i.i.i242
  %.05588.i.i.i.i243 = phi i64 [ %506, %.lr.ph89.i.i.i.i242 ], [ %464, %.preheader.i.i.i.i237 ]
  %.187.i.i.i.i244 = phi i32 [ %505, %.lr.ph89.i.i.i.i242 ], [ %.075.lcssa.i.i.i.i238, %.preheader.i.i.i.i237 ]
  %503 = getelementptr inbounds [4 x i8], ptr %445, i64 %.05588.i.i.i.i243
  %504 = load i32, ptr %503, align 4, !tbaa !19
  %505 = add nsw i32 %504, %.187.i.i.i.i244
  %506 = add nsw i64 %.05588.i.i.i.i243, 1
  %507 = icmp slt i64 %506, %448
  br i1 %507, label %.lr.ph89.i.i.i.i242, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit263, !llvm.loop !33

508:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i230
  %509 = load i32, ptr %445, align 4, !tbaa !19
  %510 = icmp sgt i64 %448, 1
  br i1 %510, label %.lr.ph94.i.i.i.i259, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit263

.lr.ph94.i.i.i.i259:                              ; preds = %508, %.lr.ph94.i.i.i.i259
  %.092.i.i.i.i260 = phi i64 [ %514, %.lr.ph94.i.i.i.i259 ], [ 1, %508 ]
  %.391.i.i.i.i261 = phi i32 [ %513, %.lr.ph94.i.i.i.i259 ], [ %509, %508 ]
  %511 = getelementptr inbounds nuw [4 x i8], ptr %445, i64 %.092.i.i.i.i260
  %512 = load i32, ptr %511, align 4, !tbaa !19
  %513 = add nsw i32 %512, %.391.i.i.i.i261
  %514 = add nuw nsw i64 %.092.i.i.i.i260, 1
  %exitcond102.not.i.i.i.i262 = icmp eq i64 %514, %448
  br i1 %exitcond102.not.i.i.i.i262, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit263, label %.lr.ph94.i.i.i.i259, !llvm.loop !34

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit263: ; preds = %.lr.ph89.i.i.i.i242, %.lr.ph94.i.i.i.i259, %.preheader.i.i.i.i237, %508, %434
  %515 = phi ptr [ %432, %434 ], [ %443, %.lr.ph94.i.i.i.i259 ], [ %443, %.preheader.i.i.i.i237 ], [ %443, %508 ], [ %443, %.lr.ph89.i.i.i.i242 ]
  %516 = phi ptr [ %412, %434 ], [ %444, %.lr.ph94.i.i.i.i259 ], [ %444, %.preheader.i.i.i.i237 ], [ %444, %508 ], [ %444, %.lr.ph89.i.i.i.i242 ]
  %517 = phi ptr [ %306, %434 ], [ %446, %.lr.ph94.i.i.i.i259 ], [ %446, %.preheader.i.i.i.i237 ], [ %446, %508 ], [ %446, %.lr.ph89.i.i.i.i242 ]
  %518 = phi ptr [ %326, %434 ], [ %447, %.lr.ph94.i.i.i.i259 ], [ %447, %.preheader.i.i.i.i237 ], [ %447, %508 ], [ %447, %.lr.ph89.i.i.i.i242 ]
  %519 = phi i64 [ %437, %434 ], [ %448, %.lr.ph94.i.i.i.i259 ], [ %448, %.preheader.i.i.i.i237 ], [ %448, %508 ], [ %448, %.lr.ph89.i.i.i.i242 ]
  %.0.i241.in = phi i32 [ %441, %434 ], [ %513, %.lr.ph94.i.i.i.i259 ], [ %.075.lcssa.i.i.i.i238, %.preheader.i.i.i.i237 ], [ %509, %508 ], [ %505, %.lr.ph89.i.i.i.i242 ]
  %.0.i241 = sext i32 %.0.i241.in to i64
  %520 = shl nsw i64 %.0.i241, 1
  %521 = icmp ugt i64 %520, 2305843009213693951
  br i1 %521, label %.invoke768, label %522

.invoke768:                                       ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit263, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit221, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit179, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.cont769 unwind label %191

.cont769:                                         ; preds = %.invoke768
  unreachable

522:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit263
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %524 = load ptr, ptr %523, align 8, !tbaa !36
  %525 = load ptr, ptr %515, align 8, !tbaa !10
  %526 = ptrtoint ptr %524 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = ashr exact i64 %528, 2
  %530 = icmp ult i64 %529, %520
  br i1 %530, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i264, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit270

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i264: ; preds = %522
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %532 = load ptr, ptr %531, align 8, !tbaa !4
  %533 = ptrtoint ptr %532 to i64
  %534 = sub i64 %533, %527
  %535 = shl nsw i64 %.0.i241, 3
  %536 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %535) #22
          to label %.noexc269 unwind label %191

.noexc269:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i264
  %537 = icmp sgt i64 %534, 0
  br i1 %537, label %538, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i265

538:                                              ; preds = %.noexc269
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %536, ptr align 4 %525, i64 %534, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i265

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i265: ; preds = %538, %.noexc269
  %.not.i8.i266 = icmp eq ptr %525, null
  br i1 %.not.i8.i266, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i267, label %539

539:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i265
  call void @_ZdlPvm(ptr noundef nonnull %525, i64 noundef %528) #23
  %.pre616.pre = load i64, ptr %198, align 8, !tbaa !22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i267

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i267: ; preds = %539, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i265
  %.pre616 = phi i64 [ %.pre616.pre, %539 ], [ %519, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i265 ]
  store ptr %536, ptr %515, align 8, !tbaa !10
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 %534
  store ptr %540, ptr %531, align 8, !tbaa !4
  %541 = getelementptr inbounds nuw [4 x i8], ptr %536, i64 %520
  store ptr %541, ptr %523, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit270

_ZNSt6vectorIiSaIiEE7reserveEm.exit270:           ; preds = %522, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i267
  %542 = phi i64 [ %.pre616, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i267 ], [ %519, %522 ]
  %543 = icmp sgt i64 %542, 0
  br i1 %543, label %.lr.ph577, label %._crit_edge578

.lr.ph577:                                        ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit270
  %544 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %545 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %587

.loopexit526.loopexit:                            ; preds = %.critedge
  %.pre619 = load i64, ptr %198, align 8, !tbaa !22
  br label %.loopexit526

.loopexit526:                                     ; preds = %.loopexit526.loopexit, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit309
  %550 = phi i64 [ %.pre619, %.loopexit526.loopexit ], [ %588, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit309 ]
  %551 = icmp sgt i64 %550, %594
  br i1 %551, label %587, label %._crit_edge578, !llvm.loop !51

._crit_edge578:                                   ; preds = %.loopexit526, %442, %_ZNSt6vectorIiSaIiEE7reserveEm.exit270
  %552 = phi ptr [ %447, %442 ], [ %518, %_ZNSt6vectorIiSaIiEE7reserveEm.exit270 ], [ %518, %.loopexit526 ]
  %553 = phi ptr [ %443, %442 ], [ %515, %_ZNSt6vectorIiSaIiEE7reserveEm.exit270 ], [ %515, %.loopexit526 ]
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %555 = load ptr, ptr %554, align 8, !tbaa !4
  %556 = load ptr, ptr %221, align 8, !tbaa !10
  %557 = ptrtoint ptr %555 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = lshr exact i64 %559, 2
  %561 = trunc i64 %560 to i32
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %563 = load ptr, ptr %562, align 8, !tbaa !4
  %564 = load ptr, ptr %202, align 8, !tbaa !36
  %.not.i.i271 = icmp eq ptr %563, %564
  br i1 %.not.i.i271, label %567, label %565

565:                                              ; preds = %._crit_edge578
  store i32 %561, ptr %563, align 4, !tbaa !19
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 4
  store ptr %566, ptr %562, align 8, !tbaa !4
  %.pre620 = load ptr, ptr %197, align 8, !tbaa !10
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

567:                                              ; preds = %._crit_edge578
  %568 = load ptr, ptr %197, align 8, !tbaa !10
  %569 = ptrtoint ptr %563 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = icmp eq i64 %571, 9223372036854775804
  br i1 %572, label %573, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

573:                                              ; preds = %567
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc273 unwind label %916

.noexc273:                                        ; preds = %573
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %567
  %574 = ashr exact i64 %571, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %574, i64 1)
  %575 = add nsw i64 %.sroa.speculated.i.i.i.i, %574
  %576 = icmp ult i64 %575, %574
  %577 = call i64 @llvm.umin.i64(i64 %575, i64 2305843009213693951)
  %578 = select i1 %576, i64 2305843009213693951, i64 %577
  %.not.i.i.i.i272 = icmp ne i64 %578, 0
  call void @llvm.assume(i1 %.not.i.i.i.i272)
  %579 = shl nuw nsw i64 %578, 2
  %580 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %579) #22
          to label %.noexc274 unwind label %916

.noexc274:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %581 = getelementptr inbounds i8, ptr %580, i64 %571
  store i32 %561, ptr %581, align 4, !tbaa !19
  %582 = icmp sgt i64 %571, 0
  br i1 %582, label %583, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

583:                                              ; preds = %.noexc274
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %580, ptr align 4 %568, i64 %571, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %583, %.noexc274
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 4
  %.not.i17.i.i.i = icmp eq ptr %568, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %585

585:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %568, i64 noundef %571) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %585, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %580, ptr %197, align 8, !tbaa !10
  store ptr %584, ptr %562, align 8, !tbaa !4
  %586 = getelementptr inbounds nuw [4 x i8], ptr %580, i64 %578
  store ptr %586, ptr %202, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

587:                                              ; preds = %.lr.ph577, %.loopexit526
  %588 = phi i64 [ %542, %.lr.ph577 ], [ %550, %.loopexit526 ]
  %589 = phi i64 [ 0, %.lr.ph577 ], [ %594, %.loopexit526 ]
  %.0103576 = phi i32 [ 0, %.lr.ph577 ], [ %593, %.loopexit526 ]
  %590 = load ptr, ptr %544, align 8, !tbaa !28
  %591 = getelementptr inbounds nuw [4 x i8], ptr %590, i64 %589
  %592 = load i32, ptr %591, align 4, !tbaa !19
  %593 = add i32 %.0103576, 1
  %594 = zext i32 %593 to i64
  %595 = icmp eq i64 %588, %594
  br i1 %595, label %596, label %668

596:                                              ; preds = %587
  %597 = load ptr, ptr %222, align 8, !tbaa !29
  %598 = icmp eq ptr %597, null
  br i1 %598, label %599, label %604

599:                                              ; preds = %596
  %600 = getelementptr inbounds nuw [4 x i8], ptr %590, i64 %588
  %601 = load i32, ptr %600, align 4, !tbaa !19
  %602 = load i32, ptr %590, align 4, !tbaa !19
  %603 = sub nsw i32 %601, %602
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit309

604:                                              ; preds = %596
  %605 = ptrtoint ptr %597 to i64
  %606 = and i64 %605, 3
  %.not.i.i.i.i.i.i.i.i275 = icmp eq i64 %606, 0
  br i1 %.not.i.i.i.i.i.i.i.i275, label %607, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i276

607:                                              ; preds = %604
  %608 = lshr exact i64 %605, 2
  %609 = sub nsw i64 0, %608
  %610 = and i64 %609, 3
  %611 = call i64 @llvm.umin.i64(i64 %610, i64 %588)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i276

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i276: ; preds = %607, %604
  %.0.i.i.i.i.i.i.i.i277 = phi i64 [ %611, %607 ], [ %588, %604 ]
  %612 = sub nsw i64 %588, %.0.i.i.i.i.i.i.i.i277
  %613 = sdiv i64 %612, 8
  %614 = shl nsw i64 %613, 3
  %615 = sdiv i64 %612, 4
  %616 = shl nsw i64 %615, 2
  %617 = add nsw i64 %614, %.0.i.i.i.i.i.i.i.i277
  %618 = add nsw i64 %616, %.0.i.i.i.i.i.i.i.i277
  %.off.i.i.i.i278 = add nsw i64 %612, 3
  %.not.i.i.i.i279 = icmp ult i64 %.off.i.i.i.i278, 7
  br i1 %.not.i.i.i.i279, label %661, label %619

619:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i276
  %620 = getelementptr [4 x i8], ptr %597, i64 %.0.i.i.i.i.i.i.i.i277
  %621 = load <2 x i64>, ptr %620, align 1, !tbaa !30
  %622 = icmp sgt i64 %612, 7
  br i1 %622, label %623, label %645

623:                                              ; preds = %619
  %624 = getelementptr i8, ptr %620, i64 16
  %625 = load <4 x i32>, ptr %624, align 1, !tbaa !30
  %626 = bitcast <2 x i64> %621 to <4 x i32>
  %627 = icmp samesign ugt i64 %612, 15
  br i1 %627, label %.lr.ph.preheader.i.i.i.i298, label %._crit_edge.i.i.i.i295

.lr.ph.preheader.i.i.i.i298:                      ; preds = %623
  %.05777.i.i.i.i299 = add nuw nsw i64 %.0.i.i.i.i.i.i.i.i277, 8
  br label %.lr.ph.i.i.i.i300

._crit_edge.i.i.i.i295:                           ; preds = %.lr.ph.i.i.i.i300, %623
  %.lcssa.i.i.i.i296 = phi <4 x i32> [ %625, %623 ], [ %638, %.lr.ph.i.i.i.i300 ]
  %.sroa.067.1.lcssa.i.i.i.i297 = phi <4 x i32> [ %626, %623 ], [ %634, %.lr.ph.i.i.i.i300 ]
  %628 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i297, %.lcssa.i.i.i.i296
  %629 = bitcast <4 x i32> %628 to <2 x i64>
  %630 = icmp sgt i64 %616, %614
  br i1 %630, label %640, label %645

.lr.ph.i.i.i.i300:                                ; preds = %.lr.ph.i.i.i.i300, %.lr.ph.preheader.i.i.i.i298
  %.05780.i.i.i.i301 = phi i64 [ %.057.i.i.i.i304, %.lr.ph.i.i.i.i300 ], [ %.05777.i.i.i.i299, %.lr.ph.preheader.i.i.i.i298 ]
  %.057.in79.i.i.i.i302 = phi i64 [ %.05780.i.i.i.i301, %.lr.ph.i.i.i.i300 ], [ %.0.i.i.i.i.i.i.i.i277, %.lr.ph.preheader.i.i.i.i298 ]
  %.sroa.067.178.i.i.i.i303 = phi <4 x i32> [ %634, %.lr.ph.i.i.i.i300 ], [ %626, %.lr.ph.preheader.i.i.i.i298 ]
  %631 = phi <4 x i32> [ %638, %.lr.ph.i.i.i.i300 ], [ %625, %.lr.ph.preheader.i.i.i.i298 ]
  %632 = getelementptr inbounds [4 x i8], ptr %597, i64 %.05780.i.i.i.i301
  %633 = load <4 x i32>, ptr %632, align 1, !tbaa !30
  %634 = add <4 x i32> %633, %.sroa.067.178.i.i.i.i303
  %635 = getelementptr [4 x i8], ptr %597, i64 %.057.in79.i.i.i.i302
  %636 = getelementptr i8, ptr %635, i64 48
  %637 = load <4 x i32>, ptr %636, align 1, !tbaa !30
  %638 = add <4 x i32> %637, %631
  %.057.i.i.i.i304 = add nsw i64 %.05780.i.i.i.i301, 8
  %639 = icmp slt i64 %.057.i.i.i.i304, %617
  br i1 %639, label %.lr.ph.i.i.i.i300, label %._crit_edge.i.i.i.i295, !llvm.loop !31

640:                                              ; preds = %._crit_edge.i.i.i.i295
  %641 = getelementptr inbounds [4 x i8], ptr %597, i64 %617
  %642 = load <4 x i32>, ptr %641, align 1, !tbaa !30
  %643 = add <4 x i32> %642, %628
  %644 = bitcast <4 x i32> %643 to <2 x i64>
  br label %645

645:                                              ; preds = %640, %._crit_edge.i.i.i.i295, %619
  %.sroa.067.0.i.i.i.i280 = phi <2 x i64> [ %621, %619 ], [ %644, %640 ], [ %629, %._crit_edge.i.i.i.i295 ]
  %646 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i280 to <4 x i32>
  %647 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i280 to <4 x i32>
  %648 = shufflevector <4 x i32> %647, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %649 = add <4 x i32> %648, %646
  %shift811 = shufflevector <4 x i32> %649, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop812 = add nsw <4 x i32> %649, %shift811
  %650 = extractelement <4 x i32> %foldExtExtBinop812, i64 0
  %.not523 = icmp eq i64 %.0.i.i.i.i.i.i.i.i277, 0
  br i1 %.not523, label %.preheader.i.i.i.i283, label %.lr.ph85.i.i.i.i291

.preheader.i.i.i.i283:                            ; preds = %.lr.ph85.i.i.i.i291, %645
  %.075.lcssa.i.i.i.i284 = phi i32 [ %650, %645 ], [ %654, %.lr.ph85.i.i.i.i291 ]
  %651 = icmp slt i64 %618, %588
  br i1 %651, label %.lr.ph89.i.i.i.i288, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit309

.lr.ph85.i.i.i.i291:                              ; preds = %645, %.lr.ph85.i.i.i.i291
  %.05683.i.i.i.i292 = phi i64 [ %655, %.lr.ph85.i.i.i.i291 ], [ 0, %645 ]
  %.07582.i.i.i.i293 = phi i32 [ %654, %.lr.ph85.i.i.i.i291 ], [ %650, %645 ]
  %652 = getelementptr inbounds nuw [4 x i8], ptr %597, i64 %.05683.i.i.i.i292
  %653 = load i32, ptr %652, align 4, !tbaa !19
  %654 = add nsw i32 %653, %.07582.i.i.i.i293
  %655 = add nuw nsw i64 %.05683.i.i.i.i292, 1
  %exitcond.not.i.i.i.i294 = icmp eq i64 %655, %.0.i.i.i.i.i.i.i.i277
  br i1 %exitcond.not.i.i.i.i294, label %.preheader.i.i.i.i283, label %.lr.ph85.i.i.i.i291, !llvm.loop !32

.lr.ph89.i.i.i.i288:                              ; preds = %.preheader.i.i.i.i283, %.lr.ph89.i.i.i.i288
  %.05588.i.i.i.i289 = phi i64 [ %659, %.lr.ph89.i.i.i.i288 ], [ %618, %.preheader.i.i.i.i283 ]
  %.187.i.i.i.i290 = phi i32 [ %658, %.lr.ph89.i.i.i.i288 ], [ %.075.lcssa.i.i.i.i284, %.preheader.i.i.i.i283 ]
  %656 = getelementptr inbounds [4 x i8], ptr %597, i64 %.05588.i.i.i.i289
  %657 = load i32, ptr %656, align 4, !tbaa !19
  %658 = add nsw i32 %657, %.187.i.i.i.i290
  %659 = add nsw i64 %.05588.i.i.i.i289, 1
  %660 = icmp slt i64 %659, %588
  br i1 %660, label %.lr.ph89.i.i.i.i288, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit309, !llvm.loop !33

661:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i276
  %662 = load i32, ptr %597, align 4, !tbaa !19
  %663 = icmp samesign ugt i64 %588, 1
  br i1 %663, label %.lr.ph94.i.i.i.i305, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit309

.lr.ph94.i.i.i.i305:                              ; preds = %661, %.lr.ph94.i.i.i.i305
  %.092.i.i.i.i306 = phi i64 [ %667, %.lr.ph94.i.i.i.i305 ], [ 1, %661 ]
  %.391.i.i.i.i307 = phi i32 [ %666, %.lr.ph94.i.i.i.i305 ], [ %662, %661 ]
  %664 = getelementptr inbounds nuw [4 x i8], ptr %597, i64 %.092.i.i.i.i306
  %665 = load i32, ptr %664, align 4, !tbaa !19
  %666 = add nsw i32 %665, %.391.i.i.i.i307
  %667 = add nuw nsw i64 %.092.i.i.i.i306, 1
  %exitcond102.not.i.i.i.i308 = icmp eq i64 %667, %588
  br i1 %exitcond102.not.i.i.i.i308, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit309, label %.lr.ph94.i.i.i.i305, !llvm.loop !34

668:                                              ; preds = %587
  %669 = getelementptr inbounds nuw i8, ptr %591, i64 4
  %670 = load i32, ptr %669, align 4, !tbaa !19
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit309

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit309: ; preds = %.lr.ph89.i.i.i.i288, %.lr.ph94.i.i.i.i305, %.preheader.i.i.i.i283, %661, %599, %668
  %.in = phi i32 [ %670, %668 ], [ %603, %599 ], [ %666, %.lr.ph94.i.i.i.i305 ], [ %.075.lcssa.i.i.i.i284, %.preheader.i.i.i.i283 ], [ %662, %661 ], [ %658, %.lr.ph89.i.i.i.i288 ]
  %671 = icmp ult i32 %592, %.in
  br i1 %671, label %.lr.ph575, label %.loopexit526

.lr.ph575:                                        ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit309
  %672 = sext i32 %.0103576 to i64
  %673 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0429.2462719, i64 %672
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0416.1734, i64 %672
  %676 = zext i32 %592 to i64
  %wide.trip.count = zext i32 %.in to i64
  br label %677

677:                                              ; preds = %.lr.ph575, %.critedge
  %indvars.iv610 = phi i64 [ %676, %.lr.ph575 ], [ %indvars.iv.next611, %.critedge ]
  %678 = load ptr, ptr %545, align 8, !tbaa !35
  %679 = getelementptr inbounds nuw [4 x i8], ptr %678, i64 %indvars.iv610
  %680 = load i32, ptr %679, align 4, !tbaa !19
  %681 = load ptr, ptr %546, align 8, !tbaa !4
  %682 = load ptr, ptr %221, align 8, !tbaa !10
  %683 = ptrtoint ptr %681 to i64
  %684 = ptrtoint ptr %682 to i64
  %685 = sub i64 %683, %684
  %686 = lshr exact i64 %685, 2
  %687 = trunc i64 %686 to i32
  %688 = load ptr, ptr %547, align 8, !tbaa !4
  %689 = load ptr, ptr %202, align 8, !tbaa !36
  %.not.i.i310 = icmp eq ptr %688, %689
  br i1 %.not.i.i310, label %692, label %690

690:                                              ; preds = %677
  store i32 %687, ptr %688, align 4, !tbaa !19
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 4
  store ptr %691, ptr %547, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit319

692:                                              ; preds = %677
  %693 = load ptr, ptr %197, align 8, !tbaa !10
  %694 = ptrtoint ptr %688 to i64
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %694, %695
  %697 = icmp eq i64 %696, 9223372036854775804
  br i1 %697, label %698, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i311

698:                                              ; preds = %692
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc317 unwind label %.loopexit.split-lp528

.noexc317:                                        ; preds = %698
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i311: ; preds = %692
  %699 = ashr exact i64 %696, 2
  %.sroa.speculated.i.i.i.i312 = call i64 @llvm.umax.i64(i64 %699, i64 1)
  %700 = add nsw i64 %.sroa.speculated.i.i.i.i312, %699
  %701 = icmp ult i64 %700, %699
  %702 = call i64 @llvm.umin.i64(i64 %700, i64 2305843009213693951)
  %703 = select i1 %701, i64 2305843009213693951, i64 %702
  %.not.i.i.i.i313 = icmp ne i64 %703, 0
  call void @llvm.assume(i1 %.not.i.i.i.i313)
  %704 = shl nuw nsw i64 %703, 2
  %705 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %704) #22
          to label %.noexc318 unwind label %.loopexit527

.noexc318:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i311
  %706 = getelementptr inbounds i8, ptr %705, i64 %696
  store i32 %687, ptr %706, align 4, !tbaa !19
  %707 = icmp sgt i64 %696, 0
  br i1 %707, label %708, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i314

708:                                              ; preds = %.noexc318
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %705, ptr align 4 %693, i64 %696, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i314

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i314: ; preds = %708, %.noexc318
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %.not.i17.i.i.i315 = icmp eq ptr %693, null
  br i1 %.not.i17.i.i.i315, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i316, label %710

710:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i314
  call void @_ZdlPvm(ptr noundef nonnull %693, i64 noundef %696) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i316

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i316: ; preds = %710, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i314
  store ptr %705, ptr %197, align 8, !tbaa !10
  store ptr %709, ptr %547, align 8, !tbaa !4
  %711 = getelementptr inbounds nuw [4 x i8], ptr %705, i64 %703
  store ptr %711, ptr %202, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit319

_ZNSt6vectorIiSaIiEE9push_backEOi.exit319:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i316, %690
  %712 = sext i32 %680 to i64
  %713 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0429.2462719, i64 %712
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load ptr, ptr %714, align 8, !tbaa !4
  %716 = load ptr, ptr %713, align 8, !tbaa !10
  %.not579 = icmp eq ptr %715, %716
  br i1 %.not579, label %.critedge, label %.lr.ph572

.lr.ph572:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit319
  %717 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0416.1734, i64 %712
  br label %718

718:                                              ; preds = %.lr.ph572, %826
  %719 = phi ptr [ %716, %.lr.ph572 ], [ %827, %826 ]
  %720 = phi ptr [ %715, %.lr.ph572 ], [ %828, %826 ]
  %721 = phi i64 [ 0, %.lr.ph572 ], [ %829, %826 ]
  %.0571 = phi i32 [ 0, %.lr.ph572 ], [ %.1, %826 ]
  %.088570 = phi i32 [ 0, %.lr.ph572 ], [ %.189, %826 ]
  %722 = zext i32 %.0571 to i64
  %723 = load ptr, ptr %674, align 8, !tbaa !4
  %724 = load ptr, ptr %673, align 8, !tbaa !10
  %725 = ptrtoint ptr %723 to i64
  %726 = ptrtoint ptr %724 to i64
  %727 = sub i64 %725, %726
  %728 = ashr exact i64 %727, 2
  %729 = icmp ugt i64 %728, %722
  br i1 %729, label %730, label %.critedge

730:                                              ; preds = %718
  %731 = getelementptr inbounds nuw [4 x i8], ptr %719, i64 %721
  %732 = load i32, ptr %731, align 4, !tbaa !19
  %733 = getelementptr inbounds nuw [4 x i8], ptr %724, i64 %722
  %734 = load i32, ptr %733, align 4, !tbaa !19
  %735 = icmp eq i32 %732, %734
  br i1 %735, label %736, label %820

736:                                              ; preds = %730
  %737 = load ptr, ptr %717, align 8, !tbaa !10
  %738 = getelementptr inbounds nuw [4 x i8], ptr %737, i64 %721
  %739 = load ptr, ptr %546, align 8, !tbaa !4
  %740 = load ptr, ptr %517, align 8, !tbaa !36
  %.not.i320 = icmp eq ptr %739, %740
  br i1 %.not.i320, label %744, label %741

741:                                              ; preds = %736
  %742 = load i32, ptr %738, align 4, !tbaa !19
  store i32 %742, ptr %739, align 4, !tbaa !19
  %743 = getelementptr inbounds nuw i8, ptr %739, i64 4
  store ptr %743, ptr %546, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit329

744:                                              ; preds = %736
  %745 = load ptr, ptr %221, align 8, !tbaa !10
  %746 = ptrtoint ptr %739 to i64
  %747 = ptrtoint ptr %745 to i64
  %748 = sub i64 %746, %747
  %749 = icmp eq i64 %748, 9223372036854775804
  br i1 %749, label %.invoke770, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i321

.invoke770:                                       ; preds = %798, %771, %744
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.cont771 unwind label %.loopexit.split-lp

.cont771:                                         ; preds = %.invoke770
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i321: ; preds = %744
  %750 = ashr exact i64 %748, 2
  %.sroa.speculated.i.i.i322 = call i64 @llvm.umax.i64(i64 %750, i64 1)
  %751 = add nsw i64 %.sroa.speculated.i.i.i322, %750
  %752 = icmp ult i64 %751, %750
  %753 = call i64 @llvm.umin.i64(i64 %751, i64 2305843009213693951)
  %754 = select i1 %752, i64 2305843009213693951, i64 %753
  %.not.i.i.i323 = icmp ne i64 %754, 0
  call void @llvm.assume(i1 %.not.i.i.i323)
  %755 = shl nuw nsw i64 %754, 2
  %756 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %755) #22
          to label %.noexc328 unwind label %.loopexit

.noexc328:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i321
  %757 = getelementptr inbounds i8, ptr %756, i64 %748
  %758 = load i32, ptr %738, align 4, !tbaa !19
  store i32 %758, ptr %757, align 4, !tbaa !19
  %759 = icmp sgt i64 %748, 0
  br i1 %759, label %760, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i324

760:                                              ; preds = %.noexc328
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %756, ptr align 4 %745, i64 %748, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i324

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i324: ; preds = %760, %.noexc328
  %761 = getelementptr inbounds nuw i8, ptr %757, i64 4
  %.not.i17.i.i325 = icmp eq ptr %745, null
  br i1 %.not.i17.i.i325, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i326, label %762

762:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i324
  call void @_ZdlPvm(ptr noundef nonnull %745, i64 noundef %748) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i326

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i326: ; preds = %762, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i324
  store ptr %756, ptr %221, align 8, !tbaa !10
  store ptr %761, ptr %546, align 8, !tbaa !4
  %763 = getelementptr inbounds nuw [4 x i8], ptr %756, i64 %754
  store ptr %763, ptr %517, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit329

_ZNSt6vectorIiSaIiEE9push_backERKi.exit329:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i326, %741
  %764 = load ptr, ptr %675, align 8, !tbaa !10
  %765 = getelementptr inbounds nuw [4 x i8], ptr %764, i64 %722
  %766 = load ptr, ptr %548, align 8, !tbaa !4
  %767 = load ptr, ptr %516, align 8, !tbaa !36
  %.not.i330 = icmp eq ptr %766, %767
  br i1 %.not.i330, label %771, label %768

768:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit329
  %769 = load i32, ptr %765, align 4, !tbaa !19
  store i32 %769, ptr %766, align 4, !tbaa !19
  %770 = getelementptr inbounds nuw i8, ptr %766, i64 4
  store ptr %770, ptr %548, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit339

771:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit329
  %772 = load ptr, ptr %518, align 8, !tbaa !10
  %773 = ptrtoint ptr %766 to i64
  %774 = ptrtoint ptr %772 to i64
  %775 = sub i64 %773, %774
  %776 = icmp eq i64 %775, 9223372036854775804
  br i1 %776, label %.invoke770, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i331

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i331: ; preds = %771
  %777 = ashr exact i64 %775, 2
  %.sroa.speculated.i.i.i332 = call i64 @llvm.umax.i64(i64 %777, i64 1)
  %778 = add nsw i64 %.sroa.speculated.i.i.i332, %777
  %779 = icmp ult i64 %778, %777
  %780 = call i64 @llvm.umin.i64(i64 %778, i64 2305843009213693951)
  %781 = select i1 %779, i64 2305843009213693951, i64 %780
  %.not.i.i.i333 = icmp ne i64 %781, 0
  call void @llvm.assume(i1 %.not.i.i.i333)
  %782 = shl nuw nsw i64 %781, 2
  %783 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %782) #22
          to label %.noexc338 unwind label %.loopexit

.noexc338:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i331
  %784 = getelementptr inbounds i8, ptr %783, i64 %775
  %785 = load i32, ptr %765, align 4, !tbaa !19
  store i32 %785, ptr %784, align 4, !tbaa !19
  %786 = icmp sgt i64 %775, 0
  br i1 %786, label %787, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i334

787:                                              ; preds = %.noexc338
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %783, ptr align 4 %772, i64 %775, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i334

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i334: ; preds = %787, %.noexc338
  %788 = getelementptr inbounds nuw i8, ptr %784, i64 4
  %.not.i17.i.i335 = icmp eq ptr %772, null
  br i1 %.not.i17.i.i335, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i336, label %789

789:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i334
  call void @_ZdlPvm(ptr noundef nonnull %772, i64 noundef %775) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i336

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i336: ; preds = %789, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i334
  store ptr %783, ptr %518, align 8, !tbaa !10
  store ptr %788, ptr %548, align 8, !tbaa !4
  %790 = getelementptr inbounds nuw [4 x i8], ptr %783, i64 %781
  store ptr %790, ptr %516, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit339

_ZNSt6vectorIiSaIiEE9push_backERKi.exit339:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i336, %768
  %791 = load ptr, ptr %673, align 8, !tbaa !10
  %792 = getelementptr inbounds nuw [4 x i8], ptr %791, i64 %722
  %793 = load ptr, ptr %549, align 8, !tbaa !4
  %794 = load ptr, ptr %523, align 8, !tbaa !36
  %.not.i340 = icmp eq ptr %793, %794
  br i1 %.not.i340, label %798, label %795

795:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit339
  %796 = load i32, ptr %792, align 4, !tbaa !19
  store i32 %796, ptr %793, align 4, !tbaa !19
  %797 = getelementptr inbounds nuw i8, ptr %793, i64 4
  store ptr %797, ptr %549, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit349

798:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit339
  %799 = load ptr, ptr %515, align 8, !tbaa !10
  %800 = ptrtoint ptr %793 to i64
  %801 = ptrtoint ptr %799 to i64
  %802 = sub i64 %800, %801
  %803 = icmp eq i64 %802, 9223372036854775804
  br i1 %803, label %.invoke770, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i341

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i341: ; preds = %798
  %804 = ashr exact i64 %802, 2
  %.sroa.speculated.i.i.i342 = call i64 @llvm.umax.i64(i64 %804, i64 1)
  %805 = add nsw i64 %.sroa.speculated.i.i.i342, %804
  %806 = icmp ult i64 %805, %804
  %807 = call i64 @llvm.umin.i64(i64 %805, i64 2305843009213693951)
  %808 = select i1 %806, i64 2305843009213693951, i64 %807
  %.not.i.i.i343 = icmp ne i64 %808, 0
  call void @llvm.assume(i1 %.not.i.i.i343)
  %809 = shl nuw nsw i64 %808, 2
  %810 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %809) #22
          to label %.noexc348 unwind label %.loopexit

.noexc348:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i341
  %811 = getelementptr inbounds i8, ptr %810, i64 %802
  %812 = load i32, ptr %792, align 4, !tbaa !19
  store i32 %812, ptr %811, align 4, !tbaa !19
  %813 = icmp sgt i64 %802, 0
  br i1 %813, label %814, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i344

814:                                              ; preds = %.noexc348
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %810, ptr align 4 %799, i64 %802, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i344

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i344: ; preds = %814, %.noexc348
  %815 = getelementptr inbounds nuw i8, ptr %811, i64 4
  %.not.i17.i.i345 = icmp eq ptr %799, null
  br i1 %.not.i17.i.i345, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i346, label %816

816:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i344
  call void @_ZdlPvm(ptr noundef nonnull %799, i64 noundef %802) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i346

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i346: ; preds = %816, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i344
  store ptr %810, ptr %515, align 8, !tbaa !10
  store ptr %815, ptr %549, align 8, !tbaa !4
  %817 = getelementptr inbounds nuw [4 x i8], ptr %810, i64 %808
  store ptr %817, ptr %523, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit349

_ZNSt6vectorIiSaIiEE9push_backERKi.exit349:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i346, %795
  %818 = add i32 %.088570, 1
  %819 = add i32 %.0571, 1
  %.pre617 = load ptr, ptr %714, align 8, !tbaa !4
  %.pre618 = load ptr, ptr %713, align 8, !tbaa !10
  br label %826

.loopexit527:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i311
  %lpad.loopexit529 = landingpad { ptr, i32 }
          cleanup
  br label %918

.loopexit.split-lp528:                            ; preds = %698
  %lpad.loopexit.split-lp530 = landingpad { ptr, i32 }
          cleanup
  br label %918

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i321, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i331, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i341
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %918

.loopexit.split-lp:                               ; preds = %.invoke770
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %918

820:                                              ; preds = %730
  %821 = icmp sgt i32 %732, %734
  br i1 %821, label %822, label %824

822:                                              ; preds = %820
  %823 = add i32 %.0571, 1
  br label %826

824:                                              ; preds = %820
  %825 = add i32 %.088570, 1
  br label %826

826:                                              ; preds = %822, %824, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit349
  %827 = phi ptr [ %.pre618, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit349 ], [ %719, %822 ], [ %719, %824 ]
  %828 = phi ptr [ %.pre617, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit349 ], [ %720, %822 ], [ %720, %824 ]
  %.189 = phi i32 [ %818, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit349 ], [ %.088570, %822 ], [ %825, %824 ]
  %.1 = phi i32 [ %819, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit349 ], [ %823, %822 ], [ %.0571, %824 ]
  %829 = zext i32 %.189 to i64
  %830 = ptrtoint ptr %828 to i64
  %831 = ptrtoint ptr %827 to i64
  %832 = sub i64 %830, %831
  %833 = ashr exact i64 %832, 2
  %834 = icmp ugt i64 %833, %829
  br i1 %834, label %718, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %718, %826, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit319
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 1
  %exitcond613.not = icmp eq i64 %indvars.iv.next611, %wide.trip.count
  br i1 %exitcond613.not, label %.loopexit526.loopexit, label %677, !llvm.loop !53

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %565
  %835 = phi ptr [ %580, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre620, %565 ]
  %836 = phi ptr [ %584, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %566, %565 ]
  %837 = ptrtoint ptr %836 to i64
  %838 = ptrtoint ptr %835 to i64
  %839 = sub i64 %837, %838
  %840 = ashr exact i64 %839, 2
  %841 = add nsw i64 %840, -1
  %.not.i350 = icmp eq i64 %841, 0
  br i1 %.not.i350, label %_ZN3igl10AtA_cachedIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEERKNS_15AtA_cached_dataERS4_.exit, label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %842 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %843 = load ptr, ptr %842, align 8, !tbaa !11
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %845 = load ptr, ptr %844, align 8
  %846 = load ptr, ptr %221, align 8
  %847 = load ptr, ptr %553, align 8
  %848 = load ptr, ptr %1, align 8
  %849 = load ptr, ptr %552, align 8
  br label %851

.loopexit.i:                                      ; preds = %860, %851
  %850 = icmp ugt i64 %841, %855
  br i1 %850, label %851, label %_ZN3igl10AtA_cachedIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEERKNS_15AtA_cached_dataERS4_.exit, !llvm.loop !15

851:                                              ; preds = %.loopexit.i, %.lr.ph25.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph25.i ], [ %indvars.iv.next28.i, %.loopexit.i ]
  %852 = getelementptr inbounds nuw [8 x i8], ptr %843, i64 %indvars.iv27.i
  store double 0.000000e+00, ptr %852, align 8, !tbaa !17
  %853 = getelementptr inbounds nuw [4 x i8], ptr %835, i64 %indvars.iv27.i
  %854 = load i32, ptr %853, align 4, !tbaa !19
  %indvars.iv.next28.i = add i64 %indvars.iv27.i, 1
  %855 = and i64 %indvars.iv.next28.i, 4294967295
  %856 = getelementptr inbounds nuw [4 x i8], ptr %835, i64 %855
  %857 = load i32, ptr %856, align 4, !tbaa !19
  %858 = icmp ult i32 %854, %857
  br i1 %858, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %851
  %859 = zext i32 %854 to i64
  %wide.trip.count.i = zext i32 %857 to i64
  br label %860

860:                                              ; preds = %860, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %859, %.lr.ph.i ], [ %indvars.iv.next.i, %860 ]
  %861 = phi double [ 0.000000e+00, %.lr.ph.i ], [ %878, %860 ]
  %862 = getelementptr inbounds nuw [4 x i8], ptr %846, i64 %indvars.iv.i
  %863 = load i32, ptr %862, align 4, !tbaa !19
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [8 x i8], ptr %845, i64 %864
  %866 = load double, ptr %865, align 8, !tbaa !17
  %867 = getelementptr inbounds nuw [4 x i8], ptr %847, i64 %indvars.iv.i
  %868 = load i32, ptr %867, align 4, !tbaa !19
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [8 x i8], ptr %848, i64 %869
  %871 = load double, ptr %870, align 8, !tbaa !17
  %872 = fmul double %866, %871
  %873 = getelementptr inbounds nuw [4 x i8], ptr %849, i64 %indvars.iv.i
  %874 = load i32, ptr %873, align 4, !tbaa !19
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [8 x i8], ptr %845, i64 %875
  %877 = load double, ptr %876, align 8, !tbaa !17
  %878 = call double @llvm.fmuladd.f64(double %872, double %877, double %861)
  store double %878, ptr %852, align 8, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %860, !llvm.loop !21

_ZN3igl10AtA_cachedIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEERKNS_15AtA_cached_dataERS4_.exit: ; preds = %.loopexit.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %879 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %880 = load ptr, ptr %879, align 8, !tbaa !28
  call void @free(ptr noundef %880) #24
  %881 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %882 = load ptr, ptr %881, align 8, !tbaa !29
  call void @free(ptr noundef %882) #24
  %883 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %884 = load ptr, ptr %883, align 8, !tbaa !11
  %885 = icmp eq ptr %884, null
  br i1 %885, label %887, label %886

886:                                              ; preds = %_ZN3igl10AtA_cachedIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEERKNS_15AtA_cached_dataERS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %884) #23
  br label %887

887:                                              ; preds = %886, %_ZN3igl10AtA_cachedIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEERKNS_15AtA_cached_dataERS4_.exit
  %888 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %889 = load ptr, ptr %888, align 8, !tbaa !35
  %890 = icmp eq ptr %889, null
  br i1 %890, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %891

891:                                              ; preds = %887
  call void @_ZdaPv(ptr noundef nonnull %889) #23
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %887, %891
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not4.i.i.i = icmp eq ptr %.sroa.0416.1734, %.sroa.21.1728
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %899, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %.sroa.0416.1734, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit ]
  %892 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i = icmp eq ptr %892, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %893

893:                                              ; preds = %.lr.ph.i.i.i
  %894 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %895 = load ptr, ptr %894, align 8, !tbaa !36
  %896 = ptrtoint ptr %895 to i64
  %897 = ptrtoint ptr %892 to i64
  %898 = sub i64 %896, %897
  call void @_ZdlPvm(ptr noundef nonnull %892, i64 noundef %898) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %893, %.lr.ph.i.i.i
  %899 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i351 = icmp eq ptr %899, %.sroa.21.1728
  br i1 %.not.i.i.i351, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %.not.i.i1.i = icmp eq ptr %.sroa.0416.1734, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %900

900:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %901 = ptrtoint ptr %.sroa.21.1728 to i64
  %902 = ptrtoint ptr %.sroa.0416.1734 to i64
  %903 = sub i64 %901, %902
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0416.1734, i64 noundef %903) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %900
  %.not4.i.i.i352 = icmp eq ptr %.sroa.0429.2462719, %.sroa.19.2457723
  br i1 %.not4.i.i.i352, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i360, label %.lr.ph.i.i.i353

.lr.ph.i.i.i353:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i356
  %.05.i.i.i354 = phi ptr [ %911, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i356 ], [ %.sroa.0429.2462719, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %904 = load ptr, ptr %.05.i.i.i354, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i355 = icmp eq ptr %904, null
  br i1 %.not.i.i.i.i.i.i.i355, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i356, label %905

905:                                              ; preds = %.lr.ph.i.i.i353
  %906 = getelementptr inbounds nuw i8, ptr %.05.i.i.i354, i64 16
  %907 = load ptr, ptr %906, align 8, !tbaa !36
  %908 = ptrtoint ptr %907 to i64
  %909 = ptrtoint ptr %904 to i64
  %910 = sub i64 %908, %909
  call void @_ZdlPvm(ptr noundef nonnull %904, i64 noundef %910) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i356

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i356: ; preds = %905, %.lr.ph.i.i.i353
  %911 = getelementptr inbounds nuw i8, ptr %.05.i.i.i354, i64 24
  %.not.i.i.i357 = icmp eq ptr %911, %.sroa.19.2457723
  br i1 %.not.i.i.i357, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i360, label %.lr.ph.i.i.i353, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i360: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i356, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %.not.i.i1.i361 = icmp eq ptr %.sroa.0429.2462719, null
  br i1 %.not.i.i1.i361, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit362, label %912

912:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i360
  %913 = ptrtoint ptr %.sroa.19.2457723 to i64
  %914 = ptrtoint ptr %.sroa.0429.2462719 to i64
  %915 = sub i64 %913, %914
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0429.2462719, i64 noundef %915) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit362

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit362:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i360, %912
  ret void

916:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %573
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %918

918:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit527, %.loopexit.split-lp528, %916, %195, %193, %191
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ], [ %917, %916 ], [ %196, %195 ], [ %lpad.loopexit.split-lp530, %.loopexit.split-lp528 ], [ %lpad.loopexit529, %.loopexit527 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %919 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %920 = load ptr, ptr %919, align 8, !tbaa !28
  call void @free(ptr noundef %920) #24
  %921 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %922 = load ptr, ptr %921, align 8, !tbaa !29
  call void @free(ptr noundef %922) #24
  %923 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %924 = load ptr, ptr %923, align 8, !tbaa !11
  %925 = icmp eq ptr %924, null
  br i1 %925, label %927, label %926

926:                                              ; preds = %918
  call void @_ZdaPv(ptr noundef nonnull %924) #23
  br label %927

927:                                              ; preds = %926, %918
  %928 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %929 = load ptr, ptr %928, align 8, !tbaa !35
  %930 = icmp eq ptr %929, null
  br i1 %930, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit363, label %931

931:                                              ; preds = %927
  call void @_ZdaPv(ptr noundef nonnull %929) #23
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit363

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit363:      ; preds = %931, %927, %.body
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %171, %.body ], [ %.pn.pn.pn.pn, %927 ], [ %.pn.pn.pn.pn, %931 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %932

932:                                              ; preds = %.loopexit537, %.loopexit.split-lp538, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit363
  %.sroa.0416.1735 = phi ptr [ %.sroa.0416.1734, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit363 ], [ %15, %.loopexit537 ], [ %15, %.loopexit.split-lp538 ]
  %.sroa.21.1730 = phi ptr [ %.sroa.21.1728, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit363 ], [ %16, %.loopexit537 ], [ %16, %.loopexit.split-lp538 ]
  %.sroa.19.2457725 = phi ptr [ %.sroa.19.2457723, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit363 ], [ %14, %.loopexit537 ], [ %14, %.loopexit.split-lp538 ]
  %.sroa.0429.2462720 = phi ptr [ %.sroa.0429.2462719, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit363 ], [ %13, %.loopexit537 ], [ %13, %.loopexit.split-lp538 ]
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit363 ], [ %lpad.loopexit539, %.loopexit537 ], [ %lpad.loopexit.split-lp540, %.loopexit.split-lp538 ]
  %.not4.i.i.i364 = icmp eq ptr %.sroa.0416.1735, %.sroa.21.1730
  br i1 %.not4.i.i.i364, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372, label %.lr.ph.i.i.i365

.lr.ph.i.i.i365:                                  ; preds = %932, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i368
  %.05.i.i.i366 = phi ptr [ %940, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i368 ], [ %.sroa.0416.1735, %932 ]
  %933 = load ptr, ptr %.05.i.i.i366, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i367 = icmp eq ptr %933, null
  br i1 %.not.i.i.i.i.i.i.i367, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i368, label %934

934:                                              ; preds = %.lr.ph.i.i.i365
  %935 = getelementptr inbounds nuw i8, ptr %.05.i.i.i366, i64 16
  %936 = load ptr, ptr %935, align 8, !tbaa !36
  %937 = ptrtoint ptr %936 to i64
  %938 = ptrtoint ptr %933 to i64
  %939 = sub i64 %937, %938
  call void @_ZdlPvm(ptr noundef nonnull %933, i64 noundef %939) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i368

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i368: ; preds = %934, %.lr.ph.i.i.i365
  %940 = getelementptr inbounds nuw i8, ptr %.05.i.i.i366, i64 24
  %.not.i.i.i369 = icmp eq ptr %940, %.sroa.21.1730
  br i1 %.not.i.i.i369, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372, label %.lr.ph.i.i.i365, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i368, %932
  %.not.i.i1.i373 = icmp eq ptr %.sroa.0416.1735, null
  br i1 %.not.i.i1.i373, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit374, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372.thread508

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372.thread508: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372
  %941 = ptrtoint ptr %.sroa.21.1730 to i64
  %942 = ptrtoint ptr %.sroa.0416.1735 to i64
  %943 = sub i64 %941, %942
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0416.1735, i64 noundef %943) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit374

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit374:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372.thread, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372.thread508
  %.sroa.26.1484498 = phi ptr [ %.sroa.26.0, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372.thread ], [ %.sroa.19.2457725, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372 ], [ %.sroa.19.2457725, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372.thread508 ]
  %.sroa.0429.1486496 = phi ptr [ %.sroa.0429.0, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372.thread ], [ %.sroa.0429.2462720, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372 ], [ %.sroa.0429.2462720, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372.thread508 ]
  %.pn113.pn.pn487495 = phi { ptr, i32 } [ %22, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372.thread ], [ %.pn113.pn.pn, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372 ], [ %.pn113.pn.pn, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372.thread508 ]
  %.not4.i.i.i375 = icmp eq ptr %.sroa.0429.1486496, %.sroa.26.1484498
  br i1 %.not4.i.i.i375, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i383, label %.lr.ph.i.i.i376

.lr.ph.i.i.i376:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit374, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i379
  %.05.i.i.i377 = phi ptr [ %951, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i379 ], [ %.sroa.0429.1486496, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit374 ]
  %944 = load ptr, ptr %.05.i.i.i377, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i378 = icmp eq ptr %944, null
  br i1 %.not.i.i.i.i.i.i.i378, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i379, label %945

945:                                              ; preds = %.lr.ph.i.i.i376
  %946 = getelementptr inbounds nuw i8, ptr %.05.i.i.i377, i64 16
  %947 = load ptr, ptr %946, align 8, !tbaa !36
  %948 = ptrtoint ptr %947 to i64
  %949 = ptrtoint ptr %944 to i64
  %950 = sub i64 %948, %949
  call void @_ZdlPvm(ptr noundef nonnull %944, i64 noundef %950) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i379

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i379: ; preds = %945, %.lr.ph.i.i.i376
  %951 = getelementptr inbounds nuw i8, ptr %.05.i.i.i377, i64 24
  %.not.i.i.i380 = icmp eq ptr %951, %.sroa.26.1484498
  br i1 %.not.i.i.i380, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i383, label %.lr.ph.i.i.i376, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i383: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i379, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit374
  %.not.i.i1.i384 = icmp eq ptr %.sroa.0429.1486496, null
  br i1 %.not.i.i1.i384, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit385, label %952

952:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i383
  %953 = ptrtoint ptr %.sroa.26.1484498 to i64
  %954 = ptrtoint ptr %.sroa.0429.1486496 to i64
  %955 = sub i64 %953, %954
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0429.1486496, i64 noundef %955) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit385

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit385:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i383, %952
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
  tail call void @free(ptr noundef nonnull %3) #24
  store ptr null, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %20 = load i64, ptr %11, align 8, !tbaa !22
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
  %42 = load double, ptr %41, align 8, !tbaa !17
  %43 = load i32, ptr %29, align 4, !tbaa !19
  %44 = sext i32 %43 to i64
  %45 = getelementptr [8 x i8], ptr %17, i64 %.023
  %46 = getelementptr [8 x i8], ptr %45, i64 %44
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSIS1_S1_EERS1_RKNS_7ProductIT_T0_Li2EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
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
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
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
  call void @free(ptr noundef %26) #24
  %52 = load ptr, ptr %24, align 8, !tbaa !29
  call void @free(ptr noundef %52) #24
  %53 = load ptr, ptr %38, align 8, !tbaa !11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %53) #23
  br label %56

56:                                               ; preds = %55, %23
  %57 = load ptr, ptr %42, align 8, !tbaa !35
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %59

59:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #23
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %56, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

60:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  tail call void @free(ptr noundef %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  tail call void @free(ptr noundef %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #23
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIKS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.466.0.copyload = load ptr, ptr %.sroa.466.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
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
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03370.us
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
  %64 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.755.069.us
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !19
  %70 = add nsw i64 %.sroa.755.069.us, 1
  %exitcond85.not = icmp eq i64 %70, %60
  br i1 %exitcond85.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !67

._crit_edge72:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge76

72:                                               ; preds = %._crit_edge72
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #25
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph75

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.cont.i unwind label %77

.cont.i:                                          ; preds = %.invoke.i
  unreachable

77:                                               ; preds = %.invoke.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit: ; preds = %.lr.ph71, %._crit_edge
  %.03370 = phi i64 [ %87, %._crit_edge ], [ 0, %.lr.ph71 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03370
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.03370
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit
  %87 = add nuw nsw i64 %.03370, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge72, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit, !llvm.loop !66

.lr.ph:                                           ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit, %.lr.ph
  %.sroa.755.069 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit ]
  %88 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.755.069
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !19
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !19
  %94 = add nsw i64 %.sroa.755.069, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge76:                                    ; preds = %.lr.ph75, %._crit_edge72
  %.sroa.049.0107 = phi ptr [ null, %._crit_edge72 ], [ %74, %.lr.ph75 ]
  %.032.lcssa = phi i32 [ 0, %._crit_edge72 ], [ %136, %.lr.ph75 ]
  %96 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %7
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
  %113 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv91
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
  br i1 %exitcond94.not, label %._crit_edge82, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45.us, !llvm.loop !68

.lr.ph78.us:                                      ; preds = %.lr.ph78.us.preheader, %.lr.ph78.us
  %.sroa.8.077.us = phi i64 [ %132, %.lr.ph78.us ], [ %119, %.lr.ph78.us.preheader ]
  %121 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.077.us
  %122 = load i32, ptr %121, align 4, !tbaa !19
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.sroa.049.0107, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !19
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !19
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !19
  %129 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.077.us
  %130 = load double, ptr %129, align 8, !tbaa !17
  %131 = getelementptr inbounds [8 x i8], ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !17
  %132 = add nsw i64 %.sroa.8.077.us, 1
  %exitcond90.not = icmp eq i64 %132, %117
  br i1 %exitcond90.not, label %._crit_edge79.us, label %.lr.ph78.us, !llvm.loop !69

.lr.ph75:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph75
  %.03174 = phi i64 [ %137, %.lr.ph75 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03273 = phi i32 [ %136, %.lr.ph75 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.03174
  %134 = load i32, ptr %133, align 4, !tbaa !19
  store i32 %.03273, ptr %133, align 4, !tbaa !19
  %135 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.03174
  store i32 %.03273, ptr %135, align 4, !tbaa !19
  %136 = add nsw i32 %134, %.03273
  %137 = add nuw nsw i64 %.03174, 1
  %exitcond87.not = icmp eq i64 %137, %7
  br i1 %exitcond87.not, label %._crit_edge76, label %.lr.ph75, !llvm.loop !70

138:                                              ; preds = %._crit_edge76
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.049.0107) #24
  br label %.body42

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45: ; preds = %.lr.ph81, %._crit_edge79
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge79 ], [ 0, %.lr.ph81 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !19
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
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
  br i1 %exitcond89.not, label %._crit_edge82, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45, !llvm.loop !68

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %.sroa.8.077 = phi i64 [ %160, %.lr.ph78 ], [ %142, %.lr.ph78.preheader ]
  %149 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.077
  %150 = load i32, ptr %149, align 4, !tbaa !19
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.sroa.049.0107, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !19
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !19
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %111, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !19
  %157 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.077
  %158 = load double, ptr %157, align 8, !tbaa !17
  %159 = getelementptr inbounds [8 x i8], ptr %112, i64 %155
  store double %158, ptr %159, align 8, !tbaa !17
  %160 = add nsw i64 %.sroa.8.077, 1
  %161 = icmp slt i64 %160, %146
  br i1 %161, label %.lr.ph78, label %._crit_edge79, !llvm.loop !69

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
  call void @free(ptr noundef %.sroa.049.0107) #24
  call void @free(ptr noundef %164) #24
  %188 = load ptr, ptr %20, align 8, !tbaa !29
  call void @free(ptr noundef %188) #24
  %189 = load ptr, ptr %97, align 8, !tbaa !11
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge82
  call void @_ZdaPv(ptr noundef nonnull %189) #23
  br label %192

192:                                              ; preds = %191, %._crit_edge82
  %193 = load ptr, ptr %179, align 8, !tbaa !35
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #23
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %192, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

.body42:                                          ; preds = %138, %77
  %.pn39 = phi { ptr, i32 } [ %139, %138 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #24
  br label %.body

.body:                                            ; preds = %16, %.body42
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %.body42 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn39.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #23
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !71
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
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !61
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  %17 = shl nuw i64 %.sroa.speculated, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #22
  %20 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %21 = shl nuw i64 %.sroa.speculated, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #22
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
  tail call void @_ZdaPv(ptr noundef nonnull %19) #23
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !63
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !71
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
  store i64 %1, ptr %36, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  tail call void @free(ptr noundef %11) #24
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #25
  store ptr %14, ptr %10, align 8, !tbaa !28
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !61
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
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
  tail call void @free(ptr noundef nonnull %20) #24
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7squeezeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !72
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

7:                                                ; preds = %1
  %8 = icmp ugt i64 %5, 2305843009213693951
  %9 = shl nuw i64 %5, 3
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #22
  %12 = icmp ugt i64 %5, 4611686018427387903
  %13 = shl nuw i64 %5, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #22
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
  tail call void @_ZdaPv(ptr noundef nonnull %11) #23
  resume { ptr, i32 } %19

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %20 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %18, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %11, ptr %0, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %21, align 8, !tbaa !63
  store i64 %5, ptr %2, align 8, !tbaa !71
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
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
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
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
  call void @free(ptr noundef %27) #24
  %28 = load ptr, ptr %23, align 8, !tbaa !29
  call void @free(ptr noundef %28) #24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %30) #23
  br label %33

33:                                               ; preds = %32, %26
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %37

37:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %35) #23
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %33, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

38:                                               ; preds = %24, %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 0, i64 64, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %8, ptr %42, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %calloc39 = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc39, ptr %43, align 8, !tbaa !28
  %.not6.i26 = icmp eq ptr %calloc39, null
  br i1 %.not6.i26, label %44, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit20

44:                                               ; preds = %40
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc27 unwind label %46

.noexc27:                                         ; preds = %44
  unreachable

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #24
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit20:      ; preds = %40
  store i64 %10, ptr %41, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIdLi0EiEES3_S3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, i1 noundef zeroext false)
          to label %50 unwind label %83

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false)
  %52 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi1EiEaSINS0_IdLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %56 unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #24
  br label %.body

56:                                               ; preds = %50
  store i8 1, ptr %6, align 8, !tbaa !73
  %57 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %58 unwind label %85

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !75
  call void @free(ptr noundef %60) #24
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !78
  call void @free(ptr noundef %62) #24
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %64) #23
  br label %67

67:                                               ; preds = %66, %58
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %71

71:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %69) #23
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit:         ; preds = %67, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %72 = load ptr, ptr %43, align 8, !tbaa !28
  call void @free(ptr noundef %72) #24
  %73 = load ptr, ptr %49, align 8, !tbaa !29
  call void @free(ptr noundef %73) #24
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %75) #23
  br label %78

78:                                               ; preds = %77, %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit21, label %82

82:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %80) #23
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit21

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit21:       ; preds = %78, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

83:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit20
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %56
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #24
  br label %.body

.body:                                            ; preds = %53, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

87:                                               ; preds = %.body, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %84, %83 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

88:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit21, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIdLi0EiEES3_S3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext %3) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp ugt i64 %6, 131072
  br i1 %9, label %10, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

10:                                               ; preds = %4
  %11 = tail call noalias ptr @malloc(i64 noundef %6) #25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN5Eigen8internal14aligned_mallocEm.exit

13:                                               ; preds = %10
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !61
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %10
  %15 = icmp ugt i64 %6, 2305843009213693951
  br i1 %15, label %17, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %16 = shl nuw i64 %6, 3
  br label %27

17:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc140 unwind label %247

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
  %30 = tail call noalias ptr @malloc(i64 noundef %28) #25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN5Eigen8internal14aligned_mallocEm.exit143

32:                                               ; preds = %27
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc142 unwind label %249

.noexc142:                                        ; preds = %32
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit143:     ; preds = %27
  %34 = tail call noalias ptr @malloc(i64 noundef %28) #25
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit143
  %37 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %37, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc147 unwind label %251

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
  %51 = getelementptr inbounds [4 x i8], ptr %48, i64 %50
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
  br i1 %.not.i.i.i.i.i, label %118, label %75

75:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i
  %76 = getelementptr [4 x i8], ptr %44, i64 %.0.i.i.i.i.i.i.i.i.i
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
  %88 = getelementptr inbounds [4 x i8], ptr %44, i64 %.05780.i.i.i.i.i
  %89 = load <4 x i32>, ptr %88, align 1, !tbaa !30
  %90 = add <4 x i32> %89, %.sroa.067.178.i.i.i.i.i
  %91 = getelementptr [4 x i8], ptr %44, i64 %.057.in79.i.i.i.i.i
  %92 = getelementptr i8, ptr %91, i64 48
  %93 = load <4 x i32>, ptr %92, align 1, !tbaa !30
  %94 = add <4 x i32> %93, %87
  %.057.i.i.i.i.i = add nsw i64 %.05780.i.i.i.i.i, 8
  %95 = icmp slt i64 %.057.i.i.i.i.i, %73
  br i1 %95, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !31

96:                                               ; preds = %._crit_edge.i.i.i.i.i
  %97 = getelementptr inbounds [4 x i8], ptr %44, i64 %73
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
  %foldExtExtBinop = add nsw <4 x i32> %105, %shift
  %106 = extractelement <4 x i32> %foldExtExtBinop, i64 0
  %107 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %107, label %.lr.ph85.i.i.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph85.i.i.i.i.i, %101
  %.075.lcssa.i.i.i.i.i = phi i32 [ %106, %101 ], [ %111, %.lr.ph85.i.i.i.i.i ]
  %108 = icmp slt i64 %74, %58
  br i1 %108, label %.lr.ph89.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i

.lr.ph85.i.i.i.i.i:                               ; preds = %101, %.lr.ph85.i.i.i.i.i
  %.05683.i.i.i.i.i = phi i64 [ %112, %.lr.ph85.i.i.i.i.i ], [ 0, %101 ]
  %.07582.i.i.i.i.i = phi i32 [ %111, %.lr.ph85.i.i.i.i.i ], [ %106, %101 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.05683.i.i.i.i.i
  %110 = load i32, ptr %109, align 4, !tbaa !19
  %111 = add nsw i32 %110, %.07582.i.i.i.i.i
  %112 = add nuw nsw i64 %.05683.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %112, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !32

.lr.ph89.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph89.i.i.i.i.i
  %.05588.i.i.i.i.i = phi i64 [ %116, %.lr.ph89.i.i.i.i.i ], [ %74, %.preheader.i.i.i.i.i ]
  %.187.i.i.i.i.i = phi i32 [ %115, %.lr.ph89.i.i.i.i.i ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %113 = getelementptr inbounds [4 x i8], ptr %44, i64 %.05588.i.i.i.i.i
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = add nsw i32 %114, %.187.i.i.i.i.i
  %116 = add nsw i64 %.05588.i.i.i.i.i, 1
  %117 = icmp slt i64 %116, %58
  br i1 %117, label %.lr.ph89.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, !llvm.loop !33

118:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i
  %119 = load i32, ptr %44, align 4, !tbaa !19
  %120 = icmp sgt i64 %58, 1
  br i1 %120, label %.lr.ph94.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i

.lr.ph94.i.i.i.i.i:                               ; preds = %118, %.lr.ph94.i.i.i.i.i
  %.092.i.i.i.i.i = phi i64 [ %124, %.lr.ph94.i.i.i.i.i ], [ 1, %118 ]
  %.391.i.i.i.i.i = phi i32 [ %123, %.lr.ph94.i.i.i.i.i ], [ %119, %118 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.092.i.i.i.i.i
  %122 = load i32, ptr %121, align 4, !tbaa !19
  %123 = add nsw i32 %122, %.391.i.i.i.i.i
  %124 = add nuw nsw i64 %.092.i.i.i.i.i, 1
  %exitcond102.not.i.i.i.i.i = icmp eq i64 %124, %58
  br i1 %exitcond102.not.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, label %.lr.ph94.i.i.i.i.i, !llvm.loop !34

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i: ; preds = %.lr.ph89.i.i.i.i.i, %.lr.ph94.i.i.i.i.i, %118, %.preheader.i.i.i.i.i
  %.0.i.i.i = phi i32 [ %123, %.lr.ph94.i.i.i.i.i ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %119, %118 ], [ %115, %.lr.ph89.i.i.i.i.i ]
  %125 = sext i32 %.0.i.i.i to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit

_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, %56, %46
  %.0.i.i = phi i64 [ %55, %46 ], [ %125, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i ], [ 0, %56 ]
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !28
  %132 = getelementptr inbounds [4 x i8], ptr %131, i64 %8
  %133 = load i32, ptr %132, align 4, !tbaa !19
  %134 = load i32, ptr %131, align 4, !tbaa !19
  %135 = sub nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit183

137:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit
  %138 = icmp eq i64 %8, 0
  br i1 %138, label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit183, label %139

139:                                              ; preds = %137
  %140 = ptrtoint ptr %127 to i64
  %141 = and i64 %140, 3
  %.not.i.i.i.i.i.i.i.i.i149 = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i149, label %142, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i150

142:                                              ; preds = %139
  %143 = lshr exact i64 %140, 2
  %144 = sub nsw i64 0, %143
  %145 = and i64 %144, 3
  %146 = tail call i64 @llvm.smin.i64(i64 %145, i64 %8)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i150

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i150: ; preds = %142, %139
  %.0.i.i.i.i.i.i.i.i.i151 = phi i64 [ %146, %142 ], [ %8, %139 ]
  %147 = sub nsw i64 %8, %.0.i.i.i.i.i.i.i.i.i151
  %148 = sdiv i64 %147, 8
  %149 = shl nsw i64 %148, 3
  %150 = sdiv i64 %147, 4
  %151 = shl nsw i64 %150, 2
  %152 = add nsw i64 %149, %.0.i.i.i.i.i.i.i.i.i151
  %153 = add nsw i64 %151, %.0.i.i.i.i.i.i.i.i.i151
  %.off.i.i.i.i.i152 = add i64 %147, 3
  %.not.i.i.i.i.i153 = icmp ult i64 %.off.i.i.i.i.i152, 7
  br i1 %.not.i.i.i.i.i153, label %197, label %154

154:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i150
  %155 = getelementptr [4 x i8], ptr %127, i64 %.0.i.i.i.i.i.i.i.i.i151
  %156 = load <2 x i64>, ptr %155, align 1, !tbaa !30
  %157 = icmp sgt i64 %147, 7
  br i1 %157, label %158, label %180

158:                                              ; preds = %154
  %159 = getelementptr i8, ptr %155, i64 16
  %160 = load <4 x i32>, ptr %159, align 1, !tbaa !30
  %161 = bitcast <2 x i64> %156 to <4 x i32>
  %162 = icmp samesign ugt i64 %147, 15
  br i1 %162, label %.lr.ph.preheader.i.i.i.i.i172, label %._crit_edge.i.i.i.i.i169

.lr.ph.preheader.i.i.i.i.i172:                    ; preds = %158
  %.05777.i.i.i.i.i173 = add nsw i64 %.0.i.i.i.i.i.i.i.i.i151, 8
  br label %.lr.ph.i.i.i.i.i174

._crit_edge.i.i.i.i.i169:                         ; preds = %.lr.ph.i.i.i.i.i174, %158
  %.lcssa.i.i.i.i.i170 = phi <4 x i32> [ %160, %158 ], [ %173, %.lr.ph.i.i.i.i.i174 ]
  %.sroa.067.1.lcssa.i.i.i.i.i171 = phi <4 x i32> [ %161, %158 ], [ %169, %.lr.ph.i.i.i.i.i174 ]
  %163 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i.i171, %.lcssa.i.i.i.i.i170
  %164 = bitcast <4 x i32> %163 to <2 x i64>
  %165 = icmp sgt i64 %151, %149
  br i1 %165, label %175, label %180

.lr.ph.i.i.i.i.i174:                              ; preds = %.lr.ph.i.i.i.i.i174, %.lr.ph.preheader.i.i.i.i.i172
  %.05780.i.i.i.i.i175 = phi i64 [ %.057.i.i.i.i.i178, %.lr.ph.i.i.i.i.i174 ], [ %.05777.i.i.i.i.i173, %.lr.ph.preheader.i.i.i.i.i172 ]
  %.057.in79.i.i.i.i.i176 = phi i64 [ %.05780.i.i.i.i.i175, %.lr.ph.i.i.i.i.i174 ], [ %.0.i.i.i.i.i.i.i.i.i151, %.lr.ph.preheader.i.i.i.i.i172 ]
  %.sroa.067.178.i.i.i.i.i177 = phi <4 x i32> [ %169, %.lr.ph.i.i.i.i.i174 ], [ %161, %.lr.ph.preheader.i.i.i.i.i172 ]
  %166 = phi <4 x i32> [ %173, %.lr.ph.i.i.i.i.i174 ], [ %160, %.lr.ph.preheader.i.i.i.i.i172 ]
  %167 = getelementptr inbounds [4 x i8], ptr %127, i64 %.05780.i.i.i.i.i175
  %168 = load <4 x i32>, ptr %167, align 1, !tbaa !30
  %169 = add <4 x i32> %168, %.sroa.067.178.i.i.i.i.i177
  %170 = getelementptr [4 x i8], ptr %127, i64 %.057.in79.i.i.i.i.i176
  %171 = getelementptr i8, ptr %170, i64 48
  %172 = load <4 x i32>, ptr %171, align 1, !tbaa !30
  %173 = add <4 x i32> %172, %166
  %.057.i.i.i.i.i178 = add nsw i64 %.05780.i.i.i.i.i175, 8
  %174 = icmp slt i64 %.057.i.i.i.i.i178, %152
  br i1 %174, label %.lr.ph.i.i.i.i.i174, label %._crit_edge.i.i.i.i.i169, !llvm.loop !31

175:                                              ; preds = %._crit_edge.i.i.i.i.i169
  %176 = getelementptr inbounds [4 x i8], ptr %127, i64 %152
  %177 = load <4 x i32>, ptr %176, align 1, !tbaa !30
  %178 = add <4 x i32> %177, %163
  %179 = bitcast <4 x i32> %178 to <2 x i64>
  br label %180

180:                                              ; preds = %175, %._crit_edge.i.i.i.i.i169, %154
  %.sroa.067.0.i.i.i.i.i154 = phi <2 x i64> [ %156, %154 ], [ %179, %175 ], [ %164, %._crit_edge.i.i.i.i.i169 ]
  %181 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i154 to <4 x i32>
  %182 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i154 to <4 x i32>
  %183 = shufflevector <4 x i32> %182, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %184 = add <4 x i32> %183, %181
  %shift382 = shufflevector <4 x i32> %184, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop383 = add nsw <4 x i32> %184, %shift382
  %185 = extractelement <4 x i32> %foldExtExtBinop383, i64 0
  %186 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i151, 0
  br i1 %186, label %.lr.ph85.i.i.i.i.i165, label %.preheader.i.i.i.i.i157

.preheader.i.i.i.i.i157:                          ; preds = %.lr.ph85.i.i.i.i.i165, %180
  %.075.lcssa.i.i.i.i.i158 = phi i32 [ %185, %180 ], [ %190, %.lr.ph85.i.i.i.i.i165 ]
  %187 = icmp slt i64 %153, %8
  br i1 %187, label %.lr.ph89.i.i.i.i.i162, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159

.lr.ph85.i.i.i.i.i165:                            ; preds = %180, %.lr.ph85.i.i.i.i.i165
  %.05683.i.i.i.i.i166 = phi i64 [ %191, %.lr.ph85.i.i.i.i.i165 ], [ 0, %180 ]
  %.07582.i.i.i.i.i167 = phi i32 [ %190, %.lr.ph85.i.i.i.i.i165 ], [ %185, %180 ]
  %188 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %.05683.i.i.i.i.i166
  %189 = load i32, ptr %188, align 4, !tbaa !19
  %190 = add nsw i32 %189, %.07582.i.i.i.i.i167
  %191 = add nuw nsw i64 %.05683.i.i.i.i.i166, 1
  %exitcond.not.i.i.i.i.i168 = icmp eq i64 %191, %.0.i.i.i.i.i.i.i.i.i151
  br i1 %exitcond.not.i.i.i.i.i168, label %.preheader.i.i.i.i.i157, label %.lr.ph85.i.i.i.i.i165, !llvm.loop !32

.lr.ph89.i.i.i.i.i162:                            ; preds = %.preheader.i.i.i.i.i157, %.lr.ph89.i.i.i.i.i162
  %.05588.i.i.i.i.i163 = phi i64 [ %195, %.lr.ph89.i.i.i.i.i162 ], [ %153, %.preheader.i.i.i.i.i157 ]
  %.187.i.i.i.i.i164 = phi i32 [ %194, %.lr.ph89.i.i.i.i.i162 ], [ %.075.lcssa.i.i.i.i.i158, %.preheader.i.i.i.i.i157 ]
  %192 = getelementptr inbounds [4 x i8], ptr %127, i64 %.05588.i.i.i.i.i163
  %193 = load i32, ptr %192, align 4, !tbaa !19
  %194 = add nsw i32 %193, %.187.i.i.i.i.i164
  %195 = add nsw i64 %.05588.i.i.i.i.i163, 1
  %196 = icmp slt i64 %195, %8
  br i1 %196, label %.lr.ph89.i.i.i.i.i162, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159, !llvm.loop !33

197:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i150
  %198 = load i32, ptr %127, align 4, !tbaa !19
  %199 = icmp sgt i64 %8, 1
  br i1 %199, label %.lr.ph94.i.i.i.i.i179, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159

.lr.ph94.i.i.i.i.i179:                            ; preds = %197, %.lr.ph94.i.i.i.i.i179
  %.092.i.i.i.i.i180 = phi i64 [ %203, %.lr.ph94.i.i.i.i.i179 ], [ 1, %197 ]
  %.391.i.i.i.i.i181 = phi i32 [ %202, %.lr.ph94.i.i.i.i.i179 ], [ %198, %197 ]
  %200 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %.092.i.i.i.i.i180
  %201 = load i32, ptr %200, align 4, !tbaa !19
  %202 = add nsw i32 %201, %.391.i.i.i.i.i181
  %203 = add nuw nsw i64 %.092.i.i.i.i.i180, 1
  %exitcond102.not.i.i.i.i.i182 = icmp eq i64 %203, %8
  br i1 %exitcond102.not.i.i.i.i.i182, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159, label %.lr.ph94.i.i.i.i.i179, !llvm.loop !34

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159: ; preds = %.lr.ph89.i.i.i.i.i162, %.lr.ph94.i.i.i.i.i179, %197, %.preheader.i.i.i.i.i157
  %.0.i.i.i160 = phi i32 [ %202, %.lr.ph94.i.i.i.i.i179 ], [ %.075.lcssa.i.i.i.i.i158, %.preheader.i.i.i.i.i157 ], [ %198, %197 ], [ %194, %.lr.ph89.i.i.i.i.i162 ]
  %204 = sext i32 %.0.i.i.i160 to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit183

_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit183: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159, %137, %129
  %.0.i.i161 = phi i64 [ %136, %129 ], [ %204, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159 ], [ 0, %137 ]
  %205 = add nsw i64 %.0.i.i161, %.0.i.i
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %206, align 8, !tbaa !72
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !28
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !22
  %211 = shl i64 %210, 2
  %212 = add i64 %211, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %208, i8 0, i64 %212, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !29
  %.not.i = icmp eq ptr %214, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %215

215:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit183
  %216 = load i64, ptr %209, align 8, !tbaa !22
  %217 = shl i64 %216, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %214, i8 0, i64 %217, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit183, %215
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %218, i64 noundef %205)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader unwind label %253

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %219 = icmp sgt i64 %8, 0
  br i1 %219, label %.lr.ph297, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge

.lr.ph297:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %227 = udiv i64 %6, 11
  %228 = tail call i64 @llvm.umin.i64(i64 %227, i64 200)
  %229 = mul nsw i64 %6, 100
  %230 = udiv i64 %229, 139
  %.not365 = icmp eq i64 %6, 0
  br label %255

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader
  %231 = load ptr, ptr %213, align 8, !tbaa !29
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

233:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %234 = load i64, ptr %206, align 8, !tbaa !72
  %235 = trunc i64 %234 to i32
  %236 = load i64, ptr %209, align 8, !tbaa !22
  %237 = icmp sgt i64 %236, -1
  br i1 %237, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %233
  %238 = load ptr, ptr %207, align 8, !tbaa !28
  br label %239

239:                                              ; preds = %243, %.lr.ph.i
  %.08.i = phi i64 [ %236, %.lr.ph.i ], [ %244, %243 ]
  %240 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %.08.i
  %241 = load i32, ptr %240, align 4, !tbaa !19
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %.critedge.i

243:                                              ; preds = %239
  %244 = add nsw i64 %.08.i, -1
  %245 = icmp sgt i64 %.08.i, 0
  br i1 %245, label %239, label %.critedge.i, !llvm.loop !79

.critedge.i:                                      ; preds = %243, %239
  %.0.lcssa.i = phi i64 [ -1, %243 ], [ %.08.i, %239 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %236
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %246 = getelementptr inbounds [4 x i8], ptr %238, i64 %.1.i
  store i32 %235, ptr %246, align 4, !tbaa !19
  %exitcond.not.i = icmp eq i64 %.1.i, %236
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !80

247:                                              ; preds = %17
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %473

249:                                              ; preds = %32
  %250 = landingpad { ptr, i32 }
          cleanup
  br i1 %9, label %473, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit195

251:                                              ; preds = %36
  %252 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %30) #24
  br i1 %9, label %473, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit195

253:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body

255:                                              ; preds = %.lr.ph297, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.0116295 = phi i64 [ 0, %.lr.ph297 ], [ %469, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %256 = load ptr, ptr %207, align 8, !tbaa !28
  %257 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %.0116295
  %258 = load i32, ptr %257, align 4, !tbaa !19
  %259 = getelementptr i8, ptr %257, i64 4
  store i32 %258, ptr %259, align 4, !tbaa !19
  %260 = load ptr, ptr %220, align 8, !tbaa !11
  %261 = load ptr, ptr %221, align 8, !tbaa !35
  %262 = load ptr, ptr %222, align 8, !tbaa !28
  %263 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %.0116295
  %264 = load i32, ptr %263, align 4, !tbaa !19
  %265 = sext i32 %264 to i64
  %266 = load ptr, ptr %126, align 8, !tbaa !29
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %272

268:                                              ; preds = %255
  %269 = getelementptr i8, ptr %263, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !19
  %271 = sext i32 %270 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

272:                                              ; preds = %255
  %273 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %.0116295
  %274 = load i32, ptr %273, align 4, !tbaa !19
  %275 = sext i32 %274 to i64
  %276 = add nsw i64 %275, %265
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %268, %272
  %.sink.i = phi i64 [ %271, %268 ], [ %276, %272 ]
  %277 = icmp sgt i64 %.sink.i, %265
  br i1 %277, label %.lr.ph286, label %._crit_edge287.thread

.lr.ph286:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %278 = load ptr, ptr %223, align 8, !tbaa !11
  %279 = load ptr, ptr %224, align 8, !tbaa !35
  %280 = load ptr, ptr %225, align 8, !tbaa !28
  %281 = load ptr, ptr %43, align 8, !tbaa !29
  %282 = icmp eq ptr %281, null
  br label %284

._crit_edge287:                                   ; preds = %._crit_edge
  br i1 %3, label %368, label %.preheader262

._crit_edge287.thread:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  br i1 %3, label %368, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.preheader262:                                    ; preds = %._crit_edge287
  %283 = icmp sgt i64 %.1119.lcssa, 0
  br i1 %283, label %.lr.ph290.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph290.preheader:                              ; preds = %.preheader262
  %.pre = load i64, ptr %206, align 8, !tbaa !72
  br label %.lr.ph290

284:                                              ; preds = %.lr.ph286, %._crit_edge
  %.0118285 = phi i64 [ 0, %.lr.ph286 ], [ %.1119.lcssa, %._crit_edge ]
  %.sroa.8222.0284 = phi i64 [ %265, %.lr.ph286 ], [ %303, %._crit_edge ]
  %285 = getelementptr inbounds [8 x i8], ptr %260, i64 %.sroa.8222.0284
  %286 = load double, ptr %285, align 8, !tbaa !17
  %287 = getelementptr inbounds [4 x i8], ptr %261, i64 %.sroa.8222.0284
  %288 = load i32, ptr %287, align 4, !tbaa !19
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x i8], ptr %280, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !19
  %292 = sext i32 %291 to i64
  br i1 %282, label %293, label %297

293:                                              ; preds = %284
  %294 = getelementptr i8, ptr %290, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !19
  %296 = sext i32 %295 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit186

297:                                              ; preds = %284
  %298 = getelementptr inbounds [4 x i8], ptr %281, i64 %289
  %299 = load i32, ptr %298, align 4, !tbaa !19
  %300 = sext i32 %299 to i64
  %301 = add nsw i64 %300, %292
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit186

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit186: ; preds = %293, %297
  %.sink.i185 = phi i64 [ %296, %293 ], [ %301, %297 ]
  %302 = icmp sgt i64 %.sink.i185, %292
  br i1 %302, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %321, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit186
  %.1119.lcssa = phi i64 [ %.0118285, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit186 ], [ %.2120, %321 ]
  %303 = add nsw i64 %.sroa.8222.0284, 1
  %exitcond313.not = icmp eq i64 %303, %.sink.i
  br i1 %exitcond313.not, label %._crit_edge287, label %284, !llvm.loop !81

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit186, %321
  %.1119283 = phi i64 [ %.2120, %321 ], [ %.0118285, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit186 ]
  %.sroa.8.0282 = phi i64 [ %322, %321 ], [ %292, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit186 ]
  %304 = getelementptr inbounds [4 x i8], ptr %279, i64 %.sroa.8.0282
  %305 = load i32, ptr %304, align 4, !tbaa !19
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [8 x i8], ptr %278, i64 %.sroa.8.0282
  %308 = load double, ptr %307, align 8, !tbaa !17
  %309 = getelementptr inbounds i8, ptr %41, i64 %306
  %310 = load i8, ptr %309, align 1, !tbaa !82, !range !83, !noundef !84
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %317, label %312

312:                                              ; preds = %.lr.ph
  store i8 1, ptr %309, align 1, !tbaa !82
  %313 = fmul double %286, %308
  %314 = getelementptr inbounds [8 x i8], ptr %40, i64 %306
  store double %313, ptr %314, align 8, !tbaa !17
  %315 = getelementptr inbounds [8 x i8], ptr %42, i64 %.1119283
  store i64 %306, ptr %315, align 8, !tbaa !64
  %316 = add nsw i64 %.1119283, 1
  br label %321

317:                                              ; preds = %.lr.ph
  %318 = getelementptr inbounds [8 x i8], ptr %40, i64 %306
  %319 = load double, ptr %318, align 8, !tbaa !17
  %320 = call double @llvm.fmuladd.f64(double %308, double %286, double %319)
  store double %320, ptr %318, align 8, !tbaa !17
  br label %321

321:                                              ; preds = %317, %312
  %.2120 = phi i64 [ %.1119283, %317 ], [ %316, %312 ]
  %322 = add nsw i64 %.sroa.8.0282, 1
  %exitcond.not = icmp eq i64 %322, %.sink.i185
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %359
  %323 = phi i64 [ %334, %359 ], [ %.pre, %.lr.ph290.preheader ]
  %.0117289 = phi i64 [ %367, %359 ], [ 0, %.lr.ph290.preheader ]
  %324 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.0117289
  %325 = load i64, ptr %324, align 8, !tbaa !64
  %326 = getelementptr inbounds [8 x i8], ptr %40, i64 %325
  %327 = load double, ptr %326, align 8, !tbaa !17
  %328 = load ptr, ptr %207, align 8, !tbaa !28
  %329 = getelementptr [4 x i8], ptr %328, i64 %.0116295
  %330 = getelementptr i8, ptr %329, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !19
  %332 = sext i32 %331 to i64
  %333 = add nsw i32 %331, 1
  store i32 %333, ptr %330, align 4, !tbaa !19
  %334 = add nsw i64 %323, 1
  %335 = load i64, ptr %226, align 8, !tbaa !71
  %.not = icmp sgt i64 %335, %323
  br i1 %.not, label %359, label %336

336:                                              ; preds = %.lr.ph290
  %337 = sitofp i64 %334 to double
  %338 = fptosi double %337 to i64
  %339 = add nsw i64 %334, %338
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %339, i64 2147483647)
  %.not257 = icmp sgt i64 %.sroa.speculated.i, %323
  br i1 %.not257, label %342, label %340

340:                                              ; preds = %336
  %341 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %341, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %341, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc196 unwind label %.loopexit.split-lp265

.noexc196:                                        ; preds = %340
  unreachable

342:                                              ; preds = %336
  %343 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %344 = shl nuw i64 %.sroa.speculated.i, 3
  %345 = select i1 %343, i64 -1, i64 %344
  %346 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %345) #22
          to label %.noexc197 unwind label %.loopexit264

.noexc197:                                        ; preds = %342
  %347 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %348 = shl nuw i64 %.sroa.speculated.i, 2
  %349 = select i1 %347, i64 -1, i64 %348
  %350 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %349) #22
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc197
  %.sroa.speculated.i.i = call i64 @llvm.smin.i64(i64 %323, i64 %.sroa.speculated.i)
  %351 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %218, align 8, !tbaa !65
  br i1 %351, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %346, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %352 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %350, ptr align 4 %352, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc197
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %346) #23
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %354 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %352, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %346, ptr %218, align 8, !tbaa !65
  store ptr %350, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  store i64 %.sroa.speculated.i, ptr %226, align 8, !tbaa !71
  %355 = icmp eq ptr %354, null
  br i1 %355, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %356

356:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %354) #23
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %356, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %357 = icmp eq ptr %.pre.i.i, null
  br i1 %357, label %359, label %358

358:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #23
  br label %359

359:                                              ; preds = %.lr.ph290, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %358
  store i64 %334, ptr %206, align 8, !tbaa !72
  %360 = load ptr, ptr %218, align 8, !tbaa !11
  %361 = getelementptr inbounds [8 x i8], ptr %360, i64 %323
  store double 0.000000e+00, ptr %361, align 8, !tbaa !17
  %362 = trunc i64 %325 to i32
  %363 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  %364 = getelementptr inbounds [4 x i8], ptr %363, i64 %323
  store i32 %362, ptr %364, align 4, !tbaa !19
  %365 = getelementptr inbounds [8 x i8], ptr %360, i64 %332
  store double %327, ptr %365, align 8, !tbaa !17
  %366 = getelementptr inbounds i8, ptr %41, i64 %325
  store i8 0, ptr %366, align 1, !tbaa !82
  %367 = add nuw nsw i64 %.0117289, 1
  %exitcond314.not = icmp eq i64 %367, %.1119.lcssa
  br i1 %exitcond314.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph290, !llvm.loop !86

.loopexit264:                                     ; preds = %342
  %lpad.loopexit266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp265:                            ; preds = %340
  %lpad.loopexit.split-lp267 = landingpad { ptr, i32 }
          cleanup
  br label %.body

368:                                              ; preds = %._crit_edge287.thread, %._crit_edge287
  %.0118.lcssa347 = phi i64 [ 0, %._crit_edge287.thread ], [ %.1119.lcssa, %._crit_edge287 ]
  %or.cond = icmp slt i64 %.0118.lcssa347, %228
  br i1 %or.cond, label %389, label %369

369:                                              ; preds = %368
  %370 = trunc i64 %.0118.lcssa347 to i32
  %371 = lshr i32 %370, 1
  %372 = or i32 %371, %370
  %373 = lshr i32 %372, 2
  %374 = or i32 %373, %372
  %375 = lshr i32 %374, 4
  %376 = or i32 %375, %374
  %377 = lshr i32 %376, 8
  %378 = or i32 %377, %376
  %379 = lshr i32 %378, 16
  %380 = or i32 %379, %378
  %381 = mul i32 %380, 130329821
  %382 = lshr i32 %381, 27
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN5Eigen6numext4log2EiE5table, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !19
  %386 = sext i32 %385 to i64
  %387 = mul nsw i64 %.0118.lcssa347, %386
  %388 = icmp slt i64 %387, %230
  br i1 %388, label %389, label %.preheader

.preheader:                                       ; preds = %369
  br i1 %.not365, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph292

389:                                              ; preds = %368, %369
  %390 = icmp sgt i64 %.0118.lcssa347, 1
  br i1 %390, label %391, label %_ZSt4sortIPlEvT_S1_.exit

391:                                              ; preds = %389
  %.idx = shl nuw nsw i64 %.0118.lcssa347, 3
  %392 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx
  %393 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0118.lcssa347, i1 true)
  %394 = shl nuw nsw i64 %393, 1
  %395 = xor i64 %394, 126
  invoke void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %42, ptr noundef nonnull %392, i64 noundef %395)
          to label %.noexc188 unwind label %396

.noexc188:                                        ; preds = %391
  invoke void @_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef nonnull %42, ptr noundef nonnull %392)
          to label %.lr.ph294.preheader unwind label %396

396:                                              ; preds = %.noexc188, %391
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZSt4sortIPlEvT_S1_.exit:                         ; preds = %389
  %398 = icmp eq i64 %.0118.lcssa347, 1
  br i1 %398, label %.lr.ph294.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph294.preheader:                              ; preds = %.noexc188, %_ZSt4sortIPlEvT_S1_.exit
  br label %.lr.ph294

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %435
  %.0105293 = phi i64 [ %443, %435 ], [ 0, %.lr.ph294.preheader ]
  %399 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.0105293
  %400 = load i64, ptr %399, align 8, !tbaa !64
  %401 = getelementptr inbounds [8 x i8], ptr %40, i64 %400
  %402 = load double, ptr %401, align 8, !tbaa !17
  %403 = load ptr, ptr %207, align 8, !tbaa !28
  %404 = getelementptr [4 x i8], ptr %403, i64 %.0116295
  %405 = getelementptr i8, ptr %404, i64 4
  %406 = load i32, ptr %405, align 4, !tbaa !19
  %407 = sext i32 %406 to i64
  %408 = add nsw i32 %406, 1
  store i32 %408, ptr %405, align 4, !tbaa !19
  %409 = load i64, ptr %206, align 8, !tbaa !72
  %410 = add nsw i64 %409, 1
  %411 = load i64, ptr %226, align 8, !tbaa !71
  %.not258 = icmp sgt i64 %411, %409
  br i1 %.not258, label %435, label %412

412:                                              ; preds = %.lr.ph294
  %413 = sitofp i64 %410 to double
  %414 = fptosi double %413 to i64
  %415 = add nsw i64 %410, %414
  %.sroa.speculated.i198 = call i64 @llvm.smin.i64(i64 %415, i64 2147483647)
  %.not259 = icmp sgt i64 %.sroa.speculated.i198, %409
  br i1 %.not259, label %418, label %416

416:                                              ; preds = %412
  %417 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %417, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %417, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc211 unwind label %.loopexit.split-lp

.noexc211:                                        ; preds = %416
  unreachable

418:                                              ; preds = %412
  %419 = icmp ugt i64 %.sroa.speculated.i198, 2305843009213693951
  %420 = shl nuw i64 %.sroa.speculated.i198, 3
  %421 = select i1 %419, i64 -1, i64 %420
  %422 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %421) #22
          to label %.noexc212 unwind label %.loopexit260

.noexc212:                                        ; preds = %418
  %423 = icmp ugt i64 %.sroa.speculated.i198, 4611686018427387903
  %424 = shl nuw i64 %.sroa.speculated.i198, 2
  %425 = select i1 %423, i64 -1, i64 %424
  %426 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %425) #22
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i200 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i199

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i200: ; preds = %.noexc212
  %.sroa.speculated.i.i201 = call i64 @llvm.smin.i64(i64 %409, i64 %.sroa.speculated.i198)
  %427 = icmp sgt i64 %.sroa.speculated.i.i201, 0
  %.pre.i.i202 = load ptr, ptr %218, align 8, !tbaa !65
  br i1 %427, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i208, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i203

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i203: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i200
  %.pre23.i.i205 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i206

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i208: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i200
  %.idx.i.i209 = shl nuw nsw i64 %.sroa.speculated.i.i201, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %422, ptr align 8 %.pre.i.i202, i64 %.idx.i.i209, i1 false)
  %.idx22.i.i210 = shl nuw nsw i64 %.sroa.speculated.i.i201, 2
  %428 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %426, ptr align 4 %428, i64 %.idx22.i.i210, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i206

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i199: ; preds = %.noexc212
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %422) #23
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i206: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i208, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i203
  %430 = phi ptr [ %.pre23.i.i205, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i203 ], [ %428, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i208 ]
  store ptr %422, ptr %218, align 8, !tbaa !65
  store ptr %426, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  store i64 %.sroa.speculated.i198, ptr %226, align 8, !tbaa !71
  %431 = icmp eq ptr %430, null
  br i1 %431, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i207, label %432

432:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i206
  call void @_ZdaPv(ptr noundef nonnull %430) #23
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i207

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i207: ; preds = %432, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i206
  %433 = icmp eq ptr %.pre.i.i202, null
  br i1 %433, label %435, label %434

434:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i207
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i202) #23
  br label %435

435:                                              ; preds = %.lr.ph294, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i207, %434
  store i64 %410, ptr %206, align 8, !tbaa !72
  %436 = load ptr, ptr %218, align 8, !tbaa !11
  %437 = getelementptr inbounds [8 x i8], ptr %436, i64 %409
  store double 0.000000e+00, ptr %437, align 8, !tbaa !17
  %438 = trunc i64 %400 to i32
  %439 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  %440 = getelementptr inbounds [4 x i8], ptr %439, i64 %409
  store i32 %438, ptr %440, align 4, !tbaa !19
  %441 = getelementptr inbounds [8 x i8], ptr %436, i64 %407
  store double %402, ptr %441, align 8, !tbaa !17
  %442 = getelementptr inbounds i8, ptr %41, i64 %400
  store i8 0, ptr %442, align 1, !tbaa !82
  %443 = add nuw nsw i64 %.0105293, 1
  %exitcond316.not = icmp eq i64 %443, %.0118.lcssa347
  br i1 %exitcond316.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph294, !llvm.loop !87

.loopexit260:                                     ; preds = %418
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %416
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph292:                                        ; preds = %.preheader, %467
  %.0291 = phi i64 [ %468, %467 ], [ 0, %.preheader ]
  %444 = getelementptr inbounds nuw i8, ptr %41, i64 %.0291
  %445 = load i8, ptr %444, align 1, !tbaa !82, !range !83, !noundef !84
  %446 = trunc nuw i8 %445 to i1
  br i1 %446, label %447, label %467

447:                                              ; preds = %.lr.ph292
  store i8 0, ptr %444, align 1, !tbaa !82
  %448 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.0291
  %449 = load double, ptr %448, align 8, !tbaa !17
  %450 = load ptr, ptr %207, align 8, !tbaa !28
  %451 = getelementptr [4 x i8], ptr %450, i64 %.0116295
  %452 = getelementptr i8, ptr %451, i64 4
  %453 = load i32, ptr %452, align 4, !tbaa !19
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %452, align 4, !tbaa !19
  %455 = load i64, ptr %206, align 8, !tbaa !72
  %456 = add nsw i64 %455, 1
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %218, i64 noundef %456, double noundef 1.000000e+00)
          to label %457 unwind label %465

457:                                              ; preds = %447
  %458 = sext i32 %453 to i64
  %459 = load ptr, ptr %218, align 8, !tbaa !11
  %460 = getelementptr inbounds [8 x i8], ptr %459, i64 %455
  store double 0.000000e+00, ptr %460, align 8, !tbaa !17
  %461 = trunc i64 %.0291 to i32
  %462 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  %463 = getelementptr inbounds [4 x i8], ptr %462, i64 %455
  store i32 %461, ptr %463, align 4, !tbaa !19
  %464 = getelementptr inbounds [8 x i8], ptr %459, i64 %458
  store double %449, ptr %464, align 8, !tbaa !17
  br label %467

465:                                              ; preds = %447
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %.body

467:                                              ; preds = %.lr.ph292, %457
  %468 = add nuw nsw i64 %.0291, 1
  %exitcond315.not = icmp eq i64 %468, %6
  br i1 %exitcond315.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph292, !llvm.loop !88

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %359, %467, %435, %._crit_edge287.thread, %.preheader262, %.preheader, %_ZSt4sortIPlEvT_S1_.exit
  %469 = add nuw nsw i64 %.0116295, 1
  %exitcond317.not = icmp eq i64 %469, %8
  br i1 %exitcond317.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %255, !llvm.loop !89

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %233, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  br i1 %39, label %470, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

470:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit
  call void @free(ptr noundef nonnull %42) #24
  call void @free(ptr noundef nonnull %40) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, %470
  br i1 %9, label %471, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit

471:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %41) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %471
  ret void

.body:                                            ; preds = %.loopexit260, %.loopexit.split-lp, %.loopexit264, %.loopexit.split-lp265, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i199, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %465, %396, %253
  %.pn128.pn.pn.pn.pn = phi { ptr, i32 } [ %429, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i199 ], [ %lpad.loopexit.split-lp267, %.loopexit.split-lp265 ], [ %254, %253 ], [ %397, %396 ], [ %466, %465 ], [ %353, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ], [ %lpad.loopexit266, %.loopexit264 ], [ %lpad.loopexit, %.loopexit260 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %39, label %472, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit195

472:                                              ; preds = %.body
  call void @free(ptr noundef nonnull %42) #24
  call void @free(ptr noundef nonnull %40) #24
  br i1 %9, label %473, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit195

473:                                              ; preds = %251, %472, %247, %249
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn256 = phi { ptr, i32 } [ %248, %247 ], [ %.pn128.pn.pn.pn.pn, %472 ], [ %250, %249 ], [ %252, %251 ]
  %474 = phi ptr [ %11, %247 ], [ %41, %472 ], [ %29, %249 ], [ %29, %251 ]
  call void @free(ptr noundef %474) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit195

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit195: ; preds = %.body, %251, %472, %249, %473
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn255 = phi { ptr, i32 } [ %250, %249 ], [ %.pn128.pn.pn.pn.pn, %472 ], [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn256, %473 ], [ %252, %251 ], [ %.pn128.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn128.pn.pn.pn.pn.pn.pn.pn.pn255
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !38, !range !83, !noundef !84
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
  tail call void @free(ptr noundef nonnull %45) #24
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
  %63 = load i64, ptr %62, align 8, !tbaa !72
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %63, double noundef 0.000000e+00)
  %64 = load i64, ptr %62, align 8, !tbaa !72
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

66:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !72
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %66
  %.idx.i = shl nsw i64 %68, 3
  %70 = load ptr, ptr %60, align 8, !tbaa !11
  %71 = load ptr, ptr %61, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %70, i64 %.idx.i, i1 false)
  %.pre.i = load i64, ptr %67, align 8, !tbaa !72
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !91
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
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
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
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !78
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
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !92

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
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !93

._crit_edge71:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge75

72:                                               ; preds = %._crit_edge71
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #25
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph74

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
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
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !92

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
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !93

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
  %99 = load i64, ptr %4, align 8, !tbaa !90
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
  %106 = load ptr, ptr %105, align 8, !tbaa !75
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !78
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
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !94

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
  %130 = load double, ptr %129, align 8, !tbaa !17
  %131 = getelementptr inbounds [8 x i8], ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !17
  %132 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond89.not = icmp eq i64 %132, %117
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !95

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
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !96

138:                                              ; preds = %._crit_edge75
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.0106) #24
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
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !94

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
  %158 = load double, ptr %157, align 8, !tbaa !17
  %159 = getelementptr inbounds [8 x i8], ptr %112, i64 %155
  store double %158, ptr %159, align 8, !tbaa !17
  %160 = add nsw i64 %.sroa.8.076, 1
  %161 = icmp slt i64 %160, %146
  br i1 %161, label %.lr.ph77, label %._crit_edge78, !llvm.loop !95

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
  call void @free(ptr noundef %.sroa.052.0106) #24
  call void @free(ptr noundef %164) #24
  %188 = load ptr, ptr %20, align 8, !tbaa !29
  call void @free(ptr noundef %188) #24
  %189 = load ptr, ptr %97, align 8, !tbaa !11
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %189) #23
  br label %192

192:                                              ; preds = %191, %._crit_edge81
  %193 = load ptr, ptr %179, align 8, !tbaa !35
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
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #24
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  tail call void @free(ptr noundef %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  tail call void @free(ptr noundef %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #23
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !72
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 2305843009213693951
  %11 = shl nuw i64 %5, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #22
  %14 = icmp ugt i64 %5, 4611686018427387903
  %15 = shl nuw i64 %5, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #22
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
  tail call void @_ZdaPv(ptr noundef nonnull %13) #23
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !63
  store i64 %5, ptr %6, align 8, !tbaa !71
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = getelementptr [8 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load i64, ptr %25, align 8, !tbaa !64
  %29 = load i64, ptr %27, align 8, !tbaa !64
  %30 = icmp slt i64 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i64, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i.i.i.i
  store i64 %33, ptr %34, align 8, !tbaa !64
  %35 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !97

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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !64
  %46 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i67.i.i.i
  %49 = load i64, ptr %48, align 8, !tbaa !64
  %50 = icmp slt i64 %49, %15
  br i1 %50, label %51, label %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [8 x i8], ptr %0, i64 %.01317.i.i.i.i.i
  store i64 %49, ptr %52, align 8, !tbaa !64
  %.not8.i.i.i = icmp eq i64 %.018.i.i67.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %15, ptr %53, align 8, !tbaa !64
  %54 = icmp sgt i64 %18, 8
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !99

55:                                               ; preds = %10
  %56 = add nsw i64 %.01219, -1
  %57 = lshr i64 %11, 4
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %57
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
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !100

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %83 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %87 = load i64, ptr %.114.i.i, align 8, !tbaa !64
  %88 = icmp slt i64 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !101

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

91:                                               ; preds = %89
  store i64 %87, ptr %.1.i.i, align 8, !tbaa !64
  store i64 %84, ptr %.114.i.i, align 8, !tbaa !64
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !102

_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %56)
  %92 = ptrtoint ptr %.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = icmp sgt i64 %93, 128
  br i1 %94, label %10, label %_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !103

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
  br i1 %13, label %14, label %15, !prof !104

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
  br i1 %22, label %.lr.ph.i.i, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i, !llvm.loop !105

_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i:     ; preds = %.lr.ph.i.i, %17, %15, %14
  %.sink.i = phi ptr [ %0, %15 ], [ %0, %14 ], [ %.019.i.ptr, %17 ], [ %.013.i.i, %.lr.ph.i.i ]
  store i64 %9, ptr %.sink.i, align 8, !tbaa !64
  %.019.i.add = add nuw nsw i64 %.019.i.idx, 8
  %.not.i = icmp eq i64 %.019.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %8, !llvm.loop !106

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
  br i1 %29, label %.lr.ph.i.i9, label %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !105

_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i9, %.lr.ph.i
  %.09.lcssa.i.i = phi ptr [ %.06.i, %.lr.ph.i ], [ %.013.i.i10, %.lr.ph.i.i9 ]
  store i64 %24, ptr %.09.lcssa.i.i, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i8 = icmp eq ptr %30, %1
  br i1 %.not.i8, label %_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i, !llvm.loop !107

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
  br i1 %40, label %41, label %45, !prof !104

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.pn18.i16, i64 16
  %43 = sub nsw i64 0, %39
  %44 = getelementptr inbounds [8 x i8], ptr %42, i64 %43
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
  br i1 %54, label %.lr.ph.i.i21, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17, !llvm.loop !105

_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17:   ; preds = %.lr.ph.i.i21, %49, %47, %45, %41
  %.sink.i18 = phi ptr [ %0, %47 ], [ %0, %41 ], [ %0, %45 ], [ %.019.i15, %49 ], [ %.013.i.i22, %.lr.ph.i.i21 ]
  store i64 %33, ptr %.sink.i18, align 8, !tbaa !64
  %.0.i19 = getelementptr inbounds nuw i8, ptr %.019.i15, i64 8
  %.not.i20 = icmp eq ptr %.0.i19, %1
  br i1 %.not.i20, label %_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i14, !llvm.loop !106

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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %.013.us = phi i64 [ %44, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.us
  %21 = load i64, ptr %20, align 8, !tbaa !64
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = getelementptr [8 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load i64, ptr %25, align 8, !tbaa !64
  %29 = load i64, ptr %27, align 8, !tbaa !64
  %30 = icmp slt i64 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %33 = load i64, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i.us
  store i64 %33, ptr %34, align 8, !tbaa !64
  %35 = icmp slt i64 %spec.select.i.us, %13
  br i1 %35, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !97

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %36 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %36, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %40
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %40 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i.us
  %38 = load i64, ptr %37, align 8, !tbaa !64
  %39 = icmp slt i64 %38, %21
  br i1 %39, label %40, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

40:                                               ; preds = %.lr.ph.i.i.us
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01317.i.i.us
  store i64 %38, ptr %41, align 8, !tbaa !64
  %42 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !98

_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %40, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.01317.i.i.us, %.lr.ph.i.i.us ], [ %.018.i.i.us, %40 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store i64 %21, ptr %43, align 8, !tbaa !64
  %.not.us = icmp eq i64 %.013.us, 0
  %44 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !108

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %73, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013
  %46 = load i64, ptr %45, align 8, !tbaa !64
  %47 = icmp slt i64 %.013, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %48 = shl i64 %.029.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds [8 x i8], ptr %0, i64 %49
  %51 = getelementptr [8 x i8], ptr %0, i64 %48
  %52 = getelementptr i8, ptr %51, i64 8
  %53 = load i64, ptr %50, align 8, !tbaa !64
  %54 = load i64, ptr %52, align 8, !tbaa !64
  %55 = icmp slt i64 %53, %54
  %56 = or disjoint i64 %48, 1
  %spec.select.i = select i1 %55, i64 %56, i64 %49
  %57 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %58 = load i64, ptr %57, align 8, !tbaa !64
  %59 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i
  store i64 %58, ptr %59, align 8, !tbaa !64
  %60 = icmp slt i64 %spec.select.i, %13
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !97

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
  %66 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i
  %67 = load i64, ptr %66, align 8, !tbaa !64
  %68 = icmp slt i64 %67, %46
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01317.i.i
  store i64 %67, ptr %70, align 8, !tbaa !64
  %71 = icmp sgt i64 %.018.i.i, %.013
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !98

_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %69, %64
  %.013.lcssa.i.i = phi i64 [ %.128.i, %64 ], [ %.018.i.i, %69 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i
  store i64 %46, ptr %72, align 8, !tbaa !64
  %.not = icmp eq i64 %.013, 0
  %73 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !108

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = load i8, ptr %1, align 8, !tbaa !38, !range !83, !noundef !84
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %115

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !48
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %10, i64 noundef %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8, !tbaa !72
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
  %37 = load i64, ptr %11, align 8, !tbaa !72
  %38 = trunc i64 %37 to i32
  %39 = load i64, ptr %14, align 8, !tbaa !22
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !28
  br label %42

42:                                               ; preds = %46, %.lr.ph.i
  %.08.i = phi i64 [ %39, %.lr.ph.i ], [ %47, %46 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.08.i
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge.i

46:                                               ; preds = %42
  %47 = add nsw i64 %.08.i, -1
  %48 = icmp sgt i64 %.08.i, 0
  br i1 %48, label %42, label %.critedge.i, !llvm.loop !79

.critedge.i:                                      ; preds = %46, %42
  %.0.lcssa.i = phi i64 [ -1, %46 ], [ %.08.i, %42 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %39
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %49 = getelementptr inbounds [4 x i8], ptr %41, i64 %.1.i
  store i32 %38, ptr %49, align 4, !tbaa !19
  %exitcond.not.i = icmp eq i64 %.1.i, %39
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !80

50:                                               ; preds = %.lr.ph173, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043172 = phi i64 [ 0, %.lr.ph173 ], [ %73, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %51 = load ptr, ptr %12, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.043172
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = getelementptr i8, ptr %52, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !19
  %55 = load ptr, ptr %29, align 8, !tbaa !11
  %56 = load ptr, ptr %30, align 8, !tbaa !35
  %57 = load ptr, ptr %31, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.043172
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
  %68 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.043172
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, %60
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %63, %67
  %.sink.i = phi i64 [ %66, %63 ], [ %71, %67 ]
  %72 = icmp sgt i64 %.sink.i, %60
  br i1 %72, label %.lr.ph170.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph170.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.pre = load i64, ptr %11, align 8, !tbaa !72
  br label %.lr.ph170

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %108, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %73 = add nuw nsw i64 %.043172, 1
  %exitcond196.not = icmp eq i64 %73, %5
  br i1 %exitcond196.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %50, !llvm.loop !109

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %108
  %74 = phi i64 [ %85, %108 ], [ %.pre, %.lr.ph170.preheader ]
  %.sroa.8119.0169 = phi i64 [ %114, %108 ], [ %60, %.lr.ph170.preheader ]
  %75 = getelementptr inbounds [8 x i8], ptr %55, i64 %.sroa.8119.0169
  %76 = load double, ptr %75, align 8, !tbaa !17
  %77 = getelementptr inbounds [4 x i8], ptr %56, i64 %.sroa.8119.0169
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = load ptr, ptr %12, align 8, !tbaa !28
  %80 = getelementptr [4 x i8], ptr %79, i64 %.043172
  %81 = getelementptr i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = sext i32 %82 to i64
  %84 = add nsw i32 %82, 1
  store i32 %84, ptr %81, align 4, !tbaa !19
  %85 = add nsw i64 %74, 1
  %86 = load i64, ptr %33, align 8, !tbaa !71
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
  %91 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %91, align 8, !tbaa !61
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.noexc67:                                         ; preds = %87
  %92 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %93 = shl nuw i64 %.sroa.speculated.i, 3
  %94 = select i1 %92, i64 -1, i64 %93
  %95 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %94) #22
  %96 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %97 = shl nuw i64 %.sroa.speculated.i, 2
  %98 = select i1 %96, i64 -1, i64 %97
  %99 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %98) #22
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
  tail call void @_ZdaPv(ptr noundef nonnull %95) #23
  br label %.body68

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %103 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %101, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %95, ptr %27, align 8, !tbaa !65
  store ptr %99, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  store i64 %.sroa.speculated.i, ptr %33, align 8, !tbaa !71
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %105

105:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %103) #23
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %105, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %106 = icmp eq ptr %.pre.i.i, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #23
  br label %108

108:                                              ; preds = %.lr.ph170, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %107
  store i64 %85, ptr %11, align 8, !tbaa !72
  %109 = load ptr, ptr %27, align 8, !tbaa !11
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %74
  store double 0.000000e+00, ptr %110, align 8, !tbaa !17
  %111 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  %112 = getelementptr inbounds [4 x i8], ptr %111, i64 %74
  store i32 %78, ptr %112, align 4, !tbaa !19
  %113 = getelementptr inbounds [8 x i8], ptr %109, i64 %83
  store double %76, ptr %113, align 8, !tbaa !17
  %114 = add nsw i64 %.sroa.8119.0169, 1
  %exitcond195.not = icmp eq i64 %114, %.sink.i
  br i1 %exitcond195.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph170, !llvm.loop !110

115:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %125 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %125, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc71 unwind label %126

.noexc71:                                         ; preds = %124
  unreachable

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #24
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
  %140 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %139) #22
          to label %.noexc84 unwind label %162

.noexc84:                                         ; preds = %136
  %141 = icmp samesign ugt i64 %.sroa.speculated111, 4611686018427387903
  %142 = shl nuw i64 %.sroa.speculated111, 2
  %143 = select i1 %141, i64 -1, i64 %142
  %144 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %143) #22
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72: ; preds = %.noexc84
  %145 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %140) #23
  br label %.body85

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80: ; preds = %.noexc84
  store ptr %140, ptr %133, align 8, !tbaa !65
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %144, ptr %146, align 8, !tbaa !63
  store i64 %.sroa.speculated111, ptr %134, align 8, !tbaa !71
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
  %155 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.08.i55
  %156 = load i32, ptr %155, align 4, !tbaa !19
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.critedge.i56

158:                                              ; preds = %.lr.ph.i54
  %159 = add nsw i64 %.08.i55, -1
  %160 = icmp sgt i64 %.08.i55, 0
  br i1 %160, label %.lr.ph.i54, label %.critedge.i56, !llvm.loop !79

.critedge.i56:                                    ; preds = %158, %.lr.ph.i54
  %.0.lcssa.i57 = phi i64 [ -1, %158 ], [ %.08.i55, %.lr.ph.i54 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %5
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %.loopexit

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %161 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %.1.i61
  store i32 %153, ptr %161, align 4, !tbaa !19
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %5
  br i1 %exitcond.not.i62, label %.loopexit, label %.lr.ph13.i59, !llvm.loop !80

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
  %165 = getelementptr [4 x i8], ptr %calloc, i64 %.037166
  %166 = load i32, ptr %165, align 4, !tbaa !19
  %167 = getelementptr i8, ptr %165, i64 4
  store i32 %166, ptr %167, align 4, !tbaa !19
  %168 = load ptr, ptr %148, align 8, !tbaa !11
  %169 = load ptr, ptr %149, align 8, !tbaa !35
  %170 = load ptr, ptr %150, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %.037166
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
  %181 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %.037166
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
  br i1 %exitcond194.not, label %._crit_edge168.loopexit, label %164, !llvm.loop !111

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65, %219
  %.pre23.i.i94161 = phi ptr [ %.pre23.i.i94160, %219 ], [ %.phi.trans.insert.i.i93.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.8.0157 = phi i64 [ %224, %219 ], [ %173, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %188 = phi i64 [ %197, %219 ], [ %.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.speculated.i87147156 = phi i64 [ %.sroa.speculated.i87146, %219 ], [ %.promoted145, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %189 = phi ptr [ %220, %219 ], [ %.promoted151, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %190 = getelementptr inbounds [8 x i8], ptr %168, i64 %.sroa.8.0157
  %191 = load double, ptr %190, align 8, !tbaa !17
  %192 = getelementptr inbounds [4 x i8], ptr %169, i64 %.sroa.8.0157
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
  %203 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %203, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %203, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %202
  unreachable

204:                                              ; preds = %198
  %205 = icmp ugt i64 %.sroa.speculated.i87, 2305843009213693951
  %206 = shl nuw i64 %.sroa.speculated.i87, 3
  %207 = select i1 %205, i64 -1, i64 %206
  %208 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %207) #22
          to label %.noexc101 unwind label %.loopexit139

.noexc101:                                        ; preds = %204
  %209 = icmp ugt i64 %.sroa.speculated.i87, 4611686018427387903
  %210 = shl nuw i64 %.sroa.speculated.i87, 2
  %211 = select i1 %209, i64 -1, i64 %210
  %212 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %211) #22
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
  tail call void @_ZdaPv(ptr noundef nonnull %208) #23
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97
  %215 = icmp eq ptr %.pre23.i.i94161, null
  br i1 %215, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, label %216

216:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  tail call void @_ZdaPv(ptr noundef nonnull %.pre23.i.i94161) #23
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96: ; preds = %216, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  %217 = icmp eq ptr %189, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96
  tail call void @_ZdaPv(ptr noundef nonnull %189) #23
  br label %219

219:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, %218
  %.pre23.i.i94160 = phi ptr [ %.pre23.i.i94161, %.lr.ph ], [ %212, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %212, %218 ]
  %220 = phi ptr [ %189, %.lr.ph ], [ %208, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %208, %218 ]
  %.sroa.speculated.i87146 = phi i64 [ %.sroa.speculated.i87147156, %.lr.ph ], [ %.sroa.speculated.i87, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %.sroa.speculated.i87, %218 ]
  %221 = getelementptr inbounds [8 x i8], ptr %220, i64 %188
  store double 0.000000e+00, ptr %221, align 8, !tbaa !17
  %222 = getelementptr inbounds [4 x i8], ptr %.pre23.i.i94160, i64 %188
  store i32 %193, ptr %222, align 4, !tbaa !19
  %223 = getelementptr inbounds [8 x i8], ptr %220, i64 %195
  store double %191, ptr %223, align 8, !tbaa !17
  %224 = add nsw i64 %.sroa.8.0157, 1
  %exitcond.not = icmp eq i64 %224, %.sink.i64
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

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
  call void @free(ptr noundef %227) #24
  %228 = load ptr, ptr %130, align 8, !tbaa !29
  call void @free(ptr noundef %228) #24
  %229 = load ptr, ptr %133, align 8, !tbaa !11
  %230 = icmp eq ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %226
  call void @_ZdaPv(ptr noundef nonnull %229) #23
  br label %232

232:                                              ; preds = %231, %226
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %234 = load ptr, ptr %233, align 8, !tbaa !35
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %236

236:                                              ; preds = %232
  call void @_ZdaPv(ptr noundef nonnull %234) #23
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %232, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

237:                                              ; preds = %.loopexit
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %.loopexit139, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88, %162, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72, %237
  %.pn.pn = phi { ptr, i32 } [ %145, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72 ], [ %238, %237 ], [ %163, %162 ], [ %214, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88 ], [ %lpad.loopexit, %.loopexit139 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #24
  br label %.body

.body:                                            ; preds = %126, %.body85
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body85 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body68

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %36, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  ret void

.body68:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %102, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi1EiEaSINS0_IdLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.78", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  store i8 0, ptr %3, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %5, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !75
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %.body

19:                                               ; preds = %2
  store i64 %5, ptr %8, align 8, !tbaa !90
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
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03669.us
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
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !113

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
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !114

._crit_edge71:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %5, 0
  br i1 %71, label %72, label %._crit_edge75

72:                                               ; preds = %._crit_edge71
  %73 = icmp samesign ugt i64 %5, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #25
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph74

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.cont.i unwind label %77

.cont.i:                                          ; preds = %.invoke.i
  unreachable

77:                                               ; preds = %.invoke.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph70, %._crit_edge
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

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03669, 1
  %exitcond.not = icmp eq i64 %87, %7
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !113

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.068 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.068
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !19
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !19
  %94 = add nsw i64 %.sroa.758.068, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !114

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.0106 = phi ptr [ null, %._crit_edge71 ], [ %74, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %136, %.lr.ph74 ]
  %96 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %5
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
  %113 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv90
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
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !115

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
  %130 = load double, ptr %129, align 8, !tbaa !17
  %131 = getelementptr inbounds [8 x i8], ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !17
  %132 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond89.not = icmp eq i64 %132, %117
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !116

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
  %exitcond86.not = icmp eq i64 %137, %5
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !117

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
  call void @free(ptr noundef %.sroa.052.0106) #24
  call void @free(ptr noundef %140) #24
  %164 = load ptr, ptr %20, align 8, !tbaa !78
  call void @free(ptr noundef %164) #24
  %165 = load ptr, ptr %97, align 8, !tbaa !11
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %165) #23
  br label %168

168:                                              ; preds = %167, %._crit_edge81
  %169 = load ptr, ptr %155, align 8, !tbaa !35
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %171

171:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %169) #23
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit:         ; preds = %168, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

172:                                              ; preds = %._crit_edge75
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.0106) #24
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph80, %._crit_edge78
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge78 ], [ 0, %.lr.ph80 ]
  %174 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  %175 = load i32, ptr %174, align 4, !tbaa !19
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
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
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !115

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %194, %.lr.ph77 ], [ %176, %.lr.ph77.preheader ]
  %183 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.076
  %184 = load i32, ptr %183, align 4, !tbaa !19
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0106, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !19
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !19
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %111, i64 %189
  store i32 %182, ptr %190, align 4, !tbaa !19
  %191 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.076
  %192 = load double, ptr %191, align 8, !tbaa !17
  %193 = getelementptr inbounds [8 x i8], ptr %112, i64 %189
  store double %192, ptr %193, align 8, !tbaa !17
  %194 = add nsw i64 %.sroa.8.076, 1
  %195 = icmp slt i64 %194, %180
  br i1 %195, label %.lr.ph77, label %._crit_edge78, !llvm.loop !116

.body45:                                          ; preds = %172, %77
  %.pn42 = phi { ptr, i32 } [ %173, %172 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #24
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !61
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !49
  tail call void @free(ptr noundef %15) #24
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !61
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !61
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !49
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0) }

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
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = !{!12, !14, i64 24}
!72 = !{!12, !14, i64 16}
!73 = !{!74, !26, i64 0}
!74 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEEE", !26, i64 0}
!75 = !{!76, !6, i64 24}
!76 = !{!"_ZTSN5Eigen12SparseMatrixIdLi1EiEE", !77, i64 0, !14, i64 8, !14, i64 16, !6, i64 24, !6, i64 32, !12, i64 40}
!77 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEE", !74, i64 0}
!78 = !{!76, !6, i64 32}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = !{!26, !26, i64 0}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = distinct !{!85, !16}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = !{!76, !14, i64 8}
!91 = !{!76, !14, i64 16}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
!98 = distinct !{!98, !16}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16}
!104 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!105 = distinct !{!105, !16}
!106 = distinct !{!106, !16}
!107 = distinct !{!107, !16}
!108 = distinct !{!108, !16}
!109 = distinct !{!109, !16}
!110 = distinct !{!110, !16}
!111 = distinct !{!111, !16}
!112 = distinct !{!112, !16}
!113 = distinct !{!113, !16}
!114 = distinct !{!114, !16}
!115 = distinct !{!115, !16}
!116 = distinct !{!116, !16}
!117 = distinct !{!117, !16}
