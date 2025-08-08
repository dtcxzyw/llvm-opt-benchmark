; ModuleID = 'bench/libigl/original/is_irregular_vertex.ll'
source_filename = "bench/libigl/original/is_irregular_vertex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.93" = type { %"struct.Eigen::internal::block_evaluator.94" }
%"struct.Eigen::internal::block_evaluator.94" = type { %"struct.Eigen::internal::mapbase_evaluator.95" }
%"struct.Eigen::internal::mapbase_evaluator.95" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::evaluator.64" = type { %"struct.Eigen::internal::block_evaluator.65" }
%"struct.Eigen::internal::block_evaluator.65" = type { %"struct.Eigen::internal::mapbase_evaluator.66" }
%"struct.Eigen::internal::mapbase_evaluator.66" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.98" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Block.50" = type { %"class.Eigen::BlockImpl.51" }
%"class.Eigen::BlockImpl.51" = type { %"class.Eigen::internal::BlockImpl_dense.52" }
%"class.Eigen::internal::BlockImpl_dense.52" = type { %"class.Eigen::MapBase.53", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.53" = type { %"class.Eigen::MapBase.54" }
%"class.Eigen::MapBase.54" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Matrix.13" = type { %"class.Eigen::PlainObjectBase.14" }
%"class.Eigen::PlainObjectBase.14" = type { %"class.Eigen::DenseStorage.21" }
%"class.Eigen::DenseStorage.21" = type { ptr, i64, i64 }

$_ZN3igl19is_irregular_vertexIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN3igl19is_irregular_vertexIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKS6_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSE_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl19is_irregular_vertexIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = mul nsw i64 %8, 3
  %10 = sdiv i64 %9, 8
  %11 = shl nsw i64 %10, 3
  %12 = sdiv i64 %9, 4
  %13 = shl nsw i64 %12, 2
  %.off.i.i.i.i = add i64 %9, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %57, label %14

14:                                               ; preds = %2
  %15 = load <2 x i64>, ptr %6, align 16, !tbaa !12
  %16 = icmp sgt i64 %8, 2
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load <4 x i32>, ptr %18, align 16, !tbaa !12
  %20 = bitcast <2 x i64> %15 to <4 x i32>
  %21 = icmp samesign ugt i64 %8, 5
  br i1 %21, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %17
  %.lcssa.i.i.i.i = phi <4 x i32> [ %19, %17 ], [ %32, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %20, %17 ], [ %28, %.lr.ph.i.i.i.i ]
  %22 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %23 = bitcast <4 x i32> %22 to <2 x i64>
  %24 = icmp sgt i64 %13, %11
  br i1 %24, label %34, label %39

.lr.ph.i.i.i.i:                                   ; preds = %17, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %17 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %17 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %28, %.lr.ph.i.i.i.i ], [ %20, %17 ]
  %25 = phi <4 x i32> [ %32, %.lr.ph.i.i.i.i ], [ %19, %17 ]
  %26 = getelementptr inbounds nuw i32, ptr %6, i64 %.05775.i.i.i.i
  %27 = load <4 x i32>, ptr %26, align 16, !tbaa !12
  %28 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %27)
  %29 = getelementptr inbounds nuw i32, ptr %6, i64 %.057.in74.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load <4 x i32>, ptr %30, align 16, !tbaa !12
  %32 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %25, <4 x i32> %31)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %33 = icmp slt i64 %.057.i.i.i.i, %11
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !13

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = getelementptr inbounds nuw i32, ptr %6, i64 %11
  %36 = load <4 x i32>, ptr %35, align 16, !tbaa !12
  %37 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %22, <4 x i32> %36)
  %38 = bitcast <4 x i32> %37 to <2 x i64>
  br label %39

39:                                               ; preds = %34, %._crit_edge.i.i.i.i, %14
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %15, %14 ], [ %38, %34 ], [ %23, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %3, align 16, !tbaa !12
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %40, %39
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %39 ], [ %41, %40 ]
  br label %42

40:                                               ; preds = %42
  %41 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %50, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !15

42:                                               ; preds = %42, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %49, %42 ]
  %43 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %.011.i.i.i.i.i.i.i
  %44 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %44
  %46 = load i32, ptr %43, align 4, !tbaa !16
  %47 = load i32, ptr %45, align 4, !tbaa !16
  %48 = tail call noundef i32 @llvm.smax.i32(i32 %46, i32 %47)
  store i32 %48, ptr %43, align 4, !tbaa !16
  %49 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %49, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %40, label %42, !llvm.loop !18

50:                                               ; preds = %40
  %51 = load i32, ptr %3, align 16, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = icmp slt i64 %13, %9
  br i1 %52, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %50, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %56, %.lr.ph80.i.i.i.i ], [ %13, %50 ]
  %.177.i.i.i.i = phi i32 [ %55, %.lr.ph80.i.i.i.i ], [ %51, %50 ]
  %53 = getelementptr inbounds i32, ptr %6, i64 %.05578.i.i.i.i
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %54)
  %56 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %56, %9
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !19

57:                                               ; preds = %2
  %58 = load i32, ptr %6, align 4, !tbaa !16
  %59 = icmp sgt i64 %8, 0
  br i1 %59, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %57, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %63, %.lr.ph85.i.i.i.i ], [ 1, %57 ]
  %.382.i.i.i.i = phi i32 [ %62, %.lr.ph85.i.i.i.i ], [ %58, %57 ]
  %60 = getelementptr inbounds nuw i32, ptr %6, i64 %.083.i.i.i.i
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %61)
  %63 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %63, %9
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !20

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %50, %57
  %.2.i.i.i.i = phi i32 [ %58, %57 ], [ %51, %50 ], [ %62, %.lr.ph85.i.i.i.i ], [ %55, %.lr.ph80.i.i.i.i ]
  %64 = add nsw i32 %.2.i.i.i.i, 1
  %65 = sext i32 %64 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %65, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %73

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i67 = icmp eq i64 %67, %65
  br i1 %.not.i.i.i.i.i.i.i67, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %68

68:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %65, i64 noundef 1)
          to label %.noexc.i.i unwind label %73

.noexc.i.i:                                       ; preds = %68
  %.pr.i.i.i.i.i.i = load i64, ptr %66, align 8, !tbaa !21
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %69 = phi i64 [ %65, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %70 = icmp slt i64 %69, 1
  br i1 %70, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %71 = load ptr, ptr %4, align 8, !tbaa !23
  %72 = shl i64 %69, 2
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 %72, i1 false), !tbaa !16
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

common.resume:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177, %73
  %common.resume.op = phi { ptr, i32 } [ %74, %73 ], [ %.pn65, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177 ]
  resume { ptr, i32 } %common.resume.op

73:                                               ; preds = %68, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %4, align 8, !tbaa !23
  call void @free(ptr noundef %75) #14
  br label %common.resume

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %76 = load i64, ptr %7, align 8, !tbaa !11
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %78 = load ptr, ptr %1, align 8, !tbaa !4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %81
  %indvars.iv315 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next316, %81 ]
  %79 = getelementptr i32, ptr %78, i64 %indvars.iv315
  %80 = load ptr, ptr %4, align 8
  br label %84

81:                                               ; preds = %104
  %indvars.iv.next316 = add i64 %indvars.iv315, 1
  %82 = and i64 %indvars.iv.next316, 4294967295
  %83 = icmp sgt i64 %76, %82
  br i1 %83, label %.preheader, label %._crit_edge, !llvm.loop !24

