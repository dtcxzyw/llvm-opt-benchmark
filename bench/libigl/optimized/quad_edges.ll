; ModuleID = 'bench/libigl/original/quad_edges.ll'
source_filename = "bench/libigl/original/quad_edges.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::block_evaluator" }
%"struct.Eigen::internal::block_evaluator" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::evaluator.20" = type { %"struct.Eigen::internal::block_evaluator.21" }
%"struct.Eigen::internal::block_evaluator.21" = type { %"struct.Eigen::internal::mapbase_evaluator.22" }
%"struct.Eigen::internal::mapbase_evaluator.22" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Block.9" = type { %"class.Eigen::BlockImpl.10" }
%"class.Eigen::BlockImpl.10" = type { %"class.Eigen::internal::BlockImpl_dense.11" }
%"class.Eigen::internal::BlockImpl_dense.11" = type { %"class.Eigen::MapBase.12", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.12" = type { %"class.Eigen::MapBase.13" }
%"class.Eigen::MapBase.13" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }

$_ZN3igl10quad_edgesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKS6_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSE_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10quad_edgesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator", align 8
  %4 = alloca %"struct.Eigen::internal::evaluator.20", align 8
  %5 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"class.Eigen::Block.9", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = icmp sgt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %._crit_edge.i

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

._crit_edge.i:                                    ; preds = %2
  %14 = shl nsw i64 %10, 2
  %15 = shl nsw i64 %10, 3
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %15, i64 noundef %14, i64 noundef 2)
  %16 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !14
  %17 = load i64, ptr %9, align 8, !tbaa !4, !noalias !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %18 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !23
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !4, !noalias !23
  store ptr %18, ptr %7, align 8, !tbaa !24, !alias.scope !20, !noalias !17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %17, ptr %21, align 8, !tbaa !27, !alias.scope !20, !noalias !17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %22, align 8, !tbaa !27, !alias.scope !20, !noalias !17
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %23, align 8, !tbaa !28, !alias.scope !20, !noalias !17
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !noalias !17
  store i64 %20, ptr %25, align 8, !tbaa !30, !alias.scope !20, !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !17
  store ptr %16, ptr %3, align 8, !tbaa !33, !noalias !17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %17, ptr %26, align 8, !tbaa !27, !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !17
  store ptr %18, ptr %4, align 8, !tbaa !36, !noalias !17
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %20, ptr %27, align 8, !tbaa !27, !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !17
  store ptr %4, ptr %5, align 8, !tbaa !38, !noalias !17
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %28, align 8, !tbaa !40, !noalias !17
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %29, align 8, !tbaa !42, !noalias !17
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %30, align 8, !tbaa !44, !noalias !17
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKS6_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %5), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !17
  %31 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !46
  %32 = load i64, ptr %9, align 8, !tbaa !4, !noalias !46
  %33 = getelementptr inbounds [4 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !49
  %.not = icmp eq i64 %35, 1
  %.sroa.11208.0 = select i1 %.not, i64 %17, i64 0
  %.sroa.62.0 = select i1 %.not, i64 %32, i64 %17
  %36 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !50
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 %.sroa.11208.0
  %38 = load i64, ptr %19, align 8, !tbaa !4, !noalias !50
  %39 = select i1 %.not, i64 0, i64 %38
  %40 = getelementptr inbounds [4 x i8], ptr %37, i64 %39
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %43, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %._crit_edge.i
  %44 = lshr exact i64 %41, 2
  %45 = sub nsw i64 0, %44
  %46 = and i64 %45, 3
  %47 = call i64 @llvm.smin.i64(i64 %46, i64 %32)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %43, %._crit_edge.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %47, %43 ], [ %32, %._crit_edge.i ]
  %48 = sub nsw i64 %32, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %49 = sdiv i64 %48, 4
  %50 = shl nsw i64 %49, 2
  %51 = add nsw i64 %50, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %52 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %52, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %55 = load i32, ptr %54, align 4, !tbaa !53
  store i32 %55, ptr %53, align 4, !tbaa !53
  %56 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %56, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !55

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %57 = icmp sgt i64 %48, 3
  br i1 %57, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %58 = icmp slt i64 %51, %32
  br i1 %58, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i29

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %62, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i ], [ %51, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %59 = getelementptr inbounds [4 x i8], ptr %40, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %60 = getelementptr inbounds [4 x i8], ptr %33, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %61 = load i32, ptr %60, align 4, !tbaa !53
  store i32 %61, ptr %59, align 4, !tbaa !53
  %62 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %62, %32
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i29, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !55

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %66, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %63 = getelementptr inbounds [4 x i8], ptr %40, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %64 = getelementptr inbounds [4 x i8], ptr %33, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %65 = load <2 x i64>, ptr %64, align 1, !tbaa !57
  store <2 x i64> %65, ptr %63, align 16, !tbaa !57
  %66 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i, 4
  %67 = icmp slt i64 %66, %51
  br i1 %67, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !58

._crit_edge.i29:                                  ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %68 = select i1 %.not, i64 1, i64 2
  %69 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !59
  %70 = load i64, ptr %9, align 8, !tbaa !4, !noalias !59
  %71 = getelementptr inbounds [4 x i8], ptr %69, i64 %70
  %72 = load i64, ptr %34, align 8, !tbaa !49
  %73 = icmp eq i64 %68, %72
  %74 = select i1 %73, i64 %.sroa.62.0, i64 0
  %.sroa.11208.1 = add nsw i64 %74, %.sroa.11208.0
  %.sroa.33.1 = select i1 %73, i64 0, i64 %68
  %.sroa.62.1 = select i1 %73, i64 %70, i64 %.sroa.62.0
  %75 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !62
  %76 = getelementptr inbounds [4 x i8], ptr %75, i64 %.sroa.11208.1
  %77 = load i64, ptr %19, align 8, !tbaa !4, !noalias !62
  %78 = mul nsw i64 %77, %.sroa.33.1
  %79 = getelementptr inbounds [4 x i8], ptr %76, i64 %78
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i34 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i34, label %82, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i35

82:                                               ; preds = %._crit_edge.i29
  %83 = lshr exact i64 %80, 2
  %84 = sub nsw i64 0, %83
  %85 = and i64 %84, 3
  %86 = call i64 @llvm.smin.i64(i64 %85, i64 %70)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i35

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i35: ; preds = %82, %._crit_edge.i29
  %.0.i.i.i.i.i.i.i.i.i.i.i.i36 = phi i64 [ %86, %82 ], [ %70, %._crit_edge.i29 ]
  %87 = sub nsw i64 %70, %.0.i.i.i.i.i.i.i.i.i.i.i.i36
  %88 = sdiv i64 %87, 4
  %89 = shl nsw i64 %88, 2
  %90 = add nsw i64 %89, %.0.i.i.i.i.i.i.i.i.i.i.i.i36
  %91 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i36, 0
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i44, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i37

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i44:                 ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i35, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i44
  %.05.i.i.i.i.i.i.i.i.i.i.i.i45 = phi i64 [ %95, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i44 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i35 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i45
  %93 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i45
  %94 = load i32, ptr %93, align 4, !tbaa !53
  store i32 %94, ptr %92, align 4, !tbaa !53
  %95 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i45, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i46 = icmp eq i64 %95, %.0.i.i.i.i.i.i.i.i.i.i.i.i36
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i46, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i37, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i44, !llvm.loop !55

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i44, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i35
  %96 = icmp sgt i64 %87, 3
  br i1 %96, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i42, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i38

._crit_edge.i.i.i.i.i.i.i.i.i.i.i38:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i42, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i37
  %97 = icmp slt i64 %90, %70
  br i1 %97, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i39, label %._crit_edge.i48

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i39:               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i38, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i39
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i40 = phi i64 [ %101, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i39 ], [ %90, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i38 ]
  %98 = getelementptr inbounds [4 x i8], ptr %79, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i40
  %99 = getelementptr inbounds [4 x i8], ptr %71, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i40
  %100 = load i32, ptr %99, align 4, !tbaa !53
  store i32 %100, ptr %98, align 4, !tbaa !53
  %101 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i40, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i41 = icmp eq i64 %101, %70
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i41, label %._crit_edge.i48, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i39, !llvm.loop !55

.lr.ph.i.i.i.i.i.i.i.i.i.i.i42:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i37, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i42
  %.021.i.i.i.i.i.i.i.i.i.i.i43 = phi i64 [ %105, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i42 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i36, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i37 ]
  %102 = getelementptr inbounds [4 x i8], ptr %79, i64 %.021.i.i.i.i.i.i.i.i.i.i.i43
  %103 = getelementptr inbounds [4 x i8], ptr %71, i64 %.021.i.i.i.i.i.i.i.i.i.i.i43
  %104 = load <2 x i64>, ptr %103, align 1, !tbaa !57
  store <2 x i64> %104, ptr %102, align 16, !tbaa !57
  %105 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i43, 4
  %106 = icmp slt i64 %105, %90
  br i1 %106, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i42, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i38, !llvm.loop !58

._crit_edge.i48:                                  ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i39, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i38
  %107 = add nuw nsw i64 %.sroa.33.1, 1
  %108 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !65
  %109 = load i64, ptr %9, align 8, !tbaa !4, !noalias !65
  %.idx = shl nsw i64 %109, 3
  %110 = getelementptr inbounds i8, ptr %108, i64 %.idx
  %111 = load i64, ptr %34, align 8, !tbaa !49
  %112 = icmp eq i64 %107, %111
  %113 = select i1 %112, i64 %.sroa.62.1, i64 0
  %.sroa.11208.2 = add nsw i64 %113, %.sroa.11208.1
  %.sroa.33.2 = select i1 %112, i64 0, i64 %107
  %.sroa.62.2 = select i1 %112, i64 %109, i64 %.sroa.62.1
  %114 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !68
  %115 = getelementptr inbounds [4 x i8], ptr %114, i64 %.sroa.11208.2
  %116 = load i64, ptr %19, align 8, !tbaa !4, !noalias !68
  %117 = mul nsw i64 %116, %.sroa.33.2
  %118 = getelementptr inbounds [4 x i8], ptr %115, i64 %117
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i53 = icmp eq i64 %120, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i53, label %121, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i54

121:                                              ; preds = %._crit_edge.i48
  %122 = lshr exact i64 %119, 2
  %123 = sub nsw i64 0, %122
  %124 = and i64 %123, 3
  %125 = call i64 @llvm.smin.i64(i64 %124, i64 %109)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i54

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i54: ; preds = %121, %._crit_edge.i48
  %.0.i.i.i.i.i.i.i.i.i.i.i.i55 = phi i64 [ %125, %121 ], [ %109, %._crit_edge.i48 ]
  %126 = sub nsw i64 %109, %.0.i.i.i.i.i.i.i.i.i.i.i.i55
  %127 = sdiv i64 %126, 4
  %128 = shl nsw i64 %127, 2
  %129 = add nsw i64 %128, %.0.i.i.i.i.i.i.i.i.i.i.i.i55
  %130 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i55, 0
  br i1 %130, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i63, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i56

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i63:                 ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i54, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i63
  %.05.i.i.i.i.i.i.i.i.i.i.i.i64 = phi i64 [ %134, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i63 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i54 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i64
  %133 = load i32, ptr %132, align 4, !tbaa !53
  store i32 %133, ptr %131, align 4, !tbaa !53
  %134 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i64, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i65 = icmp eq i64 %134, %.0.i.i.i.i.i.i.i.i.i.i.i.i55
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i65, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i56, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i63, !llvm.loop !55

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i56: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i63, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i54
  %135 = icmp sgt i64 %126, 3
  br i1 %135, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i61, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i57

._crit_edge.i.i.i.i.i.i.i.i.i.i.i57:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i61, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i56
  %136 = icmp slt i64 %129, %109
  br i1 %136, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i58, label %._crit_edge.i67

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i58:               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i57, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i58
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i59 = phi i64 [ %140, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i58 ], [ %129, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i57 ]
  %137 = getelementptr inbounds [4 x i8], ptr %118, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i59
  %138 = getelementptr inbounds [4 x i8], ptr %110, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i59
  %139 = load i32, ptr %138, align 4, !tbaa !53
  store i32 %139, ptr %137, align 4, !tbaa !53
  %140 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i59, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i60 = icmp eq i64 %140, %109
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i60, label %._crit_edge.i67, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i58, !llvm.loop !55

.lr.ph.i.i.i.i.i.i.i.i.i.i.i61:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i56, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i61
  %.021.i.i.i.i.i.i.i.i.i.i.i62 = phi i64 [ %144, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i61 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i55, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i56 ]
  %141 = getelementptr inbounds [4 x i8], ptr %118, i64 %.021.i.i.i.i.i.i.i.i.i.i.i62
  %142 = getelementptr inbounds [4 x i8], ptr %110, i64 %.021.i.i.i.i.i.i.i.i.i.i.i62
  %143 = load <2 x i64>, ptr %142, align 1, !tbaa !57
  store <2 x i64> %143, ptr %141, align 16, !tbaa !57
  %144 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i62, 4
  %145 = icmp slt i64 %144, %129
  br i1 %145, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i61, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i57, !llvm.loop !58

._crit_edge.i67:                                  ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i58, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i57
  %146 = add nuw nsw i64 %.sroa.33.2, 1
  %147 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !71
  %148 = load i64, ptr %9, align 8, !tbaa !4, !noalias !71
  %.idx241 = shl nsw i64 %148, 3
  %149 = getelementptr inbounds i8, ptr %147, i64 %.idx241
  %150 = load i64, ptr %34, align 8, !tbaa !49
  %151 = icmp eq i64 %146, %150
  %152 = select i1 %151, i64 %.sroa.62.2, i64 0
  %.sroa.11208.3 = add nsw i64 %152, %.sroa.11208.2
  %.sroa.33.3 = select i1 %151, i64 0, i64 %146
  %.sroa.62.3 = select i1 %151, i64 %148, i64 %.sroa.62.2
  %153 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !74
  %154 = getelementptr inbounds [4 x i8], ptr %153, i64 %.sroa.11208.3
  %155 = load i64, ptr %19, align 8, !tbaa !4, !noalias !74
  %156 = mul nsw i64 %155, %.sroa.33.3
  %157 = getelementptr inbounds [4 x i8], ptr %154, i64 %156
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i72 = icmp eq i64 %159, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i72, label %160, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i73

160:                                              ; preds = %._crit_edge.i67
  %161 = lshr exact i64 %158, 2
  %162 = sub nsw i64 0, %161
  %163 = and i64 %162, 3
  %164 = call i64 @llvm.smin.i64(i64 %163, i64 %148)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i73

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i73: ; preds = %160, %._crit_edge.i67
  %.0.i.i.i.i.i.i.i.i.i.i.i.i74 = phi i64 [ %164, %160 ], [ %148, %._crit_edge.i67 ]
  %165 = sub nsw i64 %148, %.0.i.i.i.i.i.i.i.i.i.i.i.i74
  %166 = sdiv i64 %165, 4
  %167 = shl nsw i64 %166, 2
  %168 = add nsw i64 %167, %.0.i.i.i.i.i.i.i.i.i.i.i.i74
  %169 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i74, 0
  br i1 %169, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i82, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i82:                 ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i73, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i82
  %.05.i.i.i.i.i.i.i.i.i.i.i.i83 = phi i64 [ %173, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i82 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i73 ]
  %170 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i83
  %171 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i83
  %172 = load i32, ptr %171, align 4, !tbaa !53
  store i32 %172, ptr %170, align 4, !tbaa !53
  %173 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i83, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i84 = icmp eq i64 %173, %.0.i.i.i.i.i.i.i.i.i.i.i.i74
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i84, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i75, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i82, !llvm.loop !55

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i75: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i82, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i73
  %174 = icmp sgt i64 %165, 3
  br i1 %174, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i80, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i76

._crit_edge.i.i.i.i.i.i.i.i.i.i.i76:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i80, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i75
  %175 = icmp slt i64 %168, %148
  br i1 %175, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i77, label %._crit_edge.i86

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i77:               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i76, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i77
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i78 = phi i64 [ %179, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i77 ], [ %168, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i76 ]
  %176 = getelementptr inbounds [4 x i8], ptr %157, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i78
  %177 = getelementptr inbounds [4 x i8], ptr %149, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i78
  %178 = load i32, ptr %177, align 4, !tbaa !53
  store i32 %178, ptr %176, align 4, !tbaa !53
  %179 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i78, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i79 = icmp eq i64 %179, %148
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i79, label %._crit_edge.i86, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i77, !llvm.loop !55

.lr.ph.i.i.i.i.i.i.i.i.i.i.i80:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i75, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i80
  %.021.i.i.i.i.i.i.i.i.i.i.i81 = phi i64 [ %183, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i80 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i74, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i75 ]
  %180 = getelementptr inbounds [4 x i8], ptr %157, i64 %.021.i.i.i.i.i.i.i.i.i.i.i81
  %181 = getelementptr inbounds [4 x i8], ptr %149, i64 %.021.i.i.i.i.i.i.i.i.i.i.i81
  %182 = load <2 x i64>, ptr %181, align 1, !tbaa !57
  store <2 x i64> %182, ptr %180, align 16, !tbaa !57
  %183 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i81, 4
  %184 = icmp slt i64 %183, %168
  br i1 %184, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i80, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i76, !llvm.loop !58

._crit_edge.i86:                                  ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i77, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i76
  %185 = add nuw nsw i64 %.sroa.33.3, 1
  %186 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !77
  %187 = load i64, ptr %9, align 8, !tbaa !4, !noalias !77
  %.idx242 = mul nsw i64 %187, 12
  %188 = getelementptr inbounds i8, ptr %186, i64 %.idx242
  %189 = load i64, ptr %34, align 8, !tbaa !49
  %190 = icmp eq i64 %185, %189
  %191 = select i1 %190, i64 %.sroa.62.3, i64 0
  %.sroa.11208.4 = add nsw i64 %191, %.sroa.11208.3
  %.sroa.33.4 = select i1 %190, i64 0, i64 %185
  %.sroa.62.4 = select i1 %190, i64 %187, i64 %.sroa.62.3
  %192 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !80
  %193 = getelementptr inbounds [4 x i8], ptr %192, i64 %.sroa.11208.4
  %194 = load i64, ptr %19, align 8, !tbaa !4, !noalias !80
  %195 = mul nsw i64 %194, %.sroa.33.4
  %196 = getelementptr inbounds [4 x i8], ptr %193, i64 %195
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i91 = icmp eq i64 %198, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i91, label %199, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i92

199:                                              ; preds = %._crit_edge.i86
  %200 = lshr exact i64 %197, 2
  %201 = sub nsw i64 0, %200
  %202 = and i64 %201, 3
  %203 = call i64 @llvm.smin.i64(i64 %202, i64 %187)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i92

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i92: ; preds = %199, %._crit_edge.i86
  %.0.i.i.i.i.i.i.i.i.i.i.i.i93 = phi i64 [ %203, %199 ], [ %187, %._crit_edge.i86 ]
  %204 = sub nsw i64 %187, %.0.i.i.i.i.i.i.i.i.i.i.i.i93
  %205 = sdiv i64 %204, 4
  %206 = shl nsw i64 %205, 2
  %207 = add nsw i64 %206, %.0.i.i.i.i.i.i.i.i.i.i.i.i93
  %208 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i93, 0
  br i1 %208, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i101, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i94

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i101:                ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i92, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i101
  %.05.i.i.i.i.i.i.i.i.i.i.i.i102 = phi i64 [ %212, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i101 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i92 ]
  %209 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i102
  %210 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i102
  %211 = load i32, ptr %210, align 4, !tbaa !53
  store i32 %211, ptr %209, align 4, !tbaa !53
  %212 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i102, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i103 = icmp eq i64 %212, %.0.i.i.i.i.i.i.i.i.i.i.i.i93
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i103, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i94, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i101, !llvm.loop !55

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i101, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i92
  %213 = icmp sgt i64 %204, 3
  br i1 %213, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i99, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i95

._crit_edge.i.i.i.i.i.i.i.i.i.i.i95:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i99, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i94
  %214 = icmp slt i64 %207, %187
  br i1 %214, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i96, label %._crit_edge.i105

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i96:               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i95, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i96
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i97 = phi i64 [ %218, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i96 ], [ %207, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i95 ]
  %215 = getelementptr inbounds [4 x i8], ptr %196, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i97
  %216 = getelementptr inbounds [4 x i8], ptr %188, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i97
  %217 = load i32, ptr %216, align 4, !tbaa !53
  store i32 %217, ptr %215, align 4, !tbaa !53
  %218 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i97, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i98 = icmp eq i64 %218, %187
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i98, label %._crit_edge.i105, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i96, !llvm.loop !55

.lr.ph.i.i.i.i.i.i.i.i.i.i.i99:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i94, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i99
  %.021.i.i.i.i.i.i.i.i.i.i.i100 = phi i64 [ %222, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i99 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i93, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i94 ]
  %219 = getelementptr inbounds [4 x i8], ptr %196, i64 %.021.i.i.i.i.i.i.i.i.i.i.i100
  %220 = getelementptr inbounds [4 x i8], ptr %188, i64 %.021.i.i.i.i.i.i.i.i.i.i.i100
  %221 = load <2 x i64>, ptr %220, align 1, !tbaa !57
  store <2 x i64> %221, ptr %219, align 16, !tbaa !57
  %222 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i100, 4
  %223 = icmp slt i64 %222, %207
  br i1 %223, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i99, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i95, !llvm.loop !58

._crit_edge.i105:                                 ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i96, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i95
  %224 = add nuw nsw i64 %.sroa.33.4, 1
  %225 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !83
  %226 = load i64, ptr %9, align 8, !tbaa !4, !noalias !83
  %.idx243 = mul nsw i64 %226, 12
  %227 = getelementptr inbounds i8, ptr %225, i64 %.idx243
  %228 = load i64, ptr %34, align 8, !tbaa !49
  %229 = icmp eq i64 %224, %228
  %230 = select i1 %229, i64 %.sroa.62.4, i64 0
  %.sroa.11208.5 = add nsw i64 %230, %.sroa.11208.4
  %.sroa.33.5 = select i1 %229, i64 0, i64 %224
  %.sroa.62.5 = select i1 %229, i64 %226, i64 %.sroa.62.4
  %231 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !86
  %232 = getelementptr inbounds [4 x i8], ptr %231, i64 %.sroa.11208.5
  %233 = load i64, ptr %19, align 8, !tbaa !4, !noalias !86
  %234 = mul nsw i64 %233, %.sroa.33.5
  %235 = getelementptr inbounds [4 x i8], ptr %232, i64 %234
  %236 = ptrtoint ptr %235 to i64
  %237 = and i64 %236, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i110 = icmp eq i64 %237, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i110, label %238, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i111

238:                                              ; preds = %._crit_edge.i105
  %239 = lshr exact i64 %236, 2
  %240 = sub nsw i64 0, %239
  %241 = and i64 %240, 3
  %242 = call i64 @llvm.smin.i64(i64 %241, i64 %226)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i111

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i111: ; preds = %238, %._crit_edge.i105
  %.0.i.i.i.i.i.i.i.i.i.i.i.i112 = phi i64 [ %242, %238 ], [ %226, %._crit_edge.i105 ]
  %243 = sub nsw i64 %226, %.0.i.i.i.i.i.i.i.i.i.i.i.i112
  %244 = sdiv i64 %243, 4
  %245 = shl nsw i64 %244, 2
  %246 = add nsw i64 %245, %.0.i.i.i.i.i.i.i.i.i.i.i.i112
  %247 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i112, 0
  br i1 %247, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i120, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i113

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i120:                ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i111, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i120
  %.05.i.i.i.i.i.i.i.i.i.i.i.i121 = phi i64 [ %251, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i120 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i111 ]
  %248 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i121
  %249 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i121
  %250 = load i32, ptr %249, align 4, !tbaa !53
  store i32 %250, ptr %248, align 4, !tbaa !53
  %251 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i121, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i122 = icmp eq i64 %251, %.0.i.i.i.i.i.i.i.i.i.i.i.i112
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i122, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i113, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i120, !llvm.loop !55

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i113: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i120, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i111
  %252 = icmp sgt i64 %243, 3
  br i1 %252, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i118, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i114

._crit_edge.i.i.i.i.i.i.i.i.i.i.i114:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i118, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i113
  %253 = icmp slt i64 %246, %226
  br i1 %253, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i115, label %._crit_edge.i124

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i115:              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i114, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i115
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i116 = phi i64 [ %257, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i115 ], [ %246, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i114 ]
  %254 = getelementptr inbounds [4 x i8], ptr %235, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i116
  %255 = getelementptr inbounds [4 x i8], ptr %227, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i116
  %256 = load i32, ptr %255, align 4, !tbaa !53
  store i32 %256, ptr %254, align 4, !tbaa !53
  %257 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i116, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i117 = icmp eq i64 %257, %226
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i117, label %._crit_edge.i124, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i115, !llvm.loop !55

.lr.ph.i.i.i.i.i.i.i.i.i.i.i118:                  ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i113, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i118
  %.021.i.i.i.i.i.i.i.i.i.i.i119 = phi i64 [ %261, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i118 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i112, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i113 ]
  %258 = getelementptr inbounds [4 x i8], ptr %235, i64 %.021.i.i.i.i.i.i.i.i.i.i.i119
  %259 = getelementptr inbounds [4 x i8], ptr %227, i64 %.021.i.i.i.i.i.i.i.i.i.i.i119
  %260 = load <2 x i64>, ptr %259, align 1, !tbaa !57
  store <2 x i64> %260, ptr %258, align 16, !tbaa !57
  %261 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i119, 4
  %262 = icmp slt i64 %261, %246
  br i1 %262, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i118, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i114, !llvm.loop !58

._crit_edge.i124:                                 ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i115, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i114
  %263 = add nuw nsw i64 %.sroa.33.5, 1
  %264 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !89
  %265 = load i64, ptr %9, align 8, !tbaa !4, !noalias !89
  %266 = load i64, ptr %34, align 8, !tbaa !49
  %267 = icmp eq i64 %263, %266
  %.sroa.33.6 = select i1 %267, i64 0, i64 %263
  %268 = select i1 %267, i64 %.sroa.62.5, i64 0
  %269 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !92
  %270 = getelementptr [4 x i8], ptr %269, i64 %.sroa.11208.5
  %271 = getelementptr [4 x i8], ptr %270, i64 %268
  %272 = load i64, ptr %19, align 8, !tbaa !4, !noalias !92
  %273 = mul nsw i64 %272, %.sroa.33.6
  %274 = getelementptr inbounds [4 x i8], ptr %271, i64 %273
  %275 = ptrtoint ptr %274 to i64
  %276 = and i64 %275, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i129 = icmp eq i64 %276, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i129, label %277, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i130

277:                                              ; preds = %._crit_edge.i124
  %278 = lshr exact i64 %275, 2
  %279 = sub nsw i64 0, %278
  %280 = and i64 %279, 3
  %281 = call i64 @llvm.smin.i64(i64 %280, i64 %265)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i130

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i130: ; preds = %277, %._crit_edge.i124
  %.0.i.i.i.i.i.i.i.i.i.i.i.i131 = phi i64 [ %281, %277 ], [ %265, %._crit_edge.i124 ]
  %282 = sub nsw i64 %265, %.0.i.i.i.i.i.i.i.i.i.i.i.i131
  %283 = sdiv i64 %282, 4
  %284 = shl nsw i64 %283, 2
  %285 = add nsw i64 %284, %.0.i.i.i.i.i.i.i.i.i.i.i.i131
  %286 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i131, 0
  br i1 %286, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i139, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i132

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i139:                ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i130, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i139
  %.05.i.i.i.i.i.i.i.i.i.i.i.i140 = phi i64 [ %290, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i139 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i130 ]
  %287 = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i140
  %288 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i140
  %289 = load i32, ptr %288, align 4, !tbaa !53
  store i32 %289, ptr %287, align 4, !tbaa !53
  %290 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i140, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i141 = icmp eq i64 %290, %.0.i.i.i.i.i.i.i.i.i.i.i.i131
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i141, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i132, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i139, !llvm.loop !55

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i132: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i139, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i130
  %291 = icmp sgt i64 %282, 3
  br i1 %291, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i137, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i133

._crit_edge.i.i.i.i.i.i.i.i.i.i.i133:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i137, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i132
  %292 = icmp slt i64 %285, %265
  br i1 %292, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i134, label %_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmINS_5BlockIKS2_Lin1ELi1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit142

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i134:              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i133, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i134
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i135 = phi i64 [ %296, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i134 ], [ %285, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i133 ]
  %293 = getelementptr inbounds [4 x i8], ptr %274, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i135
  %294 = getelementptr inbounds [4 x i8], ptr %264, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i135
  %295 = load i32, ptr %294, align 4, !tbaa !53
  store i32 %295, ptr %293, align 4, !tbaa !53
  %296 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i135, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i136 = icmp eq i64 %296, %265
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i136, label %_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmINS_5BlockIKS2_Lin1ELi1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit142, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i134, !llvm.loop !55

.lr.ph.i.i.i.i.i.i.i.i.i.i.i137:                  ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i132, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i137
  %.021.i.i.i.i.i.i.i.i.i.i.i138 = phi i64 [ %300, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i137 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i131, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS6_IKS8_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i132 ]
  %297 = getelementptr inbounds [4 x i8], ptr %274, i64 %.021.i.i.i.i.i.i.i.i.i.i.i138
  %298 = getelementptr inbounds [4 x i8], ptr %264, i64 %.021.i.i.i.i.i.i.i.i.i.i.i138
  %299 = load <2 x i64>, ptr %298, align 1, !tbaa !57
  store <2 x i64> %299, ptr %297, align 16, !tbaa !57
  %300 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i138, 4
  %301 = icmp slt i64 %300, %285
  br i1 %301, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i137, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i133, !llvm.loop !58

_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmINS_5BlockIKS2_Lin1ELi1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit142: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i134, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i133
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %302 = load ptr, ptr %1, align 8, !tbaa !13
  %303 = load i64, ptr %19, align 8, !tbaa !4
  %304 = load i64, ptr %34, align 8, !tbaa !49
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %303, 0
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %304, 0
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit, label %307

307:                                              ; preds = %_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmINS_5BlockIKS2_Lin1ELi1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit142
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not8.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %308

308:                                              ; preds = %307
  %309 = sdiv i64 9223372036854775807, %304
  %310 = icmp sgt i64 %303, %309
  br i1 %310, label %.noexc.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %308
  %311 = call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %311, align 8, !tbaa !11
  call void @__cxa_throw(ptr nonnull %311, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %308, %307
  %312 = mul nsw i64 %304, %303
  %.not.i = icmp eq i64 %312, 0
  br i1 %.not.i, label %.thread, label %313

.thread:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  store i64 %303, ptr %305, align 8, !tbaa !4
  store i64 %304, ptr %306, align 8, !tbaa !49
  br label %._crit_edge.i.i.i.i.i.i.i

313:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %314 = icmp sgt i64 %312, 0
  br i1 %314, label %317, label %.thread281

.thread281:                                       ; preds = %313
  store i64 %303, ptr %305, align 8, !tbaa !4
  store i64 %304, ptr %306, align 8, !tbaa !49
  %.nonneg = sub i64 0, %312
  %315 = and i64 %.nonneg, -4
  %316 = sub i64 0, %315
  br label %._crit_edge.i.i.i.i.i.i.i

317:                                              ; preds = %313
  %318 = icmp samesign ugt i64 %312, 4611686018427387903
  br i1 %318, label %.noexc, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

.noexc:                                           ; preds = %317
  %319 = call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %319, align 8, !tbaa !11
  call void @__cxa_throw(ptr nonnull %319, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %317
  %320 = shl nuw i64 %312, 2
  %321 = call noalias ptr @malloc(i64 noundef %320) #14
  %322 = icmp eq ptr %321, null
  br i1 %322, label %.noexc144, label %324

.noexc144:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %323 = call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %323, align 8, !tbaa !11
  call void @__cxa_throw(ptr nonnull %323, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

324:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  store ptr %321, ptr %8, align 8, !tbaa !13
  store i64 %303, ptr %305, align 8, !tbaa !4
  store i64 %304, ptr %306, align 8, !tbaa !49
  %325 = and i64 %312, 4611686018427387900
  %326 = icmp samesign ugt i64 %312, 3
  br i1 %326, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.thread281, %.thread, %324
  %327 = phi i64 [ 0, %.thread ], [ %316, %.thread281 ], [ %325, %324 ], [ %325, %.lr.ph.i.i.i.i.i.i.i ]
  %.pre.i143280 = phi ptr [ null, %.thread ], [ null, %.thread281 ], [ %321, %324 ], [ %321, %.lr.ph.i.i.i.i.i.i.i ]
  %328 = icmp slt i64 %327, %312
  br i1 %328, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %332, %.lr.ph.i.i.i.i.i.i.i.i ], [ %327, %._crit_edge.i.i.i.i.i.i.i ]
  %329 = getelementptr inbounds [4 x i8], ptr %.pre.i143280, i64 %.05.i.i.i.i.i.i.i.i
  %330 = getelementptr inbounds [4 x i8], ptr %302, i64 %.05.i.i.i.i.i.i.i.i
  %331 = load i32, ptr %330, align 4, !tbaa !53
  store i32 %331, ptr %329, align 4, !tbaa !53
  %332 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %332, %312
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !95

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %324, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %336, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %324 ]
  %333 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %.011.i.i.i.i.i.i.i
  %334 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %.011.i.i.i.i.i.i.i
  %335 = load <2 x i64>, ptr %334, align 16, !tbaa !57
  store <2 x i64> %335, ptr %333, align 16, !tbaa !57
  %336 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 4
  %337 = icmp samesign ult i64 %336, %325
  br i1 %337, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !96

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEcmINS_5BlockIKS2_Lin1ELi1ELb1EEEEERS3_RKNS_9DenseBaseIT_EE.exit142, %._crit_edge.i.i.i.i.i.i.i
  invoke void @_ZN3igl16unique_simplicesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %338 unwind label %common.resume

338:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit
  %339 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %339) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

common.resume:                                    ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %341) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %340
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl16unique_simplicesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %11) #12
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !49
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKS6_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKS6_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSE_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKS6_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSE_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !36
  %20 = load i64, ptr %18, align 8, !tbaa !27
  %21 = load ptr, ptr %15, align 8, !tbaa !33
  %22 = load i64, ptr %16, align 8, !tbaa !27
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
  %30 = load i32, ptr %29, align 4, !tbaa !53
  store i32 %30, ptr %28, align 4, !tbaa !53
  %31 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %31, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !99

._crit_edge.us.i:                                 ; preds = %27
  %32 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %32, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKS6_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSE_.exit, label %.preheader.us.i, !llvm.loop !100

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !4
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
  %54 = load ptr, ptr %0, align 8, !tbaa !102
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !27
  %58 = mul nsw i64 %57, %.03451
  %59 = getelementptr [4 x i8], ptr %55, i64 %58
  %60 = load ptr, ptr %48, align 8, !tbaa !103
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !27
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
  %70 = load i32, ptr %69, align 4, !tbaa !53
  store i32 %70, ptr %68, align 4, !tbaa !53
  %71 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %71, %.03550
  br i1 %exitcond.not, label %.preheader43, label %67, !llvm.loop !104

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %72 = icmp slt i64 %52, %34
  br i1 %72, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %73 = load ptr, ptr %0, align 8, !tbaa !102
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !27
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr [4 x i8], ptr %74, i64 %77
  %79 = load ptr, ptr %48, align 8, !tbaa !103
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !27
  %83 = mul nsw i64 %82, %.03451
  %84 = getelementptr [4 x i8], ptr %80, i64 %83
  br label %105

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %100, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %85 = load ptr, ptr %0, align 8, !tbaa !102
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !27
  %89 = mul nsw i64 %88, %.03451
  %90 = getelementptr [4 x i8], ptr %86, i64 %89
  %91 = getelementptr [4 x i8], ptr %90, i64 %.03246
  %92 = load ptr, ptr %48, align 8, !tbaa !103
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %.03246
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !27
  %97 = mul nsw i64 %96, %.03451
  %98 = getelementptr inbounds [4 x i8], ptr %94, i64 %97
  %99 = load <2 x i64>, ptr %98, align 1, !tbaa !57
  store <2 x i64> %99, ptr %91, align 16, !tbaa !57
  %100 = add nsw i64 %.03246, 4
  %101 = icmp slt i64 %100, %52
  br i1 %101, label %.lr.ph47, label %.preheader, !llvm.loop !105

._crit_edge:                                      ; preds = %105, %.preheader
  %102 = add nsw i64 %.03550, %42
  %103 = srem i64 %102, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %103)
  %104 = add nuw nsw i64 %.03451, 1
  %exitcond56.not = icmp eq i64 %104, %36
  br i1 %exitcond56.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKS6_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSE_.exit, label %49, !llvm.loop !106

