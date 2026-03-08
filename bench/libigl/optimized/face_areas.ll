; ModuleID = 'bench/libigl/original/face_areas.ll'
source_filename = "bench/libigl/original/face_areas.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::block_evaluator" }
%"struct.Eigen::internal::block_evaluator" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::evaluator.67" = type { %"struct.Eigen::internal::block_evaluator.68" }
%"struct.Eigen::internal::block_evaluator.68" = type { %"struct.Eigen::internal::mapbase_evaluator.69" }
%"struct.Eigen::internal::mapbase_evaluator.69" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Block.55" = type { %"class.Eigen::BlockImpl.56" }
%"class.Eigen::BlockImpl.56" = type { %"class.Eigen::internal::BlockImpl_dense.57" }
%"class.Eigen::internal::BlockImpl_dense.57" = type { %"class.Eigen::MapBase.58", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.58" = type { %"class.Eigen::MapBase.59" }
%"class.Eigen::MapBase.59" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase.9" }
%"class.Eigen::PlainObjectBase.9" = type { %"class.Eigen::DenseStorage.16" }
%"class.Eigen::DenseStorage.16" = type { ptr, i64 }
%"class.Eigen::Matrix.17" = type { %"class.Eigen::PlainObjectBase.18" }
%"class.Eigen::PlainObjectBase.18" = type { %"class.Eigen::DenseStorage.25" }
%"class.Eigen::DenseStorage.25" = type { ptr, i64 }

$_ZN3igl10face_areasIN5Eigen6MatrixIdLin1ELi6ELi0ELin1ELi6EEENS2_IdLin1ELi4ELi0ELin1ELi4EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl10face_areasIN5Eigen6MatrixIdLin1ELi6ELi0ELin1ELi6EEENS2_IdLin1ELi4ELi0ELin1ELi4EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSF_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10face_areasIN5Eigen6MatrixIdLin1ELi6ELi0ELin1ELi6EEENS2_IdLin1ELi4ELi0ELin1ELi4EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN3igl10face_areasIN5Eigen6MatrixIdLin1ELi6ELi0ELin1ELi6EEENS2_IdLin1ELi4ELi0ELin1ELi4EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef 0x7FF8000000000000, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10face_areasIN5Eigen6MatrixIdLin1ELi6ELi0ELin1ELi6EEENS2_IdLin1ELi4ELi0ELin1ELi4EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.67", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::Block.55", align 8
  %9 = alloca %"struct.Eigen::internal::evaluator", align 8
  %10 = alloca %"struct.Eigen::internal::evaluator.67", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %12 = alloca %"struct.Eigen::internal::assign_op", align 1
  %13 = alloca %"class.Eigen::Block.55", align 8
  %14 = alloca %"struct.Eigen::internal::evaluator", align 8
  %15 = alloca %"struct.Eigen::internal::evaluator.67", align 8
  %16 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %17 = alloca %"struct.Eigen::internal::assign_op", align 1
  %18 = alloca %"class.Eigen::Block.55", align 8
  %19 = alloca %"struct.Eigen::internal::evaluator", align 8
  %20 = alloca %"struct.Eigen::internal::evaluator.67", align 8
  %21 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %22 = alloca %"struct.Eigen::internal::assign_op", align 1
  %23 = alloca %"class.Eigen::Block.55", align 8
  %24 = alloca %"class.Eigen::Matrix", align 8
  %25 = alloca %"class.Eigen::Matrix", align 8
  %26 = alloca %"class.Eigen::Matrix", align 8
  %27 = alloca %"class.Eigen::Matrix", align 8
  %28 = alloca %"class.Eigen::Matrix.17", align 8
  %29 = alloca %"class.Eigen::Matrix.17", align 8
  %30 = alloca %"class.Eigen::Matrix.17", align 8
  %31 = alloca %"class.Eigen::Matrix.17", align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %sext = shl i64 %33, 32
  %34 = ashr exact i64 %sext, 32
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %34, i64 noundef 1)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_.exit unwind label %35

common.resume:                                    ; preds = %.body, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %.pn60.pn.pn.pn.pn.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %24, align 8, !tbaa !11
  call void @free(ptr noundef %37) #13
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %34, i64 noundef 1)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_.exit70 unwind label %38

38:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_.exit70: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %34, i64 noundef 1)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_.exit73 unwind label %40

40:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_.exit70
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_.exit73: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_.exit70
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %34, i64 noundef 1)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_.exit76 unwind label %42

42:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_.exit73
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_.exit76: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_.exit73
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %34, i64 noundef 3)
          to label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit unwind label %44

44:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_.exit76
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_.exit76
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %34, i64 noundef 3)
          to label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit81 unwind label %46

46:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit81: ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %34, i64 noundef 3)
          to label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit84 unwind label %48

48:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit81
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit84: ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit81
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %34, i64 noundef 3)
          to label %52 unwind label %50

50:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit84
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

52:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2IiiEERKT_RKT0_.exit84
  %53 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !14
  %54 = load i64, ptr %32, align 8, !tbaa !4, !noalias !14
  %55 = getelementptr inbounds [8 x i8], ptr %53, i64 %54
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !17
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %56 = load ptr, ptr %28, align 8, !tbaa !23, !noalias !25
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !26, !noalias !25
  store ptr %56, ptr %23, align 8, !tbaa !27, !alias.scope !20, !noalias !17
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %54, ptr %59, align 8, !tbaa !30, !alias.scope !20, !noalias !17
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 1, ptr %60, align 8, !tbaa !30, !alias.scope !20, !noalias !17
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %28, ptr %61, align 8, !tbaa !31, !alias.scope !20, !noalias !17
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false), !noalias !17
  store i64 %58, ptr %63, align 8, !tbaa !33, !alias.scope !20, !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !17
  store ptr %55, ptr %19, align 8, !tbaa !36, !noalias !17
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %54, ptr %64, align 8, !tbaa !30, !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !17
  store ptr %56, ptr %20, align 8, !tbaa !39, !noalias !17
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %58, ptr %65, align 8, !tbaa !30, !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !17
  store ptr %20, ptr %21, align 8, !tbaa !41, !noalias !17
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %19, ptr %66, align 8, !tbaa !43, !noalias !17
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %67, align 8, !tbaa !45, !noalias !17
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %23, ptr %68, align 8, !tbaa !47, !noalias !17
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %69 unwind label %520

69:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !17
  %70 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !49
  %71 = load i64, ptr %32, align 8, !tbaa !4, !noalias !49
  %.idx = shl nsw i64 %71, 4
  %72 = getelementptr inbounds i8, ptr %70, i64 %.idx
  %73 = load ptr, ptr %28, align 8, !tbaa !23, !noalias !52
  %74 = load i64, ptr %57, align 8, !tbaa !26, !noalias !52
  %75 = getelementptr inbounds [8 x i8], ptr %73, i64 %74
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %78, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

