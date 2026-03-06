; ModuleID = 'bench/libigl/original/cross.ll'
source_filename = "bench/libigl/original/cross.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl5crossIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl5crossIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_NS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl5crossIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN3igl5crossIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3igl5crossEPKdS1_Pd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 24)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !4
  %12 = fneg double %11
  %13 = fmul double %9, %12
  %14 = tail call double @llvm.fmuladd.f64(double %5, double %7, double %13)
  store double %14, ptr %2, align 8, !tbaa !4
  %15 = load double, ptr %8, align 8, !tbaa !4
  %16 = load double, ptr %1, align 8, !tbaa !4
  %17 = load double, ptr %0, align 8, !tbaa !4
  %18 = load double, ptr %6, align 8, !tbaa !4
  %19 = fneg double %18
  %20 = fmul double %17, %19
  %21 = tail call double @llvm.fmuladd.f64(double %15, double %16, double %20)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %21, ptr %22, align 8, !tbaa !4
  %23 = load double, ptr %0, align 8, !tbaa !4
  %24 = load double, ptr %10, align 8, !tbaa !4
  %25 = load double, ptr %4, align 8, !tbaa !4
  %26 = load double, ptr %1, align 8, !tbaa !4
  %27 = fneg double %26
  %28 = fmul double %25, %27
  %29 = tail call double @llvm.fmuladd.f64(double %23, double %24, double %28)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %29, ptr %30, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl5crossIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = icmp sgt i64 %5, 3074457345618258602
  br i1 %6, label %7, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %8, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %3
  %9 = mul nsw i64 %5, 3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %9, i64 noundef %5, i64 noundef 3)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %13

12:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKS2_Lin1ELi1ELb1EEEEESG_EESI_EEEERS3_RKNS_9DenseBaseIT_EE.exit
  ret void

13:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKS2_Lin1ELi1ELb1EEEEESG_EESI_EEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv = phi i64 [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKS2_Lin1ELi1ELb1EEEEESG_EESI_EEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = icmp eq i64 %indvars.iv.next, 3
  %15 = and i64 %indvars.iv.next, 4294967295
  %16 = select i1 %14, i64 0, i64 %15
  %17 = load ptr, ptr %0, align 8, !tbaa !15, !noalias !16
  %18 = load i64, ptr %4, align 8, !tbaa !8, !noalias !16
  %19 = mul nsw i64 %18, %16
  %20 = getelementptr inbounds [8 x i8], ptr %17, i64 %19
  %.cmp = icmp eq i64 %indvars.iv, 0
  %21 = add nuw i64 %indvars.iv, 4294967295
  %22 = and i64 %21, 4294967295
  %23 = select i1 %.cmp, i64 2, i64 %22
  %24 = load ptr, ptr %1, align 8, !tbaa !15, !noalias !19
  %25 = load i64, ptr %10, align 8, !tbaa !8, !noalias !19
  %26 = mul nsw i64 %25, %23
  %27 = getelementptr inbounds [8 x i8], ptr %24, i64 %26
  %28 = mul nsw i64 %18, %23
  %29 = getelementptr inbounds [8 x i8], ptr %17, i64 %28
  %30 = mul nsw i64 %25, %16
  %31 = getelementptr inbounds [8 x i8], ptr %24, i64 %30
  %32 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !22
  %33 = load i64, ptr %11, align 8, !tbaa !8, !noalias !22
  %34 = mul nsw i64 %33, %indvars.iv
  %35 = getelementptr inbounds [8 x i8], ptr %32, i64 %34
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %38, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

38:                                               ; preds = %13
  %39 = lshr exact i64 %36, 3
  %40 = and i64 %39, 1
  %41 = tail call i64 @llvm.smin.i64(i64 %40, i64 %33)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %38, %13
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %41, %38 ], [ %33, %13 ]
  %42 = sub nsw i64 %33, %.0.i.i.i.i.i.i.i.i.i.i.i
  %43 = sdiv i64 %42, 2
  %44 = shl nsw i64 %43, 1
  %45 = add nsw i64 %44, %.0.i.i.i.i.i.i.i.i.i.i.i
  %46 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEESL_EESN_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %59, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %49 = load double, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %51 = load double, ptr %50, align 8, !tbaa !4
  %52 = fmul double %49, %51
  %53 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %54 = load double, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %56 = load double, ptr %55, align 8, !tbaa !4
  %57 = fmul double %54, %56
  %58 = fsub double %52, %57
  store double %58, ptr %47, align 8, !tbaa !4
  %59 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %59, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEESL_EESN_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !25

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEESL_EESN_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %60 = icmp sgt i64 %42, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEESL_EESN_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %61 = icmp slt i64 %45, %33
  br i1 %61, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKS2_Lin1ELi1ELb1EEEEESG_EESI_EEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %74, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %45, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %62 = getelementptr inbounds [8 x i8], ptr %35, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %63 = getelementptr inbounds [8 x i8], ptr %20, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %64 = load double, ptr %63, align 8, !tbaa !4
  %65 = getelementptr inbounds [8 x i8], ptr %27, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %66 = load double, ptr %65, align 8, !tbaa !4
  %67 = fmul double %64, %66
  %68 = getelementptr inbounds [8 x i8], ptr %29, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %69 = load double, ptr %68, align 8, !tbaa !4
  %70 = getelementptr inbounds [8 x i8], ptr %31, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %71 = load double, ptr %70, align 8, !tbaa !4
  %72 = fmul double %69, %71
  %73 = fsub double %67, %72
  store double %73, ptr %62, align 8, !tbaa !4
  %74 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %74, %33
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKS2_Lin1ELi1ELb1EEEEESG_EESI_EEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !25

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEESL_EESN_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %87, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_IKS8_Lin1ELi1ELb1EEEEESL_EESN_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %75 = getelementptr inbounds [8 x i8], ptr %35, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %76 = getelementptr inbounds [8 x i8], ptr %20, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !27
  %78 = getelementptr inbounds [8 x i8], ptr %27, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %79 = load <2 x double>, ptr %78, align 1, !tbaa !27
  %80 = fmul <2 x double> %77, %79
  %81 = getelementptr inbounds [8 x i8], ptr %29, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !27
  %83 = getelementptr inbounds [8 x i8], ptr %31, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %84 = load <2 x double>, ptr %83, align 1, !tbaa !27
  %85 = fmul <2 x double> %82, %84
  %86 = fsub <2 x double> %80, %85
  store <2 x double> %86, ptr %75, align 16, !tbaa !27
  %87 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %88 = icmp slt i64 %87, %45
  br i1 %88, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !28

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKS2_Lin1ELi1ELb1EEEEESG_EESI_EEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %12, label %13, !llvm.loop !29
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl5crossIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_NS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = mul nsw i64 %7, %5
  %.not.i = icmp eq i64 %8, 3
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  tail call void @free(ptr noundef %10) #10
  %11 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.sink.split.i

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