84:                                               ; preds = %.preheader, %104
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %104 ]
  %85 = mul nuw nsw i64 %76, %indvars.iv
  %86 = getelementptr i32, ptr %79, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = icmp eq i64 %indvars.iv.next, 3
  %89 = and i64 %indvars.iv.next, 4294967295
  %.zext = select i1 %88, i64 0, i64 %89
  %90 = mul nuw nsw i64 %76, %.zext
  %91 = getelementptr i32, ptr %79, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !16
  %93 = icmp slt i32 %87, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %84
  %95 = sext i32 %87 to i64
  %96 = getelementptr inbounds i32, ptr %80, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !16
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !16
  %99 = load i32, ptr %91, align 4, !tbaa !16
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %80, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !16
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !16
  br label %104

104:                                              ; preds = %84, %94
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %81, label %84, !llvm.loop !25

._crit_edge:                                      ; preds = %81, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3igl16is_border_vertexIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %107 unwind label %105

105:                                              ; preds = %._crit_edge
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177

107:                                              ; preds = %._crit_edge
  %.sroa.0253.0.copyload = load ptr, ptr %5, align 8
  %.sroa.30271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.30271.0.copyload = load ptr, ptr %.sroa.30271.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %108 = load i64, ptr %66, align 8, !tbaa !21
  store ptr null, ptr %0, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %109, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %110, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %111, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %112, align 8, !tbaa !30
  %.not.i.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %113

113:                                              ; preds = %107
  %114 = add i64 %108, 63
  %115 = lshr i64 %114, 3
  %116 = and i64 %115, 2305843009213693944
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #15
          to label %118 unwind label %.body162

118:                                              ; preds = %113
  %119 = lshr i64 %114, 6
  %120 = getelementptr inbounds nuw i64, ptr %117, i64 %119
  store ptr %120, ptr %112, align 8, !tbaa !30
  store ptr %117, ptr %0, align 8
  store i32 0, ptr %109, align 8
  %121 = sdiv i64 %108, 64
  %122 = getelementptr inbounds i64, ptr %117, i64 %121
  %123 = and i64 %108, -9223372036854775745
  %124 = icmp ugt i64 %123, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %124, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %122, i64 %storemerge.idx.i.i.i.i.i.i
  %125 = trunc i64 %108 to i32
  %126 = and i32 %125, 63
  store ptr %storemerge.i.i.i.i.i.i, ptr %110, align 8
  store i32 %126, ptr %111, align 8
  %.idx.i.i = shl nuw nsw i64 %119, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %117, i8 0, i64 %.idx.i.i, i1 false)
  %127 = ptrtoint ptr %storemerge.i.i.i.i.i.i to i64
  %128 = and i64 %108, 63
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

.body162:                                         ; preds = %113
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %.not.i.i173 = icmp eq ptr %.sroa.0253.0.copyload, null
  br i1 %.not.i.i173, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177, label %.body162.thread290

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %118, %107
  %130 = phi ptr [ %117, %118 ], [ null, %107 ]
  %131 = phi i64 [ %128, %118 ], [ 0, %107 ]
  %132 = phi i64 [ %127, %118 ], [ 0, %107 ]
  %133 = ptrtoint ptr %130 to i64
  %134 = sub i64 %132, %133
  %135 = shl nsw i64 %134, 3
  %136 = add nsw i64 %135, %131
  %.not309 = icmp eq i64 %136, 0
  br i1 %.not309, label %._crit_edge308, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %137 = load ptr, ptr %4, align 8
  br label %138

138:                                              ; preds = %.lr.ph, %_ZNSt14_Bit_referenceaSEb.exit
  %139 = phi i64 [ 0, %.lr.ph ], [ %159, %_ZNSt14_Bit_referenceaSEb.exit ]
  %.0307 = phi i32 [ 0, %.lr.ph ], [ %158, %_ZNSt14_Bit_referenceaSEb.exit ]
  %140 = lshr i32 %.0307, 6
  %.zext299 = zext nneg i32 %140 to i64
  %141 = getelementptr inbounds nuw i64, ptr %.sroa.0253.0.copyload, i64 %.zext299
  %142 = and i64 %139, 63
  %143 = shl nuw i64 1, %142
  %144 = load i64, ptr %141, align 8, !tbaa !33
  %145 = and i64 %144, %143
  %.not = icmp eq i64 %145, 0
  br i1 %.not, label %147, label %.thread

.thread:                                          ; preds = %138
  %146 = getelementptr inbounds nuw i64, ptr %130, i64 %.zext299
  br label %154

147:                                              ; preds = %138
  %148 = getelementptr inbounds nuw i32, ptr %137, i64 %139
  %149 = load i32, ptr %148, align 4, !tbaa !16
  %.not300 = icmp eq i32 %149, 6
  %150 = getelementptr inbounds nuw i64, ptr %130, i64 %.zext299
  br i1 %.not300, label %154, label %151

151:                                              ; preds = %147
  %152 = load i64, ptr %150, align 8, !tbaa !33
  %153 = or i64 %152, %143
  store i64 %153, ptr %150, align 8, !tbaa !33
  br label %_ZNSt14_Bit_referenceaSEb.exit

154:                                              ; preds = %.thread, %147
  %storemerge.i.i.i.i.i165284 = phi ptr [ %146, %.thread ], [ %150, %147 ]
  %155 = xor i64 %143, -1
  %156 = load i64, ptr %storemerge.i.i.i.i.i165284, align 8, !tbaa !33
  %157 = and i64 %156, %155
  store i64 %157, ptr %storemerge.i.i.i.i.i165284, align 8, !tbaa !33
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %151, %154
  %158 = add i32 %.0307, 1
  %159 = zext i32 %158 to i64
  %160 = icmp ugt i64 %136, %159
  br i1 %160, label %138, label %._crit_edge308.thread, !llvm.loop !34

._crit_edge308:                                   ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %.not.i.i168 = icmp eq ptr %.sroa.0253.0.copyload, null
  br i1 %.not.i.i168, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit172, label %._crit_edge308.thread

._crit_edge308.thread:                            ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %._crit_edge308
  %161 = ptrtoint ptr %.sroa.30271.0.copyload to i64
  %162 = ptrtoint ptr %.sroa.0253.0.copyload to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 3
  %165 = sub nsw i64 0, %164
  %166 = getelementptr inbounds i64, ptr %.sroa.30271.0.copyload, i64 %165
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %163) #16
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit172

_ZNSt13_Bvector_baseISaIbEED2Ev.exit172:          ; preds = %._crit_edge308, %._crit_edge308.thread
  %167 = load ptr, ptr %4, align 8, !tbaa !23
  call void @free(ptr noundef %167) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body162.thread290:                               ; preds = %.body162
  %168 = ptrtoint ptr %.sroa.30271.0.copyload to i64
  %169 = ptrtoint ptr %.sroa.0253.0.copyload to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 3
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds i64, ptr %.sroa.30271.0.copyload, i64 %172
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %170) #16
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177

_ZNSt13_Bvector_baseISaIbEED2Ev.exit177:          ; preds = %105, %.body162.thread290, %.body162
  %.pn65 = phi { ptr, i32 } [ %129, %.body162 ], [ %129, %.body162.thread290 ], [ %106, %105 ]
  %174 = load ptr, ptr %4, align 8, !tbaa !23
  call void @free(ptr noundef %174) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl16is_border_vertexIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %8) #16
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

declare void @_ZN3igl16is_border_vertexIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl19is_irregular_vertexIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.93", align 8
  %4 = alloca %"struct.Eigen::internal::evaluator.64", align 8
  %5 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.98", align 8
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"class.Eigen::Block.50", align 8
  %8 = alloca [4 x i32], align 16
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.Eigen::Matrix.13", align 8
  %12 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = load ptr, ptr %1, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !38
  %18 = mul nsw i64 %17, %15
  %19 = sdiv i64 %18, 8
  %20 = shl nsw i64 %19, 3
  %21 = sdiv i64 %18, 4
  %22 = shl nsw i64 %21, 2
  %.off.i.i.i.i = add i64 %18, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %66, label %23