78:                                               ; preds = %69
  %79 = lshr exact i64 %76, 3
  %80 = and i64 %79, 1
  %81 = call i64 @llvm.smin.i64(i64 %80, i64 %71)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %78, %69
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %81, %78 ], [ %71, %69 ]
  %82 = sub nsw i64 %71, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %83 = sdiv i64 %82, 2
  %84 = shl nsw i64 %83, 1
  %85 = add nsw i64 %84, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %86 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %86, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %90, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %88 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %89 = load double, ptr %88, align 8, !tbaa !55
  store double %89, ptr %87, align 8, !tbaa !55
  %90 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %90, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !57

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %91 = icmp sgt i64 %82, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %92 = icmp slt i64 %85, %71
  br i1 %92, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit493

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %96, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i ], [ %85, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %93 = getelementptr inbounds [8 x i8], ptr %75, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %94 = getelementptr inbounds [8 x i8], ptr %72, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %95 = load double, ptr %94, align 8, !tbaa !55
  store double %95, ptr %93, align 8, !tbaa !55
  %96 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %96, %71
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit493, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !57

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %100, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %97 = getelementptr inbounds [8 x i8], ptr %75, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %98 = getelementptr inbounds [8 x i8], ptr %72, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %99 = load <2 x double>, ptr %98, align 1, !tbaa !59
  store <2 x double> %99, ptr %97, align 16, !tbaa !59
  %100 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i, 2
  %101 = icmp slt i64 %100, %85
  br i1 %101, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !60

.loopexit493:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %102 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !61
  %103 = load i64, ptr %32, align 8, !tbaa !4, !noalias !61
  %.idx472 = mul nsw i64 %103, 24
  %104 = getelementptr inbounds i8, ptr %102, i64 %.idx472
  %105 = load ptr, ptr %28, align 8, !tbaa !23, !noalias !64
  %106 = load i64, ptr %57, align 8, !tbaa !26, !noalias !64
  %.idx473 = shl nsw i64 %106, 4
  %107 = getelementptr inbounds i8, ptr %105, i64 %.idx473
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i93 = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i93, label %110, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i94

110:                                              ; preds = %.loopexit493
  %111 = lshr exact i64 %108, 3
  %112 = and i64 %111, 1
  %113 = call i64 @llvm.smin.i64(i64 %112, i64 %103)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i94

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i94: ; preds = %110, %.loopexit493
  %.0.i.i.i.i.i.i.i.i.i.i.i.i95 = phi i64 [ %113, %110 ], [ %103, %.loopexit493 ]
  %114 = sub nsw i64 %103, %.0.i.i.i.i.i.i.i.i.i.i.i.i95
  %115 = sdiv i64 %114, 2
  %116 = shl nsw i64 %115, 1
  %117 = add nsw i64 %116, %.0.i.i.i.i.i.i.i.i.i.i.i.i95
  %118 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i95, 0
  br i1 %118, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i103, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i96

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i103:                ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i94, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i103
  %.05.i.i.i.i.i.i.i.i.i.i.i.i104 = phi i64 [ %122, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i103 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i94 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i104
  %120 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i104
  %121 = load double, ptr %120, align 8, !tbaa !55
  store double %121, ptr %119, align 8, !tbaa !55
  %122 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i104, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i105 = icmp eq i64 %122, %.0.i.i.i.i.i.i.i.i.i.i.i.i95
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i105, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i96, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i103, !llvm.loop !57

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i96: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i103, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i94
  %123 = icmp sgt i64 %114, 1
  br i1 %123, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i101, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i97

._crit_edge.i.i.i.i.i.i.i.i.i.i.i97:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i101, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i96
  %124 = icmp slt i64 %117, %103
  br i1 %124, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i98, label %.loopexit492

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i98:               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i97, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i98
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i99 = phi i64 [ %128, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i98 ], [ %117, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i97 ]
  %125 = getelementptr inbounds [8 x i8], ptr %107, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i99
  %126 = getelementptr inbounds [8 x i8], ptr %104, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i99
  %127 = load double, ptr %126, align 8, !tbaa !55
  store double %127, ptr %125, align 8, !tbaa !55
  %128 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i99, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i100 = icmp eq i64 %128, %103
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i100, label %.loopexit492, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i98, !llvm.loop !57

.lr.ph.i.i.i.i.i.i.i.i.i.i.i101:                  ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i96, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i101
  %.021.i.i.i.i.i.i.i.i.i.i.i102 = phi i64 [ %132, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i101 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i95, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i96 ]
  %129 = getelementptr inbounds [8 x i8], ptr %107, i64 %.021.i.i.i.i.i.i.i.i.i.i.i102
  %130 = getelementptr inbounds [8 x i8], ptr %104, i64 %.021.i.i.i.i.i.i.i.i.i.i.i102
  %131 = load <2 x double>, ptr %130, align 1, !tbaa !59
  store <2 x double> %131, ptr %129, align 16, !tbaa !59
  %132 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i102, 2
  %133 = icmp slt i64 %132, %117
  br i1 %133, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i101, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i97, !llvm.loop !60

.loopexit492:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i98, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i97
  %134 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !67
  %135 = load i64, ptr %32, align 8, !tbaa !4, !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !70
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %136 = load ptr, ptr %29, align 8, !tbaa !23, !noalias !76
  %137 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !26, !noalias !76
  store ptr %136, ptr %18, align 8, !tbaa !27, !alias.scope !73, !noalias !70
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %135, ptr %139, align 8, !tbaa !30, !alias.scope !73, !noalias !70
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 1, ptr %140, align 8, !tbaa !30, !alias.scope !73, !noalias !70
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %29, ptr %141, align 8, !tbaa !31, !alias.scope !73, !noalias !70
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false), !noalias !70
  store i64 %138, ptr %143, align 8, !tbaa !33, !alias.scope !73, !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !70
  store ptr %134, ptr %14, align 8, !tbaa !36, !noalias !70
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %135, ptr %144, align 8, !tbaa !30, !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !70
  store ptr %136, ptr %15, align 8, !tbaa !39, !noalias !70
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %138, ptr %145, align 8, !tbaa !30, !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !70
  store ptr %15, ptr %16, align 8, !tbaa !41, !noalias !70
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %146, align 8, !tbaa !43, !noalias !70
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %147, align 8, !tbaa !45, !noalias !70
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %18, ptr %148, align 8, !tbaa !47, !noalias !70
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %149 unwind label %522

149:                                              ; preds = %.loopexit492
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !70
  %150 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !77
  %151 = load i64, ptr %32, align 8, !tbaa !4, !noalias !77
  %.idx474 = shl nsw i64 %151, 4
  %152 = getelementptr inbounds i8, ptr %150, i64 %.idx474
  %153 = load ptr, ptr %29, align 8, !tbaa !23, !noalias !80
  %154 = load i64, ptr %137, align 8, !tbaa !26, !noalias !80
  %155 = getelementptr inbounds [8 x i8], ptr %153, i64 %154
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i113 = icmp eq i64 %157, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i113, label %158, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i114

158:                                              ; preds = %149
  %159 = lshr exact i64 %156, 3
  %160 = and i64 %159, 1
  %161 = call i64 @llvm.smin.i64(i64 %160, i64 %151)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i114

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i114: ; preds = %158, %149
  %.0.i.i.i.i.i.i.i.i.i.i.i.i115 = phi i64 [ %161, %158 ], [ %151, %149 ]
  %162 = sub nsw i64 %151, %.0.i.i.i.i.i.i.i.i.i.i.i.i115
  %163 = sdiv i64 %162, 2
  %164 = shl nsw i64 %163, 1
  %165 = add nsw i64 %164, %.0.i.i.i.i.i.i.i.i.i.i.i.i115
  %166 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i115, 0
  br i1 %166, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i123, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i116

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i123:                ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i114, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i123
  %.05.i.i.i.i.i.i.i.i.i.i.i.i124 = phi i64 [ %170, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i123 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i114 ]
  %167 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i124
  %168 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i124
  %169 = load double, ptr %168, align 8, !tbaa !55
  store double %169, ptr %167, align 8, !tbaa !55
  %170 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i124, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i125 = icmp eq i64 %170, %.0.i.i.i.i.i.i.i.i.i.i.i.i115
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i125, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i116, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i123, !llvm.loop !57

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i116: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i123, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i114
  %171 = icmp sgt i64 %162, 1
  br i1 %171, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i121, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i117

._crit_edge.i.i.i.i.i.i.i.i.i.i.i117:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i121, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i116
  %172 = icmp slt i64 %165, %151
  br i1 %172, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i118, label %.loopexit491

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i118:              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i117, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i118
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i119 = phi i64 [ %176, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i118 ], [ %165, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i117 ]
  %173 = getelementptr inbounds [8 x i8], ptr %155, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i119
  %174 = getelementptr inbounds [8 x i8], ptr %152, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i119
  %175 = load double, ptr %174, align 8, !tbaa !55
  store double %175, ptr %173, align 8, !tbaa !55
  %176 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i119, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i120 = icmp eq i64 %176, %151
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i120, label %.loopexit491, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i118, !llvm.loop !57

.lr.ph.i.i.i.i.i.i.i.i.i.i.i121:                  ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i116, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i121
  %.021.i.i.i.i.i.i.i.i.i.i.i122 = phi i64 [ %180, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i121 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i115, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i116 ]
  %177 = getelementptr inbounds [8 x i8], ptr %155, i64 %.021.i.i.i.i.i.i.i.i.i.i.i122
  %178 = getelementptr inbounds [8 x i8], ptr %152, i64 %.021.i.i.i.i.i.i.i.i.i.i.i122
  %179 = load <2 x double>, ptr %178, align 1, !tbaa !59
  store <2 x double> %179, ptr %177, align 16, !tbaa !59
  %180 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i122, 2
  %181 = icmp slt i64 %180, %165
  br i1 %181, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i121, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i117, !llvm.loop !60

.loopexit491:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i118, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i117
  %182 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !83
  %183 = load i64, ptr %32, align 8, !tbaa !4, !noalias !83
  %.idx475 = shl nsw i64 %183, 5
  %184 = getelementptr inbounds i8, ptr %182, i64 %.idx475
  %185 = load ptr, ptr %29, align 8, !tbaa !23, !noalias !86
  %186 = load i64, ptr %137, align 8, !tbaa !26, !noalias !86
  %.idx476 = shl nsw i64 %186, 4
  %187 = getelementptr inbounds i8, ptr %185, i64 %.idx476
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i132 = icmp eq i64 %189, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i132, label %190, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i133

190:                                              ; preds = %.loopexit491
  %191 = lshr exact i64 %188, 3
  %192 = and i64 %191, 1
  %193 = call i64 @llvm.smin.i64(i64 %192, i64 %183)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i133

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i133: ; preds = %190, %.loopexit491
  %.0.i.i.i.i.i.i.i.i.i.i.i.i134 = phi i64 [ %193, %190 ], [ %183, %.loopexit491 ]
  %194 = sub nsw i64 %183, %.0.i.i.i.i.i.i.i.i.i.i.i.i134
  %195 = sdiv i64 %194, 2
  %196 = shl nsw i64 %195, 1
  %197 = add nsw i64 %196, %.0.i.i.i.i.i.i.i.i.i.i.i.i134
  %198 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i134, 0
  br i1 %198, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i142, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i135

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i142:                ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i133, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i142
  %.05.i.i.i.i.i.i.i.i.i.i.i.i143 = phi i64 [ %202, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i142 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i133 ]
  %199 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i143
  %200 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i143
  %201 = load double, ptr %200, align 8, !tbaa !55
  store double %201, ptr %199, align 8, !tbaa !55
  %202 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i143, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i144 = icmp eq i64 %202, %.0.i.i.i.i.i.i.i.i.i.i.i.i134
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i144, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i135, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i142, !llvm.loop !57

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i135: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i142, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i133
  %203 = icmp sgt i64 %194, 1
  br i1 %203, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i140, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i136

._crit_edge.i.i.i.i.i.i.i.i.i.i.i136:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i140, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i135
  %204 = icmp slt i64 %197, %183
  br i1 %204, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i137, label %.loopexit490

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i137:              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i136, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i137
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i138 = phi i64 [ %208, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i137 ], [ %197, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i136 ]
  %205 = getelementptr inbounds [8 x i8], ptr %187, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i138
  %206 = getelementptr inbounds [8 x i8], ptr %184, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i138
  %207 = load double, ptr %206, align 8, !tbaa !55
  store double %207, ptr %205, align 8, !tbaa !55
  %208 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i138, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i139 = icmp eq i64 %208, %183
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i139, label %.loopexit490, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i137, !llvm.loop !57

.lr.ph.i.i.i.i.i.i.i.i.i.i.i140:                  ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i135, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i140
  %.021.i.i.i.i.i.i.i.i.i.i.i141 = phi i64 [ %212, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i140 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i134, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i135 ]
  %209 = getelementptr inbounds [8 x i8], ptr %187, i64 %.021.i.i.i.i.i.i.i.i.i.i.i141
  %210 = getelementptr inbounds [8 x i8], ptr %184, i64 %.021.i.i.i.i.i.i.i.i.i.i.i141
  %211 = load <2 x double>, ptr %210, align 1, !tbaa !59
  store <2 x double> %211, ptr %209, align 16, !tbaa !59
  %212 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i141, 2
  %213 = icmp slt i64 %212, %197
  br i1 %213, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i140, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i136, !llvm.loop !60

.loopexit490:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i137, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i136
  %214 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !89
  %215 = load i64, ptr %32, align 8, !tbaa !4, !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !92
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %216 = load ptr, ptr %30, align 8, !tbaa !23, !noalias !98
  %217 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !26, !noalias !98
  store ptr %216, ptr %13, align 8, !tbaa !27, !alias.scope !95, !noalias !92
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %215, ptr %219, align 8, !tbaa !30, !alias.scope !95, !noalias !92
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 1, ptr %220, align 8, !tbaa !30, !alias.scope !95, !noalias !92
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %30, ptr %221, align 8, !tbaa !31, !alias.scope !95, !noalias !92
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, i8 0, i64 16, i1 false), !noalias !92
  store i64 %218, ptr %223, align 8, !tbaa !33, !alias.scope !95, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !92
  store ptr %214, ptr %9, align 8, !tbaa !36, !noalias !92
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %215, ptr %224, align 8, !tbaa !30, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !92
  store ptr %216, ptr %10, align 8, !tbaa !39, !noalias !92
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %218, ptr %225, align 8, !tbaa !30, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !92
  store ptr %10, ptr %11, align 8, !tbaa !41, !noalias !92
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %226, align 8, !tbaa !43, !noalias !92
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %227, align 8, !tbaa !45, !noalias !92
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %13, ptr %228, align 8, !tbaa !47, !noalias !92
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %229 unwind label %524

