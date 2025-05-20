; ModuleID = 'bench/libigl/original/edge_vectors.ll'
source_filename = "bench/libigl/original/edge_vectors.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::CwiseBinaryOp.65" = type <{ ptr, %"class.Eigen::Replicate", [8 x i8] }>
%"class.Eigen::Replicate" = type { %"class.Eigen::CwiseUnaryOp", [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::CwiseUnaryOp" = type { [8 x i8], %"class.Eigen::PartialReduxExpr", [8 x i8] }
%"class.Eigen::PartialReduxExpr" = type { [8 x i8], %"class.Eigen::CwiseUnaryOp.83", [8 x i8] }
%"class.Eigen::CwiseUnaryOp.83" = type <{ ptr, [8 x i8] }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.16" = type { %"class.Eigen::PlainObjectBase.17" }
%"class.Eigen::PlainObjectBase.17" = type { %"class.Eigen::DenseStorage.24" }
%"class.Eigen::DenseStorage.24" = type { ptr, i64 }
%"class.Eigen::CwiseBinaryOp" = type <{ %"class.Eigen::Block.29", %"class.Eigen::Block.29", [8 x i8] }>
%"class.Eigen::Block.29" = type { %"class.Eigen::BlockImpl.30" }
%"class.Eigen::BlockImpl.30" = type { %"class.Eigen::internal::BlockImpl_dense.31" }
%"class.Eigen::internal::BlockImpl_dense.31" = type { %"class.Eigen::MapBase.32", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.32" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Matrix.38" = type { %"class.Eigen::PlainObjectBase.39" }
%"class.Eigen::PlainObjectBase.39" = type { %"class.Eigen::DenseStorage.46" }
%"class.Eigen::DenseStorage.46" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"struct.Eigen::internal::evaluator.92" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Replicate<Eigen::CwiseUnaryOp<Eigen::internal::scalar_sqrt_op<double>, const Eigen::PartialReduxExpr<const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Matrix<double, -1, -1>>, Eigen::internal::member_sum<double, double>, 1>>, 1, -1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Replicate<Eigen::CwiseUnaryOp<Eigen::internal::scalar_sqrt_op<double>, const Eigen::PartialReduxExpr<const Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<double>, const Eigen::Matrix<double, -1, -1>>, Eigen::internal::member_sum<double, double>, 1>>, 1, -1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.95", %"struct.Eigen::internal::evaluator.101" }
%"struct.Eigen::internal::evaluator.95" = type { %"struct.Eigen::internal::evaluator.96" }
%"struct.Eigen::internal::evaluator.96" = type { %"struct.Eigen::internal::evaluator.97" }
%"struct.Eigen::internal::evaluator.97" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.100" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.100" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.101" = type { %"struct.Eigen::internal::evaluator.base.119", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.119" = type { %"struct.Eigen::internal::unary_evaluator.base" }
%"struct.Eigen::internal::unary_evaluator.base" = type <{ %"class.Eigen::Matrix.105", %"struct.Eigen::internal::evaluator.114", %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Matrix.105" = type { %"class.Eigen::PlainObjectBase.106" }
%"class.Eigen::PlainObjectBase.106" = type { %"class.Eigen::DenseStorage.113" }
%"class.Eigen::DenseStorage.113" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.114" = type { %"struct.Eigen::internal::evaluator.115" }
%"struct.Eigen::internal::evaluator.115" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.118" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.118" = type { ptr }

$_ZN3igl12edge_vectorsILb1EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_S3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS5_IT1_EERKNS5_IT2_EERKNS5_IT3_EERNS1_15PlainObjectBaseIT4_EERNSM_IT5_EE = comdat any

$_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE10normalizedEv = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEENS0_10IndexBasedESP_ddE4DataC2ERKSO_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl12edge_vectorsILb1EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_S3_S3_EEvRKNS1_10MatrixBaseIT0_EERKNS5_IT1_EERKNS5_IT2_EERKNS5_IT3_EERNS1_15PlainObjectBaseIT4_EERNSM_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::CwiseBinaryOp.65", align 8
  %9 = alloca [4 x i32], align 16
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::Matrix.16", align 8
  %13 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %14 = alloca %"class.Eigen::Matrix.38", align 16
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = mul nsw i64 %19, %17
  %21 = sdiv i64 %20, 8
  %22 = shl nsw i64 %21, 3
  %23 = sdiv i64 %20, 4
  %24 = shl nsw i64 %23, 2
  %.off.i.i.i.i = add i64 %20, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %66, label %25

25:                                               ; preds = %6
  %26 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %27 = icmp sgt i64 %20, 7
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %30 = load <4 x i32>, ptr %29, align 16, !tbaa !13
  %31 = bitcast <2 x i64> %26 to <4 x i32>
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  %32 = icmp samesign ugt i64 %20, 15
  br i1 %32, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %28
  %.lcssa.i.i.i.i = phi <4 x i32> [ %30, %28 ], [ %41, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %31, %28 ], [ %39, %.lr.ph.i.i.i.i ]
  %33 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %34 = bitcast <4 x i32> %33 to <2 x i64>
  %35 = icmp sgt i64 %24, %22
  br i1 %35, label %43, label %48

.lr.ph.i.i.i.i:                                   ; preds = %28, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %28 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %28 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %39, %.lr.ph.i.i.i.i ], [ %31, %28 ]
  %36 = phi <4 x i32> [ %41, %.lr.ph.i.i.i.i ], [ %30, %28 ]
  %37 = getelementptr inbounds nuw i32, ptr %15, i64 %.05775.i.i.i.i
  %38 = load <4 x i32>, ptr %37, align 16, !tbaa !13
  %39 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %38)
  %gep.i.i.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i.i.i, i64 %.057.in74.i.i.i.i
  %40 = load <4 x i32>, ptr %gep.i.i.i.i, align 16, !tbaa !13
  %41 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %36, <4 x i32> %40)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %42 = icmp slt i64 %.057.i.i.i.i, %22
  br i1 %42, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !14

43:                                               ; preds = %._crit_edge.i.i.i.i
  %44 = getelementptr inbounds nuw i32, ptr %15, i64 %22
  %45 = load <4 x i32>, ptr %44, align 16, !tbaa !13
  %46 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %33, <4 x i32> %45)
  %47 = bitcast <4 x i32> %46 to <2 x i64>
  br label %48