23:                                               ; preds = %2
  %24 = load <2 x i64>, ptr %13, align 16, !tbaa !12
  %25 = icmp sgt i64 %18, 7
  br i1 %25, label %26, label %48

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %28 = load <4 x i32>, ptr %27, align 16, !tbaa !12
  %29 = bitcast <2 x i64> %24 to <4 x i32>
  %30 = icmp samesign ugt i64 %18, 15
  br i1 %30, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %26
  %.lcssa.i.i.i.i = phi <4 x i32> [ %28, %26 ], [ %41, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %29, %26 ], [ %37, %.lr.ph.i.i.i.i ]
  %31 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %32 = bitcast <4 x i32> %31 to <2 x i64>
  %33 = icmp sgt i64 %22, %20
  br i1 %33, label %43, label %48

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %26 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %26 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %37, %.lr.ph.i.i.i.i ], [ %29, %26 ]
  %34 = phi <4 x i32> [ %41, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %35 = getelementptr inbounds nuw i32, ptr %13, i64 %.05775.i.i.i.i
  %36 = load <4 x i32>, ptr %35, align 16, !tbaa !12
  %37 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %36)
  %38 = getelementptr inbounds nuw i32, ptr %13, i64 %.057.in74.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load <4 x i32>, ptr %39, align 16, !tbaa !12
  %41 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %34, <4 x i32> %40)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %42 = icmp slt i64 %.057.i.i.i.i, %20
  br i1 %42, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !39

43:                                               ; preds = %._crit_edge.i.i.i.i
  %44 = getelementptr inbounds nuw i32, ptr %13, i64 %20
  %45 = load <4 x i32>, ptr %44, align 16, !tbaa !12
  %46 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %31, <4 x i32> %45)
  %47 = bitcast <4 x i32> %46 to <2 x i64>
  br label %48

48:                                               ; preds = %43, %._crit_edge.i.i.i.i, %23
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %24, %23 ], [ %47, %43 ], [ %32, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %8, align 16, !tbaa !12
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %49, %48
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %48 ], [ %50, %49 ]
  br label %51

49:                                               ; preds = %51
  %50 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %59, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !15

51:                                               ; preds = %51, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %58, %51 ]
  %52 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %.011.i.i.i.i.i.i.i
  %53 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %53
  %55 = load i32, ptr %52, align 4, !tbaa !16
  %56 = load i32, ptr %54, align 4, !tbaa !16
  %57 = tail call noundef i32 @llvm.smax.i32(i32 %55, i32 %56)
  store i32 %57, ptr %52, align 4, !tbaa !16
  %58 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %58, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %49, label %51, !llvm.loop !18

59:                                               ; preds = %49
  %60 = load i32, ptr %8, align 16, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = icmp slt i64 %22, %18
  br i1 %61, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %59, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %65, %.lr.ph80.i.i.i.i ], [ %22, %59 ]
  %.177.i.i.i.i = phi i32 [ %64, %.lr.ph80.i.i.i.i ], [ %60, %59 ]
  %62 = getelementptr inbounds i32, ptr %13, i64 %.05578.i.i.i.i
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %63)
  %65 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %65, %18
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !40

66:                                               ; preds = %2
  %67 = load i32, ptr %13, align 4, !tbaa !16
  %68 = icmp sgt i64 %18, 1
  br i1 %68, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %66, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %72, %.lr.ph85.i.i.i.i ], [ 1, %66 ]
  %.382.i.i.i.i = phi i32 [ %71, %.lr.ph85.i.i.i.i ], [ %67, %66 ]
  %69 = getelementptr inbounds nuw i32, ptr %13, i64 %.083.i.i.i.i
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %70)
  %72 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %72, %18
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !41

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %59, %66
  %.2.i.i.i.i = phi i32 [ %67, %66 ], [ %60, %59 ], [ %71, %.lr.ph85.i.i.i.i ], [ %64, %.lr.ph80.i.i.i.i ]
  %73 = add nsw i32 %.2.i.i.i.i, 1
  %74 = sext i32 %73 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %74, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %82

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i67 = icmp eq i64 %76, %74
  br i1 %.not.i.i.i.i.i.i.i67, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %77

77:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %74, i64 noundef 1)
          to label %.noexc.i.i unwind label %82

.noexc.i.i:                                       ; preds = %77
  %.pr.i.i.i.i.i.i = load i64, ptr %75, align 8, !tbaa !21
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %78 = phi i64 [ %74, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %79 = icmp slt i64 %78, 1
  br i1 %79, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %80 = load ptr, ptr %9, align 8, !tbaa !23
  %81 = shl i64 %78, 2
  call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 %81, i1 false), !tbaa !16
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

common.resume:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177, %82
  %common.resume.op = phi { ptr, i32 } [ %83, %82 ], [ %.pn65, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177 ]
  resume { ptr, i32 } %common.resume.op

82:                                               ; preds = %77, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %9, align 8, !tbaa !23
  call void @free(ptr noundef %84) #14
  br label %common.resume

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %85 = load i64, ptr %14, align 8, !tbaa !37
  %86 = icmp sgt i64 %85, 0
  %.pre = load i64, ptr %16, align 8, !tbaa !38
  br i1 %86, label %.preheader.lr.ph, label %._crit_edge309

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %87 = icmp sgt i64 %.pre, 0
  br i1 %87, label %.preheader.lr.ph.split.us, label %.thread328

.thread328:                                       ; preds = %.preheader.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %88 = shl nuw nsw i64 %85, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %91 = load ptr, ptr %1, align 8, !tbaa !35
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %92 = phi i64 [ 0, %.preheader.lr.ph.split.us ], [ %120, %._crit_edge.us ]
  %.050308.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %119, %._crit_edge.us ]
  %93 = getelementptr i32, ptr %91, i64 %92
  %94 = load ptr, ptr %9, align 8
  br label %95

95:                                               ; preds = %.preheader.us, %117
  %96 = phi i64 [ 0, %.preheader.us ], [ %101, %117 ]
  %.049307.us = phi i32 [ 0, %.preheader.us ], [ %100, %117 ]
  %97 = mul nuw nsw i64 %96, %85
  %98 = getelementptr i32, ptr %93, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !16
  %100 = add i32 %.049307.us, 1
  %101 = zext i32 %100 to i64
  %102 = urem i64 %101, %.pre
  %103 = mul nuw nsw i64 %102, %85
  %104 = getelementptr i32, ptr %93, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !16
  %106 = icmp slt i32 %99, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %95
  %108 = sext i32 %99 to i64
  %109 = getelementptr inbounds i32, ptr %94, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !16
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !16
  %112 = load i32, ptr %104, align 4, !tbaa !16
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %94, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !16
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !16
  br label %117

117:                                              ; preds = %107, %95
  %118 = icmp sgt i64 %.pre, %101
  br i1 %118, label %95, label %._crit_edge.us, !llvm.loop !42

._crit_edge.us:                                   ; preds = %117
  %119 = add i32 %.050308.us, 1
  %120 = zext i32 %119 to i64
  %121 = icmp sgt i64 %85, %120
  br i1 %121, label %.preheader.us, label %._crit_edge309, !llvm.loop !43

._crit_edge309:                                   ; preds = %._crit_edge.us, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %122 = icmp eq i64 %.pre, 3
  br i1 %122, label %123, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

