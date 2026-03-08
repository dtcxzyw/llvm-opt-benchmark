; ModuleID = 'bench/libigl/original/random_search.ll'
source_filename = "bench/libigl/original/random_search.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::CwiseBinaryOp" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp.6", %"class.Eigen::CwiseNullaryOp.20", [8 x i8] }
%"class.Eigen::CwiseBinaryOp.6" = type { [8 x i8], %"class.Eigen::ArrayWrapper", %"class.Eigen::CwiseNullaryOp.20", [8 x i8] }
%"class.Eigen::ArrayWrapper" = type { %"class.Eigen::CwiseNullaryOp" }
%"class.Eigen::CwiseNullaryOp" = type <{ [8 x i8], %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::CwiseNullaryOp.20" = type <{ [8 x i8], %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op", [4 x i8] }>
%"struct.Eigen::internal::scalar_constant_op" = type { float }
%"class.Eigen::CwiseBinaryOp.27" = type <{ %"class.Eigen::ArrayWrapper.33", %"class.Eigen::CwiseBinaryOp.39", [8 x i8] }>
%"class.Eigen::ArrayWrapper.33" = type { ptr }
%"class.Eigen::CwiseBinaryOp.39" = type <{ %"class.Eigen::ArrayWrapper.33", %"class.Eigen::ArrayWrapper.45", [8 x i8] }>
%"class.Eigen::ArrayWrapper.45" = type { %"class.Eigen::CwiseBinaryOp.50" }
%"class.Eigen::CwiseBinaryOp.50" = type <{ ptr, ptr, [8 x i8] }>

$_ZN3igl13random_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_EET_St8functionIFS4_RT0_EERKNS1_10MatrixBaseIT1_EERKNSA_IT2_EEiS7_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS5_INS6_17scalar_product_opIffEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS6_16scalar_random_opIfEES2_EEEEKNSC_INS6_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_12ArrayWrapperIKS2_EEKNS5_INS6_17scalar_product_opIffEESC_KNS9_IKNS5_INS6_20scalar_difference_opIffEESA_SA_EEEEEEEEEERKNS_9DenseBaseIT_EE = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef float @_ZN3igl13random_searchIfN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEES3_S3_EET_St8functionIFS4_RT0_EERKNS1_10MatrixBaseIT1_EERKNSA_IT2_EEiS7_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::CwiseBinaryOp.27", align 8
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %sext = shl i64 %12, 32
  %13 = ashr exact i64 %sext, 32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %19 = ptrtoint ptr %6 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %27

._crit_edge:                                      ; preds = %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit, %5
  %.0.lcssa = phi float [ 0x47EFFFFFE0000000, %5 ], [ %.1, %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit ]
  ret float %.0.lcssa