48:                                               ; preds = %43, %._crit_edge.i.i.i.i, %25
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %26, %25 ], [ %47, %43 ], [ %34, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %9, align 16, !tbaa !13
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %49, %48
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %48 ], [ %50, %49 ]
  br label %51

49:                                               ; preds = %51
  %50 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %59, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !16

51:                                               ; preds = %51, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %58, %51 ]
  %52 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %.011.i.i.i.i.i.i.i
  %53 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %53
  %55 = load i32, ptr %52, align 4, !tbaa !17
  %56 = load i32, ptr %54, align 4, !tbaa !17
  %57 = tail call noundef i32 @llvm.smax.i32(i32 %55, i32 %56)
  store i32 %57, ptr %52, align 4, !tbaa !17
  %58 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %58, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %49, label %51, !llvm.loop !19

59:                                               ; preds = %49
  %60 = load i32, ptr %9, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  %61 = icmp slt i64 %24, %20
  br i1 %61, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %59, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %65, %.lr.ph80.i.i.i.i ], [ %24, %59 ]
  %.177.i.i.i.i = phi i32 [ %64, %.lr.ph80.i.i.i.i ], [ %60, %59 ]
  %62 = getelementptr inbounds i32, ptr %15, i64 %.05578.i.i.i.i
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %63)
  %65 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %65, %20
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !20

66:                                               ; preds = %6
  %67 = load i32, ptr %15, align 4, !tbaa !17
  %68 = icmp sgt i64 %20, 1
  br i1 %68, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %66, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %72, %.lr.ph85.i.i.i.i ], [ 1, %66 ]
  %.382.i.i.i.i = phi i32 [ %71, %.lr.ph85.i.i.i.i ], [ %67, %66 ]
  %69 = getelementptr inbounds nuw i32, ptr %15, i64 %.083.i.i.i.i
  %70 = load i32, ptr %69, align 4, !tbaa !17
  %71 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %70)
  %72 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %72, %20
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !21

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %59, %66
  %.2.i.i.i.i = phi i32 [ %67, %66 ], [ %60, %59 ], [ %71, %.lr.ph85.i.i.i.i ], [ %64, %.lr.ph80.i.i.i.i ]
  %73 = add nsw i32 %.2.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, 3
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %.thread, label %78

.thread:                                          ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  store i64 %74, ptr %76, align 8, !tbaa !22
  store i64 3, ptr %77, align 8, !tbaa !25
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit

78:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %79 = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %79, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, label %.thread167

.thread167:                                       ; preds = %78
  store i64 %74, ptr %76, align 8, !tbaa !22
  store i64 3, ptr %77, align 8, !tbaa !25
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %78
  %80 = mul nuw nsw i64 %74, 24
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #15
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i

83:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %84 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %84, align 8, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc76 unwind label %85

.noexc76:                                         ; preds = %83
  unreachable

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %81, ptr %11, align 8, !tbaa !28
  store i64 %74, ptr %76, align 8, !tbaa !22
  store i64 3, ptr %77, align 8, !tbaa !25
  %87 = mul nuw nsw i64 %74, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %81, i8 0, i64 %87, i1 false), !tbaa !29
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit: ; preds = %.thread167, %.thread, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i
  %88 = phi ptr [ null, %.thread ], [ %81, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i ], [ null, %.thread167 ]
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.preheader145 unwind label %111

.preheader145:                                    ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit
  %89 = load i64, ptr %16, align 8, !tbaa !11
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %.preheader144.us.preheader, label %._crit_edge

.preheader144.us.preheader:                       ; preds = %.preheader145
  %91 = load ptr, ptr %10, align 8, !tbaa !28, !noalias !31
  %92 = load ptr, ptr %2, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !22
  br label %.preheader144.us

.preheader144.us:                                 ; preds = %.preheader144.us.preheader, %.split.us.us
  %.054151.us = phi i64 [ %110, %.split.us.us ], [ 0, %.preheader144.us.preheader ]
  %95 = getelementptr inbounds nuw double, ptr %91, i64 %.054151.us
  %96 = getelementptr i32, ptr %92, i64 %.054151.us
  br label %.lr.ph.i.i.i.i.i.i.preheader.us.us

.lr.ph.i.i.i.i.i.i.preheader.us.us:               ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLIS4_EERS4_RKNS0_IT_EE.exit.loopexit.us.us, %.preheader144.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLIS4_EERS4_RKNS0_IT_EE.exit.loopexit.us.us ], [ 0, %.preheader144.us ]
  %97 = mul nuw nsw i64 %89, %indvars.iv
  %98 = getelementptr i32, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !17
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %88, i64 %100
  br label %.lr.ph.i.i.i.i.i.i.us.us

