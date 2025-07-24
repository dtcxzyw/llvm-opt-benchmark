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
          to label %.noexc.i unwind label %177

.noexc.i:                                         ; preds = %15
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %12, %5
  %17 = mul nsw i64 %9, %7
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %17, i64 noundef %7, i64 noundef %9)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit.preheader unwind label %177

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
  %.fr205 = freeze i64 %30
  %31 = icmp eq i64 %.fr205, 1
  %32 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !11, !noalias !20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !4
  %37 = icmp sgt i64 %34, 0
  br i1 %22, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us, label %.lr.ph.split

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us: ; preds = %.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.us
  %38 = phi i64 [ %63, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.us ], [ 0, %.lr.ph ]
  %.038161.us = phi i32 [ %62, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.us ], [ 0, %.lr.ph ]
  %39 = getelementptr inbounds nuw double, ptr %23, i64 %38
  %40 = getelementptr inbounds nuw double, ptr %26, i64 %38
  %41 = tail call double @atan2(double noundef 0.000000e+00, double noundef 0.000000e+00) #9, !tbaa !23
  %42 = load ptr, ptr %2, align 8
  %.in.idx.us = select i1 %31, i64 0, i64 %38
  %.in.us = getelementptr inbounds nuw double, ptr %42, i64 %.in.idx.us
  %43 = load double, ptr %.in.us, align 8, !tbaa !25
  %44 = fadd double %41, %43
  %45 = tail call double @cos(double noundef %44) #9, !tbaa !23
  %46 = fmul double %45, 0.000000e+00
  %47 = tail call double @sin(double noundef %44) #9, !tbaa !23
  %48 = fmul double %47, 0.000000e+00
  %49 = getelementptr inbounds nuw double, ptr %32, i64 %38
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.us:                    ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us
  %.05.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ 0, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us ]
  %50 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, %36
  %51 = getelementptr inbounds double, ptr %49, i64 %50
  %52 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, %28
  %53 = getelementptr inbounds double, ptr %40, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !25
  %55 = fmul double %46, %54
  %56 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, %25
  %57 = getelementptr inbounds double, ptr %39, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !25
  %59 = fmul double %48, %58
  %60 = fadd double %55, %59
  store double %60, ptr %51, align 8, !tbaa !25
  %61 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %61, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !27

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us
  %62 = add i32 %.038161.us, 1
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ugt i64 %18, %63
  br i1 %64, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.us, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit._crit_edge, !llvm.loop !29

.lr.ph.split:                                     ; preds = %.lr.ph
  %65 = icmp sgt i64 %21, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i.us.preheader, label %.lr.ph.split.split

.lr.ph.i.i.i.i.i.us.preheader:                    ; preds = %.lr.ph.split, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.us171
  %66 = phi i64 [ %114, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.us171 ], [ 0, %.lr.ph.split ]
  %.038161.us162 = phi i32 [ %113, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.us171 ], [ 0, %.lr.ph.split ]
  %67 = getelementptr inbounds nuw double, ptr %20, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !25
  %69 = fmul double %68, %68
  br label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %.lr.ph.i.i.i.i.i.us.preheader, %.lr.ph.i.i.i.i.i.us
  %.01724.i.i.i.i.i.us = phi i64 [ %75, %.lr.ph.i.i.i.i.i.us ], [ 1, %.lr.ph.i.i.i.i.i.us.preheader ]
  %.02223.i.i.i.i.i.us = phi double [ %74, %.lr.ph.i.i.i.i.i.us ], [ %69, %.lr.ph.i.i.i.i.i.us.preheader ]
  %70 = mul nuw nsw i64 %.01724.i.i.i.i.i.us, %18
  %71 = getelementptr double, ptr %67, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !25
  %73 = fmul double %72, %72
  %74 = fadd double %.02223.i.i.i.i.i.us, %73
  %75 = add nuw nsw i64 %.01724.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.us = icmp eq i64 %75, %21
  br i1 %exitcond.not.i.i.i.i.i.us, label %.lr.ph.i.i.i.i.i49.preheader.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !31

