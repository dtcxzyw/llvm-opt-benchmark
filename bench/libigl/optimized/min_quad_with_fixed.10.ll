; ModuleID = 'bench/libigl/original/min_quad_with_fixed.10.ll'
source_filename = "bench/libigl/original/min_quad_with_fixed.10.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x float] }
%"class.Eigen::LLT" = type { %"class.Eigen::Matrix.3", float, i8, i32, [4 x i8] }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { %"struct.Eigen::internal::plain_array.12" }
%"struct.Eigen::internal::plain_array.12" = type { [4 x float] }

$_ZN3igl19min_quad_with_fixedIfLi2ELi0ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEE = comdat any

$_ZN3igl19min_quad_with_fixedIfLi2ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_ = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl19min_quad_with_fixedIfLi2ELi0ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 4 %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #0 comdat {
  tail call void @_ZN3igl19min_quad_with_fixedIfLi2ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 4 %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl19min_quad_with_fixedIfLi2ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 4 %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::LLT", align 16
  %7 = load i8, ptr %3, align 1, !tbaa !4, !range !8, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !4, !range !8, !noundef !9
  %narrow.i.i.i.i.i = add nuw nsw i8 %9, %7
  %.048.i.i.sroa.gep257 = getelementptr inbounds nuw i8, ptr %6, i64 4
  switch i8 %narrow.i.i.i.i.i, label %.preheader [
    i8 2, label %10
    i8 0, label %12
  ]

10:                                               ; preds = %5
  %11 = load i64, ptr %4, align 4, !tbaa !10
  store i64 %11, ptr %0, align 4, !tbaa !10
  br label %108

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = icmp eq ptr %6, %1
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = load <4 x float>, ptr %1, align 16, !tbaa !10
  store <4 x float> %15, ptr %6, align 16, !tbaa !10
  br label %16

16:                                               ; preds = %14, %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float 0.000000e+00, ptr %17, align 16, !tbaa !11
  br label %40

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKf.exit.i.i.i.i.i: ; preds = %58, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKf.exit.i.i.i.i.i.backedge
  %.not53.i.i.i.i.i = phi i1 [ false, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKf.exit.i.i.i.i.i.backedge ], [ true, %58 ]
  %.not54.i.i.i.i.i = phi i1 [ true, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKf.exit.i.i.i.i.i.backedge ], [ false, %58 ]
  %.03456.i.i.i.i.i.sroa.phi = phi ptr [ %.048.i.i.sroa.gep257, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKf.exit.i.i.i.i.i.backedge ], [ %6, %58 ]
  %.03456.i.i.i.i.i = phi i64 [ 1, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKf.exit.i.i.i.i.i.backedge ], [ 0, %58 ]
  %18 = xor i64 %.03456.i.i.i.i.i, 1
  %19 = getelementptr inbounds nuw i8, ptr %.03456.i.i.i.i.i.sroa.phi, i64 4
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.03456.i.i.i.i.i, 3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i.i.i.i.i.i.i
  %21 = getelementptr i8, ptr %.03456.i.i.i.i.i.sroa.phi, i64 %.idx.i.i.i.i.i.i.i.i
  %22 = load float, ptr %21, align 4, !tbaa !19
  br i1 %.not53.i.i.i.i.i, label %26, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i.i: ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKf.exit.i.i.i.i.i
  %23 = load float, ptr %.03456.i.i.i.i.i.sroa.phi, align 4, !tbaa !19
  %24 = fmul float %23, %23
  %25 = fsub float %22, %24
  br label %26

26:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKf.exit.i.i.i.i.i
  %.051.i.i.i.i.i = phi float [ %25, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i.i ], [ %22, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKf.exit.i.i.i.i.i ]
  %27 = fcmp ugt float %.051.i.i.i.i.i, 0.000000e+00
  br i1 %27, label %28, label %60