229:                                              ; preds = %.loopexit490
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !92
  %230 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !99
  %231 = load i64, ptr %32, align 8, !tbaa !4, !noalias !99
  %232 = getelementptr inbounds [8 x i8], ptr %230, i64 %231
  %233 = load ptr, ptr %30, align 8, !tbaa !23, !noalias !102
  %234 = load i64, ptr %217, align 8, !tbaa !26, !noalias !102
  %235 = getelementptr inbounds [8 x i8], ptr %233, i64 %234
  %236 = ptrtoint ptr %235 to i64
  %237 = and i64 %236, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i152 = icmp eq i64 %237, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i152, label %238, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i153

238:                                              ; preds = %229
  %239 = lshr exact i64 %236, 3
  %240 = and i64 %239, 1
  %241 = call i64 @llvm.smin.i64(i64 %240, i64 %231)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i153

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i153: ; preds = %238, %229
  %.0.i.i.i.i.i.i.i.i.i.i.i.i154 = phi i64 [ %241, %238 ], [ %231, %229 ]
  %242 = sub nsw i64 %231, %.0.i.i.i.i.i.i.i.i.i.i.i.i154
  %243 = sdiv i64 %242, 2
  %244 = shl nsw i64 %243, 1
  %245 = add nsw i64 %244, %.0.i.i.i.i.i.i.i.i.i.i.i.i154
  %246 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i154, 0
  br i1 %246, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i162, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i155

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i162:                ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i153, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i162
  %.05.i.i.i.i.i.i.i.i.i.i.i.i163 = phi i64 [ %250, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i162 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i153 ]
  %247 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i163
  %248 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i163
  %249 = load double, ptr %248, align 8, !tbaa !55
  store double %249, ptr %247, align 8, !tbaa !55
  %250 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i163, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i164 = icmp eq i64 %250, %.0.i.i.i.i.i.i.i.i.i.i.i.i154
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i164, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i155, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i162, !llvm.loop !57

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i155: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i162, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i153
  %251 = icmp sgt i64 %242, 1
  br i1 %251, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i160, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i156

._crit_edge.i.i.i.i.i.i.i.i.i.i.i156:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i160, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i155
  %252 = icmp slt i64 %245, %231
  br i1 %252, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i157, label %.loopexit489

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i157:              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i156, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i157
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i158 = phi i64 [ %256, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i157 ], [ %245, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i156 ]
  %253 = getelementptr inbounds [8 x i8], ptr %235, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i158
  %254 = getelementptr inbounds [8 x i8], ptr %232, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i158
  %255 = load double, ptr %254, align 8, !tbaa !55
  store double %255, ptr %253, align 8, !tbaa !55
  %256 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i158, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i159 = icmp eq i64 %256, %231
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i159, label %.loopexit489, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i157, !llvm.loop !57