.lr.ph.i.i.i.i.i49.preheader.us:                  ; preds = %.lr.ph.i.i.i.i.i.us
  %76 = getelementptr inbounds nuw double, ptr %23, i64 %66
  %77 = load double, ptr %76, align 8, !tbaa !25
  %78 = fmul double %77, %68
  br label %.lr.ph.i.i.i.i.i49.us

.lr.ph.i.i.i.i.i49.us:                            ; preds = %.lr.ph.i.i.i.i.i49.preheader.us, %.lr.ph.i.i.i.i.i49.us
  %.01724.i.i.i.i.i50.us = phi i64 [ %87, %.lr.ph.i.i.i.i.i49.us ], [ 1, %.lr.ph.i.i.i.i.i49.preheader.us ]
  %.02223.i.i.i.i.i51.us = phi double [ %86, %.lr.ph.i.i.i.i.i49.us ], [ %78, %.lr.ph.i.i.i.i.i49.preheader.us ]
  %79 = mul nsw i64 %.01724.i.i.i.i.i50.us, %25
  %80 = getelementptr double, ptr %76, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !25
  %82 = mul nuw nsw i64 %.01724.i.i.i.i.i50.us, %18
  %83 = getelementptr double, ptr %67, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !25
  %85 = fmul double %81, %84
  %86 = fadd double %.02223.i.i.i.i.i51.us, %85
  %87 = add nuw nsw i64 %.01724.i.i.i.i.i50.us, 1
  %exitcond.not.i.i.i.i.i52.us = icmp eq i64 %87, %21
  br i1 %exitcond.not.i.i.i.i.i52.us, label %88, label %.lr.ph.i.i.i.i.i49.us, !llvm.loop !32

88:                                               ; preds = %.lr.ph.i.i.i.i.i49.us
  %89 = getelementptr inbounds nuw double, ptr %26, i64 %66
  %90 = load double, ptr %89, align 8, !tbaa !25
  %91 = fmul double %90, %68
  br label %.lr.ph.i.i.i.i.i62.us

.lr.ph.i.i.i.i.i62.us:                            ; preds = %.lr.ph.i.i.i.i.i62.us, %88
  %.01724.i.i.i.i.i63.us = phi i64 [ %100, %.lr.ph.i.i.i.i.i62.us ], [ 1, %88 ]
  %.02223.i.i.i.i.i64.us = phi double [ %99, %.lr.ph.i.i.i.i.i62.us ], [ %91, %88 ]
  %92 = mul nsw i64 %.01724.i.i.i.i.i63.us, %28
  %93 = getelementptr double, ptr %89, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !25
  %95 = mul nuw nsw i64 %.01724.i.i.i.i.i63.us, %18
  %96 = getelementptr double, ptr %67, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !25
  %98 = fmul double %94, %97
  %99 = fadd double %.02223.i.i.i.i.i64.us, %98
  %100 = add nuw nsw i64 %.01724.i.i.i.i.i63.us, 1
  %exitcond.not.i.i.i.i.i65.us = icmp eq i64 %100, %21
  br i1 %exitcond.not.i.i.i.i.i65.us, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.loopexit.us, label %.lr.ph.i.i.i.i.i62.us, !llvm.loop !32

