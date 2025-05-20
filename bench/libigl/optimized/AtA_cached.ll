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
          to label %.noexc397 unwind label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i380.thread

.noexc397:                                        ; preds = %11
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %9
  %12 = mul nuw nsw i64 %8, 24
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
          to label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i403 unwind label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i380.thread

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i403: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  %14 = getelementptr inbounds nuw %"class.std::vector", ptr %13, i64 %8
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
          to label %.lr.ph577 unwind label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i380.thread

.lr.ph577:                                        ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i403
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %12, i1 false)
  %16 = getelementptr inbounds nuw %"class.std::vector", ptr %15, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %23

.loopexit544.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit140
  %.pre = load i64, ptr %7, align 8, !tbaa !22
  br label %.loopexit544

.loopexit544:                                     ; preds = %.loopexit544.loopexit, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %20 = phi i64 [ %.pre, %.loopexit544.loopexit ], [ %24, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit ]
  %21 = icmp sgt i64 %20, %30
  br i1 %21, label %23, label %._crit_edge, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i380.thread: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i403, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i, %11
  %.sroa.26.0 = phi ptr [ %14, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i403 ], [ null, %11 ], [ null, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.sroa.0437.0 = phi ptr [ %13, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i403 ], [ null, %11 ], [ null, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit382

23:                                               ; preds = %.lr.ph577, %.loopexit544
  %24 = phi i64 [ %8, %.lr.ph577 ], [ %20, %.loopexit544 ]
  %25 = phi i64 [ 0, %.lr.ph577 ], [ %30, %.loopexit544 ]
  %.0100576 = phi i32 [ 0, %.lr.ph577 ], [ %29, %.loopexit544 ]
  %26 = load ptr, ptr %17, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = add i32 %.0100576, 1
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %24, %30
  br i1 %31, label %32, label %103

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
  br i1 %.not.i.i.i.i127, label %96, label %55

55:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %56 = getelementptr i32, ptr %33, i64 %.0.i.i.i.i.i.i.i.i
  %57 = load <2 x i64>, ptr %56, align 1, !tbaa !30
  %58 = icmp sgt i64 %48, 7
  br i1 %58, label %59, label %79

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %56, i64 16
  %61 = load <4 x i32>, ptr %60, align 1, !tbaa !30
  %62 = bitcast <2 x i64> %57 to <4 x i32>
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %33, i64 48
  %63 = icmp samesign ugt i64 %48, 15
  br i1 %63, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %59
  %.05777.i.i.i.i = add nuw nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i128

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i128, %59
  %.lcssa.i.i.i.i = phi <4 x i32> [ %61, %59 ], [ %72, %.lr.ph.i.i.i.i128 ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %62, %59 ], [ %70, %.lr.ph.i.i.i.i128 ]
  %64 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %65 = bitcast <4 x i32> %64 to <2 x i64>
  %66 = icmp sgt i64 %52, %50
  br i1 %66, label %74, label %79

.lr.ph.i.i.i.i128:                                ; preds = %.lr.ph.i.i.i.i128, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i128 ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i128 ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %70, %.lr.ph.i.i.i.i128 ], [ %62, %.lr.ph.preheader.i.i.i.i ]
  %67 = phi <4 x i32> [ %72, %.lr.ph.i.i.i.i128 ], [ %61, %.lr.ph.preheader.i.i.i.i ]
  %68 = getelementptr inbounds i32, ptr %33, i64 %.05780.i.i.i.i
  %69 = load <4 x i32>, ptr %68, align 1, !tbaa !30
  %70 = add <4 x i32> %69, %.sroa.067.178.i.i.i.i
  %gep.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i, i64 %.057.in79.i.i.i.i
  %71 = load <4 x i32>, ptr %gep.i.i.i.i, align 1, !tbaa !30
  %72 = add <4 x i32> %71, %67
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %73 = icmp slt i64 %.057.i.i.i.i, %53
  br i1 %73, label %.lr.ph.i.i.i.i128, label %._crit_edge.i.i.i.i, !llvm.loop !31

74:                                               ; preds = %._crit_edge.i.i.i.i
  %75 = getelementptr inbounds i32, ptr %33, i64 %53
  %76 = load <4 x i32>, ptr %75, align 1, !tbaa !30
  %77 = add <4 x i32> %76, %64
  %78 = bitcast <4 x i32> %77 to <2 x i64>
  br label %79

79:                                               ; preds = %74, %._crit_edge.i.i.i.i, %55
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %57, %55 ], [ %78, %74 ], [ %65, %._crit_edge.i.i.i.i ]
  %80 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %81 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %83 = add <4 x i32> %82, %80
  %shift = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %84 = add nsw <4 x i32> %83, %shift
  %85 = extractelement <4 x i32> %84, i64 0
  %.not532 = icmp eq i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %.not532, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %79
  %.075.lcssa.i.i.i.i = phi i32 [ %85, %79 ], [ %89, %.lr.ph85.i.i.i.i ]
  %86 = icmp slt i64 %54, %24
  br i1 %86, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %79, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %90, %.lr.ph85.i.i.i.i ], [ 0, %79 ]
  %.07582.i.i.i.i = phi i32 [ %89, %.lr.ph85.i.i.i.i ], [ %85, %79 ]
  %87 = getelementptr inbounds nuw i32, ptr %33, i64 %.05683.i.i.i.i
  %88 = load i32, ptr %87, align 4, !tbaa !19
  %89 = add nsw i32 %88, %.07582.i.i.i.i
  %90 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %90, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !32

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %94, %.lr.ph89.i.i.i.i ], [ %54, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %93, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %91 = getelementptr inbounds i32, ptr %33, i64 %.05588.i.i.i.i
  %92 = load i32, ptr %91, align 4, !tbaa !19
  %93 = add nsw i32 %92, %.187.i.i.i.i
  %94 = add nsw i64 %.05588.i.i.i.i, 1
  %95 = icmp slt i64 %94, %24
  br i1 %95, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, !llvm.loop !33

96:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %97 = load i32, ptr %33, align 4, !tbaa !19
  %98 = icmp samesign ugt i64 %24, 1
  br i1 %98, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph94.i.i.i.i:                                 ; preds = %96, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %102, %.lr.ph94.i.i.i.i ], [ 1, %96 ]
  %.391.i.i.i.i = phi i32 [ %101, %.lr.ph94.i.i.i.i ], [ %97, %96 ]
  %99 = getelementptr inbounds nuw i32, ptr %33, i64 %.092.i.i.i.i
  %100 = load i32, ptr %99, align 4, !tbaa !19
  %101 = add nsw i32 %100, %.391.i.i.i.i
  %102 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %102, %24
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %.lr.ph94.i.i.i.i, !llvm.loop !34

103:                                              ; preds = %23
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !19
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %.preheader.i.i.i.i, %96, %35, %103
  %.in533 = phi i32 [ %105, %103 ], [ %39, %35 ], [ %97, %96 ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %101, %.lr.ph94.i.i.i.i ], [ %93, %.lr.ph89.i.i.i.i ]
  %106 = icmp ult i32 %28, %.in533
  br i1 %106, label %.lr.ph, label %.loopexit544

.lr.ph:                                           ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %107 = sext i32 %.0100576 to i64
  %108 = getelementptr inbounds nuw %"class.std::vector", ptr %13, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %111 = getelementptr inbounds nuw %"class.std::vector", ptr %15, i64 %107
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %114 = zext i32 %28 to i64
  br label %115

115:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit140
  %indvars.iv = phi i64 [ %114, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit140 ]
  %116 = load ptr, ptr %19, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv
  %118 = load i32, ptr %117, align 4, !tbaa !19
  %119 = load ptr, ptr %109, align 8, !tbaa !4
  %120 = load ptr, ptr %110, align 8, !tbaa !36
  %.not.i = icmp eq ptr %119, %120
  br i1 %.not.i, label %123, label %121

121:                                              ; preds = %115
  store i32 %118, ptr %119, align 4, !tbaa !19
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store ptr %122, ptr %109, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

123:                                              ; preds = %115
  %124 = load ptr, ptr %108, align 8, !tbaa !10
  %125 = ptrtoint ptr %119 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 9223372036854775804
  br i1 %128, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %147, %123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.cont unwind label %.loopexit.split-lp546

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %123
  %129 = ashr exact i64 %127, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %129, i64 1)
  %130 = add nsw i64 %.sroa.speculated.i.i.i, %129
  %131 = icmp ult i64 %130, %129
  %132 = tail call i64 @llvm.umin.i64(i64 %130, i64 2305843009213693951)
  %133 = select i1 %131, i64 2305843009213693951, i64 %132
  %.not.i.i.i = icmp ne i64 %133, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %134 = shl nuw nsw i64 %133, 2
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #21
          to label %.noexc130 unwind label %.loopexit545

.noexc130:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %136 = getelementptr inbounds i8, ptr %135, i64 %127
  store i32 %118, ptr %136, align 4, !tbaa !19
  %137 = icmp sgt i64 %127, 0
  br i1 %137, label %138, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

138:                                              ; preds = %.noexc130
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %135, ptr align 4 %124, i64 %127, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %138, %.noexc130
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %.not.i17.i.i = icmp eq ptr %124, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %127) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %140, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %135, ptr %108, align 8, !tbaa !10
  store ptr %139, ptr %109, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i32, ptr %135, i64 %133
  store ptr %141, ptr %110, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %121
  %142 = load ptr, ptr %112, align 8, !tbaa !4
  %143 = load ptr, ptr %113, align 8, !tbaa !36
  %.not.i131 = icmp eq ptr %142, %143
  br i1 %.not.i131, label %147, label %144

144:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %145 = trunc nuw i64 %indvars.iv to i32
  store i32 %145, ptr %142, align 4, !tbaa !19
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store ptr %146, ptr %112, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit140

147:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %148 = load ptr, ptr %111, align 8, !tbaa !10
  %149 = ptrtoint ptr %142 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 9223372036854775804
  br i1 %152, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i132

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i132: ; preds = %147
  %153 = ashr exact i64 %151, 2
  %.sroa.speculated.i.i.i133 = tail call i64 @llvm.umax.i64(i64 %153, i64 1)
  %154 = add nsw i64 %.sroa.speculated.i.i.i133, %153
  %155 = icmp ult i64 %154, %153
  %156 = tail call i64 @llvm.umin.i64(i64 %154, i64 2305843009213693951)
  %157 = select i1 %155, i64 2305843009213693951, i64 %156
  %.not.i.i.i134 = icmp ne i64 %157, 0
  tail call void @llvm.assume(i1 %.not.i.i.i134)
  %158 = shl nuw nsw i64 %157, 2
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #21
          to label %.noexc139 unwind label %.loopexit545

.noexc139:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i132
  %160 = getelementptr inbounds i8, ptr %159, i64 %151
  %161 = trunc nuw i64 %indvars.iv to i32
  store i32 %161, ptr %160, align 4, !tbaa !19
  %162 = icmp sgt i64 %151, 0
  br i1 %162, label %163, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i135

163:                                              ; preds = %.noexc139
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %159, ptr align 4 %148, i64 %151, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i135

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i135: ; preds = %163, %.noexc139
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %.not.i17.i.i136 = icmp eq ptr %148, null
  br i1 %.not.i17.i.i136, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i137, label %165

165:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i135
  tail call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %151) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i137

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i137: ; preds = %165, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i135
  store ptr %159, ptr %111, align 8, !tbaa !10
  store ptr %164, ptr %112, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i32, ptr %159, i64 %157
  store ptr %166, ptr %113, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit140

_ZNSt6vectorIiSaIiEE9push_backERKi.exit140:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i137, %144
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %.in533, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit544.loopexit, label %115, !llvm.loop !37

.loopexit545:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i132
  %lpad.loopexit547 = landingpad { ptr, i32 }
          cleanup
  br label %927

.loopexit.split-lp546:                            ; preds = %.invoke
  %lpad.loopexit.split-lp548 = landingpad { ptr, i32 }
          cleanup
  br label %927

._crit_edge:                                      ; preds = %.loopexit544, %3
  %.sroa.0424.1652 = phi ptr [ null, %3 ], [ %15, %.loopexit544 ]
  %.sroa.21.1646 = phi ptr [ null, %3 ], [ %16, %.loopexit544 ]
  %.sroa.19.2465641 = phi ptr [ null, %3 ], [ %14, %.loopexit544 ]
  %.sroa.0437.2470637 = phi ptr [ null, %3 ], [ %13, %.loopexit544 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store i8 0, ptr %5, align 8
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %167, align 8
  store i8 0, ptr %4, align 8, !tbaa !38
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %168, i8 0, i64 64, i1 false)
  %169 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIKS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_9TransposeIKS1_EEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %.body

.body:                                            ; preds = %._crit_edge
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit371

_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_9TransposeIKS1_EEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %172 unwind label %190

172:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_9TransposeIKS1_EEEERKNS_16SparseMatrixBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  store i8 0, ptr %6, align 8, !tbaa !39, !alias.scope !41
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %173, align 8, !tbaa !44, !alias.scope !41
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %174, align 8, !tbaa !44, !alias.scope !41
  %175 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSIS1_S1_EERS1_RKNS_7ProductIT_T0_Li2EEE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %176 unwind label %192

176:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %177 unwind label %190

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !46
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %183 = load i64, ptr %182, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i141 = icmp eq i64 %183, 0
  br i1 %.not.i.i.i.i.i.i.i.i141, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %184

184:                                              ; preds = %181
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %183, i64 noundef 1)
          to label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i unwind label %194

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i: ; preds = %184
  %.pr.i.i.i.i.i.i.i = load i64, ptr %178, align 8, !tbaa !46
  %185 = icmp slt i64 %.pr.i.i.i.i.i.i.i, 1
  br i1 %185, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %186

186:                                              ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %187 = load ptr, ptr %1, align 8, !tbaa !49
  %188 = getelementptr inbounds nuw double, ptr %187, i64 %.pr.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %186
  %.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %189, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %187, %186 ]
  store double 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %189, %188
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !50

190:                                              ; preds = %.invoke686, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i270, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i226, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i182, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %176, %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_9TransposeIKS1_EEEERKNS_16SparseMatrixBaseIT_EE.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %913

192:                                              ; preds = %172
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  br label %913

194:                                              ; preds = %184
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %913

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %181, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i, %177
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !22
  %199 = icmp ugt i64 %198, 2305843009213693951
  br i1 %199, label %.invoke686, label %200

200:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %202 = load ptr, ptr %201, align 8, !tbaa !36
  %203 = load ptr, ptr %196, align 8, !tbaa !10
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 2
  %208 = icmp ult i64 %207, %198
  br i1 %208, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %200
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %210 = load ptr, ptr %209, align 8, !tbaa !4
  %211 = ptrtoint ptr %210 to i64
  %212 = sub i64 %211, %205
  %213 = shl nuw nsw i64 %198, 2
  %214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #21
          to label %.noexc144 unwind label %190

.noexc144:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %215 = icmp sgt i64 %212, 0
  br i1 %215, label %216, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

216:                                              ; preds = %.noexc144
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %214, ptr align 4 %203, i64 %212, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %216, %.noexc144
  %.not.i8.i = icmp eq ptr %203, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %217

217:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %206) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %217, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %214, ptr %196, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 %212
  store ptr %218, ptr %209, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw i32, ptr %214, i64 %198
  store ptr %219, ptr %201, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %200
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !29
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %232

224:                                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !28
  %227 = load i64, ptr %197, align 8, !tbaa !22
  %228 = getelementptr inbounds i32, ptr %226, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !19
  %230 = load i32, ptr %226, align 4, !tbaa !19
  %231 = sub nsw i32 %229, %230
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit181

232:                                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %233 = load i64, ptr %197, align 8, !tbaa !22
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %.thread656, label %237

.thread656:                                       ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit232.thread

237:                                              ; preds = %232
  %238 = ptrtoint ptr %222 to i64
  %239 = and i64 %238, 3
  %.not.i.i.i.i.i.i.i.i145 = icmp eq i64 %239, 0
  br i1 %.not.i.i.i.i.i.i.i.i145, label %240, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i146

240:                                              ; preds = %237
  %241 = lshr exact i64 %238, 2
  %242 = sub nsw i64 0, %241
  %243 = and i64 %242, 3
  %244 = call i64 @llvm.smin.i64(i64 %243, i64 %233)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i146

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i146: ; preds = %240, %237
  %.0.i.i.i.i.i.i.i.i147 = phi i64 [ %244, %240 ], [ %233, %237 ]
  %245 = sub nsw i64 %233, %.0.i.i.i.i.i.i.i.i147
  %246 = sdiv i64 %245, 8
  %247 = shl nsw i64 %246, 3
  %248 = sdiv i64 %245, 4
  %249 = shl nsw i64 %248, 2
  %250 = add nsw i64 %247, %.0.i.i.i.i.i.i.i.i147
  %251 = add nsw i64 %249, %.0.i.i.i.i.i.i.i.i147
  %.off.i.i.i.i148 = add i64 %245, 3
  %.not.i.i.i.i149 = icmp ult i64 %.off.i.i.i.i148, 7
  br i1 %.not.i.i.i.i149, label %294, label %252

252:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i146
  %253 = getelementptr i32, ptr %222, i64 %.0.i.i.i.i.i.i.i.i147
  %254 = load <2 x i64>, ptr %253, align 1, !tbaa !30
  %255 = icmp sgt i64 %245, 7
  br i1 %255, label %256, label %276

256:                                              ; preds = %252
  %257 = getelementptr i8, ptr %253, i64 16
  %258 = load <4 x i32>, ptr %257, align 1, !tbaa !30
  %259 = bitcast <2 x i64> %254 to <4 x i32>
  %invariant.gep.i.i.i.i165 = getelementptr i8, ptr %222, i64 48
  %260 = icmp samesign ugt i64 %245, 15
  br i1 %260, label %.lr.ph.preheader.i.i.i.i169, label %._crit_edge.i.i.i.i166

.lr.ph.preheader.i.i.i.i169:                      ; preds = %256
  %.05777.i.i.i.i170 = add nsw i64 %.0.i.i.i.i.i.i.i.i147, 8
  br label %.lr.ph.i.i.i.i171

._crit_edge.i.i.i.i166:                           ; preds = %.lr.ph.i.i.i.i171, %256
  %.lcssa.i.i.i.i167 = phi <4 x i32> [ %258, %256 ], [ %269, %.lr.ph.i.i.i.i171 ]
  %.sroa.067.1.lcssa.i.i.i.i168 = phi <4 x i32> [ %259, %256 ], [ %267, %.lr.ph.i.i.i.i171 ]
  %261 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i168, %.lcssa.i.i.i.i167
  %262 = bitcast <4 x i32> %261 to <2 x i64>
  %263 = icmp sgt i64 %249, %247
  br i1 %263, label %271, label %276

.lr.ph.i.i.i.i171:                                ; preds = %.lr.ph.i.i.i.i171, %.lr.ph.preheader.i.i.i.i169
  %.05780.i.i.i.i172 = phi i64 [ %.057.i.i.i.i176, %.lr.ph.i.i.i.i171 ], [ %.05777.i.i.i.i170, %.lr.ph.preheader.i.i.i.i169 ]
  %.057.in79.i.i.i.i173 = phi i64 [ %.05780.i.i.i.i172, %.lr.ph.i.i.i.i171 ], [ %.0.i.i.i.i.i.i.i.i147, %.lr.ph.preheader.i.i.i.i169 ]
  %.sroa.067.178.i.i.i.i174 = phi <4 x i32> [ %267, %.lr.ph.i.i.i.i171 ], [ %259, %.lr.ph.preheader.i.i.i.i169 ]
  %264 = phi <4 x i32> [ %269, %.lr.ph.i.i.i.i171 ], [ %258, %.lr.ph.preheader.i.i.i.i169 ]
  %265 = getelementptr inbounds i32, ptr %222, i64 %.05780.i.i.i.i172
  %266 = load <4 x i32>, ptr %265, align 1, !tbaa !30
  %267 = add <4 x i32> %266, %.sroa.067.178.i.i.i.i174
  %gep.i.i.i.i175 = getelementptr i32, ptr %invariant.gep.i.i.i.i165, i64 %.057.in79.i.i.i.i173
  %268 = load <4 x i32>, ptr %gep.i.i.i.i175, align 1, !tbaa !30
  %269 = add <4 x i32> %268, %264
  %.057.i.i.i.i176 = add nsw i64 %.05780.i.i.i.i172, 8
  %270 = icmp slt i64 %.057.i.i.i.i176, %250
  br i1 %270, label %.lr.ph.i.i.i.i171, label %._crit_edge.i.i.i.i166, !llvm.loop !31