123:                                              ; preds = %._crit_edge309
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3igl16is_border_vertexIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit unwind label %124

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %123
  %.sroa.0253.0.copyload = load ptr, ptr %10, align 8
  %.sroa.30271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.30271.0.copyload = load ptr, ptr %.sroa.30271.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %358

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %._crit_edge309
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not.i = icmp eq i64 %85, 0
  br i1 %.not.i, label %143, label %128

128:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %129 = shl nsw i64 %85, 1
  br i1 %86, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, label %.sink.split.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %.thread328, %128
  %130 = phi i64 [ %88, %.thread328 ], [ %129, %128 ]
  %131 = phi ptr [ %89, %.thread328 ], [ %126, %128 ]
  %132 = phi ptr [ %90, %.thread328 ], [ %127, %128 ]
  %133 = mul i64 %85, 24
  %134 = call noalias ptr @malloc(i64 noundef %133) #17
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %.sink.split.i

136:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %137 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %137, align 8, !tbaa !45
  invoke void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
          to label %.noexc178 unwind label %141

.noexc178:                                        ; preds = %136
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %128
  %138 = phi i64 [ %130, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ %129, %128 ]
  %139 = phi ptr [ %131, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ %126, %128 ]
  %140 = phi ptr [ %132, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ %127, %128 ]
  %.sink.i = phi ptr [ %134, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %128 ]
  store ptr %.sink.i, ptr %11, align 8, !tbaa !35
  br label %143

141:                                              ; preds = %136
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body

