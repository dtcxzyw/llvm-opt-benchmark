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
  br i1 %.not.i.i.i.i, label %56, label %14

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
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !15

42:                                               ; preds = %42, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %48, %42 ]
  %43 = getelementptr inbounds nuw i32, ptr %3, i64 %.011.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %.01012.i.i.i.i.i.i.i
  %45 = load i32, ptr %43, align 4, !tbaa !16
  %46 = load i32, ptr %44, align 4, !tbaa !16
  %47 = tail call noundef i32 @llvm.smax.i32(i32 %45, i32 %46)
  store i32 %47, ptr %43, align 4, !tbaa !16
  %48 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %48, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %40, label %42, !llvm.loop !18

49:                                               ; preds = %40
  %50 = load i32, ptr %3, align 16, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = icmp slt i64 %13, %9
  br i1 %51, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %49, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %55, %.lr.ph80.i.i.i.i ], [ %13, %49 ]
  %.177.i.i.i.i = phi i32 [ %54, %.lr.ph80.i.i.i.i ], [ %50, %49 ]
  %52 = getelementptr inbounds i32, ptr %6, i64 %.05578.i.i.i.i
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %53)
  %55 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %55, %9
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !19

56:                                               ; preds = %2
  %57 = load i32, ptr %6, align 4, !tbaa !16
  %58 = icmp sgt i64 %8, 0
  br i1 %58, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %56, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %62, %.lr.ph85.i.i.i.i ], [ 1, %56 ]
  %.382.i.i.i.i = phi i32 [ %61, %.lr.ph85.i.i.i.i ], [ %57, %56 ]
  %59 = getelementptr inbounds nuw i32, ptr %6, i64 %.083.i.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %60)
  %62 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %62, %9
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !20

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %49, %56
  %.2.i.i.i.i = phi i32 [ %57, %56 ], [ %50, %49 ], [ %61, %.lr.ph85.i.i.i.i ], [ %54, %.lr.ph80.i.i.i.i ]
  %63 = add nsw i32 %.2.i.i.i.i, 1
  %64 = sext i32 %63 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %64, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %72

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i67 = icmp eq i64 %66, %64
  br i1 %.not.i.i.i.i.i.i.i67, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %67

67:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %64, i64 noundef 1)
          to label %.noexc.i.i unwind label %72

.noexc.i.i:                                       ; preds = %67
  %.pr.i.i.i.i.i.i = load i64, ptr %65, align 8, !tbaa !21
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %68 = phi i64 [ %64, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %69 = icmp slt i64 %68, 1
  br i1 %69, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %70 = load ptr, ptr %4, align 8, !tbaa !23
  %71 = shl i64 %68, 2
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 %71, i1 false), !tbaa !16
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

common.resume:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177, %72
  %common.resume.op = phi { ptr, i32 } [ %73, %72 ], [ %.pn65, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177 ]
  resume { ptr, i32 } %common.resume.op

72:                                               ; preds = %67, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %4, align 8, !tbaa !23
  call void @free(ptr noundef %74) #14
  br label %common.resume

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %75 = load i64, ptr %7, align 8, !tbaa !11
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %77 = load ptr, ptr %1, align 8, !tbaa !4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %80
  %indvars.iv315 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next316, %80 ]
  %78 = getelementptr i32, ptr %77, i64 %indvars.iv315
  %79 = load ptr, ptr %4, align 8
  br label %83

80:                                               ; preds = %103
  %indvars.iv.next316 = add i64 %indvars.iv315, 1
  %81 = and i64 %indvars.iv.next316, 4294967295
  %82 = icmp sgt i64 %75, %81
  br i1 %82, label %.preheader, label %._crit_edge, !llvm.loop !24

83:                                               ; preds = %.preheader, %103
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %103 ]
  %84 = mul nuw nsw i64 %75, %indvars.iv
  %85 = getelementptr i32, ptr %78, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = icmp eq i64 %indvars.iv.next, 3
  %88 = and i64 %indvars.iv.next, 4294967295
  %.zext = select i1 %87, i64 0, i64 %88
  %89 = mul nuw nsw i64 %75, %.zext
  %90 = getelementptr i32, ptr %78, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !16
  %92 = icmp slt i32 %86, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %83
  %94 = sext i32 %86 to i64
  %95 = getelementptr inbounds i32, ptr %79, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !16
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !16
  %98 = load i32, ptr %90, align 4, !tbaa !16
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %79, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !16
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !16
  br label %103

103:                                              ; preds = %83, %93
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %80, label %83, !llvm.loop !25

._crit_edge:                                      ; preds = %80, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3igl16is_border_vertexIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %106 unwind label %104

104:                                              ; preds = %._crit_edge
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177

106:                                              ; preds = %._crit_edge
  %.sroa.0253.0.copyload = load ptr, ptr %5, align 8
  %.sroa.30271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.30271.0.copyload = load ptr, ptr %.sroa.30271.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %107 = load i64, ptr %65, align 8, !tbaa !21
  store ptr null, ptr %0, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %108, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %109, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %110, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %111, align 8, !tbaa !30
  %.not.i.i.i = icmp eq i64 %107, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %112

112:                                              ; preds = %106
  %113 = add i64 %107, 63
  %114 = lshr i64 %113, 3
  %115 = and i64 %114, 2305843009213693944
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #15
          to label %117 unwind label %.body162

117:                                              ; preds = %112
  %118 = lshr i64 %113, 6
  %119 = getelementptr inbounds nuw i64, ptr %116, i64 %118
  store ptr %119, ptr %111, align 8, !tbaa !30
  store ptr %116, ptr %0, align 8
  store i32 0, ptr %108, align 8
  %120 = sdiv i64 %107, 64
  %121 = getelementptr inbounds i64, ptr %116, i64 %120
  %122 = and i64 %107, -9223372036854775745
  %123 = icmp ugt i64 %122, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %123, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %121, i64 %storemerge.idx.i.i.i.i.i.i
  %124 = trunc i64 %107 to i32
  %125 = and i32 %124, 63
  store ptr %storemerge.i.i.i.i.i.i, ptr %109, align 8
  store i32 %125, ptr %110, align 8
  %.idx.i.i = shl nuw nsw i64 %118, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %116, i8 0, i64 %.idx.i.i, i1 false)
  %126 = ptrtoint ptr %storemerge.i.i.i.i.i.i to i64
  %127 = and i64 %107, 63
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

