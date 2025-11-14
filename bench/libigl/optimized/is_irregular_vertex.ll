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
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %71

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i67 = icmp eq i64 %66, %64
  br i1 %.not.i.i.i.i.i.i.i67, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %67

67:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %64, i64 noundef 1)
          to label %.noexc.i.i unwind label %71

.noexc.i.i:                                       ; preds = %67
  %.pr.i.i.i.i.i.i = load i64, ptr %65, align 8, !tbaa !21
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %68 = phi i64 [ %64, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %69 = icmp slt i64 %68, 1
  br i1 %69, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %70 = load ptr, ptr %4, align 8, !tbaa !23
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %68, 2
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !16
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

common.resume:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177, %71
  %common.resume.op = phi { ptr, i32 } [ %72, %71 ], [ %.pn65, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177 ]
  resume { ptr, i32 } %common.resume.op

71:                                               ; preds = %67, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %4, align 8, !tbaa !23
  call void @free(ptr noundef %73) #14
  br label %common.resume

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %74 = load i64, ptr %7, align 8, !tbaa !11
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %76 = load ptr, ptr %1, align 8, !tbaa !4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %79
  %indvars.iv315 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next316, %79 ]
  %77 = getelementptr i32, ptr %76, i64 %indvars.iv315
  %78 = load ptr, ptr %4, align 8
  br label %82

79:                                               ; preds = %102
  %indvars.iv.next316 = add i64 %indvars.iv315, 1
  %80 = and i64 %indvars.iv.next316, 4294967295
  %81 = icmp sgt i64 %74, %80
  br i1 %81, label %.preheader, label %._crit_edge, !llvm.loop !24

82:                                               ; preds = %.preheader, %102
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %102 ]
  %83 = mul nuw nsw i64 %74, %indvars.iv
  %84 = getelementptr i32, ptr %77, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = icmp eq i64 %indvars.iv.next, 3
  %87 = and i64 %indvars.iv.next, 4294967295
  %.zext = select i1 %86, i64 0, i64 %87
  %88 = mul nuw nsw i64 %74, %.zext
  %89 = getelementptr i32, ptr %77, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !16
  %91 = icmp slt i32 %85, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %82
  %93 = sext i32 %85 to i64
  %94 = getelementptr inbounds i32, ptr %78, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !16
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !16
  %97 = load i32, ptr %89, align 4, !tbaa !16
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %78, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !16
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !16
  br label %102

102:                                              ; preds = %82, %92
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %79, label %82, !llvm.loop !25

._crit_edge:                                      ; preds = %79, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3igl16is_border_vertexIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %105 unwind label %103

103:                                              ; preds = %._crit_edge
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177

105:                                              ; preds = %._crit_edge
  %.sroa.0253.0.copyload = load ptr, ptr %5, align 8
  %.sroa.30271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.30271.0.copyload = load ptr, ptr %.sroa.30271.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %106 = load i64, ptr %65, align 8, !tbaa !21
  store ptr null, ptr %0, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %107, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %108, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %109, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %110, align 8, !tbaa !30
  %.not.i.i.i = icmp eq i64 %106, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %111

111:                                              ; preds = %105
  %112 = add i64 %106, 63
  %113 = lshr i64 %112, 3
  %114 = and i64 %113, 2305843009213693944
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #15
          to label %116 unwind label %.body162

116:                                              ; preds = %111
  %117 = lshr i64 %112, 6
  %118 = getelementptr inbounds nuw i64, ptr %115, i64 %117
  store ptr %118, ptr %110, align 8, !tbaa !30
  store ptr %115, ptr %0, align 8
  store i32 0, ptr %107, align 8
  %119 = sdiv i64 %106, 64
  %120 = getelementptr inbounds i64, ptr %115, i64 %119
  %121 = and i64 %106, -9223372036854775745
  %122 = icmp ugt i64 %121, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %122, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %storemerge.idx.i.i.i.i.i.i
  %123 = trunc i64 %106 to i32
  %124 = and i32 %123, 63
  store ptr %storemerge.i.i.i.i.i.i, ptr %108, align 8
  store i32 %124, ptr %109, align 8
  %.idx.i.i = shl nuw nsw i64 %117, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %115, i8 0, i64 %.idx.i.i, i1 false)
  %125 = ptrtoint ptr %storemerge.i.i.i.i.i.i to i64
  %126 = and i64 %106, 63
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

.body162:                                         ; preds = %111
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %.not.i.i173 = icmp eq ptr %.sroa.0253.0.copyload, null
  br i1 %.not.i.i173, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177, label %.body162.thread290

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %116, %105
  %128 = phi ptr [ %115, %116 ], [ null, %105 ]
  %129 = phi i64 [ %126, %116 ], [ 0, %105 ]
  %130 = phi i64 [ %125, %116 ], [ 0, %105 ]
  %131 = ptrtoint ptr %128 to i64
  %132 = sub i64 %130, %131
  %133 = shl nsw i64 %132, 3
  %134 = add nsw i64 %133, %129
  %.not309 = icmp eq i64 %134, 0
  br i1 %.not309, label %._crit_edge308, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %135 = load ptr, ptr %4, align 8
  br label %136