28:                                               ; preds = %26
  %29 = call noundef float @sqrtf(float noundef %.051.i.i.i.i.i) #6, !tbaa !20
  store float %29, ptr %21, align 4, !tbaa !19
  br i1 %.not54.i.i.i.i.i, label %60, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %28
  %30 = ptrtoint ptr %20 to i64
  %31 = lshr exact i64 %30, 2
  %32 = sub nsw i64 0, %31
  %33 = and i64 %32, 3
  %34 = call i64 @llvm.umin.i64(i64 %33, i64 %18)
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEENS0_13div_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.loopexit.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEENS0_13div_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.loopexit.i.i.i.i.i: ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %35 = load float, ptr %20, align 4, !tbaa !19
  %36 = fdiv float %35, %29
  store float %36, ptr %20, align 4, !tbaa !19
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELi2ELi1EEEEEEENS0_13div_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.loopexit.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %37 = icmp samesign ult i64 %33, %18
  br i1 %37, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKf.exit.loopexit.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKf.exit.i.i.i.i.i.backedge

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKf.exit.loopexit.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %38 = load float, ptr %20, align 4, !tbaa !19
  %39 = fdiv float %38, %29
  store float %39, ptr %20, align 4, !tbaa !19
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKf.exit.i.i.i.i.i.backedge

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKf.exit.i.i.i.i.i.backedge: ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKf.exit.loopexit.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKf.exit.i.i.i.i.i

40:                                               ; preds = %58, %16
  %41 = phi i1 [ true, %16 ], [ false, %58 ]
  %.048.i.i.sroa.phi = phi ptr [ %6, %16 ], [ %.048.i.i.sroa.gep257, %58 ]
  %.048.i.i = phi i64 [ 0, %16 ], [ 1, %58 ]
  %42 = phi float [ 0.000000e+00, %16 ], [ %59, %58 ]
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %.048.i.i, 3
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i.i.i
  %44 = sub nuw nsw i64 2, %.048.i.i
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.048.i.i
  %46 = load float, ptr %45, align 4, !tbaa !19
  %47 = call noundef float @llvm.fabs.f32(float %46)
  br i1 %41, label %.lr.ph90.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEfv.exit.i.i

