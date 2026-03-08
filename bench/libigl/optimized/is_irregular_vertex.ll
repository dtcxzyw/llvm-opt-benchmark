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
  br i1 %.not.i.i.i.i, label %55, label %14

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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.05775.i.i.i.i
  %27 = load <4 x i32>, ptr %26, align 16, !tbaa !12
  %28 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %27)
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.057.in74.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load <4 x i32>, ptr %30, align 16, !tbaa !12
  %32 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %25, <4 x i32> %31)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %33 = icmp slt i64 %.057.i.i.i.i, %11
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !13

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %11
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
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %39 ], [ true, %40 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %39 ], [ 1, %40 ]
  br label %41

40:                                               ; preds = %41
  br i1 %.not.i.i.i.i.i.i.i, label %48, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !15

41:                                               ; preds = %41, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %47, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.011.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.01012.i.i.i.i.i.i.i
  %44 = load i32, ptr %42, align 4, !tbaa !16
  %45 = load i32, ptr %43, align 4, !tbaa !16
  %46 = tail call noundef i32 @llvm.smax.i32(i32 %44, i32 %45)
  store i32 %46, ptr %42, align 4, !tbaa !16
  %47 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %47, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %40, label %41, !llvm.loop !18

48:                                               ; preds = %40
  %49 = load i32, ptr %3, align 16, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = icmp slt i64 %13, %9
  br i1 %50, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %48, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %54, %.lr.ph80.i.i.i.i ], [ %13, %48 ]
  %.177.i.i.i.i = phi i32 [ %53, %.lr.ph80.i.i.i.i ], [ %49, %48 ]
  %51 = getelementptr inbounds [4 x i8], ptr %6, i64 %.05578.i.i.i.i
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %52)
  %54 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %54, %9
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !19

55:                                               ; preds = %2
  %56 = load i32, ptr %6, align 4, !tbaa !16
  %57 = icmp sgt i64 %8, 0
  br i1 %57, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %55, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %61, %.lr.ph85.i.i.i.i ], [ 1, %55 ]
  %.382.i.i.i.i = phi i32 [ %60, %.lr.ph85.i.i.i.i ], [ %56, %55 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.083.i.i.i.i
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %59)
  %61 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %61, %9
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !20

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %48, %55
  %.2.i.i.i.i = phi i32 [ %60, %.lr.ph85.i.i.i.i ], [ %56, %55 ], [ %49, %48 ], [ %53, %.lr.ph80.i.i.i.i ]
  %62 = add nsw i32 %.2.i.i.i.i, 1
  %63 = sext i32 %62 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %63, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %70

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i67 = icmp eq i64 %65, %63
  br i1 %.not.i.i.i.i.i.i.i67, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %66

66:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %63, i64 noundef 1)
          to label %.noexc.i.i unwind label %70

.noexc.i.i:                                       ; preds = %66
  %.pr.i.i.i.i.i.i = load i64, ptr %64, align 8, !tbaa !21
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %67 = phi i64 [ %63, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %68 = icmp slt i64 %67, 1
  br i1 %68, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %69 = load ptr, ptr %4, align 8, !tbaa !23
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %67, 2
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !16
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

common.resume:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177, %70
  %common.resume.op = phi { ptr, i32 } [ %71, %70 ], [ %.pn65, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177 ]
  resume { ptr, i32 } %common.resume.op

70:                                               ; preds = %66, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %4, align 8, !tbaa !23
  call void @free(ptr noundef %72) #14
  br label %common.resume

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %73 = load i64, ptr %7, align 8, !tbaa !11
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %75 = load ptr, ptr %1, align 8, !tbaa !4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %78
  %indvars.iv315 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next316, %78 ]
  %76 = getelementptr [4 x i8], ptr %75, i64 %indvars.iv315
  %77 = load ptr, ptr %4, align 8
  br label %81

78:                                               ; preds = %101
  %indvars.iv.next316 = add i64 %indvars.iv315, 1
  %79 = and i64 %indvars.iv.next316, 4294967295
  %80 = icmp sgt i64 %73, %79
  br i1 %80, label %.preheader, label %._crit_edge, !llvm.loop !24

81:                                               ; preds = %.preheader, %101
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %101 ]
  %82 = mul nuw nsw i64 %73, %indvars.iv
  %83 = getelementptr [4 x i8], ptr %76, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = icmp eq i64 %indvars.iv.next, 3
  %86 = and i64 %indvars.iv.next, 4294967295
  %.zext = select i1 %85, i64 0, i64 %86
  %87 = mul nuw nsw i64 %73, %.zext
  %88 = getelementptr [4 x i8], ptr %76, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !16
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %81
  %92 = sext i32 %84 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %77, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !16
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !16
  %96 = load i32, ptr %88, align 4, !tbaa !16
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %77, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !16
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !16
  br label %101

101:                                              ; preds = %81, %91
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %78, label %81, !llvm.loop !25

._crit_edge:                                      ; preds = %78, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3igl16is_border_vertexIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %104 unwind label %102

102:                                              ; preds = %._crit_edge
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177

104:                                              ; preds = %._crit_edge
  %.sroa.0253.0.copyload = load ptr, ptr %5, align 8
  %.sroa.30271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.30271.0.copyload = load ptr, ptr %.sroa.30271.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %105 = load i64, ptr %64, align 8, !tbaa !21
  store ptr null, ptr %0, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %106, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %107, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %108, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %109, align 8, !tbaa !30
  %.not.i.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %110

110:                                              ; preds = %104
  %111 = add i64 %105, 63
  %112 = lshr i64 %111, 3
  %113 = and i64 %112, 2305843009213693944
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #15
          to label %115 unwind label %.body162

115:                                              ; preds = %110
  %116 = lshr i64 %111, 6
  %117 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %116
  store ptr %117, ptr %109, align 8, !tbaa !30
  store ptr %114, ptr %0, align 8
  store i32 0, ptr %106, align 8
  %118 = sdiv i64 %105, 64
  %119 = getelementptr inbounds [8 x i8], ptr %114, i64 %118
  %120 = and i64 %105, -9223372036854775745
  %121 = icmp ugt i64 %120, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %121, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %119, i64 %storemerge.idx.i.i.i.i.i.i
  %122 = trunc i64 %105 to i32
  %123 = and i32 %122, 63
  store ptr %storemerge.i.i.i.i.i.i, ptr %107, align 8
  store i32 %123, ptr %108, align 8
  %.idx.i.i = shl nuw nsw i64 %116, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %114, i8 0, i64 %.idx.i.i, i1 false)
  %124 = ptrtoint ptr %storemerge.i.i.i.i.i.i to i64
  %125 = and i64 %105, 63
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