136:                                              ; preds = %.lr.ph, %_ZNSt14_Bit_referenceaSEb.exit
  %137 = phi i64 [ 0, %.lr.ph ], [ %157, %_ZNSt14_Bit_referenceaSEb.exit ]
  %.0307 = phi i32 [ 0, %.lr.ph ], [ %156, %_ZNSt14_Bit_referenceaSEb.exit ]
  %138 = lshr i32 %.0307, 6
  %.zext299 = zext nneg i32 %138 to i64
  %139 = getelementptr inbounds nuw i64, ptr %.sroa.0253.0.copyload, i64 %.zext299
  %140 = and i64 %137, 63
  %141 = shl nuw i64 1, %140
  %142 = load i64, ptr %139, align 8, !tbaa !33
  %143 = and i64 %142, %141
  %.not = icmp eq i64 %143, 0
  br i1 %.not, label %145, label %.thread

.thread:                                          ; preds = %136
  %144 = getelementptr inbounds nuw i64, ptr %128, i64 %.zext299
  br label %152

145:                                              ; preds = %136
  %146 = getelementptr inbounds nuw i32, ptr %135, i64 %137
  %147 = load i32, ptr %146, align 4, !tbaa !16
  %.not300 = icmp eq i32 %147, 6
  %148 = getelementptr inbounds nuw i64, ptr %128, i64 %.zext299
  br i1 %.not300, label %152, label %149

149:                                              ; preds = %145
  %150 = load i64, ptr %148, align 8, !tbaa !33
  %151 = or i64 %150, %141
  store i64 %151, ptr %148, align 8, !tbaa !33
  br label %_ZNSt14_Bit_referenceaSEb.exit

152:                                              ; preds = %.thread, %145
  %storemerge.i.i.i.i.i165284 = phi ptr [ %144, %.thread ], [ %148, %145 ]
  %153 = xor i64 %141, -1
  %154 = load i64, ptr %storemerge.i.i.i.i.i165284, align 8, !tbaa !33
  %155 = and i64 %154, %153
  store i64 %155, ptr %storemerge.i.i.i.i.i165284, align 8, !tbaa !33
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %149, %152
  %156 = add i32 %.0307, 1
  %157 = zext i32 %156 to i64
  %158 = icmp ugt i64 %134, %157
  br i1 %158, label %136, label %._crit_edge308.thread, !llvm.loop !34

._crit_edge308:                                   ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %.not.i.i168 = icmp eq ptr %.sroa.0253.0.copyload, null
  br i1 %.not.i.i168, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit172, label %._crit_edge308.thread

._crit_edge308.thread:                            ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %._crit_edge308
  %159 = ptrtoint ptr %.sroa.30271.0.copyload to i64
  %160 = ptrtoint ptr %.sroa.0253.0.copyload to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 3
  %163 = sub nsw i64 0, %162
  %164 = getelementptr inbounds i64, ptr %.sroa.30271.0.copyload, i64 %163
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %161) #16
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit172

_ZNSt13_Bvector_baseISaIbEED2Ev.exit172:          ; preds = %._crit_edge308, %._crit_edge308.thread
  %165 = load ptr, ptr %4, align 8, !tbaa !23
  call void @free(ptr noundef %165) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body162.thread290:                               ; preds = %.body162
  %166 = ptrtoint ptr %.sroa.30271.0.copyload to i64
  %167 = ptrtoint ptr %.sroa.0253.0.copyload to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 3
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds i64, ptr %.sroa.30271.0.copyload, i64 %170
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %168) #16
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177

_ZNSt13_Bvector_baseISaIbEED2Ev.exit177:          ; preds = %103, %.body162.thread290, %.body162
  %.pn65 = phi { ptr, i32 } [ %127, %.body162 ], [ %127, %.body162.thread290 ], [ %104, %103 ]
  %172 = load ptr, ptr %4, align 8, !tbaa !23
  call void @free(ptr noundef %172) #14
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
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %80

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i67 = icmp eq i64 %75, %73
  br i1 %.not.i.i.i.i.i.i.i67, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %76

76:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %73, i64 noundef 1)
          to label %.noexc.i.i unwind label %80

.noexc.i.i:                                       ; preds = %76
  %.pr.i.i.i.i.i.i = load i64, ptr %74, align 8, !tbaa !21
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %77 = phi i64 [ %73, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %78 = icmp slt i64 %77, 1
  br i1 %78, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %79 = load ptr, ptr %9, align 8, !tbaa !23
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %77, 2
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !16
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

common.resume:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177, %80
  %common.resume.op = phi { ptr, i32 } [ %81, %80 ], [ %.pn65, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177 ]
  resume { ptr, i32 } %common.resume.op

80:                                               ; preds = %76, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %9, align 8, !tbaa !23
  call void @free(ptr noundef %82) #14
  br label %common.resume

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %83 = load i64, ptr %14, align 8, !tbaa !37
  %84 = icmp sgt i64 %83, 0
  %.pre = load i64, ptr %16, align 8, !tbaa !38
  br i1 %84, label %.preheader.lr.ph, label %._crit_edge309

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %85 = icmp sgt i64 %.pre, 0
  br i1 %85, label %.preheader.lr.ph.split.us, label %.thread352

.thread352:                                       ; preds = %.preheader.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %86 = shl nuw nsw i64 %83, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %89 = load ptr, ptr %1, align 8, !tbaa !35
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %90 = phi i64 [ 0, %.preheader.lr.ph.split.us ], [ %118, %._crit_edge.us ]
  %.050308.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %117, %._crit_edge.us ]
  %91 = getelementptr i32, ptr %89, i64 %90
  %92 = load ptr, ptr %9, align 8
  br label %93