.lr.ph.i.i.i.i.i.i.i.i.i.i.i160:                  ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i155, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i160
  %.021.i.i.i.i.i.i.i.i.i.i.i161 = phi i64 [ %260, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i160 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i154, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i155 ]
  %257 = getelementptr inbounds [8 x i8], ptr %235, i64 %.021.i.i.i.i.i.i.i.i.i.i.i161
  %258 = getelementptr inbounds [8 x i8], ptr %232, i64 %.021.i.i.i.i.i.i.i.i.i.i.i161
  %259 = load <2 x double>, ptr %258, align 1, !tbaa !59
  store <2 x double> %259, ptr %257, align 16, !tbaa !59
  %260 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i161, 2
  %261 = icmp slt i64 %260, %245
  br i1 %261, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i160, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i156, !llvm.loop !60

.loopexit489:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i157, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i156
  %262 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !105
  %263 = load i64, ptr %32, align 8, !tbaa !4, !noalias !105
  %.idx477 = mul nsw i64 %263, 40
  %264 = getelementptr inbounds i8, ptr %262, i64 %.idx477
  %265 = load ptr, ptr %30, align 8, !tbaa !23, !noalias !108
  %266 = load i64, ptr %217, align 8, !tbaa !26, !noalias !108
  %.idx478 = shl nsw i64 %266, 4
  %267 = getelementptr inbounds i8, ptr %265, i64 %.idx478
  %268 = ptrtoint ptr %267 to i64
  %269 = and i64 %268, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i171 = icmp eq i64 %269, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i171, label %270, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i172

270:                                              ; preds = %.loopexit489
  %271 = lshr exact i64 %268, 3
  %272 = and i64 %271, 1
  %273 = call i64 @llvm.smin.i64(i64 %272, i64 %263)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i172

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i172: ; preds = %270, %.loopexit489
  %.0.i.i.i.i.i.i.i.i.i.i.i.i173 = phi i64 [ %273, %270 ], [ %263, %.loopexit489 ]
  %274 = sub nsw i64 %263, %.0.i.i.i.i.i.i.i.i.i.i.i.i173
  %275 = sdiv i64 %274, 2
  %276 = shl nsw i64 %275, 1
  %277 = add nsw i64 %276, %.0.i.i.i.i.i.i.i.i.i.i.i.i173
  %278 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i173, 0
  br i1 %278, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i181, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i174

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i181:                ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i172, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i181
  %.05.i.i.i.i.i.i.i.i.i.i.i.i182 = phi i64 [ %282, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i181 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i172 ]
  %279 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i182
  %280 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i182
  %281 = load double, ptr %280, align 8, !tbaa !55
  store double %281, ptr %279, align 8, !tbaa !55
  %282 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i182, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i183 = icmp eq i64 %282, %.0.i.i.i.i.i.i.i.i.i.i.i.i173
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i183, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i174, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i181, !llvm.loop !57

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i174: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i181, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i172
  %283 = icmp sgt i64 %274, 1
  br i1 %283, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i179, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i175

._crit_edge.i.i.i.i.i.i.i.i.i.i.i175:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i179, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i174
  %284 = icmp slt i64 %277, %263
  br i1 %284, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i176, label %.loopexit488

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i176:              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i175, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i176
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i177 = phi i64 [ %288, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i176 ], [ %277, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i175 ]
  %285 = getelementptr inbounds [8 x i8], ptr %267, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i177
  %286 = getelementptr inbounds [8 x i8], ptr %264, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i177
  %287 = load double, ptr %286, align 8, !tbaa !55
  store double %287, ptr %285, align 8, !tbaa !55
  %288 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i177, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i178 = icmp eq i64 %288, %263
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i178, label %.loopexit488, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i176, !llvm.loop !57

.lr.ph.i.i.i.i.i.i.i.i.i.i.i179:                  ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i174, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i179
  %.021.i.i.i.i.i.i.i.i.i.i.i180 = phi i64 [ %292, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i179 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i173, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i174 ]
  %289 = getelementptr inbounds [8 x i8], ptr %267, i64 %.021.i.i.i.i.i.i.i.i.i.i.i180
  %290 = getelementptr inbounds [8 x i8], ptr %264, i64 %.021.i.i.i.i.i.i.i.i.i.i.i180
  %291 = load <2 x double>, ptr %290, align 1, !tbaa !59
  store <2 x double> %291, ptr %289, align 16, !tbaa !59
  %292 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i180, 2
  %293 = icmp slt i64 %292, %277
  br i1 %293, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i179, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i175, !llvm.loop !60

.loopexit488:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i176, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i175
  %294 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !111
  %295 = load i64, ptr %32, align 8, !tbaa !4, !noalias !111
  %.idx479 = mul nsw i64 %295, 24
  %296 = getelementptr inbounds i8, ptr %294, i64 %.idx479
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !114
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %297 = load ptr, ptr %31, align 8, !tbaa !23, !noalias !120
  %298 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !26, !noalias !120
  store ptr %297, ptr %8, align 8, !tbaa !27, !alias.scope !117, !noalias !114
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %295, ptr %300, align 8, !tbaa !30, !alias.scope !117, !noalias !114
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %301, align 8, !tbaa !30, !alias.scope !117, !noalias !114
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %31, ptr %302, align 8, !tbaa !31, !alias.scope !117, !noalias !114
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %303, i8 0, i64 16, i1 false), !noalias !114
  store i64 %299, ptr %304, align 8, !tbaa !33, !alias.scope !117, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !114
  store ptr %296, ptr %4, align 8, !tbaa !36, !noalias !114
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %295, ptr %305, align 8, !tbaa !30, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !114
  store ptr %297, ptr %5, align 8, !tbaa !39, !noalias !114
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %299, ptr %306, align 8, !tbaa !30, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !114
  store ptr %5, ptr %6, align 8, !tbaa !41, !noalias !114
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %307, align 8, !tbaa !43, !noalias !114
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %308, align 8, !tbaa !45, !noalias !114
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %309, align 8, !tbaa !47, !noalias !114
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %310 unwind label %526

310:                                              ; preds = %.loopexit488
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !114
  %311 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !121
  %312 = load i64, ptr %32, align 8, !tbaa !4, !noalias !121
  %.idx480 = shl nsw i64 %312, 5
  %313 = getelementptr inbounds i8, ptr %311, i64 %.idx480
  %314 = load ptr, ptr %31, align 8, !tbaa !23, !noalias !124
  %315 = load i64, ptr %298, align 8, !tbaa !26, !noalias !124
  %316 = getelementptr inbounds [8 x i8], ptr %314, i64 %315
  %317 = ptrtoint ptr %316 to i64
  %318 = and i64 %317, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i191 = icmp eq i64 %318, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i191, label %319, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i192

319:                                              ; preds = %310
  %320 = lshr exact i64 %317, 3
  %321 = and i64 %320, 1
  %322 = call i64 @llvm.smin.i64(i64 %321, i64 %312)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i192

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i192: ; preds = %319, %310
  %.0.i.i.i.i.i.i.i.i.i.i.i.i193 = phi i64 [ %322, %319 ], [ %312, %310 ]
  %323 = sub nsw i64 %312, %.0.i.i.i.i.i.i.i.i.i.i.i.i193
  %324 = sdiv i64 %323, 2
  %325 = shl nsw i64 %324, 1
  %326 = add nsw i64 %325, %.0.i.i.i.i.i.i.i.i.i.i.i.i193
  %327 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i193, 0
  br i1 %327, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i201, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i194

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i201:                ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i192, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i201
  %.05.i.i.i.i.i.i.i.i.i.i.i.i202 = phi i64 [ %331, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i201 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i192 ]
  %328 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i202
  %329 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i202
  %330 = load double, ptr %329, align 8, !tbaa !55
  store double %330, ptr %328, align 8, !tbaa !55
  %331 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i202, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i203 = icmp eq i64 %331, %.0.i.i.i.i.i.i.i.i.i.i.i.i193
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i203, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i194, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i201, !llvm.loop !57

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i194: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i201, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i192
  %332 = icmp sgt i64 %323, 1
  br i1 %332, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i199, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i195

