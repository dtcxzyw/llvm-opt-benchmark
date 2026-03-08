; ModuleID = 'bench/libigl/original/rotate_vectors.ll'
source_filename = "bench/libigl/original/rotate_vectors.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl14rotate_vectorsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IdLin1ELi1ELi0ELin1ELi1EEES4_S4_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = icmp eq i64 %7, 0
  %11 = icmp eq i64 %9, 0
  %or.cond.i.i.i.i = or i1 %10, %11
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %12

12:                                               ; preds = %5
  %13 = sdiv i64 9223372036854775807, %9
  %14 = icmp sgt i64 %7, %13
  br i1 %14, label %15, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #10
          to label %.noexc.i unwind label %195

.noexc.i:                                         ; preds = %15
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %12, %5
  %17 = mul nsw i64 %9, %7
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %17, i64 noundef %7, i64 noundef %9)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit.preheader unwind label %195

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit.preheader: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %18 = load i64, ptr %6, align 8, !tbaa !4
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit.preheader
  %20 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !15
  %21 = load i64, ptr %8, align 8, !tbaa !11, !noalias !15
  %22 = icmp eq i64 %21, 0
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %.fr209 = freeze i64 %30
  %31 = icmp eq i64 %.fr209, 1
  %32 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !11, !noalias !20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !4
  %37 = icmp sgt i64 %34, 0
  br i1 %22, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %37, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us.us, label %.lr.ph.split.us.split

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us.us: ; preds = %.lr.ph.split.us, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us
  %38 = phi i64 [ %63, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us ], [ 0, %.lr.ph.split.us ]
  %.038161.us.us = phi i32 [ %62, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us ], [ 0, %.lr.ph.split.us ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %38
  %41 = tail call double @atan2(double noundef 0.000000e+00, double noundef 0.000000e+00) #9, !tbaa !23
  %42 = load ptr, ptr %2, align 8
  %.in.idx.us.us = select i1 %31, i64 0, i64 %38
  %.in.us.us = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.in.idx.us.us
  %43 = load double, ptr %.in.us.us, align 8, !tbaa !25
  %44 = fadd double %41, %43
  %45 = tail call double @cos(double noundef %44) #9, !tbaa !23
  %46 = fmul double %45, 0.000000e+00
  %47 = tail call double @sin(double noundef %44) #9, !tbaa !23
  %48 = fmul double %47, 0.000000e+00
  %49 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %38
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us:                 ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us
  %.05.i.i.i.i.i.i.i.i.i.i.us.us = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us ], [ 0, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us.us ]
  %50 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us, %36
  %51 = getelementptr inbounds [8 x i8], ptr %49, i64 %50
  %52 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us, %28
  %53 = getelementptr inbounds [8 x i8], ptr %40, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !25
  %55 = fmul double %46, %54
  %56 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us, %25
  %57 = getelementptr inbounds [8 x i8], ptr %39, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !25
  %59 = fmul double %48, %58
  %60 = fadd double %55, %59
  store double %60, ptr %51, align 8, !tbaa !25
  %61 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.us = icmp eq i64 %61, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us, !llvm.loop !27

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us
  %62 = add i32 %.038161.us.us, 1
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ugt i64 %18, %63
  br i1 %64, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us.us, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit._crit_edge, !llvm.loop !29

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %65 = load ptr, ptr %2, align 8
  br i1 %31, label %.lr.ph.split.us.split.split.us, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split
  %66 = load double, ptr %65, align 8, !tbaa !25
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us.us205

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us.us205: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us.us205, %.lr.ph.split.us.split.split.us
  %.038161.us.us206 = phi i32 [ 0, %.lr.ph.split.us.split.split.us ], [ %71, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us.us205 ]
  %67 = tail call double @atan2(double noundef 0.000000e+00, double noundef 0.000000e+00) #9, !tbaa !23
  %68 = fadd double %67, %66
  %69 = tail call double @cos(double noundef %68) #9, !tbaa !23
  %70 = tail call double @sin(double noundef %68) #9, !tbaa !23
  %71 = add i32 %.038161.us.us206, 1
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ugt i64 %18, %72
  br i1 %73, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us.us205, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit._crit_edge, !llvm.loop !29

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us: ; preds = %.lr.ph.split.us.split, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us
  %74 = phi i64 [ %81, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us ], [ 0, %.lr.ph.split.us.split ]
  %.038161.us = phi i32 [ %80, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us ], [ 0, %.lr.ph.split.us.split ]
  %75 = tail call double @atan2(double noundef 0.000000e+00, double noundef 0.000000e+00) #9, !tbaa !23
  %.in.us = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %74
  %76 = load double, ptr %.in.us, align 8, !tbaa !25
  %77 = fadd double %75, %76
  %78 = tail call double @cos(double noundef %77) #9, !tbaa !23
  %79 = tail call double @sin(double noundef %77) #9, !tbaa !23
  %80 = add i32 %.038161.us, 1
  %81 = zext i32 %80 to i64
  %82 = icmp samesign ugt i64 %18, %81
  br i1 %82, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit._crit_edge, !llvm.loop !29