.body162:                                         ; preds = %110
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %.not.i.i173 = icmp eq ptr %.sroa.0253.0.copyload, null
  br i1 %.not.i.i173, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177, label %.body162.thread290

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %115, %104
  %127 = phi ptr [ %114, %115 ], [ null, %104 ]
  %128 = phi i64 [ %125, %115 ], [ 0, %104 ]
  %129 = phi i64 [ %124, %115 ], [ 0, %104 ]
  %130 = ptrtoint ptr %127 to i64
  %131 = sub i64 %129, %130
  %132 = shl nsw i64 %131, 3
  %133 = add nsw i64 %132, %128
  %.not309 = icmp eq i64 %133, 0
  br i1 %.not309, label %._crit_edge308, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %134 = load ptr, ptr %4, align 8
  br label %135

135:                                              ; preds = %.lr.ph, %_ZNSt14_Bit_referenceaSEb.exit
  %136 = phi i64 [ 0, %.lr.ph ], [ %156, %_ZNSt14_Bit_referenceaSEb.exit ]
  %.0307 = phi i32 [ 0, %.lr.ph ], [ %155, %_ZNSt14_Bit_referenceaSEb.exit ]
  %137 = lshr i32 %.0307, 6
  %.zext299 = zext nneg i32 %137 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0253.0.copyload, i64 %.zext299
  %139 = and i64 %136, 63
  %140 = shl nuw i64 1, %139
  %141 = load i64, ptr %138, align 8, !tbaa !33
  %142 = and i64 %141, %140
  %.not = icmp eq i64 %142, 0
  br i1 %.not, label %144, label %.thread

.thread:                                          ; preds = %135
  %143 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %.zext299
  br label %151

144:                                              ; preds = %135
  %145 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %136
  %146 = load i32, ptr %145, align 4, !tbaa !16
  %.not300 = icmp eq i32 %146, 6
  %147 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %.zext299
  br i1 %.not300, label %151, label %148

148:                                              ; preds = %144
  %149 = load i64, ptr %147, align 8, !tbaa !33
  %150 = or i64 %149, %140
  store i64 %150, ptr %147, align 8, !tbaa !33
  br label %_ZNSt14_Bit_referenceaSEb.exit

151:                                              ; preds = %.thread, %144
  %storemerge.i.i.i.i.i165284 = phi ptr [ %143, %.thread ], [ %147, %144 ]
  %152 = xor i64 %140, -1
  %153 = load i64, ptr %storemerge.i.i.i.i.i165284, align 8, !tbaa !33
  %154 = and i64 %153, %152
  store i64 %154, ptr %storemerge.i.i.i.i.i165284, align 8, !tbaa !33
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %148, %151
  %155 = add i32 %.0307, 1
  %156 = zext i32 %155 to i64
  %157 = icmp ugt i64 %133, %156
  br i1 %157, label %135, label %._crit_edge308.thread, !llvm.loop !34

._crit_edge308:                                   ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %.not.i.i168 = icmp eq ptr %.sroa.0253.0.copyload, null
  br i1 %.not.i.i168, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit172, label %._crit_edge308.thread

._crit_edge308.thread:                            ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %._crit_edge308
  %158 = ptrtoint ptr %.sroa.30271.0.copyload to i64
  %159 = ptrtoint ptr %.sroa.0253.0.copyload to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %162 = sub nsw i64 0, %161
  %163 = getelementptr inbounds [8 x i8], ptr %.sroa.30271.0.copyload, i64 %162
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %160) #16
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit172

_ZNSt13_Bvector_baseISaIbEED2Ev.exit172:          ; preds = %._crit_edge308, %._crit_edge308.thread
  %164 = load ptr, ptr %4, align 8, !tbaa !23
  call void @free(ptr noundef %164) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body162.thread290:                               ; preds = %.body162
  %165 = ptrtoint ptr %.sroa.30271.0.copyload to i64
  %166 = ptrtoint ptr %.sroa.0253.0.copyload to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 3
  %169 = sub nsw i64 0, %168
  %170 = getelementptr inbounds [8 x i8], ptr %.sroa.30271.0.copyload, i64 %169
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %167) #16
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177

_ZNSt13_Bvector_baseISaIbEED2Ev.exit177:          ; preds = %102, %.body162.thread290, %.body162
  %.pn65 = phi { ptr, i32 } [ %103, %102 ], [ %126, %.body162.thread290 ], [ %126, %.body162 ]
  %171 = load ptr, ptr %4, align 8, !tbaa !23
  call void @free(ptr noundef %171) #14
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
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
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
  br i1 %.not.i.i.i.i, label %64, label %23

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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.05775.i.i.i.i
  %36 = load <4 x i32>, ptr %35, align 16, !tbaa !12
  %37 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %36)
  %38 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.057.in74.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load <4 x i32>, ptr %39, align 16, !tbaa !12
  %41 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %34, <4 x i32> %40)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %42 = icmp slt i64 %.057.i.i.i.i, %20
  br i1 %42, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !39

43:                                               ; preds = %._crit_edge.i.i.i.i
  %44 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %20
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
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %48 ], [ true, %49 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %48 ], [ 1, %49 ]
  br label %50

49:                                               ; preds = %50
  br i1 %.not.i.i.i.i.i.i.i, label %57, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !15

50:                                               ; preds = %50, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %56, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.011.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.01012.i.i.i.i.i.i.i
  %53 = load i32, ptr %51, align 4, !tbaa !16
  %54 = load i32, ptr %52, align 4, !tbaa !16
  %55 = tail call noundef i32 @llvm.smax.i32(i32 %53, i32 %54)
  store i32 %55, ptr %51, align 4, !tbaa !16
  %56 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %56, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %49, label %50, !llvm.loop !18