._crit_edge.i.i.i.i.i.i.i.i.i.i.i195:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i199, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i194
  %333 = icmp slt i64 %326, %312
  br i1 %333, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i196, label %.loopexit487

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i196:              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i195, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i196
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i197 = phi i64 [ %337, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i196 ], [ %326, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i195 ]
  %334 = getelementptr inbounds [8 x i8], ptr %316, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i197
  %335 = getelementptr inbounds [8 x i8], ptr %313, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i197
  %336 = load double, ptr %335, align 8, !tbaa !55
  store double %336, ptr %334, align 8, !tbaa !55
  %337 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i197, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i198 = icmp eq i64 %337, %312
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i198, label %.loopexit487, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i196, !llvm.loop !57

.lr.ph.i.i.i.i.i.i.i.i.i.i.i199:                  ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i194, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i199
  %.021.i.i.i.i.i.i.i.i.i.i.i200 = phi i64 [ %341, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i199 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i193, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i194 ]
  %338 = getelementptr inbounds [8 x i8], ptr %316, i64 %.021.i.i.i.i.i.i.i.i.i.i.i200
  %339 = getelementptr inbounds [8 x i8], ptr %313, i64 %.021.i.i.i.i.i.i.i.i.i.i.i200
  %340 = load <2 x double>, ptr %339, align 1, !tbaa !59
  store <2 x double> %340, ptr %338, align 16, !tbaa !59
  %341 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i200, 2
  %342 = icmp slt i64 %341, %326
  br i1 %342, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i199, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i195, !llvm.loop !60

.loopexit487:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i196, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i195
  %343 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !127
  %344 = load i64, ptr %32, align 8, !tbaa !4, !noalias !127
  %.idx481 = mul nsw i64 %344, 40
  %345 = getelementptr inbounds i8, ptr %343, i64 %.idx481
  %346 = load ptr, ptr %31, align 8, !tbaa !23, !noalias !130
  %347 = load i64, ptr %298, align 8, !tbaa !26, !noalias !130
  %.idx482 = shl nsw i64 %347, 4
  %348 = getelementptr inbounds i8, ptr %346, i64 %.idx482
  %349 = ptrtoint ptr %348 to i64
  %350 = and i64 %349, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i210 = icmp eq i64 %350, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i210, label %351, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i211

351:                                              ; preds = %.loopexit487
  %352 = lshr exact i64 %349, 3
  %353 = and i64 %352, 1
  %354 = call i64 @llvm.smin.i64(i64 %353, i64 %344)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i211

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i211: ; preds = %351, %.loopexit487
  %.0.i.i.i.i.i.i.i.i.i.i.i.i212 = phi i64 [ %354, %351 ], [ %344, %.loopexit487 ]
  %355 = sub nsw i64 %344, %.0.i.i.i.i.i.i.i.i.i.i.i.i212
  %356 = sdiv i64 %355, 2
  %357 = shl nsw i64 %356, 1
  %358 = add nsw i64 %357, %.0.i.i.i.i.i.i.i.i.i.i.i.i212
  %359 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i212, 0
  br i1 %359, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i220, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i213

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i220:                ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i211, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i220
  %.05.i.i.i.i.i.i.i.i.i.i.i.i221 = phi i64 [ %363, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i220 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i211 ]
  %360 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i221
  %361 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i221
  %362 = load double, ptr %361, align 8, !tbaa !55
  store double %362, ptr %360, align 8, !tbaa !55
  %363 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i221, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i222 = icmp eq i64 %363, %.0.i.i.i.i.i.i.i.i.i.i.i.i212
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i222, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i213, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i220, !llvm.loop !57

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i213: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i220, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i211
  %364 = icmp sgt i64 %355, 1
  br i1 %364, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i218, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i214

._crit_edge.i.i.i.i.i.i.i.i.i.i.i214:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i218, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i213
  %365 = icmp slt i64 %358, %344
  br i1 %365, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i215, label %_ZN5Eigen16CommaInitializerINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEcmINS_5BlockIKNS1_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit223

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i215:              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i214, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i215
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i216 = phi i64 [ %369, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i215 ], [ %358, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i214 ]
  %366 = getelementptr inbounds [8 x i8], ptr %348, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i216
  %367 = getelementptr inbounds [8 x i8], ptr %345, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i216
  %368 = load double, ptr %367, align 8, !tbaa !55
  store double %368, ptr %366, align 8, !tbaa !55
  %369 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i216, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i217 = icmp eq i64 %369, %344
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i217, label %_ZN5Eigen16CommaInitializerINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEcmINS_5BlockIKNS1_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit223, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i215, !llvm.loop !57

.lr.ph.i.i.i.i.i.i.i.i.i.i.i218:                  ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i213, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i218
  %.021.i.i.i.i.i.i.i.i.i.i.i219 = phi i64 [ %373, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i218 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i212, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb0EEEEENS5_INS6_IKNS7_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i213 ]
  %370 = getelementptr inbounds [8 x i8], ptr %348, i64 %.021.i.i.i.i.i.i.i.i.i.i.i219
  %371 = getelementptr inbounds [8 x i8], ptr %345, i64 %.021.i.i.i.i.i.i.i.i.i.i.i219
  %372 = load <2 x double>, ptr %371, align 1, !tbaa !59
  store <2 x double> %372, ptr %370, align 16, !tbaa !59
  %373 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i219, 2
  %374 = icmp slt i64 %373, %358
  br i1 %374, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i218, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i214, !llvm.loop !60

_ZN5Eigen16CommaInitializerINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEcmINS_5BlockIKNS1_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit223: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i215, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i214
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %28, double noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %375 unwind label %528

375:                                              ; preds = %_ZN5Eigen16CommaInitializerINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEcmINS_5BlockIKNS1_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit223
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %29, double noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %376 unwind label %528

376:                                              ; preds = %375
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %30, double noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %377 unwind label %528

377:                                              ; preds = %376
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %31, double noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %378 unwind label %528

378:                                              ; preds = %377
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %34, i64 noundef 4)
          to label %379 unwind label %528

379:                                              ; preds = %378
  %380 = load ptr, ptr %2, align 8, !tbaa !133, !noalias !135
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !138, !noalias !135
  %383 = load ptr, ptr %24, align 8, !tbaa !11
  %384 = ptrtoint ptr %380 to i64
  %385 = and i64 %384, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %385, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %386, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

386:                                              ; preds = %379
  %387 = lshr exact i64 %384, 3
  %388 = and i64 %387, 1
  %389 = call i64 @llvm.smin.i64(i64 %388, i64 %382)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %386, %379
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %389, %386 ], [ %382, %379 ]
  %390 = sub nsw i64 %382, %.0.i.i.i.i.i.i.i.i.i.i.i
  %391 = sdiv i64 %390, 2
  %392 = shl nsw i64 %391, 1
  %393 = add nsw i64 %392, %.0.i.i.i.i.i.i.i.i.i.i.i
  %394 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %394, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i224, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i224:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i224
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %399, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i224 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %395 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %396 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %397 = load double, ptr %396, align 8, !tbaa !55
  %398 = fmul double %397, 5.000000e-01
  store double %398, ptr %395, align 8, !tbaa !55
  %399 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %399, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i224, !llvm.loop !139

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i224, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %400 = icmp sgt i64 %390, 1
  br i1 %400, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %401 = icmp slt i64 %393, %382
  br i1 %401, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit486

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %406, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %393, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %402 = getelementptr inbounds [8 x i8], ptr %380, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %403 = getelementptr inbounds [8 x i8], ptr %383, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %404 = load double, ptr %403, align 8, !tbaa !55
  %405 = fmul double %404, 5.000000e-01
  store double %405, ptr %402, align 8, !tbaa !55
  %406 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %406, %382
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit486, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !139

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %411, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %407 = getelementptr inbounds [8 x i8], ptr %380, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %408 = getelementptr inbounds [8 x i8], ptr %383, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %409 = load <2 x double>, ptr %408, align 1, !tbaa !59
  %410 = fmul <2 x double> %409, splat (double 5.000000e-01)
  store <2 x double> %410, ptr %407, align 16, !tbaa !59
  %411 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %412 = icmp slt i64 %411, %393
  br i1 %412, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !140