105:                                              ; preds = %.lr.ph49, %105
  %.048 = phi i64 [ %52, %.lr.ph49 ], [ %109, %105 ]
  %106 = getelementptr [4 x i8], ptr %78, i64 %.048
  %107 = getelementptr [4 x i8], ptr %84, i64 %.048
  %108 = load i32, ptr %107, align 4, !tbaa !53
  store i32 %108, ptr %106, align 4, !tbaa !53
  %109 = add nsw i64 %.048, 1
  %110 = icmp slt i64 %109, %34
  br i1 %110, label %105, label %._crit_edge, !llvm.loop !107

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS4_IKS6_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSE_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!5, !6, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!16 = distinct !{!16, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsINS_5BlockIKS2_Lin1ELi1ELb1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!19 = distinct !{!19, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsINS_5BlockIKS2_Lin1ELi1ELb1EEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!22 = distinct !{!22, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!23 = !{!21, !18}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!27 = !{!26, !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!30 = !{!31, !10, i64 48}
!31 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !32, i64 0, !29, i64 24, !26, i64 32, !26, i64 40, !10, i64 48}
!32 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !25, i64 0}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0, !35, i64 8, !26, i64 16}
!35 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!36 = !{!37, !6, i64 0}
!37 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !6, i64 0, !35, i64 8, !26, i64 16}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !7, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!48 = distinct !{!48, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!49 = !{!5, !10, i64 16}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!52 = distinct !{!52, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!53 = !{!54, !54, i64 0}
!54 = !{!"int", !8, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!8, !8, i64 0}
!58 = distinct !{!58, !56}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!61 = distinct !{!61, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!64 = distinct !{!64, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!67 = distinct !{!67, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!70 = distinct !{!70, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!73 = distinct !{!73, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!76 = distinct !{!76, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!79 = distinct !{!79, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!82 = distinct !{!82, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!85 = distinct !{!85, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!88 = distinct !{!88, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!91 = distinct !{!91, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!94 = distinct !{!94, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!95 = distinct !{!95, !56}
!96 = distinct !{!96, !56}
!97 = !{!98, !45, i64 24}
!98 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS3_IKS5_Lin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEE", !39, i64 0, !41, i64 8, !43, i64 16, !45, i64 24}
!99 = distinct !{!99, !56}
!100 = distinct !{!100, !56}
!101 = !{!31, !29, i64 24}
!102 = !{!98, !39, i64 0}
!103 = !{!98, !41, i64 8}
!104 = distinct !{!104, !56}
!105 = distinct !{!105, !56}
!106 = distinct !{!106, !56}
!107 = distinct !{!107, !56}
