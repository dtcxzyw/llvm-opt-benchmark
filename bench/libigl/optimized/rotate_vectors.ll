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
          to label %.noexc.i unwind label %196

.noexc.i:                                         ; preds = %15
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %12, %5
  %17 = mul nsw i64 %9, %7
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %17, i64 noundef %7, i64 noundef %9)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit.preheader unwind label %196

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
  %39 = getelementptr inbounds nuw double, ptr %23, i64 %38
  %40 = getelementptr inbounds nuw double, ptr %26, i64 %38
  %41 = tail call double @atan2(double noundef 0.000000e+00, double noundef 0.000000e+00) #9, !tbaa !23
  %42 = load ptr, ptr %2, align 8
  %.in.idx.us.us = select i1 %31, i64 0, i64 %38
  %.in.us.us = getelementptr inbounds nuw double, ptr %42, i64 %.in.idx.us.us
  %43 = load double, ptr %.in.us.us, align 8, !tbaa !25
  %44 = fadd double %41, %43
  %45 = tail call double @cos(double noundef %44) #9, !tbaa !23
  %46 = fmul double %45, 0.000000e+00
  %47 = tail call double @sin(double noundef %44) #9, !tbaa !23
  %48 = fmul double %47, 0.000000e+00
  %49 = getelementptr inbounds nuw double, ptr %32, i64 %38
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us:                 ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us
  %.05.i.i.i.i.i.i.i.i.i.i.us.us = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us ], [ 0, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us.us ]
  %50 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us, %36
  %51 = getelementptr inbounds double, ptr %49, i64 %50
  %52 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us, %28
  %53 = getelementptr inbounds double, ptr %40, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !25
  %55 = fmul double %46, %54
  %56 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us, %25
  %57 = getelementptr inbounds double, ptr %39, i64 %56
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
  br i1 %31, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us.us205, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us.us205: ; preds = %.lr.ph.split.us.split, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us.us205
  %.038161.us.us206 = phi i32 [ %71, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us.us205 ], [ 0, %.lr.ph.split.us.split ]
  %65 = tail call double @atan2(double noundef 0.000000e+00, double noundef 0.000000e+00) #9, !tbaa !23
  %66 = load ptr, ptr %2, align 8
  %67 = load double, ptr %66, align 8, !tbaa !25
  %68 = fadd double %65, %67
  %69 = tail call double @cos(double noundef %68) #9, !tbaa !23
  %70 = tail call double @sin(double noundef %68) #9, !tbaa !23
  %71 = add i32 %.038161.us.us206, 1
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ugt i64 %18, %72
  br i1 %73, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us.us205, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit._crit_edge, !llvm.loop !29

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us: ; preds = %.lr.ph.split.us.split, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us
  %74 = phi i64 [ %82, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us ], [ 0, %.lr.ph.split.us.split ]
  %.038161.us = phi i32 [ %81, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us ], [ 0, %.lr.ph.split.us.split ]
  %75 = tail call double @atan2(double noundef 0.000000e+00, double noundef 0.000000e+00) #9, !tbaa !23
  %76 = load ptr, ptr %2, align 8
  %.in.us = getelementptr inbounds nuw double, ptr %76, i64 %74
  %77 = load double, ptr %.in.us, align 8, !tbaa !25
  %78 = fadd double %75, %77
  %79 = tail call double @cos(double noundef %78) #9, !tbaa !23
  %80 = tail call double @sin(double noundef %78) #9, !tbaa !23
  %81 = add i32 %.038161.us, 1
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ugt i64 %18, %82
  br i1 %83, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit._crit_edge, !llvm.loop !29

.lr.ph.split:                                     ; preds = %.lr.ph
  %84 = icmp sgt i64 %21, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i.us.preheader, label %.lr.ph.split.split