.lr.ph.i.i.i.i.i.i.us.us:                         ; preds = %.lr.ph.i.i.i.i.i.i.us.us, %.lr.ph.i.i.i.i.i.i.preheader.us.us
  %.05.i.i.i.i.i.i.us.us = phi i64 [ %109, %.lr.ph.i.i.i.i.i.i.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader.us.us ]
  %102 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %74
  %103 = getelementptr inbounds double, ptr %101, i64 %102
  %104 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %94
  %105 = getelementptr inbounds double, ptr %95, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !29
  %107 = load double, ptr %103, align 8, !tbaa !29
  %108 = fadd double %106, %107
  store double %108, ptr %103, align 8, !tbaa !29
  %109 = add nuw nsw i64 %.05.i.i.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.i.i.us.us = icmp eq i64 %109, 3
  br i1 %exitcond.not.i.i.i.i.i.i.us.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLIS4_EERS4_RKNS0_IT_EE.exit.loopexit.us.us, label %.lr.ph.i.i.i.i.i.i.us.us, !llvm.loop !34

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLIS4_EERS4_RKNS0_IT_EE.exit.loopexit.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.us.us, label %.lr.ph.i.i.i.i.i.i.preheader.us.us, !llvm.loop !35

.split.us.us:                                     ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLIS4_EERS4_RKNS0_IT_EE.exit.loopexit.us.us
  %110 = add nuw nsw i64 %.054151.us, 1
  %exitcond160.not = icmp eq i64 %110, %89
  br i1 %exitcond160.not, label %._crit_edge, label %.preheader144.us, !llvm.loop !36

111:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i71, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %245

._crit_edge:                                      ; preds = %.split.us.us, %.preheader145
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #14
  store ptr %11, ptr %8, align 8, !tbaa !37, !alias.scope !39
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %11, ptr %113, align 8, !tbaa !37, !alias.scope !39
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 3, ptr %114, align 8, !alias.scope !39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #14
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(73) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i unwind label %128

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #14
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %75, i64 noundef %74, i64 noundef 3)
          to label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i71 unwind label %111

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i71: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %75, i64 noundef %74, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit72.preheader unwind label %111

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit72.preheader: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i71
  %115 = load i64, ptr %16, align 8, !tbaa !11
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.preheader.lr.ph, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit72._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit72.preheader
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.6119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.7120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.8121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.9122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.sroa.5111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 72
  %.sroa.6112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 80
  %.sroa.7113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 88
  %.sroa.8114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 96
  %.sroa.9115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 104
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit72
  %.056153 = phi i64 [ 0, %.preheader.lr.ph ], [ %130, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit72 ]
  br label %133

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit72._crit_edge: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit72, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit72.preheader
  %126 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %126) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #14
  %127 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %127) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14
  ret void

128:                                              ; preds = %._crit_edge
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %245

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit72: ; preds = %242
  %130 = add nuw nsw i64 %.056153, 1
  %131 = load i64, ptr %16, align 8, !tbaa !11
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %.preheader, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit72._crit_edge, !llvm.loop !44

133:                                              ; preds = %.preheader, %242
  %indvars.iv161 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next162.pre-phi, %242 ]
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = load i64, ptr %117, align 8, !tbaa !11
  %136 = mul nsw i64 %135, %indvars.iv161
  %137 = getelementptr i32, ptr %134, i64 %.056153
  %138 = getelementptr i32, ptr %137, i64 %136
  %139 = load i32, ptr %138, align 4, !tbaa !17
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %._crit_edge166, label %141

._crit_edge166:                                   ; preds = %133
  %.pre = add nuw nsw i64 %indvars.iv161, 1
  br label %242

141:                                              ; preds = %133
  %142 = load ptr, ptr %2, align 8, !tbaa !4
  %143 = load i64, ptr %16, align 8, !tbaa !11
  %144 = mul nsw i64 %143, %indvars.iv161
  %145 = getelementptr i32, ptr %142, i64 %.056153
  %146 = getelementptr i32, ptr %145, i64 %144
  %147 = load i32, ptr %146, align 4, !tbaa !17
  %148 = add nuw nsw i64 %indvars.iv161, 1
  %.cmp.not = icmp eq i64 %indvars.iv161, 2
  %149 = and i64 %148, 4294967295
  %150 = select i1 %.cmp.not, i64 0, i64 %149
  %151 = load ptr, ptr %1, align 8, !tbaa !4
  %152 = load i64, ptr %118, align 8, !tbaa !11
  %153 = mul nsw i64 %152, %150
  %154 = getelementptr i32, ptr %151, i64 %.056153
  %155 = getelementptr i32, ptr %154, i64 %153
  %156 = load i32, ptr %155, align 4, !tbaa !17
  %.cmp143 = icmp eq i64 %indvars.iv161, 0
  %157 = add i64 %indvars.iv161, 4294967295
  %158 = and i64 %157, 4294967295
  %159 = select i1 %.cmp143, i64 2, i64 %158
  %160 = mul nsw i64 %152, %159
  %161 = getelementptr i32, ptr %154, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %13) #14
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !45
  %165 = getelementptr inbounds double, ptr %164, i64 %163
  %166 = load i64, ptr %119, align 8, !tbaa !25, !noalias !45
  %167 = sext i32 %156 to i64
  %168 = getelementptr inbounds double, ptr %164, i64 %167
  store ptr %165, ptr %13, align 8
  store i64 %166, ptr %.sroa.5118.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.6119.0..sroa_idx, align 8
  store i64 %163, ptr %.sroa.7120.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8121.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.9122.0..sroa_idx, align 8
  store ptr %168, ptr %120, align 8
  store i64 %166, ptr %.sroa.5111.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.6112.0..sroa_idx, align 8
  store i64 %167, ptr %.sroa.7113.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8114.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.9115.0..sroa_idx, align 8
  invoke void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE10normalizedEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.16") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %169 unwind label %243