.body162:                                         ; preds = %112
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %.not.i.i173 = icmp eq ptr %.sroa.0253.0.copyload, null
  br i1 %.not.i.i173, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177, label %.body162.thread290

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %117, %106
  %129 = phi ptr [ %116, %117 ], [ null, %106 ]
  %130 = phi i64 [ %127, %117 ], [ 0, %106 ]
  %131 = phi i64 [ %126, %117 ], [ 0, %106 ]
  %132 = ptrtoint ptr %129 to i64
  %133 = sub i64 %131, %132
  %134 = shl nsw i64 %133, 3
  %135 = add nsw i64 %134, %130
  %.not309 = icmp eq i64 %135, 0
  br i1 %.not309, label %._crit_edge308, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %136 = load ptr, ptr %4, align 8
  br label %137

137:                                              ; preds = %.lr.ph, %_ZNSt14_Bit_referenceaSEb.exit
  %138 = phi i64 [ 0, %.lr.ph ], [ %158, %_ZNSt14_Bit_referenceaSEb.exit ]
  %.0307 = phi i32 [ 0, %.lr.ph ], [ %157, %_ZNSt14_Bit_referenceaSEb.exit ]
  %139 = lshr i32 %.0307, 6
  %.zext299 = zext nneg i32 %139 to i64
  %140 = getelementptr inbounds nuw i64, ptr %.sroa.0253.0.copyload, i64 %.zext299
  %141 = and i64 %138, 63
  %142 = shl nuw i64 1, %141
  %143 = load i64, ptr %140, align 8, !tbaa !33
  %144 = and i64 %143, %142
  %.not = icmp eq i64 %144, 0
  br i1 %.not, label %146, label %.thread

.thread:                                          ; preds = %137
  %145 = getelementptr inbounds nuw i64, ptr %129, i64 %.zext299
  br label %153

146:                                              ; preds = %137
  %147 = getelementptr inbounds nuw i32, ptr %136, i64 %138
  %148 = load i32, ptr %147, align 4, !tbaa !16
  %.not300 = icmp eq i32 %148, 6
  %149 = getelementptr inbounds nuw i64, ptr %129, i64 %.zext299
  br i1 %.not300, label %153, label %150

150:                                              ; preds = %146
  %151 = load i64, ptr %149, align 8, !tbaa !33
  %152 = or i64 %151, %142
  store i64 %152, ptr %149, align 8, !tbaa !33
  br label %_ZNSt14_Bit_referenceaSEb.exit

153:                                              ; preds = %.thread, %146
  %storemerge.i.i.i.i.i165284 = phi ptr [ %145, %.thread ], [ %149, %146 ]
  %154 = xor i64 %142, -1
  %155 = load i64, ptr %storemerge.i.i.i.i.i165284, align 8, !tbaa !33
  %156 = and i64 %155, %154
  store i64 %156, ptr %storemerge.i.i.i.i.i165284, align 8, !tbaa !33
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %150, %153
  %157 = add i32 %.0307, 1
  %158 = zext i32 %157 to i64
  %159 = icmp ugt i64 %135, %158
  br i1 %159, label %137, label %._crit_edge308.thread, !llvm.loop !34

._crit_edge308:                                   ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %.not.i.i168 = icmp eq ptr %.sroa.0253.0.copyload, null
  br i1 %.not.i.i168, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit172, label %._crit_edge308.thread

._crit_edge308.thread:                            ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %._crit_edge308
  %160 = ptrtoint ptr %.sroa.30271.0.copyload to i64
  %161 = ptrtoint ptr %.sroa.0253.0.copyload to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds i64, ptr %.sroa.30271.0.copyload, i64 %164
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %162) #16
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit172

_ZNSt13_Bvector_baseISaIbEED2Ev.exit172:          ; preds = %._crit_edge308, %._crit_edge308.thread
  %166 = load ptr, ptr %4, align 8, !tbaa !23
  call void @free(ptr noundef %166) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body162.thread290:                               ; preds = %.body162
  %167 = ptrtoint ptr %.sroa.30271.0.copyload to i64
  %168 = ptrtoint ptr %.sroa.0253.0.copyload to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds i64, ptr %.sroa.30271.0.copyload, i64 %171
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %169) #16
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177

_ZNSt13_Bvector_baseISaIbEED2Ev.exit177:          ; preds = %104, %.body162.thread290, %.body162
  %.pn65 = phi { ptr, i32 } [ %128, %.body162 ], [ %128, %.body162.thread290 ], [ %105, %104 ]
  %173 = load ptr, ptr %4, align 8, !tbaa !23
  call void @free(ptr noundef %173) #14
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
  br i1 %.not.i.i.i.i, label %65, label %23

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
  br i1 %.not.i.i.i.i.i.i.i, label %58, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !15

51:                                               ; preds = %51, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %57, %51 ]
  %52 = getelementptr inbounds nuw i32, ptr %8, i64 %.011.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %.01012.i.i.i.i.i.i.i
  %54 = load i32, ptr %52, align 4, !tbaa !16
  %55 = load i32, ptr %53, align 4, !tbaa !16
  %56 = tail call noundef i32 @llvm.smax.i32(i32 %54, i32 %55)
  store i32 %56, ptr %52, align 4, !tbaa !16
  %57 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %57, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %49, label %51, !llvm.loop !18

58:                                               ; preds = %49
  %59 = load i32, ptr %8, align 16, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %60 = icmp slt i64 %22, %18
  br i1 %60, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %58, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %64, %.lr.ph80.i.i.i.i ], [ %22, %58 ]
  %.177.i.i.i.i = phi i32 [ %63, %.lr.ph80.i.i.i.i ], [ %59, %58 ]
  %61 = getelementptr inbounds i32, ptr %13, i64 %.05578.i.i.i.i
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %62)
  %64 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %64, %18
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !40

65:                                               ; preds = %2
  %66 = load i32, ptr %13, align 4, !tbaa !16
  %67 = icmp sgt i64 %18, 1
  br i1 %67, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %65, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %71, %.lr.ph85.i.i.i.i ], [ 1, %65 ]
  %.382.i.i.i.i = phi i32 [ %70, %.lr.ph85.i.i.i.i ], [ %66, %65 ]
  %68 = getelementptr inbounds nuw i32, ptr %13, i64 %.083.i.i.i.i
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %69)
  %71 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %71, %18
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !41

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %58, %65
  %.2.i.i.i.i = phi i32 [ %66, %65 ], [ %59, %58 ], [ %70, %.lr.ph85.i.i.i.i ], [ %63, %.lr.ph80.i.i.i.i ]
  %72 = add nsw i32 %.2.i.i.i.i, 1
  %73 = sext i32 %72 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %73, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %81

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i67 = icmp eq i64 %75, %73
  br i1 %.not.i.i.i.i.i.i.i67, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %76

76:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %73, i64 noundef 1)
          to label %.noexc.i.i unwind label %81

.noexc.i.i:                                       ; preds = %76
  %.pr.i.i.i.i.i.i = load i64, ptr %74, align 8, !tbaa !21
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %77 = phi i64 [ %73, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %78 = icmp slt i64 %77, 1
  br i1 %78, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %79 = load ptr, ptr %9, align 8, !tbaa !23
  %80 = shl i64 %77, 2
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 %80, i1 false), !tbaa !16
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

common.resume:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177, %81
  %common.resume.op = phi { ptr, i32 } [ %82, %81 ], [ %.pn65, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177 ]
  resume { ptr, i32 } %common.resume.op

81:                                               ; preds = %76, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %9, align 8, !tbaa !23
  call void @free(ptr noundef %83) #14
  br label %common.resume

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %84 = load i64, ptr %14, align 8, !tbaa !37
  %85 = icmp sgt i64 %84, 0
  %.pre = load i64, ptr %16, align 8, !tbaa !38
  br i1 %85, label %.preheader.lr.ph, label %._crit_edge309

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %86 = icmp sgt i64 %.pre, 0
  br i1 %86, label %.preheader.lr.ph.split.us, label %.thread352

.thread352:                                       ; preds = %.preheader.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %87 = shl nuw nsw i64 %84, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %90 = load ptr, ptr %1, align 8, !tbaa !35
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %91 = phi i64 [ 0, %.preheader.lr.ph.split.us ], [ %119, %._crit_edge.us ]
  %.050308.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %118, %._crit_edge.us ]
  %92 = getelementptr i32, ptr %90, i64 %91
  %93 = load ptr, ptr %9, align 8
  br label %94

94:                                               ; preds = %.preheader.us, %116
  %95 = phi i64 [ 0, %.preheader.us ], [ %100, %116 ]
  %.049307.us = phi i32 [ 0, %.preheader.us ], [ %99, %116 ]
  %96 = mul nuw nsw i64 %95, %84
  %97 = getelementptr i32, ptr %92, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !16
  %99 = add i32 %.049307.us, 1
  %100 = zext i32 %99 to i64
  %101 = urem i64 %100, %.pre
  %102 = mul nuw nsw i64 %101, %84
  %103 = getelementptr i32, ptr %92, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !16
  %105 = icmp slt i32 %98, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %94
  %107 = sext i32 %98 to i64
  %108 = getelementptr inbounds i32, ptr %93, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !16
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !16
  %111 = load i32, ptr %103, align 4, !tbaa !16
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %93, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !16
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !16
  br label %116

116:                                              ; preds = %106, %94
  %117 = icmp sgt i64 %.pre, %100
  br i1 %117, label %94, label %._crit_edge.us, !llvm.loop !42

._crit_edge.us:                                   ; preds = %116
  %118 = add i32 %.050308.us, 1
  %119 = zext i32 %118 to i64
  %120 = icmp sgt i64 %84, %119
  br i1 %120, label %.preheader.us, label %._crit_edge309, !llvm.loop !43

._crit_edge309:                                   ; preds = %._crit_edge.us, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %121 = icmp eq i64 %.pre, 3
  br i1 %121, label %122, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

122:                                              ; preds = %._crit_edge309
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3igl16is_border_vertexIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit unwind label %123

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %122
  %.sroa.0253.0.copyload = load ptr, ptr %10, align 8
  %.sroa.30271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.30271.0.copyload = load ptr, ptr %.sroa.30271.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %357

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %._crit_edge309
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not.i = icmp eq i64 %84, 0
  br i1 %.not.i, label %142, label %127

127:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %128 = shl nsw i64 %84, 1
  br i1 %85, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, label %.sink.split.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %.thread352, %127
  %129 = phi i64 [ %87, %.thread352 ], [ %128, %127 ]
  %130 = phi ptr [ %88, %.thread352 ], [ %125, %127 ]
  %131 = phi ptr [ %89, %.thread352 ], [ %126, %127 ]
  %132 = mul i64 %84, 24
  %133 = call noalias ptr @malloc(i64 noundef %132) #17
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %.sink.split.i

135:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %136 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %136, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
          to label %.noexc178 unwind label %140

.noexc178:                                        ; preds = %135
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %127
  %137 = phi i64 [ %129, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ %128, %127 ]
  %138 = phi ptr [ %130, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ %125, %127 ]
  %139 = phi ptr [ %131, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ %126, %127 ]
  %.sink.i = phi ptr [ %133, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %127 ]
  store ptr %.sink.i, ptr %11, align 8, !tbaa !35
  br label %142

140:                                              ; preds = %135
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body

