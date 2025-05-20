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
          to label %.noexc.i unwind label %85

.noexc.i:                                         ; preds = %15
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %12, %5
  %17 = mul nsw i64 %9, %7
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %17, i64 noundef %7, i64 noundef %9)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit.preheader unwind label %85

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit.preheader: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %18 = load i64, ptr %6, align 8, !tbaa !4
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit.preheader
  %20 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !15
  %21 = load i64, ptr %8, align 8, !tbaa !11, !noalias !15
  %22 = icmp eq i64 %21, 0
  %23 = icmp sgt i64 %21, 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %.fr159 = freeze i64 %31
  %32 = icmp eq i64 %.fr159, 1
  %33 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !11, !noalias !20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !4
  %38 = icmp sgt i64 %35, 0
  br i1 %22, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %38, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us.us, label %.lr.ph.split.us.split

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us.us: ; preds = %.lr.ph.split.us, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us
  %39 = phi i64 [ %64, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us ], [ 0, %.lr.ph.split.us ]
  %.038155.us.us = phi i32 [ %63, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us ], [ 0, %.lr.ph.split.us ]
  %40 = getelementptr inbounds nuw double, ptr %24, i64 %39
  %41 = getelementptr inbounds nuw double, ptr %27, i64 %39
  %42 = tail call double @atan2(double noundef 0.000000e+00, double noundef 0.000000e+00) #9, !tbaa !23
  %43 = load ptr, ptr %2, align 8
  %.in.idx.us.us = select i1 %32, i64 0, i64 %39
  %.in.us.us = getelementptr inbounds nuw double, ptr %43, i64 %.in.idx.us.us
  %44 = load double, ptr %.in.us.us, align 8, !tbaa !25
  %45 = fadd double %42, %44
  %46 = tail call double @cos(double noundef %45) #9, !tbaa !23
  %47 = fmul double %46, 0.000000e+00
  %48 = tail call double @sin(double noundef %45) #9, !tbaa !23
  %49 = fmul double %48, 0.000000e+00
  %50 = getelementptr inbounds nuw double, ptr %33, i64 %39
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us:                 ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us
  %.05.i.i.i.i.i.i.i.i.i.i.us.us = phi i64 [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us ], [ 0, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us.us ]
  %51 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us, %37
  %52 = getelementptr inbounds double, ptr %50, i64 %51
  %53 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us, %29
  %54 = getelementptr inbounds double, ptr %41, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !25
  %56 = fmul double %47, %55
  %57 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us, %26
  %58 = getelementptr inbounds double, ptr %40, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !25
  %60 = fmul double %49, %59
  %61 = fadd double %56, %60
  store double %61, ptr %52, align 8, !tbaa !25
  %62 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.us = icmp eq i64 %62, %35
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us, !llvm.loop !27

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us
  %63 = add i32 %.038155.us.us, 1
  %64 = zext i32 %63 to i64
  %65 = icmp samesign ugt i64 %18, %64
  br i1 %65, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us.us, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit._crit_edge, !llvm.loop !29

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %32, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us.us156, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us.us156: ; preds = %.lr.ph.split.us.split, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us.us156
  %.038155.us.us157 = phi i32 [ %72, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us.us156 ], [ 0, %.lr.ph.split.us.split ]
  %66 = tail call double @atan2(double noundef 0.000000e+00, double noundef 0.000000e+00) #9, !tbaa !23
  %67 = load ptr, ptr %2, align 8
  %68 = load double, ptr %67, align 8, !tbaa !25
  %69 = fadd double %66, %68
  %70 = tail call double @cos(double noundef %69) #9, !tbaa !23
  %71 = tail call double @sin(double noundef %69) #9, !tbaa !23
  %72 = add i32 %.038155.us.us157, 1
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ugt i64 %18, %73
  br i1 %74, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us.us156, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit._crit_edge, !llvm.loop !29

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us: ; preds = %.lr.ph.split.us.split, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us
  %75 = phi i64 [ %83, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us ], [ 0, %.lr.ph.split.us.split ]
  %.038155.us = phi i32 [ %82, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us ], [ 0, %.lr.ph.split.us.split ]
  %76 = tail call double @atan2(double noundef 0.000000e+00, double noundef 0.000000e+00) #9, !tbaa !23
  %77 = load ptr, ptr %2, align 8
  %.in.us = getelementptr inbounds nuw double, ptr %77, i64 %75
  %78 = load double, ptr %.in.us, align 8, !tbaa !25
  %79 = fadd double %76, %78
  %80 = tail call double @cos(double noundef %79) #9, !tbaa !23
  %81 = tail call double @sin(double noundef %79) #9, !tbaa !23
  %82 = add i32 %.038155.us, 1
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ugt i64 %18, %83
  br i1 %84, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit._crit_edge, !llvm.loop !29

85:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, %15
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @free(ptr noundef %87) #9
  resume { ptr, i32 } %86

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit
  %88 = phi i64 [ %160, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit ], [ 0, %.lr.ph ]
  %.038155 = phi i32 [ %159, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit ], [ 0, %.lr.ph ]
  %89 = getelementptr inbounds nuw double, ptr %20, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !25
  %91 = fmul double %90, %90
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %.thread151

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split, %.lr.ph.i.i.i.i.i
  %.01724.i.i.i.i.i = phi i64 [ %97, %.lr.ph.i.i.i.i.i ], [ 1, %.lr.ph.split ]
  %.02223.i.i.i.i.i = phi double [ %96, %.lr.ph.i.i.i.i.i ], [ %91, %.lr.ph.split ]
  %92 = mul nuw nsw i64 %.01724.i.i.i.i.i, %18
  %93 = getelementptr double, ptr %89, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !25
  %95 = fmul double %94, %94
  %96 = fadd double %.02223.i.i.i.i.i, %95
  %97 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %97, %21
  br i1 %exitcond.not.i.i.i.i.i, label %.lr.ph.i.i.i.i.i49.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i49.preheader:                     ; preds = %.lr.ph.i.i.i.i.i
  %98 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %96, i64 0
  %99 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %98)
  %100 = extractelement <2 x double> %99, i64 0
  %101 = getelementptr inbounds nuw double, ptr %24, i64 %88
  %102 = load double, ptr %101, align 8, !tbaa !25
  %103 = fmul double %102, %90
  br label %.lr.ph.i.i.i.i.i49

.thread151:                                       ; preds = %.lr.ph.split
  %104 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %91, i64 0
  %105 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %104)
  %106 = extractelement <2 x double> %105, i64 0
  %107 = getelementptr inbounds nuw double, ptr %24, i64 %88
  %108 = load double, ptr %107, align 8, !tbaa !25
  %109 = fmul double %108, %90
  %110 = getelementptr inbounds nuw double, ptr %27, i64 %88
  %111 = load double, ptr %110, align 8, !tbaa !25
  %112 = fmul double %111, %90
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66

.lr.ph.i.i.i.i.i49:                               ; preds = %.lr.ph.i.i.i.i.i49.preheader, %.lr.ph.i.i.i.i.i49
  %.01724.i.i.i.i.i50 = phi i64 [ %121, %.lr.ph.i.i.i.i.i49 ], [ 1, %.lr.ph.i.i.i.i.i49.preheader ]
  %.02223.i.i.i.i.i51 = phi double [ %120, %.lr.ph.i.i.i.i.i49 ], [ %103, %.lr.ph.i.i.i.i.i49.preheader ]
  %113 = mul nsw i64 %.01724.i.i.i.i.i50, %26
  %114 = getelementptr double, ptr %101, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !25
  %116 = mul nuw nsw i64 %.01724.i.i.i.i.i50, %18
  %117 = getelementptr double, ptr %89, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !25
  %119 = fmul double %115, %118
  %120 = fadd double %.02223.i.i.i.i.i51, %119
  %121 = add nuw nsw i64 %.01724.i.i.i.i.i50, 1
  %exitcond.not.i.i.i.i.i52 = icmp eq i64 %121, %21
  br i1 %exitcond.not.i.i.i.i.i52, label %122, label %.lr.ph.i.i.i.i.i49, !llvm.loop !31