169:                                              ; preds = %141
  %170 = sext i32 %147 to i64
  %171 = load ptr, ptr %4, align 8, !tbaa !28, !noalias !48
  %172 = getelementptr inbounds double, ptr %171, i64 %170
  %173 = load i64, ptr %121, align 8, !tbaa !25, !noalias !48
  %174 = load ptr, ptr %12, align 8, !tbaa !51
  %175 = load i64, ptr %122, align 8, !tbaa !22
  %176 = icmp sgt i64 %173, 0
  br i1 %176, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %169, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %181, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %169 ]
  %177 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %175
  %178 = getelementptr inbounds double, ptr %172, i64 %177
  %179 = getelementptr inbounds nuw double, ptr %174, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %180 = load double, ptr %179, align 8, !tbaa !29
  store double %180, ptr %178, align 8, !tbaa !29
  %181 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %181, %173
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %169
  call void @free(ptr noundef %174) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #14
  %182 = load ptr, ptr %11, align 8, !tbaa !28, !noalias !54
  %183 = getelementptr inbounds double, ptr %182, i64 %170
  %184 = load i64, ptr %76, align 8, !tbaa !22
  %185 = load double, ptr %183, align 8, !tbaa !29
  %.sroa.097.0.vec.insert = insertelement <2 x double> poison, double %185, i64 0
  %186 = getelementptr inbounds double, ptr %183, i64 %184
  %187 = load double, ptr %186, align 8, !tbaa !29
  %.sroa.097.8.vec.insert = insertelement <2 x double> %.sroa.097.0.vec.insert, double %187, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %184, 4
  %188 = getelementptr inbounds i8, ptr %183, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %189 = load double, ptr %188, align 8, !tbaa !29
  %190 = load ptr, ptr %4, align 8, !tbaa !28, !noalias !57
  %191 = getelementptr inbounds double, ptr %190, i64 %170
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %192 = fmul <2 x double> %.sroa.097.8.vec.insert, splat (double 0x3FEFFFFFFFFFFFFF)
  %193 = fmul double %189, 0x3FEFFFFFFFFFFFFF
  %.sroa.0.0.vec.extract.i.i.i.i.i = extractelement <2 x double> %192, i64 0
  %194 = fmul double %187, %.sroa.0.0.vec.extract.i.i.i.i.i
  %195 = fsub double %194, %189
  %.sroa.74.24.vec.insert.i.i.i = insertelement <2 x double> poison, double %195, i64 0
  %196 = fadd double %189, %194
  %197 = fmul double %189, %.sroa.0.0.vec.extract.i.i.i.i.i
  %198 = fadd double %187, %197
  %.sroa.12.48.vec.insert.i.i.i = insertelement <2 x double> poison, double %198, i64 0
  %199 = fsub double %197, %187
  %.sroa.0.8.vec.extract.i.i.i.i.i = extractelement <2 x double> %192, i64 1
  %200 = fmul double %189, %.sroa.0.8.vec.extract.i.i.i.i.i
  %201 = fsub double %200, %185
  %.sroa.12.56.vec.insert.i.i.i = insertelement <2 x double> %.sroa.12.48.vec.insert.i.i.i, double %201, i64 1
  %202 = fadd double %185, %200
  %203 = fmul double %185, %.sroa.0.0.vec.extract.i.i.i.i.i
  %204 = fadd double %203, 0x3C91A62633145C07
  %205 = insertelement <2 x double> poison, double %204, i64 0
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x double> %205, double %196, i64 1
  %206 = fmul double %187, %.sroa.0.8.vec.extract.i.i.i.i.i
  %207 = fadd double %206, 0x3C91A62633145C07
  %.sroa.74.32.vec.insert.i.i.i = insertelement <2 x double> %.sroa.74.24.vec.insert.i.i.i, double %207, i64 1
  %208 = fmul double %189, %193
  %209 = fadd double %208, 0x3C91A62633145C07
  %210 = load i64, ptr %122, align 8, !tbaa !22, !noalias !69
  %211 = load double, ptr %191, align 8, !tbaa !29, !noalias !69
  %212 = insertelement <2 x double> poison, double %211, i64 0
  %213 = shufflevector <2 x double> %212, <2 x double> poison, <2 x i32> zeroinitializer
  %214 = fmul <2 x double> %.sroa.0.0.vec.insert.i.i.i, %213
  %215 = getelementptr double, ptr %191, i64 %210
  %216 = load double, ptr %215, align 8, !tbaa !29, !noalias !69
  %217 = insertelement <2 x double> poison, double %216, i64 0
  %218 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> zeroinitializer
  %219 = fmul <2 x double> %.sroa.74.32.vec.insert.i.i.i, %218
  %220 = fadd <2 x double> %214, %219
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %210, 4
  %221 = getelementptr i8, ptr %191, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %222 = load double, ptr %221, align 8, !tbaa !29, !noalias !69
  %223 = insertelement <2 x double> poison, double %222, i64 0
  %224 = shufflevector <2 x double> %223, <2 x double> poison, <2 x i32> zeroinitializer
  %225 = fmul <2 x double> %.sroa.12.56.vec.insert.i.i.i, %224
  %226 = fadd <2 x double> %225, %220
  store <2 x double> %226, ptr %14, align 16, !tbaa !13, !alias.scope !69
  %227 = fmul double %199, %211
  %228 = fmul double %202, %216
  %229 = fmul double %209, %222
  %230 = fadd double %228, %229
  %231 = fadd double %227, %230
  store double %231, ptr %123, align 16, !tbaa !29, !alias.scope !69
  %232 = load ptr, ptr %5, align 8, !tbaa !28, !noalias !70
  %233 = getelementptr inbounds double, ptr %232, i64 %170
  %234 = load i64, ptr %124, align 8, !tbaa !25, !noalias !70
  %235 = load i64, ptr %125, align 8, !tbaa !22
  %236 = icmp sgt i64 %234, 0
  br i1 %236, label %.lr.ph.i.i.i.i.i.i.i.i.i.i73, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i73:                     ; preds = %.loopexit, %.lr.ph.i.i.i.i.i.i.i.i.i.i73
  %.05.i.i.i.i.i.i.i.i.i.i74 = phi i64 [ %241, %.lr.ph.i.i.i.i.i.i.i.i.i.i73 ], [ 0, %.loopexit ]
  %237 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i74, %235
  %238 = getelementptr inbounds double, ptr %233, i64 %237
  %239 = getelementptr inbounds nuw double, ptr %14, i64 %.05.i.i.i.i.i.i.i.i.i.i74
  %240 = load double, ptr %239, align 8, !tbaa !29
  store double %240, ptr %238, align 8, !tbaa !29
  %241 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i74, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i75 = icmp eq i64 %241, %234
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i75, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i73, !llvm.loop !73

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i73, %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #14
  br label %242