.lr.ph.i.i.i.i.i.us.preheader:                    ; preds = %.lr.ph.split, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.us171
  %85 = phi i64 [ %133, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.us171 ], [ 0, %.lr.ph.split ]
  %.038161.us162 = phi i32 [ %132, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.us171 ], [ 0, %.lr.ph.split ]
  %86 = getelementptr inbounds nuw double, ptr %20, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !25
  %88 = fmul double %87, %87
  br label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %.lr.ph.i.i.i.i.i.us.preheader, %.lr.ph.i.i.i.i.i.us
  %.01724.i.i.i.i.i.us = phi i64 [ %94, %.lr.ph.i.i.i.i.i.us ], [ 1, %.lr.ph.i.i.i.i.i.us.preheader ]
  %.02223.i.i.i.i.i.us = phi double [ %93, %.lr.ph.i.i.i.i.i.us ], [ %88, %.lr.ph.i.i.i.i.i.us.preheader ]
  %89 = mul nuw nsw i64 %.01724.i.i.i.i.i.us, %18
  %90 = getelementptr double, ptr %86, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !25
  %92 = fmul double %91, %91
  %93 = fadd double %.02223.i.i.i.i.i.us, %92
  %94 = add nuw nsw i64 %.01724.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.us = icmp eq i64 %94, %21
  br i1 %exitcond.not.i.i.i.i.i.us, label %.lr.ph.i.i.i.i.i49.preheader.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !30

.lr.ph.i.i.i.i.i49.preheader.us:                  ; preds = %.lr.ph.i.i.i.i.i.us
  %95 = getelementptr inbounds nuw double, ptr %23, i64 %85
  %96 = load double, ptr %95, align 8, !tbaa !25
  %97 = fmul double %96, %87
  br label %.lr.ph.i.i.i.i.i49.us

.lr.ph.i.i.i.i.i49.us:                            ; preds = %.lr.ph.i.i.i.i.i49.preheader.us, %.lr.ph.i.i.i.i.i49.us
  %.01724.i.i.i.i.i50.us = phi i64 [ %106, %.lr.ph.i.i.i.i.i49.us ], [ 1, %.lr.ph.i.i.i.i.i49.preheader.us ]
  %.02223.i.i.i.i.i51.us = phi double [ %105, %.lr.ph.i.i.i.i.i49.us ], [ %97, %.lr.ph.i.i.i.i.i49.preheader.us ]
  %98 = mul nsw i64 %.01724.i.i.i.i.i50.us, %25
  %99 = getelementptr double, ptr %95, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !25
  %101 = mul nuw nsw i64 %.01724.i.i.i.i.i50.us, %18
  %102 = getelementptr double, ptr %86, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !25
  %104 = fmul double %100, %103
  %105 = fadd double %.02223.i.i.i.i.i51.us, %104
  %106 = add nuw nsw i64 %.01724.i.i.i.i.i50.us, 1
  %exitcond.not.i.i.i.i.i52.us = icmp eq i64 %106, %21
  br i1 %exitcond.not.i.i.i.i.i52.us, label %107, label %.lr.ph.i.i.i.i.i49.us, !llvm.loop !31

107:                                              ; preds = %.lr.ph.i.i.i.i.i49.us
  %108 = getelementptr inbounds nuw double, ptr %26, i64 %85
  %109 = load double, ptr %108, align 8, !tbaa !25
  %110 = fmul double %109, %87
  br label %.lr.ph.i.i.i.i.i62.us

.lr.ph.i.i.i.i.i62.us:                            ; preds = %.lr.ph.i.i.i.i.i62.us, %107
  %.01724.i.i.i.i.i63.us = phi i64 [ %119, %.lr.ph.i.i.i.i.i62.us ], [ 1, %107 ]
  %.02223.i.i.i.i.i64.us = phi double [ %118, %.lr.ph.i.i.i.i.i62.us ], [ %110, %107 ]
  %111 = mul nsw i64 %.01724.i.i.i.i.i63.us, %28
  %112 = getelementptr double, ptr %108, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !25
  %114 = mul nuw nsw i64 %.01724.i.i.i.i.i63.us, %18
  %115 = getelementptr double, ptr %86, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !25
  %117 = fmul double %113, %116
  %118 = fadd double %.02223.i.i.i.i.i64.us, %117
  %119 = add nuw nsw i64 %.01724.i.i.i.i.i63.us, 1
  %exitcond.not.i.i.i.i.i65.us = icmp eq i64 %119, %21
  br i1 %exitcond.not.i.i.i.i.i65.us, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.loopexit.us, label %.lr.ph.i.i.i.i.i62.us, !llvm.loop !31