93:                                               ; preds = %.preheader.us, %115
  %94 = phi i64 [ 0, %.preheader.us ], [ %99, %115 ]
  %.049307.us = phi i32 [ 0, %.preheader.us ], [ %98, %115 ]
  %95 = mul nuw nsw i64 %94, %83
  %96 = getelementptr i32, ptr %91, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !16
  %98 = add i32 %.049307.us, 1
  %99 = zext i32 %98 to i64
  %100 = urem i64 %99, %.pre
  %101 = mul nuw nsw i64 %100, %83
  %102 = getelementptr i32, ptr %91, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !16
  %104 = icmp slt i32 %97, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %93
  %106 = sext i32 %97 to i64
  %107 = getelementptr inbounds i32, ptr %92, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !16
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !16
  %110 = load i32, ptr %102, align 4, !tbaa !16
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %92, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !16
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !16
  br label %115

115:                                              ; preds = %105, %93
  %116 = icmp sgt i64 %.pre, %99
  br i1 %116, label %93, label %._crit_edge.us, !llvm.loop !42

._crit_edge.us:                                   ; preds = %115
  %117 = add i32 %.050308.us, 1
  %118 = zext i32 %117 to i64
  %119 = icmp sgt i64 %83, %118
  br i1 %119, label %.preheader.us, label %._crit_edge309, !llvm.loop !43

._crit_edge309:                                   ; preds = %._crit_edge.us, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %120 = icmp eq i64 %.pre, 3
  br i1 %120, label %121, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

121:                                              ; preds = %._crit_edge309
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3igl16is_border_vertexIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit unwind label %122

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %121
  %.sroa.0253.0.copyload = load ptr, ptr %10, align 8
  %.sroa.30271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.30271.0.copyload = load ptr, ptr %.sroa.30271.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %356

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %._crit_edge309
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not.i = icmp eq i64 %83, 0
  br i1 %.not.i, label %141, label %126

126:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %127 = shl nsw i64 %83, 1
  br i1 %84, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, label %.sink.split.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %.thread352, %126
  %128 = phi i64 [ %86, %.thread352 ], [ %127, %126 ]
  %129 = phi ptr [ %87, %.thread352 ], [ %124, %126 ]
  %130 = phi ptr [ %88, %.thread352 ], [ %125, %126 ]
  %131 = mul i64 %83, 24
  %132 = call noalias ptr @malloc(i64 noundef %131) #17
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %.sink.split.i

134:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %135 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %135, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
          to label %.noexc178 unwind label %139

.noexc178:                                        ; preds = %134
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %126
  %136 = phi i64 [ %128, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ %127, %126 ]
  %137 = phi ptr [ %129, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ %124, %126 ]
  %138 = phi ptr [ %130, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ %125, %126 ]
  %.sink.i = phi ptr [ %132, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %126 ]
  store ptr %.sink.i, ptr %11, align 8, !tbaa !35
  br label %141

139:                                              ; preds = %134
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body