143:                                              ; preds = %.sink.split.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %144 = phi ptr [ %140, %.sink.split.i ], [ %127, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  %145 = phi ptr [ %139, %.sink.split.i ], [ %126, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  %146 = phi i64 [ %138, %.sink.split.i ], [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  %147 = phi ptr [ %.sink.i, %.sink.split.i ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  store i64 %146, ptr %145, align 8, !tbaa !37
  store i64 3, ptr %144, align 8, !tbaa !38
  %148 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !47
  %149 = load i64, ptr %14, align 8, !tbaa !37, !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !50
  store ptr %147, ptr %7, align 8, !tbaa !53, !alias.scope !56, !noalias !50
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %149, ptr %150, align 8, !tbaa !59, !alias.scope !56, !noalias !50
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %151, align 8, !tbaa !59, !alias.scope !56, !noalias !50
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %11, ptr %152, align 8, !tbaa !60, !alias.scope !56, !noalias !50
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false), !noalias !50
  store i64 %146, ptr %154, align 8, !tbaa !62, !alias.scope !56, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !50
  store ptr %148, ptr %3, align 8, !tbaa !65, !noalias !50
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %149, ptr %155, align 8, !tbaa !59, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !50
  store ptr %147, ptr %4, align 8, !tbaa !68, !noalias !50
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %146, ptr %156, align 8, !tbaa !59, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !50
  store ptr %4, ptr %5, align 8, !tbaa !70, !noalias !50
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %157, align 8, !tbaa !72, !noalias !50
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %158, align 8, !tbaa !74, !noalias !50
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %159, align 8, !tbaa !76, !noalias !50
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKS6_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %._crit_edge.i unwind label %353

._crit_edge.i:                                    ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !50
  %160 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !78
  %161 = load i64, ptr %14, align 8, !tbaa !37, !noalias !78
  %162 = getelementptr inbounds i32, ptr %160, i64 %161
  %163 = load i64, ptr %144, align 8, !tbaa !38
  %.not = icmp eq i64 %163, 1
  %.sroa.9229.0 = select i1 %.not, i64 %149, i64 0
  %.sroa.46.0 = select i1 %.not, i64 %161, i64 %149
  %164 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !81
  %165 = getelementptr inbounds i32, ptr %164, i64 %.sroa.9229.0
  %166 = load i64, ptr %145, align 8, !tbaa !37, !noalias !81
  %167 = select i1 %.not, i64 0, i64 %166
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %170, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %171, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

171:                                              ; preds = %._crit_edge.i
  %172 = lshr exact i64 %169, 2
  %173 = sub nsw i64 0, %172
  %174 = and i64 %173, 3
  %175 = call i64 @llvm.smin.i64(i64 %174, i64 %161)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %171, %._crit_edge.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %175, %171 ], [ %161, %._crit_edge.i ]
  %176 = sub nsw i64 %161, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %177 = sdiv i64 %176, 4
  %178 = shl nsw i64 %177, 2
  %179 = add nsw i64 %178, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %180 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %180, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %184, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %181 = getelementptr inbounds nuw i32, ptr %168, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %182 = getelementptr inbounds nuw i32, ptr %162, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %183 = load i32, ptr %182, align 4, !tbaa !16
  store i32 %183, ptr %181, align 4, !tbaa !16
  %184 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %184, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !84

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %185 = icmp sgt i64 %176, 3
  br i1 %185, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %186 = icmp slt i64 %179, %161
  br i1 %186, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i72

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %190, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i ], [ %179, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %187 = getelementptr inbounds i32, ptr %168, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %188 = getelementptr inbounds i32, ptr %162, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %189 = load i32, ptr %188, align 4, !tbaa !16
  store i32 %189, ptr %187, align 4, !tbaa !16
  %190 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %190, %161
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i72, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !84

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %194, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %191 = getelementptr inbounds i32, ptr %168, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %192 = getelementptr inbounds i32, ptr %162, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %193 = load <2 x i64>, ptr %192, align 1, !tbaa !12
  store <2 x i64> %193, ptr %191, align 16, !tbaa !12
  %194 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i, 4
  %195 = icmp slt i64 %194, %179
  br i1 %195, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !85

._crit_edge.i72:                                  ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %196 = select i1 %.not, i64 1, i64 2
  %197 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !86
  %198 = load i64, ptr %14, align 8, !tbaa !37, !noalias !86
  %.idx = shl nsw i64 %198, 3
  %199 = getelementptr inbounds i8, ptr %197, i64 %.idx
  %200 = load i64, ptr %144, align 8, !tbaa !38
  %201 = icmp eq i64 %196, %200
  %202 = select i1 %201, i64 %.sroa.46.0, i64 0
  %.sroa.9229.1 = add nsw i64 %202, %.sroa.9229.0
  %.sroa.25.1 = select i1 %201, i64 0, i64 %196
  %.sroa.46.1 = select i1 %201, i64 %198, i64 %.sroa.46.0
  %203 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !89
  %204 = getelementptr inbounds i32, ptr %203, i64 %.sroa.9229.1
  %205 = load i64, ptr %145, align 8, !tbaa !37, !noalias !89
  %206 = mul nsw i64 %205, %.sroa.25.1
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = ptrtoint ptr %207 to i64
  %209 = and i64 %208, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i77 = icmp eq i64 %209, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i77, label %210, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i78

210:                                              ; preds = %._crit_edge.i72
  %211 = lshr exact i64 %208, 2
  %212 = sub nsw i64 0, %211
  %213 = and i64 %212, 3
  %214 = call i64 @llvm.smin.i64(i64 %213, i64 %198)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i78

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i78: ; preds = %210, %._crit_edge.i72
  %.0.i.i.i.i.i.i.i.i.i.i.i.i79 = phi i64 [ %214, %210 ], [ %198, %._crit_edge.i72 ]
  %215 = sub nsw i64 %198, %.0.i.i.i.i.i.i.i.i.i.i.i.i79
  %216 = sdiv i64 %215, 4
  %217 = shl nsw i64 %216, 2
  %218 = add nsw i64 %217, %.0.i.i.i.i.i.i.i.i.i.i.i.i79
  %219 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i79, 0
  br i1 %219, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i87, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i80

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i87:                 ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i78, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i87
  %.05.i.i.i.i.i.i.i.i.i.i.i.i88 = phi i64 [ %223, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i87 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i78 ]
  %220 = getelementptr inbounds nuw i32, ptr %207, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i88
  %221 = getelementptr inbounds nuw i32, ptr %199, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i88
  %222 = load i32, ptr %221, align 4, !tbaa !16
  store i32 %222, ptr %220, align 4, !tbaa !16
  %223 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i88, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i89 = icmp eq i64 %223, %.0.i.i.i.i.i.i.i.i.i.i.i.i79
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i89, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i80, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i87, !llvm.loop !84

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i87, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i78
  %224 = icmp sgt i64 %215, 3
  br i1 %224, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i85, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i81

._crit_edge.i.i.i.i.i.i.i.i.i.i.i81:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i85, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i80
  %225 = icmp slt i64 %218, %198
  br i1 %225, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i82, label %._crit_edge.i91

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i82:               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i81, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i82
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i83 = phi i64 [ %229, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i82 ], [ %218, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i81 ]
  %226 = getelementptr inbounds i32, ptr %207, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i83
  %227 = getelementptr inbounds i32, ptr %199, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i83
  %228 = load i32, ptr %227, align 4, !tbaa !16
  store i32 %228, ptr %226, align 4, !tbaa !16
  %229 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i83, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i84 = icmp eq i64 %229, %198
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i84, label %._crit_edge.i91, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i82, !llvm.loop !84

.lr.ph.i.i.i.i.i.i.i.i.i.i.i85:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i80, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i85
  %.021.i.i.i.i.i.i.i.i.i.i.i86 = phi i64 [ %233, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i85 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i79, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i80 ]
  %230 = getelementptr inbounds i32, ptr %207, i64 %.021.i.i.i.i.i.i.i.i.i.i.i86
  %231 = getelementptr inbounds i32, ptr %199, i64 %.021.i.i.i.i.i.i.i.i.i.i.i86
  %232 = load <2 x i64>, ptr %231, align 1, !tbaa !12
  store <2 x i64> %232, ptr %230, align 16, !tbaa !12
  %233 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i86, 4
  %234 = icmp slt i64 %233, %218
  br i1 %234, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i85, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i81, !llvm.loop !85

._crit_edge.i91:                                  ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i82, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i81
  %235 = add nuw nsw i64 %.sroa.25.1, 1
  %236 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !92
  %237 = load i64, ptr %14, align 8, !tbaa !37, !noalias !92
  %238 = load i64, ptr %144, align 8, !tbaa !38
  %239 = icmp eq i64 %235, %238
  %240 = select i1 %239, i64 %.sroa.46.1, i64 0
  %.sroa.9229.2 = add nsw i64 %240, %.sroa.9229.1
  %.sroa.25.2 = select i1 %239, i64 0, i64 %235
  %.sroa.46.2 = select i1 %239, i64 %237, i64 %.sroa.46.1
  %241 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !95
  %242 = getelementptr inbounds i32, ptr %241, i64 %.sroa.9229.2
  %243 = load i64, ptr %145, align 8, !tbaa !37, !noalias !95
  %244 = mul nsw i64 %243, %.sroa.25.2
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = ptrtoint ptr %245 to i64
  %247 = and i64 %246, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i96 = icmp eq i64 %247, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i96, label %248, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i97

248:                                              ; preds = %._crit_edge.i91
  %249 = lshr exact i64 %246, 2
  %250 = sub nsw i64 0, %249
  %251 = and i64 %250, 3
  %252 = call i64 @llvm.smin.i64(i64 %251, i64 %237)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i97

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i97: ; preds = %248, %._crit_edge.i91
  %.0.i.i.i.i.i.i.i.i.i.i.i.i98 = phi i64 [ %252, %248 ], [ %237, %._crit_edge.i91 ]
  %253 = sub nsw i64 %237, %.0.i.i.i.i.i.i.i.i.i.i.i.i98
  %254 = sdiv i64 %253, 4
  %255 = shl nsw i64 %254, 2
  %256 = add nsw i64 %255, %.0.i.i.i.i.i.i.i.i.i.i.i.i98
  %257 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i98, 0
  br i1 %257, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i99

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106:                ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i97, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106
  %.05.i.i.i.i.i.i.i.i.i.i.i.i107 = phi i64 [ %261, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i97 ]
  %258 = getelementptr inbounds nuw i32, ptr %245, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i107
  %259 = getelementptr inbounds nuw i32, ptr %236, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i107
  %260 = load i32, ptr %259, align 4, !tbaa !16
  store i32 %260, ptr %258, align 4, !tbaa !16
  %261 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i107, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i108 = icmp eq i64 %261, %.0.i.i.i.i.i.i.i.i.i.i.i.i98
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i108, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i99, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106, !llvm.loop !84

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i99: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i97
  %262 = icmp sgt i64 %253, 3
  br i1 %262, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i104, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i100

._crit_edge.i.i.i.i.i.i.i.i.i.i.i100:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i104, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i99
  %263 = icmp slt i64 %256, %237
  br i1 %263, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i101, label %._crit_edge.i110

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i101:              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i100, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i101
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i102 = phi i64 [ %267, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i101 ], [ %256, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i100 ]
  %264 = getelementptr inbounds i32, ptr %245, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i102
  %265 = getelementptr inbounds i32, ptr %236, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i102
  %266 = load i32, ptr %265, align 4, !tbaa !16
  store i32 %266, ptr %264, align 4, !tbaa !16
  %267 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i102, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i103 = icmp eq i64 %267, %237
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i103, label %._crit_edge.i110, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i101, !llvm.loop !84

.lr.ph.i.i.i.i.i.i.i.i.i.i.i104:                  ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i99, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i104
  %.021.i.i.i.i.i.i.i.i.i.i.i105 = phi i64 [ %271, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i104 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i98, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i99 ]
  %268 = getelementptr inbounds i32, ptr %245, i64 %.021.i.i.i.i.i.i.i.i.i.i.i105
  %269 = getelementptr inbounds i32, ptr %236, i64 %.021.i.i.i.i.i.i.i.i.i.i.i105
  %270 = load <2 x i64>, ptr %269, align 1, !tbaa !12
  store <2 x i64> %270, ptr %268, align 16, !tbaa !12
  %271 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i105, 4
  %272 = icmp slt i64 %271, %256
  br i1 %272, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i104, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i100, !llvm.loop !85

._crit_edge.i110:                                 ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i101, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i100
  %273 = add nuw nsw i64 %.sroa.25.2, 1
  %274 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !98
  %275 = load i64, ptr %14, align 8, !tbaa !37, !noalias !98
  %.idx298 = shl nsw i64 %275, 3
  %276 = getelementptr inbounds i8, ptr %274, i64 %.idx298
  %277 = load i64, ptr %144, align 8, !tbaa !38
  %278 = icmp eq i64 %273, %277
  %279 = select i1 %278, i64 %.sroa.46.2, i64 0
  %.sroa.9229.3 = add nsw i64 %279, %.sroa.9229.2
  %.sroa.25.3 = select i1 %278, i64 0, i64 %273
  %.sroa.46.3 = select i1 %278, i64 %275, i64 %.sroa.46.2
  %280 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !101
  %281 = getelementptr inbounds i32, ptr %280, i64 %.sroa.9229.3
  %282 = load i64, ptr %145, align 8, !tbaa !37, !noalias !101
  %283 = mul nsw i64 %282, %.sroa.25.3
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  %285 = ptrtoint ptr %284 to i64
  %286 = and i64 %285, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i115 = icmp eq i64 %286, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i115, label %287, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i116

287:                                              ; preds = %._crit_edge.i110
  %288 = lshr exact i64 %285, 2
  %289 = sub nsw i64 0, %288
  %290 = and i64 %289, 3
  %291 = call i64 @llvm.smin.i64(i64 %290, i64 %275)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i116

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i116: ; preds = %287, %._crit_edge.i110
  %.0.i.i.i.i.i.i.i.i.i.i.i.i117 = phi i64 [ %291, %287 ], [ %275, %._crit_edge.i110 ]
  %292 = sub nsw i64 %275, %.0.i.i.i.i.i.i.i.i.i.i.i.i117
  %293 = sdiv i64 %292, 4
  %294 = shl nsw i64 %293, 2
  %295 = add nsw i64 %294, %.0.i.i.i.i.i.i.i.i.i.i.i.i117
  %296 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i117, 0
  br i1 %296, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i118

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125:                ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i116, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125
  %.05.i.i.i.i.i.i.i.i.i.i.i.i126 = phi i64 [ %300, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i116 ]
  %297 = getelementptr inbounds nuw i32, ptr %284, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i126
  %298 = getelementptr inbounds nuw i32, ptr %276, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i126
  %299 = load i32, ptr %298, align 4, !tbaa !16
  store i32 %299, ptr %297, align 4, !tbaa !16
  %300 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i126, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i127 = icmp eq i64 %300, %.0.i.i.i.i.i.i.i.i.i.i.i.i117
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i127, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i118, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125, !llvm.loop !84

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i118: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i116
  %301 = icmp sgt i64 %292, 3
  br i1 %301, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i123, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i119

._crit_edge.i.i.i.i.i.i.i.i.i.i.i119:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i123, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i118
  %302 = icmp slt i64 %295, %275
  br i1 %302, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i120, label %._crit_edge.i129

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i120:              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i119, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i120
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i121 = phi i64 [ %306, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i120 ], [ %295, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i119 ]
  %303 = getelementptr inbounds i32, ptr %284, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i121
  %304 = getelementptr inbounds i32, ptr %276, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i121
  %305 = load i32, ptr %304, align 4, !tbaa !16
  store i32 %305, ptr %303, align 4, !tbaa !16
  %306 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i121, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i122 = icmp eq i64 %306, %275
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i122, label %._crit_edge.i129, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i120, !llvm.loop !84

.lr.ph.i.i.i.i.i.i.i.i.i.i.i123:                  ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i118, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i123
  %.021.i.i.i.i.i.i.i.i.i.i.i124 = phi i64 [ %310, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i123 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i117, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i118 ]
  %307 = getelementptr inbounds i32, ptr %284, i64 %.021.i.i.i.i.i.i.i.i.i.i.i124
  %308 = getelementptr inbounds i32, ptr %276, i64 %.021.i.i.i.i.i.i.i.i.i.i.i124
  %309 = load <2 x i64>, ptr %308, align 1, !tbaa !12
  store <2 x i64> %309, ptr %307, align 16, !tbaa !12
  %310 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i124, 4
  %311 = icmp slt i64 %310, %295
  br i1 %311, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i123, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i119, !llvm.loop !85

._crit_edge.i129:                                 ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i120, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i119
  %312 = add nuw nsw i64 %.sroa.25.3, 1
  %313 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !104
  %314 = load i64, ptr %14, align 8, !tbaa !37, !noalias !104
  %.idx299 = mul nsw i64 %314, 12
  %315 = getelementptr inbounds i8, ptr %313, i64 %.idx299
  %316 = load i64, ptr %144, align 8, !tbaa !38
  %317 = icmp eq i64 %312, %316
  %.sroa.25.4 = select i1 %317, i64 0, i64 %312
  %318 = select i1 %317, i64 %.sroa.46.3, i64 0
  %319 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !107
  %320 = getelementptr i32, ptr %319, i64 %.sroa.9229.3
  %321 = getelementptr i32, ptr %320, i64 %318
  %322 = load i64, ptr %145, align 8, !tbaa !37, !noalias !107
  %323 = mul nsw i64 %322, %.sroa.25.4
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  %325 = ptrtoint ptr %324 to i64
  %326 = and i64 %325, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i134 = icmp eq i64 %326, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i134, label %327, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i135

327:                                              ; preds = %._crit_edge.i129
  %328 = lshr exact i64 %325, 2
  %329 = sub nsw i64 0, %328
  %330 = and i64 %329, 3
  %331 = call i64 @llvm.smin.i64(i64 %330, i64 %314)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i135

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i135: ; preds = %327, %._crit_edge.i129
  %.0.i.i.i.i.i.i.i.i.i.i.i.i136 = phi i64 [ %331, %327 ], [ %314, %._crit_edge.i129 ]
  %332 = sub nsw i64 %314, %.0.i.i.i.i.i.i.i.i.i.i.i.i136
  %333 = sdiv i64 %332, 4
  %334 = shl nsw i64 %333, 2
  %335 = add nsw i64 %334, %.0.i.i.i.i.i.i.i.i.i.i.i.i136
  %336 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i136, 0
  br i1 %336, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i144, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i137

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i144:                ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i135, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i144
  %.05.i.i.i.i.i.i.i.i.i.i.i.i145 = phi i64 [ %340, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i144 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i135 ]
  %337 = getelementptr inbounds nuw i32, ptr %324, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i145
  %338 = getelementptr inbounds nuw i32, ptr %315, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i145
  %339 = load i32, ptr %338, align 4, !tbaa !16
  store i32 %339, ptr %337, align 4, !tbaa !16
  %340 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i145, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i146 = icmp eq i64 %340, %.0.i.i.i.i.i.i.i.i.i.i.i.i136
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i146, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i137, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i144, !llvm.loop !84

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i137: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i144, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i135
  %341 = icmp sgt i64 %332, 3
  br i1 %341, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i142, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i138

._crit_edge.i.i.i.i.i.i.i.i.i.i.i138:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i142, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i137
  %342 = icmp slt i64 %335, %314
  br i1 %342, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i139, label %_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmINS_5BlockIKS2_Lin1ELi1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit147

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i139:              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i138, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i139
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i140 = phi i64 [ %346, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i139 ], [ %335, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i138 ]
  %343 = getelementptr inbounds i32, ptr %324, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i140
  %344 = getelementptr inbounds i32, ptr %315, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i140
  %345 = load i32, ptr %344, align 4, !tbaa !16
  store i32 %345, ptr %343, align 4, !tbaa !16
  %346 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i140, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i141 = icmp eq i64 %346, %314
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i141, label %_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmINS_5BlockIKS2_Lin1ELi1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit147, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i139, !llvm.loop !84

.lr.ph.i.i.i.i.i.i.i.i.i.i.i142:                  ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i137, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i142
  %.021.i.i.i.i.i.i.i.i.i.i.i143 = phi i64 [ %350, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i142 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i136, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i137 ]
  %347 = getelementptr inbounds i32, ptr %324, i64 %.021.i.i.i.i.i.i.i.i.i.i.i143
  %348 = getelementptr inbounds i32, ptr %315, i64 %.021.i.i.i.i.i.i.i.i.i.i.i143
  %349 = load <2 x i64>, ptr %348, align 1, !tbaa !12
  store <2 x i64> %349, ptr %347, align 16, !tbaa !12
  %350 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i143, 4
  %351 = icmp slt i64 %350, %335
  br i1 %351, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i142, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i138, !llvm.loop !85

_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmINS_5BlockIKS2_Lin1ELi1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit147: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i139, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i138
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3igl16is_border_vertexIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit161 unwind label %355

_ZNSt13_Bvector_baseISaIbEED2Ev.exit161:          ; preds = %_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmINS_5BlockIKS2_Lin1ELi1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit147
  %.sroa.0253.0.copyload258 = load ptr, ptr %12, align 8
  %.sroa.30271.0..sroa_idx272 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.30271.0.copyload273 = load ptr, ptr %.sroa.30271.0..sroa_idx272, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %352 = load ptr, ptr %11, align 8, !tbaa !35
  call void @free(ptr noundef %352) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %358

353:                                              ; preds = %143
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %.body

355:                                              ; preds = %_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmINS_5BlockIKS2_Lin1ELi1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit147
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

.body:                                            ; preds = %355, %353, %141
  %.pn59.pn = phi { ptr, i32 } [ %142, %141 ], [ %356, %355 ], [ %354, %353 ]
  %357 = load ptr, ptr %11, align 8, !tbaa !35
  call void @free(ptr noundef %357) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177

358:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit161, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.sroa.0253.0 = phi ptr [ %.sroa.0253.0.copyload, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %.sroa.0253.0.copyload258, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit161 ]
  %.sroa.30271.0 = phi ptr [ %.sroa.30271.0.copyload, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %.sroa.30271.0.copyload273, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit161 ]
  %359 = load i64, ptr %75, align 8, !tbaa !21
  store ptr null, ptr %0, align 8, !tbaa !26
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %360, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %361, align 8, !tbaa !26
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %362, align 8, !tbaa !29
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %363, align 8, !tbaa !30
  %.not.i.i.i = icmp eq i64 %359, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %364

364:                                              ; preds = %358
  %365 = add i64 %359, 63
  %366 = lshr i64 %365, 3
  %367 = and i64 %366, 2305843009213693944
  %368 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %367) #15
          to label %369 unwind label %.body162

369:                                              ; preds = %364
  %370 = lshr i64 %365, 6
  %371 = getelementptr inbounds nuw i64, ptr %368, i64 %370
  store ptr %371, ptr %363, align 8, !tbaa !30
  store ptr %368, ptr %0, align 8
  store i32 0, ptr %360, align 8
  %372 = sdiv i64 %359, 64
  %373 = getelementptr inbounds i64, ptr %368, i64 %372
  %374 = and i64 %359, -9223372036854775745
  %375 = icmp ugt i64 %374, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %375, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %373, i64 %storemerge.idx.i.i.i.i.i.i
  %376 = trunc i64 %359 to i32
  %377 = and i32 %376, 63
  store ptr %storemerge.i.i.i.i.i.i, ptr %361, align 8
  store i32 %377, ptr %362, align 8
  %.idx.i.i = shl nuw nsw i64 %370, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %368, i8 0, i64 %.idx.i.i, i1 false)
  %378 = ptrtoint ptr %storemerge.i.i.i.i.i.i to i64
  %379 = and i64 %359, 63
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