.lr.ph.i.i.i.i.i.i.i.i.i.i.us168:                 ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.loopexit.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us168
  %.05.i.i.i.i.i.i.i.i.i.i.us169 = phi i64 [ %112, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us168 ], [ 0, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.loopexit.us ]
  %101 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us169, %36
  %102 = getelementptr inbounds double, ptr %124, i64 %101
  %103 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us169, %28
  %104 = getelementptr inbounds double, ptr %89, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !25
  %106 = fmul double %121, %105
  %107 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us169, %25
  %108 = getelementptr inbounds double, ptr %76, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !25
  %110 = fmul double %123, %109
  %111 = fadd double %106, %110
  store double %111, ptr %102, align 8, !tbaa !25
  %112 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us169, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us170 = icmp eq i64 %112, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us170, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.us171, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us168, !llvm.loop !27

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.us171: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us168, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.loopexit.us
  %113 = add i32 %.038161.us162, 1
  %114 = zext i32 %113 to i64
  %115 = icmp samesign ugt i64 %18, %114
  br i1 %115, label %.lr.ph.i.i.i.i.i.us.preheader, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit._crit_edge, !llvm.loop !33

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit66.loopexit.us: ; preds = %.lr.ph.i.i.i.i.i62.us
  %.scalar.i146.us = tail call noundef double @llvm.sqrt.f64(double %74)
  %116 = tail call double @atan2(double noundef %86, double noundef %99) #9, !tbaa !23
  %117 = load ptr, ptr %2, align 8
  %.in.idx.us166 = select i1 %31, i64 0, i64 %66
  %.in.us167 = getelementptr inbounds nuw double, ptr %117, i64 %.in.idx.us166
  %118 = load double, ptr %.in.us167, align 8, !tbaa !25
  %119 = fadd double %116, %118
  %120 = tail call double @cos(double noundef %119) #9, !tbaa !23
  %121 = fmul double %.scalar.i146.us, %120
  %122 = tail call double @sin(double noundef %119) #9, !tbaa !23
  %123 = fmul double %.scalar.i146.us, %122
  %124 = getelementptr inbounds nuw double, ptr %32, i64 %66
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us168, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.us171

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %37, label %.thread157.us, label %.lr.ph.split.split.split.split

.thread157.us:                                    ; preds = %.lr.ph.split.split, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us188
  %125 = phi i64 [ %157, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us188 ], [ 0, %.lr.ph.split.split ]
  %.038161.us174 = phi i32 [ %156, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us188 ], [ 0, %.lr.ph.split.split ]
  %126 = getelementptr inbounds nuw double, ptr %20, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !25
  %128 = fmul double %127, %127
  %.scalar.i146.us180 = tail call noundef double @llvm.sqrt.f64(double %128)
  %129 = getelementptr inbounds nuw double, ptr %23, i64 %125
  %130 = load double, ptr %129, align 8, !tbaa !25
  %131 = fmul double %130, %127
  %132 = getelementptr inbounds nuw double, ptr %26, i64 %125
  %133 = load double, ptr %132, align 8, !tbaa !25
  %134 = fmul double %133, %127
  %135 = tail call double @atan2(double noundef %131, double noundef %134) #9, !tbaa !23
  %136 = load ptr, ptr %2, align 8
  %.in.idx.us181 = select i1 %31, i64 0, i64 %125
  %.in.us182 = getelementptr inbounds nuw double, ptr %136, i64 %.in.idx.us181
  %137 = load double, ptr %.in.us182, align 8, !tbaa !25
  %138 = fadd double %135, %137
  %139 = tail call double @cos(double noundef %138) #9, !tbaa !23
  %140 = fmul double %.scalar.i146.us180, %139
  %141 = tail call double @sin(double noundef %138) #9, !tbaa !23
  %142 = fmul double %.scalar.i146.us180, %141
  %143 = getelementptr inbounds nuw double, ptr %32, i64 %125
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us183

.lr.ph.i.i.i.i.i.i.i.i.i.i.us183:                 ; preds = %.thread157.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us183
  %.05.i.i.i.i.i.i.i.i.i.i.us184 = phi i64 [ %155, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us183 ], [ 0, %.thread157.us ]
  %144 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us184, %36
  %145 = getelementptr inbounds double, ptr %143, i64 %144
  %146 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us184, %28
  %147 = getelementptr inbounds double, ptr %132, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !25
  %149 = fmul double %140, %148
  %150 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us184, %25
  %151 = getelementptr inbounds double, ptr %129, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !25
  %153 = fmul double %142, %152
  %154 = fadd double %149, %153
  store double %154, ptr %145, align 8, !tbaa !25
  %155 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us184, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us185 = icmp eq i64 %155, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us185, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us188, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us183, !llvm.loop !27

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us188: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us183
  %156 = add i32 %.038161.us174, 1
  %157 = zext i32 %156 to i64
  %158 = icmp samesign ugt i64 %18, %157
  br i1 %158, label %.thread157.us, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit._crit_edge, !llvm.loop !34