57:                                               ; preds = %49
  %58 = load i32, ptr %8, align 16, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = icmp slt i64 %22, %18
  br i1 %59, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %57, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %63, %.lr.ph80.i.i.i.i ], [ %22, %57 ]
  %.177.i.i.i.i = phi i32 [ %62, %.lr.ph80.i.i.i.i ], [ %58, %57 ]
  %60 = getelementptr inbounds [4 x i8], ptr %13, i64 %.05578.i.i.i.i
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %61)
  %63 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %63, %18
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !40

64:                                               ; preds = %2
  %65 = load i32, ptr %13, align 4, !tbaa !16
  %66 = icmp sgt i64 %18, 1
  br i1 %66, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %64, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %70, %.lr.ph85.i.i.i.i ], [ 1, %64 ]
  %.382.i.i.i.i = phi i32 [ %69, %.lr.ph85.i.i.i.i ], [ %65, %64 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.083.i.i.i.i
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %68)
  %70 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %70, %18
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !41

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %57, %64
  %.2.i.i.i.i = phi i32 [ %69, %.lr.ph85.i.i.i.i ], [ %65, %64 ], [ %58, %57 ], [ %62, %.lr.ph80.i.i.i.i ]
  %71 = add nsw i32 %.2.i.i.i.i, 1
  %72 = sext i32 %71 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %72, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %79

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i67 = icmp eq i64 %74, %72
  br i1 %.not.i.i.i.i.i.i.i67, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %75

75:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %72, i64 noundef 1)
          to label %.noexc.i.i unwind label %79

.noexc.i.i:                                       ; preds = %75
  %.pr.i.i.i.i.i.i = load i64, ptr %73, align 8, !tbaa !21
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %76 = phi i64 [ %72, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %77 = icmp slt i64 %76, 1
  br i1 %77, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %78 = load ptr, ptr %9, align 8, !tbaa !23
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %76, 2
  call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !16
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

common.resume:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177, %79
  %common.resume.op = phi { ptr, i32 } [ %80, %79 ], [ %.pn65, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177 ]
  resume { ptr, i32 } %common.resume.op

79:                                               ; preds = %75, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %9, align 8, !tbaa !23
  call void @free(ptr noundef %81) #14
  br label %common.resume

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %82 = load i64, ptr %14, align 8, !tbaa !37
  %83 = icmp sgt i64 %82, 0
  %.pre = load i64, ptr %16, align 8, !tbaa !38
  br i1 %83, label %.preheader.lr.ph, label %._crit_edge309

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %84 = icmp sgt i64 %.pre, 0
  br i1 %84, label %.preheader.lr.ph.split.us, label %.thread352

.thread352:                                       ; preds = %.preheader.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %85 = shl nuw nsw i64 %82, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %88 = load ptr, ptr %1, align 8, !tbaa !35
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %89 = phi i64 [ 0, %.preheader.lr.ph.split.us ], [ %117, %._crit_edge.us ]
  %.050308.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %116, %._crit_edge.us ]
  %90 = getelementptr [4 x i8], ptr %88, i64 %89
  %91 = load ptr, ptr %9, align 8
  br label %92

92:                                               ; preds = %.preheader.us, %114
  %93 = phi i64 [ 0, %.preheader.us ], [ %98, %114 ]
  %.049307.us = phi i32 [ 0, %.preheader.us ], [ %97, %114 ]
  %94 = mul nuw nsw i64 %93, %82
  %95 = getelementptr [4 x i8], ptr %90, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !16
  %97 = add i32 %.049307.us, 1
  %98 = zext i32 %97 to i64
  %99 = urem i64 %98, %.pre
  %100 = mul nuw nsw i64 %99, %82
  %101 = getelementptr [4 x i8], ptr %90, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !16
  %103 = icmp slt i32 %96, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %92
  %105 = sext i32 %96 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %91, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !16
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !16
  %109 = load i32, ptr %101, align 4, !tbaa !16
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %91, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !16
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !16
  br label %114

114:                                              ; preds = %104, %92
  %115 = icmp sgt i64 %.pre, %98
  br i1 %115, label %92, label %._crit_edge.us, !llvm.loop !42

._crit_edge.us:                                   ; preds = %114
  %116 = add i32 %.050308.us, 1
  %117 = zext i32 %116 to i64
  %118 = icmp sgt i64 %82, %117
  br i1 %118, label %.preheader.us, label %._crit_edge309, !llvm.loop !43

._crit_edge309:                                   ; preds = %._crit_edge.us, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %119 = icmp eq i64 %.pre, 3
  br i1 %119, label %120, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

120:                                              ; preds = %._crit_edge309
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3igl16is_border_vertexIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit unwind label %121

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %120
  %.sroa.0253.0.copyload = load ptr, ptr %10, align 8
  %.sroa.30271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.30271.0.copyload = load ptr, ptr %.sroa.30271.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %355

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %._crit_edge309
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not.i = icmp eq i64 %82, 0
  br i1 %.not.i, label %140, label %125

125:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %126 = shl nsw i64 %82, 1
  br i1 %83, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, label %.sink.split.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %.thread352, %125
  %127 = phi i64 [ %85, %.thread352 ], [ %126, %125 ]
  %128 = phi ptr [ %86, %.thread352 ], [ %123, %125 ]
  %129 = phi ptr [ %87, %.thread352 ], [ %124, %125 ]
  %130 = mul i64 %82, 24
  %131 = call noalias ptr @malloc(i64 noundef %130) #17
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %.sink.split.i

133:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %134 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %134, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
          to label %.noexc178 unwind label %138

.noexc178:                                        ; preds = %133
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %125
  %135 = phi i64 [ %127, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ %126, %125 ]
  %136 = phi ptr [ %128, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ %123, %125 ]
  %137 = phi ptr [ %129, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ %124, %125 ]
  %.sink.i = phi ptr [ %131, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %125 ]
  store ptr %.sink.i, ptr %11, align 8, !tbaa !35
  br label %140

138:                                              ; preds = %133
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