27:                                               ; preds = %.lr.ph, %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit
  %.049 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.1, %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit ]
  %.01948 = phi i32 [ 0, %.lr.ph ], [ %60, %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %13, ptr %14, align 8, !alias.scope !11
  store i64 %13, ptr %15, align 8, !alias.scope !11
  store float 5.000000e-01, ptr %16, align 8, !tbaa !14, !alias.scope !11
  store i64 %13, ptr %17, align 8, !alias.scope !11
  store float 5.000000e-01, ptr %18, align 8, !tbaa !14, !alias.scope !11
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS5_INS6_17scalar_product_opIffEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS6_16scalar_random_opIfEES2_EEEEKNSC_INS6_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %20, ptr %9, align 8, !alias.scope !17
  store i64 %19, ptr %21, align 8, !alias.scope !17
  store ptr %2, ptr %22, align 8
  store ptr %1, ptr %.sroa.7.8..sroa_idx, align 8
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_12ArrayWrapperIKS2_EEKNS5_INS6_17scalar_product_opIffEESC_KNS9_IKNS5_INS6_20scalar_difference_opIffEESA_SA_EEEEEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_12ArrayWrapperIKS1_EEKNS3_INS4_17scalar_product_opIffEESA_KNS7_IKNS3_INS4_20scalar_difference_opIffEES8_S8_EEEEEEEEEERKNS_9EigenBaseIT_EE.exit unwind label %54

_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_12ArrayWrapperIKS1_EEKNS3_INS4_17scalar_product_opIffEESA_KNS7_IKNS3_INS4_20scalar_difference_opIffEES8_S8_EEEEEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %28 = load ptr, ptr %23, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %29, label %30

29:                                               ; preds = %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_12ArrayWrapperIKS1_EEKNS3_INS4_17scalar_product_opIffEESA_KNS7_IKNS3_INS4_20scalar_difference_opIffEES8_S8_EEEEEEEEEERKNS_9EigenBaseIT_EE.exit
  invoke void @_ZSt25__throw_bad_function_callv() #10
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %29
  unreachable

30:                                               ; preds = %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_12ArrayWrapperIKS1_EEKNS3_INS4_17scalar_product_opIffEESA_KNS7_IKNS3_INS4_20scalar_difference_opIffEES8_S8_EEEEEEEEEERKNS_9EigenBaseIT_EE.exit
  %31 = load ptr, ptr %24, align 8, !tbaa !22
  %32 = invoke noundef float %31(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNKSt8functionIFfRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEclES3_.exit unwind label %.loopexit

_ZNKSt8functionIFfRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEclES3_.exit: ; preds = %30
  %33 = fcmp olt float %32, %.049
  br i1 %33, label %34, label %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit

34:                                               ; preds = %_ZNKSt8functionIFfRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEclES3_.exit
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  %36 = load i64, ptr %25, align 8, !tbaa !4
  %37 = load i64, ptr %26, align 8, !tbaa !4
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %37, %36
  br i1 %.not8.i.i.i.i.i.i.i.i, label %38, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %34
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1, i64 noundef %36)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %26, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %.noexc26, %34
  %39 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc26 ], [ %36, %34 ]
  %40 = load ptr, ptr %4, align 8, !tbaa !24
  %41 = sdiv i64 %39, 4
  %42 = shl nsw i64 %41, 2
  %43 = icmp sgt i64 %39, 3
  br i1 %43, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %38
  %44 = icmp slt i64 %42, %39
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %42, %._crit_edge.i.i.i.i.i.i.i.i ]
  %45 = getelementptr inbounds [4 x i8], ptr %40, i64 %.05.i.i.i.i.i.i.i.i.i
  %46 = getelementptr inbounds [4 x i8], ptr %35, i64 %.05.i.i.i.i.i.i.i.i.i
  %47 = load float, ptr %46, align 4, !tbaa !25
  store float %47, ptr %45, align 4, !tbaa !25
  %48 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %48, %39
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !26

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %38, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %52, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %38 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.011.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.011.i.i.i.i.i.i.i.i
  %51 = load <4 x float>, ptr %50, align 16, !tbaa !28
  store <4 x float> %51, ptr %49, align 16, !tbaa !28
  %52 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %53 = icmp slt i64 %52, %42
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !29

54:                                               ; preds = %27
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %61

.loopexit:                                        ; preds = %30, %thread-pre-split.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp:                               ; preds = %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %57 = load ptr, ptr %8, align 8, !tbaa !24
  call void @free(ptr noundef %57) #11
  br label %61

_ZN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %_ZNKSt8functionIFfRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEclES3_.exit
  %.1 = phi float [ %.049, %_ZNKSt8functionIFfRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEclES3_.exit ], [ %32, %._crit_edge.i.i.i.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %58 = load ptr, ptr %8, align 8, !tbaa !24
  call void @free(ptr noundef %58) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = load ptr, ptr %6, align 8, !tbaa !24
  call void @free(ptr noundef %59) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = add nuw nsw i32 %.01948, 1
  %exitcond.not = icmp eq i32 %60, %3
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !30

61:                                               ; preds = %56, %54
  %.pn23 = phi { ptr, i32 } [ %lpad.phi, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = load ptr, ptr %6, align 8, !tbaa !24
  call void @free(ptr noundef %62) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS5_INS6_17scalar_product_opIffEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS6_16scalar_random_opIfEES2_EEEEKNSC_INS6_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %6

6:                                                ; preds = %2
  %7 = sdiv i64 9223372036854775807, %4
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !33
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #10
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %9
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %6, %2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %4)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS5_INS6_17scalar_product_opIffEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS6_16scalar_random_opIfEES2_EEEEKNSC_INS6_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEEEvRKNS_9EigenBaseIT_EE.exit unwind label %31

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS5_INS6_17scalar_product_opIffEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS6_16scalar_random_opIfEES2_EEEEKNSC_INS6_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load float, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load float, ptr %13, align 4, !tbaa !14
  %15 = load i64, ptr %3, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !4
  %.not8.i.i.i.i.i = icmp eq i64 %17, %15
  br i1 %.not8.i.i.i.i.i, label %18, label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS5_INS6_17scalar_product_opIffEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS6_16scalar_random_opIfEES2_EEEEKNSC_INS6_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEEEvRKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %15)
          to label %.noexc5 unwind label %31