242:                                              ; preds = %._crit_edge166, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv.next162.pre-phi = phi i64 [ %.pre, %._crit_edge166 ], [ %148, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %exitcond165.not = icmp eq i64 %indvars.iv.next162.pre-phi, 3
  br i1 %exitcond165.not, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit72, label %133, !llvm.loop !74

243:                                              ; preds = %141
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #14
  br label %245

245:                                              ; preds = %243, %128, %111
  %.pn67.pn = phi { ptr, i32 } [ %112, %111 ], [ %129, %128 ], [ %244, %243 ]
  %246 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %246) #14
  br label %.body

.body:                                            ; preds = %85, %245
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %245 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #14
  %247 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %247) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14
  resume { ptr, i32 } %.pn67.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE10normalizedEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.16") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.016.0.copyload = load ptr, ptr %1, align 8
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.718.0.copyload = load ptr, ptr %.sroa.718.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.15.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.19.0.copyload = load ptr, ptr %.sroa.19.0..sroa_idx, align 8
  %3 = icmp eq i64 %.sroa.15.0.copyload, 0
  br i1 %3, label %.thread, label %4

.thread:                                          ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i1

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.718.0.copyload, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.copyload, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = load double, ptr %.sroa.016.0.copyload, align 8, !tbaa !29
  %10 = load double, ptr %.sroa.11.0.copyload, align 8, !tbaa !29
  %11 = fsub double %9, %10
  %12 = fmul double %11, %11
  %13 = icmp sgt i64 %.sroa.15.0.copyload, 1
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.01724.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i ], [ 1, %4 ]
  %.02223.i.i.i.i = phi double [ %22, %.lr.ph.i.i.i.i ], [ %12, %4 ]
  %14 = mul nsw i64 %.01724.i.i.i.i, %6
  %15 = getelementptr double, ptr %.sroa.016.0.copyload, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !29
  %17 = mul nsw i64 %.01724.i.i.i.i, %8
  %18 = getelementptr double, ptr %.sroa.11.0.copyload, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !29
  %20 = fsub double %16, %19
  %21 = fmul double %20, %20
  %22 = fadd double %.02223.i.i.i.i, %21
  %23 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %23, %.sroa.15.0.copyload
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %.0.i.i = phi double [ %12, %4 ], [ %22, %.lr.ph.i.i.i.i ]
  %24 = fcmp ogt double %.0.i.i, 0.000000e+00
  br i1 %24, label %25, label %54

25:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit
  %26 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i, i64 0
  %27 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %26)
  %28 = extractelement <2 x double> %27, i64 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %29 = sdiv i64 9223372036854775807, %.sroa.15.0.copyload
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %31, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i

31:                                               ; preds = %25
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc.i unwind label %52

.noexc.i:                                         ; preds = %31
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i: ; preds = %25
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %.sroa.15.0.copyload)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i unwind label %52

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i
  %33 = load i64, ptr %5, align 8, !tbaa !22
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !76
  %.not8.i.i.i.i.i.i = icmp eq i64 %36, %.sroa.15.0.copyload
  br i1 %.not8.i.i.i.i.i.i, label %37, label %thread-pre-split.i.i.i.i.i

thread-pre-split.i.i.i.i.i:                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %.sroa.15.0.copyload)
          to label %.noexc5.i unwind label %52

.noexc5.i:                                        ; preds = %thread-pre-split.i.i.i.i.i
  %.pr.i.i.i.i.i = load i64, ptr %35, align 8, !tbaa !76
  br label %37

37:                                               ; preds = %.noexc5.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  %38 = phi i64 [ %.pr.i.i.i.i.i, %.noexc5.i ], [ %.sroa.15.0.copyload, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i ]
  %39 = load ptr, ptr %0, align 8, !tbaa !51
  %40 = icmp sgt i64 %38, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEERKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %37, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i ], [ 0, %37 ]
  %41 = getelementptr inbounds nuw double, ptr %39, i64 %.05.i.i.i.i.i.i
  %42 = mul nsw i64 %.05.i.i.i.i.i.i, %33
  %43 = getelementptr inbounds double, ptr %.sroa.016.0.copyload, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !29
  %45 = mul nsw i64 %.05.i.i.i.i.i.i, %34
  %46 = getelementptr inbounds double, ptr %.sroa.11.0.copyload, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !29
  %48 = fsub double %44, %47
  %49 = fdiv double %48, %28
  store double %49, ptr %41, align 8, !tbaa !29
  %50 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %50, %38
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEERKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !77

common.resume:                                    ; preds = %78, %52
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %79, %78 ]
  %51 = load ptr, ptr %0, align 8, !tbaa !51
  tail call void @free(ptr noundef %51) #14
  resume { ptr, i32 } %common.resume.op

52:                                               ; preds = %thread-pre-split.i.i.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i, %31
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

54:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %55 = sdiv i64 9223372036854775807, %.sroa.15.0.copyload
  %56 = icmp slt i64 %55, 1
  br i1 %56, label %57, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i1

57:                                               ; preds = %54
  %58 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %58, align 8, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc.i9 unwind label %78

.noexc.i9:                                        ; preds = %57
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i1: ; preds = %.thread, %54
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %.sroa.15.0.copyload)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEEvRKNS_9EigenBaseIT_EE.exit.i unwind label %78

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i1
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.718.0.copyload, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.copyload, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !76
  %.not8.i.i.i.i.i.i2 = icmp eq i64 %64, %.sroa.15.0.copyload
  br i1 %.not8.i.i.i.i.i.i2, label %65, label %thread-pre-split.i.i.i.i.i3

thread-pre-split.i.i.i.i.i3:                      ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEEvRKNS_9EigenBaseIT_EE.exit.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %.sroa.15.0.copyload)
          to label %.noexc5.i4 unwind label %78

.noexc5.i4:                                       ; preds = %thread-pre-split.i.i.i.i.i3
  %.pr.i.i.i.i.i5 = load i64, ptr %63, align 8, !tbaa !76
  br label %65

65:                                               ; preds = %.noexc5.i4, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEEvRKNS_9EigenBaseIT_EE.exit.i
  %66 = phi i64 [ %.pr.i.i.i.i.i5, %.noexc5.i4 ], [ %.sroa.15.0.copyload, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEEvRKNS_9EigenBaseIT_EE.exit.i ]
  %67 = load ptr, ptr %0, align 8, !tbaa !51
  %68 = icmp sgt i64 %66, 0
  br i1 %68, label %.lr.ph.i.i.i.i.i.i6, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEERKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i6:                              ; preds = %65, %.lr.ph.i.i.i.i.i.i6
  %.05.i.i.i.i.i.i7 = phi i64 [ %77, %.lr.ph.i.i.i.i.i.i6 ], [ 0, %65 ]
  %69 = getelementptr inbounds nuw double, ptr %67, i64 %.05.i.i.i.i.i.i7
  %70 = mul nsw i64 %.05.i.i.i.i.i.i7, %60
  %71 = getelementptr inbounds double, ptr %.sroa.016.0.copyload, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !29
  %73 = mul nsw i64 %.05.i.i.i.i.i.i7, %62
  %74 = getelementptr inbounds double, ptr %.sroa.11.0.copyload, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !29
  %76 = fsub double %72, %75
  store double %76, ptr %69, align 8, !tbaa !29
  %77 = add nuw nsw i64 %.05.i.i.i.i.i.i7, 1
  %exitcond.not.i.i.i.i.i.i8 = icmp eq i64 %77, %66
  br i1 %exitcond.not.i.i.i.i.i.i8, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEERKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i6, !llvm.loop !78

78:                                               ; preds = %thread-pre-split.i.i.i.i.i3, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i1, %57
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEERKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i6, %37, %65
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS3_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.92", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #14
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEENS0_10IndexBasedESP_ddE4DataC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(73) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %.not.i = icmp eq i64 %12, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %.not8.i = icmp eq i64 %14, %10
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %24, label %15

15:                                               ; preds = %3
  %16 = icmp eq i64 %8, 0
  %17 = icmp eq i64 %10, 0
  %or.cond.i.i.i = or i1 %16, %17
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %18

18:                                               ; preds = %15
  %19 = sdiv i64 9223372036854775807, %10
  %20 = icmp sgt i64 %8, %19
  br i1 %20, label %21, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

21:                                               ; preds = %18
  %22 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %21
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %18, %15
  %23 = mul nsw i64 %10, %8
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %23, i64 noundef %8, i64 noundef %10)
          to label %thread-pre-split unwind label %47

thread-pre-split:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %.pr = load i64, ptr %13, align 8, !tbaa !25
  %.pre = load i64, ptr %11, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %thread-pre-split, %3
  %25 = phi i64 [ %.pre, %thread-pre-split ], [ %8, %3 ]
  %26 = phi i64 [ %.pr, %thread-pre-split ], [ %10, %3 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !28
  %28 = icmp sgt i64 %26, 0
  %29 = icmp sgt i64 %25, 0
  %or.cond = select i1 %28, i1 %29, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIdEESA_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSV_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = load i64, ptr %31, align 8, !tbaa !87
  %35 = load ptr, ptr %30, align 8, !tbaa !88
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0812.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %44, %._crit_edge.us.i ]
  %36 = mul nuw nsw i64 %.0812.us.i, %25
  %invariant.gep.us.i = getelementptr double, ptr %27, i64 %36
  %37 = mul nsw i64 %.0812.us.i, %34
  %invariant.gep10.us.i = getelementptr double, ptr %33, i64 %37
  br label %38

38:                                               ; preds = %38, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %43, %38 ]
  %gep.us.i = getelementptr double, ptr %invariant.gep.us.i, i64 %.09.us.i
  %gep11.us.i = getelementptr double, ptr %invariant.gep10.us.i, i64 %.09.us.i
  %39 = getelementptr double, ptr %35, i64 %.09.us.i
  %40 = load double, ptr %39, align 8, !tbaa !29
  %41 = load double, ptr %gep11.us.i, align 8, !tbaa !29
  %42 = fdiv double %41, %40
  store double %42, ptr %gep.us.i, align 8, !tbaa !29
  %43 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %43, %25
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %38, !llvm.loop !91

._crit_edge.us.i:                                 ; preds = %38
  %44 = add nuw nsw i64 %.0812.us.i, 1
  %exitcond15.not.i = icmp eq i64 %44, %26
  br i1 %exitcond15.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIdEESA_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSV_.exit, label %.preheader.us.i, !llvm.loop !92

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS5_KNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNSC_INS0_14scalar_abs2_opIdEESA_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSV_.exit: ; preds = %._crit_edge.us.i, %24
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  call void @free(ptr noundef %46) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
  ret void

47:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %21
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !93
  call void @free(ptr noundef %50) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
  resume { ptr, i32 } %48
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS9_INS0_14scalar_abs2_opIdEES7_EENS0_10member_sumIddEELi1EEEEELi1ELin1EEEEENS0_10IndexBasedESP_ddE4DataC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  store ptr %5, ptr %3, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %8, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %thread-pre-split.i.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i.i:               ; preds = %2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(33) %9, i64 noundef %13, i64 noundef 1)
          to label %15 unwind label %.body.i.i.i

15:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !105
  %.pre.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !93
  %16 = sdiv i64 %.pr.i.i.i.i.i.i.i.i.i, 2
  %17 = shl nsw i64 %16, 1
  %18 = icmp sgt i64 %.pr.i.i.i.i.i.i.i.i.i, 1
  br i1 %18, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i:             ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i, %15
  %20 = icmp slt i64 %17, %.pr.i.i.i.i.i.i.i.i.i
  br i1 %20, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !25, !noalias !106
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %24 = shl i64 %16, 4
  %scevgep.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i, i64 %24
  %25 = sub i64 %.pr.i.i.i.i.i.i.i.i.i, %17
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 %26, i1 false), !tbaa !29
  br label %.loopexit

.lr.ph.split.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %27 = icmp sgt i64 %22, 1
  %28 = load ptr, ptr %11, align 8, !tbaa !28
  %29 = load i64, ptr %12, align 8, !tbaa !22
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i.i.i.i
  %.05.us6.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %43, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.split.i.i.i.i.i.i.i.i.i.i.i ]
  %30 = getelementptr double, ptr %28, i64 %.05.us6.i.i.i.i.i.i.i.i.i.i.i
  %31 = load double, ptr %30, align 8, !tbaa !29
  %32 = fmul double %31, %31
  br label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.i.i.i ]
  %.02223.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i = phi double [ %37, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.i.i.i ]
  %33 = mul nsw i64 %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i, %29
  %34 = getelementptr double, ptr %30, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !29
  %36 = fmul double %35, %35
  %37 = fadd double %.02223.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i, %36
  %38 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, %22
  br i1 %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !109

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds double, ptr %.pre.i.i.i.i, i64 %.05.us6.i.i.i.i.i.i.i.i.i.i.i
  %40 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %37, i64 0
  %41 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %40)
  %42 = extractelement <2 x double> %41, i64 0
  store double %42, ptr %39, align 8, !tbaa !29
  %43 = add nsw i64 %.05.us6.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %43, %.pr.i.i.i.i.i.i.i.i.i
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !110

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %51, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.split.i.i.i.i.i.i.i.i.i.i.i ]
  %44 = getelementptr double, ptr %28, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %45 = load double, ptr %44, align 8, !tbaa !29
  %46 = fmul double %45, %45
  %47 = getelementptr inbounds double, ptr %.pre.i.i.i.i, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %48 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %46, i64 0
  %49 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %48)
  %50 = extractelement <2 x double> %49, i64 0
  store double %50, ptr %47, align 8, !tbaa !29
  %51 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %51, %.pr.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !110

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i.i.i.i = phi i64 [ %97, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i ]
  %52 = load i64, ptr %12, align 8, !tbaa !22
  %53 = load i64, ptr %19, align 8, !tbaa !25
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %56 = load ptr, ptr %11, align 8, !tbaa !28
  %57 = add nsw i64 %53, -1
  %58 = and i64 %57, -4
  %59 = getelementptr double, ptr %56, i64 %.015.i.i.i.i.i.i.i.i.i.i
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !13
  %61 = fmul <2 x double> %60, %60
  %62 = icmp sgt i64 %53, 4
  br i1 %62, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %55
  %.037.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %61, %55 ], [ %86, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 1, %55 ], [ %87, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %63 = icmp slt i64 %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %53
  br i1 %63, label %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %55, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.040.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %87, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %55 ]
  %.03739.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %86, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %61, %55 ]
  %64 = mul nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %52
  %65 = getelementptr inbounds double, ptr %59, i64 %64
  %66 = load <2 x double>, ptr %65, align 1, !tbaa !13
  %67 = fmul <2 x double> %66, %66
  %68 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %69 = mul nsw i64 %68, %52
  %70 = getelementptr inbounds double, ptr %59, i64 %69
  %71 = load <2 x double>, ptr %70, align 1, !tbaa !13
  %72 = fmul <2 x double> %71, %71
  %73 = fadd <2 x double> %67, %72
  %74 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %75 = mul nsw i64 %74, %52
  %76 = getelementptr inbounds double, ptr %59, i64 %75
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !13
  %78 = fmul <2 x double> %77, %77
  %79 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %80 = mul nsw i64 %79, %52
  %81 = getelementptr inbounds double, ptr %59, i64 %80
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !13
  %83 = fmul <2 x double> %82, %82
  %84 = fadd <2 x double> %78, %83
  %85 = fadd <2 x double> %73, %84
  %86 = fadd <2 x double> %.03739.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %85
  %87 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %88 = icmp slt i64 %87, %58
  br i1 %88, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !111