271:                                              ; preds = %._crit_edge.i.i.i.i166
  %272 = getelementptr inbounds i32, ptr %222, i64 %250
  %273 = load <4 x i32>, ptr %272, align 1, !tbaa !30
  %274 = add <4 x i32> %273, %261
  %275 = bitcast <4 x i32> %274 to <2 x i64>
  br label %276

276:                                              ; preds = %271, %._crit_edge.i.i.i.i166, %252
  %.sroa.067.0.i.i.i.i150 = phi <2 x i64> [ %254, %252 ], [ %275, %271 ], [ %262, %._crit_edge.i.i.i.i166 ]
  %277 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i150 to <4 x i32>
  %278 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i150 to <4 x i32>
  %279 = shufflevector <4 x i32> %278, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %280 = add <4 x i32> %279, %277
  %shift719 = shufflevector <4 x i32> %280, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %281 = add nsw <4 x i32> %280, %shift719
  %282 = extractelement <4 x i32> %281, i64 0
  %283 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i147, 0
  br i1 %283, label %.lr.ph85.i.i.i.i161, label %.preheader.i.i.i.i153

.preheader.i.i.i.i153:                            ; preds = %.lr.ph85.i.i.i.i161, %276
  %.075.lcssa.i.i.i.i154 = phi i32 [ %282, %276 ], [ %287, %.lr.ph85.i.i.i.i161 ]
  %284 = icmp slt i64 %251, %233
  br i1 %284, label %.lr.ph89.i.i.i.i158, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit181

.lr.ph85.i.i.i.i161:                              ; preds = %276, %.lr.ph85.i.i.i.i161
  %.05683.i.i.i.i162 = phi i64 [ %288, %.lr.ph85.i.i.i.i161 ], [ 0, %276 ]
  %.07582.i.i.i.i163 = phi i32 [ %287, %.lr.ph85.i.i.i.i161 ], [ %282, %276 ]
  %285 = getelementptr inbounds nuw i32, ptr %222, i64 %.05683.i.i.i.i162
  %286 = load i32, ptr %285, align 4, !tbaa !19
  %287 = add nsw i32 %286, %.07582.i.i.i.i163
  %288 = add nuw nsw i64 %.05683.i.i.i.i162, 1
  %exitcond.not.i.i.i.i164 = icmp eq i64 %288, %.0.i.i.i.i.i.i.i.i147
  br i1 %exitcond.not.i.i.i.i164, label %.preheader.i.i.i.i153, label %.lr.ph85.i.i.i.i161, !llvm.loop !32

.lr.ph89.i.i.i.i158:                              ; preds = %.preheader.i.i.i.i153, %.lr.ph89.i.i.i.i158
  %.05588.i.i.i.i159 = phi i64 [ %292, %.lr.ph89.i.i.i.i158 ], [ %251, %.preheader.i.i.i.i153 ]
  %.187.i.i.i.i160 = phi i32 [ %291, %.lr.ph89.i.i.i.i158 ], [ %.075.lcssa.i.i.i.i154, %.preheader.i.i.i.i153 ]
  %289 = getelementptr inbounds i32, ptr %222, i64 %.05588.i.i.i.i159
  %290 = load i32, ptr %289, align 4, !tbaa !19
  %291 = add nsw i32 %290, %.187.i.i.i.i160
  %292 = add nsw i64 %.05588.i.i.i.i159, 1
  %293 = icmp slt i64 %292, %233
  br i1 %293, label %.lr.ph89.i.i.i.i158, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit181, !llvm.loop !33

294:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i146
  %295 = load i32, ptr %222, align 4, !tbaa !19
  %296 = icmp sgt i64 %233, 1
  br i1 %296, label %.lr.ph94.i.i.i.i177, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit181

.lr.ph94.i.i.i.i177:                              ; preds = %294, %.lr.ph94.i.i.i.i177
  %.092.i.i.i.i178 = phi i64 [ %300, %.lr.ph94.i.i.i.i177 ], [ 1, %294 ]
  %.391.i.i.i.i179 = phi i32 [ %299, %.lr.ph94.i.i.i.i177 ], [ %295, %294 ]
  %297 = getelementptr inbounds nuw i32, ptr %222, i64 %.092.i.i.i.i178
  %298 = load i32, ptr %297, align 4, !tbaa !19
  %299 = add nsw i32 %298, %.391.i.i.i.i179
  %300 = add nuw nsw i64 %.092.i.i.i.i178, 1
  %exitcond102.not.i.i.i.i180 = icmp eq i64 %300, %233
  br i1 %exitcond102.not.i.i.i.i180, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit181, label %.lr.ph94.i.i.i.i177, !llvm.loop !34

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit181: ; preds = %.lr.ph89.i.i.i.i158, %.lr.ph94.i.i.i.i177, %.preheader.i.i.i.i153, %294, %224
  %.0.i157.in = phi i32 [ %231, %224 ], [ %295, %294 ], [ %.075.lcssa.i.i.i.i154, %.preheader.i.i.i.i153 ], [ %299, %.lr.ph94.i.i.i.i177 ], [ %291, %.lr.ph89.i.i.i.i158 ]
  %.0.i157 = sext i32 %.0.i157.in to i64
  %301 = shl nsw i64 %.0.i157, 1
  %302 = icmp ugt i64 %301, 2305843009213693951
  br i1 %302, label %.invoke686, label %303

303:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit181
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %305 = load ptr, ptr %304, align 8, !tbaa !36
  %306 = load ptr, ptr %220, align 8, !tbaa !10
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = ashr exact i64 %309, 2
  %311 = icmp ult i64 %310, %301
  br i1 %311, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i182, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit188

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i182: ; preds = %303
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !4
  %314 = ptrtoint ptr %313 to i64
  %315 = sub i64 %314, %308
  %316 = shl nsw i64 %.0.i157, 3
  %317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %316) #21
          to label %.noexc187 unwind label %190

.noexc187:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i182
  %318 = icmp sgt i64 %315, 0
  br i1 %318, label %319, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i183

319:                                              ; preds = %.noexc187
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %317, ptr align 4 %306, i64 %315, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i183

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i183: ; preds = %319, %.noexc187
  %.not.i8.i184 = icmp eq ptr %306, null
  br i1 %.not.i8.i184, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i185, label %320

320:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i183
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef %309) #22
  %.pre622.pre = load ptr, ptr %221, align 8, !tbaa !29
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i185

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i185: ; preds = %320, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i183
  %.pre622 = phi ptr [ %.pre622.pre, %320 ], [ %222, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i183 ]
  store ptr %317, ptr %220, align 8, !tbaa !10
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 %315
  store ptr %321, ptr %312, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw i32, ptr %317, i64 %301
  store ptr %322, ptr %304, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit188

_ZNSt6vectorIiSaIiEE7reserveEm.exit188:           ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i185, %303
  %323 = phi ptr [ %222, %303 ], [ %.pre622, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i185 ]
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %325 = icmp eq ptr %323, null
  br i1 %325, label %326, label %334

326:                                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit188
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %328 = load ptr, ptr %327, align 8, !tbaa !28
  %329 = load i64, ptr %197, align 8, !tbaa !22
  %330 = getelementptr inbounds i32, ptr %328, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !19
  %332 = load i32, ptr %328, align 4, !tbaa !19
  %333 = sub nsw i32 %331, %332
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit225

334:                                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit188
  %.pr = load i64, ptr %197, align 8, !tbaa !22
  %335 = icmp eq i64 %.pr, 0
  br i1 %335, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit232.thread, label %341

_ZNSt6vectorIiSaIiEE7reserveEm.exit232.thread:    ; preds = %334, %.thread656
  %336 = phi ptr [ %222, %.thread656 ], [ %323, %334 ]
  %337 = phi ptr [ %235, %.thread656 ], [ %304, %334 ]
  %338 = phi ptr [ %236, %.thread656 ], [ %324, %334 ]
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %439

341:                                              ; preds = %334
  %342 = ptrtoint ptr %323 to i64
  %343 = and i64 %342, 3
  %.not.i.i.i.i.i.i.i.i189 = icmp eq i64 %343, 0
  br i1 %.not.i.i.i.i.i.i.i.i189, label %344, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i190

344:                                              ; preds = %341
  %345 = lshr exact i64 %342, 2
  %346 = sub nsw i64 0, %345
  %347 = and i64 %346, 3
  %348 = call i64 @llvm.smin.i64(i64 %347, i64 %.pr)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i190

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i190: ; preds = %344, %341
  %.0.i.i.i.i.i.i.i.i191 = phi i64 [ %348, %344 ], [ %.pr, %341 ]
  %349 = sub nsw i64 %.pr, %.0.i.i.i.i.i.i.i.i191
  %350 = sdiv i64 %349, 8
  %351 = shl nsw i64 %350, 3
  %352 = sdiv i64 %349, 4
  %353 = shl nsw i64 %352, 2
  %354 = add nsw i64 %351, %.0.i.i.i.i.i.i.i.i191
  %355 = add nsw i64 %353, %.0.i.i.i.i.i.i.i.i191
  %.off.i.i.i.i192 = add i64 %349, 3
  %.not.i.i.i.i193 = icmp ult i64 %.off.i.i.i.i192, 7
  br i1 %.not.i.i.i.i193, label %398, label %356

356:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i190
  %357 = getelementptr i32, ptr %323, i64 %.0.i.i.i.i.i.i.i.i191
  %358 = load <2 x i64>, ptr %357, align 1, !tbaa !30
  %359 = icmp sgt i64 %349, 7
  br i1 %359, label %360, label %380

360:                                              ; preds = %356
  %361 = getelementptr i8, ptr %357, i64 16
  %362 = load <4 x i32>, ptr %361, align 1, !tbaa !30
  %363 = bitcast <2 x i64> %358 to <4 x i32>
  %invariant.gep.i.i.i.i209 = getelementptr i8, ptr %323, i64 48
  %364 = icmp samesign ugt i64 %349, 15
  br i1 %364, label %.lr.ph.preheader.i.i.i.i213, label %._crit_edge.i.i.i.i210

.lr.ph.preheader.i.i.i.i213:                      ; preds = %360
  %.05777.i.i.i.i214 = add nsw i64 %.0.i.i.i.i.i.i.i.i191, 8
  br label %.lr.ph.i.i.i.i215

._crit_edge.i.i.i.i210:                           ; preds = %.lr.ph.i.i.i.i215, %360
  %.lcssa.i.i.i.i211 = phi <4 x i32> [ %362, %360 ], [ %373, %.lr.ph.i.i.i.i215 ]
  %.sroa.067.1.lcssa.i.i.i.i212 = phi <4 x i32> [ %363, %360 ], [ %371, %.lr.ph.i.i.i.i215 ]
  %365 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i212, %.lcssa.i.i.i.i211
  %366 = bitcast <4 x i32> %365 to <2 x i64>
  %367 = icmp sgt i64 %353, %351
  br i1 %367, label %375, label %380

.lr.ph.i.i.i.i215:                                ; preds = %.lr.ph.i.i.i.i215, %.lr.ph.preheader.i.i.i.i213
  %.05780.i.i.i.i216 = phi i64 [ %.057.i.i.i.i220, %.lr.ph.i.i.i.i215 ], [ %.05777.i.i.i.i214, %.lr.ph.preheader.i.i.i.i213 ]
  %.057.in79.i.i.i.i217 = phi i64 [ %.05780.i.i.i.i216, %.lr.ph.i.i.i.i215 ], [ %.0.i.i.i.i.i.i.i.i191, %.lr.ph.preheader.i.i.i.i213 ]
  %.sroa.067.178.i.i.i.i218 = phi <4 x i32> [ %371, %.lr.ph.i.i.i.i215 ], [ %363, %.lr.ph.preheader.i.i.i.i213 ]
  %368 = phi <4 x i32> [ %373, %.lr.ph.i.i.i.i215 ], [ %362, %.lr.ph.preheader.i.i.i.i213 ]
  %369 = getelementptr inbounds i32, ptr %323, i64 %.05780.i.i.i.i216
  %370 = load <4 x i32>, ptr %369, align 1, !tbaa !30
  %371 = add <4 x i32> %370, %.sroa.067.178.i.i.i.i218
  %gep.i.i.i.i219 = getelementptr i32, ptr %invariant.gep.i.i.i.i209, i64 %.057.in79.i.i.i.i217
  %372 = load <4 x i32>, ptr %gep.i.i.i.i219, align 1, !tbaa !30
  %373 = add <4 x i32> %372, %368
  %.057.i.i.i.i220 = add nsw i64 %.05780.i.i.i.i216, 8
  %374 = icmp slt i64 %.057.i.i.i.i220, %354
  br i1 %374, label %.lr.ph.i.i.i.i215, label %._crit_edge.i.i.i.i210, !llvm.loop !31

375:                                              ; preds = %._crit_edge.i.i.i.i210
  %376 = getelementptr inbounds i32, ptr %323, i64 %354
  %377 = load <4 x i32>, ptr %376, align 1, !tbaa !30
  %378 = add <4 x i32> %377, %365
  %379 = bitcast <4 x i32> %378 to <2 x i64>
  br label %380

380:                                              ; preds = %375, %._crit_edge.i.i.i.i210, %356
  %.sroa.067.0.i.i.i.i194 = phi <2 x i64> [ %358, %356 ], [ %379, %375 ], [ %366, %._crit_edge.i.i.i.i210 ]
  %381 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i194 to <4 x i32>
  %382 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i194 to <4 x i32>
  %383 = shufflevector <4 x i32> %382, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %384 = add <4 x i32> %383, %381
  %shift720 = shufflevector <4 x i32> %384, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %385 = add nsw <4 x i32> %384, %shift720
  %386 = extractelement <4 x i32> %385, i64 0
  %387 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i191, 0
  br i1 %387, label %.lr.ph85.i.i.i.i205, label %.preheader.i.i.i.i197

.preheader.i.i.i.i197:                            ; preds = %.lr.ph85.i.i.i.i205, %380
  %.075.lcssa.i.i.i.i198 = phi i32 [ %386, %380 ], [ %391, %.lr.ph85.i.i.i.i205 ]
  %388 = icmp slt i64 %355, %.pr
  br i1 %388, label %.lr.ph89.i.i.i.i202, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit225

.lr.ph85.i.i.i.i205:                              ; preds = %380, %.lr.ph85.i.i.i.i205
  %.05683.i.i.i.i206 = phi i64 [ %392, %.lr.ph85.i.i.i.i205 ], [ 0, %380 ]
  %.07582.i.i.i.i207 = phi i32 [ %391, %.lr.ph85.i.i.i.i205 ], [ %386, %380 ]
  %389 = getelementptr inbounds nuw i32, ptr %323, i64 %.05683.i.i.i.i206
  %390 = load i32, ptr %389, align 4, !tbaa !19
  %391 = add nsw i32 %390, %.07582.i.i.i.i207
  %392 = add nuw nsw i64 %.05683.i.i.i.i206, 1
  %exitcond.not.i.i.i.i208 = icmp eq i64 %392, %.0.i.i.i.i.i.i.i.i191
  br i1 %exitcond.not.i.i.i.i208, label %.preheader.i.i.i.i197, label %.lr.ph85.i.i.i.i205, !llvm.loop !32

.lr.ph89.i.i.i.i202:                              ; preds = %.preheader.i.i.i.i197, %.lr.ph89.i.i.i.i202
  %.05588.i.i.i.i203 = phi i64 [ %396, %.lr.ph89.i.i.i.i202 ], [ %355, %.preheader.i.i.i.i197 ]
  %.187.i.i.i.i204 = phi i32 [ %395, %.lr.ph89.i.i.i.i202 ], [ %.075.lcssa.i.i.i.i198, %.preheader.i.i.i.i197 ]
  %393 = getelementptr inbounds i32, ptr %323, i64 %.05588.i.i.i.i203
  %394 = load i32, ptr %393, align 4, !tbaa !19
  %395 = add nsw i32 %394, %.187.i.i.i.i204
  %396 = add nsw i64 %.05588.i.i.i.i203, 1
  %397 = icmp slt i64 %396, %.pr
  br i1 %397, label %.lr.ph89.i.i.i.i202, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit225, !llvm.loop !33

398:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i190
  %399 = load i32, ptr %323, align 4, !tbaa !19
  %400 = icmp sgt i64 %.pr, 1
  br i1 %400, label %.lr.ph94.i.i.i.i221, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit225

.lr.ph94.i.i.i.i221:                              ; preds = %398, %.lr.ph94.i.i.i.i221
  %.092.i.i.i.i222 = phi i64 [ %404, %.lr.ph94.i.i.i.i221 ], [ 1, %398 ]
  %.391.i.i.i.i223 = phi i32 [ %403, %.lr.ph94.i.i.i.i221 ], [ %399, %398 ]
  %401 = getelementptr inbounds nuw i32, ptr %323, i64 %.092.i.i.i.i222
  %402 = load i32, ptr %401, align 4, !tbaa !19
  %403 = add nsw i32 %402, %.391.i.i.i.i223
  %404 = add nuw nsw i64 %.092.i.i.i.i222, 1
  %exitcond102.not.i.i.i.i224 = icmp eq i64 %404, %.pr
  br i1 %exitcond102.not.i.i.i.i224, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit225, label %.lr.ph94.i.i.i.i221, !llvm.loop !34

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit225: ; preds = %.lr.ph89.i.i.i.i202, %.lr.ph94.i.i.i.i221, %.preheader.i.i.i.i197, %398, %326
  %405 = phi ptr [ null, %326 ], [ %323, %398 ], [ %323, %.preheader.i.i.i.i197 ], [ %323, %.lr.ph94.i.i.i.i221 ], [ %323, %.lr.ph89.i.i.i.i202 ]
  %.0.i201.in = phi i32 [ %333, %326 ], [ %399, %398 ], [ %.075.lcssa.i.i.i.i198, %.preheader.i.i.i.i197 ], [ %403, %.lr.ph94.i.i.i.i221 ], [ %395, %.lr.ph89.i.i.i.i202 ]
  %.0.i201 = sext i32 %.0.i201.in to i64
  %406 = shl nsw i64 %.0.i201, 1
  %407 = icmp ugt i64 %406, 2305843009213693951
  br i1 %407, label %.invoke686, label %408

408:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit225
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %410 = load ptr, ptr %409, align 8, !tbaa !36
  %411 = load ptr, ptr %324, align 8, !tbaa !10
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = ashr exact i64 %414, 2
  %416 = icmp ult i64 %415, %406
  br i1 %416, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i226, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit232

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i226: ; preds = %408
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %418 = load ptr, ptr %417, align 8, !tbaa !4
  %419 = ptrtoint ptr %418 to i64
  %420 = sub i64 %419, %413
  %421 = shl nsw i64 %.0.i201, 3
  %422 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %421) #21
          to label %.noexc231 unwind label %190

.noexc231:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i226
  %423 = icmp sgt i64 %420, 0
  br i1 %423, label %424, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i227

424:                                              ; preds = %.noexc231
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %422, ptr align 4 %411, i64 %420, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i227

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i227: ; preds = %424, %.noexc231
  %.not.i8.i228 = icmp eq ptr %411, null
  br i1 %.not.i8.i228, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i229, label %425

425:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i227
  call void @_ZdlPvm(ptr noundef nonnull %411, i64 noundef %414) #22
  %.pre623.pre = load ptr, ptr %221, align 8, !tbaa !29
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i229

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i229: ; preds = %425, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i227
  %.pre623 = phi ptr [ %.pre623.pre, %425 ], [ %405, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i227 ]
  store ptr %422, ptr %324, align 8, !tbaa !10
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 %420
  store ptr %426, ptr %417, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw i32, ptr %422, i64 %406
  store ptr %427, ptr %409, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit232

_ZNSt6vectorIiSaIiEE7reserveEm.exit232:           ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i229, %408
  %428 = phi ptr [ %405, %408 ], [ %.pre623, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i229 ]
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %430 = icmp eq ptr %428, null
  br i1 %430, label %431, label %439

431:                                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit232
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %433 = load ptr, ptr %432, align 8, !tbaa !28
  %434 = load i64, ptr %197, align 8, !tbaa !22
  %435 = getelementptr inbounds i32, ptr %433, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !19
  %437 = load i32, ptr %433, align 4, !tbaa !19
  %438 = sub nsw i32 %436, %437
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit269

