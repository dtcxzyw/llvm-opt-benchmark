; ModuleID = 'bench/libigl/original/swept_volume_signed_distance.ll'
source_filename = "bench/libigl/original/swept_volume_signed_distance.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::AlignedBox" = type { %"class.Eigen::Matrix.3", %"class.Eigen::Matrix.3" }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::CwiseBinaryOp" = type <{ [8 x i8], %"class.Eigen::ArrayWrapper", %"class.Eigen::CwiseNullaryOp", [8 x i8] }>
%"class.Eigen::ArrayWrapper" = type { %"class.Eigen::PartialReduxExpr" }
%"class.Eigen::PartialReduxExpr" = type <{ ptr, [8 x i8] }>
%"class.Eigen::CwiseNullaryOp" = type { [8 x i8], %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"class.Eigen::CwiseBinaryOp.36" = type <{ [8 x i8], %"class.Eigen::ArrayWrapper.42", %"class.Eigen::CwiseNullaryOp", [8 x i8] }>
%"class.Eigen::ArrayWrapper.42" = type { %"class.Eigen::PartialReduxExpr.47" }
%"class.Eigen::PartialReduxExpr.47" = type <{ ptr, [8 x i8] }>
%"class.Eigen::Matrix.27" = type { %"class.Eigen::PlainObjectBase.28" }
%"class.Eigen::PlainObjectBase.28" = type { %"class.Eigen::DenseStorage.35" }
%"class.Eigen::DenseStorage.35" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.54" = type { %"class.Eigen::PlainObjectBase.55" }
%"class.Eigen::PlainObjectBase.55" = type { %"class.Eigen::DenseStorage.62" }
%"class.Eigen::DenseStorage.62" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.63" = type { %"class.Eigen::PlainObjectBase.64" }
%"class.Eigen::PlainObjectBase.64" = type { %"class.Eigen::DenseStorage.71" }
%"class.Eigen::DenseStorage.71" = type { ptr, i64 }
%"class.igl::AABB" = type <{ ptr, ptr, ptr, %"class.Eigen::AlignedBox", i32, [4 x i8] }>
%"class.Eigen::Transform" = type { %"class.Eigen::Matrix.72" }
%"class.Eigen::Matrix.72" = type { %"class.Eigen::PlainObjectBase.73" }
%"class.Eigen::PlainObjectBase.73" = type { %"class.Eigen::DenseStorage.80" }
%"class.Eigen::DenseStorage.80" = type { %"struct.Eigen::internal::plain_array.81" }
%"struct.Eigen::internal::plain_array.81" = type { [16 x double] }
%"class.Eigen::Matrix.82" = type { %"class.Eigen::PlainObjectBase.83" }
%"class.Eigen::PlainObjectBase.83" = type { %"class.Eigen::DenseStorage.90" }
%"class.Eigen::DenseStorage.90" = type { %"struct.Eigen::internal::plain_array.91" }
%"struct.Eigen::internal::plain_array.91" = type { [3 x double] }

$_ZN3igl9LinSpacedIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_ = comdat any

$_ZN5Eigen10AlignedBoxIdLi3EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEENS3_INS4_13scalar_sum_opIddEEKNS7_IKNS8_ISB_NS4_15member_maxCoeffIddEELi0EEEEESP_EEEERKT_RKT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl28swept_volume_signed_distanceERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFNS0_9TransformIdLi3ELi2ELi0EEEdEERKmS4_RKNS1_IiLi1ELi3ELi1ELi1ELi3EEEddRKNS1_IdLin1ELi1ELi0ELin1ELi1EEERSK_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, double noundef %6, double noundef %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca double, align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.Eigen::AlignedBox", align 8
  %16 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %17 = alloca %"class.Eigen::CwiseBinaryOp.36", align 8
  %18 = alloca %"class.Eigen::Matrix.27", align 8
  %19 = alloca %"class.Eigen::Matrix.27", align 8
  %20 = alloca %"class.Eigen::Matrix.27", align 8
  %21 = alloca %"class.Eigen::Matrix.54", align 8
  %22 = alloca %"class.Eigen::Matrix.63", align 8
  %23 = alloca %"class.igl::AABB", align 8
  %24 = alloca %"class.Eigen::Transform", align 16
  %25 = alloca %"class.Eigen::Matrix.82", align 8
  %26 = alloca %"class.Eigen::Matrix.82", align 8
  %27 = alloca %"class.Eigen::Matrix.82", align 8
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %34, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %35, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %10
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %32, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %33, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i, %10
  %36 = phi i64 [ %.pr.i.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i.i ], [ %32, %10 ]
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = sdiv i64 %36, 2
  %39 = shl nsw i64 %38, 1
  %40 = icmp sgt i64 %36, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %35
  %41 = icmp slt i64 %39, %36
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit168

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %39, %._crit_edge.i.i.i.i.i.i.i.i ]
  %42 = getelementptr inbounds [8 x i8], ptr %37, i64 %.05.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds [8 x i8], ptr %30, i64 %.05.i.i.i.i.i.i.i.i.i
  %44 = load double, ptr %43, align 8, !tbaa !12
  store double %44, ptr %42, align 8, !tbaa !12
  %45 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %45, %36
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit168, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !14

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %35, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %35 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.011.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.011.i.i.i.i.i.i.i.i
  %48 = load <2 x double>, ptr %47, align 16, !tbaa !16
  store <2 x double> %48, ptr %46, align 16, !tbaa !16
  %49 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %50 = icmp slt i64 %49, %39
  br i1 %50, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !17

.loopexit168:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %51 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store double 0.000000e+00, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double 1.000000e+00, ptr %14, align 8, !tbaa !12
  call void @_ZN3igl9LinSpacedIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %12, i64 noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %52 = call double @llvm.fabs.f64(double %7)
  %53 = fcmp one double %52, 0x7FF0000000000000
  %54 = select i1 %53, double %7, double 0.000000e+00
  %55 = call double @llvm.fmuladd.f64(double %6, double 0x3FFBB67AE8584CAA, double %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !22, !noalias !19
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %0, ptr %58, align 8, !tbaa !24, !alias.scope !19
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %57, ptr %59, align 8, !alias.scope !19
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store double %55, ptr %60, align 8, !tbaa !26, !alias.scope !19
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %0, ptr %61, align 8, !tbaa !24, !alias.scope !28
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %57, ptr %62, align 8, !alias.scope !28
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store double %55, ptr %63, align 8, !tbaa !26, !alias.scope !28
  invoke void @_ZN5Eigen10AlignedBoxIdLi3EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEENS3_INS4_13scalar_sum_opIddEEKNS7_IKNS8_ISB_NS4_15member_maxCoeffIddEELi0EEEEESP_EEEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %64 unwind label %93

64:                                               ; preds = %.loopexit168
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %65 unwind label %95

65:                                               ; preds = %64
  invoke void @_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_29PerVertexNormalsWeightingTypeERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %66 unwind label %95

66:                                               ; preds = %65
  invoke void @_ZN3igl16per_edge_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EENS_27PerEdgeNormalsWeightingTypeERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EERNSK_IT3_EERNSK_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %67 unwind label %95

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %23, i8 0, i64 24, i1 false)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %67
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %67 ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i.i
  store double 0x7FEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 48
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i.i
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i.i ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i.i
  store double 0xFFEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i.i, align 8, !tbaa !12
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i, label %70, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i, !llvm.loop !31

70:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store i32 -1, ptr %71, align 8, !tbaa !32
  invoke void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE4initINS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIS3_EERKNS7_IT_EE(ptr noundef nonnull align 8 dereferenceable(76) %23, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %.preheader unwind label %97

.preheader:                                       ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = call double @llvm.fmuladd.f64(double %6, double 0xBFFBB67AE8584CAA, double %7)
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %92 = call double @llvm.fmuladd.f64(double %6, double 0x3FFBB67AE8584CAA, double %7)
  br label %99

._crit_edge172:                                   ; preds = %._crit_edge, %.preheader
  br i1 %53, label %195, label %196

93:                                               ; preds = %.loopexit168
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %216

95:                                               ; preds = %66, %65, %64
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %210

97:                                               ; preds = %195, %70
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %206

99:                                               ; preds = %.lr.ph171, %._crit_edge
  %indvars.iv175 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next176, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %100 = load ptr, ptr %12, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv175
  %102 = load double, ptr %101, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double %102, ptr %11, align 8, !tbaa !12, !noalias !41
  %103 = load ptr, ptr %75, align 8, !tbaa !44, !noalias !41
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %104, label %105

104:                                              ; preds = %99
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %104
  unreachable

105:                                              ; preds = %99
  %106 = load ptr, ptr %76, align 8, !tbaa !46, !noalias !41
  invoke void %106(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %24, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNKSt8functionIFN5Eigen9TransformIdLi3ELi2ELi0EEEdEEclEd.exit unwind label %.loopexit

_ZNKSt8functionIFN5Eigen9TransformIdLi3ELi2ELi0EEEdEEclEd.exit: ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %107 = load i64, ptr %77, align 8, !tbaa !48
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %190, %_ZNKSt8functionIFN5Eigen9TransformIdLi3ELi2ELi0EEEdEEclEd.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %109 = load i64, ptr %72, align 8, !tbaa !11
  %110 = icmp sgt i64 %109, %indvars.iv.next176
  br i1 %110, label %99, label %._crit_edge172, !llvm.loop !49

.loopexit:                                        ; preds = %105
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %194

.loopexit.split-lp:                               ; preds = %104
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %194

.lr.ph:                                           ; preds = %_ZNKSt8functionIFN5Eigen9TransformIdLi3ELi2ELi0EEEdEEclEd.exit, %190
  %.pre178 = phi i64 [ %.pre179, %190 ], [ %107, %_ZNKSt8functionIFN5Eigen9TransformIdLi3ELi2ELi0EEEdEEclEd.exit ]
  %111 = phi i64 [ %191, %190 ], [ %107, %_ZNKSt8functionIFN5Eigen9TransformIdLi3ELi2ELi0EEEdEEclEd.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %190 ], [ 0, %_ZNKSt8functionIFN5Eigen9TransformIdLi3ELi2ELi0EEEdEEclEd.exit ]
  br i1 %53, label %112, label %117

112:                                              ; preds = %.lr.ph
  %113 = load ptr, ptr %9, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv
  %115 = load double, ptr %114, align 8, !tbaa !12
  %116 = fcmp olt double %115, %78
  br i1 %116, label %190, label %117

117:                                              ; preds = %112, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %118 = load ptr, ptr %4, align 8, !tbaa !50, !noalias !51
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv
  %120 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #20
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %117
  %122 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %122, align 8, !tbaa !54
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.noexc106 unwind label %166

.noexc106:                                        ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  unreachable

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %117, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %130, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %117 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %124 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %111
  %125 = getelementptr inbounds [8 x i8], ptr %119, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %128 = load double, ptr %127, align 8, !tbaa !12
  %129 = fsub double %126, %128
  store double %129, ptr %123, align 8, !tbaa !12
  %130 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %130, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %131, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !56

131:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %132 = load <2 x double>, ptr %120, align 1, !tbaa !16
  %133 = load <2 x double>, ptr %24, align 16, !tbaa !16
  %134 = fmul <2 x double> %132, %133
  %shift = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %134, %shift
  %135 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %136 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %137 = load double, ptr %136, align 8, !tbaa !12
  %138 = load double, ptr %80, align 16, !tbaa !12
  %139 = fmul double %137, %138
  %140 = fadd double %135, %139
  store double %140, ptr %25, align 8, !tbaa !12
  %141 = load <2 x double>, ptr %82, align 16, !tbaa !16
  %142 = fmul <2 x double> %132, %141
  %shift191 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop192 = fadd <2 x double> %142, %shift191
  %143 = extractelement <2 x double> %foldExtExtBinop192, i64 0
  %144 = load double, ptr %83, align 16, !tbaa !12
  %145 = fmul double %137, %144
  %146 = fadd double %145, %143
  store double %146, ptr %81, align 8, !tbaa !12
  %147 = load <2 x double>, ptr %85, align 16, !tbaa !16
  %148 = fmul <2 x double> %132, %147
  %shift194 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop195 = fadd <2 x double> %148, %shift194
  %149 = extractelement <2 x double> %foldExtExtBinop195, i64 0
  %150 = load double, ptr %86, align 16, !tbaa !12
  %151 = fmul double %137, %150
  %152 = fadd double %151, %149
  store double %152, ptr %84, align 8, !tbaa !12
  call void @free(ptr noundef nonnull %120) #21
  br i1 %53, label %153, label %170

153:                                              ; preds = %131
  %154 = load double, ptr %15, align 8, !tbaa !12
  %155 = fcmp ugt double %154, %140
  %156 = load double, ptr %87, align 8
  %157 = fcmp ugt double %156, %146
  %or.cond160 = select i1 %155, i1 true, i1 %157
  br i1 %or.cond160, label %_ZNK5Eigen10AlignedBoxIdLi3EE8containsINS_9TransposeIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEEbRKNS_10MatrixBaseIT_EE.exit.thread, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS6_IKNS_9TransposeIKNS7_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEEE3allEv.exit.i

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS6_IKNS_9TransposeIKNS7_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEEE3allEv.exit.i: ; preds = %153
  %158 = load double, ptr %88, align 8, !tbaa !12
  %159 = fcmp ole double %158, %152
  %160 = load double, ptr %89, align 8
  %161 = fcmp ole double %140, %160
  %or.cond.i.not167 = select i1 %159, i1 %161, i1 false
  %162 = load double, ptr %90, align 8
  %163 = fcmp ole double %146, %162
  %or.cond17.i.not164 = select i1 %or.cond.i.not167, i1 %163, i1 false
  %164 = load double, ptr %91, align 8
  %165 = fcmp ole double %152, %164
  %or.cond163 = select i1 %or.cond17.i.not164, i1 %165, i1 false
  br i1 %or.cond163, label %168, label %_ZNK5Eigen10AlignedBoxIdLi3EE8containsINS_9TransposeIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEEbRKNS_10MatrixBaseIT_EE.exit.thread

166:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %193

168:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS6_IKNS_9TransposeIKNS7_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEEE3allEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %169 = call noundef double @pow(double noundef %92, double noundef 2.000000e+00) #21, !tbaa !57
  br label %171

170:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  br label %171

171:                                              ; preds = %170, %168
  %172 = phi double [ %169, %168 ], [ 0x7FF0000000000000, %170 ]
  %173 = invoke noundef double @_ZNK3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE16squared_distanceINS2_IiLin1ELin1ELi0ELin1ELin1EEEEEdRKNS1_10MatrixBaseIS3_EERKNS7_IT_EERKNS2_IdLi1ELi3ELi1ELi1ELi3EEEdRiRNS1_15PlainObjectBaseISF_EE(ptr noundef nonnull align 8 dereferenceable(76) %23, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef %172, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %174 unwind label %187

174:                                              ; preds = %171
  %175 = fcmp olt double %173, %172
  br i1 %175, label %176, label %189

176:                                              ; preds = %174
  %177 = load i32, ptr %28, align 4, !tbaa !57
  invoke void @_ZN3igl17pseudonormal_testIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEES6_dS6_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EERKNS7_IT4_EERKNS7_IT5_EEiRNS1_15PlainObjectBaseIT6_EERT7_RNS10_IT8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %25, i32 noundef %177, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %.sink.split unwind label %187

.sink.split:                                      ; preds = %176
  %178 = load ptr, ptr %9, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %indvars.iv
  %180 = load double, ptr %179, align 8, !tbaa !12
  %181 = fcmp ord double %180, 0.000000e+00
  %182 = load double, ptr %29, align 8, !tbaa !12
  %183 = call double @sqrt(double noundef %173) #21, !tbaa !57
  %184 = fmul double %182, %183
  %185 = fcmp uge double %184, %180
  %186 = select i1 %181, i1 %185, i1 false
  %.sroa.speculated.sink = select i1 %186, double %180, double %184
  store double %.sroa.speculated.sink, ptr %179, align 8, !tbaa !12
  br label %189

187:                                              ; preds = %176, %171
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %193

189:                                              ; preds = %.sink.split, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.pre.pre = load i64, ptr %77, align 8, !tbaa !48
  br label %_ZNK5Eigen10AlignedBoxIdLi3EE8containsINS_9TransposeIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEEbRKNS_10MatrixBaseIT_EE.exit.thread

_ZNK5Eigen10AlignedBoxIdLi3EE8containsINS_9TransposeIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEEbRKNS_10MatrixBaseIT_EE.exit.thread: ; preds = %153, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS6_IKNS_9TransposeIKNS7_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEEE3allEv.exit.i, %189
  %.pre = phi i64 [ %.pre178, %153 ], [ %.pre178, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE2EEEKNS_12ArrayWrapperIKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS6_IKNS_9TransposeIKNS7_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEEE3allEv.exit.i ], [ %.pre.pre, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %190

190:                                              ; preds = %112, %_ZNK5Eigen10AlignedBoxIdLi3EE8containsINS_9TransposeIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEEbRKNS_10MatrixBaseIT_EE.exit.thread
  %.pre179 = phi i64 [ %.pre178, %112 ], [ %.pre, %_ZNK5Eigen10AlignedBoxIdLi3EE8containsINS_9TransposeIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEEbRKNS_10MatrixBaseIT_EE.exit.thread ]
  %191 = phi i64 [ %111, %112 ], [ %.pre, %_ZNK5Eigen10AlignedBoxIdLi3EE8containsINS_9TransposeIKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEEbRKNS_10MatrixBaseIT_EE.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %192 = icmp sgt i64 %191, %indvars.iv.next
  br i1 %192, label %.lr.ph, label %._crit_edge, !llvm.loop !58

193:                                              ; preds = %187, %166
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %194

194:                                              ; preds = %.loopexit, %.loopexit.split-lp, %193
  %.pn89.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn, %193 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %206

195:                                              ; preds = %._crit_edge172
  invoke void @_ZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %196 unwind label %97

196:                                              ; preds = %._crit_edge172, %195
  invoke void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %23)
          to label %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #22
  unreachable

_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit: ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %200 = load ptr, ptr %22, align 8, !tbaa !59
  call void @free(ptr noundef %200) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %201 = load ptr, ptr %21, align 8, !tbaa !62
  call void @free(ptr noundef %201) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %202 = load ptr, ptr %20, align 8, !tbaa !50
  call void @free(ptr noundef %202) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %203 = load ptr, ptr %19, align 8, !tbaa !50
  call void @free(ptr noundef %203) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %204 = load ptr, ptr %18, align 8, !tbaa !50
  call void @free(ptr noundef %204) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %205 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free(ptr noundef %205) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

206:                                              ; preds = %194, %97
  %.pn89.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn, %194 ], [ %98, %97 ]
  invoke void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %23)
          to label %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit107 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #22
  unreachable

_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit107: ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %210

210:                                              ; preds = %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit107, %95
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn, %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit107 ], [ %96, %95 ]
  %211 = load ptr, ptr %22, align 8, !tbaa !59
  call void @free(ptr noundef %211) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %212 = load ptr, ptr %21, align 8, !tbaa !62
  call void @free(ptr noundef %212) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %213 = load ptr, ptr %20, align 8, !tbaa !50
  call void @free(ptr noundef %213) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %214 = load ptr, ptr %19, align 8, !tbaa !50
  call void @free(ptr noundef %214) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %215 = load ptr, ptr %18, align 8, !tbaa !50
  call void @free(ptr noundef %215) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %216

216:                                              ; preds = %210, %93
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn.pn, %210 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %217 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free(ptr noundef %217) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl9LinSpacedIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %30

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %28

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, i64 noundef 1)
          to label %9 unwind label %28