140:                                              ; preds = %.sink.split.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %141 = phi ptr [ %137, %.sink.split.i ], [ %124, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  %142 = phi ptr [ %136, %.sink.split.i ], [ %123, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  %143 = phi i64 [ %135, %.sink.split.i ], [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  %144 = phi ptr [ %.sink.i, %.sink.split.i ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  store i64 %143, ptr %142, align 8, !tbaa !37
  store i64 3, ptr %141, align 8, !tbaa !38
  %145 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !46
  %146 = load i64, ptr %14, align 8, !tbaa !37, !noalias !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !49
  store ptr %144, ptr %7, align 8, !tbaa !52, !alias.scope !55, !noalias !49
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !58, !alias.scope !55, !noalias !49
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %148, align 8, !tbaa !58, !alias.scope !55, !noalias !49
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %11, ptr %149, align 8, !tbaa !59, !alias.scope !55, !noalias !49
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false), !noalias !49
  store i64 %143, ptr %151, align 8, !tbaa !61, !alias.scope !55, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !49
  store ptr %145, ptr %3, align 8, !tbaa !64, !noalias !49
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %146, ptr %152, align 8, !tbaa !58, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !49
  store ptr %144, ptr %4, align 8, !tbaa !67, !noalias !49
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %143, ptr %153, align 8, !tbaa !58, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !49
  store ptr %4, ptr %5, align 8, !tbaa !69, !noalias !49
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %154, align 8, !tbaa !71, !noalias !49
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %155, align 8, !tbaa !73, !noalias !49
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %156, align 8, !tbaa !75, !noalias !49
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKS6_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %._crit_edge.i unwind label %350

._crit_edge.i:                                    ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !49
  %157 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !77
  %158 = load i64, ptr %14, align 8, !tbaa !37, !noalias !77
  %159 = getelementptr inbounds [4 x i8], ptr %157, i64 %158
  %160 = load i64, ptr %141, align 8, !tbaa !38
  %.not = icmp eq i64 %160, 1
  %.sroa.9229.0 = select i1 %.not, i64 %146, i64 0
  %.sroa.46.0 = select i1 %.not, i64 %158, i64 %146
  %161 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !80
  %162 = getelementptr inbounds [4 x i8], ptr %161, i64 %.sroa.9229.0
  %163 = load i64, ptr %142, align 8, !tbaa !37, !noalias !80
  %164 = select i1 %.not, i64 0, i64 %163
  %165 = getelementptr inbounds [4 x i8], ptr %162, i64 %164
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %167, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %168, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

168:                                              ; preds = %._crit_edge.i
  %169 = lshr exact i64 %166, 2
  %170 = sub nsw i64 0, %169
  %171 = and i64 %170, 3
  %172 = call i64 @llvm.smin.i64(i64 %171, i64 %158)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %168, %._crit_edge.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %172, %168 ], [ %158, %._crit_edge.i ]
  %173 = sub nsw i64 %158, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %174 = sdiv i64 %173, 4
  %175 = shl nsw i64 %174, 2
  %176 = add nsw i64 %175, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %177 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %177, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %181, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %179 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %180 = load i32, ptr %179, align 4, !tbaa !16
  store i32 %180, ptr %178, align 4, !tbaa !16
  %181 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %181, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !83

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %182 = icmp sgt i64 %173, 3
  br i1 %182, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %183 = icmp slt i64 %176, %158
  br i1 %183, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i72

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %187, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i ], [ %176, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %184 = getelementptr inbounds [4 x i8], ptr %165, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %185 = getelementptr inbounds [4 x i8], ptr %159, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %186 = load i32, ptr %185, align 4, !tbaa !16
  store i32 %186, ptr %184, align 4, !tbaa !16
  %187 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %187, %158
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i72, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !83

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %191, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %188 = getelementptr inbounds [4 x i8], ptr %165, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %189 = getelementptr inbounds [4 x i8], ptr %159, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %190 = load <2 x i64>, ptr %189, align 1, !tbaa !12
  store <2 x i64> %190, ptr %188, align 16, !tbaa !12
  %191 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i, 4
  %192 = icmp slt i64 %191, %176
  br i1 %192, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !84

._crit_edge.i72:                                  ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %193 = select i1 %.not, i64 1, i64 2
  %194 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !85
  %195 = load i64, ptr %14, align 8, !tbaa !37, !noalias !85
  %.idx = shl nsw i64 %195, 3
  %196 = getelementptr inbounds i8, ptr %194, i64 %.idx
  %197 = load i64, ptr %141, align 8, !tbaa !38
  %198 = icmp eq i64 %193, %197
  %199 = select i1 %198, i64 %.sroa.46.0, i64 0
  %.sroa.9229.1 = add nsw i64 %199, %.sroa.9229.0
  %.sroa.25.1 = select i1 %198, i64 0, i64 %193
  %.sroa.46.1 = select i1 %198, i64 %195, i64 %.sroa.46.0
  %200 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !88
  %201 = getelementptr inbounds [4 x i8], ptr %200, i64 %.sroa.9229.1
  %202 = load i64, ptr %142, align 8, !tbaa !37, !noalias !88
  %203 = mul nsw i64 %202, %.sroa.25.1
  %204 = getelementptr inbounds [4 x i8], ptr %201, i64 %203
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %205, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i77 = icmp eq i64 %206, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i77, label %207, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i78

207:                                              ; preds = %._crit_edge.i72
  %208 = lshr exact i64 %205, 2
  %209 = sub nsw i64 0, %208
  %210 = and i64 %209, 3
  %211 = call i64 @llvm.smin.i64(i64 %210, i64 %195)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i78

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i78: ; preds = %207, %._crit_edge.i72
  %.0.i.i.i.i.i.i.i.i.i.i.i.i79 = phi i64 [ %211, %207 ], [ %195, %._crit_edge.i72 ]
  %212 = sub nsw i64 %195, %.0.i.i.i.i.i.i.i.i.i.i.i.i79
  %213 = sdiv i64 %212, 4
  %214 = shl nsw i64 %213, 2
  %215 = add nsw i64 %214, %.0.i.i.i.i.i.i.i.i.i.i.i.i79
  %216 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i79, 0
  br i1 %216, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i87, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i80

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i87:                 ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i78, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i87
  %.05.i.i.i.i.i.i.i.i.i.i.i.i88 = phi i64 [ %220, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i87 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i78 ]
  %217 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i88
  %218 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i88
  %219 = load i32, ptr %218, align 4, !tbaa !16
  store i32 %219, ptr %217, align 4, !tbaa !16
  %220 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i88, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i89 = icmp eq i64 %220, %.0.i.i.i.i.i.i.i.i.i.i.i.i79
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i89, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i80, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i87, !llvm.loop !83

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i87, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i78
  %221 = icmp sgt i64 %212, 3
  br i1 %221, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i85, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i81

._crit_edge.i.i.i.i.i.i.i.i.i.i.i81:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i85, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i80
  %222 = icmp slt i64 %215, %195
  br i1 %222, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i82, label %._crit_edge.i91

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i82:               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i81, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i82
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i83 = phi i64 [ %226, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i82 ], [ %215, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i81 ]
  %223 = getelementptr inbounds [4 x i8], ptr %204, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i83
  %224 = getelementptr inbounds [4 x i8], ptr %196, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i83
  %225 = load i32, ptr %224, align 4, !tbaa !16
  store i32 %225, ptr %223, align 4, !tbaa !16
  %226 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i83, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i84 = icmp eq i64 %226, %195
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i84, label %._crit_edge.i91, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i82, !llvm.loop !83

.lr.ph.i.i.i.i.i.i.i.i.i.i.i85:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i80, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i85
  %.021.i.i.i.i.i.i.i.i.i.i.i86 = phi i64 [ %230, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i85 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i79, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i80 ]
  %227 = getelementptr inbounds [4 x i8], ptr %204, i64 %.021.i.i.i.i.i.i.i.i.i.i.i86
  %228 = getelementptr inbounds [4 x i8], ptr %196, i64 %.021.i.i.i.i.i.i.i.i.i.i.i86
  %229 = load <2 x i64>, ptr %228, align 1, !tbaa !12
  store <2 x i64> %229, ptr %227, align 16, !tbaa !12
  %230 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i86, 4
  %231 = icmp slt i64 %230, %215
  br i1 %231, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i85, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i81, !llvm.loop !84

._crit_edge.i91:                                  ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i82, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i81
  %232 = add nuw nsw i64 %.sroa.25.1, 1
  %233 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !91
  %234 = load i64, ptr %14, align 8, !tbaa !37, !noalias !91
  %235 = load i64, ptr %141, align 8, !tbaa !38
  %236 = icmp eq i64 %232, %235
  %237 = select i1 %236, i64 %.sroa.46.1, i64 0
  %.sroa.9229.2 = add nsw i64 %237, %.sroa.9229.1
  %.sroa.25.2 = select i1 %236, i64 0, i64 %232
  %.sroa.46.2 = select i1 %236, i64 %234, i64 %.sroa.46.1
  %238 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !94
  %239 = getelementptr inbounds [4 x i8], ptr %238, i64 %.sroa.9229.2
  %240 = load i64, ptr %142, align 8, !tbaa !37, !noalias !94
  %241 = mul nsw i64 %240, %.sroa.25.2
  %242 = getelementptr inbounds [4 x i8], ptr %239, i64 %241
  %243 = ptrtoint ptr %242 to i64
  %244 = and i64 %243, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i96 = icmp eq i64 %244, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i96, label %245, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i97

245:                                              ; preds = %._crit_edge.i91
  %246 = lshr exact i64 %243, 2
  %247 = sub nsw i64 0, %246
  %248 = and i64 %247, 3
  %249 = call i64 @llvm.smin.i64(i64 %248, i64 %234)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i97

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i97: ; preds = %245, %._crit_edge.i91
  %.0.i.i.i.i.i.i.i.i.i.i.i.i98 = phi i64 [ %249, %245 ], [ %234, %._crit_edge.i91 ]
  %250 = sub nsw i64 %234, %.0.i.i.i.i.i.i.i.i.i.i.i.i98
  %251 = sdiv i64 %250, 4
  %252 = shl nsw i64 %251, 2
  %253 = add nsw i64 %252, %.0.i.i.i.i.i.i.i.i.i.i.i.i98
  %254 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i98, 0
  br i1 %254, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i99

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106:                ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i97, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106
  %.05.i.i.i.i.i.i.i.i.i.i.i.i107 = phi i64 [ %258, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i97 ]
  %255 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i107
  %256 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i107
  %257 = load i32, ptr %256, align 4, !tbaa !16
  store i32 %257, ptr %255, align 4, !tbaa !16
  %258 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i107, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i108 = icmp eq i64 %258, %.0.i.i.i.i.i.i.i.i.i.i.i.i98
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i108, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i99, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106, !llvm.loop !83

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i99: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i97
  %259 = icmp sgt i64 %250, 3
  br i1 %259, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i104, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i100

._crit_edge.i.i.i.i.i.i.i.i.i.i.i100:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i104, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i99
  %260 = icmp slt i64 %253, %234
  br i1 %260, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i101, label %._crit_edge.i110

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i101:              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i100, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i101
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i102 = phi i64 [ %264, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i101 ], [ %253, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i100 ]
  %261 = getelementptr inbounds [4 x i8], ptr %242, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i102
  %262 = getelementptr inbounds [4 x i8], ptr %233, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i102
  %263 = load i32, ptr %262, align 4, !tbaa !16
  store i32 %263, ptr %261, align 4, !tbaa !16
  %264 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i102, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i103 = icmp eq i64 %264, %234
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i103, label %._crit_edge.i110, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i101, !llvm.loop !83

.lr.ph.i.i.i.i.i.i.i.i.i.i.i104:                  ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i99, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i104
  %.021.i.i.i.i.i.i.i.i.i.i.i105 = phi i64 [ %268, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i104 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i98, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i99 ]
  %265 = getelementptr inbounds [4 x i8], ptr %242, i64 %.021.i.i.i.i.i.i.i.i.i.i.i105
  %266 = getelementptr inbounds [4 x i8], ptr %233, i64 %.021.i.i.i.i.i.i.i.i.i.i.i105
  %267 = load <2 x i64>, ptr %266, align 1, !tbaa !12
  store <2 x i64> %267, ptr %265, align 16, !tbaa !12
  %268 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i105, 4
  %269 = icmp slt i64 %268, %253
  br i1 %269, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i104, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i100, !llvm.loop !84

._crit_edge.i110:                                 ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i101, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i100
  %270 = add nuw nsw i64 %.sroa.25.2, 1
  %271 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !97
  %272 = load i64, ptr %14, align 8, !tbaa !37, !noalias !97
  %.idx298 = shl nsw i64 %272, 3
  %273 = getelementptr inbounds i8, ptr %271, i64 %.idx298
  %274 = load i64, ptr %141, align 8, !tbaa !38
  %275 = icmp eq i64 %270, %274
  %276 = select i1 %275, i64 %.sroa.46.2, i64 0
  %.sroa.9229.3 = add nsw i64 %276, %.sroa.9229.2
  %.sroa.25.3 = select i1 %275, i64 0, i64 %270
  %.sroa.46.3 = select i1 %275, i64 %272, i64 %.sroa.46.2
  %277 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !100
  %278 = getelementptr inbounds [4 x i8], ptr %277, i64 %.sroa.9229.3
  %279 = load i64, ptr %142, align 8, !tbaa !37, !noalias !100
  %280 = mul nsw i64 %279, %.sroa.25.3
  %281 = getelementptr inbounds [4 x i8], ptr %278, i64 %280
  %282 = ptrtoint ptr %281 to i64
  %283 = and i64 %282, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i115 = icmp eq i64 %283, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i115, label %284, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i116

284:                                              ; preds = %._crit_edge.i110
  %285 = lshr exact i64 %282, 2
  %286 = sub nsw i64 0, %285
  %287 = and i64 %286, 3
  %288 = call i64 @llvm.smin.i64(i64 %287, i64 %272)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i116

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i116: ; preds = %284, %._crit_edge.i110
  %.0.i.i.i.i.i.i.i.i.i.i.i.i117 = phi i64 [ %288, %284 ], [ %272, %._crit_edge.i110 ]
  %289 = sub nsw i64 %272, %.0.i.i.i.i.i.i.i.i.i.i.i.i117
  %290 = sdiv i64 %289, 4
  %291 = shl nsw i64 %290, 2
  %292 = add nsw i64 %291, %.0.i.i.i.i.i.i.i.i.i.i.i.i117
  %293 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i117, 0
  br i1 %293, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i118

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125:                ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i116, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125
  %.05.i.i.i.i.i.i.i.i.i.i.i.i126 = phi i64 [ %297, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i116 ]
  %294 = getelementptr inbounds nuw [4 x i8], ptr %281, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i126
  %295 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i126
  %296 = load i32, ptr %295, align 4, !tbaa !16
  store i32 %296, ptr %294, align 4, !tbaa !16
  %297 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i126, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i127 = icmp eq i64 %297, %.0.i.i.i.i.i.i.i.i.i.i.i.i117
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i127, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i118, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125, !llvm.loop !83

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i118: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i116
  %298 = icmp sgt i64 %289, 3
  br i1 %298, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i123, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i119

._crit_edge.i.i.i.i.i.i.i.i.i.i.i119:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i123, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i118
  %299 = icmp slt i64 %292, %272
  br i1 %299, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i120, label %._crit_edge.i129

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i120:              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i119, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i120
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i121 = phi i64 [ %303, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i120 ], [ %292, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i119 ]
  %300 = getelementptr inbounds [4 x i8], ptr %281, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i121
  %301 = getelementptr inbounds [4 x i8], ptr %273, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i121
  %302 = load i32, ptr %301, align 4, !tbaa !16
  store i32 %302, ptr %300, align 4, !tbaa !16
  %303 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i121, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i122 = icmp eq i64 %303, %272
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i122, label %._crit_edge.i129, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i120, !llvm.loop !83

.lr.ph.i.i.i.i.i.i.i.i.i.i.i123:                  ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i118, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i123
  %.021.i.i.i.i.i.i.i.i.i.i.i124 = phi i64 [ %307, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i123 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i117, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i118 ]
  %304 = getelementptr inbounds [4 x i8], ptr %281, i64 %.021.i.i.i.i.i.i.i.i.i.i.i124
  %305 = getelementptr inbounds [4 x i8], ptr %273, i64 %.021.i.i.i.i.i.i.i.i.i.i.i124
  %306 = load <2 x i64>, ptr %305, align 1, !tbaa !12
  store <2 x i64> %306, ptr %304, align 16, !tbaa !12
  %307 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i124, 4
  %308 = icmp slt i64 %307, %292
  br i1 %308, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i123, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i119, !llvm.loop !84

._crit_edge.i129:                                 ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i120, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i119
  %309 = add nuw nsw i64 %.sroa.25.3, 1
  %310 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !103
  %311 = load i64, ptr %14, align 8, !tbaa !37, !noalias !103
  %.idx299 = mul nsw i64 %311, 12
  %312 = getelementptr inbounds i8, ptr %310, i64 %.idx299
  %313 = load i64, ptr %141, align 8, !tbaa !38
  %314 = icmp eq i64 %309, %313
  %.sroa.25.4 = select i1 %314, i64 0, i64 %309
  %315 = select i1 %314, i64 %.sroa.46.3, i64 0
  %316 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !106
  %317 = getelementptr [4 x i8], ptr %316, i64 %.sroa.9229.3
  %318 = getelementptr [4 x i8], ptr %317, i64 %315
  %319 = load i64, ptr %142, align 8, !tbaa !37, !noalias !106
  %320 = mul nsw i64 %319, %.sroa.25.4
  %321 = getelementptr inbounds [4 x i8], ptr %318, i64 %320
  %322 = ptrtoint ptr %321 to i64
  %323 = and i64 %322, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i134 = icmp eq i64 %323, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i134, label %324, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i135

324:                                              ; preds = %._crit_edge.i129
  %325 = lshr exact i64 %322, 2
  %326 = sub nsw i64 0, %325
  %327 = and i64 %326, 3
  %328 = call i64 @llvm.smin.i64(i64 %327, i64 %311)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i135

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i135: ; preds = %324, %._crit_edge.i129
  %.0.i.i.i.i.i.i.i.i.i.i.i.i136 = phi i64 [ %328, %324 ], [ %311, %._crit_edge.i129 ]
  %329 = sub nsw i64 %311, %.0.i.i.i.i.i.i.i.i.i.i.i.i136
  %330 = sdiv i64 %329, 4
  %331 = shl nsw i64 %330, 2
  %332 = add nsw i64 %331, %.0.i.i.i.i.i.i.i.i.i.i.i.i136
  %333 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i136, 0
  br i1 %333, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i144, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i137

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i144:                ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i135, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i144
  %.05.i.i.i.i.i.i.i.i.i.i.i.i145 = phi i64 [ %337, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i144 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i135 ]
  %334 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i145
  %335 = getelementptr inbounds nuw [4 x i8], ptr %312, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i145
  %336 = load i32, ptr %335, align 4, !tbaa !16
  store i32 %336, ptr %334, align 4, !tbaa !16
  %337 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i145, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i146 = icmp eq i64 %337, %.0.i.i.i.i.i.i.i.i.i.i.i.i136
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i146, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i137, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i144, !llvm.loop !83

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i137: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i144, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i135
  %338 = icmp sgt i64 %329, 3
  br i1 %338, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i142, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i138

._crit_edge.i.i.i.i.i.i.i.i.i.i.i138:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i142, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i137
  %339 = icmp slt i64 %332, %311
  br i1 %339, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i139, label %_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmINS_5BlockIKS2_Lin1ELi1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit147

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i139:              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i138, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i139
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i140 = phi i64 [ %343, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i139 ], [ %332, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i138 ]
  %340 = getelementptr inbounds [4 x i8], ptr %321, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i140
  %341 = getelementptr inbounds [4 x i8], ptr %312, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i140
  %342 = load i32, ptr %341, align 4, !tbaa !16
  store i32 %342, ptr %340, align 4, !tbaa !16
  %343 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i140, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i141 = icmp eq i64 %343, %311
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i141, label %_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmINS_5BlockIKS2_Lin1ELi1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit147, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i139, !llvm.loop !83

.lr.ph.i.i.i.i.i.i.i.i.i.i.i142:                  ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i137, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i142
  %.021.i.i.i.i.i.i.i.i.i.i.i143 = phi i64 [ %347, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i142 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i136, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i137 ]
  %344 = getelementptr inbounds [4 x i8], ptr %321, i64 %.021.i.i.i.i.i.i.i.i.i.i.i143
  %345 = getelementptr inbounds [4 x i8], ptr %312, i64 %.021.i.i.i.i.i.i.i.i.i.i.i143
  %346 = load <2 x i64>, ptr %345, align 1, !tbaa !12
  store <2 x i64> %346, ptr %344, align 16, !tbaa !12
  %347 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i143, 4
  %348 = icmp slt i64 %347, %332
  br i1 %348, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i142, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i138, !llvm.loop !84

_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmINS_5BlockIKS2_Lin1ELi1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit147: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i139, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i138
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3igl16is_border_vertexIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEESt6vectorIbSaIbEERKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit161 unwind label %352

_ZNSt13_Bvector_baseISaIbEED2Ev.exit161:          ; preds = %_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmINS_5BlockIKS2_Lin1ELi1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit147
  %.sroa.0253.0.copyload258 = load ptr, ptr %12, align 8
  %.sroa.30271.0..sroa_idx272 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.30271.0.copyload273 = load ptr, ptr %.sroa.30271.0..sroa_idx272, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %349 = load ptr, ptr %11, align 8, !tbaa !35
  call void @free(ptr noundef %349) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %355

350:                                              ; preds = %140
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %.body

352:                                              ; preds = %_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmINS_5BlockIKS2_Lin1ELi1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit147
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

.body:                                            ; preds = %352, %350, %138
  %.pn59.pn = phi { ptr, i32 } [ %139, %138 ], [ %353, %352 ], [ %351, %350 ]
  %354 = load ptr, ptr %11, align 8, !tbaa !35
  call void @free(ptr noundef %354) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177

355:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit161, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.sroa.0253.0 = phi ptr [ %.sroa.0253.0.copyload, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %.sroa.0253.0.copyload258, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit161 ]
  %.sroa.30271.0 = phi ptr [ %.sroa.30271.0.copyload, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %.sroa.30271.0.copyload273, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit161 ]
  %356 = load i64, ptr %73, align 8, !tbaa !21
  store ptr null, ptr %0, align 8, !tbaa !26
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %357, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %358, align 8, !tbaa !26
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %359, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %360, align 8, !tbaa !30
  %.not.i.i.i = icmp eq i64 %356, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %361

361:                                              ; preds = %355
  %362 = add i64 %356, 63
  %363 = lshr i64 %362, 3
  %364 = and i64 %363, 2305843009213693944
  %365 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %364) #15
          to label %366 unwind label %.body162

366:                                              ; preds = %361
  %367 = lshr i64 %362, 6
  %368 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %367
  store ptr %368, ptr %360, align 8, !tbaa !30
  store ptr %365, ptr %0, align 8
  store i32 0, ptr %357, align 8
  %369 = sdiv i64 %356, 64
  %370 = getelementptr inbounds [8 x i8], ptr %365, i64 %369
  %371 = and i64 %356, -9223372036854775745
  %372 = icmp ugt i64 %371, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %372, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %370, i64 %storemerge.idx.i.i.i.i.i.i
  %373 = trunc i64 %356 to i32
  %374 = and i32 %373, 63
  store ptr %storemerge.i.i.i.i.i.i, ptr %358, align 8
  store i32 %374, ptr %359, align 8
  %.idx.i.i = shl nuw nsw i64 %367, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %365, i8 0, i64 %.idx.i.i, i1 false)
  %375 = ptrtoint ptr %storemerge.i.i.i.i.i.i to i64
  %376 = and i64 %356, 63
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