122:                                              ; preds = %.lr.ph.i.i.i.i.i49
  %123 = getelementptr inbounds nuw double, ptr %27, i64 %88
  %124 = load double, ptr %123, align 8, !tbaa !25
  %125 = fmul double %124, %90
  br label %.lr.ph.i.i.i.i.i62

.lr.ph.i.i.i.i.i62:                               ; preds = %122, %.lr.ph.i.i.i.i.i62
  %.01724.i.i.i.i.i63 = phi i64 [ %134, %.lr.ph.i.i.i.i.i62 ], [ 1, %122 ]
  %.02223.i.i.i.i.i64 = phi double [ %133, %.lr.ph.i.i.i.i.i62 ], [ %125, %122 ]
  %126 = mul nsw i64 %.01724.i.i.i.i.i63, %29
  %127 = getelementptr double, ptr %123, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !25
  %129 = mul nuw nsw i64 %.01724.i.i.i.i.i63, %18
  %130 = getelementptr double, ptr %89, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !25
  %132 = fmul double %128, %131
  %133 = fadd double %.02223.i.i.i.i.i64, %132
  %134 = add nuw nsw i64 %.01724.i.i.i.i.i63, 1
  %exitcond.not.i.i.i.i.i65 = icmp eq i64 %134, %21
  br i1 %exitcond.not.i.i.i.i.i65, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66, label %.lr.ph.i.i.i.i.i62, !llvm.loop !31

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66: ; preds = %.lr.ph.i.i.i.i.i62, %.thread151
  %135 = phi double [ %106, %.thread151 ], [ %100, %.lr.ph.i.i.i.i.i62 ]
  %.0.i.i.i48150 = phi double [ %109, %.thread151 ], [ %120, %.lr.ph.i.i.i.i.i62 ]
  %.0.i.i.i61 = phi double [ %112, %.thread151 ], [ %133, %.lr.ph.i.i.i.i.i62 ]
  %136 = tail call double @atan2(double noundef %.0.i.i.i48150, double noundef %.0.i.i.i61) #9, !tbaa !23
  %137 = load ptr, ptr %2, align 8
  %.in.idx = select i1 %32, i64 0, i64 %88
  %.in = getelementptr inbounds nuw double, ptr %137, i64 %.in.idx
  %138 = load double, ptr %.in, align 8, !tbaa !25
  %139 = fadd double %136, %138
  %140 = tail call double @cos(double noundef %139) #9, !tbaa !23
  %141 = fmul double %135, %140
  %142 = tail call double @sin(double noundef %139) #9, !tbaa !23
  %143 = fmul double %135, %142
  %144 = getelementptr inbounds nuw double, ptr %33, i64 %88
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader:             ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66
  %145 = getelementptr inbounds nuw double, ptr %27, i64 %88
  %146 = getelementptr inbounds nuw double, ptr %24, i64 %88
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %158, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader ]
  %147 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %37
  %148 = getelementptr inbounds double, ptr %144, i64 %147
  %149 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %29
  %150 = getelementptr inbounds double, ptr %145, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !25
  %152 = fmul double %141, %151
  %153 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %26
  %154 = getelementptr inbounds double, ptr %146, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !25
  %156 = fmul double %143, %155
  %157 = fadd double %152, %156
  store double %157, ptr %148, align 8, !tbaa !25
  %158 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %158, %35
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !27

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66
  %159 = add i32 %.038155, 1
  %160 = zext i32 %159 to i64
  %161 = icmp samesign ugt i64 %18, %160
  br i1 %161, label %.lr.ph.split, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit._crit_edge, !llvm.loop !29

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit._crit_edge: ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us.us156, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit.preheader
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