439:                                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit232.thread, %_ZNSt6vectorIiSaIiEE7reserveEm.exit232
  %440 = phi ptr [ %340, %_ZNSt6vectorIiSaIiEE7reserveEm.exit232.thread ], [ %429, %_ZNSt6vectorIiSaIiEE7reserveEm.exit232 ]
  %441 = phi ptr [ %339, %_ZNSt6vectorIiSaIiEE7reserveEm.exit232.thread ], [ %409, %_ZNSt6vectorIiSaIiEE7reserveEm.exit232 ]
  %442 = phi ptr [ %336, %_ZNSt6vectorIiSaIiEE7reserveEm.exit232.thread ], [ %428, %_ZNSt6vectorIiSaIiEE7reserveEm.exit232 ]
  %443 = phi ptr [ %337, %_ZNSt6vectorIiSaIiEE7reserveEm.exit232.thread ], [ %304, %_ZNSt6vectorIiSaIiEE7reserveEm.exit232 ]
  %444 = phi ptr [ %338, %_ZNSt6vectorIiSaIiEE7reserveEm.exit232.thread ], [ %324, %_ZNSt6vectorIiSaIiEE7reserveEm.exit232 ]
  %445 = load i64, ptr %197, align 8, !tbaa !22
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %._crit_edge586, label %447

447:                                              ; preds = %439
  %448 = ptrtoint ptr %442 to i64
  %449 = and i64 %448, 3
  %.not.i.i.i.i.i.i.i.i233 = icmp eq i64 %449, 0
  br i1 %.not.i.i.i.i.i.i.i.i233, label %450, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i234

450:                                              ; preds = %447
  %451 = lshr exact i64 %448, 2
  %452 = sub nsw i64 0, %451
  %453 = and i64 %452, 3
  %454 = call i64 @llvm.smin.i64(i64 %453, i64 %445)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i234

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i234: ; preds = %450, %447
  %.0.i.i.i.i.i.i.i.i235 = phi i64 [ %454, %450 ], [ %445, %447 ]
  %455 = sub nsw i64 %445, %.0.i.i.i.i.i.i.i.i235
  %456 = sdiv i64 %455, 8
  %457 = shl nsw i64 %456, 3
  %458 = sdiv i64 %455, 4
  %459 = shl nsw i64 %458, 2
  %460 = add nsw i64 %457, %.0.i.i.i.i.i.i.i.i235
  %461 = add nsw i64 %459, %.0.i.i.i.i.i.i.i.i235
  %.off.i.i.i.i236 = add i64 %455, 3
  %.not.i.i.i.i237 = icmp ult i64 %.off.i.i.i.i236, 7
  br i1 %.not.i.i.i.i237, label %504, label %462

462:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i234
  %463 = getelementptr i32, ptr %442, i64 %.0.i.i.i.i.i.i.i.i235
  %464 = load <2 x i64>, ptr %463, align 1, !tbaa !30
  %465 = icmp sgt i64 %455, 7
  br i1 %465, label %466, label %486

466:                                              ; preds = %462
  %467 = getelementptr i8, ptr %463, i64 16
  %468 = load <4 x i32>, ptr %467, align 1, !tbaa !30
  %469 = bitcast <2 x i64> %464 to <4 x i32>
  %invariant.gep.i.i.i.i253 = getelementptr i8, ptr %442, i64 48
  %470 = icmp samesign ugt i64 %455, 15
  br i1 %470, label %.lr.ph.preheader.i.i.i.i257, label %._crit_edge.i.i.i.i254

.lr.ph.preheader.i.i.i.i257:                      ; preds = %466
  %.05777.i.i.i.i258 = add nsw i64 %.0.i.i.i.i.i.i.i.i235, 8
  br label %.lr.ph.i.i.i.i259

._crit_edge.i.i.i.i254:                           ; preds = %.lr.ph.i.i.i.i259, %466
  %.lcssa.i.i.i.i255 = phi <4 x i32> [ %468, %466 ], [ %479, %.lr.ph.i.i.i.i259 ]
  %.sroa.067.1.lcssa.i.i.i.i256 = phi <4 x i32> [ %469, %466 ], [ %477, %.lr.ph.i.i.i.i259 ]
  %471 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i256, %.lcssa.i.i.i.i255
  %472 = bitcast <4 x i32> %471 to <2 x i64>
  %473 = icmp sgt i64 %459, %457
  br i1 %473, label %481, label %486

.lr.ph.i.i.i.i259:                                ; preds = %.lr.ph.i.i.i.i259, %.lr.ph.preheader.i.i.i.i257
  %.05780.i.i.i.i260 = phi i64 [ %.057.i.i.i.i264, %.lr.ph.i.i.i.i259 ], [ %.05777.i.i.i.i258, %.lr.ph.preheader.i.i.i.i257 ]
  %.057.in79.i.i.i.i261 = phi i64 [ %.05780.i.i.i.i260, %.lr.ph.i.i.i.i259 ], [ %.0.i.i.i.i.i.i.i.i235, %.lr.ph.preheader.i.i.i.i257 ]
  %.sroa.067.178.i.i.i.i262 = phi <4 x i32> [ %477, %.lr.ph.i.i.i.i259 ], [ %469, %.lr.ph.preheader.i.i.i.i257 ]
  %474 = phi <4 x i32> [ %479, %.lr.ph.i.i.i.i259 ], [ %468, %.lr.ph.preheader.i.i.i.i257 ]
  %475 = getelementptr inbounds i32, ptr %442, i64 %.05780.i.i.i.i260
  %476 = load <4 x i32>, ptr %475, align 1, !tbaa !30
  %477 = add <4 x i32> %476, %.sroa.067.178.i.i.i.i262
  %gep.i.i.i.i263 = getelementptr i32, ptr %invariant.gep.i.i.i.i253, i64 %.057.in79.i.i.i.i261
  %478 = load <4 x i32>, ptr %gep.i.i.i.i263, align 1, !tbaa !30
  %479 = add <4 x i32> %478, %474
  %.057.i.i.i.i264 = add nsw i64 %.05780.i.i.i.i260, 8
  %480 = icmp slt i64 %.057.i.i.i.i264, %460
  br i1 %480, label %.lr.ph.i.i.i.i259, label %._crit_edge.i.i.i.i254, !llvm.loop !31

481:                                              ; preds = %._crit_edge.i.i.i.i254
  %482 = getelementptr inbounds i32, ptr %442, i64 %460
  %483 = load <4 x i32>, ptr %482, align 1, !tbaa !30
  %484 = add <4 x i32> %483, %471
  %485 = bitcast <4 x i32> %484 to <2 x i64>
  br label %486

486:                                              ; preds = %481, %._crit_edge.i.i.i.i254, %462
  %.sroa.067.0.i.i.i.i238 = phi <2 x i64> [ %464, %462 ], [ %485, %481 ], [ %472, %._crit_edge.i.i.i.i254 ]
  %487 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i238 to <4 x i32>
  %488 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i238 to <4 x i32>
  %489 = shufflevector <4 x i32> %488, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %490 = add <4 x i32> %489, %487
  %shift721 = shufflevector <4 x i32> %490, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %491 = add nsw <4 x i32> %490, %shift721
  %492 = extractelement <4 x i32> %491, i64 0
  %493 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i235, 0
  br i1 %493, label %.lr.ph85.i.i.i.i249, label %.preheader.i.i.i.i241

.preheader.i.i.i.i241:                            ; preds = %.lr.ph85.i.i.i.i249, %486
  %.075.lcssa.i.i.i.i242 = phi i32 [ %492, %486 ], [ %497, %.lr.ph85.i.i.i.i249 ]
  %494 = icmp slt i64 %461, %445
  br i1 %494, label %.lr.ph89.i.i.i.i246, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit269

.lr.ph85.i.i.i.i249:                              ; preds = %486, %.lr.ph85.i.i.i.i249
  %.05683.i.i.i.i250 = phi i64 [ %498, %.lr.ph85.i.i.i.i249 ], [ 0, %486 ]
  %.07582.i.i.i.i251 = phi i32 [ %497, %.lr.ph85.i.i.i.i249 ], [ %492, %486 ]
  %495 = getelementptr inbounds nuw i32, ptr %442, i64 %.05683.i.i.i.i250
  %496 = load i32, ptr %495, align 4, !tbaa !19
  %497 = add nsw i32 %496, %.07582.i.i.i.i251
  %498 = add nuw nsw i64 %.05683.i.i.i.i250, 1
  %exitcond.not.i.i.i.i252 = icmp eq i64 %498, %.0.i.i.i.i.i.i.i.i235
  br i1 %exitcond.not.i.i.i.i252, label %.preheader.i.i.i.i241, label %.lr.ph85.i.i.i.i249, !llvm.loop !32

.lr.ph89.i.i.i.i246:                              ; preds = %.preheader.i.i.i.i241, %.lr.ph89.i.i.i.i246
  %.05588.i.i.i.i247 = phi i64 [ %502, %.lr.ph89.i.i.i.i246 ], [ %461, %.preheader.i.i.i.i241 ]
  %.187.i.i.i.i248 = phi i32 [ %501, %.lr.ph89.i.i.i.i246 ], [ %.075.lcssa.i.i.i.i242, %.preheader.i.i.i.i241 ]
  %499 = getelementptr inbounds i32, ptr %442, i64 %.05588.i.i.i.i247
  %500 = load i32, ptr %499, align 4, !tbaa !19
  %501 = add nsw i32 %500, %.187.i.i.i.i248
  %502 = add nsw i64 %.05588.i.i.i.i247, 1
  %503 = icmp slt i64 %502, %445
  br i1 %503, label %.lr.ph89.i.i.i.i246, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit269, !llvm.loop !33

504:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i234
  %505 = load i32, ptr %442, align 4, !tbaa !19
  %506 = icmp sgt i64 %445, 1
  br i1 %506, label %.lr.ph94.i.i.i.i265, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit269

.lr.ph94.i.i.i.i265:                              ; preds = %504, %.lr.ph94.i.i.i.i265
  %.092.i.i.i.i266 = phi i64 [ %510, %.lr.ph94.i.i.i.i265 ], [ 1, %504 ]
  %.391.i.i.i.i267 = phi i32 [ %509, %.lr.ph94.i.i.i.i265 ], [ %505, %504 ]
  %507 = getelementptr inbounds nuw i32, ptr %442, i64 %.092.i.i.i.i266
  %508 = load i32, ptr %507, align 4, !tbaa !19
  %509 = add nsw i32 %508, %.391.i.i.i.i267
  %510 = add nuw nsw i64 %.092.i.i.i.i266, 1
  %exitcond102.not.i.i.i.i268 = icmp eq i64 %510, %445
  br i1 %exitcond102.not.i.i.i.i268, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit269, label %.lr.ph94.i.i.i.i265, !llvm.loop !34

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit269: ; preds = %.lr.ph89.i.i.i.i246, %.lr.ph94.i.i.i.i265, %.preheader.i.i.i.i241, %504, %431
  %511 = phi ptr [ %429, %431 ], [ %440, %504 ], [ %440, %.preheader.i.i.i.i241 ], [ %440, %.lr.ph94.i.i.i.i265 ], [ %440, %.lr.ph89.i.i.i.i246 ]
  %512 = phi ptr [ %409, %431 ], [ %441, %504 ], [ %441, %.preheader.i.i.i.i241 ], [ %441, %.lr.ph94.i.i.i.i265 ], [ %441, %.lr.ph89.i.i.i.i246 ]
  %513 = phi ptr [ %304, %431 ], [ %443, %504 ], [ %443, %.preheader.i.i.i.i241 ], [ %443, %.lr.ph94.i.i.i.i265 ], [ %443, %.lr.ph89.i.i.i.i246 ]
  %514 = phi ptr [ %324, %431 ], [ %444, %504 ], [ %444, %.preheader.i.i.i.i241 ], [ %444, %.lr.ph94.i.i.i.i265 ], [ %444, %.lr.ph89.i.i.i.i246 ]
  %515 = phi i64 [ %434, %431 ], [ %445, %504 ], [ %445, %.preheader.i.i.i.i241 ], [ %445, %.lr.ph94.i.i.i.i265 ], [ %445, %.lr.ph89.i.i.i.i246 ]
  %.0.i245.in = phi i32 [ %438, %431 ], [ %505, %504 ], [ %.075.lcssa.i.i.i.i242, %.preheader.i.i.i.i241 ], [ %509, %.lr.ph94.i.i.i.i265 ], [ %501, %.lr.ph89.i.i.i.i246 ]
  %.0.i245 = sext i32 %.0.i245.in to i64
  %516 = shl nsw i64 %.0.i245, 1
  %517 = icmp ugt i64 %516, 2305843009213693951
  br i1 %517, label %.invoke686, label %518

.invoke686:                                       ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit269, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit225, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit181, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.cont687 unwind label %190

.cont687:                                         ; preds = %.invoke686
  unreachable

518:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit269
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %520 = load ptr, ptr %519, align 8, !tbaa !36
  %521 = load ptr, ptr %511, align 8, !tbaa !10
  %522 = ptrtoint ptr %520 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = ashr exact i64 %524, 2
  %526 = icmp ult i64 %525, %516
  br i1 %526, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i270, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit276

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i270: ; preds = %518
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %528 = load ptr, ptr %527, align 8, !tbaa !4
  %529 = ptrtoint ptr %528 to i64
  %530 = sub i64 %529, %523
  %531 = shl nsw i64 %.0.i245, 3
  %532 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %531) #21
          to label %.noexc275 unwind label %190

.noexc275:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i270
  %533 = icmp sgt i64 %530, 0
  br i1 %533, label %534, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i271

534:                                              ; preds = %.noexc275
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %532, ptr align 4 %521, i64 %530, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i271

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i271: ; preds = %534, %.noexc275
  %.not.i8.i272 = icmp eq ptr %521, null
  br i1 %.not.i8.i272, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i273, label %535

535:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i271
  call void @_ZdlPvm(ptr noundef nonnull %521, i64 noundef %524) #22
  %.pre624.pre = load i64, ptr %197, align 8, !tbaa !22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i273

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i273: ; preds = %535, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i271
  %.pre624 = phi i64 [ %.pre624.pre, %535 ], [ %515, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i271 ]
  store ptr %532, ptr %511, align 8, !tbaa !10
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 %530
  store ptr %536, ptr %527, align 8, !tbaa !4
  %537 = getelementptr inbounds nuw i32, ptr %532, i64 %516
  store ptr %537, ptr %519, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit276

_ZNSt6vectorIiSaIiEE7reserveEm.exit276:           ; preds = %518, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i273
  %538 = phi i64 [ %515, %518 ], [ %.pre624, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i273 ]
  %539 = icmp sgt i64 %538, 0
  br i1 %539, label %.lr.ph585, label %._crit_edge586

.lr.ph585:                                        ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit276
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %541 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %583

.loopexit534.loopexit:                            ; preds = %.critedge
  %.pre627 = load i64, ptr %197, align 8, !tbaa !22
  br label %.loopexit534

.loopexit534:                                     ; preds = %.loopexit534.loopexit, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit317
  %546 = phi i64 [ %.pre627, %.loopexit534.loopexit ], [ %584, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit317 ]
  %547 = icmp sgt i64 %546, %590
  br i1 %547, label %583, label %._crit_edge586, !llvm.loop !51

._crit_edge586:                                   ; preds = %.loopexit534, %439, %_ZNSt6vectorIiSaIiEE7reserveEm.exit276
  %548 = phi ptr [ %514, %_ZNSt6vectorIiSaIiEE7reserveEm.exit276 ], [ %444, %439 ], [ %514, %.loopexit534 ]
  %549 = phi ptr [ %511, %_ZNSt6vectorIiSaIiEE7reserveEm.exit276 ], [ %440, %439 ], [ %511, %.loopexit534 ]
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %551 = load ptr, ptr %550, align 8, !tbaa !4
  %552 = load ptr, ptr %220, align 8, !tbaa !10
  %553 = ptrtoint ptr %551 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %556 = lshr exact i64 %555, 2
  %557 = trunc i64 %556 to i32
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %559 = load ptr, ptr %558, align 8, !tbaa !4
  %560 = load ptr, ptr %201, align 8, !tbaa !36
  %.not.i.i277 = icmp eq ptr %559, %560
  br i1 %.not.i.i277, label %563, label %561

561:                                              ; preds = %._crit_edge586
  store i32 %557, ptr %559, align 4, !tbaa !19
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 4
  store ptr %562, ptr %558, align 8, !tbaa !4
  %.pre628 = load ptr, ptr %196, align 8, !tbaa !10
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

563:                                              ; preds = %._crit_edge586
  %564 = load ptr, ptr %196, align 8, !tbaa !10
  %565 = ptrtoint ptr %559 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = icmp eq i64 %567, 9223372036854775804
  br i1 %568, label %569, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

569:                                              ; preds = %563
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc279 unwind label %911

.noexc279:                                        ; preds = %569
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %563
  %570 = ashr exact i64 %567, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %570, i64 1)
  %571 = add nsw i64 %.sroa.speculated.i.i.i.i, %570
  %572 = icmp ult i64 %571, %570
  %573 = call i64 @llvm.umin.i64(i64 %571, i64 2305843009213693951)
  %574 = select i1 %572, i64 2305843009213693951, i64 %573
  %.not.i.i.i.i278 = icmp ne i64 %574, 0
  call void @llvm.assume(i1 %.not.i.i.i.i278)
  %575 = shl nuw nsw i64 %574, 2
  %576 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %575) #21
          to label %.noexc280 unwind label %911

.noexc280:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %577 = getelementptr inbounds i8, ptr %576, i64 %567
  store i32 %557, ptr %577, align 4, !tbaa !19
  %578 = icmp sgt i64 %567, 0
  br i1 %578, label %579, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

579:                                              ; preds = %.noexc280
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %576, ptr align 4 %564, i64 %567, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %579, %.noexc280
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 4
  %.not.i17.i.i.i = icmp eq ptr %564, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %581

581:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %564, i64 noundef %567) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %581, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %576, ptr %196, align 8, !tbaa !10
  store ptr %580, ptr %558, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw i32, ptr %576, i64 %574
  store ptr %582, ptr %201, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

583:                                              ; preds = %.lr.ph585, %.loopexit534
  %584 = phi i64 [ %538, %.lr.ph585 ], [ %546, %.loopexit534 ]
  %585 = phi i64 [ 0, %.lr.ph585 ], [ %590, %.loopexit534 ]
  %.0103584 = phi i32 [ 0, %.lr.ph585 ], [ %589, %.loopexit534 ]
  %586 = load ptr, ptr %540, align 8, !tbaa !28
  %587 = getelementptr inbounds nuw i32, ptr %586, i64 %585
  %588 = load i32, ptr %587, align 4, !tbaa !19
  %589 = add i32 %.0103584, 1
  %590 = zext i32 %589 to i64
  %591 = icmp eq i64 %584, %590
  br i1 %591, label %592, label %663

592:                                              ; preds = %583
  %593 = load ptr, ptr %221, align 8, !tbaa !29
  %594 = icmp eq ptr %593, null
  br i1 %594, label %595, label %600

595:                                              ; preds = %592
  %596 = getelementptr inbounds i32, ptr %586, i64 %584
  %597 = load i32, ptr %596, align 4, !tbaa !19
  %598 = load i32, ptr %586, align 4, !tbaa !19
  %599 = sub nsw i32 %597, %598
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit317

600:                                              ; preds = %592
  %601 = ptrtoint ptr %593 to i64
  %602 = and i64 %601, 3
  %.not.i.i.i.i.i.i.i.i281 = icmp eq i64 %602, 0
  br i1 %.not.i.i.i.i.i.i.i.i281, label %603, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i282

603:                                              ; preds = %600
  %604 = lshr exact i64 %601, 2
  %605 = sub nsw i64 0, %604
  %606 = and i64 %605, 3
  %607 = call i64 @llvm.umin.i64(i64 %606, i64 %584)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i282

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i282: ; preds = %603, %600
  %.0.i.i.i.i.i.i.i.i283 = phi i64 [ %607, %603 ], [ %584, %600 ]
  %608 = sub nsw i64 %584, %.0.i.i.i.i.i.i.i.i283
  %609 = sdiv i64 %608, 8
  %610 = shl nsw i64 %609, 3
  %611 = sdiv i64 %608, 4
  %612 = shl nsw i64 %611, 2
  %613 = add nsw i64 %610, %.0.i.i.i.i.i.i.i.i283
  %614 = add nsw i64 %612, %.0.i.i.i.i.i.i.i.i283
  %.off.i.i.i.i284 = add nsw i64 %608, 3
  %.not.i.i.i.i285 = icmp ult i64 %.off.i.i.i.i284, 7
  br i1 %.not.i.i.i.i285, label %656, label %615

615:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i282
  %616 = getelementptr i32, ptr %593, i64 %.0.i.i.i.i.i.i.i.i283
  %617 = load <2 x i64>, ptr %616, align 1, !tbaa !30
  %618 = icmp sgt i64 %608, 7
  br i1 %618, label %619, label %639

619:                                              ; preds = %615
  %620 = getelementptr i8, ptr %616, i64 16
  %621 = load <4 x i32>, ptr %620, align 1, !tbaa !30
  %622 = bitcast <2 x i64> %617 to <4 x i32>
  %invariant.gep.i.i.i.i301 = getelementptr i8, ptr %593, i64 48
  %623 = icmp samesign ugt i64 %608, 15
  br i1 %623, label %.lr.ph.preheader.i.i.i.i305, label %._crit_edge.i.i.i.i302

.lr.ph.preheader.i.i.i.i305:                      ; preds = %619
  %.05777.i.i.i.i306 = add nuw nsw i64 %.0.i.i.i.i.i.i.i.i283, 8
  br label %.lr.ph.i.i.i.i307

._crit_edge.i.i.i.i302:                           ; preds = %.lr.ph.i.i.i.i307, %619
  %.lcssa.i.i.i.i303 = phi <4 x i32> [ %621, %619 ], [ %632, %.lr.ph.i.i.i.i307 ]
  %.sroa.067.1.lcssa.i.i.i.i304 = phi <4 x i32> [ %622, %619 ], [ %630, %.lr.ph.i.i.i.i307 ]
  %624 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i304, %.lcssa.i.i.i.i303
  %625 = bitcast <4 x i32> %624 to <2 x i64>
  %626 = icmp sgt i64 %612, %610
  br i1 %626, label %634, label %639

.lr.ph.i.i.i.i307:                                ; preds = %.lr.ph.i.i.i.i307, %.lr.ph.preheader.i.i.i.i305
  %.05780.i.i.i.i308 = phi i64 [ %.057.i.i.i.i312, %.lr.ph.i.i.i.i307 ], [ %.05777.i.i.i.i306, %.lr.ph.preheader.i.i.i.i305 ]
  %.057.in79.i.i.i.i309 = phi i64 [ %.05780.i.i.i.i308, %.lr.ph.i.i.i.i307 ], [ %.0.i.i.i.i.i.i.i.i283, %.lr.ph.preheader.i.i.i.i305 ]
  %.sroa.067.178.i.i.i.i310 = phi <4 x i32> [ %630, %.lr.ph.i.i.i.i307 ], [ %622, %.lr.ph.preheader.i.i.i.i305 ]
  %627 = phi <4 x i32> [ %632, %.lr.ph.i.i.i.i307 ], [ %621, %.lr.ph.preheader.i.i.i.i305 ]
  %628 = getelementptr inbounds i32, ptr %593, i64 %.05780.i.i.i.i308
  %629 = load <4 x i32>, ptr %628, align 1, !tbaa !30
  %630 = add <4 x i32> %629, %.sroa.067.178.i.i.i.i310
  %gep.i.i.i.i311 = getelementptr i32, ptr %invariant.gep.i.i.i.i301, i64 %.057.in79.i.i.i.i309
  %631 = load <4 x i32>, ptr %gep.i.i.i.i311, align 1, !tbaa !30
  %632 = add <4 x i32> %631, %627
  %.057.i.i.i.i312 = add nsw i64 %.05780.i.i.i.i308, 8
  %633 = icmp slt i64 %.057.i.i.i.i312, %613
  br i1 %633, label %.lr.ph.i.i.i.i307, label %._crit_edge.i.i.i.i302, !llvm.loop !31

634:                                              ; preds = %._crit_edge.i.i.i.i302
  %635 = getelementptr inbounds i32, ptr %593, i64 %613
  %636 = load <4 x i32>, ptr %635, align 1, !tbaa !30
  %637 = add <4 x i32> %636, %624
  %638 = bitcast <4 x i32> %637 to <2 x i64>
  br label %639

639:                                              ; preds = %634, %._crit_edge.i.i.i.i302, %615
  %.sroa.067.0.i.i.i.i286 = phi <2 x i64> [ %617, %615 ], [ %638, %634 ], [ %625, %._crit_edge.i.i.i.i302 ]
  %640 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i286 to <4 x i32>
  %641 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i286 to <4 x i32>
  %642 = shufflevector <4 x i32> %641, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %643 = add <4 x i32> %642, %640
  %shift722 = shufflevector <4 x i32> %643, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %644 = add nsw <4 x i32> %643, %shift722
  %645 = extractelement <4 x i32> %644, i64 0
  %.not531 = icmp eq i64 %.0.i.i.i.i.i.i.i.i283, 0
  br i1 %.not531, label %.preheader.i.i.i.i289, label %.lr.ph85.i.i.i.i297

.preheader.i.i.i.i289:                            ; preds = %.lr.ph85.i.i.i.i297, %639
  %.075.lcssa.i.i.i.i290 = phi i32 [ %645, %639 ], [ %649, %.lr.ph85.i.i.i.i297 ]
  %646 = icmp slt i64 %614, %584
  br i1 %646, label %.lr.ph89.i.i.i.i294, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit317

.lr.ph85.i.i.i.i297:                              ; preds = %639, %.lr.ph85.i.i.i.i297
  %.05683.i.i.i.i298 = phi i64 [ %650, %.lr.ph85.i.i.i.i297 ], [ 0, %639 ]
  %.07582.i.i.i.i299 = phi i32 [ %649, %.lr.ph85.i.i.i.i297 ], [ %645, %639 ]
  %647 = getelementptr inbounds nuw i32, ptr %593, i64 %.05683.i.i.i.i298
  %648 = load i32, ptr %647, align 4, !tbaa !19
  %649 = add nsw i32 %648, %.07582.i.i.i.i299
  %650 = add nuw nsw i64 %.05683.i.i.i.i298, 1
  %exitcond.not.i.i.i.i300 = icmp eq i64 %650, %.0.i.i.i.i.i.i.i.i283
  br i1 %exitcond.not.i.i.i.i300, label %.preheader.i.i.i.i289, label %.lr.ph85.i.i.i.i297, !llvm.loop !32

.lr.ph89.i.i.i.i294:                              ; preds = %.preheader.i.i.i.i289, %.lr.ph89.i.i.i.i294
  %.05588.i.i.i.i295 = phi i64 [ %654, %.lr.ph89.i.i.i.i294 ], [ %614, %.preheader.i.i.i.i289 ]
  %.187.i.i.i.i296 = phi i32 [ %653, %.lr.ph89.i.i.i.i294 ], [ %.075.lcssa.i.i.i.i290, %.preheader.i.i.i.i289 ]
  %651 = getelementptr inbounds i32, ptr %593, i64 %.05588.i.i.i.i295
  %652 = load i32, ptr %651, align 4, !tbaa !19
  %653 = add nsw i32 %652, %.187.i.i.i.i296
  %654 = add nsw i64 %.05588.i.i.i.i295, 1
  %655 = icmp slt i64 %654, %584
  br i1 %655, label %.lr.ph89.i.i.i.i294, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit317, !llvm.loop !33

656:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i282
  %657 = load i32, ptr %593, align 4, !tbaa !19
  %658 = icmp samesign ugt i64 %584, 1
  br i1 %658, label %.lr.ph94.i.i.i.i313, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit317

.lr.ph94.i.i.i.i313:                              ; preds = %656, %.lr.ph94.i.i.i.i313
  %.092.i.i.i.i314 = phi i64 [ %662, %.lr.ph94.i.i.i.i313 ], [ 1, %656 ]
  %.391.i.i.i.i315 = phi i32 [ %661, %.lr.ph94.i.i.i.i313 ], [ %657, %656 ]
  %659 = getelementptr inbounds nuw i32, ptr %593, i64 %.092.i.i.i.i314
  %660 = load i32, ptr %659, align 4, !tbaa !19
  %661 = add nsw i32 %660, %.391.i.i.i.i315
  %662 = add nuw nsw i64 %.092.i.i.i.i314, 1
  %exitcond102.not.i.i.i.i316 = icmp eq i64 %662, %584
  br i1 %exitcond102.not.i.i.i.i316, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit317, label %.lr.ph94.i.i.i.i313, !llvm.loop !34

663:                                              ; preds = %583
  %664 = getelementptr inbounds nuw i8, ptr %587, i64 4
  %665 = load i32, ptr %664, align 4, !tbaa !19
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit317

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit317: ; preds = %.lr.ph89.i.i.i.i294, %.lr.ph94.i.i.i.i313, %.preheader.i.i.i.i289, %656, %595, %663
  %.in = phi i32 [ %665, %663 ], [ %599, %595 ], [ %657, %656 ], [ %.075.lcssa.i.i.i.i290, %.preheader.i.i.i.i289 ], [ %661, %.lr.ph94.i.i.i.i313 ], [ %653, %.lr.ph89.i.i.i.i294 ]
  %666 = icmp ult i32 %588, %.in
  br i1 %666, label %.lr.ph583, label %.loopexit534

.lr.ph583:                                        ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit317
  %667 = sext i32 %.0103584 to i64
  %668 = getelementptr inbounds nuw %"class.std::vector", ptr %.sroa.0437.2470637, i64 %667
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %670 = getelementptr inbounds nuw %"class.std::vector", ptr %.sroa.0424.1652, i64 %667
  %671 = zext i32 %588 to i64
  %wide.trip.count = zext i32 %.in to i64
  br label %672

672:                                              ; preds = %.lr.ph583, %.critedge
  %indvars.iv618 = phi i64 [ %671, %.lr.ph583 ], [ %indvars.iv.next619, %.critedge ]
  %673 = load ptr, ptr %541, align 8, !tbaa !35
  %674 = getelementptr inbounds nuw i32, ptr %673, i64 %indvars.iv618
  %675 = load i32, ptr %674, align 4, !tbaa !19
  %676 = load ptr, ptr %542, align 8, !tbaa !4
  %677 = load ptr, ptr %220, align 8, !tbaa !10
  %678 = ptrtoint ptr %676 to i64
  %679 = ptrtoint ptr %677 to i64
  %680 = sub i64 %678, %679
  %681 = lshr exact i64 %680, 2
  %682 = trunc i64 %681 to i32
  %683 = load ptr, ptr %543, align 8, !tbaa !4
  %684 = load ptr, ptr %201, align 8, !tbaa !36
  %.not.i.i318 = icmp eq ptr %683, %684
  br i1 %.not.i.i318, label %687, label %685

685:                                              ; preds = %672
  store i32 %682, ptr %683, align 4, !tbaa !19
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 4
  store ptr %686, ptr %543, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit327

687:                                              ; preds = %672
  %688 = load ptr, ptr %196, align 8, !tbaa !10
  %689 = ptrtoint ptr %683 to i64
  %690 = ptrtoint ptr %688 to i64
  %691 = sub i64 %689, %690
  %692 = icmp eq i64 %691, 9223372036854775804
  br i1 %692, label %693, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i319

693:                                              ; preds = %687
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc325 unwind label %.loopexit.split-lp536

.noexc325:                                        ; preds = %693
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i319: ; preds = %687
  %694 = ashr exact i64 %691, 2
  %.sroa.speculated.i.i.i.i320 = call i64 @llvm.umax.i64(i64 %694, i64 1)
  %695 = add nsw i64 %.sroa.speculated.i.i.i.i320, %694
  %696 = icmp ult i64 %695, %694
  %697 = call i64 @llvm.umin.i64(i64 %695, i64 2305843009213693951)
  %698 = select i1 %696, i64 2305843009213693951, i64 %697
  %.not.i.i.i.i321 = icmp ne i64 %698, 0
  call void @llvm.assume(i1 %.not.i.i.i.i321)
  %699 = shl nuw nsw i64 %698, 2
  %700 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %699) #21
          to label %.noexc326 unwind label %.loopexit535

.noexc326:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i319
  %701 = getelementptr inbounds i8, ptr %700, i64 %691
  store i32 %682, ptr %701, align 4, !tbaa !19
  %702 = icmp sgt i64 %691, 0
  br i1 %702, label %703, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i322

703:                                              ; preds = %.noexc326
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %700, ptr align 4 %688, i64 %691, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i322

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i322: ; preds = %703, %.noexc326
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 4
  %.not.i17.i.i.i323 = icmp eq ptr %688, null
  br i1 %.not.i17.i.i.i323, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i324, label %705

705:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i322
  call void @_ZdlPvm(ptr noundef nonnull %688, i64 noundef %691) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i324

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i324: ; preds = %705, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i322
  store ptr %700, ptr %196, align 8, !tbaa !10
  store ptr %704, ptr %543, align 8, !tbaa !4
  %706 = getelementptr inbounds nuw i32, ptr %700, i64 %698
  store ptr %706, ptr %201, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit327

_ZNSt6vectorIiSaIiEE9push_backEOi.exit327:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i324, %685
  %707 = sext i32 %675 to i64
  %708 = getelementptr inbounds nuw %"class.std::vector", ptr %.sroa.0437.2470637, i64 %707
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %710 = load ptr, ptr %709, align 8, !tbaa !4
  %711 = load ptr, ptr %708, align 8, !tbaa !10
  %.not587 = icmp eq ptr %710, %711
  br i1 %.not587, label %.critedge, label %.lr.ph580

.lr.ph580:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit327
  %712 = getelementptr inbounds nuw %"class.std::vector", ptr %.sroa.0424.1652, i64 %707
  br label %713

713:                                              ; preds = %.lr.ph580, %821
  %714 = phi ptr [ %711, %.lr.ph580 ], [ %822, %821 ]
  %715 = phi ptr [ %710, %.lr.ph580 ], [ %823, %821 ]
  %716 = phi i64 [ 0, %.lr.ph580 ], [ %824, %821 ]
  %.0579 = phi i32 [ 0, %.lr.ph580 ], [ %.1, %821 ]
  %.088578 = phi i32 [ 0, %.lr.ph580 ], [ %.189, %821 ]
  %717 = zext i32 %.0579 to i64
  %718 = load ptr, ptr %669, align 8, !tbaa !4
  %719 = load ptr, ptr %668, align 8, !tbaa !10
  %720 = ptrtoint ptr %718 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  %723 = ashr exact i64 %722, 2
  %724 = icmp ugt i64 %723, %717
  br i1 %724, label %725, label %.critedge

725:                                              ; preds = %713
  %726 = getelementptr inbounds nuw i32, ptr %714, i64 %716
  %727 = load i32, ptr %726, align 4, !tbaa !19
  %728 = getelementptr inbounds nuw i32, ptr %719, i64 %717
  %729 = load i32, ptr %728, align 4, !tbaa !19
  %730 = icmp eq i32 %727, %729
  br i1 %730, label %731, label %815

731:                                              ; preds = %725
  %732 = load ptr, ptr %712, align 8, !tbaa !10
  %733 = getelementptr inbounds nuw i32, ptr %732, i64 %716
  %734 = load ptr, ptr %542, align 8, !tbaa !4
  %735 = load ptr, ptr %513, align 8, !tbaa !36
  %.not.i328 = icmp eq ptr %734, %735
  br i1 %.not.i328, label %739, label %736

736:                                              ; preds = %731
  %737 = load i32, ptr %733, align 4, !tbaa !19
  store i32 %737, ptr %734, align 4, !tbaa !19
  %738 = getelementptr inbounds nuw i8, ptr %734, i64 4
  store ptr %738, ptr %542, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit337

739:                                              ; preds = %731
  %740 = load ptr, ptr %220, align 8, !tbaa !10
  %741 = ptrtoint ptr %734 to i64
  %742 = ptrtoint ptr %740 to i64
  %743 = sub i64 %741, %742
  %744 = icmp eq i64 %743, 9223372036854775804
  br i1 %744, label %.invoke688, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i329

.invoke688:                                       ; preds = %793, %766, %739
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.cont689 unwind label %.loopexit.split-lp

.cont689:                                         ; preds = %.invoke688
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i329: ; preds = %739
  %745 = ashr exact i64 %743, 2
  %.sroa.speculated.i.i.i330 = call i64 @llvm.umax.i64(i64 %745, i64 1)
  %746 = add nsw i64 %.sroa.speculated.i.i.i330, %745
  %747 = icmp ult i64 %746, %745
  %748 = call i64 @llvm.umin.i64(i64 %746, i64 2305843009213693951)
  %749 = select i1 %747, i64 2305843009213693951, i64 %748
  %.not.i.i.i331 = icmp ne i64 %749, 0
  call void @llvm.assume(i1 %.not.i.i.i331)
  %750 = shl nuw nsw i64 %749, 2
  %751 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %750) #21
          to label %.noexc336 unwind label %.loopexit

.noexc336:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i329
  %752 = getelementptr inbounds i8, ptr %751, i64 %743
  %753 = load i32, ptr %733, align 4, !tbaa !19
  store i32 %753, ptr %752, align 4, !tbaa !19
  %754 = icmp sgt i64 %743, 0
  br i1 %754, label %755, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i332

755:                                              ; preds = %.noexc336
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %751, ptr align 4 %740, i64 %743, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i332

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i332: ; preds = %755, %.noexc336
  %756 = getelementptr inbounds nuw i8, ptr %752, i64 4
  %.not.i17.i.i333 = icmp eq ptr %740, null
  br i1 %.not.i17.i.i333, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i334, label %757

757:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i332
  call void @_ZdlPvm(ptr noundef nonnull %740, i64 noundef %743) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i334

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i334: ; preds = %757, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i332
  store ptr %751, ptr %220, align 8, !tbaa !10
  store ptr %756, ptr %542, align 8, !tbaa !4
  %758 = getelementptr inbounds nuw i32, ptr %751, i64 %749
  store ptr %758, ptr %513, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit337

_ZNSt6vectorIiSaIiEE9push_backERKi.exit337:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i334, %736
  %759 = load ptr, ptr %670, align 8, !tbaa !10
  %760 = getelementptr inbounds nuw i32, ptr %759, i64 %717
  %761 = load ptr, ptr %544, align 8, !tbaa !4
  %762 = load ptr, ptr %512, align 8, !tbaa !36
  %.not.i338 = icmp eq ptr %761, %762
  br i1 %.not.i338, label %766, label %763

763:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit337
  %764 = load i32, ptr %760, align 4, !tbaa !19
  store i32 %764, ptr %761, align 4, !tbaa !19
  %765 = getelementptr inbounds nuw i8, ptr %761, i64 4
  store ptr %765, ptr %544, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit347

766:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit337
  %767 = load ptr, ptr %514, align 8, !tbaa !10
  %768 = ptrtoint ptr %761 to i64
  %769 = ptrtoint ptr %767 to i64
  %770 = sub i64 %768, %769
  %771 = icmp eq i64 %770, 9223372036854775804
  br i1 %771, label %.invoke688, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i339

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i339: ; preds = %766
  %772 = ashr exact i64 %770, 2
  %.sroa.speculated.i.i.i340 = call i64 @llvm.umax.i64(i64 %772, i64 1)
  %773 = add nsw i64 %.sroa.speculated.i.i.i340, %772
  %774 = icmp ult i64 %773, %772
  %775 = call i64 @llvm.umin.i64(i64 %773, i64 2305843009213693951)
  %776 = select i1 %774, i64 2305843009213693951, i64 %775
  %.not.i.i.i341 = icmp ne i64 %776, 0
  call void @llvm.assume(i1 %.not.i.i.i341)
  %777 = shl nuw nsw i64 %776, 2
  %778 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %777) #21
          to label %.noexc346 unwind label %.loopexit

.noexc346:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i339
  %779 = getelementptr inbounds i8, ptr %778, i64 %770
  %780 = load i32, ptr %760, align 4, !tbaa !19
  store i32 %780, ptr %779, align 4, !tbaa !19
  %781 = icmp sgt i64 %770, 0
  br i1 %781, label %782, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i342

782:                                              ; preds = %.noexc346
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %778, ptr align 4 %767, i64 %770, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i342

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i342: ; preds = %782, %.noexc346
  %783 = getelementptr inbounds nuw i8, ptr %779, i64 4
  %.not.i17.i.i343 = icmp eq ptr %767, null
  br i1 %.not.i17.i.i343, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i344, label %784

784:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i342
  call void @_ZdlPvm(ptr noundef nonnull %767, i64 noundef %770) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i344

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i344: ; preds = %784, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i342
  store ptr %778, ptr %514, align 8, !tbaa !10
  store ptr %783, ptr %544, align 8, !tbaa !4
  %785 = getelementptr inbounds nuw i32, ptr %778, i64 %776
  store ptr %785, ptr %512, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit347