.body162:                                         ; preds = %361
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %.not.i.i173 = icmp eq ptr %.sroa.0253.0, null
  br i1 %.not.i.i173, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177, label %.body162.thread290

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %366, %355
  %378 = phi ptr [ %365, %366 ], [ null, %355 ]
  %379 = phi i64 [ %376, %366 ], [ 0, %355 ]
  %380 = phi i64 [ %375, %366 ], [ 0, %355 ]
  %381 = ptrtoint ptr %378 to i64
  %382 = sub i64 %380, %381
  %383 = shl nsw i64 %382, 3
  %384 = add nsw i64 %383, %379
  %.not311 = icmp eq i64 %384, 0
  br i1 %.not311, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %385 = load ptr, ptr %9, align 8
  br label %386

386:                                              ; preds = %.lr.ph, %_ZNSt14_Bit_referenceaSEb.exit
  %387 = phi i64 [ 0, %.lr.ph ], [ %410, %_ZNSt14_Bit_referenceaSEb.exit ]
  %.0310 = phi i32 [ 0, %.lr.ph ], [ %409, %_ZNSt14_Bit_referenceaSEb.exit ]
  %388 = lshr i32 %.0310, 6
  %.zext = zext nneg i32 %388 to i64
  %389 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0253.0, i64 %.zext
  %390 = and i64 %387, 63
  %391 = shl nuw i64 1, %390
  %392 = load i64, ptr %389, align 8, !tbaa !33
  %393 = and i64 %392, %391
  %.not300 = icmp eq i64 %393, 0
  br i1 %.not300, label %395, label %.thread

