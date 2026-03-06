; ModuleID = 'bench/libigl/original/min_quad_with_fixed.4.ll'
source_filename = "bench/libigl/original/min_quad_with_fixed.4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x double] }
%"class.Eigen::LLT" = type { %"class.Eigen::Matrix.3", double, i8, i32 }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { %"struct.Eigen::internal::plain_array.12" }
%"struct.Eigen::internal::plain_array.12" = type { [4 x double] }

$_ZN3igl19min_quad_with_fixedIdLi2ELi0ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEE = comdat any

$_ZN3igl19min_quad_with_fixedIdLi2ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_ = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl19min_quad_with_fixedIdLi2ELi0ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_RKNS2_IS3_XT1_EXT0_EXorLS4_0EquaaeqT1_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT1_Li1ELS4_0ELS4_0EEXT1_EXT0_EEERKNS2_IS3_XT1_ELi1EXorLS4_0EquaaeqT1_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT1_Li1ELS4_0ELS4_0EEXT1_ELi1EEE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 16 %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #0 comdat {
  tail call void @_ZN3igl19min_quad_with_fixedIdLi2ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 16 %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl19min_quad_with_fixedIdLi2ELb1EEEN5Eigen6MatrixIT_XT0_ELi1EXorLNS1_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEERKNS2_IS3_XT0_EXT0_EXorLS4_0EquaaeqT0_Li1EneT0_Li1ELS4_1EquaaeqT0_Li1EneT0_Li1ELS4_0ELS4_0EEXT0_EXT0_EEERKS5_RKNS1_5ArrayIbXT0_ELi1EXorLS4_0EquaaeqT0_Li1EneLi1ELi1ELS4_1EquaaeqLi1ELi1EneT0_Li1ELS4_0ELS4_0EEXT0_ELi1EEESA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 16 %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 16 dereferenceable(16) %4) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::LLT", align 16
  %7 = load i8, ptr %3, align 1, !tbaa !4, !range !8, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !4, !range !8, !noundef !9
  %narrow.i.i.i.i.i = add nuw nsw i8 %9, %7
  %.048.i.i.sroa.gep257 = getelementptr inbounds nuw i8, ptr %6, i64 8
  switch i8 %narrow.i.i.i.i.i, label %.preheader [
    i8 2, label %10
    i8 0, label %11
  ]

10:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !10
  br label %103

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = icmp eq ptr %6, %1
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = load <2 x double>, ptr %1, align 16, !tbaa !11
  store <2 x double> %14, ptr %6, align 16, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load <2 x double>, ptr %16, align 16, !tbaa !11
  store <2 x double> %17, ptr %15, align 16, !tbaa !11
  br label %18

18:                                               ; preds = %13, %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double 0.000000e+00, ptr %19, align 16, !tbaa !12
  br label %40

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i.i: ; preds = %55, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i.i.backedge
  %.not53.i.i.i.i.i = phi i1 [ false, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i.i.backedge ], [ true, %55 ]
  %.not54.i.i.i.i.i = phi i1 [ true, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i.i.backedge ], [ false, %55 ]
  %.03456.i.i.i.i.i.sroa.phi = phi ptr [ %.048.i.i.sroa.gep257, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i.i.backedge ], [ %6, %55 ]
  %.03456.i.i.i.i.i = phi i64 [ 1, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i.i.backedge ], [ 0, %55 ]
  %20 = xor i64 %.03456.i.i.i.i.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %.03456.i.i.i.i.i.sroa.phi, i64 8
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.03456.i.i.i.i.i, 4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i.i.i.i.i.i.i
  %23 = getelementptr i8, ptr %.03456.i.i.i.i.i.sroa.phi, i64 %.idx.i.i.i.i.i.i.i.i
  %24 = load double, ptr %23, align 8, !tbaa !20
  br i1 %.not53.i.i.i.i.i, label %28, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i.i: ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i.i
  %25 = load double, ptr %.03456.i.i.i.i.i.sroa.phi, align 8, !tbaa !20
  %26 = fmul double %25, %25
  %27 = fsub double %24, %26
  br label %28

28:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i.i
  %.051.i.i.i.i.i = phi double [ %27, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i.i ], [ %24, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i.i ]
  %29 = fcmp ugt double %.051.i.i.i.i.i, 0.000000e+00
  br i1 %29, label %30, label %57

30:                                               ; preds = %28
  %31 = call double @sqrt(double noundef %.051.i.i.i.i.i) #7, !tbaa !21
  store double %31, ptr %23, align 8, !tbaa !20
  br i1 %.not54.i.i.i.i.i, label %57, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %30
  %32 = ptrtoint ptr %22 to i64
  %33 = lshr exact i64 %32, 3
  %34 = and i64 %33, 1
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi2ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.loopexit.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi2ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.loopexit.i.i.i.i.i: ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %35 = load double, ptr %22, align 8, !tbaa !20
  %36 = fdiv double %35, %31
  store double %36, ptr %22, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi2ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.loopexit.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %37 = icmp samesign ult i64 %34, %20
  br i1 %37, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit.loopexit.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i.i.backedge

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit.loopexit.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %38 = load double, ptr %22, align 8, !tbaa !20
  %39 = fdiv double %38, %31
  store double %39, ptr %22, align 8, !tbaa !20
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i.i.backedge

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i.i.backedge: ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit.loopexit.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i.i