_ZNSt6vectorIiSaIiEE9push_backERKi.exit347:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i344, %763
  %786 = load ptr, ptr %668, align 8, !tbaa !10
  %787 = getelementptr inbounds nuw i32, ptr %786, i64 %717
  %788 = load ptr, ptr %545, align 8, !tbaa !4
  %789 = load ptr, ptr %519, align 8, !tbaa !36
  %.not.i348 = icmp eq ptr %788, %789
  br i1 %.not.i348, label %793, label %790

790:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit347
  %791 = load i32, ptr %787, align 4, !tbaa !19
  store i32 %791, ptr %788, align 4, !tbaa !19
  %792 = getelementptr inbounds nuw i8, ptr %788, i64 4
  store ptr %792, ptr %545, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit357

793:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit347
  %794 = load ptr, ptr %511, align 8, !tbaa !10
  %795 = ptrtoint ptr %788 to i64
  %796 = ptrtoint ptr %794 to i64
  %797 = sub i64 %795, %796
  %798 = icmp eq i64 %797, 9223372036854775804
  br i1 %798, label %.invoke688, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i349

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i349: ; preds = %793
  %799 = ashr exact i64 %797, 2
  %.sroa.speculated.i.i.i350 = call i64 @llvm.umax.i64(i64 %799, i64 1)
  %800 = add nsw i64 %.sroa.speculated.i.i.i350, %799
  %801 = icmp ult i64 %800, %799
  %802 = call i64 @llvm.umin.i64(i64 %800, i64 2305843009213693951)
  %803 = select i1 %801, i64 2305843009213693951, i64 %802
  %.not.i.i.i351 = icmp ne i64 %803, 0
  call void @llvm.assume(i1 %.not.i.i.i351)
  %804 = shl nuw nsw i64 %803, 2
  %805 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %804) #21
          to label %.noexc356 unwind label %.loopexit

.noexc356:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i349
  %806 = getelementptr inbounds i8, ptr %805, i64 %797
  %807 = load i32, ptr %787, align 4, !tbaa !19
  store i32 %807, ptr %806, align 4, !tbaa !19
  %808 = icmp sgt i64 %797, 0
  br i1 %808, label %809, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i352

809:                                              ; preds = %.noexc356
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %805, ptr align 4 %794, i64 %797, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i352

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i352: ; preds = %809, %.noexc356
  %810 = getelementptr inbounds nuw i8, ptr %806, i64 4
  %.not.i17.i.i353 = icmp eq ptr %794, null
  br i1 %.not.i17.i.i353, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i354, label %811

811:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i352
  call void @_ZdlPvm(ptr noundef nonnull %794, i64 noundef %797) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i354

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i354: ; preds = %811, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i352
  store ptr %805, ptr %511, align 8, !tbaa !10
  store ptr %810, ptr %545, align 8, !tbaa !4
  %812 = getelementptr inbounds nuw i32, ptr %805, i64 %803
  store ptr %812, ptr %519, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit357

_ZNSt6vectorIiSaIiEE9push_backERKi.exit357:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i354, %790
  %813 = add i32 %.088578, 1
  %814 = add i32 %.0579, 1
  %.pre625 = load ptr, ptr %709, align 8, !tbaa !4
  %.pre626 = load ptr, ptr %708, align 8, !tbaa !10
  br label %821

.loopexit535:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i319
  %lpad.loopexit537 = landingpad { ptr, i32 }
          cleanup
  br label %913

.loopexit.split-lp536:                            ; preds = %693
  %lpad.loopexit.split-lp538 = landingpad { ptr, i32 }
          cleanup
  br label %913

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i329, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i339, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i349
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %913

.loopexit.split-lp:                               ; preds = %.invoke688
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %913

815:                                              ; preds = %725
  %816 = icmp sgt i32 %727, %729
  br i1 %816, label %817, label %819

817:                                              ; preds = %815
  %818 = add i32 %.0579, 1
  br label %821

819:                                              ; preds = %815
  %820 = add i32 %.088578, 1
  br label %821

821:                                              ; preds = %817, %819, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit357
  %822 = phi ptr [ %.pre626, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit357 ], [ %714, %817 ], [ %714, %819 ]
  %823 = phi ptr [ %.pre625, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit357 ], [ %715, %817 ], [ %715, %819 ]
  %.189 = phi i32 [ %813, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit357 ], [ %.088578, %817 ], [ %820, %819 ]
  %.1 = phi i32 [ %814, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit357 ], [ %818, %817 ], [ %.0579, %819 ]
  %824 = zext i32 %.189 to i64
  %825 = ptrtoint ptr %823 to i64
  %826 = ptrtoint ptr %822 to i64
  %827 = sub i64 %825, %826
  %828 = ashr exact i64 %827, 2
  %829 = icmp ugt i64 %828, %824
  br i1 %829, label %713, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %713, %821, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit327
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %exitcond621.not = icmp eq i64 %indvars.iv.next619, %wide.trip.count
  br i1 %exitcond621.not, label %.loopexit534.loopexit, label %672, !llvm.loop !53

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %561
  %830 = phi ptr [ %576, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre628, %561 ]
  %831 = phi ptr [ %580, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %562, %561 ]
  %832 = ptrtoint ptr %831 to i64
  %833 = ptrtoint ptr %830 to i64
  %834 = sub i64 %832, %833
  %835 = ashr exact i64 %834, 2
  %836 = add nsw i64 %835, -1
  %.not.i358 = icmp eq i64 %836, 0
  br i1 %.not.i358, label %_ZN3igl10AtA_cachedIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEERKNS_15AtA_cached_dataERS4_.exit, label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %837 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %838 = load ptr, ptr %837, align 8, !tbaa !11
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %840 = load ptr, ptr %839, align 8
  %841 = load ptr, ptr %220, align 8
  %842 = load ptr, ptr %549, align 8
  %843 = load ptr, ptr %1, align 8
  %844 = load ptr, ptr %548, align 8
  br label %846

.loopexit.i:                                      ; preds = %855, %846
  %845 = icmp ugt i64 %836, %850
  br i1 %845, label %846, label %_ZN3igl10AtA_cachedIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEERKNS_15AtA_cached_dataERS4_.exit, !llvm.loop !15

846:                                              ; preds = %.loopexit.i, %.lr.ph25.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph25.i ], [ %indvars.iv.next28.i, %.loopexit.i ]
  %847 = getelementptr inbounds nuw double, ptr %838, i64 %indvars.iv27.i
  store double 0.000000e+00, ptr %847, align 8, !tbaa !17
  %848 = getelementptr inbounds nuw i32, ptr %830, i64 %indvars.iv27.i
  %849 = load i32, ptr %848, align 4, !tbaa !19
  %indvars.iv.next28.i = add i64 %indvars.iv27.i, 1
  %850 = and i64 %indvars.iv.next28.i, 4294967295
  %851 = getelementptr inbounds nuw i32, ptr %830, i64 %850
  %852 = load i32, ptr %851, align 4, !tbaa !19
  %853 = icmp ult i32 %849, %852
  br i1 %853, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %846
  %854 = zext i32 %849 to i64
  %wide.trip.count.i = zext i32 %852 to i64
  br label %855

855:                                              ; preds = %855, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %854, %.lr.ph.i ], [ %indvars.iv.next.i, %855 ]
  %856 = phi double [ 0.000000e+00, %.lr.ph.i ], [ %873, %855 ]
  %857 = getelementptr inbounds nuw i32, ptr %841, i64 %indvars.iv.i
  %858 = load i32, ptr %857, align 4, !tbaa !19
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds double, ptr %840, i64 %859
  %861 = load double, ptr %860, align 8, !tbaa !17
  %862 = getelementptr inbounds nuw i32, ptr %842, i64 %indvars.iv.i
  %863 = load i32, ptr %862, align 4, !tbaa !19
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds double, ptr %843, i64 %864
  %866 = load double, ptr %865, align 8, !tbaa !17
  %867 = fmul double %861, %866
  %868 = getelementptr inbounds nuw i32, ptr %844, i64 %indvars.iv.i
  %869 = load i32, ptr %868, align 4, !tbaa !19
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds double, ptr %840, i64 %870
  %872 = load double, ptr %871, align 8, !tbaa !17
  %873 = call double @llvm.fmuladd.f64(double %867, double %872, double %856)
  store double %873, ptr %847, align 8, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %855, !llvm.loop !21

_ZN3igl10AtA_cachedIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEERKNS_15AtA_cached_dataERS4_.exit: ; preds = %.loopexit.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %874 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %875 = load ptr, ptr %874, align 8, !tbaa !28
  call void @free(ptr noundef %875) #23
  %876 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %877 = load ptr, ptr %876, align 8, !tbaa !29
  call void @free(ptr noundef %877) #23
  %878 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %879 = load ptr, ptr %878, align 8, !tbaa !11
  %880 = icmp eq ptr %879, null
  br i1 %880, label %882, label %881

881:                                              ; preds = %_ZN3igl10AtA_cachedIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEERKNS_15AtA_cached_dataERS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %879) #22
  br label %882

882:                                              ; preds = %881, %_ZN3igl10AtA_cachedIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEERKNS_15AtA_cached_dataERS4_.exit
  %883 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %884 = load ptr, ptr %883, align 8, !tbaa !35
  %885 = icmp eq ptr %884, null
  br i1 %885, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %886

886:                                              ; preds = %882
  call void @_ZdaPv(ptr noundef nonnull %884) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %882, %886
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  %.not4.i.i.i = icmp eq ptr %.sroa.0424.1652, %.sroa.21.1646
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %894, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %.sroa.0424.1652, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit ]
  %887 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i = icmp eq ptr %887, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %888

888:                                              ; preds = %.lr.ph.i.i.i
  %889 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %890 = load ptr, ptr %889, align 8, !tbaa !36
  %891 = ptrtoint ptr %890 to i64
  %892 = ptrtoint ptr %887 to i64
  %893 = sub i64 %891, %892
  call void @_ZdlPvm(ptr noundef nonnull %887, i64 noundef %893) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %888, %.lr.ph.i.i.i
  %894 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i359 = icmp eq ptr %894, %.sroa.21.1646
  br i1 %.not.i.i.i359, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %.not.i.i1.i = icmp eq ptr %.sroa.0424.1652, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %895

895:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %896 = ptrtoint ptr %.sroa.21.1646 to i64
  %897 = ptrtoint ptr %.sroa.0424.1652 to i64
  %898 = sub i64 %896, %897
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0424.1652, i64 noundef %898) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %895
  %.not4.i.i.i360 = icmp eq ptr %.sroa.0437.2470637, %.sroa.19.2465641
  br i1 %.not4.i.i.i360, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i368, label %.lr.ph.i.i.i361

.lr.ph.i.i.i361:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i364
  %.05.i.i.i362 = phi ptr [ %906, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i364 ], [ %.sroa.0437.2470637, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %899 = load ptr, ptr %.05.i.i.i362, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i363 = icmp eq ptr %899, null
  br i1 %.not.i.i.i.i.i.i.i363, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i364, label %900

900:                                              ; preds = %.lr.ph.i.i.i361
  %901 = getelementptr inbounds nuw i8, ptr %.05.i.i.i362, i64 16
  %902 = load ptr, ptr %901, align 8, !tbaa !36
  %903 = ptrtoint ptr %902 to i64
  %904 = ptrtoint ptr %899 to i64
  %905 = sub i64 %903, %904
  call void @_ZdlPvm(ptr noundef nonnull %899, i64 noundef %905) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i364

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i364: ; preds = %900, %.lr.ph.i.i.i361
  %906 = getelementptr inbounds nuw i8, ptr %.05.i.i.i362, i64 24
  %.not.i.i.i365 = icmp eq ptr %906, %.sroa.19.2465641
  br i1 %.not.i.i.i365, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i368, label %.lr.ph.i.i.i361, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i368: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i364, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %.not.i.i1.i369 = icmp eq ptr %.sroa.0437.2470637, null
  br i1 %.not.i.i1.i369, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit370, label %907

907:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i368
  %908 = ptrtoint ptr %.sroa.19.2465641 to i64
  %909 = ptrtoint ptr %.sroa.0437.2470637 to i64
  %910 = sub i64 %908, %909
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0437.2470637, i64 noundef %910) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit370

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit370:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i368, %907
  ret void

911:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %569
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %913

913:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit535, %.loopexit.split-lp536, %911, %194, %192, %190
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %912, %911 ], [ %195, %194 ], [ %193, %192 ], [ %lpad.loopexit537, %.loopexit535 ], [ %lpad.loopexit.split-lp538, %.loopexit.split-lp536 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %914 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %915 = load ptr, ptr %914, align 8, !tbaa !28
  call void @free(ptr noundef %915) #23
  %916 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %917 = load ptr, ptr %916, align 8, !tbaa !29
  call void @free(ptr noundef %917) #23
  %918 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %919 = load ptr, ptr %918, align 8, !tbaa !11
  %920 = icmp eq ptr %919, null
  br i1 %920, label %922, label %921

921:                                              ; preds = %913
  call void @_ZdaPv(ptr noundef nonnull %919) #22
  br label %922

922:                                              ; preds = %921, %913
  %923 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %924 = load ptr, ptr %923, align 8, !tbaa !35
  %925 = icmp eq ptr %924, null
  br i1 %925, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit371, label %926

926:                                              ; preds = %922
  call void @_ZdaPv(ptr noundef nonnull %924) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit371

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit371:      ; preds = %926, %922, %.body
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %170, %.body ], [ %.pn.pn.pn.pn, %922 ], [ %.pn.pn.pn.pn, %926 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  br label %927

927:                                              ; preds = %.loopexit545, %.loopexit.split-lp546, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit371
  %.sroa.0424.1653 = phi ptr [ %.sroa.0424.1652, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit371 ], [ %15, %.loopexit545 ], [ %15, %.loopexit.split-lp546 ]
  %.sroa.21.1648 = phi ptr [ %.sroa.21.1646, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit371 ], [ %16, %.loopexit545 ], [ %16, %.loopexit.split-lp546 ]
  %.sroa.19.2465643 = phi ptr [ %.sroa.19.2465641, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit371 ], [ %14, %.loopexit545 ], [ %14, %.loopexit.split-lp546 ]
  %.sroa.0437.2470638 = phi ptr [ %.sroa.0437.2470637, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit371 ], [ %13, %.loopexit545 ], [ %13, %.loopexit.split-lp546 ]
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit371 ], [ %lpad.loopexit547, %.loopexit545 ], [ %lpad.loopexit.split-lp548, %.loopexit.split-lp546 ]
  %.not4.i.i.i372 = icmp eq ptr %.sroa.0424.1653, %.sroa.21.1648
  br i1 %.not4.i.i.i372, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i380, label %.lr.ph.i.i.i373

.lr.ph.i.i.i373:                                  ; preds = %927, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i376
  %.05.i.i.i374 = phi ptr [ %935, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i376 ], [ %.sroa.0424.1653, %927 ]
  %928 = load ptr, ptr %.05.i.i.i374, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i375 = icmp eq ptr %928, null
  br i1 %.not.i.i.i.i.i.i.i375, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i376, label %929

929:                                              ; preds = %.lr.ph.i.i.i373
  %930 = getelementptr inbounds nuw i8, ptr %.05.i.i.i374, i64 16
  %931 = load ptr, ptr %930, align 8, !tbaa !36
  %932 = ptrtoint ptr %931 to i64
  %933 = ptrtoint ptr %928 to i64
  %934 = sub i64 %932, %933
  call void @_ZdlPvm(ptr noundef nonnull %928, i64 noundef %934) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i376

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i376: ; preds = %929, %.lr.ph.i.i.i373
  %935 = getelementptr inbounds nuw i8, ptr %.05.i.i.i374, i64 24
  %.not.i.i.i377 = icmp eq ptr %935, %.sroa.21.1648
  br i1 %.not.i.i.i377, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i380, label %.lr.ph.i.i.i373, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i380: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i376, %927
  %.not.i.i1.i381 = icmp eq ptr %.sroa.0424.1653, null
  br i1 %.not.i.i1.i381, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit382, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i380.thread516

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i380.thread516: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i380
  %936 = ptrtoint ptr %.sroa.21.1648 to i64
  %937 = ptrtoint ptr %.sroa.0424.1653 to i64
  %938 = sub i64 %936, %937
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0424.1653, i64 noundef %938) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit382

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit382:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i380.thread, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i380, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i380.thread516
  %.sroa.26.1492506 = phi ptr [ %.sroa.26.0, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i380.thread ], [ %.sroa.19.2465643, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i380 ], [ %.sroa.19.2465643, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i380.thread516 ]
  %.sroa.0437.1494504 = phi ptr [ %.sroa.0437.0, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i380.thread ], [ %.sroa.0437.2470638, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i380 ], [ %.sroa.0437.2470638, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i380.thread516 ]
  %.pn113.pn.pn495503 = phi { ptr, i32 } [ %22, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i380.thread ], [ %.pn113.pn.pn, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i380 ], [ %.pn113.pn.pn, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i380.thread516 ]
  %.not4.i.i.i383 = icmp eq ptr %.sroa.0437.1494504, %.sroa.26.1492506
  br i1 %.not4.i.i.i383, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i391, label %.lr.ph.i.i.i384

.lr.ph.i.i.i384:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit382, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i387
  %.05.i.i.i385 = phi ptr [ %946, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i387 ], [ %.sroa.0437.1494504, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit382 ]
  %939 = load ptr, ptr %.05.i.i.i385, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i386 = icmp eq ptr %939, null
  br i1 %.not.i.i.i.i.i.i.i386, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i387, label %940

940:                                              ; preds = %.lr.ph.i.i.i384
  %941 = getelementptr inbounds nuw i8, ptr %.05.i.i.i385, i64 16
  %942 = load ptr, ptr %941, align 8, !tbaa !36
  %943 = ptrtoint ptr %942 to i64
  %944 = ptrtoint ptr %939 to i64
  %945 = sub i64 %943, %944
  call void @_ZdlPvm(ptr noundef nonnull %939, i64 noundef %945) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i387

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i387: ; preds = %940, %.lr.ph.i.i.i384
  %946 = getelementptr inbounds nuw i8, ptr %.05.i.i.i385, i64 24
  %.not.i.i.i388 = icmp eq ptr %946, %.sroa.26.1492506
  br i1 %.not.i.i.i388, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i391, label %.lr.ph.i.i.i384, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i391: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i387, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit382
  %.not.i.i1.i392 = icmp eq ptr %.sroa.0437.1494504, null
  br i1 %.not.i.i1.i392, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit393, label %947

947:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i391
  %948 = ptrtoint ptr %.sroa.26.1492506 to i64
  %949 = ptrtoint ptr %.sroa.0437.1494504 to i64
  %950 = sub i64 %948, %949
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0437.1494504, i64 noundef %950) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit393

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit393:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i391, %947
  resume { ptr, i32 } %.pn113.pn.pn495503
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
  br i1 %exitcond85.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !67

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
  br i1 %exitcond.not, label %._crit_edge72, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit, !llvm.loop !66

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
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !67

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
  br i1 %exitcond94.not, label %._crit_edge82, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45.us, !llvm.loop !68

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
  br i1 %exitcond90.not, label %._crit_edge79.us, label %.lr.ph78.us, !llvm.loop !69

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
  br i1 %exitcond87.not, label %._crit_edge76, label %.lr.ph75, !llvm.loop !70

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
  br i1 %exitcond89.not, label %._crit_edge82, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45, !llvm.loop !68

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
  %.pre24.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !63
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %.idx23.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx23.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #22
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre24.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !63
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !71
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
  %3 = load i64, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !72
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
  %.pre24.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !63
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
  %20 = phi ptr [ %.pre24.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %18, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %11, ptr %0, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %21, align 8, !tbaa !63
  store i64 %5, ptr %2, align 8, !tbaa !71
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
  store i8 0, ptr %6, align 8, !tbaa !73
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
  store i8 1, ptr %6, align 8, !tbaa !73
  %57 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %58 unwind label %85

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !75
  call void @free(ptr noundef %60) #23
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !78
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
          to label %.noexc140 unwind label %245

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
          to label %.noexc142 unwind label %247

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
          to label %.noexc147 unwind label %249

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
  br i1 %.not.i.i.i.i.i, label %117, label %75

75:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i
  %76 = getelementptr i32, ptr %44, i64 %.0.i.i.i.i.i.i.i.i.i
  %77 = load <2 x i64>, ptr %76, align 1, !tbaa !30
  %78 = icmp sgt i64 %68, 7
  br i1 %78, label %79, label %99

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %76, i64 16
  %81 = load <4 x i32>, ptr %80, align 1, !tbaa !30
  %82 = bitcast <2 x i64> %77 to <4 x i32>
  %invariant.gep.i.i.i.i.i = getelementptr i8, ptr %44, i64 48
  %83 = icmp samesign ugt i64 %68, 15
  br i1 %83, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %79
  %.05777.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %79
  %.lcssa.i.i.i.i.i = phi <4 x i32> [ %81, %79 ], [ %92, %.lr.ph.i.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i.i = phi <4 x i32> [ %82, %79 ], [ %90, %.lr.ph.i.i.i.i.i ]
  %84 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i.i, %.lcssa.i.i.i.i.i
  %85 = bitcast <4 x i32> %84 to <2 x i64>
  %86 = icmp sgt i64 %72, %70
  br i1 %86, label %94, label %99

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.05780.i.i.i.i.i = phi i64 [ %.057.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.05777.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.057.in79.i.i.i.i.i = phi i64 [ %.05780.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.067.178.i.i.i.i.i = phi <4 x i32> [ %90, %.lr.ph.i.i.i.i.i ], [ %82, %.lr.ph.preheader.i.i.i.i.i ]
  %87 = phi <4 x i32> [ %92, %.lr.ph.i.i.i.i.i ], [ %81, %.lr.ph.preheader.i.i.i.i.i ]
  %88 = getelementptr inbounds i32, ptr %44, i64 %.05780.i.i.i.i.i
  %89 = load <4 x i32>, ptr %88, align 1, !tbaa !30
  %90 = add <4 x i32> %89, %.sroa.067.178.i.i.i.i.i
  %gep.i.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i.i, i64 %.057.in79.i.i.i.i.i
  %91 = load <4 x i32>, ptr %gep.i.i.i.i.i, align 1, !tbaa !30
  %92 = add <4 x i32> %91, %87
  %.057.i.i.i.i.i = add nsw i64 %.05780.i.i.i.i.i, 8
  %93 = icmp slt i64 %.057.i.i.i.i.i, %73
  br i1 %93, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !31

94:                                               ; preds = %._crit_edge.i.i.i.i.i
  %95 = getelementptr inbounds i32, ptr %44, i64 %73
  %96 = load <4 x i32>, ptr %95, align 1, !tbaa !30
  %97 = add <4 x i32> %96, %84
  %98 = bitcast <4 x i32> %97 to <2 x i64>
  br label %99

99:                                               ; preds = %94, %._crit_edge.i.i.i.i.i, %75
  %.sroa.067.0.i.i.i.i.i = phi <2 x i64> [ %77, %75 ], [ %98, %94 ], [ %85, %._crit_edge.i.i.i.i.i ]
  %100 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i to <4 x i32>
  %101 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i to <4 x i32>
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %103 = add <4 x i32> %102, %100
  %shift = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %104 = add nsw <4 x i32> %103, %shift
  %105 = extractelement <4 x i32> %104, i64 0
  %106 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %106, label %.lr.ph85.i.i.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph85.i.i.i.i.i, %99
  %.075.lcssa.i.i.i.i.i = phi i32 [ %105, %99 ], [ %110, %.lr.ph85.i.i.i.i.i ]
  %107 = icmp slt i64 %74, %58
  br i1 %107, label %.lr.ph89.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i

.lr.ph85.i.i.i.i.i:                               ; preds = %99, %.lr.ph85.i.i.i.i.i
  %.05683.i.i.i.i.i = phi i64 [ %111, %.lr.ph85.i.i.i.i.i ], [ 0, %99 ]
  %.07582.i.i.i.i.i = phi i32 [ %110, %.lr.ph85.i.i.i.i.i ], [ %105, %99 ]
  %108 = getelementptr inbounds nuw i32, ptr %44, i64 %.05683.i.i.i.i.i
  %109 = load i32, ptr %108, align 4, !tbaa !19
  %110 = add nsw i32 %109, %.07582.i.i.i.i.i
  %111 = add nuw nsw i64 %.05683.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %111, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !32

.lr.ph89.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph89.i.i.i.i.i
  %.05588.i.i.i.i.i = phi i64 [ %115, %.lr.ph89.i.i.i.i.i ], [ %74, %.preheader.i.i.i.i.i ]
  %.187.i.i.i.i.i = phi i32 [ %114, %.lr.ph89.i.i.i.i.i ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %112 = getelementptr inbounds i32, ptr %44, i64 %.05588.i.i.i.i.i
  %113 = load i32, ptr %112, align 4, !tbaa !19
  %114 = add nsw i32 %113, %.187.i.i.i.i.i
  %115 = add nsw i64 %.05588.i.i.i.i.i, 1
  %116 = icmp slt i64 %115, %58
  br i1 %116, label %.lr.ph89.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, !llvm.loop !33

117:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i
  %118 = load i32, ptr %44, align 4, !tbaa !19
  %119 = icmp sgt i64 %58, 1
  br i1 %119, label %.lr.ph94.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i

.lr.ph94.i.i.i.i.i:                               ; preds = %117, %.lr.ph94.i.i.i.i.i
  %.092.i.i.i.i.i = phi i64 [ %123, %.lr.ph94.i.i.i.i.i ], [ 1, %117 ]
  %.391.i.i.i.i.i = phi i32 [ %122, %.lr.ph94.i.i.i.i.i ], [ %118, %117 ]
  %120 = getelementptr inbounds nuw i32, ptr %44, i64 %.092.i.i.i.i.i
  %121 = load i32, ptr %120, align 4, !tbaa !19
  %122 = add nsw i32 %121, %.391.i.i.i.i.i
  %123 = add nuw nsw i64 %.092.i.i.i.i.i, 1
  %exitcond102.not.i.i.i.i.i = icmp eq i64 %123, %58
  br i1 %exitcond102.not.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, label %.lr.ph94.i.i.i.i.i, !llvm.loop !34

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i: ; preds = %.lr.ph89.i.i.i.i.i, %.lr.ph94.i.i.i.i.i, %117, %.preheader.i.i.i.i.i
  %.0.i.i.i = phi i32 [ %118, %117 ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %122, %.lr.ph94.i.i.i.i.i ], [ %114, %.lr.ph89.i.i.i.i.i ]
  %124 = sext i32 %.0.i.i.i to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit

_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, %56, %46
  %.0.i.i = phi i64 [ %55, %46 ], [ %124, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i ], [ 0, %56 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !29
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !28
  %131 = getelementptr inbounds i32, ptr %130, i64 %8
  %132 = load i32, ptr %131, align 4, !tbaa !19
  %133 = load i32, ptr %130, align 4, !tbaa !19
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit185

136:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit
  %137 = icmp eq i64 %8, 0
  br i1 %137, label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit185, label %138

138:                                              ; preds = %136
  %139 = ptrtoint ptr %126 to i64
  %140 = and i64 %139, 3
  %.not.i.i.i.i.i.i.i.i.i149 = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i149, label %141, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i150

141:                                              ; preds = %138
  %142 = lshr exact i64 %139, 2
  %143 = sub nsw i64 0, %142
  %144 = and i64 %143, 3
  %145 = tail call i64 @llvm.smin.i64(i64 %144, i64 %8)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i150

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i150: ; preds = %141, %138
  %.0.i.i.i.i.i.i.i.i.i151 = phi i64 [ %145, %141 ], [ %8, %138 ]
  %146 = sub nsw i64 %8, %.0.i.i.i.i.i.i.i.i.i151
  %147 = sdiv i64 %146, 8
  %148 = shl nsw i64 %147, 3
  %149 = sdiv i64 %146, 4
  %150 = shl nsw i64 %149, 2
  %151 = add nsw i64 %148, %.0.i.i.i.i.i.i.i.i.i151
  %152 = add nsw i64 %150, %.0.i.i.i.i.i.i.i.i.i151
  %.off.i.i.i.i.i152 = add i64 %146, 3
  %.not.i.i.i.i.i153 = icmp ult i64 %.off.i.i.i.i.i152, 7
  br i1 %.not.i.i.i.i.i153, label %195, label %153

153:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i150
  %154 = getelementptr i32, ptr %126, i64 %.0.i.i.i.i.i.i.i.i.i151
  %155 = load <2 x i64>, ptr %154, align 1, !tbaa !30
  %156 = icmp sgt i64 %146, 7
  br i1 %156, label %157, label %177

157:                                              ; preds = %153
  %158 = getelementptr i8, ptr %154, i64 16
  %159 = load <4 x i32>, ptr %158, align 1, !tbaa !30
  %160 = bitcast <2 x i64> %155 to <4 x i32>
  %invariant.gep.i.i.i.i.i169 = getelementptr i8, ptr %126, i64 48
  %161 = icmp samesign ugt i64 %146, 15
  br i1 %161, label %.lr.ph.preheader.i.i.i.i.i173, label %._crit_edge.i.i.i.i.i170

.lr.ph.preheader.i.i.i.i.i173:                    ; preds = %157
  %.05777.i.i.i.i.i174 = add nsw i64 %.0.i.i.i.i.i.i.i.i.i151, 8
  br label %.lr.ph.i.i.i.i.i175

._crit_edge.i.i.i.i.i170:                         ; preds = %.lr.ph.i.i.i.i.i175, %157
  %.lcssa.i.i.i.i.i171 = phi <4 x i32> [ %159, %157 ], [ %170, %.lr.ph.i.i.i.i.i175 ]
  %.sroa.067.1.lcssa.i.i.i.i.i172 = phi <4 x i32> [ %160, %157 ], [ %168, %.lr.ph.i.i.i.i.i175 ]
  %162 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i.i172, %.lcssa.i.i.i.i.i171
  %163 = bitcast <4 x i32> %162 to <2 x i64>
  %164 = icmp sgt i64 %150, %148
  br i1 %164, label %172, label %177

.lr.ph.i.i.i.i.i175:                              ; preds = %.lr.ph.i.i.i.i.i175, %.lr.ph.preheader.i.i.i.i.i173
  %.05780.i.i.i.i.i176 = phi i64 [ %.057.i.i.i.i.i180, %.lr.ph.i.i.i.i.i175 ], [ %.05777.i.i.i.i.i174, %.lr.ph.preheader.i.i.i.i.i173 ]
  %.057.in79.i.i.i.i.i177 = phi i64 [ %.05780.i.i.i.i.i176, %.lr.ph.i.i.i.i.i175 ], [ %.0.i.i.i.i.i.i.i.i.i151, %.lr.ph.preheader.i.i.i.i.i173 ]
  %.sroa.067.178.i.i.i.i.i178 = phi <4 x i32> [ %168, %.lr.ph.i.i.i.i.i175 ], [ %160, %.lr.ph.preheader.i.i.i.i.i173 ]
  %165 = phi <4 x i32> [ %170, %.lr.ph.i.i.i.i.i175 ], [ %159, %.lr.ph.preheader.i.i.i.i.i173 ]
  %166 = getelementptr inbounds i32, ptr %126, i64 %.05780.i.i.i.i.i176
  %167 = load <4 x i32>, ptr %166, align 1, !tbaa !30
  %168 = add <4 x i32> %167, %.sroa.067.178.i.i.i.i.i178
  %gep.i.i.i.i.i179 = getelementptr i32, ptr %invariant.gep.i.i.i.i.i169, i64 %.057.in79.i.i.i.i.i177
  %169 = load <4 x i32>, ptr %gep.i.i.i.i.i179, align 1, !tbaa !30
  %170 = add <4 x i32> %169, %165
  %.057.i.i.i.i.i180 = add nsw i64 %.05780.i.i.i.i.i176, 8
  %171 = icmp slt i64 %.057.i.i.i.i.i180, %151
  br i1 %171, label %.lr.ph.i.i.i.i.i175, label %._crit_edge.i.i.i.i.i170, !llvm.loop !31

172:                                              ; preds = %._crit_edge.i.i.i.i.i170
  %173 = getelementptr inbounds i32, ptr %126, i64 %151
  %174 = load <4 x i32>, ptr %173, align 1, !tbaa !30
  %175 = add <4 x i32> %174, %162
  %176 = bitcast <4 x i32> %175 to <2 x i64>
  br label %177

177:                                              ; preds = %172, %._crit_edge.i.i.i.i.i170, %153
  %.sroa.067.0.i.i.i.i.i154 = phi <2 x i64> [ %155, %153 ], [ %176, %172 ], [ %163, %._crit_edge.i.i.i.i.i170 ]
  %178 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i154 to <4 x i32>
  %179 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i154 to <4 x i32>
  %180 = shufflevector <4 x i32> %179, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %181 = add <4 x i32> %180, %178
  %shift355 = shufflevector <4 x i32> %181, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %182 = add nsw <4 x i32> %181, %shift355
  %183 = extractelement <4 x i32> %182, i64 0
  %184 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i151, 0
  br i1 %184, label %.lr.ph85.i.i.i.i.i165, label %.preheader.i.i.i.i.i157

.preheader.i.i.i.i.i157:                          ; preds = %.lr.ph85.i.i.i.i.i165, %177
  %.075.lcssa.i.i.i.i.i158 = phi i32 [ %183, %177 ], [ %188, %.lr.ph85.i.i.i.i.i165 ]
  %185 = icmp slt i64 %152, %8
  br i1 %185, label %.lr.ph89.i.i.i.i.i162, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159

.lr.ph85.i.i.i.i.i165:                            ; preds = %177, %.lr.ph85.i.i.i.i.i165
  %.05683.i.i.i.i.i166 = phi i64 [ %189, %.lr.ph85.i.i.i.i.i165 ], [ 0, %177 ]
  %.07582.i.i.i.i.i167 = phi i32 [ %188, %.lr.ph85.i.i.i.i.i165 ], [ %183, %177 ]
  %186 = getelementptr inbounds nuw i32, ptr %126, i64 %.05683.i.i.i.i.i166
  %187 = load i32, ptr %186, align 4, !tbaa !19
  %188 = add nsw i32 %187, %.07582.i.i.i.i.i167
  %189 = add nuw nsw i64 %.05683.i.i.i.i.i166, 1
  %exitcond.not.i.i.i.i.i168 = icmp eq i64 %189, %.0.i.i.i.i.i.i.i.i.i151
  br i1 %exitcond.not.i.i.i.i.i168, label %.preheader.i.i.i.i.i157, label %.lr.ph85.i.i.i.i.i165, !llvm.loop !32

.lr.ph89.i.i.i.i.i162:                            ; preds = %.preheader.i.i.i.i.i157, %.lr.ph89.i.i.i.i.i162
  %.05588.i.i.i.i.i163 = phi i64 [ %193, %.lr.ph89.i.i.i.i.i162 ], [ %152, %.preheader.i.i.i.i.i157 ]
  %.187.i.i.i.i.i164 = phi i32 [ %192, %.lr.ph89.i.i.i.i.i162 ], [ %.075.lcssa.i.i.i.i.i158, %.preheader.i.i.i.i.i157 ]
  %190 = getelementptr inbounds i32, ptr %126, i64 %.05588.i.i.i.i.i163
  %191 = load i32, ptr %190, align 4, !tbaa !19
  %192 = add nsw i32 %191, %.187.i.i.i.i.i164
  %193 = add nsw i64 %.05588.i.i.i.i.i163, 1
  %194 = icmp slt i64 %193, %8
  br i1 %194, label %.lr.ph89.i.i.i.i.i162, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159, !llvm.loop !33

195:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i150
  %196 = load i32, ptr %126, align 4, !tbaa !19
  %197 = icmp sgt i64 %8, 1
  br i1 %197, label %.lr.ph94.i.i.i.i.i181, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159

.lr.ph94.i.i.i.i.i181:                            ; preds = %195, %.lr.ph94.i.i.i.i.i181
  %.092.i.i.i.i.i182 = phi i64 [ %201, %.lr.ph94.i.i.i.i.i181 ], [ 1, %195 ]
  %.391.i.i.i.i.i183 = phi i32 [ %200, %.lr.ph94.i.i.i.i.i181 ], [ %196, %195 ]
  %198 = getelementptr inbounds nuw i32, ptr %126, i64 %.092.i.i.i.i.i182
  %199 = load i32, ptr %198, align 4, !tbaa !19
  %200 = add nsw i32 %199, %.391.i.i.i.i.i183
  %201 = add nuw nsw i64 %.092.i.i.i.i.i182, 1
  %exitcond102.not.i.i.i.i.i184 = icmp eq i64 %201, %8
  br i1 %exitcond102.not.i.i.i.i.i184, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159, label %.lr.ph94.i.i.i.i.i181, !llvm.loop !34

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159: ; preds = %.lr.ph89.i.i.i.i.i162, %.lr.ph94.i.i.i.i.i181, %195, %.preheader.i.i.i.i.i157
  %.0.i.i.i160 = phi i32 [ %196, %195 ], [ %.075.lcssa.i.i.i.i.i158, %.preheader.i.i.i.i.i157 ], [ %200, %.lr.ph94.i.i.i.i.i181 ], [ %192, %.lr.ph89.i.i.i.i.i162 ]
  %202 = sext i32 %.0.i.i.i160 to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit185

_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit185: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159, %136, %128
  %.0.i.i161 = phi i64 [ %135, %128 ], [ %202, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159 ], [ 0, %136 ]
  %203 = add nsw i64 %.0.i.i161, %.0.i.i
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %204, align 8, !tbaa !72
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !28
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !22
  %209 = shl i64 %208, 2
  %210 = add i64 %209, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %206, i8 0, i64 %210, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !29
  %.not.i = icmp eq ptr %212, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %213

213:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit185
  %214 = load i64, ptr %207, align 8, !tbaa !22
  %215 = shl i64 %214, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %212, i8 0, i64 %215, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit185, %213
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %216, i64 noundef %203)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader unwind label %251

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %217 = icmp sgt i64 %8, 0
  br i1 %217, label %.lr.ph299, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge

.lr.ph299:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %225 = udiv i64 %6, 11
  %226 = tail call i64 @llvm.umin.i64(i64 %225, i64 200)
  %227 = mul nsw i64 %6, 100
  %228 = udiv i64 %227, 139
  %.not339 = icmp eq i64 %6, 0
  br label %253

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader
  %229 = load ptr, ptr %211, align 8, !tbaa !29
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

231:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %232 = load i64, ptr %204, align 8, !tbaa !72
  %233 = trunc i64 %232 to i32
  %234 = load i64, ptr %207, align 8, !tbaa !22
  %235 = icmp sgt i64 %234, -1
  br i1 %235, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %231
  %236 = load ptr, ptr %205, align 8, !tbaa !28
  br label %237

237:                                              ; preds = %241, %.lr.ph.i
  %.08.i = phi i64 [ %234, %.lr.ph.i ], [ %242, %241 ]
  %238 = getelementptr inbounds nuw i32, ptr %236, i64 %.08.i
  %239 = load i32, ptr %238, align 4, !tbaa !19
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %.critedge.i

241:                                              ; preds = %237
  %242 = add nsw i64 %.08.i, -1
  %243 = icmp sgt i64 %.08.i, 0
  br i1 %243, label %237, label %.critedge.i, !llvm.loop !79

.critedge.i:                                      ; preds = %241, %237
  %.0.lcssa.i = phi i64 [ %.08.i, %237 ], [ -1, %241 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %234
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %244 = getelementptr inbounds i32, ptr %236, i64 %.1.i
  store i32 %233, ptr %244, align 4, !tbaa !19
  %exitcond.not.i = icmp eq i64 %.1.i, %234
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !80

245:                                              ; preds = %17
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %471

247:                                              ; preds = %32
  %248 = landingpad { ptr, i32 }
          cleanup
  br i1 %9, label %471, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit197

249:                                              ; preds = %36
  %250 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %30) #23
  br i1 %9, label %471, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit197

251:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body

253:                                              ; preds = %.lr.ph299, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.0116297 = phi i64 [ 0, %.lr.ph299 ], [ %467, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %254 = load ptr, ptr %205, align 8, !tbaa !28
  %255 = getelementptr inbounds nuw i32, ptr %254, i64 %.0116297
  %256 = load i32, ptr %255, align 4, !tbaa !19
  %257 = getelementptr i8, ptr %255, i64 4
  store i32 %256, ptr %257, align 4, !tbaa !19
  %258 = load ptr, ptr %218, align 8, !tbaa !11
  %259 = load ptr, ptr %219, align 8, !tbaa !35
  %260 = load ptr, ptr %220, align 8, !tbaa !28
  %261 = getelementptr inbounds nuw i32, ptr %260, i64 %.0116297
  %262 = load i32, ptr %261, align 4, !tbaa !19
  %263 = sext i32 %262 to i64
  %264 = load ptr, ptr %125, align 8, !tbaa !29
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %270

266:                                              ; preds = %253
  %267 = getelementptr i8, ptr %261, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !19
  %269 = sext i32 %268 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

270:                                              ; preds = %253
  %271 = getelementptr inbounds nuw i32, ptr %264, i64 %.0116297
  %272 = load i32, ptr %271, align 4, !tbaa !19
  %273 = sext i32 %272 to i64
  %274 = add nsw i64 %273, %263
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %266, %270
  %.sink.i = phi i64 [ %269, %266 ], [ %274, %270 ]
  %275 = icmp sgt i64 %.sink.i, %263
  br i1 %275, label %.lr.ph288, label %._crit_edge289.thread

.lr.ph288:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %276 = load ptr, ptr %221, align 8, !tbaa !11
  %277 = load ptr, ptr %222, align 8, !tbaa !35
  %278 = load ptr, ptr %223, align 8, !tbaa !28
  %279 = load ptr, ptr %43, align 8, !tbaa !29
  %280 = icmp eq ptr %279, null
  br label %282

._crit_edge289:                                   ; preds = %._crit_edge
  br i1 %3, label %366, label %.preheader264

._crit_edge289.thread:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  br i1 %3, label %366, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.preheader264:                                    ; preds = %._crit_edge289
  %281 = icmp sgt i64 %.1119.lcssa, 0
  br i1 %281, label %.lr.ph292.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph292.preheader:                              ; preds = %.preheader264
  %.pre = load i64, ptr %204, align 8, !tbaa !72
  br label %.lr.ph292

282:                                              ; preds = %.lr.ph288, %._crit_edge
  %.0118287 = phi i64 [ 0, %.lr.ph288 ], [ %.1119.lcssa, %._crit_edge ]
  %.sroa.8224.0286 = phi i64 [ %263, %.lr.ph288 ], [ %301, %._crit_edge ]
  %283 = getelementptr inbounds double, ptr %258, i64 %.sroa.8224.0286
  %284 = load double, ptr %283, align 8, !tbaa !17
  %285 = getelementptr inbounds i32, ptr %259, i64 %.sroa.8224.0286
  %286 = load i32, ptr %285, align 4, !tbaa !19
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %278, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !19
  %290 = sext i32 %289 to i64
  br i1 %280, label %291, label %295

291:                                              ; preds = %282
  %292 = getelementptr i8, ptr %288, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !19
  %294 = sext i32 %293 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit188

295:                                              ; preds = %282
  %296 = getelementptr inbounds i32, ptr %279, i64 %287
  %297 = load i32, ptr %296, align 4, !tbaa !19
  %298 = sext i32 %297 to i64
  %299 = add nsw i64 %298, %290
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit188

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit188: ; preds = %291, %295
  %.sink.i187 = phi i64 [ %294, %291 ], [ %299, %295 ]
  %300 = icmp sgt i64 %.sink.i187, %290
  br i1 %300, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %319, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit188
  %.1119.lcssa = phi i64 [ %.0118287, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit188 ], [ %.2120, %319 ]
  %301 = add nsw i64 %.sroa.8224.0286, 1
  %exitcond315.not = icmp eq i64 %301, %.sink.i
  br i1 %exitcond315.not, label %._crit_edge289, label %282, !llvm.loop !81

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit188, %319
  %.1119285 = phi i64 [ %.2120, %319 ], [ %.0118287, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit188 ]
  %.sroa.8.0284 = phi i64 [ %320, %319 ], [ %290, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit188 ]
  %302 = getelementptr inbounds i32, ptr %277, i64 %.sroa.8.0284
  %303 = load i32, ptr %302, align 4, !tbaa !19
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %276, i64 %.sroa.8.0284
  %306 = load double, ptr %305, align 8, !tbaa !17
  %307 = getelementptr inbounds i8, ptr %41, i64 %304
  %308 = load i8, ptr %307, align 1, !tbaa !82, !range !83, !noundef !84
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %315, label %310

310:                                              ; preds = %.lr.ph
  store i8 1, ptr %307, align 1, !tbaa !82
  %311 = fmul double %284, %306
  %312 = getelementptr inbounds double, ptr %40, i64 %304
  store double %311, ptr %312, align 8, !tbaa !17
  %313 = getelementptr inbounds i64, ptr %42, i64 %.1119285
  store i64 %304, ptr %313, align 8, !tbaa !64
  %314 = add nsw i64 %.1119285, 1
  br label %319

315:                                              ; preds = %.lr.ph
  %316 = getelementptr inbounds double, ptr %40, i64 %304
  %317 = load double, ptr %316, align 8, !tbaa !17
  %318 = call double @llvm.fmuladd.f64(double %306, double %284, double %317)
  store double %318, ptr %316, align 8, !tbaa !17
  br label %319

319:                                              ; preds = %315, %310
  %.2120 = phi i64 [ %.1119285, %315 ], [ %314, %310 ]
  %320 = add nsw i64 %.sroa.8.0284, 1
  %exitcond.not = icmp eq i64 %320, %.sink.i187
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %357
  %321 = phi i64 [ %332, %357 ], [ %.pre, %.lr.ph292.preheader ]
  %.0117291 = phi i64 [ %365, %357 ], [ 0, %.lr.ph292.preheader ]
  %322 = getelementptr inbounds nuw i64, ptr %42, i64 %.0117291
  %323 = load i64, ptr %322, align 8, !tbaa !64
  %324 = getelementptr inbounds double, ptr %40, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !17
  %326 = load ptr, ptr %205, align 8, !tbaa !28
  %327 = getelementptr i32, ptr %326, i64 %.0116297
  %328 = getelementptr i8, ptr %327, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !19
  %330 = sext i32 %329 to i64
  %331 = add nsw i32 %329, 1
  store i32 %331, ptr %328, align 4, !tbaa !19
  %332 = add nsw i64 %321, 1
  %333 = load i64, ptr %224, align 8, !tbaa !71
  %.not = icmp sgt i64 %333, %321
  br i1 %.not, label %357, label %334

334:                                              ; preds = %.lr.ph292
  %335 = sitofp i64 %332 to double
  %336 = fptosi double %335 to i64
  %337 = add nsw i64 %332, %336
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %337, i64 2147483647)
  %.not259 = icmp sgt i64 %.sroa.speculated.i, %321
  br i1 %.not259, label %340, label %338

338:                                              ; preds = %334
  %339 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %339, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %339, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc198 unwind label %.loopexit.split-lp267

.noexc198:                                        ; preds = %338
  unreachable

340:                                              ; preds = %334
  %341 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %342 = shl nuw i64 %.sroa.speculated.i, 3
  %343 = select i1 %341, i64 -1, i64 %342
  %344 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %343) #21
          to label %.noexc199 unwind label %.loopexit266

.noexc199:                                        ; preds = %340
  %345 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %346 = shl nuw i64 %.sroa.speculated.i, 2
  %347 = select i1 %345, i64 -1, i64 %346
  %348 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %347) #21
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc199
  %.sroa.speculated.i.i = call i64 @llvm.smin.i64(i64 %321, i64 %.sroa.speculated.i)
  %349 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %216, align 8, !tbaa !65
  br i1 %349, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre24.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %344, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %350 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  %.idx23.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %348, ptr align 4 %350, i64 %.idx23.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc199
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %344) #22
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %352 = phi ptr [ %.pre24.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %350, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %344, ptr %216, align 8, !tbaa !65
  store ptr %348, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  store i64 %.sroa.speculated.i, ptr %224, align 8, !tbaa !71
  %353 = icmp eq ptr %352, null
  br i1 %353, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %354

354:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %352) #22
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %354, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %355 = icmp eq ptr %.pre.i.i, null
  br i1 %355, label %357, label %356

356:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #22
  br label %357

357:                                              ; preds = %.lr.ph292, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %356
  store i64 %332, ptr %204, align 8, !tbaa !72
  %358 = load ptr, ptr %216, align 8, !tbaa !11
  %359 = getelementptr inbounds double, ptr %358, i64 %321
  store double 0.000000e+00, ptr %359, align 8, !tbaa !17
  %360 = trunc i64 %323 to i32
  %361 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  %362 = getelementptr inbounds i32, ptr %361, i64 %321
  store i32 %360, ptr %362, align 4, !tbaa !19
  %363 = getelementptr inbounds double, ptr %358, i64 %330
  store double %325, ptr %363, align 8, !tbaa !17
  %364 = getelementptr inbounds i8, ptr %41, i64 %323
  store i8 0, ptr %364, align 1, !tbaa !82
  %365 = add nuw nsw i64 %.0117291, 1
  %exitcond316.not = icmp eq i64 %365, %.1119.lcssa
  br i1 %exitcond316.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph292, !llvm.loop !86

.loopexit266:                                     ; preds = %340
  %lpad.loopexit268 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp267:                            ; preds = %338
  %lpad.loopexit.split-lp269 = landingpad { ptr, i32 }
          cleanup
  br label %.body

366:                                              ; preds = %._crit_edge289.thread, %._crit_edge289
  %.0118.lcssa321 = phi i64 [ 0, %._crit_edge289.thread ], [ %.1119.lcssa, %._crit_edge289 ]
  %or.cond = icmp slt i64 %.0118.lcssa321, %226
  br i1 %or.cond, label %387, label %367

367:                                              ; preds = %366
  %368 = trunc i64 %.0118.lcssa321 to i32
  %369 = lshr i32 %368, 1
  %370 = or i32 %369, %368
  %371 = lshr i32 %370, 2
  %372 = or i32 %371, %370
  %373 = lshr i32 %372, 4
  %374 = or i32 %373, %372
  %375 = lshr i32 %374, 8
  %376 = or i32 %375, %374
  %377 = lshr i32 %376, 16
  %378 = or i32 %377, %376
  %379 = mul i32 %378, 130329821
  %380 = lshr i32 %379, 27
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds nuw [32 x i32], ptr @_ZZN5Eigen6numext4log2EiE5table, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !19
  %384 = sext i32 %383 to i64
  %385 = mul nsw i64 %.0118.lcssa321, %384
  %386 = icmp slt i64 %385, %228
  br i1 %386, label %387, label %.preheader

.preheader:                                       ; preds = %367
  br i1 %.not339, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph294

387:                                              ; preds = %366, %367
  %388 = icmp sgt i64 %.0118.lcssa321, 1
  br i1 %388, label %389, label %_ZSt4sortIPlEvT_S1_.exit

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i64, ptr %42, i64 %.0118.lcssa321
  %391 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0118.lcssa321, i1 true)
  %392 = shl nuw nsw i64 %391, 1
  %393 = xor i64 %392, 126
  invoke void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %42, ptr noundef nonnull %390, i64 noundef %393)
          to label %.noexc190 unwind label %394