141:                                              ; preds = %.sink.split.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %142 = phi ptr [ %138, %.sink.split.i ], [ %125, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  %143 = phi ptr [ %137, %.sink.split.i ], [ %124, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  %144 = phi i64 [ %136, %.sink.split.i ], [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  %145 = phi ptr [ %.sink.i, %.sink.split.i ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  store i64 %144, ptr %143, align 8, !tbaa !37
  store i64 3, ptr %142, align 8, !tbaa !38
  %146 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !46
  %147 = load i64, ptr %14, align 8, !tbaa !37, !noalias !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !49
  store ptr %145, ptr %7, align 8, !tbaa !52, !alias.scope !55, !noalias !49
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %147, ptr %148, align 8, !tbaa !58, !alias.scope !55, !noalias !49
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %149, align 8, !tbaa !58, !alias.scope !55, !noalias !49
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %11, ptr %150, align 8, !tbaa !59, !alias.scope !55, !noalias !49
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false), !noalias !49
  store i64 %144, ptr %152, align 8, !tbaa !61, !alias.scope !55, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !49
  store ptr %146, ptr %3, align 8, !tbaa !64, !noalias !49
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %147, ptr %153, align 8, !tbaa !58, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !49
  store ptr %145, ptr %4, align 8, !tbaa !67, !noalias !49
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %144, ptr %154, align 8, !tbaa !58, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !49
  store ptr %4, ptr %5, align 8, !tbaa !69, !noalias !49
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %155, align 8, !tbaa !71, !noalias !49
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %156, align 8, !tbaa !73, !noalias !49
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %157, align 8, !tbaa !75, !noalias !49
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKS6_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %._crit_edge.i unwind label %351

._crit_edge.i:                                    ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !49
  %158 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !77
  %159 = load i64, ptr %14, align 8, !tbaa !37, !noalias !77
  %160 = getelementptr inbounds i32, ptr %158, i64 %159
  %161 = load i64, ptr %142, align 8, !tbaa !38
  %.not = icmp eq i64 %161, 1
  %.sroa.9229.0 = select i1 %.not, i64 %147, i64 0
  %.sroa.46.0 = select i1 %.not, i64 %159, i64 %147
  %162 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !80
  %163 = getelementptr inbounds i32, ptr %162, i64 %.sroa.9229.0
  %164 = load i64, ptr %143, align 8, !tbaa !37, !noalias !80
  %165 = select i1 %.not, i64 0, i64 %164
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %169, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

169:                                              ; preds = %._crit_edge.i
  %170 = lshr exact i64 %167, 2
  %171 = sub nsw i64 0, %170
  %172 = and i64 %171, 3
  %173 = call i64 @llvm.smin.i64(i64 %172, i64 %159)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %169, %._crit_edge.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %173, %169 ], [ %159, %._crit_edge.i ]
  %174 = sub nsw i64 %159, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %175 = sdiv i64 %174, 4
  %176 = shl nsw i64 %175, 2
  %177 = add nsw i64 %176, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %178 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %178, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %182, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %179 = getelementptr inbounds nuw i32, ptr %166, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %180 = getelementptr inbounds nuw i32, ptr %160, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %181 = load i32, ptr %180, align 4, !tbaa !16
  store i32 %181, ptr %179, align 4, !tbaa !16
  %182 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %182, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !83

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %183 = icmp sgt i64 %174, 3
  br i1 %183, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %184 = icmp slt i64 %177, %159
  br i1 %184, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i72

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %188, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i ], [ %177, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %185 = getelementptr inbounds i32, ptr %166, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %186 = getelementptr inbounds i32, ptr %160, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %187 = load i32, ptr %186, align 4, !tbaa !16
  store i32 %187, ptr %185, align 4, !tbaa !16
  %188 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %188, %159
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i72, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !83

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %192, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %189 = getelementptr inbounds i32, ptr %166, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %190 = getelementptr inbounds i32, ptr %160, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %191 = load <2 x i64>, ptr %190, align 1, !tbaa !12
  store <2 x i64> %191, ptr %189, align 16, !tbaa !12
  %192 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i, 4
  %193 = icmp slt i64 %192, %177
  br i1 %193, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !84

._crit_edge.i72:                                  ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %194 = select i1 %.not, i64 1, i64 2
  %195 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !85
  %196 = load i64, ptr %14, align 8, !tbaa !37, !noalias !85
  %.idx = shl nsw i64 %196, 3
  %197 = getelementptr inbounds i8, ptr %195, i64 %.idx
  %198 = load i64, ptr %142, align 8, !tbaa !38
  %199 = icmp eq i64 %194, %198
  %200 = select i1 %199, i64 %.sroa.46.0, i64 0
  %.sroa.9229.1 = add nsw i64 %200, %.sroa.9229.0
  %.sroa.25.1 = select i1 %199, i64 0, i64 %194
  %.sroa.46.1 = select i1 %199, i64 %196, i64 %.sroa.46.0
  %201 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !88
  %202 = getelementptr inbounds i32, ptr %201, i64 %.sroa.9229.1
  %203 = load i64, ptr %143, align 8, !tbaa !37, !noalias !88
  %204 = mul nsw i64 %203, %.sroa.25.1
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i77 = icmp eq i64 %207, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i77, label %208, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i78

208:                                              ; preds = %._crit_edge.i72
  %209 = lshr exact i64 %206, 2
  %210 = sub nsw i64 0, %209
  %211 = and i64 %210, 3
  %212 = call i64 @llvm.smin.i64(i64 %211, i64 %196)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i78

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i78: ; preds = %208, %._crit_edge.i72
  %.0.i.i.i.i.i.i.i.i.i.i.i.i79 = phi i64 [ %212, %208 ], [ %196, %._crit_edge.i72 ]
  %213 = sub nsw i64 %196, %.0.i.i.i.i.i.i.i.i.i.i.i.i79
  %214 = sdiv i64 %213, 4
  %215 = shl nsw i64 %214, 2
  %216 = add nsw i64 %215, %.0.i.i.i.i.i.i.i.i.i.i.i.i79
  %217 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i79, 0
  br i1 %217, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i87, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i80

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i87:                 ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i78, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i87
  %.05.i.i.i.i.i.i.i.i.i.i.i.i88 = phi i64 [ %221, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i87 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i78 ]
  %218 = getelementptr inbounds nuw i32, ptr %205, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i88
  %219 = getelementptr inbounds nuw i32, ptr %197, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i88
  %220 = load i32, ptr %219, align 4, !tbaa !16
  store i32 %220, ptr %218, align 4, !tbaa !16
  %221 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i88, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i89 = icmp eq i64 %221, %.0.i.i.i.i.i.i.i.i.i.i.i.i79
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i89, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i80, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i87, !llvm.loop !83

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i87, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i78
  %222 = icmp sgt i64 %213, 3
  br i1 %222, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i85, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i81

._crit_edge.i.i.i.i.i.i.i.i.i.i.i81:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i85, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i80
  %223 = icmp slt i64 %216, %196
  br i1 %223, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i82, label %._crit_edge.i91

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i82:               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i81, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i82
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i83 = phi i64 [ %227, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i82 ], [ %216, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i81 ]
  %224 = getelementptr inbounds i32, ptr %205, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i83
  %225 = getelementptr inbounds i32, ptr %197, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i83
  %226 = load i32, ptr %225, align 4, !tbaa !16
  store i32 %226, ptr %224, align 4, !tbaa !16
  %227 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i83, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i84 = icmp eq i64 %227, %196
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i84, label %._crit_edge.i91, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i82, !llvm.loop !83

.lr.ph.i.i.i.i.i.i.i.i.i.i.i85:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i80, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i85
  %.021.i.i.i.i.i.i.i.i.i.i.i86 = phi i64 [ %231, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i85 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i79, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i80 ]
  %228 = getelementptr inbounds i32, ptr %205, i64 %.021.i.i.i.i.i.i.i.i.i.i.i86
  %229 = getelementptr inbounds i32, ptr %197, i64 %.021.i.i.i.i.i.i.i.i.i.i.i86
  %230 = load <2 x i64>, ptr %229, align 1, !tbaa !12
  store <2 x i64> %230, ptr %228, align 16, !tbaa !12
  %231 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i86, 4
  %232 = icmp slt i64 %231, %216
  br i1 %232, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i85, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i81, !llvm.loop !84

._crit_edge.i91:                                  ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i82, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i81
  %233 = add nuw nsw i64 %.sroa.25.1, 1
  %234 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !91
  %235 = load i64, ptr %14, align 8, !tbaa !37, !noalias !91
  %236 = load i64, ptr %142, align 8, !tbaa !38
  %237 = icmp eq i64 %233, %236
  %238 = select i1 %237, i64 %.sroa.46.1, i64 0
  %.sroa.9229.2 = add nsw i64 %238, %.sroa.9229.1
  %.sroa.25.2 = select i1 %237, i64 0, i64 %233
  %.sroa.46.2 = select i1 %237, i64 %235, i64 %.sroa.46.1
  %239 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !94
  %240 = getelementptr inbounds i32, ptr %239, i64 %.sroa.9229.2
  %241 = load i64, ptr %143, align 8, !tbaa !37, !noalias !94
  %242 = mul nsw i64 %241, %.sroa.25.2
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = ptrtoint ptr %243 to i64
  %245 = and i64 %244, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i96 = icmp eq i64 %245, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i96, label %246, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i97

246:                                              ; preds = %._crit_edge.i91
  %247 = lshr exact i64 %244, 2
  %248 = sub nsw i64 0, %247
  %249 = and i64 %248, 3
  %250 = call i64 @llvm.smin.i64(i64 %249, i64 %235)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i97

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i97: ; preds = %246, %._crit_edge.i91
  %.0.i.i.i.i.i.i.i.i.i.i.i.i98 = phi i64 [ %250, %246 ], [ %235, %._crit_edge.i91 ]
  %251 = sub nsw i64 %235, %.0.i.i.i.i.i.i.i.i.i.i.i.i98
  %252 = sdiv i64 %251, 4
  %253 = shl nsw i64 %252, 2
  %254 = add nsw i64 %253, %.0.i.i.i.i.i.i.i.i.i.i.i.i98
  %255 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i98, 0
  br i1 %255, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i99

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106:                ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i97, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106
  %.05.i.i.i.i.i.i.i.i.i.i.i.i107 = phi i64 [ %259, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i97 ]
  %256 = getelementptr inbounds nuw i32, ptr %243, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i107
  %257 = getelementptr inbounds nuw i32, ptr %234, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i107
  %258 = load i32, ptr %257, align 4, !tbaa !16
  store i32 %258, ptr %256, align 4, !tbaa !16
  %259 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i107, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i108 = icmp eq i64 %259, %.0.i.i.i.i.i.i.i.i.i.i.i.i98
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i108, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i99, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106, !llvm.loop !83

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i99: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i97
  %260 = icmp sgt i64 %251, 3
  br i1 %260, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i104, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i100

._crit_edge.i.i.i.i.i.i.i.i.i.i.i100:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i104, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i99
  %261 = icmp slt i64 %254, %235
  br i1 %261, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i101, label %._crit_edge.i110

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i101:              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i100, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i101
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i102 = phi i64 [ %265, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i101 ], [ %254, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i100 ]
  %262 = getelementptr inbounds i32, ptr %243, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i102
  %263 = getelementptr inbounds i32, ptr %234, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i102
  %264 = load i32, ptr %263, align 4, !tbaa !16
  store i32 %264, ptr %262, align 4, !tbaa !16
  %265 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i102, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i103 = icmp eq i64 %265, %235
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i103, label %._crit_edge.i110, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i101, !llvm.loop !83

.lr.ph.i.i.i.i.i.i.i.i.i.i.i104:                  ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i99, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i104
  %.021.i.i.i.i.i.i.i.i.i.i.i105 = phi i64 [ %269, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i104 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i98, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i99 ]
  %266 = getelementptr inbounds i32, ptr %243, i64 %.021.i.i.i.i.i.i.i.i.i.i.i105
  %267 = getelementptr inbounds i32, ptr %234, i64 %.021.i.i.i.i.i.i.i.i.i.i.i105
  %268 = load <2 x i64>, ptr %267, align 1, !tbaa !12
  store <2 x i64> %268, ptr %266, align 16, !tbaa !12
  %269 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i105, 4
  %270 = icmp slt i64 %269, %254
  br i1 %270, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i104, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i100, !llvm.loop !84

._crit_edge.i110:                                 ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i101, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i100
  %271 = add nuw nsw i64 %.sroa.25.2, 1
  %272 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !97
  %273 = load i64, ptr %14, align 8, !tbaa !37, !noalias !97
  %.idx298 = shl nsw i64 %273, 3
  %274 = getelementptr inbounds i8, ptr %272, i64 %.idx298
  %275 = load i64, ptr %142, align 8, !tbaa !38
  %276 = icmp eq i64 %271, %275
  %277 = select i1 %276, i64 %.sroa.46.2, i64 0
  %.sroa.9229.3 = add nsw i64 %277, %.sroa.9229.2
  %.sroa.25.3 = select i1 %276, i64 0, i64 %271
  %.sroa.46.3 = select i1 %276, i64 %273, i64 %.sroa.46.2
  %278 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !100
  %279 = getelementptr inbounds i32, ptr %278, i64 %.sroa.9229.3
  %280 = load i64, ptr %143, align 8, !tbaa !37, !noalias !100
  %281 = mul nsw i64 %280, %.sroa.25.3
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  %283 = ptrtoint ptr %282 to i64
  %284 = and i64 %283, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i115 = icmp eq i64 %284, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i115, label %285, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i116

285:                                              ; preds = %._crit_edge.i110
  %286 = lshr exact i64 %283, 2
  %287 = sub nsw i64 0, %286
  %288 = and i64 %287, 3
  %289 = call i64 @llvm.smin.i64(i64 %288, i64 %273)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i116

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i116: ; preds = %285, %._crit_edge.i110
  %.0.i.i.i.i.i.i.i.i.i.i.i.i117 = phi i64 [ %289, %285 ], [ %273, %._crit_edge.i110 ]
  %290 = sub nsw i64 %273, %.0.i.i.i.i.i.i.i.i.i.i.i.i117
  %291 = sdiv i64 %290, 4
  %292 = shl nsw i64 %291, 2
  %293 = add nsw i64 %292, %.0.i.i.i.i.i.i.i.i.i.i.i.i117
  %294 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i117, 0
  br i1 %294, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i118

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125:                ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i116, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125
  %.05.i.i.i.i.i.i.i.i.i.i.i.i126 = phi i64 [ %298, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i116 ]
  %295 = getelementptr inbounds nuw i32, ptr %282, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i126
  %296 = getelementptr inbounds nuw i32, ptr %274, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i126
  %297 = load i32, ptr %296, align 4, !tbaa !16
  store i32 %297, ptr %295, align 4, !tbaa !16
  %298 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i126, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i127 = icmp eq i64 %298, %.0.i.i.i.i.i.i.i.i.i.i.i.i117
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i127, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i118, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125, !llvm.loop !83

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i118: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i116
  %299 = icmp sgt i64 %290, 3
  br i1 %299, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i123, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i119

._crit_edge.i.i.i.i.i.i.i.i.i.i.i119:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i123, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i118
  %300 = icmp slt i64 %293, %273
  br i1 %300, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i120, label %._crit_edge.i129

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i120:              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i119, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i120
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i121 = phi i64 [ %304, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i120 ], [ %293, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i119 ]
  %301 = getelementptr inbounds i32, ptr %282, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i121
  %302 = getelementptr inbounds i32, ptr %274, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i121
  %303 = load i32, ptr %302, align 4, !tbaa !16
  store i32 %303, ptr %301, align 4, !tbaa !16
  %304 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i121, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i122 = icmp eq i64 %304, %273
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i122, label %._crit_edge.i129, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i120, !llvm.loop !83

.lr.ph.i.i.i.i.i.i.i.i.i.i.i123:                  ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i118, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i123
  %.021.i.i.i.i.i.i.i.i.i.i.i124 = phi i64 [ %308, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i123 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i117, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i118 ]
  %305 = getelementptr inbounds i32, ptr %282, i64 %.021.i.i.i.i.i.i.i.i.i.i.i124
  %306 = getelementptr inbounds i32, ptr %274, i64 %.021.i.i.i.i.i.i.i.i.i.i.i124
  %307 = load <2 x i64>, ptr %306, align 1, !tbaa !12
  store <2 x i64> %307, ptr %305, align 16, !tbaa !12
  %308 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i124, 4
  %309 = icmp slt i64 %308, %293
  br i1 %309, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i123, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i119, !llvm.loop !84

._crit_edge.i129:                                 ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i120, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i119
  %310 = add nuw nsw i64 %.sroa.25.3, 1
  %311 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !103
  %312 = load i64, ptr %14, align 8, !tbaa !37, !noalias !103
  %.idx299 = mul nsw i64 %312, 12
  %313 = getelementptr inbounds i8, ptr %311, i64 %.idx299
  %314 = load i64, ptr %142, align 8, !tbaa !38
  %315 = icmp eq i64 %310, %314
  %.sroa.25.4 = select i1 %315, i64 0, i64 %310
  %316 = select i1 %315, i64 %.sroa.46.3, i64 0
  %317 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !106
  %318 = getelementptr i32, ptr %317, i64 %.sroa.9229.3
  %319 = getelementptr i32, ptr %318, i64 %316
  %320 = load i64, ptr %143, align 8, !tbaa !37, !noalias !106
  %321 = mul nsw i64 %320, %.sroa.25.4
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  %323 = ptrtoint ptr %322 to i64
  %324 = and i64 %323, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i134 = icmp eq i64 %324, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i134, label %325, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i135

325:                                              ; preds = %._crit_edge.i129
  %326 = lshr exact i64 %323, 2
  %327 = sub nsw i64 0, %326
  %328 = and i64 %327, 3
  %329 = call i64 @llvm.smin.i64(i64 %328, i64 %312)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i135

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i135: ; preds = %325, %._crit_edge.i129
  %.0.i.i.i.i.i.i.i.i.i.i.i.i136 = phi i64 [ %329, %325 ], [ %312, %._crit_edge.i129 ]
  %330 = sub nsw i64 %312, %.0.i.i.i.i.i.i.i.i.i.i.i.i136
  %331 = sdiv i64 %330, 4
  %332 = shl nsw i64 %331, 2
  %333 = add nsw i64 %332, %.0.i.i.i.i.i.i.i.i.i.i.i.i136
  %334 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i136, 0
  br i1 %334, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i144, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i137

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i144:                ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i135, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i144
  %.05.i.i.i.i.i.i.i.i.i.i.i.i145 = phi i64 [ %338, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i144 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i135 ]
  %335 = getelementptr inbounds nuw i32, ptr %322, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i145
  %336 = getelementptr inbounds nuw i32, ptr %313, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i145
  %337 = load i32, ptr %336, align 4, !tbaa !16
  store i32 %337, ptr %335, align 4, !tbaa !16
  %338 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i145, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i146 = icmp eq i64 %338, %.0.i.i.i.i.i.i.i.i.i.i.i.i136
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i146, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i137, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i144, !llvm.loop !83

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i137: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i144, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i135
  %339 = icmp sgt i64 %330, 3
  br i1 %339, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i142, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i138

._crit_edge.i.i.i.i.i.i.i.i.i.i.i138:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i142, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i137
  %340 = icmp slt i64 %333, %312
  br i1 %340, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i139, label %_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmINS_5BlockIKS2_Lin1ELi1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit147

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i139:              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i138, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i139
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i140 = phi i64 [ %344, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i139 ], [ %333, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i138 ]
  %341 = getelementptr inbounds i32, ptr %322, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i140
  %342 = getelementptr inbounds i32, ptr %313, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i140
  %343 = load i32, ptr %342, align 4, !tbaa !16
  store i32 %343, ptr %341, align 4, !tbaa !16
  %344 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i140, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i141 = icmp eq i64 %344, %312
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i141, label %_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmINS_5BlockIKS2_Lin1ELi1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit147, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i139, !llvm.loop !83

.lr.ph.i.i.i.i.i.i.i.i.i.i.i142:                  ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i137, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i142
  %.021.i.i.i.i.i.i.i.i.i.i.i143 = phi i64 [ %348, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i142 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i136, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i137 ]
  %345 = getelementptr inbounds i32, ptr %322, i64 %.021.i.i.i.i.i.i.i.i.i.i.i143
  %346 = getelementptr inbounds i32, ptr %313, i64 %.021.i.i.i.i.i.i.i.i.i.i.i143
  %347 = load <2 x i64>, ptr %346, align 1, !tbaa !12
  store <2 x i64> %347, ptr %345, align 16, !tbaa !12
  %348 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i143, 4
  %349 = icmp slt i64 %348, %333
  br i1 %349, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i142, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i138, !llvm.loop !84

_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmINS_5BlockIKS2_Lin1ELi1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit147: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i139, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i138
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3igl16is_border_vertexIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit161 unwind label %353

_ZNSt13_Bvector_baseISaIbEED2Ev.exit161:          ; preds = %_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmINS_5BlockIKS2_Lin1ELi1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit147
  %.sroa.0253.0.copyload258 = load ptr, ptr %12, align 8
  %.sroa.30271.0..sroa_idx272 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.30271.0.copyload273 = load ptr, ptr %.sroa.30271.0..sroa_idx272, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %350 = load ptr, ptr %11, align 8, !tbaa !35
  call void @free(ptr noundef %350) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %356

351:                                              ; preds = %141
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %.body

353:                                              ; preds = %_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmINS_5BlockIKS2_Lin1ELi1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit147
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

.body:                                            ; preds = %353, %351, %139
  %.pn59.pn = phi { ptr, i32 } [ %140, %139 ], [ %354, %353 ], [ %352, %351 ]
  %355 = load ptr, ptr %11, align 8, !tbaa !35
  call void @free(ptr noundef %355) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177

356:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit161, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.sroa.0253.0 = phi ptr [ %.sroa.0253.0.copyload, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %.sroa.0253.0.copyload258, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit161 ]
  %.sroa.30271.0 = phi ptr [ %.sroa.30271.0.copyload, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %.sroa.30271.0.copyload273, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit161 ]
  %357 = load i64, ptr %74, align 8, !tbaa !21
  store ptr null, ptr %0, align 8, !tbaa !26
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %358, align 8, !tbaa !29
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %359, align 8, !tbaa !26
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %360, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %361, align 8, !tbaa !30
  %.not.i.i.i = icmp eq i64 %357, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %362

362:                                              ; preds = %356
  %363 = add i64 %357, 63
  %364 = lshr i64 %363, 3
  %365 = and i64 %364, 2305843009213693944
  %366 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %365) #15
          to label %367 unwind label %.body162

367:                                              ; preds = %362
  %368 = lshr i64 %363, 6
  %369 = getelementptr inbounds nuw i64, ptr %366, i64 %368
  store ptr %369, ptr %361, align 8, !tbaa !30
  store ptr %366, ptr %0, align 8
  store i32 0, ptr %358, align 8
  %370 = sdiv i64 %357, 64
  %371 = getelementptr inbounds i64, ptr %366, i64 %370
  %372 = and i64 %357, -9223372036854775745
  %373 = icmp ugt i64 %372, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %373, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %371, i64 %storemerge.idx.i.i.i.i.i.i
  %374 = trunc i64 %357 to i32
  %375 = and i32 %374, 63
  store ptr %storemerge.i.i.i.i.i.i, ptr %359, align 8
  store i32 %375, ptr %360, align 8
  %.idx.i.i = shl nuw nsw i64 %368, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %366, i8 0, i64 %.idx.i.i, i1 false)
  %376 = ptrtoint ptr %storemerge.i.i.i.i.i.i to i64
  %377 = and i64 %357, 63
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