.lr.ph.split:                                     ; preds = %.lr.ph
  %83 = icmp sgt i64 %21, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i.us.preheader, label %.lr.ph.split.split

.lr.ph.i.i.i.i.i.us.preheader:                    ; preds = %.lr.ph.split, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.us171
  %84 = phi i64 [ %132, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.us171 ], [ 0, %.lr.ph.split ]
  %.038161.us162 = phi i32 [ %131, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.us171 ], [ 0, %.lr.ph.split ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !25
  %87 = fmul double %86, %86
  br label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %.lr.ph.i.i.i.i.i.us.preheader, %.lr.ph.i.i.i.i.i.us
  %.01724.i.i.i.i.i.us = phi i64 [ %93, %.lr.ph.i.i.i.i.i.us ], [ 1, %.lr.ph.i.i.i.i.i.us.preheader ]
  %.02223.i.i.i.i.i.us = phi double [ %92, %.lr.ph.i.i.i.i.i.us ], [ %87, %.lr.ph.i.i.i.i.i.us.preheader ]
  %88 = mul nuw nsw i64 %.01724.i.i.i.i.i.us, %18
  %89 = getelementptr [8 x i8], ptr %85, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !25
  %91 = fmul double %90, %90
  %92 = fadd double %.02223.i.i.i.i.i.us, %91
  %93 = add nuw nsw i64 %.01724.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.us = icmp eq i64 %93, %21
  br i1 %exitcond.not.i.i.i.i.i.us, label %.lr.ph.i.i.i.i.i49.preheader.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !30

.lr.ph.i.i.i.i.i49.preheader.us:                  ; preds = %.lr.ph.i.i.i.i.i.us
  %94 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %84
  %95 = load double, ptr %94, align 8, !tbaa !25
  %96 = fmul double %95, %86
  br label %.lr.ph.i.i.i.i.i49.us

.lr.ph.i.i.i.i.i49.us:                            ; preds = %.lr.ph.i.i.i.i.i49.preheader.us, %.lr.ph.i.i.i.i.i49.us
  %.01724.i.i.i.i.i50.us = phi i64 [ %105, %.lr.ph.i.i.i.i.i49.us ], [ 1, %.lr.ph.i.i.i.i.i49.preheader.us ]
  %.02223.i.i.i.i.i51.us = phi double [ %104, %.lr.ph.i.i.i.i.i49.us ], [ %96, %.lr.ph.i.i.i.i.i49.preheader.us ]
  %97 = mul nsw i64 %.01724.i.i.i.i.i50.us, %25
  %98 = getelementptr [8 x i8], ptr %94, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !25
  %100 = mul nuw nsw i64 %.01724.i.i.i.i.i50.us, %18
  %101 = getelementptr [8 x i8], ptr %85, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !25
  %103 = fmul double %99, %102
  %104 = fadd double %.02223.i.i.i.i.i51.us, %103
  %105 = add nuw nsw i64 %.01724.i.i.i.i.i50.us, 1
  %exitcond.not.i.i.i.i.i52.us = icmp eq i64 %105, %21
  br i1 %exitcond.not.i.i.i.i.i52.us, label %106, label %.lr.ph.i.i.i.i.i49.us, !llvm.loop !31

106:                                              ; preds = %.lr.ph.i.i.i.i.i49.us
  %107 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %84
  %108 = load double, ptr %107, align 8, !tbaa !25
  %109 = fmul double %108, %86
  br label %.lr.ph.i.i.i.i.i62.us

.lr.ph.i.i.i.i.i62.us:                            ; preds = %.lr.ph.i.i.i.i.i62.us, %106
  %.01724.i.i.i.i.i63.us = phi i64 [ %118, %.lr.ph.i.i.i.i.i62.us ], [ 1, %106 ]
  %.02223.i.i.i.i.i64.us = phi double [ %117, %.lr.ph.i.i.i.i.i62.us ], [ %109, %106 ]
  %110 = mul nsw i64 %.01724.i.i.i.i.i63.us, %28
  %111 = getelementptr [8 x i8], ptr %107, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !25
  %113 = mul nuw nsw i64 %.01724.i.i.i.i.i63.us, %18
  %114 = getelementptr [8 x i8], ptr %85, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !25
  %116 = fmul double %112, %115
  %117 = fadd double %.02223.i.i.i.i.i64.us, %116
  %118 = add nuw nsw i64 %.01724.i.i.i.i.i63.us, 1
  %exitcond.not.i.i.i.i.i65.us = icmp eq i64 %118, %21
  br i1 %exitcond.not.i.i.i.i.i65.us, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.loopexit.us, label %.lr.ph.i.i.i.i.i62.us, !llvm.loop !31

.lr.ph.i.i.i.i.i.i.i.i.i.i.us168:                 ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.loopexit.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us168
  %.05.i.i.i.i.i.i.i.i.i.i.us169 = phi i64 [ %130, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us168 ], [ 0, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.loopexit.us ]
  %119 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us169, %36
  %120 = getelementptr inbounds [8 x i8], ptr %142, i64 %119
  %121 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us169, %28
  %122 = getelementptr inbounds [8 x i8], ptr %107, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !25
  %124 = fmul double %139, %123
  %125 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us169, %25
  %126 = getelementptr inbounds [8 x i8], ptr %94, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !25
  %128 = fmul double %141, %127
  %129 = fadd double %124, %128
  store double %129, ptr %120, align 8, !tbaa !25
  %130 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us169, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us170 = icmp eq i64 %130, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us170, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.us171, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us168, !llvm.loop !27

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.us171: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us168, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.loopexit.us
  %131 = add i32 %.038161.us162, 1
  %132 = zext i32 %131 to i64
  %133 = icmp samesign ugt i64 %18, %132
  br i1 %133, label %.lr.ph.i.i.i.i.i.us.preheader, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit._crit_edge, !llvm.loop !29

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.loopexit.us: ; preds = %.lr.ph.i.i.i.i.i62.us
  %.scalar.i146.us = tail call noundef double @llvm.sqrt.f64(double %92)
  %134 = tail call double @atan2(double noundef %104, double noundef %117) #9, !tbaa !23
  %135 = load ptr, ptr %2, align 8
  %.in.idx.us166 = select i1 %31, i64 0, i64 %84
  %.in.us167 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %.in.idx.us166
  %136 = load double, ptr %.in.us167, align 8, !tbaa !25
  %137 = fadd double %134, %136
  %138 = tail call double @cos(double noundef %137) #9, !tbaa !23
  %139 = fmul double %.scalar.i146.us, %138
  %140 = tail call double @sin(double noundef %137) #9, !tbaa !23
  %141 = fmul double %.scalar.i146.us, %140
  %142 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %84
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us168, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.us171

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %37, label %.thread157.us, label %.lr.ph.split.split.split.split

.thread157.us:                                    ; preds = %.lr.ph.split.split, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us188
  %143 = phi i64 [ %175, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us188 ], [ 0, %.lr.ph.split.split ]
  %.038161.us174 = phi i32 [ %174, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us188 ], [ 0, %.lr.ph.split.split ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !25
  %146 = fmul double %145, %145
  %.scalar.i146.us180 = tail call noundef double @llvm.sqrt.f64(double %146)
  %147 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %143
  %148 = load double, ptr %147, align 8, !tbaa !25
  %149 = fmul double %148, %145
  %150 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %143
  %151 = load double, ptr %150, align 8, !tbaa !25
  %152 = fmul double %151, %145
  %153 = tail call double @atan2(double noundef %149, double noundef %152) #9, !tbaa !23
  %154 = load ptr, ptr %2, align 8
  %.in.idx.us181 = select i1 %31, i64 0, i64 %143
  %.in.us182 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %.in.idx.us181
  %155 = load double, ptr %.in.us182, align 8, !tbaa !25
  %156 = fadd double %153, %155
  %157 = tail call double @cos(double noundef %156) #9, !tbaa !23
  %158 = fmul double %.scalar.i146.us180, %157
  %159 = tail call double @sin(double noundef %156) #9, !tbaa !23
  %160 = fmul double %.scalar.i146.us180, %159
  %161 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %143
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us183

.lr.ph.i.i.i.i.i.i.i.i.i.i.us183:                 ; preds = %.thread157.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us183
  %.05.i.i.i.i.i.i.i.i.i.i.us184 = phi i64 [ %173, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us183 ], [ 0, %.thread157.us ]
  %162 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us184, %36
  %163 = getelementptr inbounds [8 x i8], ptr %161, i64 %162
  %164 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us184, %28
  %165 = getelementptr inbounds [8 x i8], ptr %150, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !25
  %167 = fmul double %158, %166
  %168 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us184, %25
  %169 = getelementptr inbounds [8 x i8], ptr %147, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !25
  %171 = fmul double %160, %170
  %172 = fadd double %167, %171
  store double %172, ptr %163, align 8, !tbaa !25
  %173 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us184, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us185 = icmp eq i64 %173, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us185, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us188, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us183, !llvm.loop !27

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us188: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us183
  %174 = add i32 %.038161.us174, 1
  %175 = zext i32 %174 to i64
  %176 = icmp samesign ugt i64 %18, %175
  br i1 %176, label %.thread157.us, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit._crit_edge, !llvm.loop !29

.lr.ph.split.split.split.split:                   ; preds = %.lr.ph.split.split
  %177 = load ptr, ptr %2, align 8
  br i1 %31, label %.lr.ph.split.split.split.split.split.us, label %.thread157

.lr.ph.split.split.split.split.split.us:          ; preds = %.lr.ph.split.split.split.split
  %178 = load double, ptr %177, align 8, !tbaa !25
  br label %.thread157.us202

.thread157.us202:                                 ; preds = %.thread157.us202, %.lr.ph.split.split.split.split.split.us
  %179 = phi i64 [ 0, %.lr.ph.split.split.split.split.split.us ], [ %193, %.thread157.us202 ]
  %.038161.us203 = phi i32 [ 0, %.lr.ph.split.split.split.split.split.us ], [ %192, %.thread157.us202 ]
  %180 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %179
  %181 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %179
  %182 = load double, ptr %181, align 8, !tbaa !25
  %183 = load double, ptr %180, align 8, !tbaa !25
  %184 = fmul double %182, %183
  %185 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %179
  %186 = load double, ptr %185, align 8, !tbaa !25
  %187 = fmul double %186, %183
  %188 = tail call double @atan2(double noundef %184, double noundef %187) #9, !tbaa !23
  %189 = fadd double %188, %178
  %190 = tail call double @cos(double noundef %189) #9, !tbaa !23
  %191 = tail call double @sin(double noundef %189) #9, !tbaa !23
  %192 = add i32 %.038161.us203, 1
  %193 = zext i32 %192 to i64
  %194 = icmp samesign ugt i64 %18, %193
  br i1 %194, label %.thread157.us202, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit._crit_edge, !llvm.loop !29

195:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, %15
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @free(ptr noundef %197) #9
  resume { ptr, i32 } %196

.thread157:                                       ; preds = %.lr.ph.split.split.split.split, %.thread157
  %198 = phi i64 [ %213, %.thread157 ], [ 0, %.lr.ph.split.split.split.split ]
  %.038161 = phi i32 [ %212, %.thread157 ], [ 0, %.lr.ph.split.split.split.split ]
  %199 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %198
  %200 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %198
  %201 = load double, ptr %200, align 8, !tbaa !25
  %202 = load double, ptr %199, align 8, !tbaa !25
  %203 = fmul double %201, %202
  %204 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %198
  %205 = load double, ptr %204, align 8, !tbaa !25
  %206 = fmul double %205, %202
  %207 = tail call double @atan2(double noundef %203, double noundef %206) #9, !tbaa !23
  %.in = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %198
  %208 = load double, ptr %.in, align 8, !tbaa !25
  %209 = fadd double %207, %208
  %210 = tail call double @cos(double noundef %209) #9, !tbaa !23
  %211 = tail call double @sin(double noundef %209) #9, !tbaa !23
  %212 = add i32 %.038161, 1
  %213 = zext i32 %212 to i64
  %214 = icmp samesign ugt i64 %18, %213
  br i1 %214, label %.thread157, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit._crit_edge, !llvm.loop !29

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit._crit_edge: ; preds = %.thread157, %.thread157.us202, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us188, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.us171, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us.us205, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit.preheader
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @free(ptr noundef %11) #9
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #10
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #10
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !11
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!5, !6, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!17 = distinct !{!17, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!18 = !{!19, !10, i64 8}
!19 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!22 = distinct !{!22, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
