; ModuleID = 'bench/libigl/original/edge_midpoints.ll'
source_filename = "bench/libigl/original/edge_midpoints.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl14edge_midpointsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14edge_midpointsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [4 x i32], align 16
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = mul nsw i64 %11, %9
  %13 = sdiv i64 %12, 8
  %14 = shl nsw i64 %13, 3
  %15 = sdiv i64 %12, 4
  %16 = shl nsw i64 %15, 2
  %.off.i.i.i.i = add i64 %12, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %60, label %17

17:                                               ; preds = %5
  %18 = load <2 x i64>, ptr %7, align 16, !tbaa !13
  %19 = icmp sgt i64 %12, 7
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load <4 x i32>, ptr %21, align 16, !tbaa !13
  %23 = bitcast <2 x i64> %18 to <4 x i32>
  %24 = icmp samesign ugt i64 %12, 15
  br i1 %24, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %20
  %.lcssa.i.i.i.i = phi <4 x i32> [ %22, %20 ], [ %35, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %23, %20 ], [ %31, %.lr.ph.i.i.i.i ]
  %25 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %26 = bitcast <4 x i32> %25 to <2 x i64>
  %27 = icmp sgt i64 %16, %14
  br i1 %27, label %37, label %42

.lr.ph.i.i.i.i:                                   ; preds = %20, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %20 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %20 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %31, %.lr.ph.i.i.i.i ], [ %23, %20 ]
  %28 = phi <4 x i32> [ %35, %.lr.ph.i.i.i.i ], [ %22, %20 ]
  %29 = getelementptr inbounds nuw i32, ptr %7, i64 %.05775.i.i.i.i
  %30 = load <4 x i32>, ptr %29, align 16, !tbaa !13
  %31 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %30)
  %32 = getelementptr inbounds nuw i32, ptr %7, i64 %.057.in74.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load <4 x i32>, ptr %33, align 16, !tbaa !13
  %35 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %28, <4 x i32> %34)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %36 = icmp slt i64 %.057.i.i.i.i, %14
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !14

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i32, ptr %7, i64 %14
  %39 = load <4 x i32>, ptr %38, align 16, !tbaa !13
  %40 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %25, <4 x i32> %39)
  %41 = bitcast <4 x i32> %40 to <2 x i64>
  br label %42

42:                                               ; preds = %37, %._crit_edge.i.i.i.i, %17
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %18, %17 ], [ %41, %37 ], [ %26, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %6, align 16, !tbaa !13
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %43, %42
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %42 ], [ %44, %43 ]
  br label %45

43:                                               ; preds = %45
  %44 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !16

45:                                               ; preds = %45, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %52, %45 ]
  %46 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.011.i.i.i.i.i.i.i
  %47 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %47
  %49 = load i32, ptr %46, align 4, !tbaa !17
  %50 = load i32, ptr %48, align 4, !tbaa !17
  %51 = tail call noundef i32 @llvm.smax.i32(i32 %49, i32 %50)
  store i32 %51, ptr %46, align 4, !tbaa !17
  %52 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %52, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %43, label %45, !llvm.loop !19

53:                                               ; preds = %43
  %54 = load i32, ptr %6, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = icmp slt i64 %16, %12
  br i1 %55, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %53, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %59, %.lr.ph80.i.i.i.i ], [ %16, %53 ]
  %.177.i.i.i.i = phi i32 [ %58, %.lr.ph80.i.i.i.i ], [ %54, %53 ]
  %56 = getelementptr inbounds i32, ptr %7, i64 %.05578.i.i.i.i
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %57)
  %59 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %59, %12
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !20

60:                                               ; preds = %5
  %61 = load i32, ptr %7, align 4, !tbaa !17
  %62 = icmp sgt i64 %12, 1
  br i1 %62, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %60, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %66, %.lr.ph85.i.i.i.i ], [ 1, %60 ]
  %.382.i.i.i.i = phi i32 [ %65, %.lr.ph85.i.i.i.i ], [ %61, %60 ]
  %63 = getelementptr inbounds nuw i32, ptr %7, i64 %.083.i.i.i.i
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %64)
  %66 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %66, %12
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !21

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %53, %60
  %.2.i.i.i.i = phi i32 [ %61, %60 ], [ %54, %53 ], [ %65, %.lr.ph85.i.i.i.i ], [ %58, %.lr.ph80.i.i.i.i ]
  %67 = add nsw i32 %.2.i.i.i.i, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !22
  %71 = icmp eq i32 %67, 0
  %72 = icmp eq i64 %70, 0
  %or.cond.i.i = or i1 %71, %72
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %73

73:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %74 = sdiv i64 9223372036854775807, %70
  %75 = icmp slt i64 %74, %68
  br i1 %75, label %76, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

76:                                               ; preds = %73
  %77 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %77, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, %73
  %78 = mul nsw i64 %70, %68
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %78, i64 noundef %68, i64 noundef %70)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.split.us
  %.067 = phi i64 [ 0, %.preheader.lr.ph ], [ %135, %.split.us ]
  %88 = getelementptr i32, ptr %82, i64 %.067
  %89 = load ptr, ptr %4, align 8
  %90 = load i64, ptr %85, align 8
  %.fr68 = freeze i64 %90
  %91 = load i64, ptr %87, align 8
  %92 = icmp sgt i64 %.fr68, 0
  br i1 %92, label %.preheader.split.us, label %.split.us

.preheader.split.us:                              ; preds = %.preheader, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESK_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us
  %indvars.iv = phi i64 [ %indvars.iv.next.pre-phi, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESK_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us ], [ 0, %.preheader ]
  %93 = mul nsw i64 %84, %indvars.iv
  %94 = getelementptr i32, ptr %88, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !17
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.preheader.split.us._ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESK_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us_crit_edge, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us

.preheader.split.us._ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESK_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us_crit_edge: ; preds = %.preheader.split.us
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESK_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us:          ; preds = %.preheader.split.us
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = load i64, ptr %8, align 8, !tbaa !11
  %99 = mul nsw i64 %98, %indvars.iv
  %100 = getelementptr i32, ptr %97, i64 %.067
  %101 = getelementptr i32, ptr %100, i64 %99
  %102 = load i32, ptr %101, align 4, !tbaa !17
  %103 = add nuw nsw i64 %indvars.iv, 1
  %.cmp.not.us = icmp eq i64 %indvars.iv, 2
  %104 = and i64 %103, 4294967295
  %105 = select i1 %.cmp.not.us, i64 0, i64 %104
  %106 = load ptr, ptr %1, align 8, !tbaa !4
  %107 = mul nuw nsw i64 %80, %105
  %108 = getelementptr i32, ptr %106, i64 %.067
  %109 = getelementptr i32, ptr %108, i64 %107
  %110 = load i32, ptr %109, align 4, !tbaa !17
  %.cmp61.us = icmp eq i64 %indvars.iv, 0
  %111 = add i64 %indvars.iv, 4294967295
  %112 = and i64 %111, 4294967295
  %113 = select i1 %.cmp61.us, i64 2, i64 %112
  %114 = mul nuw nsw i64 %80, %113
  %115 = getelementptr i32, ptr %108, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !17
  %117 = sext i32 %110 to i64
  %118 = load ptr, ptr %0, align 8, !tbaa !27, !noalias !28
  %119 = getelementptr inbounds double, ptr %118, i64 %117
  %120 = sext i32 %116 to i64
  %121 = getelementptr inbounds double, ptr %118, i64 %120
  %122 = sext i32 %102 to i64
  %123 = getelementptr inbounds double, ptr %89, i64 %122
  %124 = load i64, ptr %86, align 8, !tbaa !31
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.us:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us
  %.05.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %134, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us ]
  %125 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, %91
  %126 = getelementptr inbounds double, ptr %123, i64 %125
  %127 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, %124
  %128 = getelementptr inbounds double, ptr %119, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !32
  %130 = getelementptr inbounds double, ptr %121, i64 %127
  %131 = load double, ptr %130, align 8, !tbaa !32
  %132 = fadd double %129, %131
  %133 = fmul double %132, 5.000000e-01
  store double %133, ptr %126, align 8, !tbaa !32
  %134 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %134, %.fr68
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESK_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !34

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESK_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, %.preheader.split.us._ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESK_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us_crit_edge
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %.preheader.split.us._ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESK_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us_crit_edge ], [ %103, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, 3
  br i1 %exitcond.not, label %.split.us, label %.preheader.split.us, !llvm.loop !35

._crit_edge:                                      ; preds = %.split.us, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void

.split.us:                                        ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESK_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us, %.preheader
  %135 = add nuw nsw i64 %.067, 1
  %exitcond76.not = icmp eq i64 %135, %80
  br i1 %exitcond76.not, label %._crit_edge, label %.preheader, !llvm.loop !37
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void @free(ptr noundef %11) #8
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !27
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !31
  store i64 %3, ptr %7, align 8, !tbaa !22
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!5, !10, i64 16}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!23, !10, i64 16}
!23 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !24, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!"p1 double", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!23, !24, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!30 = distinct !{!30, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!31 = !{!23, !10, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !8, i64 0}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15, !36}
!36 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!37 = distinct !{!37, !15}