.lr.ph.split.split.split.split:                   ; preds = %.lr.ph.split.split
  br i1 %31, label %.thread157.us202, label %.thread157

.thread157.us202:                                 ; preds = %.lr.ph.split.split.split.split, %.thread157.us202
  %159 = phi i64 [ %175, %.thread157.us202 ], [ 0, %.lr.ph.split.split.split.split ]
  %.038161.us203 = phi i32 [ %174, %.thread157.us202 ], [ 0, %.lr.ph.split.split.split.split ]
  %160 = getelementptr inbounds nuw double, ptr %20, i64 %159
  %161 = getelementptr inbounds nuw double, ptr %23, i64 %159
  %162 = load double, ptr %161, align 8, !tbaa !25
  %163 = load double, ptr %160, align 8, !tbaa !25
  %164 = fmul double %162, %163
  %165 = getelementptr inbounds nuw double, ptr %26, i64 %159
  %166 = load double, ptr %165, align 8, !tbaa !25
  %167 = fmul double %166, %163
  %168 = tail call double @atan2(double noundef %164, double noundef %167) #9, !tbaa !23
  %169 = load ptr, ptr %2, align 8
  %170 = load double, ptr %169, align 8, !tbaa !25
  %171 = fadd double %168, %170
  %172 = tail call double @cos(double noundef %171) #9, !tbaa !23
  %173 = tail call double @sin(double noundef %171) #9, !tbaa !23
  %174 = add i32 %.038161.us203, 1
  %175 = zext i32 %174 to i64
  %176 = icmp samesign ugt i64 %18, %175
  br i1 %176, label %.thread157.us202, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit._crit_edge, !llvm.loop !35

177:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, %15
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @free(ptr noundef %179) #9
  resume { ptr, i32 } %178

.thread157:                                       ; preds = %.lr.ph.split.split.split.split, %.thread157
  %180 = phi i64 [ %196, %.thread157 ], [ 0, %.lr.ph.split.split.split.split ]
  %.038161 = phi i32 [ %195, %.thread157 ], [ 0, %.lr.ph.split.split.split.split ]
  %181 = getelementptr inbounds nuw double, ptr %20, i64 %180
  %182 = getelementptr inbounds nuw double, ptr %23, i64 %180
  %183 = load double, ptr %182, align 8, !tbaa !25
  %184 = load double, ptr %181, align 8, !tbaa !25
  %185 = fmul double %183, %184
  %186 = getelementptr inbounds nuw double, ptr %26, i64 %180
  %187 = load double, ptr %186, align 8, !tbaa !25
  %188 = fmul double %187, %184
  %189 = tail call double @atan2(double noundef %185, double noundef %188) #9, !tbaa !23
  %190 = load ptr, ptr %2, align 8
  %.in = getelementptr inbounds nuw double, ptr %190, i64 %180
  %191 = load double, ptr %.in, align 8, !tbaa !25
  %192 = fadd double %189, %191
  %193 = tail call double @cos(double noundef %192) #9, !tbaa !23
  %194 = tail call double @sin(double noundef %192) #9, !tbaa !23
  %195 = add i32 %.038161, 1
  %196 = zext i32 %195 to i64
  %197 = icmp samesign ugt i64 %18, %196
  br i1 %197, label %.thread157, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit._crit_edge, !llvm.loop !36

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit._crit_edge: ; preds = %.thread157, %.thread157.us202, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us188, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.us171, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit.us, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit.preheader
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
!29 = distinct !{!29, !28, !30}
!30 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28, !30}
!34 = distinct !{!34, !28, !30}
!35 = distinct !{!35, !28, !30}
!36 = distinct !{!36, !28}