.noexc190:                                        ; preds = %389
  invoke void @_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef nonnull %42, ptr noundef nonnull %390)
          to label %.lr.ph296.preheader unwind label %394

394:                                              ; preds = %.noexc190, %389
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZSt4sortIPlEvT_S1_.exit:                         ; preds = %387
  %396 = icmp eq i64 %.0118.lcssa321, 1
  br i1 %396, label %.lr.ph296.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph296.preheader:                              ; preds = %.noexc190, %_ZSt4sortIPlEvT_S1_.exit
  br label %.lr.ph296

.lr.ph296:                                        ; preds = %.lr.ph296.preheader, %433
  %.0105295 = phi i64 [ %441, %433 ], [ 0, %.lr.ph296.preheader ]
  %397 = getelementptr inbounds nuw i64, ptr %42, i64 %.0105295
  %398 = load i64, ptr %397, align 8, !tbaa !64
  %399 = getelementptr inbounds double, ptr %40, i64 %398
  %400 = load double, ptr %399, align 8, !tbaa !17
  %401 = load ptr, ptr %205, align 8, !tbaa !28
  %402 = getelementptr i32, ptr %401, i64 %.0116297
  %403 = getelementptr i8, ptr %402, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !19
  %405 = sext i32 %404 to i64
  %406 = add nsw i32 %404, 1
  store i32 %406, ptr %403, align 4, !tbaa !19
  %407 = load i64, ptr %204, align 8, !tbaa !72
  %408 = add nsw i64 %407, 1
  %409 = load i64, ptr %224, align 8, !tbaa !71
  %.not260 = icmp sgt i64 %409, %407
  br i1 %.not260, label %433, label %410

410:                                              ; preds = %.lr.ph296
  %411 = sitofp i64 %408 to double
  %412 = fptosi double %411 to i64
  %413 = add nsw i64 %408, %412
  %.sroa.speculated.i200 = call i64 @llvm.smin.i64(i64 %413, i64 2147483647)
  %.not261 = icmp sgt i64 %.sroa.speculated.i200, %407
  br i1 %.not261, label %416, label %414

414:                                              ; preds = %410
  %415 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %415, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %415, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc213 unwind label %.loopexit.split-lp

.noexc213:                                        ; preds = %414
  unreachable

416:                                              ; preds = %410
  %417 = icmp ugt i64 %.sroa.speculated.i200, 2305843009213693951
  %418 = shl nuw i64 %.sroa.speculated.i200, 3
  %419 = select i1 %417, i64 -1, i64 %418
  %420 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %419) #21
          to label %.noexc214 unwind label %.loopexit262

.noexc214:                                        ; preds = %416
  %421 = icmp ugt i64 %.sroa.speculated.i200, 4611686018427387903
  %422 = shl nuw i64 %.sroa.speculated.i200, 2
  %423 = select i1 %421, i64 -1, i64 %422
  %424 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %423) #21
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i202 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i201

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i202: ; preds = %.noexc214
  %.sroa.speculated.i.i203 = call i64 @llvm.smin.i64(i64 %407, i64 %.sroa.speculated.i200)
  %425 = icmp sgt i64 %.sroa.speculated.i.i203, 0
  %.pre.i.i204 = load ptr, ptr %216, align 8, !tbaa !65
  br i1 %425, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i210, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i205

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i205: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i202
  %.pre24.i.i207 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i208

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i210: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i202
  %.idx.i.i211 = shl nuw nsw i64 %.sroa.speculated.i.i203, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %420, ptr align 8 %.pre.i.i204, i64 %.idx.i.i211, i1 false)
  %426 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  %.idx23.i.i212 = shl nuw nsw i64 %.sroa.speculated.i.i203, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %424, ptr align 4 %426, i64 %.idx23.i.i212, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i208

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i201: ; preds = %.noexc214
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %420) #22
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i208: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i210, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i205
  %428 = phi ptr [ %.pre24.i.i207, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i205 ], [ %426, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i210 ]
  store ptr %420, ptr %216, align 8, !tbaa !65
  store ptr %424, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  store i64 %.sroa.speculated.i200, ptr %224, align 8, !tbaa !71
  %429 = icmp eq ptr %428, null
  br i1 %429, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i209, label %430

430:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i208
  call void @_ZdaPv(ptr noundef nonnull %428) #22
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i209

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i209: ; preds = %430, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i208
  %431 = icmp eq ptr %.pre.i.i204, null
  br i1 %431, label %433, label %432

432:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i209
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i204) #22
  br label %433

433:                                              ; preds = %.lr.ph296, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i209, %432
  store i64 %408, ptr %204, align 8, !tbaa !72
  %434 = load ptr, ptr %216, align 8, !tbaa !11
  %435 = getelementptr inbounds double, ptr %434, i64 %407
  store double 0.000000e+00, ptr %435, align 8, !tbaa !17
  %436 = trunc i64 %398 to i32
  %437 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  %438 = getelementptr inbounds i32, ptr %437, i64 %407
  store i32 %436, ptr %438, align 4, !tbaa !19
  %439 = getelementptr inbounds double, ptr %434, i64 %405
  store double %400, ptr %439, align 8, !tbaa !17
  %440 = getelementptr inbounds i8, ptr %41, i64 %398
  store i8 0, ptr %440, align 1, !tbaa !82
  %441 = add nuw nsw i64 %.0105295, 1
  %exitcond318.not = icmp eq i64 %441, %.0118.lcssa321
  br i1 %exitcond318.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph296, !llvm.loop !87

.loopexit262:                                     ; preds = %416
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %414
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph294:                                        ; preds = %.preheader, %465
  %.0293 = phi i64 [ %466, %465 ], [ 0, %.preheader ]
  %442 = getelementptr inbounds nuw i8, ptr %41, i64 %.0293
  %443 = load i8, ptr %442, align 1, !tbaa !82, !range !83, !noundef !84
  %444 = trunc nuw i8 %443 to i1
  br i1 %444, label %445, label %465

445:                                              ; preds = %.lr.ph294
  store i8 0, ptr %442, align 1, !tbaa !82
  %446 = getelementptr inbounds nuw double, ptr %40, i64 %.0293
  %447 = load double, ptr %446, align 8, !tbaa !17
  %448 = load ptr, ptr %205, align 8, !tbaa !28
  %449 = getelementptr i32, ptr %448, i64 %.0116297
  %450 = getelementptr i8, ptr %449, i64 4
  %451 = load i32, ptr %450, align 4, !tbaa !19
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %450, align 4, !tbaa !19
  %453 = load i64, ptr %204, align 8, !tbaa !72
  %454 = add nsw i64 %453, 1
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %216, i64 noundef %454, double noundef 1.000000e+00)
          to label %455 unwind label %463

455:                                              ; preds = %445
  %456 = sext i32 %451 to i64
  %457 = load ptr, ptr %216, align 8, !tbaa !11
  %458 = getelementptr inbounds double, ptr %457, i64 %453
  store double 0.000000e+00, ptr %458, align 8, !tbaa !17
  %459 = trunc i64 %.0293 to i32
  %460 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  %461 = getelementptr inbounds i32, ptr %460, i64 %453
  store i32 %459, ptr %461, align 4, !tbaa !19
  %462 = getelementptr inbounds double, ptr %457, i64 %456
  store double %447, ptr %462, align 8, !tbaa !17
  br label %465

463:                                              ; preds = %445
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %.body

465:                                              ; preds = %.lr.ph294, %455
  %466 = add nuw nsw i64 %.0293, 1
  %exitcond317.not = icmp eq i64 %466, %6
  br i1 %exitcond317.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph294, !llvm.loop !88

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %357, %465, %433, %._crit_edge289.thread, %.preheader264, %.preheader, %_ZSt4sortIPlEvT_S1_.exit
  %467 = add nuw nsw i64 %.0116297, 1
  %exitcond319.not = icmp eq i64 %467, %8
  br i1 %exitcond319.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %253, !llvm.loop !89

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %231, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  br i1 %39, label %468, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

468:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit
  call void @free(ptr noundef nonnull %42) #23
  call void @free(ptr noundef nonnull %40) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, %468
  br i1 %9, label %469, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit

469:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %41) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %469
  ret void

.body:                                            ; preds = %.loopexit262, %.loopexit.split-lp, %.loopexit266, %.loopexit.split-lp267, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i201, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %463, %394, %251
  %.pn128.pn.pn.pn.pn = phi { ptr, i32 } [ %252, %251 ], [ %395, %394 ], [ %464, %463 ], [ %351, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ], [ %427, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i201 ], [ %lpad.loopexit268, %.loopexit266 ], [ %lpad.loopexit.split-lp269, %.loopexit.split-lp267 ], [ %lpad.loopexit, %.loopexit262 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %39, label %470, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit197

470:                                              ; preds = %.body
  call void @free(ptr noundef nonnull %42) #23
  call void @free(ptr noundef nonnull %40) #23
  br i1 %9, label %471, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit197

471:                                              ; preds = %249, %470, %245, %247
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn258 = phi { ptr, i32 } [ %246, %245 ], [ %248, %247 ], [ %.pn128.pn.pn.pn.pn, %470 ], [ %250, %249 ]
  %472 = phi ptr [ %11, %245 ], [ %29, %247 ], [ %41, %470 ], [ %29, %249 ]
  call void @free(ptr noundef %472) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit197

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit197: ; preds = %.body, %249, %470, %247, %471
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn257 = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn258, %471 ], [ %248, %247 ], [ %.pn128.pn.pn.pn.pn, %470 ], [ %250, %249 ], [ %.pn128.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn128.pn.pn.pn.pn.pn.pn.pn.pn257
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #4 comdat align 2 {
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
  tail call void @free(ptr noundef nonnull %45) #23
  store ptr null, ptr %44, align 8, !tbaa !29
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit

_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit: ; preds = %39, %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %82

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !22
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = icmp eq ptr %56, %52
  br i1 %57, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = ptrtoint ptr %52 to i64
  %62 = ptrtoint ptr %56 to i64
  %63 = sub nsw i64 %62, %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %52, i64 %63, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit: ; preds = %50, %58
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %67 = load i64, ptr %66, align 8, !tbaa !72
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %67, double noundef 0.000000e+00)
  %68 = load i64, ptr %66, align 8, !tbaa !72
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

70:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load i64, ptr %71, align 8, !tbaa !72
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %70
  %74 = load ptr, ptr %64, align 8, !tbaa !11
  %75 = load ptr, ptr %65, align 8, !tbaa !11
  %.idx.i = shl nsw i64 %72, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %74, i64 %.idx.i, i1 false)
  %.pre.i = load i64, ptr %71, align 8, !tbaa !72
  %76 = icmp eq i64 %.pre.i, 0
  br i1 %76, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %77

77:                                               ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %.idx8.i = shl nsw i64 %.pre.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %79, i64 %.idx8.i, i1 false)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

82:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit
  tail call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit: ; preds = %77, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %70, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, %38, %82, %5
  ret ptr %0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
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
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !78
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
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !92

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
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !93

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
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !92

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
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !93

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
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !94

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
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !95

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
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !96

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
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !94

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
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  tail call void @free(ptr noundef %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !78
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
  %.pre24.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !63
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %.idx23.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %20, i64 %.idx23.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #22
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre24.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !63
  store i64 %5, ptr %6, align 8, !tbaa !71
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
  %9 = getelementptr i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %91, %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %54, %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %.lr.ph.i.i, label %53

.lr.ph.i.i:                                       ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %13

13:                                               ; preds = %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %.020, %.lr.ph.i.i ], [ %14, %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ]
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

.lr.ph.i.i.i.i:                                   ; preds = %13, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %13 ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i64, ptr %0, i64 %24
  %gep.i.i.i.i = getelementptr i64, ptr %9, i64 %23
  %26 = load i64, ptr %25, align 8, !tbaa !64
  %27 = load i64, ptr %gep.i.i.i.i, align 8, !tbaa !64
  %28 = icmp slt i64 %26, %27
  %29 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %28, i64 %29, i64 %24
  %30 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i.i.i.i
  %31 = load i64, ptr %30, align 8, !tbaa !64
  %32 = getelementptr inbounds i64, ptr %0, i64 %.029.i.i.i.i
  store i64 %31, ptr %32, align 8, !tbaa !64
  %33 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !97

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %13 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %34 = and i64 %18, 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = add nsw i64 %19, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa.i.i.i.i, %38
  br i1 %39, label %.thread.i.i.i, label %45

.thread.i.i.i:                                    ; preds = %36
  %40 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds nuw i64, ptr %0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !64
  %44 = getelementptr inbounds i64, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i64 %43, ptr %44, align 8, !tbaa !64
  br label %.lr.ph.i.i.i.i.i.preheader

45:                                               ; preds = %36, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %45, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %45 ], [ %41, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %49
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i67.i.i.i, %49 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i67.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %46 = getelementptr inbounds nuw i64, ptr %0, i64 %.018.i.i67.i.i.i
  %47 = load i64, ptr %46, align 8, !tbaa !64
  %48 = icmp slt i64 %47, %15
  br i1 %48, label %49, label %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds i64, ptr %0, i64 %.01317.i.i.i.i.i
  store i64 %47, ptr %50, align 8, !tbaa !64
  %.not8.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %49, %.lr.ph.i.i.i.i.i, %45
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %45 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %49 ]
  %51 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %15, ptr %51, align 8, !tbaa !64
  %52 = icmp sgt i64 %18, 8
  br i1 %52, label %13, label %_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !99

53:                                               ; preds = %10
  %54 = add nsw i64 %.01219, -1
  %55 = lshr i64 %11, 4
  %56 = getelementptr inbounds nuw i64, ptr %0, i64 %55
  %57 = getelementptr inbounds i8, ptr %.020, i64 -8
  %58 = load i64, ptr %9, align 8, !tbaa !64
  %59 = load i64, ptr %56, align 8, !tbaa !64
  %60 = icmp slt i64 %58, %59
  %61 = load i64, ptr %57, align 8, !tbaa !64
  br i1 %60, label %62, label %71

62:                                               ; preds = %53
  %63 = icmp slt i64 %59, %61
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = load i64, ptr %0, align 8, !tbaa !64
  store i64 %59, ptr %0, align 8, !tbaa !64
  store i64 %65, ptr %56, align 8, !tbaa !64
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

66:                                               ; preds = %62
  %67 = icmp slt i64 %58, %61
  %68 = load i64, ptr %0, align 8, !tbaa !64
  br i1 %67, label %69, label %70

69:                                               ; preds = %66
  store i64 %61, ptr %0, align 8, !tbaa !64
  store i64 %68, ptr %57, align 8, !tbaa !64
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

70:                                               ; preds = %66
  store i64 %58, ptr %0, align 8, !tbaa !64
  store i64 %68, ptr %9, align 8, !tbaa !64
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

71:                                               ; preds = %53
  %72 = icmp slt i64 %58, %61
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = load i64, ptr %0, align 8, !tbaa !64
  store i64 %58, ptr %0, align 8, !tbaa !64
  store i64 %74, ptr %9, align 8, !tbaa !64
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

75:                                               ; preds = %71
  %76 = icmp slt i64 %59, %61
  %77 = load i64, ptr %0, align 8, !tbaa !64
  br i1 %76, label %78, label %79

78:                                               ; preds = %75
  store i64 %61, ptr %0, align 8, !tbaa !64
  store i64 %77, ptr %57, align 8, !tbaa !64
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

79:                                               ; preds = %75
  store i64 %59, ptr %0, align 8, !tbaa !64
  store i64 %77, ptr %56, align 8, !tbaa !64
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %79, %78, %73, %70, %69, %64
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %89
  %.013.i.i = phi ptr [ %.114.i.i, %89 ], [ %.020, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %84, %89 ], [ %9, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %80 = load i64, ptr %0, align 8, !tbaa !64
  br label %81

81:                                               ; preds = %81, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %84, %81 ]
  %82 = load i64, ptr %.1.i.i, align 8, !tbaa !64
  %83 = icmp slt i64 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %83, label %81, label %.preheader.i.i, !llvm.loop !100

.preheader.i.i:                                   ; preds = %81, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %81 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %85 = load i64, ptr %.114.i.i, align 8, !tbaa !64
  %86 = icmp slt i64 %80, %85
  br i1 %86, label %.preheader.i.i, label %87, !llvm.loop !101

87:                                               ; preds = %.preheader.i.i
  %88 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %88, label %89, label %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

89:                                               ; preds = %87
  store i64 %85, ptr %.1.i.i, align 8, !tbaa !64
  store i64 %82, ptr %.114.i.i, align 8, !tbaa !64
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !102

_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %87
  tail call void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %54)
  %90 = ptrtoint ptr %.1.i.i to i64
  %91 = sub i64 %90, %5
  %92 = icmp sgt i64 %91, 128
  br i1 %92, label %10, label %_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !103

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
  %.sink.i = phi ptr [ %0, %14 ], [ %0, %15 ], [ %.019.i.ptr, %17 ], [ %.013.i.i, %.lr.ph.i.i ]
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
  br i1 %54, label %.lr.ph.i.i21, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17, !llvm.loop !105

_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17:   ; preds = %.lr.ph.i.i21, %49, %47, %45, %41
  %.sink.i18 = phi ptr [ %0, %41 ], [ %0, %45 ], [ %0, %47 ], [ %.019.i15, %49 ], [ %.013.i.i22, %.lr.ph.i.i21 ]
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
  %invariant.gep.i = getelementptr i8, ptr %0, i64 8
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
  %.013.us = phi i64 [ %42, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw i64, ptr %0, i64 %.013.us
  %21 = load i64, ptr %20, align 8, !tbaa !64
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i64, ptr %0, i64 %24
  %gep.i.us = getelementptr i64, ptr %invariant.gep.i, i64 %23
  %26 = load i64, ptr %25, align 8, !tbaa !64
  %27 = load i64, ptr %gep.i.us, align 8, !tbaa !64
  %28 = icmp slt i64 %26, %27
  %29 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %28, i64 %29, i64 %24
  %30 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i.us
  %31 = load i64, ptr %30, align 8, !tbaa !64
  %32 = getelementptr inbounds i64, ptr %0, i64 %.029.i.us
  store i64 %31, ptr %32, align 8, !tbaa !64
  %33 = icmp slt i64 %spec.select.i.us, %13
  br i1 %33, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !97

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %34 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %34, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %38
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %38 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %35 = getelementptr inbounds i64, ptr %0, i64 %.018.i.i.us
  %36 = load i64, ptr %35, align 8, !tbaa !64
  %37 = icmp slt i64 %36, %21
  br i1 %37, label %38, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

38:                                               ; preds = %.lr.ph.i.i.us
  %39 = getelementptr inbounds i64, ptr %0, i64 %.01317.i.i.us
  store i64 %36, ptr %39, align 8, !tbaa !64
  %40 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %40, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !98

_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %38, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.018.i.i.us, %38 ], [ %.01317.i.i.us, %.lr.ph.i.i.us ]
  %41 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i.us
  store i64 %21, ptr %41, align 8, !tbaa !64
  %.not.us = icmp eq i64 %.013.us, 0
  %42 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !108

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %69, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %43 = getelementptr inbounds nuw i64, ptr %0, i64 %.013
  %44 = load i64, ptr %43, align 8, !tbaa !64
  %45 = icmp slt i64 %.013, %13
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %46 = shl i64 %.029.i, 1
  %47 = add i64 %46, 2
  %48 = getelementptr inbounds i64, ptr %0, i64 %47
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %46
  %49 = load i64, ptr %48, align 8, !tbaa !64
  %50 = load i64, ptr %gep.i, align 8, !tbaa !64
  %51 = icmp slt i64 %49, %50
  %52 = or disjoint i64 %46, 1
  %spec.select.i = select i1 %51, i64 %52, i64 %47
  %53 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i
  %54 = load i64, ptr %53, align 8, !tbaa !64
  %55 = getelementptr inbounds i64, ptr %0, i64 %.029.i
  store i64 %54, ptr %55, align 8, !tbaa !64
  %56 = icmp slt i64 %spec.select.i, %13
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !97

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load i64, ptr %18, align 8, !tbaa !64
  store i64 %59, ptr %19, align 8, !tbaa !64
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.128.i = phi i64 [ %17, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.128.i, %.013
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.01317.i.i = phi i64 [ %.018.i.i, %65 ], [ %.128.i, %60 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %62 = getelementptr inbounds i64, ptr %0, i64 %.018.i.i
  %63 = load i64, ptr %62, align 8, !tbaa !64
  %64 = icmp slt i64 %63, %44
  br i1 %64, label %65, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds i64, ptr %0, i64 %.01317.i.i
  store i64 %63, ptr %66, align 8, !tbaa !64
  %67 = icmp sgt i64 %.018.i.i, %.013
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !98

_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.013.lcssa.i.i = phi i64 [ %.128.i, %60 ], [ %.018.i.i, %65 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i
  store i64 %44, ptr %68, align 8, !tbaa !64
  %.not = icmp eq i64 %.013, 0
  %69 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !108

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
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %.08.i
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge.i

46:                                               ; preds = %42
  %47 = add nsw i64 %.08.i, -1
  %48 = icmp sgt i64 %.08.i, 0
  br i1 %48, label %42, label %.critedge.i, !llvm.loop !79

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
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !80

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
  %.pre = load i64, ptr %11, align 8, !tbaa !72
  br label %.lr.ph170

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %108, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %73 = add nuw nsw i64 %.043172, 1
  %exitcond196.not = icmp eq i64 %73, %5
  br i1 %exitcond196.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %50, !llvm.loop !109

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
  %.pre24.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %101 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  %.idx23.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %99, ptr align 4 %101, i64 %.idx23.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc67
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %95) #22
  br label %.body68

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %103 = phi ptr [ %.pre24.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %101, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %95, ptr %27, align 8, !tbaa !65
  store ptr %99, ptr %.phi.trans.insert.i.i, align 8, !tbaa !63
  store i64 %.sroa.speculated.i, ptr %33, align 8, !tbaa !71
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
  store i64 %85, ptr %11, align 8, !tbaa !72
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
  br i1 %exitcond195.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph170, !llvm.loop !110

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
  %invariant.gep = getelementptr i8, ptr %calloc, i64 4
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
  br i1 %160, label %.lr.ph.i54, label %.critedge.i56, !llvm.loop !79

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
  %165 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.037166
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

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.037166
  br label %188

._crit_edge:                                      ; preds = %220
  store ptr %.pre24.i.i94160, ptr %.phi.trans.insert.i.i93, align 8
  br label %186

186:                                              ; preds = %._crit_edge, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65
  %.phi.trans.insert.i.i93.promoted203 = phi ptr [ %.pre24.i.i94160, %._crit_edge ], [ %.phi.trans.insert.i.i93.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa152 = phi ptr [ %221, %._crit_edge ], [ %.promoted151, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.speculated.i87147.lcssa = phi i64 [ %.sroa.speculated.i87146, %._crit_edge ], [ %.promoted145, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa141 = phi i64 [ %198, %._crit_edge ], [ %.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  store i64 %.lcssa141, ptr %120, align 8
  store i64 %.sroa.speculated.i87147.lcssa, ptr %134, align 8
  store ptr %.lcssa152, ptr %133, align 8
  %187 = add nuw nsw i64 %.037166, 1
  %exitcond194.not = icmp eq i64 %187, %5
  br i1 %exitcond194.not, label %._crit_edge168.loopexit, label %164, !llvm.loop !111

188:                                              ; preds = %.lr.ph, %220
  %.pre24.i.i94161 = phi ptr [ %.phi.trans.insert.i.i93.promoted, %.lr.ph ], [ %.pre24.i.i94160, %220 ]
  %.sroa.8.0157 = phi i64 [ %173, %.lr.ph ], [ %225, %220 ]
  %189 = phi i64 [ %.promoted, %.lr.ph ], [ %198, %220 ]
  %.sroa.speculated.i87147156 = phi i64 [ %.promoted145, %.lr.ph ], [ %.sroa.speculated.i87146, %220 ]
  %190 = phi ptr [ %.promoted151, %.lr.ph ], [ %221, %220 ]
  %191 = getelementptr inbounds double, ptr %168, i64 %.sroa.8.0157
  %192 = load double, ptr %191, align 8, !tbaa !17
  %193 = getelementptr inbounds i32, ptr %169, i64 %.sroa.8.0157
  %194 = load i32, ptr %193, align 4, !tbaa !19
  %195 = load i32, ptr %gep, align 4, !tbaa !19
  %196 = sext i32 %195 to i64
  %197 = add nsw i32 %195, 1
  store i32 %197, ptr %gep, align 4, !tbaa !19
  %198 = add nsw i64 %189, 1
  %.not = icmp sgt i64 %.sroa.speculated.i87147156, %189
  br i1 %.not, label %220, label %199

199:                                              ; preds = %188
  %200 = sitofp i64 %198 to double
  %201 = fptosi double %200 to i64
  %202 = add nsw i64 %198, %201
  %.sroa.speculated.i87 = tail call i64 @llvm.smin.i64(i64 %202, i64 2147483647)
  %.not136 = icmp sgt i64 %.sroa.speculated.i87, %189
  br i1 %.not136, label %205, label %203

203:                                              ; preds = %199
  store ptr %.pre24.i.i94161, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %189, ptr %120, align 8
  store i64 %.sroa.speculated.i87147156, ptr %134, align 8
  store ptr %190, ptr %133, align 8
  %204 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %204, align 8, !tbaa !61
  invoke void @__cxa_throw(ptr nonnull %204, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %203
  unreachable

205:                                              ; preds = %199
  %206 = icmp ugt i64 %.sroa.speculated.i87, 2305843009213693951
  %207 = shl nuw i64 %.sroa.speculated.i87, 3
  %208 = select i1 %206, i64 -1, i64 %207
  %209 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %208) #21
          to label %.noexc101 unwind label %.loopexit139

.noexc101:                                        ; preds = %205
  %210 = icmp ugt i64 %.sroa.speculated.i87, 4611686018427387903
  %211 = shl nuw i64 %.sroa.speculated.i87, 2
  %212 = select i1 %210, i64 -1, i64 %211
  %213 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %212) #21
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89: ; preds = %.noexc101
  %.sroa.speculated.i.i90 = tail call i64 @llvm.smin.i64(i64 %189, i64 %.sroa.speculated.i87)
  %214 = icmp sgt i64 %.sroa.speculated.i.i90, 0
  br i1 %214, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89
  %.idx.i.i98 = shl nuw nsw i64 %.sroa.speculated.i.i90, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %209, ptr align 8 %190, i64 %.idx.i.i98, i1 false)
  %.idx23.i.i99 = shl nuw nsw i64 %.sroa.speculated.i.i90, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %213, ptr align 4 %.pre24.i.i94161, i64 %.idx23.i.i99, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88: ; preds = %.noexc101
  %215 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre24.i.i94161, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %189, ptr %120, align 8
  store i64 %.sroa.speculated.i87147156, ptr %134, align 8
  store ptr %190, ptr %133, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %209) #22
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97
  %216 = icmp eq ptr %.pre24.i.i94161, null
  br i1 %216, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, label %217

217:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  tail call void @_ZdaPv(ptr noundef nonnull %.pre24.i.i94161) #22
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96: ; preds = %217, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  %218 = icmp eq ptr %190, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96
  tail call void @_ZdaPv(ptr noundef nonnull %190) #22
  br label %220

220:                                              ; preds = %188, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, %219
  %.pre24.i.i94160 = phi ptr [ %.pre24.i.i94161, %188 ], [ %213, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %213, %219 ]
  %221 = phi ptr [ %190, %188 ], [ %209, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %209, %219 ]
  %.sroa.speculated.i87146 = phi i64 [ %.sroa.speculated.i87147156, %188 ], [ %.sroa.speculated.i87, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %.sroa.speculated.i87, %219 ]
  %222 = getelementptr inbounds double, ptr %221, i64 %189
  store double 0.000000e+00, ptr %222, align 8, !tbaa !17
  %223 = getelementptr inbounds i32, ptr %.pre24.i.i94160, i64 %189
  store i32 %194, ptr %223, align 4, !tbaa !19
  %224 = getelementptr inbounds double, ptr %221, i64 %196
  store double %192, ptr %224, align 8, !tbaa !17
  %225 = add nsw i64 %.sroa.8.0157, 1
  %exitcond.not = icmp eq i64 %225, %.sink.i64
  br i1 %exitcond.not, label %._crit_edge, label %188, !llvm.loop !112

.loopexit139:                                     ; preds = %205
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre24.i.i94161, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %189, ptr %120, align 8
  store i64 %.sroa.speculated.i87147156, ptr %134, align 8
  store ptr %190, ptr %133, align 8
  br label %.body85

.loopexit.split-lp:                               ; preds = %203
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.loopexit:                                        ; preds = %.lr.ph13.i59, %._crit_edge168, %.critedge.i56
  store i8 1, ptr %3, align 8, !tbaa !38
  %226 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %227 unwind label %238

227:                                              ; preds = %.loopexit
  %228 = load ptr, ptr %121, align 8, !tbaa !28
  call void @free(ptr noundef %228) #23
  %229 = load ptr, ptr %130, align 8, !tbaa !29
  call void @free(ptr noundef %229) #23
  %230 = load ptr, ptr %133, align 8, !tbaa !11
  %231 = icmp eq ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %227
  call void @_ZdaPv(ptr noundef nonnull %230) #22
  br label %233

233:                                              ; preds = %232, %227
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !35
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %237

237:                                              ; preds = %233
  call void @_ZdaPv(ptr noundef nonnull %235) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %233, %237
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

238:                                              ; preds = %.loopexit
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %.loopexit139, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88, %162, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72, %238
  %.pn.pn = phi { ptr, i32 } [ %239, %238 ], [ %163, %162 ], [ %145, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72 ], [ %215, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88 ], [ %lpad.loopexit, %.loopexit139 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !113

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
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !114

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
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !113

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
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !114

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
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !115

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
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !116

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
  call void @free(ptr noundef %.sroa.052.096) #23
  call void @free(ptr noundef %140) #23
  %164 = load ptr, ptr %20, align 8, !tbaa !78
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
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !115

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
  br i1 %195, label %.lr.ph77, label %._crit_edge78, !llvm.loop !116

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