.body162:                                         ; preds = %364
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %.not.i.i173 = icmp eq ptr %.sroa.0253.0, null
  br i1 %.not.i.i173, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177, label %.body162.thread290

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %369, %358
  %381 = phi ptr [ %368, %369 ], [ null, %358 ]
  %382 = phi i64 [ %379, %369 ], [ 0, %358 ]
  %383 = phi i64 [ %378, %369 ], [ 0, %358 ]
  %384 = ptrtoint ptr %381 to i64
  %385 = sub i64 %383, %384
  %386 = shl nsw i64 %385, 3
  %387 = add nsw i64 %386, %382
  %.not311 = icmp eq i64 %387, 0
  br i1 %.not311, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %388 = load ptr, ptr %9, align 8
  br label %389

389:                                              ; preds = %.lr.ph, %_ZNSt14_Bit_referenceaSEb.exit
  %390 = phi i64 [ 0, %.lr.ph ], [ %413, %_ZNSt14_Bit_referenceaSEb.exit ]
  %.0310 = phi i32 [ 0, %.lr.ph ], [ %412, %_ZNSt14_Bit_referenceaSEb.exit ]
  %391 = lshr i32 %.0310, 6
  %.zext = zext nneg i32 %391 to i64
  %392 = getelementptr inbounds nuw i64, ptr %.sroa.0253.0, i64 %.zext
  %393 = and i64 %390, 63
  %394 = shl nuw i64 1, %393
  %395 = load i64, ptr %392, align 8, !tbaa !33
  %396 = and i64 %395, %394
  %.not300 = icmp eq i64 %396, 0
  br i1 %.not300, label %398, label %.thread