.sink.split.i:                                    ; preds = %9
  store ptr %11, ptr %2, align 8, !tbaa !15
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit: ; preds = %3, %.sink.split.i
  store i64 1, ptr %4, align 8, !tbaa !8
  store i64 3, ptr %6, align 8, !tbaa !30
  br label %16

15:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKNS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESH_EESJ_EEEERS3_RKNS_9DenseBaseIT_EE.exit
  ret void

16:                                               ; preds = %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKNS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESH_EESJ_EEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv = phi i64 [ 0, %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKNS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESH_EESJ_EEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = icmp eq i64 %indvars.iv.next, 3
  %18 = and i64 %indvars.iv.next, 4294967295
  %19 = select i1 %17, i64 0, i64 %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %19
  %.cmp = icmp eq i64 %indvars.iv, 0
  %21 = add nuw i64 %indvars.iv, 4294967295
  %22 = and i64 %21, 4294967295
  %23 = select i1 %.cmp, i64 2, i64 %22
  %24 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %23
  %25 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %23
  %26 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %19
  %27 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !31
  %28 = load i64, ptr %4, align 8, !tbaa !8, !noalias !31
  %29 = mul nsw i64 %28, %indvars.iv
  %30 = getelementptr inbounds [8 x i8], ptr %27, i64 %29
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %33, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

33:                                               ; preds = %16
  %34 = lshr exact i64 %31, 3
  %35 = and i64 %34, 1
  %36 = tail call i64 @llvm.smin.i64(i64 %35, i64 %28)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %33, %16
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %36, %33 ], [ %28, %16 ]
  %37 = sub nsw i64 %28, %.0.i.i.i.i.i.i.i.i.i.i.i
  %38 = sdiv i64 %37, 2
  %39 = shl nsw i64 %38, 1
  %40 = add nsw i64 %39, %.0.i.i.i.i.i.i.i.i.i.i.i
  %41 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSD_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IKNS8_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESO_EESQ_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %44 = load double, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %46 = load double, ptr %45, align 8, !tbaa !4
  %47 = fmul double %44, %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %49 = load double, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %51 = load double, ptr %50, align 8, !tbaa !4
  %52 = fmul double %49, %51
  %53 = fsub double %47, %52
  store double %53, ptr %42, align 8, !tbaa !4
  %54 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %54, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSD_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IKNS8_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESO_EESQ_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !34

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSD_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IKNS8_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESO_EESQ_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %55 = icmp sgt i64 %37, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSD_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IKNS8_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESO_EESQ_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %56 = icmp slt i64 %40, %28
  br i1 %56, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKNS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESH_EESJ_EEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %69, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %40, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %57 = getelementptr inbounds [8 x i8], ptr %30, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %58 = getelementptr inbounds [8 x i8], ptr %20, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %59 = load double, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds [8 x i8], ptr %24, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %61 = load double, ptr %60, align 8, !tbaa !4
  %62 = fmul double %59, %61
  %63 = getelementptr inbounds [8 x i8], ptr %25, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %64 = load double, ptr %63, align 8, !tbaa !4
  %65 = getelementptr inbounds [8 x i8], ptr %26, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %66 = load double, ptr %65, align 8, !tbaa !4
  %67 = fmul double %64, %66
  %68 = fsub double %62, %67
  store double %68, ptr %57, align 8, !tbaa !4
  %69 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %69, %28
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKNS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESH_EESJ_EEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !34

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSD_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IKNS8_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESO_EESQ_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %82, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSD_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS7_IKNS8_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESO_EESQ_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %70 = getelementptr inbounds [8 x i8], ptr %30, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %71 = getelementptr inbounds [8 x i8], ptr %20, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %72 = load <2 x double>, ptr %71, align 1, !tbaa !27
  %73 = getelementptr inbounds [8 x i8], ptr %24, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %74 = load <2 x double>, ptr %73, align 1, !tbaa !27
  %75 = fmul <2 x double> %72, %74
  %76 = getelementptr inbounds [8 x i8], ptr %25, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !27
  %78 = getelementptr inbounds [8 x i8], ptr %26, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %79 = load <2 x double>, ptr %78, align 1, !tbaa !27
  %80 = fmul <2 x double> %77, %79
  %81 = fsub <2 x double> %75, %80
  store <2 x double> %81, ptr %70, align 16, !tbaa !27
  %82 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %83 = icmp slt i64 %82, %40
  br i1 %83, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKNS1_IdLi1ELi3ELi1ELi1ELi3EEELi1ELi1ELb0EEEEESH_EESJ_EEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %15, label %16, !llvm.loop !36
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl5crossIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %5, i64 noundef 3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