142:                                              ; preds = %.sink.split.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %143 = phi ptr [ %139, %.sink.split.i ], [ %126, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  %144 = phi ptr [ %138, %.sink.split.i ], [ %125, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  %145 = phi i64 [ %137, %.sink.split.i ], [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  %146 = phi ptr [ %.sink.i, %.sink.split.i ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  store i64 %145, ptr %144, align 8, !tbaa !37
  store i64 3, ptr %143, align 8, !tbaa !38
  %147 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !46
  %148 = load i64, ptr %14, align 8, !tbaa !37, !noalias !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !49
  store ptr %146, ptr %7, align 8, !tbaa !52, !alias.scope !55, !noalias !49
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %148, ptr %149, align 8, !tbaa !58, !alias.scope !55, !noalias !49
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %150, align 8, !tbaa !58, !alias.scope !55, !noalias !49
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %11, ptr %151, align 8, !tbaa !59, !alias.scope !55, !noalias !49
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false), !noalias !49
  store i64 %145, ptr %153, align 8, !tbaa !61, !alias.scope !55, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !49
  store ptr %147, ptr %3, align 8, !tbaa !64, !noalias !49
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %148, ptr %154, align 8, !tbaa !58, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !49
  store ptr %146, ptr %4, align 8, !tbaa !67, !noalias !49
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %145, ptr %155, align 8, !tbaa !58, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !49
  store ptr %4, ptr %5, align 8, !tbaa !69, !noalias !49
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %156, align 8, !tbaa !71, !noalias !49
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %157, align 8, !tbaa !73, !noalias !49
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %158, align 8, !tbaa !75, !noalias !49
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKS6_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %._crit_edge.i unwind label %352

._crit_edge.i:                                    ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !49
  %159 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !77
  %160 = load i64, ptr %14, align 8, !tbaa !37, !noalias !77
  %161 = getelementptr inbounds i32, ptr %159, i64 %160
  %162 = load i64, ptr %143, align 8, !tbaa !38
  %.not = icmp eq i64 %162, 1
  %.sroa.9229.0 = select i1 %.not, i64 %148, i64 0
  %.sroa.46.0 = select i1 %.not, i64 %160, i64 %148
  %163 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !80
  %164 = getelementptr inbounds i32, ptr %163, i64 %.sroa.9229.0
  %165 = load i64, ptr %144, align 8, !tbaa !37, !noalias !80
  %166 = select i1 %.not, i64 0, i64 %165
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %169, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %170, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

170:                                              ; preds = %._crit_edge.i
  %171 = lshr exact i64 %168, 2
  %172 = sub nsw i64 0, %171
  %173 = and i64 %172, 3
  %174 = call i64 @llvm.smin.i64(i64 %173, i64 %160)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %170, %._crit_edge.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %174, %170 ], [ %160, %._crit_edge.i ]
  %175 = sub nsw i64 %160, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %176 = sdiv i64 %175, 4
  %177 = shl nsw i64 %176, 2
  %178 = add nsw i64 %177, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %179 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %179, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %183, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %180 = getelementptr inbounds nuw i32, ptr %167, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %181 = getelementptr inbounds nuw i32, ptr %161, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %182 = load i32, ptr %181, align 4, !tbaa !16
  store i32 %182, ptr %180, align 4, !tbaa !16
  %183 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %183, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !83

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %184 = icmp sgt i64 %175, 3
  br i1 %184, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %185 = icmp slt i64 %178, %160
  br i1 %185, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i72

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %189, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i ], [ %178, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %186 = getelementptr inbounds i32, ptr %167, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %187 = getelementptr inbounds i32, ptr %161, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %188 = load i32, ptr %187, align 4, !tbaa !16
  store i32 %188, ptr %186, align 4, !tbaa !16
  %189 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %189, %160
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i72, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !83

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %193, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %190 = getelementptr inbounds i32, ptr %167, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %191 = getelementptr inbounds i32, ptr %161, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %192 = load <2 x i64>, ptr %191, align 1, !tbaa !12
  store <2 x i64> %192, ptr %190, align 16, !tbaa !12
  %193 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i, 4
  %194 = icmp slt i64 %193, %178
  br i1 %194, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !84

._crit_edge.i72:                                  ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %195 = select i1 %.not, i64 1, i64 2
  %196 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !85
  %197 = load i64, ptr %14, align 8, !tbaa !37, !noalias !85
  %.idx = shl nsw i64 %197, 3
  %198 = getelementptr inbounds i8, ptr %196, i64 %.idx
  %199 = load i64, ptr %143, align 8, !tbaa !38
  %200 = icmp eq i64 %195, %199
  %201 = select i1 %200, i64 %.sroa.46.0, i64 0
  %.sroa.9229.1 = add nsw i64 %201, %.sroa.9229.0
  %.sroa.25.1 = select i1 %200, i64 0, i64 %195
  %.sroa.46.1 = select i1 %200, i64 %197, i64 %.sroa.46.0
  %202 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !88
  %203 = getelementptr inbounds i32, ptr %202, i64 %.sroa.9229.1
  %204 = load i64, ptr %144, align 8, !tbaa !37, !noalias !88
  %205 = mul nsw i64 %204, %.sroa.25.1
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i77 = icmp eq i64 %208, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i77, label %209, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i78

209:                                              ; preds = %._crit_edge.i72
  %210 = lshr exact i64 %207, 2
  %211 = sub nsw i64 0, %210
  %212 = and i64 %211, 3
  %213 = call i64 @llvm.smin.i64(i64 %212, i64 %197)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i78

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i78: ; preds = %209, %._crit_edge.i72
  %.0.i.i.i.i.i.i.i.i.i.i.i.i79 = phi i64 [ %213, %209 ], [ %197, %._crit_edge.i72 ]
  %214 = sub nsw i64 %197, %.0.i.i.i.i.i.i.i.i.i.i.i.i79
  %215 = sdiv i64 %214, 4
  %216 = shl nsw i64 %215, 2
  %217 = add nsw i64 %216, %.0.i.i.i.i.i.i.i.i.i.i.i.i79
  %218 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i79, 0
  br i1 %218, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i87, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i80

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i87:                 ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i78, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i87
  %.05.i.i.i.i.i.i.i.i.i.i.i.i88 = phi i64 [ %222, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i87 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i78 ]
  %219 = getelementptr inbounds nuw i32, ptr %206, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i88
  %220 = getelementptr inbounds nuw i32, ptr %198, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i88
  %221 = load i32, ptr %220, align 4, !tbaa !16
  store i32 %221, ptr %219, align 4, !tbaa !16
  %222 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i88, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i89 = icmp eq i64 %222, %.0.i.i.i.i.i.i.i.i.i.i.i.i79
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i89, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i80, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i87, !llvm.loop !83

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i87, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i78
  %223 = icmp sgt i64 %214, 3
  br i1 %223, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i85, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i81

._crit_edge.i.i.i.i.i.i.i.i.i.i.i81:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i85, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i80
  %224 = icmp slt i64 %217, %197
  br i1 %224, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i82, label %._crit_edge.i91

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i82:               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i81, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i82
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i83 = phi i64 [ %228, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i82 ], [ %217, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i81 ]
  %225 = getelementptr inbounds i32, ptr %206, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i83
  %226 = getelementptr inbounds i32, ptr %198, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i83
  %227 = load i32, ptr %226, align 4, !tbaa !16
  store i32 %227, ptr %225, align 4, !tbaa !16
  %228 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i83, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i84 = icmp eq i64 %228, %197
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i84, label %._crit_edge.i91, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i82, !llvm.loop !83

.lr.ph.i.i.i.i.i.i.i.i.i.i.i85:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i80, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i85
  %.021.i.i.i.i.i.i.i.i.i.i.i86 = phi i64 [ %232, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i85 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i79, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i80 ]
  %229 = getelementptr inbounds i32, ptr %206, i64 %.021.i.i.i.i.i.i.i.i.i.i.i86
  %230 = getelementptr inbounds i32, ptr %198, i64 %.021.i.i.i.i.i.i.i.i.i.i.i86
  %231 = load <2 x i64>, ptr %230, align 1, !tbaa !12
  store <2 x i64> %231, ptr %229, align 16, !tbaa !12
  %232 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i86, 4
  %233 = icmp slt i64 %232, %217
  br i1 %233, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i85, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i81, !llvm.loop !84

._crit_edge.i91:                                  ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i82, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i81
  %234 = add nuw nsw i64 %.sroa.25.1, 1
  %235 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !91
  %236 = load i64, ptr %14, align 8, !tbaa !37, !noalias !91
  %237 = load i64, ptr %143, align 8, !tbaa !38
  %238 = icmp eq i64 %234, %237
  %239 = select i1 %238, i64 %.sroa.46.1, i64 0
  %.sroa.9229.2 = add nsw i64 %239, %.sroa.9229.1
  %.sroa.25.2 = select i1 %238, i64 0, i64 %234
  %.sroa.46.2 = select i1 %238, i64 %236, i64 %.sroa.46.1
  %240 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !94
  %241 = getelementptr inbounds i32, ptr %240, i64 %.sroa.9229.2
  %242 = load i64, ptr %144, align 8, !tbaa !37, !noalias !94
  %243 = mul nsw i64 %242, %.sroa.25.2
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = ptrtoint ptr %244 to i64
  %246 = and i64 %245, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i96 = icmp eq i64 %246, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i96, label %247, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i97

247:                                              ; preds = %._crit_edge.i91
  %248 = lshr exact i64 %245, 2
  %249 = sub nsw i64 0, %248
  %250 = and i64 %249, 3
  %251 = call i64 @llvm.smin.i64(i64 %250, i64 %236)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i97

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i97: ; preds = %247, %._crit_edge.i91
  %.0.i.i.i.i.i.i.i.i.i.i.i.i98 = phi i64 [ %251, %247 ], [ %236, %._crit_edge.i91 ]
  %252 = sub nsw i64 %236, %.0.i.i.i.i.i.i.i.i.i.i.i.i98
  %253 = sdiv i64 %252, 4
  %254 = shl nsw i64 %253, 2
  %255 = add nsw i64 %254, %.0.i.i.i.i.i.i.i.i.i.i.i.i98
  %256 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i98, 0
  br i1 %256, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i99

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106:                ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i97, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106
  %.05.i.i.i.i.i.i.i.i.i.i.i.i107 = phi i64 [ %260, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i97 ]
  %257 = getelementptr inbounds nuw i32, ptr %244, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i107
  %258 = getelementptr inbounds nuw i32, ptr %235, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i107
  %259 = load i32, ptr %258, align 4, !tbaa !16
  store i32 %259, ptr %257, align 4, !tbaa !16
  %260 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i107, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i108 = icmp eq i64 %260, %.0.i.i.i.i.i.i.i.i.i.i.i.i98
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i108, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i99, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106, !llvm.loop !83

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i99: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i97
  %261 = icmp sgt i64 %252, 3
  br i1 %261, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i104, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i100

._crit_edge.i.i.i.i.i.i.i.i.i.i.i100:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i104, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i99
  %262 = icmp slt i64 %255, %236
  br i1 %262, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i101, label %._crit_edge.i110

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i101:              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i100, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i101
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i102 = phi i64 [ %266, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i101 ], [ %255, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i100 ]
  %263 = getelementptr inbounds i32, ptr %244, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i102
  %264 = getelementptr inbounds i32, ptr %235, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i102
  %265 = load i32, ptr %264, align 4, !tbaa !16
  store i32 %265, ptr %263, align 4, !tbaa !16
  %266 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i102, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i103 = icmp eq i64 %266, %236
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i103, label %._crit_edge.i110, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i101, !llvm.loop !83

.lr.ph.i.i.i.i.i.i.i.i.i.i.i104:                  ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i99, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i104
  %.021.i.i.i.i.i.i.i.i.i.i.i105 = phi i64 [ %270, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i104 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i98, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i99 ]
  %267 = getelementptr inbounds i32, ptr %244, i64 %.021.i.i.i.i.i.i.i.i.i.i.i105
  %268 = getelementptr inbounds i32, ptr %235, i64 %.021.i.i.i.i.i.i.i.i.i.i.i105
  %269 = load <2 x i64>, ptr %268, align 1, !tbaa !12
  store <2 x i64> %269, ptr %267, align 16, !tbaa !12
  %270 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i105, 4
  %271 = icmp slt i64 %270, %255
  br i1 %271, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i104, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i100, !llvm.loop !84

._crit_edge.i110:                                 ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i101, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i100
  %272 = add nuw nsw i64 %.sroa.25.2, 1
  %273 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !97
  %274 = load i64, ptr %14, align 8, !tbaa !37, !noalias !97
  %.idx298 = shl nsw i64 %274, 3
  %275 = getelementptr inbounds i8, ptr %273, i64 %.idx298
  %276 = load i64, ptr %143, align 8, !tbaa !38
  %277 = icmp eq i64 %272, %276
  %278 = select i1 %277, i64 %.sroa.46.2, i64 0
  %.sroa.9229.3 = add nsw i64 %278, %.sroa.9229.2
  %.sroa.25.3 = select i1 %277, i64 0, i64 %272
  %.sroa.46.3 = select i1 %277, i64 %274, i64 %.sroa.46.2
  %279 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !100
  %280 = getelementptr inbounds i32, ptr %279, i64 %.sroa.9229.3
  %281 = load i64, ptr %144, align 8, !tbaa !37, !noalias !100
  %282 = mul nsw i64 %281, %.sroa.25.3
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = ptrtoint ptr %283 to i64
  %285 = and i64 %284, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i115 = icmp eq i64 %285, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i115, label %286, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i116

286:                                              ; preds = %._crit_edge.i110
  %287 = lshr exact i64 %284, 2
  %288 = sub nsw i64 0, %287
  %289 = and i64 %288, 3
  %290 = call i64 @llvm.smin.i64(i64 %289, i64 %274)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i116

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i116: ; preds = %286, %._crit_edge.i110
  %.0.i.i.i.i.i.i.i.i.i.i.i.i117 = phi i64 [ %290, %286 ], [ %274, %._crit_edge.i110 ]
  %291 = sub nsw i64 %274, %.0.i.i.i.i.i.i.i.i.i.i.i.i117
  %292 = sdiv i64 %291, 4
  %293 = shl nsw i64 %292, 2
  %294 = add nsw i64 %293, %.0.i.i.i.i.i.i.i.i.i.i.i.i117
  %295 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i117, 0
  br i1 %295, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i118

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125:                ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i116, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125
  %.05.i.i.i.i.i.i.i.i.i.i.i.i126 = phi i64 [ %299, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i116 ]
  %296 = getelementptr inbounds nuw i32, ptr %283, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i126
  %297 = getelementptr inbounds nuw i32, ptr %275, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i126
  %298 = load i32, ptr %297, align 4, !tbaa !16
  store i32 %298, ptr %296, align 4, !tbaa !16
  %299 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i126, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i127 = icmp eq i64 %299, %.0.i.i.i.i.i.i.i.i.i.i.i.i117
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i127, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i118, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125, !llvm.loop !83

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i118: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i116
  %300 = icmp sgt i64 %291, 3
  br i1 %300, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i123, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i119

._crit_edge.i.i.i.i.i.i.i.i.i.i.i119:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i123, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i118
  %301 = icmp slt i64 %294, %274
  br i1 %301, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i120, label %._crit_edge.i129

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i120:              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i119, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i120
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i121 = phi i64 [ %305, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i120 ], [ %294, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i119 ]
  %302 = getelementptr inbounds i32, ptr %283, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i121
  %303 = getelementptr inbounds i32, ptr %275, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i121
  %304 = load i32, ptr %303, align 4, !tbaa !16
  store i32 %304, ptr %302, align 4, !tbaa !16
  %305 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i121, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i122 = icmp eq i64 %305, %274
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i122, label %._crit_edge.i129, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i120, !llvm.loop !83

.lr.ph.i.i.i.i.i.i.i.i.i.i.i123:                  ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i118, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i123
  %.021.i.i.i.i.i.i.i.i.i.i.i124 = phi i64 [ %309, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i123 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i117, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i118 ]
  %306 = getelementptr inbounds i32, ptr %283, i64 %.021.i.i.i.i.i.i.i.i.i.i.i124
  %307 = getelementptr inbounds i32, ptr %275, i64 %.021.i.i.i.i.i.i.i.i.i.i.i124
  %308 = load <2 x i64>, ptr %307, align 1, !tbaa !12
  store <2 x i64> %308, ptr %306, align 16, !tbaa !12
  %309 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i124, 4
  %310 = icmp slt i64 %309, %294
  br i1 %310, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i123, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i119, !llvm.loop !84

._crit_edge.i129:                                 ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i120, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i119
  %311 = add nuw nsw i64 %.sroa.25.3, 1
  %312 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !103
  %313 = load i64, ptr %14, align 8, !tbaa !37, !noalias !103
  %.idx299 = mul nsw i64 %313, 12
  %314 = getelementptr inbounds i8, ptr %312, i64 %.idx299
  %315 = load i64, ptr %143, align 8, !tbaa !38
  %316 = icmp eq i64 %311, %315
  %.sroa.25.4 = select i1 %316, i64 0, i64 %311
  %317 = select i1 %316, i64 %.sroa.46.3, i64 0
  %318 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !106
  %319 = getelementptr i32, ptr %318, i64 %.sroa.9229.3
  %320 = getelementptr i32, ptr %319, i64 %317
  %321 = load i64, ptr %144, align 8, !tbaa !37, !noalias !106
  %322 = mul nsw i64 %321, %.sroa.25.4
  %323 = getelementptr inbounds i32, ptr %320, i64 %322
  %324 = ptrtoint ptr %323 to i64
  %325 = and i64 %324, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i134 = icmp eq i64 %325, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i134, label %326, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i135

326:                                              ; preds = %._crit_edge.i129
  %327 = lshr exact i64 %324, 2
  %328 = sub nsw i64 0, %327
  %329 = and i64 %328, 3
  %330 = call i64 @llvm.smin.i64(i64 %329, i64 %313)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i135

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i135: ; preds = %326, %._crit_edge.i129
  %.0.i.i.i.i.i.i.i.i.i.i.i.i136 = phi i64 [ %330, %326 ], [ %313, %._crit_edge.i129 ]
  %331 = sub nsw i64 %313, %.0.i.i.i.i.i.i.i.i.i.i.i.i136
  %332 = sdiv i64 %331, 4
  %333 = shl nsw i64 %332, 2
  %334 = add nsw i64 %333, %.0.i.i.i.i.i.i.i.i.i.i.i.i136
  %335 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i136, 0
  br i1 %335, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i144, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i137

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i144:                ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i135, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i144
  %.05.i.i.i.i.i.i.i.i.i.i.i.i145 = phi i64 [ %339, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i144 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i135 ]
  %336 = getelementptr inbounds nuw i32, ptr %323, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i145
  %337 = getelementptr inbounds nuw i32, ptr %314, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i145
  %338 = load i32, ptr %337, align 4, !tbaa !16
  store i32 %338, ptr %336, align 4, !tbaa !16
  %339 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i145, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i146 = icmp eq i64 %339, %.0.i.i.i.i.i.i.i.i.i.i.i.i136
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i146, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i137, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i144, !llvm.loop !83

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i137: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i144, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i135
  %340 = icmp sgt i64 %331, 3
  br i1 %340, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i142, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i138

._crit_edge.i.i.i.i.i.i.i.i.i.i.i138:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i142, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i137
  %341 = icmp slt i64 %334, %313
  br i1 %341, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i139, label %_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmINS_5BlockIKS2_Lin1ELi1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit147

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i139:              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i138, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i139
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i140 = phi i64 [ %345, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i139 ], [ %334, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i138 ]
  %342 = getelementptr inbounds i32, ptr %323, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i140
  %343 = getelementptr inbounds i32, ptr %314, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i140
  %344 = load i32, ptr %343, align 4, !tbaa !16
  store i32 %344, ptr %342, align 4, !tbaa !16
  %345 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i140, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i141 = icmp eq i64 %345, %313
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i141, label %_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmINS_5BlockIKS2_Lin1ELi1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit147, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i139, !llvm.loop !83

.lr.ph.i.i.i.i.i.i.i.i.i.i.i142:                  ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i137, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i142
  %.021.i.i.i.i.i.i.i.i.i.i.i143 = phi i64 [ %349, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i142 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i136, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i137 ]
  %346 = getelementptr inbounds i32, ptr %323, i64 %.021.i.i.i.i.i.i.i.i.i.i.i143
  %347 = getelementptr inbounds i32, ptr %314, i64 %.021.i.i.i.i.i.i.i.i.i.i.i143
  %348 = load <2 x i64>, ptr %347, align 1, !tbaa !12
  store <2 x i64> %348, ptr %346, align 16, !tbaa !12
  %349 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i143, 4
  %350 = icmp slt i64 %349, %334
  br i1 %350, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i142, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i138, !llvm.loop !84

_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmINS_5BlockIKS2_Lin1ELi1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit147: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i139, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i138
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3igl16is_border_vertexIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit161 unwind label %354

_ZNSt13_Bvector_baseISaIbEED2Ev.exit161:          ; preds = %_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmINS_5BlockIKS2_Lin1ELi1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit147
  %.sroa.0253.0.copyload258 = load ptr, ptr %12, align 8
  %.sroa.30271.0..sroa_idx272 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.30271.0.copyload273 = load ptr, ptr %.sroa.30271.0..sroa_idx272, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %351 = load ptr, ptr %11, align 8, !tbaa !35
  call void @free(ptr noundef %351) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %357

352:                                              ; preds = %142
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %.body

354:                                              ; preds = %_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmINS_5BlockIKS2_Lin1ELi1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit147
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

.body:                                            ; preds = %354, %352, %140
  %.pn59.pn = phi { ptr, i32 } [ %141, %140 ], [ %355, %354 ], [ %353, %352 ]
  %356 = load ptr, ptr %11, align 8, !tbaa !35
  call void @free(ptr noundef %356) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177

357:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit161, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.sroa.0253.0 = phi ptr [ %.sroa.0253.0.copyload, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %.sroa.0253.0.copyload258, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit161 ]
  %.sroa.30271.0 = phi ptr [ %.sroa.30271.0.copyload, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %.sroa.30271.0.copyload273, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit161 ]
  %358 = load i64, ptr %74, align 8, !tbaa !21
  store ptr null, ptr %0, align 8, !tbaa !26
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %359, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %360, align 8, !tbaa !26
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %361, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %362, align 8, !tbaa !30
  %.not.i.i.i = icmp eq i64 %358, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %363

363:                                              ; preds = %357
  %364 = add i64 %358, 63
  %365 = lshr i64 %364, 3
  %366 = and i64 %365, 2305843009213693944
  %367 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %366) #15
          to label %368 unwind label %.body162

368:                                              ; preds = %363
  %369 = lshr i64 %364, 6
  %370 = getelementptr inbounds nuw i64, ptr %367, i64 %369
  store ptr %370, ptr %362, align 8, !tbaa !30
  store ptr %367, ptr %0, align 8
  store i32 0, ptr %359, align 8
  %371 = sdiv i64 %358, 64
  %372 = getelementptr inbounds i64, ptr %367, i64 %371
  %373 = and i64 %358, -9223372036854775745
  %374 = icmp ugt i64 %373, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %374, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %372, i64 %storemerge.idx.i.i.i.i.i.i
  %375 = trunc i64 %358 to i32
  %376 = and i32 %375, 63
  store ptr %storemerge.i.i.i.i.i.i, ptr %360, align 8
  store i32 %376, ptr %361, align 8
  %.idx.i.i = shl nuw nsw i64 %369, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %367, i8 0, i64 %.idx.i.i, i1 false)
  %377 = ptrtoint ptr %storemerge.i.i.i.i.i.i to i64
  %378 = and i64 %358, 63
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