.noexc5:                                          ; preds = %thread-pre-split.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %16, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %.noexc5, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS5_INS6_17scalar_product_opIffEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS6_16scalar_random_opIfEES2_EEEEKNSC_INS6_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEEEvRKNS_9EigenBaseIT_EE.exit
  %19 = phi i64 [ %.pr.i.i.i.i, %.noexc5 ], [ %15, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS5_INS6_17scalar_product_opIffEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS6_16scalar_random_opIfEES2_EEEEKNSC_INS6_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEEEvRKNS_9EigenBaseIT_EE.exit ]
  %20 = load ptr, ptr %0, align 8, !tbaa !24
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS5_INS6_17scalar_product_opIffEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS6_16scalar_random_opIfEES2_EEEEKNSC_INS6_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i ], [ 0, %18 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.05.i.i.i.i.i
  %23 = tail call i32 @rand() #11
  %24 = sitofp i32 %23 to float
  %25 = fmul nnan float %24, 2.000000e+00
  %26 = fmul nnan float %25, 0x3E00000000000000
  %27 = fadd nnan float %26, -1.000000e+00
  %28 = fmul float %12, %27
  %29 = fadd float %14, %28
  store float %29, ptr %22, align 4, !tbaa !25
  %30 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %30, %19
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS5_INS6_17scalar_product_opIffEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS6_16scalar_random_opIfEES2_EEEEKNSC_INS6_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS5_INS6_17scalar_product_opIffEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS6_16scalar_random_opIfEES2_EEEEKNSC_INS6_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i, %18
  ret void

31:                                               ; preds = %thread-pre-split.i.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %9
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %0, align 8, !tbaa !24
  tail call void @free(ptr noundef %33) #11
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !33
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #10
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !24
  tail call void @free(ptr noundef %15) #11
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !33
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #10
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !33
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #10
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !24
  br label %_ZN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %2, ptr %12, align 8, !tbaa !4
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_12ArrayWrapperIKS2_EEKNS5_INS6_17scalar_product_opIffEESC_KNS9_IKNS5_INS6_20scalar_difference_opIffEESA_SA_EEEEEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %8

8:                                                ; preds = %2
  %9 = sdiv i64 9223372036854775807, %6
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !33
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #10
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %11
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %8, %2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %6)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_12ArrayWrapperIKS2_EEKNS5_INS6_17scalar_product_opIffEESC_KNS9_IKNS5_INS6_20scalar_difference_opIffEESA_SA_EEEEEEEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %61

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_12ArrayWrapperIKS2_EEKNS5_INS6_17scalar_product_opIffEESC_KNS9_IKNS5_INS6_20scalar_difference_opIffEESA_SA_EEEEEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %13 = load ptr, ptr %1, align 8, !tbaa !40
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !4
  %.not8.i.i.i.i.i = icmp eq i64 %26, %24
  br i1 %.not8.i.i.i.i.i, label %27, label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_12ArrayWrapperIKS2_EEKNS5_INS6_17scalar_product_opIffEESC_KNS9_IKNS5_INS6_20scalar_difference_opIffEESA_SA_EEEEEEEEEEvRKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %24)
          to label %.noexc5 unwind label %61