8:                                                ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EEEERS3_RKNS_9DenseBaseIT_EE.exit
  ret void

9:                                                ; preds = %3, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = icmp eq i64 %indvars.iv.next, 3
  %11 = and i64 %indvars.iv.next, 4294967295
  %12 = select i1 %10, i64 0, i64 %11
  %13 = load ptr, ptr %0, align 8, !tbaa !15, !noalias !37
  %14 = load i64, ptr %4, align 8, !tbaa !8, !noalias !37
  %15 = mul nsw i64 %14, %12
  %16 = getelementptr inbounds [8 x i8], ptr %13, i64 %15
  %.cmp = icmp eq i64 %indvars.iv, 0
  %17 = add nuw i64 %indvars.iv, 4294967295
  %18 = and i64 %17, 4294967295
  %19 = select i1 %.cmp, i64 2, i64 %18
  %20 = load ptr, ptr %1, align 8, !tbaa !15, !noalias !40
  %21 = load i64, ptr %6, align 8, !tbaa !8, !noalias !40
  %22 = mul nsw i64 %21, %19
  %23 = getelementptr inbounds [8 x i8], ptr %20, i64 %22
  %24 = mul nsw i64 %14, %19
  %25 = getelementptr inbounds [8 x i8], ptr %13, i64 %24
  %26 = mul nsw i64 %21, %12
  %27 = getelementptr inbounds [8 x i8], ptr %20, i64 %26
  %28 = load ptr, ptr %2, align 8, !tbaa !43, !noalias !45
  %29 = load i64, ptr %7, align 8, !tbaa !48, !noalias !45
  %30 = mul nsw i64 %29, %indvars.iv
  %31 = getelementptr inbounds [8 x i8], ptr %28, i64 %30
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %9
  %35 = lshr exact i64 %32, 3
  %36 = and i64 %35, 1
  %37 = tail call i64 @llvm.smin.i64(i64 %36, i64 %29)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %34, %9
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %37, %34 ], [ %29, %9 ]
  %38 = sub nsw i64 %29, %.0.i.i.i.i.i.i.i.i.i.i.i
  %39 = sdiv i64 %38, 2
  %40 = shl nsw i64 %39, 1
  %41 = add nsw i64 %40, %.0.i.i.i.i.i.i.i.i.i.i.i
  %42 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESM_EESO_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %55, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %45 = load double, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %47 = load double, ptr %46, align 8, !tbaa !4
  %48 = fmul double %45, %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %50 = load double, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %52 = load double, ptr %51, align 8, !tbaa !4
  %53 = fmul double %50, %52
  %54 = fsub double %48, %53
  store double %54, ptr %43, align 8, !tbaa !4
  %55 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %55, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESM_EESO_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !49

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESM_EESO_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %56 = icmp sgt i64 %38, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESM_EESO_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %57 = icmp slt i64 %41, %29
  br i1 %57, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %41, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %58 = getelementptr inbounds [8 x i8], ptr %31, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds [8 x i8], ptr %16, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %60 = load double, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds [8 x i8], ptr %23, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %62 = load double, ptr %61, align 8, !tbaa !4
  %63 = fmul double %60, %62
  %64 = getelementptr inbounds [8 x i8], ptr %25, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %65 = load double, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds [8 x i8], ptr %27, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %67 = load double, ptr %66, align 8, !tbaa !4
  %68 = fmul double %65, %67
  %69 = fsub double %63, %68
  store double %69, ptr %58, align 8, !tbaa !4
  %70 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %70, %29
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !49

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESM_EESO_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %83, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESM_EESO_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %71 = getelementptr inbounds [8 x i8], ptr %31, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %72 = getelementptr inbounds [8 x i8], ptr %16, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %73 = load <2 x double>, ptr %72, align 1, !tbaa !27
  %74 = getelementptr inbounds [8 x i8], ptr %23, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %75 = load <2 x double>, ptr %74, align 1, !tbaa !27
  %76 = fmul <2 x double> %73, %75
  %77 = getelementptr inbounds [8 x i8], ptr %25, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %78 = load <2 x double>, ptr %77, align 1, !tbaa !27
  %79 = getelementptr inbounds [8 x i8], ptr %27, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %80 = load <2 x double>, ptr %79, align 1, !tbaa !27
  %81 = fmul <2 x double> %78, %80
  %82 = fsub <2 x double> %76, %81
  store <2 x double> %82, ptr %71, align 16, !tbaa !27
  %83 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %84 = icmp slt i64 %83, %41
  br i1 %84, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !50

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %8, label %9, !llvm.loop !51
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
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !48
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !43
  tail call void @free(ptr noundef %15) #10
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !43
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl5crossIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %5, i64 noundef 3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