9:                                                ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %7, align 8, !tbaa !11
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = sdiv i64 %.pr.i.i.i.i.i.i, 2
  %12 = shl nsw i64 %11, 1
  %13 = icmp sgt i64 %.pr.i.i.i.i.i.i, 1
  br i1 %13, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i, %9
  %14 = icmp slt i64 %12, %.pr.i.i.i.i.i.i
  br i1 %14, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ %12, %._crit_edge.i.i.i.i.i.i.i ]
  %15 = sitofp i64 %.05.i.i.i.i.i.i.i.i to double
  %16 = fsub double 0.000000e+00, %15
  %17 = getelementptr inbounds [8 x i8], ptr %10, i64 %.05.i.i.i.i.i.i.i.i
  store double %16, ptr %17, align 8, !tbaa !12
  %18 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %18, %.pr.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, !llvm.loop !64

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i: ; preds = %9, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %25, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i ], [ 0, %9 ]
  %19 = uitofp nneg i64 %.012.i.i.i.i.i.i.i to double
  %20 = insertelement <2 x double> poison, double %19, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = fadd nnan <2 x double> %21, <double 0.000000e+00, double 1.000000e+00>
  %23 = fsub <2 x double> zeroinitializer, %22
  %24 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.012.i.i.i.i.i.i.i
  store <2 x double> %23, ptr %24, align 16, !tbaa !16
  %25 = add nuw nsw i64 %.012.i.i.i.i.i.i.i, 2
  %26 = icmp slt i64 %25, %12
  br i1 %26, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !65