.body162:                                         ; preds = %362
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %.not.i.i173 = icmp eq ptr %.sroa.0253.0, null
  br i1 %.not.i.i173, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177, label %.body162.thread290

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %367, %356
  %379 = phi ptr [ %366, %367 ], [ null, %356 ]
  %380 = phi i64 [ %377, %367 ], [ 0, %356 ]
  %381 = phi i64 [ %376, %367 ], [ 0, %356 ]
  %382 = ptrtoint ptr %379 to i64
  %383 = sub i64 %381, %382
  %384 = shl nsw i64 %383, 3
  %385 = add nsw i64 %384, %380
  %.not311 = icmp eq i64 %385, 0
  br i1 %.not311, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %386 = load ptr, ptr %9, align 8
  br label %387

387:                                              ; preds = %.lr.ph, %_ZNSt14_Bit_referenceaSEb.exit
  %388 = phi i64 [ 0, %.lr.ph ], [ %411, %_ZNSt14_Bit_referenceaSEb.exit ]
  %.0310 = phi i32 [ 0, %.lr.ph ], [ %410, %_ZNSt14_Bit_referenceaSEb.exit ]
  %389 = lshr i32 %.0310, 6
  %.zext = zext nneg i32 %389 to i64
  %390 = getelementptr inbounds nuw i64, ptr %.sroa.0253.0, i64 %.zext
  %391 = and i64 %388, 63
  %392 = shl nuw i64 1, %391
  %393 = load i64, ptr %390, align 8, !tbaa !33
  %394 = and i64 %393, %392
  %.not300 = icmp eq i64 %394, 0
  br i1 %.not300, label %396, label %.thread