.lr.ph90.i.i.i.i.i.i.i:                           ; preds = %40, %.lr.ph90.i.i.i.i.i.i.i
  %.088.i.i.i.i.i.i.i = phi i64 [ %52, %.lr.ph90.i.i.i.i.i.i.i ], [ 1, %40 ]
  %.387.i.i.i.i.i.i.i = phi float [ %51, %.lr.ph90.i.i.i.i.i.i.i ], [ %47, %40 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.088.i.i.i.i.i.i.i
  %49 = load float, ptr %48, align 4, !tbaa !19
  %50 = call noundef float @llvm.fabs.f32(float %49)
  %51 = fadd float %.387.i.i.i.i.i.i.i, %50
  %52 = add nuw nsw i64 %.088.i.i.i.i.i.i.i, 1
  %exitcond96.not.i.i.i.i.i.i.i = icmp eq i64 %52, %44
  br i1 %exitcond96.not.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEfv.exit.i.i, label %.lr.ph90.i.i.i.i.i.i.i, !llvm.loop !22

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEfv.exit.i.i: ; preds = %40
  %53 = load float, ptr %.048.i.i.sroa.phi, align 4, !tbaa !19
  %54 = call noundef float @llvm.fabs.f32(float %53)
  %55 = fadd float %47, %54
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEfv.exit.i.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEfv.exit.i.i: ; preds = %.lr.ph90.i.i.i.i.i.i.i, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEfv.exit.i.i
  %.0.i.i.i19.i.i = phi float [ %55, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEfv.exit.i.i ], [ %51, %.lr.ph90.i.i.i.i.i.i.i ]
  %56 = fcmp ogt float %.0.i.i.i19.i.i, %42
  br i1 %56, label %57, label %58

57:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEfv.exit.i.i
  store float %.0.i.i.i19.i.i, ptr %17, align 16, !tbaa !11
  br label %58

58:                                               ; preds = %57, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEfv.exit.i.i
  %59 = phi float [ %.0.i.i.i19.i.i, %57 ], [ %42, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEfv.exit.i.i ]
  br i1 %41, label %40, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKf.exit.i.i.i.i.i, !llvm.loop !24

60:                                               ; preds = %28, %26
  %61 = load float, ptr %2, align 4, !tbaa !19
  %62 = fneg float %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !19
  %66 = fneg float %65
  %67 = load float, ptr %6, align 16, !tbaa !19
  %68 = fdiv float %62, %67
  %69 = load float, ptr %.048.i.i.sroa.gep257, align 4, !tbaa !19
  %70 = fmul float %68, %69
  %71 = fsub float %66, %70
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %73 = load float, ptr %72, align 4, !tbaa !19
  %74 = fdiv float %71, %73
  %75 = fdiv float %74, %73
  store float %75, ptr %63, align 4, !tbaa !19
  %76 = fmul float %69, %75
  %77 = fsub float %68, %76
  %78 = fdiv float %77, %67
  store float %78, ptr %0, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %108

.preheader:                                       ; preds = %5, %83
  %79 = phi i1 [ false, %83 ], [ true, %5 ]
  %indvars.iv = phi i64 [ 1, %83 ], [ 0, %5 ]
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %81 = load i8, ptr %80, align 1, !tbaa !4, !range !8, !noundef !9
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %.split.loop.exit

83:                                               ; preds = %.preheader
  br i1 %79, label %.preheader, label %.split.loop.exit270, !llvm.loop !25

.split.loop.exit:                                 ; preds = %.preheader
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit270

.split.loop.exit270:                              ; preds = %83, %.split.loop.exit
  %.0169 = phi i32 [ %84, %.split.loop.exit ], [ -1, %83 ]
  %85 = load i64, ptr %4, align 4, !tbaa !10
  store i64 %85, ptr %0, align 4, !tbaa !10
  %86 = sext i32 %.0169 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %2, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !19
  %89 = fneg float %88
  %90 = getelementptr inbounds [4 x i8], ptr %0, i64 %86
  %.idx.i.i.i256 = shl nsw i64 %86, 3
  %invariant.gep = getelementptr i8, ptr %1, i64 %.idx.i.i.i256
  %91 = zext i32 %.0169 to i64
  br label %97

92:                                               ; preds = %106
  %93 = getelementptr [4 x i8], ptr %1, i64 %86
  %94 = getelementptr i8, ptr %93, i64 %.idx.i.i.i256
  %95 = load float, ptr %94, align 4, !tbaa !19
  %96 = fdiv float %107, %95
  store float %96, ptr %90, align 4, !tbaa !19
  br label %108

97:                                               ; preds = %.split.loop.exit270, %106
  %98 = phi float [ %89, %.split.loop.exit270 ], [ %107, %106 ]
  %99 = phi i1 [ true, %.split.loop.exit270 ], [ false, %106 ]
  %indvars.iv264 = phi i64 [ 0, %.split.loop.exit270 ], [ 1, %106 ]
  %.not = icmp eq i64 %indvars.iv264, %91
  br i1 %.not, label %106, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv264
  %102 = load float, ptr %101, align 4, !tbaa !19
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv264
  %103 = load float, ptr %gep, align 4, !tbaa !19
  %104 = fneg float %102
  %105 = tail call float @llvm.fmuladd.f32(float %104, float %103, float %98)
  br label %106

106:                                              ; preds = %97, %100
  %107 = phi float [ %98, %97 ], [ %105, %100 ]
  br i1 %99, label %97, label %92, !llvm.loop !26

108:                                              ; preds = %92, %60, %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !17, i64 16}
!12 = !{!"_ZTSN5Eigen3LLTINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1EEE", !13, i64 0, !17, i64 16, !5, i64 20, !18, i64 24}
!13 = !{!"_ZTSN5Eigen6MatrixIfLi2ELi2ELi0ELi2ELi2EEE", !14, i64 0}
!14 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEE", !15, i64 0}
!15 = !{!"_ZTSN5Eigen12DenseStorageIfLi4ELi2ELi2ELi0EEE", !16, i64 0}
!16 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi4ELi0ELi16EEE", !6, i64 0}
!17 = !{!"float", !6, i64 0}
!18 = !{!"_ZTSN5Eigen15ComputationInfoE", !6, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