.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.143.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %94, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.13842.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %93, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.037.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %89 = mul nsw i64 %.143.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %52
  %90 = getelementptr inbounds double, ptr %59, i64 %89
  %91 = load <2 x double>, ptr %90, align 1, !tbaa !13
  %92 = fmul <2 x double> %91, %91
  %93 = fadd <2 x double> %.13842.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %92
  %94 = add nuw nsw i64 %.143.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %94, %53
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !112

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.025.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.037.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %93, %.lr.ph44.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %95 = getelementptr inbounds nuw double, ptr %.pre.i.i.i.i, i64 %.015.i.i.i.i.i.i.i.i.i.i
  %96 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %.025.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  store <2 x double> %96, ptr %95, align 16, !tbaa !13
  %97 = add nuw nsw i64 %.015.i.i.i.i.i.i.i.i.i.i, 2
  %98 = icmp slt i64 %97, %17
  br i1 %98, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !113

.body.i.i.i:                                      ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %9, align 8, !tbaa !93
  tail call void @free(ptr noundef %100) #14
  resume { ptr, i32 } %99

.loopexit:                                        ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i, %2
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %9, align 8, !tbaa !93
  store ptr %102, ptr %101, align 8, !tbaa !114
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = load ptr, ptr %10, align 8, !tbaa !79
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !22
  store i64 %106, ptr %103, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !105
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !93
  tail call void @free(ptr noundef %15) #14
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !93
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !105
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #10 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @free(ptr noundef %11) #14
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !22
  store i64 %3, ptr %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !76
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !51
  tail call void @free(ptr noundef %15) #14
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !51
  br label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %2, ptr %12, align 8, !tbaa !76
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { noreturn }

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
!22 = !{!23, !10, i64 8}
!23 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !24, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!"p1 double", !7, i64 0}
!25 = !{!23, !10, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!23, !24, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !8, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!33 = distinct !{!33, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELin1EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE: argument 0"}
!41 = distinct !{!41, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE13cwiseQuotientINS_9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS7_14scalar_abs2_opIdEEKS2_EENS7_10member_sumIddEELi1EEEEELi1ELin1EEEEEKNS_13CwiseBinaryOpINS7_18scalar_quotient_opIddEESD_KT_EERKNS0_ISP_EE"}
!42 = distinct !{!42, !43, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE10normalizedEv: argument 0"}
!43 = distinct !{!43, !"_ZNK5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE10normalizedEv"}
!44 = distinct !{!44, !15}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!47 = distinct !{!47, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!50 = distinct !{!50, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!51 = !{!52, !24, i64 0}
!52 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !24, i64 0, !10, i64 8}
!53 = distinct !{!53, !15}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!56 = distinct !{!56, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!59 = distinct !{!59, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5Eigen12RotationBaseINS_9AngleAxisIdEELi3EEmlINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrSD_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISD_EE: argument 0"}
!62 = distinct !{!62, !"_ZNK5Eigen12RotationBaseINS_9AngleAxisIdEELi3EEmlINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrSD_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISD_EE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_9AngleAxisIdEENS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEELb1EE3runERKS3_RKS9_: argument 0"}
!65 = distinct !{!65, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_9AngleAxisIdEENS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEELb1EE3runERKS3_RKS9_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5Eigen12RotationBaseINS_9AngleAxisIdEELi3EE16_transformVectorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS7_IdLi3ELi1ELi0ELi3ELi1EEERKT_: argument 0"}
!68 = distinct !{!68, !"_ZNK5Eigen12RotationBaseINS_9AngleAxisIdEELi3EE16_transformVectorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS7_IdLi3ELi1ELi0ELi3ELi1EEERKT_"}
!69 = !{!67, !64, !61}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!72 = distinct !{!72, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = !{!52, !10, i64 8}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = !{!80, !38, i64 0}
!80 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !38, i64 0, !81, i64 8}
!81 = !{!"_ZTSN5Eigen8internal14scalar_abs2_opIdEE"}
!82 = !{!83, !10, i64 0}
!83 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!84 = !{!85, !24, i64 0}
!85 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !86, i64 0}
!86 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !24, i64 0, !10, i64 8}
!87 = !{!86, !10, i64 8}
!88 = !{!89, !24, i64 0}
!89 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !90, i64 0}
!90 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !24, i64 0}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = !{!94, !24, i64 0}
!94 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !24, i64 0, !10, i64 8}
!95 = !{!96, !38, i64 0}
!96 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_12CwiseUnaryOpINS1_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS1_14scalar_abs2_opIdEES6_EENS1_10member_sumIddEELi1EEEEELi1ELin1EEEEE", !38, i64 0, !97, i64 8, !103, i64 72}
!97 = !{!"_ZTSN5Eigen9ReplicateINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS1_INS2_14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_10member_sumIddEELi1EEEEELi1ELin1EEE", !98, i64 0, !102, i64 48, !83, i64 56}
!98 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS0_INS1_14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS1_10member_sumIddEELi1EEEEE", !99, i64 8, !101, i64 40}
!99 = !{!"_ZTSN5Eigen16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_10member_sumIddEELi1EEE", !80, i64 8, !100, i64 24}
!100 = !{!"_ZTSN5Eigen8internal10member_sumIddEE"}
!101 = !{!"_ZTSN5Eigen8internal14scalar_sqrt_opIdEE"}
!102 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!103 = !{!"_ZTSN5Eigen8internal18scalar_quotient_opIddEE"}
!104 = !{!86, !24, i64 0}
!105 = !{!94, !10, i64 8}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSB_0EEKNS_5BlockIKS8_Lin1ELi1ELb1EEEKNSD_ISE_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!108 = distinct !{!108, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSB_0EEKNS_5BlockIKS8_Lin1ELi1ELb1EEEKNSD_ISE_Li1ELin1ELb0EEEE4typeEl"}
!109 = distinct !{!109, !15}
!110 = distinct !{!110, !15}
!111 = distinct !{!111, !15}
!112 = distinct !{!112, !15}
!113 = distinct !{!113, !15}
!114 = !{!90, !24, i64 0}