.body162:                                         ; preds = %363
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %.not.i.i173 = icmp eq ptr %.sroa.0253.0, null
  br i1 %.not.i.i173, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177, label %.body162.thread290

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %368, %357
  %380 = phi ptr [ %367, %368 ], [ null, %357 ]
  %381 = phi i64 [ %378, %368 ], [ 0, %357 ]
  %382 = phi i64 [ %377, %368 ], [ 0, %357 ]
  %383 = ptrtoint ptr %380 to i64
  %384 = sub i64 %382, %383
  %385 = shl nsw i64 %384, 3
  %386 = add nsw i64 %385, %381
  %.not311 = icmp eq i64 %386, 0
  br i1 %.not311, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %387 = load ptr, ptr %9, align 8
  br label %388

388:                                              ; preds = %.lr.ph, %_ZNSt14_Bit_referenceaSEb.exit
  %389 = phi i64 [ 0, %.lr.ph ], [ %412, %_ZNSt14_Bit_referenceaSEb.exit ]
  %.0310 = phi i32 [ 0, %.lr.ph ], [ %411, %_ZNSt14_Bit_referenceaSEb.exit ]
  %390 = lshr i32 %.0310, 6
  %.zext = zext nneg i32 %390 to i64
  %391 = getelementptr inbounds nuw i64, ptr %.sroa.0253.0, i64 %.zext
  %392 = and i64 %389, 63
  %393 = shl nuw i64 1, %392
  %394 = load i64, ptr %391, align 8, !tbaa !33
  %395 = and i64 %394, %393
  %.not300 = icmp eq i64 %395, 0
  br i1 %.not300, label %397, label %.thread