.lr.ph.i.i.i.i.i.i.i.i.i.i.us168:                 ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.loopexit.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us168
  %.05.i.i.i.i.i.i.i.i.i.i.us169 = phi i64 [ %131, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us168 ], [ 0, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.loopexit.us ]
  %120 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us169, %36
  %121 = getelementptr inbounds double, ptr %143, i64 %120
  %122 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us169, %28
  %123 = getelementptr inbounds double, ptr %108, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !25
  %125 = fmul double %140, %124
  %126 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us169, %25
  %127 = getelementptr inbounds double, ptr %95, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !25
  %129 = fmul double %142, %128
  %130 = fadd double %125, %129
  store double %130, ptr %121, align 8, !tbaa !25
  %131 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us169, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us170 = icmp eq i64 %131, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us170, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.us171, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us168, !llvm.loop !27

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.us171: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us168, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.loopexit.us
  %132 = add i32 %.038161.us162, 1
  %133 = zext i32 %132 to i64
  %134 = icmp samesign ugt i64 %18, %133
  br i1 %134, label %.lr.ph.i.i.i.i.i.us.preheader, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit._crit_edge, !llvm.loop !29

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.loopexit.us: ; preds = %.lr.ph.i.i.i.i.i62.us
  %.scalar.i146.us = tail call noundef double @llvm.sqrt.f64(double %93)
  %135 = tail call double @atan2(double noundef %105, double noundef %118) #9, !tbaa !23
  %136 = load ptr, ptr %2, align 8
  %.in.idx.us166 = select i1 %31, i64 0, i64 %85
  %.in.us167 = getelementptr inbounds nuw double, ptr %136, i64 %.in.idx.us166
  %137 = load double, ptr %.in.us167, align 8, !tbaa !25
  %138 = fadd double %135, %137
  %139 = tail call double @cos(double noundef %138) #9, !tbaa !23
  %140 = fmul double %.scalar.i146.us, %139
  %141 = tail call double @sin(double noundef %138) #9, !tbaa !23
  %142 = fmul double %.scalar.i146.us, %141
  %143 = getelementptr inbounds nuw double, ptr %32, i64 %85
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us168, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.us171

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %37, label %.thread157.us, label %.lr.ph.split.split.split.split

.thread157.us:                                    ; preds = %.lr.ph.split.split, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us188
  %144 = phi i64 [ %176, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us188 ], [ 0, %.lr.ph.split.split ]
  %.038161.us174 = phi i32 [ %175, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us188 ], [ 0, %.lr.ph.split.split ]
  %145 = getelementptr inbounds nuw double, ptr %20, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !25
  %147 = fmul double %146, %146
  %.scalar.i146.us180 = tail call noundef double @llvm.sqrt.f64(double %147)
  %148 = getelementptr inbounds nuw double, ptr %23, i64 %144
  %149 = load double, ptr %148, align 8, !tbaa !25
  %150 = fmul double %149, %146
  %151 = getelementptr inbounds nuw double, ptr %26, i64 %144
  %152 = load double, ptr %151, align 8, !tbaa !25
  %153 = fmul double %152, %146
  %154 = tail call double @atan2(double noundef %150, double noundef %153) #9, !tbaa !23
  %155 = load ptr, ptr %2, align 8
  %.in.idx.us181 = select i1 %31, i64 0, i64 %144
  %.in.us182 = getelementptr inbounds nuw double, ptr %155, i64 %.in.idx.us181
  %156 = load double, ptr %.in.us182, align 8, !tbaa !25
  %157 = fadd double %154, %156
  %158 = tail call double @cos(double noundef %157) #9, !tbaa !23
  %159 = fmul double %.scalar.i146.us180, %158
  %160 = tail call double @sin(double noundef %157) #9, !tbaa !23
  %161 = fmul double %.scalar.i146.us180, %160
  %162 = getelementptr inbounds nuw double, ptr %32, i64 %144
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us183

