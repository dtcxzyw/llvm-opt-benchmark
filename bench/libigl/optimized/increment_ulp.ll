; ModuleID = 'bench/libigl/original/increment_ulp.ll'
source_filename = "bench/libigl/original/increment_ulp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl13increment_ulpIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS1_10MatrixBaseIT_EEi = comdat any

$_ZN3igl13increment_ulpIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS1_10MatrixBaseIT_EEi = comdat any

$_ZN3igl13increment_ulpIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS1_10MatrixBaseIT_EEi = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl13increment_ulpIN5Eigen6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEEvRNS1_10MatrixBaseIT_EEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = icmp sgt i64 %5, 0
  %7 = icmp sgt i32 %1, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.lr.ph.split.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEaSINS_12CwiseUnaryOpIZN3igl13increment_ulpIS2_EEvRNS0_IT_EEiEUlfE_KS2_EEEERS2_RKNS_9DenseBaseIS8_EE.exit

.lr.ph.split.i.i.i.i.i.i.i:                       ; preds = %2, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %13, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.05.i.i.i.i.i.i.i
  %9 = load float, ptr %8, align 4, !tbaa !12
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.i.i.i.i.i.i.i ]
  %.056.i.i.i.i.i.i.i.i.i.i = phi float [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph.split.i.i.i.i.i.i.i ]
  %10 = tail call float @llvm.copysign.f32(float 0x7FF0000000000000, float %.056.i.i.i.i.i.i.i.i.i.i)
  %11 = tail call noundef float @nextafterf(float noundef %.056.i.i.i.i.i.i.i.i.i.i, float noundef %10) #3, !tbaa !14
  %12 = add nuw nsw i32 %.07.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not = icmp eq i32 %12, %1
  br i1 %exitcond.not, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store float %11, ptr %8, align 4, !tbaa !12
  %13 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond7.not.i.i.i.i.i.i.i = icmp eq i64 %13, %5
  br i1 %exitcond7.not.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEaSINS_12CwiseUnaryOpIZN3igl13increment_ulpIS2_EEvRNS0_IT_EEiEUlfE_KS2_EEEERS2_RKNS_9DenseBaseIS8_EE.exit, label %.lr.ph.split.i.i.i.i.i.i.i, !llvm.loop !18