.loopexit486:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %413 = load ptr, ptr %2, align 8, !tbaa !133, !noalias !141
  %414 = load i64, ptr %381, align 8, !tbaa !138, !noalias !141
  %415 = getelementptr inbounds [8 x i8], ptr %413, i64 %414
  %416 = load ptr, ptr %25, align 8, !tbaa !11
  %417 = ptrtoint ptr %415 to i64
  %418 = and i64 %417, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i226 = icmp eq i64 %418, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i226, label %419, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i227

419:                                              ; preds = %.loopexit486
  %420 = lshr exact i64 %417, 3
  %421 = and i64 %420, 1
  %422 = call i64 @llvm.smin.i64(i64 %421, i64 %414)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i227

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i227: ; preds = %419, %.loopexit486
  %.0.i.i.i.i.i.i.i.i.i.i.i228 = phi i64 [ %422, %419 ], [ %414, %.loopexit486 ]
  %423 = sub nsw i64 %414, %.0.i.i.i.i.i.i.i.i.i.i.i228
  %424 = sdiv i64 %423, 2
  %425 = shl nsw i64 %424, 1
  %426 = add nsw i64 %425, %.0.i.i.i.i.i.i.i.i.i.i.i228
  %427 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i228, 0
  br i1 %427, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i237, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i229

.lr.ph.i.i.i.i.i.i.i.i.i.i.i237:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i227, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i237
  %.05.i.i.i.i.i.i.i.i.i.i.i238 = phi i64 [ %432, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i237 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i227 ]
  %428 = getelementptr inbounds nuw [8 x i8], ptr %415, i64 %.05.i.i.i.i.i.i.i.i.i.i.i238
  %429 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %.05.i.i.i.i.i.i.i.i.i.i.i238
  %430 = load double, ptr %429, align 8, !tbaa !55
  %431 = fmul double %430, 5.000000e-01
  store double %431, ptr %428, align 8, !tbaa !55
  %432 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i238, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i239 = icmp eq i64 %432, %.0.i.i.i.i.i.i.i.i.i.i.i228
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i239, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i229, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i237, !llvm.loop !139

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i229: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i237, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i227
  %433 = icmp sgt i64 %423, 1
  br i1 %433, label %.lr.ph.i.i.i.i.i.i.i.i.i.i235, label %._crit_edge.i.i.i.i.i.i.i.i.i.i230

._crit_edge.i.i.i.i.i.i.i.i.i.i230:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i235, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i229
  %434 = icmp slt i64 %426, %414
  br i1 %434, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i231, label %.loopexit485

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i231:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i230, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i231
  %.05.i18.i.i.i.i.i.i.i.i.i.i232 = phi i64 [ %439, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i231 ], [ %426, %._crit_edge.i.i.i.i.i.i.i.i.i.i230 ]
  %435 = getelementptr inbounds [8 x i8], ptr %415, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i232
  %436 = getelementptr inbounds [8 x i8], ptr %416, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i232
  %437 = load double, ptr %436, align 8, !tbaa !55
  %438 = fmul double %437, 5.000000e-01
  store double %438, ptr %435, align 8, !tbaa !55
  %439 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i232, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i233 = icmp eq i64 %439, %414
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i233, label %.loopexit485, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i231, !llvm.loop !139

.lr.ph.i.i.i.i.i.i.i.i.i.i235:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i229, %.lr.ph.i.i.i.i.i.i.i.i.i.i235
  %.021.i.i.i.i.i.i.i.i.i.i236 = phi i64 [ %444, %.lr.ph.i.i.i.i.i.i.i.i.i.i235 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i228, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i229 ]
  %440 = getelementptr inbounds [8 x i8], ptr %415, i64 %.021.i.i.i.i.i.i.i.i.i.i236
  %441 = getelementptr inbounds [8 x i8], ptr %416, i64 %.021.i.i.i.i.i.i.i.i.i.i236
  %442 = load <2 x double>, ptr %441, align 1, !tbaa !59
  %443 = fmul <2 x double> %442, splat (double 5.000000e-01)
  store <2 x double> %443, ptr %440, align 16, !tbaa !59
  %444 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i236, 2
  %445 = icmp slt i64 %444, %426
  br i1 %445, label %.lr.ph.i.i.i.i.i.i.i.i.i.i235, label %._crit_edge.i.i.i.i.i.i.i.i.i.i230, !llvm.loop !140

.loopexit485:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i231, %._crit_edge.i.i.i.i.i.i.i.i.i.i230
  %446 = load ptr, ptr %2, align 8, !tbaa !133, !noalias !144
  %447 = load i64, ptr %381, align 8, !tbaa !138, !noalias !144
  %.idx483 = shl nsw i64 %447, 4
  %448 = getelementptr inbounds i8, ptr %446, i64 %.idx483
  %449 = load ptr, ptr %26, align 8, !tbaa !11
  %450 = ptrtoint ptr %448 to i64
  %451 = and i64 %450, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i242 = icmp eq i64 %451, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i242, label %452, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i243

452:                                              ; preds = %.loopexit485
  %453 = lshr exact i64 %450, 3
  %454 = and i64 %453, 1
  %455 = call i64 @llvm.smin.i64(i64 %454, i64 %447)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i243

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i243: ; preds = %452, %.loopexit485
  %.0.i.i.i.i.i.i.i.i.i.i.i244 = phi i64 [ %455, %452 ], [ %447, %.loopexit485 ]
  %456 = sub nsw i64 %447, %.0.i.i.i.i.i.i.i.i.i.i.i244
  %457 = sdiv i64 %456, 2
  %458 = shl nsw i64 %457, 1
  %459 = add nsw i64 %458, %.0.i.i.i.i.i.i.i.i.i.i.i244
  %460 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i244, 0
  br i1 %460, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i253, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i245

.lr.ph.i.i.i.i.i.i.i.i.i.i.i253:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i243, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i253
  %.05.i.i.i.i.i.i.i.i.i.i.i254 = phi i64 [ %465, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i253 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i243 ]
  %461 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %.05.i.i.i.i.i.i.i.i.i.i.i254
  %462 = getelementptr inbounds nuw [8 x i8], ptr %449, i64 %.05.i.i.i.i.i.i.i.i.i.i.i254
  %463 = load double, ptr %462, align 8, !tbaa !55
  %464 = fmul double %463, 5.000000e-01
  store double %464, ptr %461, align 8, !tbaa !55
  %465 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i254, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i255 = icmp eq i64 %465, %.0.i.i.i.i.i.i.i.i.i.i.i244
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i255, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i245, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i253, !llvm.loop !139

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i245: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i253, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i243
  %466 = icmp sgt i64 %456, 1
  br i1 %466, label %.lr.ph.i.i.i.i.i.i.i.i.i.i251, label %._crit_edge.i.i.i.i.i.i.i.i.i.i246

._crit_edge.i.i.i.i.i.i.i.i.i.i246:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i251, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i245
  %467 = icmp slt i64 %459, %447
  br i1 %467, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i247, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i247:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i246, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i247
  %.05.i18.i.i.i.i.i.i.i.i.i.i248 = phi i64 [ %472, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i247 ], [ %459, %._crit_edge.i.i.i.i.i.i.i.i.i.i246 ]
  %468 = getelementptr inbounds [8 x i8], ptr %448, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i248
  %469 = getelementptr inbounds [8 x i8], ptr %449, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i248
  %470 = load double, ptr %469, align 8, !tbaa !55
  %471 = fmul double %470, 5.000000e-01
  store double %471, ptr %468, align 8, !tbaa !55
  %472 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i248, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i249 = icmp eq i64 %472, %447
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i249, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i247, !llvm.loop !139