.thread:                                          ; preds = %387
  %395 = getelementptr inbounds nuw i64, ptr %379, i64 %.zext
  br label %406

396:                                              ; preds = %387
  %397 = getelementptr inbounds nuw i32, ptr %386, i64 %388
  %398 = load i32, ptr %397, align 4, !tbaa !16
  %399 = load i64, ptr %16, align 8, !tbaa !38
  %400 = icmp eq i64 %399, 3
  %401 = select i1 %400, i32 6, i32 4
  %.not301 = icmp eq i32 %398, %401
  %402 = getelementptr inbounds nuw i64, ptr %379, i64 %.zext
  br i1 %.not301, label %406, label %403

403:                                              ; preds = %396
  %404 = load i64, ptr %402, align 8, !tbaa !33
  %405 = or i64 %404, %392
  store i64 %405, ptr %402, align 8, !tbaa !33
  br label %_ZNSt14_Bit_referenceaSEb.exit

406:                                              ; preds = %.thread, %396
  %storemerge.i.i.i.i.i165284 = phi ptr [ %395, %.thread ], [ %402, %396 ]
  %407 = xor i64 %392, -1
  %408 = load i64, ptr %storemerge.i.i.i.i.i165284, align 8, !tbaa !33
  %409 = and i64 %408, %407
  store i64 %409, ptr %storemerge.i.i.i.i.i165284, align 8, !tbaa !33
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %403, %406
  %410 = add i32 %.0310, 1
  %411 = zext i32 %410 to i64
  %412 = icmp ugt i64 %385, %411
  br i1 %412, label %387, label %._crit_edge.thread, !llvm.loop !109