.thread:                                          ; preds = %389
  %397 = getelementptr inbounds nuw i64, ptr %381, i64 %.zext
  br label %408

398:                                              ; preds = %389
  %399 = getelementptr inbounds nuw i32, ptr %388, i64 %390
  %400 = load i32, ptr %399, align 4, !tbaa !16
  %401 = load i64, ptr %16, align 8, !tbaa !38
  %402 = icmp eq i64 %401, 3
  %403 = select i1 %402, i32 6, i32 4
  %.not301 = icmp eq i32 %400, %403
  %404 = getelementptr inbounds nuw i64, ptr %381, i64 %.zext
  br i1 %.not301, label %408, label %405

405:                                              ; preds = %398
  %406 = load i64, ptr %404, align 8, !tbaa !33
  %407 = or i64 %406, %394
  store i64 %407, ptr %404, align 8, !tbaa !33
  br label %_ZNSt14_Bit_referenceaSEb.exit

408:                                              ; preds = %.thread, %398
  %storemerge.i.i.i.i.i165284 = phi ptr [ %397, %.thread ], [ %404, %398 ]
  %409 = xor i64 %394, -1
  %410 = load i64, ptr %storemerge.i.i.i.i.i165284, align 8, !tbaa !33
  %411 = and i64 %410, %409
  store i64 %411, ptr %storemerge.i.i.i.i.i165284, align 8, !tbaa !33
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %405, %408
  %412 = add i32 %.0310, 1
  %413 = zext i32 %412 to i64
  %414 = icmp ugt i64 %387, %413
  br i1 %414, label %389, label %._crit_edge.thread, !llvm.loop !110

._crit_edge:                                      ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %.not.i.i168 = icmp eq ptr %.sroa.0253.0, null
  br i1 %.not.i.i168, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit172, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %._crit_edge
  %415 = ptrtoint ptr %.sroa.30271.0 to i64
  %416 = ptrtoint ptr %.sroa.0253.0 to i64
  %417 = sub i64 %415, %416
  %418 = ashr exact i64 %417, 3
  %419 = sub nsw i64 0, %418
  %420 = getelementptr inbounds i64, ptr %.sroa.30271.0, i64 %419
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %417) #16
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit172

_ZNSt13_Bvector_baseISaIbEED2Ev.exit172:          ; preds = %._crit_edge, %._crit_edge.thread
  %421 = load ptr, ptr %9, align 8, !tbaa !23
  call void @free(ptr noundef %421) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body162.thread290:                               ; preds = %.body162
  %422 = ptrtoint ptr %.sroa.30271.0 to i64
  %423 = ptrtoint ptr %.sroa.0253.0 to i64
  %424 = sub i64 %422, %423
  %425 = ashr exact i64 %424, 3
  %426 = sub nsw i64 0, %425
  %427 = getelementptr inbounds i64, ptr %.sroa.30271.0, i64 %426
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %424) #16
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177