.lr.ph.i.i.i.i.i.i.i.i.i.i251:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i245, %.lr.ph.i.i.i.i.i.i.i.i.i.i251
  %.021.i.i.i.i.i.i.i.i.i.i252 = phi i64 [ %477, %.lr.ph.i.i.i.i.i.i.i.i.i.i251 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i244, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i245 ]
  %473 = getelementptr inbounds [8 x i8], ptr %448, i64 %.021.i.i.i.i.i.i.i.i.i.i252
  %474 = getelementptr inbounds [8 x i8], ptr %449, i64 %.021.i.i.i.i.i.i.i.i.i.i252
  %475 = load <2 x double>, ptr %474, align 1, !tbaa !59
  %476 = fmul <2 x double> %475, splat (double 5.000000e-01)
  store <2 x double> %476, ptr %473, align 16, !tbaa !59
  %477 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i252, 2
  %478 = icmp slt i64 %477, %459
  br i1 %478, label %.lr.ph.i.i.i.i.i.i.i.i.i.i251, label %._crit_edge.i.i.i.i.i.i.i.i.i.i246, !llvm.loop !140

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i247, %._crit_edge.i.i.i.i.i.i.i.i.i.i246
  %479 = load ptr, ptr %2, align 8, !tbaa !133, !noalias !147
  %480 = load i64, ptr %381, align 8, !tbaa !138, !noalias !147
  %.idx484 = mul nsw i64 %480, 24
  %481 = getelementptr inbounds i8, ptr %479, i64 %.idx484
  %482 = load ptr, ptr %27, align 8, !tbaa !11
  %483 = ptrtoint ptr %481 to i64
  %484 = and i64 %483, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i258 = icmp eq i64 %484, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i258, label %485, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i259

485:                                              ; preds = %.loopexit
  %486 = lshr exact i64 %483, 3
  %487 = and i64 %486, 1
  %488 = call i64 @llvm.smin.i64(i64 %487, i64 %480)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i259

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i259: ; preds = %485, %.loopexit
  %.0.i.i.i.i.i.i.i.i.i.i.i260 = phi i64 [ %488, %485 ], [ %480, %.loopexit ]
  %489 = sub nsw i64 %480, %.0.i.i.i.i.i.i.i.i.i.i.i260
  %490 = sdiv i64 %489, 2
  %491 = shl nsw i64 %490, 1
  %492 = add nsw i64 %491, %.0.i.i.i.i.i.i.i.i.i.i.i260
  %493 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i260, 0
  br i1 %493, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i269, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i261

.lr.ph.i.i.i.i.i.i.i.i.i.i.i269:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i259, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i269
  %.05.i.i.i.i.i.i.i.i.i.i.i270 = phi i64 [ %498, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i269 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i259 ]
  %494 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %.05.i.i.i.i.i.i.i.i.i.i.i270
  %495 = getelementptr inbounds nuw [8 x i8], ptr %482, i64 %.05.i.i.i.i.i.i.i.i.i.i.i270
  %496 = load double, ptr %495, align 8, !tbaa !55
  %497 = fmul double %496, 5.000000e-01
  store double %497, ptr %494, align 8, !tbaa !55
  %498 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i270, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i271 = icmp eq i64 %498, %.0.i.i.i.i.i.i.i.i.i.i.i260
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i271, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i261, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i269, !llvm.loop !139

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i261: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i269, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i259
  %499 = icmp sgt i64 %489, 1
  br i1 %499, label %.lr.ph.i.i.i.i.i.i.i.i.i.i267, label %._crit_edge.i.i.i.i.i.i.i.i.i.i262

._crit_edge.i.i.i.i.i.i.i.i.i.i262:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i267, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i261
  %500 = icmp slt i64 %492, %480
  br i1 %500, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i263, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEESD_EEEERS3_RKNS_9DenseBaseIT_EE.exit272

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i263:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i262, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i263
  %.05.i18.i.i.i.i.i.i.i.i.i.i264 = phi i64 [ %505, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i263 ], [ %492, %._crit_edge.i.i.i.i.i.i.i.i.i.i262 ]
  %501 = getelementptr inbounds [8 x i8], ptr %481, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i264
  %502 = getelementptr inbounds [8 x i8], ptr %482, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i264
  %503 = load double, ptr %502, align 8, !tbaa !55
  %504 = fmul double %503, 5.000000e-01
  store double %504, ptr %501, align 8, !tbaa !55
  %505 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i264, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i265 = icmp eq i64 %505, %480
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i265, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEESD_EEEERS3_RKNS_9DenseBaseIT_EE.exit272, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i263, !llvm.loop !139

.lr.ph.i.i.i.i.i.i.i.i.i.i267:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i261, %.lr.ph.i.i.i.i.i.i.i.i.i.i267
  %.021.i.i.i.i.i.i.i.i.i.i268 = phi i64 [ %510, %.lr.ph.i.i.i.i.i.i.i.i.i.i267 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i260, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i261 ]
  %506 = getelementptr inbounds [8 x i8], ptr %481, i64 %.021.i.i.i.i.i.i.i.i.i.i268
  %507 = getelementptr inbounds [8 x i8], ptr %482, i64 %.021.i.i.i.i.i.i.i.i.i.i268
  %508 = load <2 x double>, ptr %507, align 1, !tbaa !59
  %509 = fmul <2 x double> %508, splat (double 5.000000e-01)
  store <2 x double> %509, ptr %506, align 16, !tbaa !59
  %510 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i268, 2
  %511 = icmp slt i64 %510, %492
  br i1 %511, label %.lr.ph.i.i.i.i.i.i.i.i.i.i267, label %._crit_edge.i.i.i.i.i.i.i.i.i.i262, !llvm.loop !140

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEESD_EEEERS3_RKNS_9DenseBaseIT_EE.exit272: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i263, %._crit_edge.i.i.i.i.i.i.i.i.i.i262
  %512 = load ptr, ptr %31, align 8, !tbaa !23
  call void @free(ptr noundef %512) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %513 = load ptr, ptr %30, align 8, !tbaa !23
  call void @free(ptr noundef %513) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %514 = load ptr, ptr %29, align 8, !tbaa !23
  call void @free(ptr noundef %514) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %515 = load ptr, ptr %28, align 8, !tbaa !23
  call void @free(ptr noundef %515) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %516 = load ptr, ptr %27, align 8, !tbaa !11
  call void @free(ptr noundef %516) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %517 = load ptr, ptr %26, align 8, !tbaa !11
  call void @free(ptr noundef %517) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %518 = load ptr, ptr %25, align 8, !tbaa !11
  call void @free(ptr noundef %518) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %519 = load ptr, ptr %24, align 8, !tbaa !11
  call void @free(ptr noundef %519) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void

520:                                              ; preds = %52
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

522:                                              ; preds = %.loopexit492
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

524:                                              ; preds = %.loopexit490
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

526:                                              ; preds = %.loopexit488
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

528:                                              ; preds = %378, %377, %376, %375, %_ZN5Eigen16CommaInitializerINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEcmINS_5BlockIKNS1_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit223
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %528, %520, %522, %524, %526, %50
  %.pn60.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %525, %524 ], [ %523, %522 ], [ %521, %520 ], [ %527, %526 ], [ %529, %528 ]
  %530 = load ptr, ptr %31, align 8, !tbaa !23
  call void @free(ptr noundef %530) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body82

.body82:                                          ; preds = %48, %.body85
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %.body85 ], [ %49, %48 ]
  %531 = load ptr, ptr %30, align 8, !tbaa !23
  call void @free(ptr noundef %531) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body79

.body79:                                          ; preds = %46, %.body82
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn, %.body82 ], [ %47, %46 ]
  %532 = load ptr, ptr %29, align 8, !tbaa !23
  call void @free(ptr noundef %532) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body77

.body77:                                          ; preds = %44, %.body79
  %.pn60.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn, %.body79 ], [ %45, %44 ]
  %533 = load ptr, ptr %28, align 8, !tbaa !23
  call void @free(ptr noundef %533) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body74

.body74:                                          ; preds = %42, %.body77
  %.pn60.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn, %.body77 ], [ %43, %42 ]
  %534 = load ptr, ptr %27, align 8, !tbaa !11
  call void @free(ptr noundef %534) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body71

.body71:                                          ; preds = %40, %.body74
  %.pn60.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn.pn, %.body74 ], [ %41, %40 ]
  %535 = load ptr, ptr %26, align 8, !tbaa !11
  call void @free(ptr noundef %535) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