common.resume:                                    ; preds = %175, %109, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %110, %109 ], [ %176, %175 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @free(ptr noundef %27) #21
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %thread-pre-split.i.i.i.i.i.i, %6
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

30:                                               ; preds = %4
  %31 = load double, ptr %3, align 8, !tbaa !12
  %32 = load double, ptr %2, align 8, !tbaa !12
  %33 = fcmp olt double %31, %32
  br i1 %33, label %34, label %111

34:                                               ; preds = %30
  %35 = fsub double %32, %32
  %36 = fsub double %32, %31
  %37 = icmp eq i64 %1, 1
  %38 = select i1 %37, double %36, double %35
  %39 = add nsw i64 %1, -1
  %40 = select i1 %37, i64 1, i64 %39
  %41 = fsub double %36, %38
  %42 = sitofp i64 %39 to double
  %43 = fdiv double %41, %42
  %44 = select i1 %37, double 0.000000e+00, double %43
  %45 = tail call noundef double @llvm.fabs.f64(double %36)
  %46 = tail call noundef double @llvm.fabs.f64(double %38)
  %47 = fcmp olt double %45, %46
  %48 = zext i1 %47 to i8
  %49 = bitcast double %44 to <8 x i8>
  %.sroa.13.72.vec.expand = shufflevector <8 x i8> %49, <8 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.13.80.vec.insert = insertelement <16 x i8> %.sroa.13.72.vec.expand, i8 %48, i64 8
  %.sroa.13.81.vecblend = shufflevector <16 x i8> %.sroa.13.80.vec.insert, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIdEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %109

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIdEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %34
  %.sroa.3.8.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %32, i64 0
  %.sroa.7.i.i.i.i.i.i.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %38, i64 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i17 = icmp eq i64 %51, %1
  br i1 %.not.i.i.i.i.i.i.i17, label %52, label %thread-pre-split.i.i.i.i.i.i18

thread-pre-split.i.i.i.i.i.i18:                   ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIdEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
          to label %.noexc.i.i19 unwind label %109

.noexc.i.i19:                                     ; preds = %thread-pre-split.i.i.i.i.i.i18
  %.pr.i.i.i.i.i.i20 = load i64, ptr %50, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %.noexc.i.i19, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIdEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %53 = phi i64 [ %.pr.i.i.i.i.i.i20, %.noexc.i.i19 ], [ %1, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIdEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %54 = load ptr, ptr %0, align 8, !tbaa !4
  %55 = sdiv i64 %53, 2
  %56 = shl nsw i64 %55, 1
  %57 = icmp sgt i64 %53, 1
  br i1 %57, label %.lr.ph.i.preheader.i.i.i.i.i.i30, label %._crit_edge.i.i.i.i.i.i.i21

.lr.ph.i.preheader.i.i.i.i.i.i30:                 ; preds = %52
  %58 = bitcast <16 x i8> %.sroa.13.81.vecblend to <128 x i1>
  %59 = extractelement <128 x i1> %58, i64 64
  %60 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = shufflevector <2 x double> %.sroa.7.i.i.i.i.i.i.sroa.0.0.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %62 = bitcast <16 x i8> %.sroa.13.81.vecblend to <2 x double>
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = add nsw i64 %40, -1
  %65 = bitcast double %36 to <1 x double>
  %66 = shufflevector <1 x double> %65, <1 x double> poison, <2 x i32> zeroinitializer
  br i1 %59, label %.lr.ph.i.us.i.i.i.i.i.i33, label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.us.i.i.i.i.i.i33:                        ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i30, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i
  %.012.i.us.i.i.i.i.i.i34 = phi i64 [ %77, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i30 ]
  %67 = sub nsw i64 %.012.i.us.i.i.i.i.i.i34, %40
  %68 = sitofp i64 %67 to double
  %69 = insertelement <2 x double> poison, double %68, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fadd nnan <2 x double> %70, <double 0.000000e+00, double 1.000000e+00>
  %72 = fmul <2 x double> %63, %71
  %73 = fadd <2 x double> %66, %72
  %.not5.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i = icmp eq i64 %.012.i.us.i.i.i.i.i.i34, 0
  br i1 %.not5.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i, label %74, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i, !prof !66

74:                                               ; preds = %.lr.ph.i.us.i.i.i.i.i.i33
  %.uncasted.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i = insertelement <2 x double> %73, double %38, i64 0
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i: ; preds = %74, %.lr.ph.i.us.i.i.i.i.i.i33
  %.1.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i = phi <2 x double> [ %73, %.lr.ph.i.us.i.i.i.i.i.i33 ], [ %.uncasted.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.012.i.us.i.i.i.i.i.i34
  %76 = fsub <2 x double> %60, %.1.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i
  store <2 x double> %76, ptr %75, align 16, !tbaa !16
  %77 = add nuw nsw i64 %.012.i.us.i.i.i.i.i.i34, 2
  %78 = icmp slt i64 %77, %56
  br i1 %78, label %.lr.ph.i.us.i.i.i.i.i.i33, label %._crit_edge.i.i.i.i.i.i.i21, !llvm.loop !67

._crit_edge.i.i.i.i.i.i.i21:                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i, %52
  %79 = icmp slt i64 %56, %53
  br i1 %79, label %.lr.ph.i.i.i.i.i.i.i.i22, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i22:                         ; preds = %._crit_edge.i.i.i.i.i.i.i21
  %80 = bitcast <16 x i8> %.sroa.13.81.vecblend to <128 x i1>
  %81 = extractelement <128 x i1> %80, i64 64
  %.sroa.19.48.vec.extract34.bc.i.i.i.i.i.i = bitcast <16 x i8> %.sroa.13.81.vecblend to <2 x double>
  %.sroa.19.48.vec.extract34.extract.i.i.i.i.i.i = extractelement <2 x double> %.sroa.19.48.vec.extract34.bc.i.i.i.i.i.i, i64 0
  br i1 %81, label %.lr.ph.split.us.i.i.i.i.i.i.i.i27, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i.i.i.i27:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i22, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i
  %.05.us.i.i.i.i.i.i.i.i28 = phi i64 [ %90, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i ], [ %56, %.lr.ph.i.i.i.i.i.i.i.i22 ]
  %82 = icmp eq i64 %.05.us.i.i.i.i.i.i.i.i28, 0
  br i1 %82, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, label %83

83:                                               ; preds = %.lr.ph.split.us.i.i.i.i.i.i.i.i27
  %84 = sub nsw i64 %40, %.05.us.i.i.i.i.i.i.i.i28
  %85 = sitofp i64 %84 to double
  %86 = fneg double %85
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %.sroa.19.48.vec.extract34.extract.i.i.i.i.i.i, double %36)
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i: ; preds = %83, %.lr.ph.split.us.i.i.i.i.i.i.i.i27
  %.0.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi double [ %87, %83 ], [ %38, %.lr.ph.split.us.i.i.i.i.i.i.i.i27 ]
  %88 = getelementptr inbounds [8 x i8], ptr %54, i64 %.05.us.i.i.i.i.i.i.i.i28
  %89 = fsub double %32, %.0.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  store double %89, ptr %88, align 8, !tbaa !12
  %90 = add nsw i64 %.05.us.i.i.i.i.i.i.i.i28, 1
  %exitcond7.not.i.i.i.i.i.i.i.i29 = icmp eq i64 %90, %53
  br i1 %exitcond7.not.i.i.i.i.i.i.i.i29, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.split.us.i.i.i.i.i.i.i.i27, !llvm.loop !68

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i22, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i24 = phi i64 [ %96, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ %56, %.lr.ph.i.i.i.i.i.i.i.i22 ]
  %91 = icmp eq i64 %.05.i.i.i.i.i.i.i.i24, %40
  %92 = sitofp i64 %.05.i.i.i.i.i.i.i.i24 to double
  %93 = tail call double @llvm.fmuladd.f64(double %92, double %.sroa.19.48.vec.extract34.extract.i.i.i.i.i.i, double %38)
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %91, double %36, double %93
  %94 = getelementptr inbounds [8 x i8], ptr %54, i64 %.05.i.i.i.i.i.i.i.i24
  %95 = fsub double %32, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double %95, ptr %94, align 8, !tbaa !12
  %96 = add nsw i64 %.05.i.i.i.i.i.i.i.i24, 1
  %exitcond.not.i.i.i.i.i.i.i.i25 = icmp eq i64 %96, %53
  br i1 %exitcond.not.i.i.i.i.i.i.i.i25, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, !llvm.loop !68

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i30, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i32 = phi i64 [ %107, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i30 ]
  %97 = uitofp nneg i64 %.012.i.i.i.i.i.i.i32 to double
  %98 = insertelement <2 x double> poison, double %97, i64 0
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = fadd nnan <2 x double> %99, <double 0.000000e+00, double 1.000000e+00>
  %101 = fmul <2 x double> %63, %100
  %102 = fadd <2 x double> %61, %101
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.012.i.i.i.i.i.i.i32, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %103, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i, !prof !66

103:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i31
  %104 = insertelement <2 x double> %102, double %36, i64 1
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i: ; preds = %103, %.lr.ph.i.i.i.i.i.i.i31
  %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %104, %103 ], [ %102, %.lr.ph.i.i.i.i.i.i.i31 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.012.i.i.i.i.i.i.i32
  %106 = fsub <2 x double> %60, %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store <2 x double> %106, ptr %105, align 16, !tbaa !16
  %107 = add nuw nsw i64 %.012.i.i.i.i.i.i.i32, 2
  %108 = icmp slt i64 %107, %56
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i31, label %._crit_edge.i.i.i.i.i.i.i21, !llvm.loop !67

109:                                              ; preds = %thread-pre-split.i.i.i.i.i.i18, %34
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

111:                                              ; preds = %30
  %112 = icmp eq i64 %1, 1
  %113 = select i1 %112, double %31, double %32
  %114 = add nsw i64 %1, -1
  %115 = select i1 %112, i64 1, i64 %114
  %116 = fsub double %31, %113
  %117 = sitofp i64 %114 to double
  %118 = fdiv double %116, %117
  %119 = select i1 %112, double 0.000000e+00, double %118
  %120 = tail call noundef double @llvm.fabs.f64(double %31)
  %121 = tail call noundef double @llvm.fabs.f64(double %113)
  %122 = fcmp olt double %120, %121
  %123 = zext i1 %122 to i8
  %124 = bitcast double %119 to <8 x i8>
  %.sroa.9.40.vec.expand = shufflevector <8 x i8> %124, <8 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.9.40.vecblend = shufflevector <16 x i8> %.sroa.9.40.vec.expand, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %.sroa.9.48.vec.insert = insertelement <16 x i8> %.sroa.9.40.vecblend, i8 %123, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i42 unwind label %175

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i42: ; preds = %111
  %.sroa.0.i.i.i.i.i.i41.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %113, i64 0
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i45 = icmp eq i64 %126, %1
  br i1 %.not.i.i.i.i.i.i.i45, label %127, label %thread-pre-split.i.i.i.i.i.i46

thread-pre-split.i.i.i.i.i.i46:                   ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i42
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
          to label %.noexc.i.i47 unwind label %175

.noexc.i.i47:                                     ; preds = %thread-pre-split.i.i.i.i.i.i46
  %.pr.i.i.i.i.i.i48 = load i64, ptr %125, align 8, !tbaa !11
  br label %127

127:                                              ; preds = %.noexc.i.i47, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i42
  %128 = phi i64 [ %.pr.i.i.i.i.i.i48, %.noexc.i.i47 ], [ %1, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i42 ]
  %129 = load ptr, ptr %0, align 8, !tbaa !4
  %130 = sdiv i64 %128, 2
  %131 = shl nsw i64 %130, 1
  %132 = icmp sgt i64 %128, 1
  br i1 %132, label %.lr.ph.i.preheader.i.i.i.i.i.i76, label %._crit_edge.i.i.i.i.i.i.i49

.lr.ph.i.preheader.i.i.i.i.i.i76:                 ; preds = %127
  %133 = shufflevector <2 x double> %.sroa.0.i.i.i.i.i.i41.sroa.0.0.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = bitcast <16 x i8> %.sroa.9.48.vec.insert to <2 x double>
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = add nsw i64 %115, -1
  %137 = bitcast double %31 to <1 x double>
  %138 = shufflevector <1 x double> %137, <1 x double> poison, <2 x i32> zeroinitializer
  br i1 %122, label %.lr.ph.i.us.i.i.i.i.i.i87, label %.lr.ph.i.i.i.i.i.i.i82

.lr.ph.i.us.i.i.i.i.i.i87:                        ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i76, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i90
  %.012.i.us.i.i.i.i.i.i88 = phi i64 [ %148, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i90 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i76 ]
  %139 = sub nsw i64 %.012.i.us.i.i.i.i.i.i88, %115
  %140 = sitofp i64 %139 to double
  %141 = insertelement <2 x double> poison, double %140, i64 0
  %142 = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> zeroinitializer
  %143 = fadd nnan <2 x double> %142, <double 0.000000e+00, double 1.000000e+00>
  %144 = fmul <2 x double> %135, %143
  %145 = fadd <2 x double> %138, %144
  %.not5.i.i.i.i.i.i.us.i.i.i.i.i.i89 = icmp eq i64 %.012.i.us.i.i.i.i.i.i88, 0
  br i1 %.not5.i.i.i.i.i.i.us.i.i.i.i.i.i89, label %146, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i90, !prof !66

146:                                              ; preds = %.lr.ph.i.us.i.i.i.i.i.i87
  %.uncasted.i.i.i.i.i.i.us.i.i.i.i.i.i92 = insertelement <2 x double> %145, double %113, i64 0
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i90

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i90: ; preds = %146, %.lr.ph.i.us.i.i.i.i.i.i87
  %.1.i.i.i.i.i.i.us.i.i.i.i.i.i91 = phi <2 x double> [ %145, %.lr.ph.i.us.i.i.i.i.i.i87 ], [ %.uncasted.i.i.i.i.i.i.us.i.i.i.i.i.i92, %146 ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %.012.i.us.i.i.i.i.i.i88
  store <2 x double> %.1.i.i.i.i.i.i.us.i.i.i.i.i.i91, ptr %147, align 16, !tbaa !16
  %148 = add nuw nsw i64 %.012.i.us.i.i.i.i.i.i88, 2
  %149 = icmp slt i64 %148, %131
  br i1 %149, label %.lr.ph.i.us.i.i.i.i.i.i87, label %._crit_edge.i.i.i.i.i.i.i49, !llvm.loop !65

._crit_edge.i.i.i.i.i.i.i49:                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i85, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.us.i.i.i.i.i.i90, %127
  %150 = icmp slt i64 %131, %128
  br i1 %150, label %.lr.ph.i.i.i.i.i.i.i.i50, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i50:                         ; preds = %._crit_edge.i.i.i.i.i.i.i49
  %.sroa.15.24.vec.extract30.bc.i.i.i.i.i.i68 = bitcast <16 x i8> %.sroa.9.48.vec.insert to <2 x double>
  %.sroa.15.24.vec.extract30.extract.i.i.i.i.i.i69 = extractelement <2 x double> %.sroa.15.24.vec.extract30.bc.i.i.i.i.i.i68, i64 0
  br i1 %122, label %.lr.ph.split.us.i.i.i.i.i.i.i.i71, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i59

.lr.ph.split.us.i.i.i.i.i.i.i.i71:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i50, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i73
  %.05.us.i.i.i.i.i.i.i.i72 = phi i64 [ %158, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i73 ], [ %131, %.lr.ph.i.i.i.i.i.i.i.i50 ]
  %151 = icmp eq i64 %.05.us.i.i.i.i.i.i.i.i72, 0
  br i1 %151, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i73, label %152

152:                                              ; preds = %.lr.ph.split.us.i.i.i.i.i.i.i.i71
  %153 = sub nsw i64 %115, %.05.us.i.i.i.i.i.i.i.i72
  %154 = sitofp i64 %153 to double
  %155 = fneg double %154
  %156 = tail call double @llvm.fmuladd.f64(double %155, double %.sroa.15.24.vec.extract30.extract.i.i.i.i.i.i69, double %31)
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i73

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i73: ; preds = %152, %.lr.ph.split.us.i.i.i.i.i.i.i.i71
  %.0.i.i.i.i.i.us.i.i.i.i.i.i.i.i74 = phi double [ %156, %152 ], [ %113, %.lr.ph.split.us.i.i.i.i.i.i.i.i71 ]
  %157 = getelementptr inbounds [8 x i8], ptr %129, i64 %.05.us.i.i.i.i.i.i.i.i72
  store double %.0.i.i.i.i.i.us.i.i.i.i.i.i.i.i74, ptr %157, align 8, !tbaa !12
  %158 = add nsw i64 %.05.us.i.i.i.i.i.i.i.i72, 1
  %exitcond7.not.i.i.i.i.i.i.i.i75 = icmp eq i64 %158, %128
  br i1 %exitcond7.not.i.i.i.i.i.i.i.i75, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.split.us.i.i.i.i.i.i.i.i71, !llvm.loop !64

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i.i.i.i.i50, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i59
  %.05.i.i.i.i.i.i.i.i60 = phi i64 [ %163, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i59 ], [ %131, %.lr.ph.i.i.i.i.i.i.i.i50 ]
  %159 = icmp eq i64 %.05.i.i.i.i.i.i.i.i60, %115
  %160 = sitofp i64 %.05.i.i.i.i.i.i.i.i60 to double
  %161 = tail call double @llvm.fmuladd.f64(double %160, double %.sroa.15.24.vec.extract30.extract.i.i.i.i.i.i69, double %113)
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i61 = select i1 %159, double %31, double %161
  %162 = getelementptr inbounds [8 x i8], ptr %129, i64 %.05.i.i.i.i.i.i.i.i60
  store double %.0.i.i.i.i.i.i.i.i.i.i.i.i.i61, ptr %162, align 8, !tbaa !12
  %163 = add nsw i64 %.05.i.i.i.i.i.i.i.i60, 1
  %exitcond.not.i.i.i.i.i.i.i.i62 = icmp eq i64 %163, %128
  br i1 %exitcond.not.i.i.i.i.i.i.i.i62, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i59, !llvm.loop !64

.lr.ph.i.i.i.i.i.i.i82:                           ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i76, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i85
  %.012.i.i.i.i.i.i.i83 = phi i64 [ %173, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i85 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i76 ]
  %164 = uitofp nneg i64 %.012.i.i.i.i.i.i.i83 to double
  %165 = insertelement <2 x double> poison, double %164, i64 0
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = fadd nnan <2 x double> %166, <double 0.000000e+00, double 1.000000e+00>
  %168 = fmul <2 x double> %135, %167
  %169 = fadd <2 x double> %133, %168
  %.not.i.i.i.i.i.i.i.i.i.i.i.i84 = icmp eq i64 %.012.i.i.i.i.i.i.i83, %136
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i84, label %170, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i85, !prof !66

170:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i82
  %171 = insertelement <2 x double> %169, double %31, i64 1
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i85

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl.exit.i.i.i.i.i.i.i85: ; preds = %170, %.lr.ph.i.i.i.i.i.i.i82
  %.1.i.i.i.i.i.i.i.i.i.i.i.i86 = phi <2 x double> [ %171, %170 ], [ %169, %.lr.ph.i.i.i.i.i.i.i82 ]
  %172 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %.012.i.i.i.i.i.i.i83
  store <2 x double> %.1.i.i.i.i.i.i.i.i.i.i.i.i86, ptr %172, align 16, !tbaa !16
  %173 = add nuw nsw i64 %.012.i.i.i.i.i.i.i83, 2
  %174 = icmp slt i64 %173, %131
  br i1 %174, label %.lr.ph.i.i.i.i.i.i.i82, label %._crit_edge.i.i.i.i.i.i.i49, !llvm.loop !65

175:                                              ; preds = %thread-pre-split.i.i.i.i.i.i46, %111
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i49, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i73, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIdEES4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i59, %._crit_edge.i.i.i.i.i.i.i21, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIdEES4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10AlignedBoxIdLi3EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEENS3_INS4_13scalar_sum_opIddEEKNS7_IKNS8_ISB_NS4_15member_maxCoeffIddEELi0EEEEESP_EEEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(49) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load double, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !50, !noalias !72
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !48, !noalias !72
  %12 = icmp sgt i64 %11, 1
  %13 = and i64 %9, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br label %14

14:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS4_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %3
  %.010.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %76, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS4_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ]
  %15 = mul nsw i64 %.010.i.i.i.i.i.i.i, %11
  %16 = getelementptr inbounds [8 x i8], ptr %8, i64 %15
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %17, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %14
  %18 = ptrtoint ptr %16 to i64
  %19 = lshr exact i64 %18, 3
  %20 = and i64 %19, 1
  %21 = tail call i64 @llvm.smin.i64(i64 %20, i64 %11)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %17, %14
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %21, %17 ], [ %11, %14 ]
  %22 = sub nsw i64 %11, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = sdiv i64 %22, 4
  %24 = shl nsw i64 %23, 2
  %25 = sdiv i64 %22, 2
  %26 = shl nsw i64 %25, 1
  %27 = add nsw i64 %24, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %28 = add nsw i64 %26, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %22, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %67, label %29

29:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %30 = getelementptr [8 x i8], ptr %16, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %31 = load <2 x double>, ptr %30, align 1, !tbaa !16
  %32 = icmp sgt i64 %22, 3
  br i1 %32, label %33, label %51

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %30, i64 16
  %35 = load <2 x double>, ptr %34, align 1, !tbaa !16
  %36 = icmp samesign ugt i64 %22, 7
  br i1 %36, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %33
  %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %33
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %35, %33 ], [ %45, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %31, %33 ], [ %41, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %37 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #23, !srcloc !75
  %38 = icmp sgt i64 %26, %24
  br i1 %38, label %47, label %51

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %41, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %31, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %45, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %35, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds [8 x i8], ptr %16, i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %40 = load <2 x double>, ptr %39, align 1, !tbaa !16
  %41 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %40) #23, !srcloc !75
  %42 = getelementptr [8 x i8], ptr %16, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %43 = getelementptr i8, ptr %42, i64 48
  %44 = load <2 x double>, ptr %43, align 1, !tbaa !16
  %45 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %44) #23, !srcloc !75
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %46 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %27
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !76

47:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds [8 x i8], ptr %16, i64 %27
  %49 = load <2 x double>, ptr %48, align 1, !tbaa !16
  %50 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %37, <2 x double> %49) #23, !srcloc !75
  br label %51

51:                                               ; preds = %47, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %29
  %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %31, %29 ], [ %50, %47 ], [ %37, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0
  %52 = fcmp olt double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = select i1 %52, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %54, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %51
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %53, %51 ], [ %59, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %55 = icmp slt i64 %28, %11
  br i1 %55, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS4_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %51, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %60, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %51 ]
  %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %59, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %53, %51 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %57 = load double, ptr %56, align 8, !tbaa !12
  %58 = fcmp olt double %57, %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %59 = select i1 %58, double %57, double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %60 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %60, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !77

.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %65, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %28, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %64, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %61 = getelementptr inbounds [8 x i8], ptr %16, i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %62 = load double, ptr %61, align 8, !tbaa !12
  %63 = fcmp olt double %62, %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = select i1 %63, double %62, double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %65 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %66 = icmp slt i64 %65, %11
  br i1 %66, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS4_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !78

67:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %68 = load double, ptr %16, align 8, !tbaa !12
  br i1 %12, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS4_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %67, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %73, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %67 ]
  %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %72, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %68, %67 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %70 = load double, ptr %69, align 8, !tbaa !12
  %71 = fcmp olt double %70, %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = select i1 %71, double %70, double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %73 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %73, %11
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS4_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !79

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS4_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %67, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %72, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %68, %67 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %64, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.010.i.i.i.i.i.i.i
  %75 = fsub double %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %7
  store double %75, ptr %74, align 8, !tbaa !12
  %76 = add nuw nsw i64 %.010.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %76, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS0_IdLin1ELin1ELi0ELin1ELin1EEENS4_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEERKT_.exit, label %14, !llvm.loop !80