.thread:                                          ; preds = %388
  %396 = getelementptr inbounds nuw i64, ptr %380, i64 %.zext
  br label %407

397:                                              ; preds = %388
  %398 = getelementptr inbounds nuw i32, ptr %387, i64 %389
  %399 = load i32, ptr %398, align 4, !tbaa !16
  %400 = load i64, ptr %16, align 8, !tbaa !38
  %401 = icmp eq i64 %400, 3
  %402 = select i1 %401, i32 6, i32 4
  %.not301 = icmp eq i32 %399, %402
  %403 = getelementptr inbounds nuw i64, ptr %380, i64 %.zext
  br i1 %.not301, label %407, label %404

404:                                              ; preds = %397
  %405 = load i64, ptr %403, align 8, !tbaa !33
  %406 = or i64 %405, %393
  store i64 %406, ptr %403, align 8, !tbaa !33
  br label %_ZNSt14_Bit_referenceaSEb.exit

407:                                              ; preds = %.thread, %397
  %storemerge.i.i.i.i.i165284 = phi ptr [ %396, %.thread ], [ %403, %397 ]
  %408 = xor i64 %393, -1
  %409 = load i64, ptr %storemerge.i.i.i.i.i165284, align 8, !tbaa !33
  %410 = and i64 %409, %408
  store i64 %410, ptr %storemerge.i.i.i.i.i165284, align 8, !tbaa !33
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %404, %407
  %411 = add i32 %.0310, 1
  %412 = zext i32 %411 to i64
  %413 = icmp ugt i64 %386, %412
  br i1 %413, label %388, label %._crit_edge.thread, !llvm.loop !109