40:                                               ; preds = %55, %18
  %.not.i.i.i.i.i.not.i.i = phi i1 [ true, %18 ], [ false, %55 ]
  %.048.i.i.sroa.phi = phi ptr [ %6, %18 ], [ %.048.i.i.sroa.gep257, %55 ]
  %.048.i.i = phi i64 [ 0, %18 ], [ 1, %55 ]
  %41 = phi double [ 0.000000e+00, %18 ], [ %56, %55 ]
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %.048.i.i, 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.048.i.i
  br i1 %.not.i.i.i.i.i.not.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread.i.i, label %47

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread.i.i: ; preds = %40
  %44 = load <2 x double>, ptr %43, align 8, !tbaa !11
  %45 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %44)
  %shift = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %45, %shift
  %46 = extractelement <2 x double> %foldExtExtBinop, i64 0
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i

47:                                               ; preds = %40
  %48 = load double, ptr %43, align 8, !tbaa !20
  %49 = call noundef double @llvm.fabs.f64(double %48)
  %50 = load double, ptr %.048.i.i.sroa.phi, align 8, !tbaa !20
  %51 = call noundef double @llvm.fabs.f64(double %50)
  %52 = fadd double %49, %51
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i: ; preds = %47, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread.i.i
  %.0.i.i.i56.i.i = phi double [ %46, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread.i.i ], [ %52, %47 ]
  %53 = fcmp ogt double %.0.i.i.i56.i.i, %41
  br i1 %53, label %54, label %55

54:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i
  store double %.0.i.i.i56.i.i, ptr %19, align 16, !tbaa !12
  br label %55

55:                                               ; preds = %54, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i
  %56 = phi double [ %.0.i.i.i56.i.i, %54 ], [ %41, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i ]
  br i1 %.not.i.i.i.i.i.not.i.i, label %40, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i.i, !llvm.loop !23

57:                                               ; preds = %30, %28
  %58 = load <2 x double>, ptr %2, align 16, !tbaa !11
  %59 = fneg <2 x double> %58
  %60 = load double, ptr %6, align 16, !tbaa !20
  %61 = extractelement <2 x double> %59, i64 0
  %62 = fdiv double %61, %60
  %63 = load double, ptr %.048.i.i.sroa.gep257, align 8, !tbaa !20
  %64 = fmul double %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = extractelement <2 x double> %59, i64 1
  %67 = fsub double %66, %64
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %69 = load double, ptr %68, align 8, !tbaa !20
  %70 = fdiv double %67, %69
  %71 = fdiv double %70, %69
  store double %71, ptr %65, align 8, !tbaa !20
  %72 = fmul double %63, %71
  %73 = fsub double %62, %72
  %74 = fdiv double %73, %60
  store double %74, ptr %0, align 16, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

.preheader:                                       ; preds = %5, %79
  %75 = phi i1 [ false, %79 ], [ true, %5 ]
  %indvars.iv = phi i64 [ 1, %79 ], [ 0, %5 ]
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %77 = load i8, ptr %76, align 1, !tbaa !4, !range !8, !noundef !9
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %.split.loop.exit

79:                                               ; preds = %.preheader
  br i1 %75, label %.preheader, label %.split.loop.exit267, !llvm.loop !25

.split.loop.exit:                                 ; preds = %.preheader
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit267

.split.loop.exit267:                              ; preds = %79, %.split.loop.exit
  %.0169 = phi i32 [ %80, %.split.loop.exit ], [ -1, %79 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !10
  %81 = sext i32 %.0169 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %2, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !20
  %84 = fneg double %83
  %85 = getelementptr inbounds [8 x i8], ptr %0, i64 %81
  %.idx.i.i.i256 = shl nsw i64 %81, 4
  %invariant.gep = getelementptr i8, ptr %1, i64 %.idx.i.i.i256
  %86 = zext i32 %.0169 to i64
  br label %92

87:                                               ; preds = %101
  %88 = getelementptr [8 x i8], ptr %1, i64 %81
  %89 = getelementptr i8, ptr %88, i64 %.idx.i.i.i256
  %90 = load double, ptr %89, align 8, !tbaa !20
  %91 = fdiv double %102, %90
  store double %91, ptr %85, align 8, !tbaa !20
  br label %103

92:                                               ; preds = %.split.loop.exit267, %101
  %93 = phi double [ %84, %.split.loop.exit267 ], [ %102, %101 ]
  %94 = phi i1 [ true, %.split.loop.exit267 ], [ false, %101 ]
  %indvars.iv262 = phi i64 [ 0, %.split.loop.exit267 ], [ 1, %101 ]
  %.not = icmp eq i64 %indvars.iv262, %86
  br i1 %.not, label %101, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv262
  %97 = load double, ptr %96, align 8, !tbaa !20
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv262
  %98 = load double, ptr %gep, align 8, !tbaa !20
  %99 = fneg double %97
  %100 = tail call double @llvm.fmuladd.f64(double %99, double %98, double %93)
  br label %101

101:                                              ; preds = %92, %95
  %102 = phi double [ %93, %92 ], [ %100, %95 ]
  br i1 %94, label %92, label %87, !llvm.loop !26

103:                                              ; preds = %87, %57, %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!10 = !{i64 0, i64 16, !11}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !18, i64 32}
!13 = !{!"_ZTSN5Eigen3LLTINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1EEE", !14, i64 0, !18, i64 32, !5, i64 40, !19, i64 44}
!14 = !{!"_ZTSN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEE", !15, i64 0}
!15 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEEE", !16, i64 0}
!16 = !{!"_ZTSN5Eigen12DenseStorageIdLi4ELi2ELi2ELi0EEE", !17, i64 0}
!17 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEE", !6, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"_ZTSN5Eigen15ComputationInfoE", !6, i64 0}
!20 = !{!18, !18, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