_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS0_IdLin1ELin1ELi0ELin1ELin1EEENS4_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEERKT_.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS4_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %81 = load double, ptr %80, align 8, !tbaa !26
  %82 = load ptr, ptr %79, align 8, !tbaa !50, !noalias !84
  %83 = ptrtoint ptr %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !48, !noalias !84
  %86 = icmp sgt i64 %85, 1
  %87 = and i64 %83, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i3 = icmp eq i64 %87, 0
  br label %88

88:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS4_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS0_IdLin1ELin1ELi0ELin1ELin1EEENS4_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEERKT_.exit
  %.010.i.i.i.i.i.i.i4 = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS0_IdLin1ELin1ELi0ELin1ELin1EEENS4_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEERKT_.exit ], [ %150, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS4_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ]
  %89 = mul nsw i64 %.010.i.i.i.i.i.i.i4, %85
  %90 = getelementptr inbounds [8 x i8], ptr %82, i64 %89
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i3, label %91, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5

91:                                               ; preds = %88
  %92 = ptrtoint ptr %90 to i64
  %93 = lshr exact i64 %92, 3
  %94 = and i64 %93, 1
  %95 = tail call i64 @llvm.smin.i64(i64 %94, i64 %85)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5: ; preds = %91, %88
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i6 = phi i64 [ %95, %91 ], [ %85, %88 ]
  %96 = sub nsw i64 %85, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i6
  %97 = sdiv i64 %96, 4
  %98 = shl nsw i64 %97, 2
  %99 = sdiv i64 %96, 2
  %100 = shl nsw i64 %99, 1
  %101 = add nsw i64 %98, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i6
  %102 = add nsw i64 %100, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i6
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7 = add i64 %96, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8 = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8, label %141, label %103

103:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5
  %104 = getelementptr [8 x i8], ptr %90, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i6
  %105 = load <2 x double>, ptr %104, align 1, !tbaa !16
  %106 = icmp sgt i64 %96, 3
  br i1 %106, label %107, label %125

107:                                              ; preds = %103
  %108 = getelementptr i8, ptr %104, i64 16
  %109 = load <2 x double>, ptr %108, align 1, !tbaa !16
  %110 = icmp samesign ugt i64 %96, 7
  br i1 %110, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26: ; preds = %107
  %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27 = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i6, 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23:    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28, %107
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24 = phi <2 x double> [ %109, %107 ], [ %119, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28 ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i25 = phi <2 x double> [ %105, %107 ], [ %115, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28 ]
  %111 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i25, <2 x double> %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24) #23, !srcloc !87
  %112 = icmp sgt i64 %100, %98
  br i1 %112, label %121, label %125

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26
  %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29 = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i33, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28 ], [ %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26 ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30 = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i6, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26 ]
  %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31 = phi <2 x double> [ %115, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28 ], [ %105, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26 ]
  %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i32 = phi <2 x double> [ %119, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28 ], [ %109, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26 ]
  %113 = getelementptr inbounds [8 x i8], ptr %90, i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29
  %114 = load <2 x double>, ptr %113, align 1, !tbaa !16
  %115 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31, <2 x double> %114) #23, !srcloc !87
  %116 = getelementptr [8 x i8], ptr %90, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30
  %117 = getelementptr i8, ptr %116, i64 48
  %118 = load <2 x double>, ptr %117, align 1, !tbaa !16
  %119 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i32, <2 x double> %118) #23, !srcloc !87
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i33 = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29, 4
  %120 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i33, %101
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23, !llvm.loop !88

121:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23
  %122 = getelementptr inbounds [8 x i8], ptr %90, i64 %101
  %123 = load <2 x double>, ptr %122, align 1, !tbaa !16
  %124 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %111, <2 x double> %123) #23, !srcloc !87
  br label %125