.thread:                                          ; preds = %386
  %394 = getelementptr inbounds nuw [8 x i8], ptr %378, i64 %.zext
  br label %405

395:                                              ; preds = %386
  %396 = getelementptr inbounds nuw [4 x i8], ptr %385, i64 %387
  %397 = load i32, ptr %396, align 4, !tbaa !16
  %398 = load i64, ptr %16, align 8, !tbaa !38
  %399 = icmp eq i64 %398, 3
  %400 = select i1 %399, i32 6, i32 4
  %.not301 = icmp eq i32 %397, %400
  %401 = getelementptr inbounds nuw [8 x i8], ptr %378, i64 %.zext
  br i1 %.not301, label %405, label %402

402:                                              ; preds = %395
  %403 = load i64, ptr %401, align 8, !tbaa !33
  %404 = or i64 %403, %391
  store i64 %404, ptr %401, align 8, !tbaa !33
  br label %_ZNSt14_Bit_referenceaSEb.exit

405:                                              ; preds = %.thread, %395
  %storemerge.i.i.i.i.i165284 = phi ptr [ %394, %.thread ], [ %401, %395 ]
  %406 = xor i64 %391, -1
  %407 = load i64, ptr %storemerge.i.i.i.i.i165284, align 8, !tbaa !33
  %408 = and i64 %407, %406
  store i64 %408, ptr %storemerge.i.i.i.i.i165284, align 8, !tbaa !33
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %402, %405
  %409 = add i32 %.0310, 1
  %410 = zext i32 %409 to i64
  %411 = icmp ugt i64 %384, %410
  br i1 %411, label %386, label %._crit_edge.thread, !llvm.loop !109