._crit_edge:                                      ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %.not.i.i168 = icmp eq ptr %.sroa.0253.0, null
  br i1 %.not.i.i168, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit172, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %._crit_edge
  %413 = ptrtoint ptr %.sroa.30271.0 to i64
  %414 = ptrtoint ptr %.sroa.0253.0 to i64
  %415 = sub i64 %413, %414
  %416 = ashr exact i64 %415, 3
  %417 = sub nsw i64 0, %416
  %418 = getelementptr inbounds i64, ptr %.sroa.30271.0, i64 %417
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %415) #16
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit172

_ZNSt13_Bvector_baseISaIbEED2Ev.exit172:          ; preds = %._crit_edge, %._crit_edge.thread
  %419 = load ptr, ptr %9, align 8, !tbaa !23
  call void @free(ptr noundef %419) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body162.thread290:                               ; preds = %.body162
  %420 = ptrtoint ptr %.sroa.30271.0 to i64
  %421 = ptrtoint ptr %.sroa.0253.0 to i64
  %422 = sub i64 %420, %421
  %423 = ashr exact i64 %422, 3
  %424 = sub nsw i64 0, %423
  %425 = getelementptr inbounds i64, ptr %.sroa.30271.0, i64 %424
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %422) #16
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177

_ZNSt13_Bvector_baseISaIbEED2Ev.exit177:          ; preds = %.body, %122, %.body162.thread290, %.body162
  %.pn65 = phi { ptr, i32 } [ %378, %.body162 ], [ %378, %.body162.thread290 ], [ %.pn59.pn, %.body ], [ %123, %122 ]
  %426 = load ptr, ptr %9, align 8, !tbaa !23
  call void @free(ptr noundef %426) #14
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