.body:                                            ; preds = %38, %.body71
  %.pn60.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn.pn.pn, %.body71 ], [ %39, %38 ]
  %536 = load ptr, ptr %25, align 8, !tbaa !11
  call void @free(ptr noundef %536) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %537 = load ptr, ptr %24, align 8, !tbaa !11
  call void @free(ptr noundef %537) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), double noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !150
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !138
  %14 = shl nsw i64 %13, 2
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi4ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !133
  tail call void @free(ptr noundef %16) #13
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !150
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !150
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !133
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi4ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi4ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !138
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !150
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !152
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @free(ptr noundef %15) #13
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !150
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !150
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !11
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !152
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !150
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @free(ptr noundef %16) #13
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !150
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !150
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !23
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSF_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSF_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !39
  %20 = load i64, ptr %18, align 8, !tbaa !30
  %21 = load ptr, ptr %15, align 8, !tbaa !36
  %22 = load i64, ptr %16, align 8, !tbaa !30
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %32, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr [8 x i8], ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %26 = getelementptr [8 x i8], ptr %21, i64 %25
  br label %27

27:                                               ; preds = %27, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %31, %27 ]
  %28 = getelementptr [8 x i8], ptr %24, i64 %.09.us.i
  %29 = getelementptr [8 x i8], ptr %26, i64 %.09.us.i
  %30 = load double, ptr %29, align 8, !tbaa !55
  store double %30, ptr %28, align 8, !tbaa !55
  %31 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %31, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !155

._crit_edge.us.i:                                 ; preds = %27
  %32 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %32, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSF_.exit, label %.preheader.us.i, !llvm.loop !156

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !157
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !26
  %41 = and i64 %40, 1
  %42 = icmp sgt i64 %36, 0
  br i1 %42, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSF_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %43 = lshr exact i64 %5, 3
  %44 = and i64 %43, 1
  %45 = tail call i64 @llvm.smin.i64(i64 %44, i64 %34)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %47

47:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %98, %._crit_edge ]
  %.03550 = phi i64 [ %45, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %48 = sub nsw i64 %34, %.03550
  %49 = and i64 %48, -2
  %50 = add nsw i64 %49, %.03550
  %51 = icmp sgt i64 %.03550, 0
  br i1 %51, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %47
  %52 = load ptr, ptr %0, align 8, !tbaa !158
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !30
  %56 = mul nsw i64 %55, %.03451
  %57 = getelementptr [8 x i8], ptr %53, i64 %56
  %58 = load ptr, ptr %46, align 8, !tbaa !159
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !30
  %62 = mul nsw i64 %61, %.03451
  %63 = getelementptr [8 x i8], ptr %59, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !55
  store double %64, ptr %57, align 8, !tbaa !55
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %47
  %65 = icmp sgt i64 %48, 1
  br i1 %65, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %66 = icmp slt i64 %50, %34
  br i1 %66, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %67 = load ptr, ptr %0, align 8, !tbaa !158
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !30
  %71 = mul nsw i64 %70, %.03451
  %72 = getelementptr [8 x i8], ptr %68, i64 %71
  %73 = load ptr, ptr %46, align 8, !tbaa !159
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !30
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr [8 x i8], ptr %74, i64 %77
  br label %99

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %94, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %79 = load ptr, ptr %0, align 8, !tbaa !158
  %80 = load ptr, ptr %79, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !30
  %83 = mul nsw i64 %82, %.03451
  %84 = getelementptr [8 x i8], ptr %80, i64 %83
  %85 = getelementptr [8 x i8], ptr %84, i64 %.03246
  %86 = load ptr, ptr %46, align 8, !tbaa !159
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = getelementptr inbounds [8 x i8], ptr %87, i64 %.03246
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !30
  %91 = mul nsw i64 %90, %.03451
  %92 = getelementptr inbounds [8 x i8], ptr %88, i64 %91
  %93 = load <2 x double>, ptr %92, align 1, !tbaa !59
  store <2 x double> %93, ptr %85, align 16, !tbaa !59
  %94 = add nsw i64 %.03246, 2
  %95 = icmp slt i64 %94, %50
  br i1 %95, label %.lr.ph47, label %.preheader, !llvm.loop !160

._crit_edge:                                      ; preds = %99, %.preheader
  %96 = add nsw i64 %.03550, %41
  %97 = srem i64 %96, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %97)
  %98 = add nuw nsw i64 %.03451, 1
  %exitcond.not = icmp eq i64 %98, %36
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSF_.exit, label %47, !llvm.loop !161

99:                                               ; preds = %.lr.ph49, %99
  %.048 = phi i64 [ %50, %.lr.ph49 ], [ %103, %99 ]
  %100 = getelementptr [8 x i8], ptr %72, i64 %.048
  %101 = getelementptr [8 x i8], ptr %78, i64 %.048
  %102 = load double, ptr %101, align 8, !tbaa !55
  store double %102, ptr %100, align 8, !tbaa !55
  %103 = add nsw i64 %.048, 1
  %104 = icmp slt i64 %103, %34
  br i1 %104, label %99, label %._crit_edge, !llvm.loop !162

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSF_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi6ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!13 = !{!5, !6, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!16 = distinct !{!16, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEElsINS_5BlockIKNS1_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!19 = distinct !{!19, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEElsINS_5BlockIKNS1_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!22 = distinct !{!22, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!25 = !{!21, !18}
!26 = !{!24, !10, i64 8}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!30 = !{!29, !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEE", !7, i64 0}
!33 = !{!34, !10, i64 48}
!34 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0ELb1EEE", !35, i64 0, !32, i64 24, !29, i64 32, !29, i64 40, !10, i64 48}
!35 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEELi1EEE", !28, i64 0}
!36 = !{!37, !6, i64 0}
!37 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0, !38, i64 8, !29, i64 16}
!38 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!39 = !{!40, !6, i64 0}
!40 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELin1ELi3EEEEE", !6, i64 0, !38, i64 8, !29, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEE", !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEE", !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEE", !7, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!51 = distinct !{!51, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!54 = distinct !{!54, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!55 = !{!56, !56, i64 0}
!56 = !{!"double", !8, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!8, !8, i64 0}
!60 = distinct !{!60, !58}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!63 = distinct !{!63, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!66 = distinct !{!66, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!69 = distinct !{!69, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEElsINS_5BlockIKNS1_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!72 = distinct !{!72, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEElsINS_5BlockIKNS1_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!75 = distinct !{!75, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!76 = !{!74, !71}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!79 = distinct !{!79, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!82 = distinct !{!82, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!85 = distinct !{!85, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!88 = distinct !{!88, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!91 = distinct !{!91, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEElsINS_5BlockIKNS1_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!94 = distinct !{!94, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEElsINS_5BlockIKNS1_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!97 = distinct !{!97, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!98 = !{!96, !93}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!101 = distinct !{!101, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!104 = distinct !{!104, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!107 = distinct !{!107, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!110 = distinct !{!110, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!113 = distinct !{!113, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEElsINS_5BlockIKNS1_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!116 = distinct !{!116, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEElsINS_5BlockIKNS1_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!119 = distinct !{!119, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!120 = !{!118, !115}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!123 = distinct !{!123, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!126 = distinct !{!126, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl: argument 0"}
!129 = distinct !{!129, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi6ELi0ELin1ELi6EEEE3colEl"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!132 = distinct !{!132, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!133 = !{!134, !6, i64 0}
!134 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi4ELi0EEE", !6, i64 0, !10, i64 8}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl: argument 0"}
!137 = distinct !{!137, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl"}
!138 = !{!134, !10, i64 8}
!139 = distinct !{!139, !58}
!140 = distinct !{!140, !58}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl: argument 0"}
!143 = distinct !{!143, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl: argument 0"}
!146 = distinct !{!146, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl: argument 0"}
!149 = distinct !{!149, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi4ELi0ELin1ELi4EEEE3colEl"}
!150 = !{!151, !151, i64 0}
!151 = !{!"vtable pointer", !9, i64 0}
!152 = !{!12, !10, i64 8}
!153 = !{!154, !48, i64 24}
!154 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS3_IKNS4_IdLin1ELi6ELi0ELin1ELi6EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEE", !42, i64 0, !44, i64 8, !46, i64 16, !48, i64 24}
!155 = distinct !{!155, !58}
!156 = distinct !{!156, !58}
!157 = !{!34, !32, i64 24}
!158 = !{!154, !42, i64 0}
!159 = !{!154, !44, i64 8}
!160 = distinct !{!160, !58}
!161 = distinct !{!161, !58}
!162 = distinct !{!162, !58}