.lr.ph.i.i.i.i.i.i.i.i.i.i.us183:                 ; preds = %.thread157.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us183
  %.05.i.i.i.i.i.i.i.i.i.i.us184 = phi i64 [ %174, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us183 ], [ 0, %.thread157.us ]
  %163 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us184, %36
  %164 = getelementptr inbounds double, ptr %162, i64 %163
  %165 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us184, %28
  %166 = getelementptr inbounds double, ptr %151, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !25
  %168 = fmul double %159, %167
  %169 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us184, %25
  %170 = getelementptr inbounds double, ptr %148, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !25
  %172 = fmul double %161, %171
  %173 = fadd double %168, %172
  store double %173, ptr %164, align 8, !tbaa !25
  %174 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us184, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us185 = icmp eq i64 %174, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us185, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us188, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us183, !llvm.loop !27

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us188: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us183
  %175 = add i32 %.038161.us174, 1
  %176 = zext i32 %175 to i64
  %177 = icmp samesign ugt i64 %18, %176
  br i1 %177, label %.thread157.us, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit._crit_edge, !llvm.loop !29

.lr.ph.split.split.split.split:                   ; preds = %.lr.ph.split.split
  br i1 %31, label %.thread157.us202, label %.thread157

.thread157.us202:                                 ; preds = %.lr.ph.split.split.split.split, %.thread157.us202
  %178 = phi i64 [ %194, %.thread157.us202 ], [ 0, %.lr.ph.split.split.split.split ]
  %.038161.us203 = phi i32 [ %193, %.thread157.us202 ], [ 0, %.lr.ph.split.split.split.split ]
  %179 = getelementptr inbounds nuw double, ptr %20, i64 %178
  %180 = getelementptr inbounds nuw double, ptr %23, i64 %178
  %181 = load double, ptr %180, align 8, !tbaa !25
  %182 = load double, ptr %179, align 8, !tbaa !25
  %183 = fmul double %181, %182
  %184 = getelementptr inbounds nuw double, ptr %26, i64 %178
  %185 = load double, ptr %184, align 8, !tbaa !25
  %186 = fmul double %185, %182
  %187 = tail call double @atan2(double noundef %183, double noundef %186) #9, !tbaa !23
  %188 = load ptr, ptr %2, align 8
  %189 = load double, ptr %188, align 8, !tbaa !25
  %190 = fadd double %187, %189
  %191 = tail call double @cos(double noundef %190) #9, !tbaa !23
  %192 = tail call double @sin(double noundef %190) #9, !tbaa !23
  %193 = add i32 %.038161.us203, 1
  %194 = zext i32 %193 to i64
  %195 = icmp samesign ugt i64 %18, %194
  br i1 %195, label %.thread157.us202, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit._crit_edge, !llvm.loop !29

196:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, %15
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @free(ptr noundef %198) #9
  resume { ptr, i32 } %197

.thread157:                                       ; preds = %.lr.ph.split.split.split.split, %.thread157
  %199 = phi i64 [ %215, %.thread157 ], [ 0, %.lr.ph.split.split.split.split ]
  %.038161 = phi i32 [ %214, %.thread157 ], [ 0, %.lr.ph.split.split.split.split ]
  %200 = getelementptr inbounds nuw double, ptr %20, i64 %199
  %201 = getelementptr inbounds nuw double, ptr %23, i64 %199
  %202 = load double, ptr %201, align 8, !tbaa !25
  %203 = load double, ptr %200, align 8, !tbaa !25
  %204 = fmul double %202, %203
  %205 = getelementptr inbounds nuw double, ptr %26, i64 %199
  %206 = load double, ptr %205, align 8, !tbaa !25
  %207 = fmul double %206, %203
  %208 = tail call double @atan2(double noundef %204, double noundef %207) #9, !tbaa !23
  %209 = load ptr, ptr %2, align 8
  %.in = getelementptr inbounds nuw double, ptr %209, i64 %199
  %210 = load double, ptr %.in, align 8, !tbaa !25
  %211 = fadd double %208, %210
  %212 = tail call double @cos(double noundef %211) #9, !tbaa !23
  %213 = tail call double @sin(double noundef %211) #9, !tbaa !23
  %214 = add i32 %.038161, 1
  %215 = zext i32 %214 to i64
  %216 = icmp samesign ugt i64 %18, %215
  br i1 %216, label %.thread157, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit._crit_edge, !llvm.loop !29

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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