._crit_edge:                                      ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %.not.i.i168 = icmp eq ptr %.sroa.0253.0, null
  br i1 %.not.i.i168, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit172, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %._crit_edge
  %414 = ptrtoint ptr %.sroa.30271.0 to i64
  %415 = ptrtoint ptr %.sroa.0253.0 to i64
  %416 = sub i64 %414, %415
  %417 = ashr exact i64 %416, 3
  %418 = sub nsw i64 0, %417
  %419 = getelementptr inbounds i64, ptr %.sroa.30271.0, i64 %418
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %416) #16
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit172

_ZNSt13_Bvector_baseISaIbEED2Ev.exit172:          ; preds = %._crit_edge, %._crit_edge.thread
  %420 = load ptr, ptr %9, align 8, !tbaa !23
  call void @free(ptr noundef %420) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body162.thread290:                               ; preds = %.body162
  %421 = ptrtoint ptr %.sroa.30271.0 to i64
  %422 = ptrtoint ptr %.sroa.0253.0 to i64
  %423 = sub i64 %421, %422
  %424 = ashr exact i64 %423, 3
  %425 = sub nsw i64 0, %424
  %426 = getelementptr inbounds i64, ptr %.sroa.30271.0, i64 %425
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %423) #16
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177

_ZNSt13_Bvector_baseISaIbEED2Ev.exit177:          ; preds = %.body, %123, %.body162.thread290, %.body162
  %.pn65 = phi { ptr, i32 } [ %379, %.body162 ], [ %379, %.body162.thread290 ], [ %.pn59.pn, %.body ], [ %124, %123 ]
  %427 = load ptr, ptr %9, align 8, !tbaa !23
  call void @free(ptr noundef %427) #14
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !44
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !44
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !44
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
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !58
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKS6_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSE_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !58
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKS6_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSE_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !67
  %20 = load i64, ptr %18, align 8, !tbaa !58
  %21 = load ptr, ptr %15, align 8, !tbaa !64
  %22 = load i64, ptr %16, align 8, !tbaa !58
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !112