_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEaSINS_12CwiseUnaryOpIZN3igl13increment_ulpIS2_EEvRNS0_IT_EEiEUlfE_KS2_EEEERS2_RKNS_9DenseBaseIS8_EE.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl13increment_ulpIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEvRNS1_10MatrixBaseIT_EEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.thread.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %2
  %4 = load float, ptr %0, align 4, !tbaa !12
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader ]
  %.056.i.i.i.i.i.i.i.i.i.i.i = phi float [ %6, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %4, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader ]
  %5 = tail call float @llvm.copysign.f32(float 0x7FF0000000000000, float %.056.i.i.i.i.i.i.i.i.i.i.i)
  %6 = tail call noundef float @nextafterf(float noundef %.056.i.i.i.i.i.i.i.i.i.i.i, float noundef %5) #3, !tbaa !14
  %7 = add nuw nsw i32 %.07.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not = icmp eq i32 %7, %1
  br i1 %exitcond.not, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  store float %6, ptr %0, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !12
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !12
  br label %_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEaSINS_12CwiseUnaryOpIZN3igl13increment_ulpIS2_EEvRNS0_IT_EEiEUlfE_KS2_EEEERS2_RKNS_9DenseBaseIS8_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ]
  %.056.i.i.i.i.i.i.i.i.i.i.i.i = phi float [ %13, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ]
  %12 = tail call float @llvm.copysign.f32(float 0x7FF0000000000000, float %.056.i.i.i.i.i.i.i.i.i.i.i.i)
  %13 = tail call noundef float @nextafterf(float noundef %.056.i.i.i.i.i.i.i.i.i.i.i.i, float noundef %12) #3, !tbaa !14
  %14 = add nuw nsw i32 %.07.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond7.not = icmp eq i32 %14, %1
  br i1 %exitcond7.not, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  store float %13, ptr %8, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !12
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i ]
  %.056.i.i.i.i.i.i.i.i.i.i.i.i.i = phi float [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %16, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i ]
  %17 = tail call float @llvm.copysign.f32(float 0x7FF0000000000000, float %.056.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %18 = tail call noundef float @nextafterf(float noundef %.056.i.i.i.i.i.i.i.i.i.i.i.i.i, float noundef %17) #3, !tbaa !14
  %19 = add nuw nsw i32 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond8.not = icmp eq i32 %19, %1
  br i1 %exitcond8.not, label %_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEaSINS_12CwiseUnaryOpIZN3igl13increment_ulpIS2_EEvRNS0_IT_EEiEUlfE_KS2_EEEERS2_RKNS_9DenseBaseIS8_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEaSINS_12CwiseUnaryOpIZN3igl13increment_ulpIS2_EEvRNS0_IT_EEiEUlfE_KS2_EEEERS2_RKNS_9DenseBaseIS8_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.thread.i.i.i.i.i.i.i.i.i
  %.05.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i = phi float [ %11, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUlfE_KS4_EEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.thread.i.i.i.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %.05.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %20, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl13increment_ulpIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEvRNS1_10MatrixBaseIT_EEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUldE_KS4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.thread.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %2
  %4 = load double, ptr %0, align 8, !tbaa !21
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader ]
  %.056.i.i.i.i.i.i.i.i.i.i.i = phi double [ %6, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %4, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader ]
  %5 = tail call double @llvm.copysign.f64(double 0x7FF0000000000000, double %.056.i.i.i.i.i.i.i.i.i.i.i)
  %6 = tail call double @nextafter(double noundef %.056.i.i.i.i.i.i.i.i.i.i.i, double noundef %5) #3, !tbaa !14
  %7 = add nuw nsw i32 %.07.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not = icmp eq i32 %7, %1
  br i1 %exitcond.not, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUldE_KS4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUldE_KS4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  store double %6, ptr %0, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !21
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUldE_KS4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !21
  br label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEaSINS_12CwiseUnaryOpIZN3igl13increment_ulpIS2_EEvRNS0_IT_EEiEUldE_KS2_EEEERS2_RKNS_9DenseBaseIS8_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUldE_KS4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUldE_KS4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ]
  %.056.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %13, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUldE_KS4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ]
  %12 = tail call double @llvm.copysign.f64(double 0x7FF0000000000000, double %.056.i.i.i.i.i.i.i.i.i.i.i.i)
  %13 = tail call double @nextafter(double noundef %.056.i.i.i.i.i.i.i.i.i.i.i.i, double noundef %12) #3, !tbaa !14
  %14 = add nuw nsw i32 %.07.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond7.not = icmp eq i32 %14, %1
  br i1 %exitcond7.not, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUldE_KS4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUldE_KS4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  store double %13, ptr %8, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !21
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUldE_KS4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUldE_KS4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i ]
  %.056.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %16, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUldE_KS4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i ]
  %17 = tail call double @llvm.copysign.f64(double 0x7FF0000000000000, double %.056.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %18 = tail call double @nextafter(double noundef %.056.i.i.i.i.i.i.i.i.i.i.i.i.i, double noundef %17) #3, !tbaa !14
  %19 = add nuw nsw i32 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond8.not = icmp eq i32 %19, %1
  br i1 %exitcond8.not, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEaSINS_12CwiseUnaryOpIZN3igl13increment_ulpIS2_EEvRNS0_IT_EEiEUldE_KS2_EEEERS2_RKNS_9DenseBaseIS8_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEaSINS_12CwiseUnaryOpIZN3igl13increment_ulpIS2_EEvRNS0_IT_EEiEUldE_KS2_EEEERS2_RKNS_9DenseBaseIS8_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUldE_KS4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.thread.i.i.i.i.i.i.i.i.i
  %.05.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %11, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_12CwiseUnaryOpIZN3igl13increment_ulpIS4_EEvRNS_10MatrixBaseIT_EEiEUldE_KS4_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.thread.i.i.i.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.05.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %20, align 8, !tbaa !21
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @nextafterf(float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELi1ELin1ELi1EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 float", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !17}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !8, i64 0}
!23 = distinct !{!23, !17}