_ZNSt13_Bvector_baseISaIbEED2Ev.exit177:          ; preds = %.body, %124, %.body162.thread290, %.body162
  %.pn65 = phi { ptr, i32 } [ %380, %.body162 ], [ %380, %.body162.thread290 ], [ %.pn59.pn, %.body ], [ %125, %124 ]
  %428 = load ptr, ptr %9, align 8, !tbaa !23
  call void @free(ptr noundef %428) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !45
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @free(ptr noundef %15) #14
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !45
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !45
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !23
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !21
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKS6_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !59
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKS6_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSE_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKS6_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSE_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !68
  %20 = load i64, ptr %18, align 8, !tbaa !59
  %21 = load ptr, ptr %15, align 8, !tbaa !65
  %22 = load i64, ptr %16, align 8, !tbaa !59
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %32, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr i32, ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %26 = getelementptr i32, ptr %21, i64 %25
  br label %27

27:                                               ; preds = %27, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %31, %27 ]
  %28 = getelementptr i32, ptr %24, i64 %.09.us.i
  %29 = getelementptr i32, ptr %26, i64 %.09.us.i
  %30 = load i32, ptr %29, align 4, !tbaa !16
  store i32 %30, ptr %28, align 4, !tbaa !16
  %31 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %31, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !113

._crit_edge.us.i:                                 ; preds = %27
  %32 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %32, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKS6_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSE_.exit, label %.preheader.us.i, !llvm.loop !114

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !37
  %41 = sub i64 0, %40
  %42 = and i64 %41, 3
  %43 = icmp sgt i64 %36, 0
  br i1 %43, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKS6_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSE_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit
  %44 = lshr exact i64 %5, 2
  %45 = sub nsw i64 0, %44
  %46 = and i64 %45, 3
  %47 = tail call i64 @llvm.smin.i64(i64 %46, i64 %34)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %49

49:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %104, %._crit_edge ]
  %.03550 = phi i64 [ %47, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %50 = sub nsw i64 %34, %.03550
  %51 = and i64 %50, -4
  %52 = add nsw i64 %51, %.03550
  %53 = icmp sgt i64 %.03550, 0
  br i1 %53, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %49
  %54 = load ptr, ptr %0, align 8, !tbaa !116
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !59
  %58 = mul nsw i64 %57, %.03451
  %59 = getelementptr i32, ptr %55, i64 %58
  %60 = load ptr, ptr %48, align 8, !tbaa !117
  %61 = load ptr, ptr %60, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !59
  %64 = mul nsw i64 %63, %.03451
  %65 = getelementptr i32, ptr %61, i64 %64
  br label %67

.preheader43:                                     ; preds = %67, %49
  %66 = icmp sgt i64 %50, 3
  br i1 %66, label %.lr.ph47, label %.preheader

67:                                               ; preds = %.lr.ph, %67
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %71, %67 ]
  %68 = getelementptr i32, ptr %59, i64 %.03345
  %69 = getelementptr i32, ptr %65, i64 %.03345
  %70 = load i32, ptr %69, align 4, !tbaa !16
  store i32 %70, ptr %68, align 4, !tbaa !16
  %71 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %71, %.03550
  br i1 %exitcond.not, label %.preheader43, label %67, !llvm.loop !118

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %72 = icmp slt i64 %52, %34
  br i1 %72, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %73 = load ptr, ptr %0, align 8, !tbaa !116
  %74 = load ptr, ptr %73, align 8, !tbaa !68
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !59
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr i32, ptr %74, i64 %77
  %79 = load ptr, ptr %48, align 8, !tbaa !117
  %80 = load ptr, ptr %79, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !59
  %83 = mul nsw i64 %82, %.03451
  %84 = getelementptr i32, ptr %80, i64 %83
  br label %105

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %100, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %85 = load ptr, ptr %0, align 8, !tbaa !116
  %86 = load ptr, ptr %85, align 8, !tbaa !68
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !59
  %89 = mul nsw i64 %88, %.03451
  %90 = getelementptr i32, ptr %86, i64 %89
  %91 = getelementptr i32, ptr %90, i64 %.03246
  %92 = load ptr, ptr %48, align 8, !tbaa !117
  %93 = load ptr, ptr %92, align 8, !tbaa !65
  %94 = getelementptr inbounds i32, ptr %93, i64 %.03246
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !59
  %97 = mul nsw i64 %96, %.03451
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  %99 = load <2 x i64>, ptr %98, align 1, !tbaa !12
  store <2 x i64> %99, ptr %91, align 16, !tbaa !12
  %100 = add nsw i64 %.03246, 4
  %101 = icmp slt i64 %100, %52
  br i1 %101, label %.lr.ph47, label %.preheader, !llvm.loop !119

._crit_edge:                                      ; preds = %105, %.preheader
  %102 = add nsw i64 %.03550, %42
  %103 = srem i64 %102, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %103)
  %104 = add nuw nsw i64 %.03451, 1
  %exitcond56.not = icmp eq i64 %104, %36
  br i1 %exitcond56.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKS6_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSE_.exit, label %49, !llvm.loop !120

105:                                              ; preds = %.lr.ph49, %105
  %.048 = phi i64 [ %52, %.lr.ph49 ], [ %109, %105 ]
  %106 = getelementptr i32, ptr %78, i64 %.048
  %107 = getelementptr i32, ptr %84, i64 %.048
  %108 = load i32, ptr %107, align 4, !tbaa !16
  store i32 %108, ptr %106, align 4, !tbaa !16
  %109 = add nsw i64 %.048, 1
  %110 = icmp slt i64 %109, %34
  br i1 %110, label %105, label %._crit_edge, !llvm.loop !121

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKS6_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSE_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!22, !10, i64 8}
!22 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!23 = !{!22, !6, i64 0}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSSt18_Bit_iterator_base", !28, i64 0, !17, i64 8}
!28 = !{!"p1 long", !7, i64 0}
!29 = !{!27, !17, i64 8}
!30 = !{!31, !28, i64 32}
!31 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !32, i64 0, !32, i64 16, !28, i64 32}
!32 = !{!"_ZTSSt13_Bit_iterator", !27, i64 0}
!33 = !{!10, !10, i64 0}
!34 = distinct !{!34, !14}
!35 = !{!36, !6, i64 0}
!36 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!37 = !{!36, !10, i64 8}
!38 = !{!36, !10, i64 16}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14, !44}
!44 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !9, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!49 = distinct !{!49, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsINS_5BlockIKS2_Lin1ELi1ELb1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!52 = distinct !{!52, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsINS_5BlockIKS2_Lin1ELi1ELb1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!53 = !{!54, !6, i64 0}
!54 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!58 = distinct !{!58, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!59 = !{!55, !10, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!62 = !{!63, !10, i64 48}
!63 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !64, i64 0, !61, i64 24, !55, i64 32, !55, i64 40, !10, i64 48}
!64 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !54, i64 0}
!65 = !{!66, !6, i64 0}
!66 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0, !67, i64 8, !55, i64 16}
!67 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!68 = !{!69, !6, i64 0}
!69 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !6, i64 0, !67, i64 8, !55, i64 16}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !7, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !7, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !7, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!80 = distinct !{!80, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!83 = distinct !{!83, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!88 = distinct !{!88, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!91 = distinct !{!91, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!94 = distinct !{!94, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!97 = distinct !{!97, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!100 = distinct !{!100, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!103 = distinct !{!103, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!106 = distinct !{!106, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!109 = distinct !{!109, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!110 = distinct !{!110, !14}
!111 = !{!112, !77, i64 24}
!112 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS3_IKS5_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEE", !71, i64 0, !73, i64 8, !75, i64 16, !77, i64 24}
!113 = distinct !{!113, !14}
!114 = distinct !{!114, !14, !44}
!115 = !{!63, !61, i64 24}
!116 = !{!112, !71, i64 0}
!117 = !{!112, !73, i64 8}
!118 = distinct !{!118, !14}
!119 = distinct !{!119, !14}
!120 = distinct !{!120, !14}
!121 = distinct !{!121, !14}