125:                                              ; preds = %121, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23, %103
  %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i9 = phi <2 x double> [ %105, %103 ], [ %124, %121 ], [ %111, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23 ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i10 = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i9, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i11 = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i9, i64 1
  %126 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i10, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i11
  %127 = select i1 %126, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i11, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i10
  %128 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i6, 0
  br i1 %128, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i12

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i12:     ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19, %125
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i13 = phi double [ %127, %125 ], [ %133, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19 ]
  %129 = icmp slt i64 %102, %85
  br i1 %129, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS4_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19:       ; preds = %125, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19
  %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20 = phi i64 [ %134, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19 ], [ 0, %125 ]
  %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21 = phi double [ %133, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19 ], [ %127, %125 ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20
  %131 = load double, ptr %130, align 8, !tbaa !12
  %132 = fcmp olt double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21, %131
  %133 = select i1 %132, double %131, double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21
  %134 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq i64 %134, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i12, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19, !llvm.loop !89

.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16:       ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i12, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16
  %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i17 = phi i64 [ %139, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16 ], [ %102, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i12 ]
  %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18 = phi double [ %138, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i13, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i12 ]
  %135 = getelementptr inbounds [8 x i8], ptr %90, i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i17
  %136 = load double, ptr %135, align 8, !tbaa !12
  %137 = fcmp olt double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18, %136
  %138 = select i1 %137, double %136, double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18
  %139 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i17, 1
  %140 = icmp slt i64 %139, %85
  br i1 %140, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS4_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !90

141:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5
  %142 = load double, ptr %90, align 8, !tbaa !12
  br i1 %86, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS4_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34:       ; preds = %141, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34
  %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i35 = phi i64 [ %147, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34 ], [ 1, %141 ]
  %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36 = phi double [ %146, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34 ], [ %142, %141 ]
  %143 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i35
  %144 = load double, ptr %143, align 8, !tbaa !12
  %145 = fcmp olt double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36, %144
  %146 = select i1 %145, double %144, double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36
  %147 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i35, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i37 = icmp eq i64 %147, %85
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i37, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS4_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34, !llvm.loop !91

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS4_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34, %141, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i12
  %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14 = phi double [ %146, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34 ], [ %142, %141 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i13, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i12 ], [ %138, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.010.i.i.i.i.i.i.i4
  %149 = fadd double %81, %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14
  store double %149, ptr %148, align 8, !tbaa !12
  %150 = add nuw nsw i64 %.010.i.i.i.i.i.i.i4, 1
  %exitcond.not.i.i.i.i.i.i.i15 = icmp eq i64 %150, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i15, label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS0_IdLin1ELin1ELi0ELin1ELin1EEENS4_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEERKT_.exit, label %88, !llvm.loop !92

_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS0_IdLin1ELin1ELi0ELin1ELin1EEENS4_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEERKT_.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS4_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i
  ret void
}

declare void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN3igl18per_vertex_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_29PerVertexNormalsWeightingTypeERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN3igl16per_edge_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EENS_27PerEdgeNormalsWeightingTypeERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EERNSK_IT3_EERNSK_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE4initINS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIS3_EERKNS7_IT_EE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare noundef double @_ZNK3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE16squared_distanceINS2_IiLin1ELin1ELi0ELin1ELin1EEEEEdRKNS1_10MatrixBaseIS3_EERKNS7_IT_EERKNS2_IdLi1ELi3ELi1ELi1ELi3EEEdRiRNS1_15PlainObjectBaseISF_EE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN3igl17pseudonormal_testIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEES6_dS6_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EERKNS7_IT4_EERKNS7_IT5_EEiRNS1_15PlainObjectBaseIT6_EERT7_RNS10_IT8_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl28swept_volume_signed_distanceERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFNS0_9TransformIdLi3ELi2ELi0EEEdEERKmS4_RKNS1_IiLi1ELi3ELi1ELi1ELi3EEEddRNS1_IdLin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, double noundef %6, double noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %13, %11
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %9
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %11, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %12, align 8, !tbaa !11
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i: ; preds = %14, %9
  %15 = phi i64 [ %11, %9 ], [ %.pr.i.i.i.i.i.i.i, %14 ]
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %17

17:                                               ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %15, 3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %17
  %.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %18, %17 ]
  store double 0x7FF8000000000000, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  tail call void @_ZN3igl28swept_volume_signed_distanceERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFNS0_9TransformIdLi3ELi2ELi0EEEdEERKmS4_RKNS1_IiLi1ELi3ELi1ELi1ELi3EEEddRKNS1_IdLin1ELi1ELi0ELin1ELi1EEERSK_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, double noundef %6, double noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !54
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @free(ptr noundef %15) #21
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !54
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !54
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !4
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !11
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::AlignedBox", align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %1 ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i
  store double 0x7FEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i
  store double 0xFFEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i, align 8, !tbaa !12
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i, label %5, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i, !llvm.loop !31

5:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load <2 x double>, ptr %2, align 16, !tbaa !16
  store <2 x double> %7, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load double, ptr %9, align 16, !tbaa !12
  store double %10, ptr %8, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load <2 x double>, ptr %4, align 8, !tbaa !16
  store <2 x double> %12, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load double, ptr %14, align 8, !tbaa !12
  store double %15, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = load ptr, ptr %0, align 8, !tbaa !93
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  invoke void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %16)
          to label %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit: ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 80) #24
  br label %22

22:                                               ; preds = %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit, %5
  store ptr null, ptr %0, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  invoke void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %24)
          to label %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit5 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit5: ; preds = %26
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 80) #24
  br label %30

30:                                               ; preds = %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit5, %22
  store ptr null, ptr %23, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %42, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %32, align 8, !tbaa !93
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr null, ptr %32, align 8, !tbaa !93
  br label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr null, ptr %38, align 8, !tbaa !94
  br label %42

42:                                               ; preds = %36, %37, %41, %30
  store ptr null, ptr %31, align 8, !tbaa !95
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind memory(none) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !15}
!18 = !{!10, !10, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_minCoeffIddEELi0EEEEEEmiIdEEKNS_13CwiseBinaryOpINS6_20scalar_difference_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NSF_IdSH_EEEEEE5valueEE4typeEEEKSB_KNS6_19plain_constant_typeISB_SM_E4typeEEERKSH_: argument 0"}
!21 = distinct !{!21, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_minCoeffIddEELi0EEEEEEmiIdEEKNS_13CwiseBinaryOpINS6_20scalar_difference_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NSF_IdSH_EEEEEE5valueEE4typeEEEKSB_KNS6_19plain_constant_typeISB_SM_E4typeEEERKSH_"}
!22 = !{!23, !10, i64 16}
!23 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!26 = !{!27, !13, i64 0}
!27 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !13, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_maxCoeffIddEELi0EEEEEEplIdEEKNS_13CwiseBinaryOpINS6_13scalar_sum_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NSF_IdSH_EEEEEE5valueEE4typeEEEKSB_KNS6_19plain_constant_typeISB_SM_E4typeEEERKSH_: argument 0"}
!30 = distinct !{!30, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_maxCoeffIddEELi0EEEEEEplIdEEKNS_13CwiseBinaryOpINS6_13scalar_sum_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NSF_IdSH_EEEEEE5valueEE4typeEEEKSB_KNS6_19plain_constant_typeISB_SM_E4typeEEERKSH_"}
!31 = distinct !{!31, !15}
!32 = !{!33, !40, i64 72}
!33 = !{!"_ZTSN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !34, i64 0, !34, i64 8, !34, i64 16, !35, i64 24, !40, i64 72}
!34 = !{!"p1 _ZTSN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !7, i64 0}
!35 = !{!"_ZTSN5Eigen10AlignedBoxIdLi3EEE", !36, i64 0, !36, i64 24}
!36 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !37, i64 0}
!37 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !38, i64 0}
!38 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !39, i64 0}
!39 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !8, i64 0}
!40 = !{!"int", !8, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt8functionIFN5Eigen9TransformIdLi3ELi2ELi0EEEdEEclEd: argument 0"}
!43 = distinct !{!43, !"_ZNKSt8functionIFN5Eigen9TransformIdLi3ELi2ELi0EEEdEEclEd"}
!44 = !{!45, !7, i64 16}
!45 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!46 = !{!47, !7, i64 24}
!47 = !{!"_ZTSSt8functionIFN5Eigen9TransformIdLi3ELi2ELi0EEEdEE", !45, i64 0, !7, i64 24}
!48 = !{!23, !10, i64 8}
!49 = distinct !{!49, !15}
!50 = !{!23, !6, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!53 = distinct !{!53, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !9, i64 0}
!56 = distinct !{!56, !15}
!57 = !{!40, !40, i64 0}
!58 = distinct !{!58, !15}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !61, i64 0, !10, i64 8}
!61 = !{!"p1 int", !7, i64 0}
!62 = !{!63, !61, i64 0}
!63 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !61, i64 0, !10, i64 8, !10, i64 16}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = !{!70, !25, i64 0}
!70 = !{!"_ZTSN5Eigen16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_minCoeffIddEELi0EEE", !25, i64 0, !71, i64 8}
!71 = !{!"_ZTSN5Eigen8internal15member_minCoeffIddEE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!74 = distinct !{!74, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl"}
!75 = !{i64 6093906}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = !{!82, !25, i64 0}
!82 = !{!"_ZTSN5Eigen16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_maxCoeffIddEELi0EEE", !25, i64 0, !83, i64 8}
!83 = !{!"_ZTSN5Eigen8internal15member_maxCoeffIddEE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!86 = distinct !{!86, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl"}
!87 = !{i64 6095799}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = !{!33, !34, i64 0}
!94 = !{!33, !34, i64 8}
!95 = !{!33, !34, i64 16}