.noexc5:                                          ; preds = %thread-pre-split.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %25, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %.noexc5, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_12ArrayWrapperIKS2_EEKNS5_INS6_17scalar_product_opIffEESC_KNS9_IKNS5_INS6_20scalar_difference_opIffEESA_SA_EEEEEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %28 = phi i64 [ %.pr.i.i.i.i, %.noexc5 ], [ %24, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_12ArrayWrapperIKS2_EEKNS5_INS6_17scalar_product_opIffEESC_KNS9_IKNS5_INS6_20scalar_difference_opIffEESA_SA_EEEEEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %29 = load ptr, ptr %0, align 8, !tbaa !24
  %30 = sdiv i64 %28, 4
  %31 = shl nsw i64 %30, 2
  %32 = icmp sgt i64 %28, 3
  br i1 %32, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %27
  %33 = icmp slt i64 %31, %28
  br i1 %33, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_12ArrayWrapperIKS2_EEKNS5_INS6_17scalar_product_opIffEESC_KNS9_IKNS5_INS6_20scalar_difference_opIffEESA_SA_EEEEEEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i ], [ %31, %._crit_edge.i.i.i.i.i ]
  %34 = getelementptr inbounds [4 x i8], ptr %29, i64 %.05.i.i.i.i.i.i
  %35 = getelementptr inbounds [4 x i8], ptr %14, i64 %.05.i.i.i.i.i.i
  %36 = getelementptr inbounds [4 x i8], ptr %17, i64 %.05.i.i.i.i.i.i
  %37 = getelementptr inbounds [4 x i8], ptr %20, i64 %.05.i.i.i.i.i.i
  %38 = getelementptr inbounds [4 x i8], ptr %22, i64 %.05.i.i.i.i.i.i
  %39 = load float, ptr %37, align 4, !tbaa !25
  %40 = load float, ptr %38, align 4, !tbaa !25
  %41 = fsub float %39, %40
  %42 = load float, ptr %36, align 4, !tbaa !25
  %43 = fmul float %42, %41
  %44 = load float, ptr %35, align 4, !tbaa !25
  %45 = fadd float %44, %43
  store float %45, ptr %34, align 4, !tbaa !25
  %46 = add nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %46, %28
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_12ArrayWrapperIKS2_EEKNS5_INS6_17scalar_product_opIffEESC_KNS9_IKNS5_INS6_20scalar_difference_opIffEESA_SA_EEEEEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %59, %.lr.ph.i.i.i.i.i ], [ 0, %27 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.011.i.i.i.i.i
  %48 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.011.i.i.i.i.i
  %49 = load <4 x float>, ptr %48, align 16, !tbaa !28
  %50 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.011.i.i.i.i.i
  %51 = load <4 x float>, ptr %50, align 16, !tbaa !28
  %52 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.011.i.i.i.i.i
  %53 = load <4 x float>, ptr %52, align 16, !tbaa !28
  %54 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.011.i.i.i.i.i
  %55 = load <4 x float>, ptr %54, align 16, !tbaa !28
  %56 = fsub <4 x float> %53, %55
  %57 = fmul <4 x float> %51, %56
  %58 = fadd <4 x float> %49, %57
  store <4 x float> %58, ptr %47, align 16, !tbaa !28
  %59 = add nuw nsw i64 %.011.i.i.i.i.i, 4
  %60 = icmp slt i64 %59, %31
  br i1 %60, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !44

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_12ArrayWrapperIKS2_EEKNS5_INS6_17scalar_product_opIffEESC_KNS9_IKNS5_INS6_20scalar_difference_opIffEESA_SA_EEEEEEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  ret void

61:                                               ; preds = %thread-pre-split.i.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %11
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %0, align 8, !tbaa !24
  tail call void @free(ptr noundef %63) #11
  resume { ptr, i32 } %62
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 float", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS2_16scalar_random_opIfEENS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEEEKNS6_INS2_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEEEplIdEEKNS1_INS2_13scalar_sum_opIfNS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSR_NSP_IfSR_EEEEEE5valueEE4typeEEEKSM_KNS2_19plain_constant_typeISM_SW_E4typeEEERKSR_: argument 0"}
!13 = distinct !{!13, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_12ArrayWrapperIKNS_14CwiseNullaryOpINS2_16scalar_random_opIfEENS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEEEKNS6_INS2_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEEEplIdEEKNS1_INS2_13scalar_sum_opIfNS2_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSR_NSP_IfSR_EEEEEE5valueEE4typeEEEKSM_KNS2_19plain_constant_typeISM_SW_E4typeEEERKSR_"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIfEE", !16, i64 0}
!16 = !{!"float", !8, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKS5_KNS1_IKNS8_INS9_20scalar_difference_opIffEES4_S4_EEEEEEEEKNS8_INS9_13scalar_sum_opIfNS9_6traitsIT_E6ScalarEEESC_KSM_EERKNS0_ISM_EE: argument 0"}
!19 = distinct !{!19, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEEplINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKS5_KNS1_IKNS8_INS9_20scalar_difference_opIffEES4_S4_EEEEEEEEKNS8_INS9_13scalar_sum_opIfNS9_6traitsIT_E6ScalarEEESC_KSM_EERKNS0_ISM_EE"}
!20 = !{!21, !7, i64 16}
!21 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!22 = !{!23, !7, i64 24}
!23 = !{!"_ZTSSt8functionIFfRN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEE", !21, i64 0, !7, i64 24}
!24 = !{!5, !6, i64 0}
!25 = !{!16, !16, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = !{!32, !10, i64 0}
!32 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = distinct !{!35, !27}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEES6_EE", !38, i64 0, !38, i64 8, !39, i64 16}
!38 = !{!"p1 _ZTSN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEE", !7, i64 0}
!39 = !{!"_ZTSN5Eigen8internal20scalar_difference_opIffEE"}
!40 = !{!41, !38, i64 0}
!41 = !{!"_ZTSN5Eigen12ArrayWrapperIKNS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEE", !38, i64 0}
!42 = !{!37, !38, i64 0}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
