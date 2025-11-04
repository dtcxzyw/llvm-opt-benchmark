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
  br i1 %.not.i.i.i.i, label %59, label %17

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
  br i1 %.not.i.i.i.i.i.i.i, label %52, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !16

45:                                               ; preds = %45, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %51, %45 ]
  %46 = getelementptr inbounds nuw i32, ptr %6, i64 %.011.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %.01012.i.i.i.i.i.i.i
  %48 = load i32, ptr %46, align 4, !tbaa !17
  %49 = load i32, ptr %47, align 4, !tbaa !17
  %50 = tail call noundef i32 @llvm.smax.i32(i32 %48, i32 %49)
  store i32 %50, ptr %46, align 4, !tbaa !17
  %51 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %51, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %43, label %45, !llvm.loop !19

52:                                               ; preds = %43
  %53 = load i32, ptr %6, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = icmp slt i64 %16, %12
  br i1 %54, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %52, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %58, %.lr.ph80.i.i.i.i ], [ %16, %52 ]
  %.177.i.i.i.i = phi i32 [ %57, %.lr.ph80.i.i.i.i ], [ %53, %52 ]
  %55 = getelementptr inbounds i32, ptr %7, i64 %.05578.i.i.i.i
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %56)
  %58 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %58, %12
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !20

59:                                               ; preds = %5
  %60 = load i32, ptr %7, align 4, !tbaa !17
  %61 = icmp sgt i64 %12, 1
  br i1 %61, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %59, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %65, %.lr.ph85.i.i.i.i ], [ 1, %59 ]
  %.382.i.i.i.i = phi i32 [ %64, %.lr.ph85.i.i.i.i ], [ %60, %59 ]
  %62 = getelementptr inbounds nuw i32, ptr %7, i64 %.083.i.i.i.i
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %63)
  %65 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %65, %12
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !21

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %52, %59
  %.2.i.i.i.i = phi i32 [ %60, %59 ], [ %53, %52 ], [ %64, %.lr.ph85.i.i.i.i ], [ %57, %.lr.ph80.i.i.i.i ]
  %66 = add nsw i32 %.2.i.i.i.i, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !22
  %70 = icmp eq i32 %66, 0
  %71 = icmp eq i64 %69, 0
  %or.cond.i.i = or i1 %70, %71
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %72

72:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %73 = sdiv i64 9223372036854775807, %69
  %74 = icmp slt i64 %73, %67
  br i1 %74, label %75, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

75:                                               ; preds = %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, %72
  %77 = mul nsw i64 %69, %67
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %77, i64 noundef %67, i64 noundef %69)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.split.us
  %.067 = phi i64 [ 0, %.preheader.lr.ph ], [ %134, %.split.us ]
  %87 = getelementptr i32, ptr %81, i64 %.067
  %88 = load ptr, ptr %4, align 8
  %89 = load i64, ptr %84, align 8
  %.fr68 = freeze i64 %89
  %90 = load i64, ptr %86, align 8
  %91 = icmp sgt i64 %.fr68, 0
  br i1 %91, label %.preheader.split.us, label %.split.us

.preheader.split.us:                              ; preds = %.preheader, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESK_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us
  %indvars.iv = phi i64 [ %indvars.iv.next.pre-phi, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESK_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us ], [ 0, %.preheader ]
  %92 = mul nsw i64 %83, %indvars.iv
  %93 = getelementptr i32, ptr %87, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !17
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.preheader.split.us._ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESK_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us_crit_edge, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us

.preheader.split.us._ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESK_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us_crit_edge: ; preds = %.preheader.split.us
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESK_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us:          ; preds = %.preheader.split.us
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = load i64, ptr %8, align 8, !tbaa !11
  %98 = mul nsw i64 %97, %indvars.iv
  %99 = getelementptr i32, ptr %96, i64 %.067
  %100 = getelementptr i32, ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4, !tbaa !17
  %102 = add nuw nsw i64 %indvars.iv, 1
  %.cmp.not.us = icmp eq i64 %indvars.iv, 2
  %103 = and i64 %102, 4294967295
  %104 = select i1 %.cmp.not.us, i64 0, i64 %103
  %105 = load ptr, ptr %1, align 8, !tbaa !4
  %106 = mul nuw nsw i64 %79, %104
  %107 = getelementptr i32, ptr %105, i64 %.067
  %108 = getelementptr i32, ptr %107, i64 %106
  %109 = load i32, ptr %108, align 4, !tbaa !17
  %.cmp61.us = icmp eq i64 %indvars.iv, 0
  %110 = add i64 %indvars.iv, 4294967295
  %111 = and i64 %110, 4294967295
  %112 = select i1 %.cmp61.us, i64 2, i64 %111
  %113 = mul nuw nsw i64 %79, %112
  %114 = getelementptr i32, ptr %107, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !17
  %116 = sext i32 %109 to i64
  %117 = load ptr, ptr %0, align 8, !tbaa !27, !noalias !28
  %118 = getelementptr inbounds double, ptr %117, i64 %116
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds double, ptr %117, i64 %119
  %121 = sext i32 %101 to i64
  %122 = getelementptr inbounds double, ptr %88, i64 %121
  %123 = load i64, ptr %85, align 8, !tbaa !31
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.us:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us
  %.05.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %133, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us ]
  %124 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, %90
  %125 = getelementptr inbounds double, ptr %122, i64 %124
  %126 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, %123
  %127 = getelementptr inbounds double, ptr %118, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !32
  %129 = getelementptr inbounds double, ptr %120, i64 %126
  %130 = load double, ptr %129, align 8, !tbaa !32
  %131 = fadd double %128, %130
  %132 = fmul double %131, 5.000000e-01
  store double %132, ptr %125, align 8, !tbaa !32
  %133 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %133, %.fr68
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESK_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !34

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESK_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, %.preheader.split.us._ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESK_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us_crit_edge
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %.preheader.split.us._ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESK_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us_crit_edge ], [ %102, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, 3
  br i1 %exitcond.not, label %.split.us, label %.preheader.split.us, !llvm.loop !35

._crit_edge:                                      ; preds = %.split.us, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void

.split.us:                                        ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_INS6_13scalar_sum_opIddEEKNS0_IKS2_Li1ELin1ELb0EEESK_EEEEEERS3_RKNS_9DenseBaseIT_EE.exit.us, %.preheader
  %134 = add nuw nsw i64 %.067, 1
  %exitcond76.not = icmp eq i64 %134, %79
  br i1 %exitcond76.not, label %._crit_edge, label %.preheader, !llvm.loop !36
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