._crit_edge:                                      ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %.not.i.i168 = icmp eq ptr %.sroa.0253.0, null
  br i1 %.not.i.i168, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit172, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %._crit_edge
  %412 = ptrtoint ptr %.sroa.30271.0 to i64
  %413 = ptrtoint ptr %.sroa.0253.0 to i64
  %414 = sub i64 %412, %413
  %415 = ashr exact i64 %414, 3
  %416 = sub nsw i64 0, %415
  %417 = getelementptr inbounds [8 x i8], ptr %.sroa.30271.0, i64 %416
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %414) #16
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit172

_ZNSt13_Bvector_baseISaIbEED2Ev.exit172:          ; preds = %._crit_edge, %._crit_edge.thread
  %418 = load ptr, ptr %9, align 8, !tbaa !23
  call void @free(ptr noundef %418) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body162.thread290:                               ; preds = %.body162
  %419 = ptrtoint ptr %.sroa.30271.0 to i64
  %420 = ptrtoint ptr %.sroa.0253.0 to i64
  %421 = sub i64 %419, %420
  %422 = ashr exact i64 %421, 3
  %423 = sub nsw i64 0, %422
  %424 = getelementptr inbounds [8 x i8], ptr %.sroa.30271.0, i64 %423
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %421) #16
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit177