8:                                                ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EEEERS3_RKNS_9DenseBaseIT_EE.exit
  ret void

9:                                                ; preds = %3, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = icmp eq i64 %indvars.iv.next, 3
  %11 = and i64 %indvars.iv.next, 4294967295
  %12 = select i1 %10, i64 0, i64 %11
  %13 = load ptr, ptr %0, align 8, !tbaa !15, !noalias !52
  %14 = load i64, ptr %4, align 8, !tbaa !8, !noalias !52
  %15 = mul nsw i64 %14, %12
  %16 = getelementptr inbounds [8 x i8], ptr %13, i64 %15
  %.cmp = icmp eq i64 %indvars.iv, 0
  %17 = add nuw i64 %indvars.iv, 4294967295
  %18 = and i64 %17, 4294967295
  %19 = select i1 %.cmp, i64 2, i64 %18
  %20 = load ptr, ptr %1, align 8, !tbaa !15, !noalias !55
  %21 = load i64, ptr %6, align 8, !tbaa !8, !noalias !55
  %22 = mul nsw i64 %21, %19
  %23 = getelementptr inbounds [8 x i8], ptr %20, i64 %22
  %24 = mul nsw i64 %14, %19
  %25 = getelementptr inbounds [8 x i8], ptr %13, i64 %24
  %26 = mul nsw i64 %21, %12
  %27 = getelementptr inbounds [8 x i8], ptr %20, i64 %26
  %28 = load ptr, ptr %2, align 8, !tbaa !58, !noalias !60
  %29 = load i64, ptr %7, align 8, !tbaa !63, !noalias !60
  %30 = mul nsw i64 %29, %indvars.iv
  %31 = getelementptr inbounds [8 x i8], ptr %28, i64 %30
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %9
  %35 = lshr exact i64 %32, 3
  %36 = and i64 %35, 1
  %37 = tail call i64 @llvm.smin.i64(i64 %36, i64 %29)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %34, %9
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %37, %34 ], [ %29, %9 ]
  %38 = sub nsw i64 %29, %.0.i.i.i.i.i.i.i.i.i.i.i
  %39 = sdiv i64 %38, 2
  %40 = shl nsw i64 %39, 1
  %41 = add nsw i64 %40, %.0.i.i.i.i.i.i.i.i.i.i.i
  %42 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESM_EESO_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %55, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %45 = load double, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %47 = load double, ptr %46, align 8, !tbaa !4
  %48 = fmul double %45, %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %50 = load double, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %52 = load double, ptr %51, align 8, !tbaa !4
  %53 = fmul double %50, %52
  %54 = fsub double %48, %53
  store double %54, ptr %43, align 8, !tbaa !4
  %55 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %55, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESM_EESO_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !64

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESM_EESO_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %56 = icmp sgt i64 %38, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESM_EESO_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %57 = icmp slt i64 %41, %29
  br i1 %57, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %41, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %58 = getelementptr inbounds [8 x i8], ptr %31, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds [8 x i8], ptr %16, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %60 = load double, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds [8 x i8], ptr %23, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %62 = load double, ptr %61, align 8, !tbaa !4
  %63 = fmul double %60, %62
  %64 = getelementptr inbounds [8 x i8], ptr %25, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %65 = load double, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds [8 x i8], ptr %27, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %67 = load double, ptr %66, align 8, !tbaa !4
  %68 = fmul double %65, %67
  %69 = fsub double %63, %68
  store double %69, ptr %58, align 8, !tbaa !4
  %70 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %70, %29
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !64

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESM_EESO_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %83, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESM_EESO_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %71 = getelementptr inbounds [8 x i8], ptr %31, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %72 = getelementptr inbounds [8 x i8], ptr %16, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %73 = load <2 x double>, ptr %72, align 1, !tbaa !27
  %74 = getelementptr inbounds [8 x i8], ptr %23, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %75 = load <2 x double>, ptr %74, align 1, !tbaa !27
  %76 = fmul <2 x double> %73, %75
  %77 = getelementptr inbounds [8 x i8], ptr %25, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %78 = load <2 x double>, ptr %77, align 1, !tbaa !27
  %79 = getelementptr inbounds [8 x i8], ptr %27, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %80 = load <2 x double>, ptr %79, align 1, !tbaa !27
  %81 = fmul <2 x double> %78, %80
  %82 = fsub <2 x double> %76, %81
  store <2 x double> %82, ptr %71, align 16, !tbaa !27
  %83 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %84 = icmp slt i64 %83, %41
  br i1 %84, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !65

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_12ArrayWrapperIKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESH_EESJ_EEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %8, label %9, !llvm.loop !66
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !63
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !58
  tail call void @free(ptr noundef %16) #10
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !58
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !63
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  tail call void @free(ptr noundef %11) #10
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !8
  store i64 %3, ptr %7, align 8, !tbaa !30
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 8}
!9 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !10, i64 0, !12, i64 8, !12, i64 16}
!10 = !{!"p1 double", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!9, !10, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!18 = distinct !{!18, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!21 = distinct !{!21, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!24 = distinct !{!24, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = !{!9, !12, i64 16}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!33 = distinct !{!33, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!39 = distinct !{!39, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!42 = distinct !{!42, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!43 = !{!44, !10, i64 0}
!44 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !10, i64 0, !12, i64 8}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl: argument 0"}
!47 = distinct !{!47, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl"}
!48 = !{!44, !12, i64 8}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!54 = distinct !{!54, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!57 = distinct !{!57, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!58 = !{!59, !10, i64 0}
!59 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !10, i64 0, !12, i64 8}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3colEl: argument 0"}
!62 = distinct !{!62, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3colEl"}
!63 = !{!59, !12, i64 8}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