._crit_edge.us.i:                                 ; preds = %27
  %32 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %32, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKS6_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSE_.exit, label %.preheader.us.i, !llvm.loop !113

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !114
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
  %54 = load ptr, ptr %0, align 8, !tbaa !115
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !58
  %58 = mul nsw i64 %57, %.03451
  %59 = getelementptr i32, ptr %55, i64 %58
  %60 = load ptr, ptr %48, align 8, !tbaa !116
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !58
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
  br i1 %exitcond.not, label %.preheader43, label %67, !llvm.loop !117

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %72 = icmp slt i64 %52, %34
  br i1 %72, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %73 = load ptr, ptr %0, align 8, !tbaa !115
  %74 = load ptr, ptr %73, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !58
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr i32, ptr %74, i64 %77
  %79 = load ptr, ptr %48, align 8, !tbaa !116
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !58
  %83 = mul nsw i64 %82, %.03451
  %84 = getelementptr i32, ptr %80, i64 %83
  br label %105

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %100, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %85 = load ptr, ptr %0, align 8, !tbaa !115
  %86 = load ptr, ptr %85, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !58
  %89 = mul nsw i64 %88, %.03451
  %90 = getelementptr i32, ptr %86, i64 %89
  %91 = getelementptr i32, ptr %90, i64 %.03246
  %92 = load ptr, ptr %48, align 8, !tbaa !116
  %93 = load ptr, ptr %92, align 8, !tbaa !64
  %94 = getelementptr inbounds i32, ptr %93, i64 %.03246
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !58
  %97 = mul nsw i64 %96, %.03451
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  %99 = load <2 x i64>, ptr %98, align 1, !tbaa !12
  store <2 x i64> %99, ptr %91, align 16, !tbaa !12
  %100 = add nsw i64 %.03246, 4
  %101 = icmp slt i64 %100, %52
  br i1 %101, label %.lr.ph47, label %.preheader, !llvm.loop !118

._crit_edge:                                      ; preds = %105, %.preheader
  %102 = add nsw i64 %.03550, %42
  %103 = srem i64 %102, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %103)
  %104 = add nuw nsw i64 %.03451, 1
  %exitcond56.not = icmp eq i64 %104, %36
  br i1 %exitcond56.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKS6_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSE_.exit, label %49, !llvm.loop !119

105:                                              ; preds = %.lr.ph49, %105
  %.048 = phi i64 [ %52, %.lr.ph49 ], [ %109, %105 ]
  %106 = getelementptr i32, ptr %78, i64 %.048
  %107 = getelementptr i32, ptr %84, i64 %.048
  %108 = load i32, ptr %107, align 4, !tbaa !16
  store i32 %108, ptr %106, align 4, !tbaa !16
  %109 = add nsw i64 %.048, 1
  %110 = icmp slt i64 %109, %34
  br i1 %110, label %105, label %._crit_edge, !llvm.loop !120

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
!43 = distinct !{!43, !14}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !9, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!48 = distinct !{!48, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsINS_5BlockIKS2_Lin1ELi1ELb1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!51 = distinct !{!51, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsINS_5BlockIKS2_Lin1ELi1ELb1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!52 = !{!53, !6, i64 0}
!53 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!57 = distinct !{!57, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!58 = !{!54, !10, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!61 = !{!62, !10, i64 48}
!62 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !63, i64 0, !60, i64 24, !54, i64 32, !54, i64 40, !10, i64 48}
!63 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !53, i64 0}
!64 = !{!65, !6, i64 0}
!65 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0, !66, i64 8, !54, i64 16}
!66 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!67 = !{!68, !6, i64 0}
!68 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !6, i64 0, !66, i64 8, !54, i64 16}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !7, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !7, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !7, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!79 = distinct !{!79, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!82 = distinct !{!82, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!87 = distinct !{!87, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!90 = distinct !{!90, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!93 = distinct !{!93, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!96 = distinct !{!96, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!99 = distinct !{!99, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!102 = distinct !{!102, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!105 = distinct !{!105, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!108 = distinct !{!108, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!109 = distinct !{!109, !14}
!110 = !{!111, !76, i64 24}
!111 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS3_IKS5_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEE", !70, i64 0, !72, i64 8, !74, i64 16, !76, i64 24}
!112 = distinct !{!112, !14}
!113 = distinct !{!113, !14}
!114 = !{!62, !60, i64 24}
!115 = !{!111, !70, i64 0}
!116 = !{!111, !72, i64 8}
!117 = distinct !{!117, !14}
!118 = distinct !{!118, !14}
!119 = distinct !{!119, !14}
!120 = distinct !{!120, !14}