_ZNSt13_Bvector_baseISaIbEED2Ev.exit177:          ; preds = %.body, %121, %.body162.thread290, %.body162
  %.pn65 = phi { ptr, i32 } [ %.pn59.pn, %.body ], [ %377, %.body162.thread290 ], [ %377, %.body162 ], [ %122, %121 ]
  %425 = load ptr, ptr %9, align 8, !tbaa !23
  call void @free(ptr noundef %425) #14
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  %24 = getelementptr [4 x i8], ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %26 = getelementptr [4 x i8], ptr %21, i64 %25
  br label %27

27:                                               ; preds = %27, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %31, %27 ]
  %28 = getelementptr [4 x i8], ptr %24, i64 %.09.us.i
  %29 = getelementptr [4 x i8], ptr %26, i64 %.09.us.i
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
  %59 = getelementptr [4 x i8], ptr %55, i64 %58
  %60 = load ptr, ptr %48, align 8, !tbaa !116
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !58
  %64 = mul nsw i64 %63, %.03451
  %65 = getelementptr [4 x i8], ptr %61, i64 %64
  br label %67

.preheader43:                                     ; preds = %67, %49
  %66 = icmp sgt i64 %50, 3
  br i1 %66, label %.lr.ph47, label %.preheader

67:                                               ; preds = %.lr.ph, %67
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %71, %67 ]
  %68 = getelementptr [4 x i8], ptr %59, i64 %.03345
  %69 = getelementptr [4 x i8], ptr %65, i64 %.03345
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
  %78 = getelementptr [4 x i8], ptr %74, i64 %77
  %79 = load ptr, ptr %48, align 8, !tbaa !116
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !58
  %83 = mul nsw i64 %82, %.03451
  %84 = getelementptr [4 x i8], ptr %80, i64 %83
  br label %105

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %100, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %85 = load ptr, ptr %0, align 8, !tbaa !115
  %86 = load ptr, ptr %85, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !58
  %89 = mul nsw i64 %88, %.03451
  %90 = getelementptr [4 x i8], ptr %86, i64 %89
  %91 = getelementptr [4 x i8], ptr %90, i64 %.03246
  %92 = load ptr, ptr %48, align 8, !tbaa !116
  %93 = load ptr, ptr %92, align 8, !tbaa !64
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %.03246
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !58
  %97 = mul nsw i64 %96, %.03451
  %98 = getelementptr inbounds [4 x i8], ptr %94, i64 %97
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
  %106 = getelementptr [4 x i8], ptr %78, i64 %.048
  %107 = getelementptr [4 x i8], ptr %84, i64 %.048
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
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
