; ModuleID = 'bench/libigl/original/connect_boundary_to_infinity.ll'
source_filename = "bench/libigl/original/connect_boundary_to_infinity.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::evaluator.65" = type { %"struct.Eigen::internal::evaluator.66" }
%"struct.Eigen::internal::evaluator.66" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.69" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.69" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.70" = type { %"struct.Eigen::internal::block_evaluator.71" }
%"struct.Eigen::internal::block_evaluator.71" = type { %"struct.Eigen::internal::mapbase_evaluator.72" }
%"struct.Eigen::internal::mapbase_evaluator.72" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel.75" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op.63" = type { i8 }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.11" }
%"class.Eigen::MapBase.11" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.59" = type <{ %"struct.Eigen::internal::scalar_constant_op", [4 x i8] }>
%"struct.Eigen::internal::scalar_constant_op" = type { i32 }
%"struct.Eigen::internal::evaluator.47" = type { %"struct.Eigen::internal::block_evaluator" }
%"struct.Eigen::internal::block_evaluator" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.62" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator.51" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::evaluator", [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.46" }
%"struct.Eigen::internal::evaluator.46" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr, i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel.54" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Matrix.29" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Block.30" = type { %"class.Eigen::BlockImpl.31" }
%"class.Eigen::BlockImpl.31" = type { %"class.Eigen::internal::BlockImpl_dense.32" }
%"class.Eigen::internal::BlockImpl_dense.32" = type { %"class.Eigen::MapBase.33", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.33" = type { %"class.Eigen::MapBase.34" }
%"class.Eigen::MapBase.34" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }

$_ZN3igl28connect_boundary_to_infinityIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EE = comdat any

$_ZN3igl28connect_boundary_to_infinityIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EENS5_6ScalarERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_7ReverseIS6_Li1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSE_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES6_EEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSG_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl28connect_boundary_to_infinityIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.65", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.70", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.75", align 8
  %8 = alloca %"struct.Eigen::internal::assign_op.63", align 1
  %9 = alloca %"class.Eigen::Block", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %12 = trunc i64 %11 to i32
  tail call void @_ZN3igl28connect_boundary_to_infinityIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EENS5_6ScalarERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %13 = load i64, ptr %10, align 8, !tbaa !4
  %14 = add nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp eq i64 %14, 0
  %18 = icmp eq i64 %16, 0
  %or.cond.i.i = or i1 %17, %18
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %19

19:                                               ; preds = %4
  %20 = sdiv i64 9223372036854775807, %16
  %.not = icmp slt i64 %13, %20
  br i1 %.not, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %4, %19
  %23 = mul nsw i64 %16, %14
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %23, i64 noundef %14, i64 noundef %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = load i64, ptr %10, align 8, !tbaa !4
  %25 = load i64, ptr %15, align 8, !tbaa !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %26 = load ptr, ptr %2, align 8, !tbaa !17, !noalias !14
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !4, !noalias !14
  store ptr %26, ptr %9, align 8, !tbaa !18, !alias.scope !14
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %24, ptr %29, align 8, !tbaa !21, !alias.scope !14
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %25, ptr %30, align 8, !tbaa !21, !alias.scope !14
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %2, ptr %31, align 8, !tbaa !22, !alias.scope !14
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !14
  store i64 %28, ptr %33, align 8, !tbaa !24, !alias.scope !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = load ptr, ptr %0, align 8, !tbaa !17
  store ptr %34, ptr %5, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %24, ptr %35, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %26, ptr %6, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %28, ptr %36, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %37, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %38, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %39, align 8, !tbaa !39
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %40 = load i64, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %2, align 8, !tbaa !17, !noalias !41
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !11, !noalias !41
  %45 = load i64, ptr %27, align 8, !tbaa !4
  %46 = icmp sgt i64 %44, 0
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE11setConstantERKd.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %47 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, %45
  %48 = getelementptr inbounds [8 x i8], ptr %42, i64 %47
  store double 0x7FF0000000000000, ptr %48, align 8, !tbaa !44
  %49 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %49, %44
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE11setConstantERKd.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !46

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE11setConstantERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl28connect_boundary_to_infinityIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EENS5_6ScalarERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.59", align 4
  %5 = alloca %"struct.Eigen::internal::evaluator.47", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.62", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"struct.Eigen::internal::evaluator.51", align 8
  %9 = alloca %"struct.Eigen::internal::evaluator.47", align 8
  %10 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.54", align 8
  %11 = alloca %"struct.Eigen::internal::assign_op", align 1
  %12 = alloca %"struct.Eigen::internal::evaluator", align 8
  %13 = alloca %"struct.Eigen::internal::evaluator.47", align 8
  %14 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %15 = alloca %"struct.Eigen::internal::assign_op", align 1
  %16 = alloca %"class.Eigen::Matrix.29", align 8
  %17 = alloca %"class.Eigen::Block.30", align 8
  %18 = alloca %"class.Eigen::Block.30", align 8
  %19 = alloca %"class.Eigen::Block.30", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %20 unwind label %97

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !48
  %25 = add nsw i64 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !51
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %27, 0
  %or.cond.i.i = or i1 %28, %29
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %30

30:                                               ; preds = %20
  %31 = sdiv i64 9223372036854775807, %27
  %32 = icmp sgt i64 %25, %31
  br i1 %32, label %33, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

33:                                               ; preds = %30
  %34 = call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %34, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %33
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %30, %20
  %35 = mul nsw i64 %27, %25
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %35, i64 noundef %25, i64 noundef %27)
          to label %36 unwind label %97

36:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %37 = load i64, ptr %21, align 8, !tbaa !48
  %38 = load i64, ptr %26, align 8, !tbaa !51
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %39 = load ptr, ptr %2, align 8, !tbaa !55, !noalias !52
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !48, !noalias !52
  store ptr %39, ptr %17, align 8, !tbaa !56, !alias.scope !52
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %37, ptr %42, align 8, !tbaa !21, !alias.scope !52
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %38, ptr %43, align 8, !tbaa !21, !alias.scope !52
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %2, ptr %44, align 8, !tbaa !58, !alias.scope !52
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !52
  store i64 %41, ptr %46, align 8, !tbaa !60, !alias.scope !52
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %47 = load ptr, ptr %0, align 8, !tbaa !55
  store ptr %47, ptr %12, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %37, ptr %48, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %39, ptr %13, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %41, ptr %49, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %13, ptr %14, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %50, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %51, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %17, ptr %52, align 8, !tbaa !74
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %53 unwind label %99

53:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %54 = load i64, ptr %23, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !51
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %57 = load i64, ptr %40, align 8, !tbaa !48, !noalias !76
  %58 = sub nsw i64 %57, %54
  %59 = load ptr, ptr %2, align 8, !tbaa !55, !noalias !76
  %60 = getelementptr inbounds [4 x i8], ptr %59, i64 %58
  store ptr %60, ptr %18, align 8, !tbaa !56, !alias.scope !76
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %54, ptr %61, align 8, !tbaa !21, !alias.scope !76
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %56, ptr %62, align 8, !tbaa !21, !alias.scope !76
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %2, ptr %63, align 8, !tbaa !58, !alias.scope !76
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %58, ptr %64, align 8, !tbaa !21, !alias.scope !76
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 0, ptr %65, align 8, !tbaa !21, !alias.scope !76
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i64 %57, ptr %66, align 8, !tbaa !60, !alias.scope !76
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %67 = load ptr, ptr %16, align 8, !tbaa !55
  store ptr %67, ptr %8, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %54, ptr %68, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %56, ptr %69, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %60, ptr %9, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %57, ptr %70, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %9, ptr %10, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %71, align 8, !tbaa !79
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %72, align 8, !tbaa !72
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %18, ptr %73, align 8, !tbaa !74
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_7ReverseIS6_Li1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %74 unwind label %101

74:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %75 = load i64, ptr %23, align 8, !tbaa !48
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %76 = load i64, ptr %40, align 8, !tbaa !48, !noalias !81
  %77 = sub nsw i64 %76, %75
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !51, !noalias !81
  %80 = add nsw i64 %79, -1
  %81 = load ptr, ptr %2, align 8, !tbaa !55, !noalias !81
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 %77
  %83 = mul nsw i64 %80, %76
  %84 = getelementptr inbounds [4 x i8], ptr %82, i64 %83
  store ptr %84, ptr %19, align 8, !tbaa !56, !alias.scope !81
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %75, ptr %85, align 8, !tbaa !21, !alias.scope !81
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 1, ptr %86, align 8, !tbaa !21, !alias.scope !81
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %2, ptr %87, align 8, !tbaa !58, !alias.scope !81
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %77, ptr %88, align 8, !tbaa !21, !alias.scope !81
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %80, ptr %89, align 8, !tbaa !21, !alias.scope !81
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i64 %76, ptr %90, align 8, !tbaa !60, !alias.scope !81
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %84, ptr %5, align 8, !tbaa !66
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %76, ptr %91, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %92, align 8, !tbaa !87
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %93, align 8, !tbaa !72
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %19, ptr %94, align 8, !tbaa !74
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES6_EEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %95 unwind label %103

95:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %96 = load ptr, ptr %16, align 8, !tbaa !55
  call void @free(ptr noundef %96) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

97:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %33, %3
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %105

99:                                               ; preds = %36
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %105

101:                                              ; preds = %53
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %105

103:                                              ; preds = %74
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %105

105:                                              ; preds = %101, %103, %99, %97
  %.pn14 = phi { ptr, i32 } [ %104, %103 ], [ %98, %97 ], [ %100, %99 ], [ %102, %101 ]
  %106 = load ptr, ptr %16, align 8, !tbaa !55
  call void @free(ptr noundef %106) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn14
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !55
  tail call void @free(ptr noundef %11) #11
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !55
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !48
  store i64 %3, ptr %7, align 8, !tbaa !51
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !66
  %20 = load i64, ptr %18, align 8, !tbaa !21
  %21 = load ptr, ptr %15, align 8, !tbaa !91
  %22 = load i64, ptr %16, align 8, !tbaa !65
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %30, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr [4 x i8], ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %invariant.gep.us.i = getelementptr [4 x i8], ptr %21, i64 %25
  br label %26

26:                                               ; preds = %26, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %29, %26 ]
  %27 = getelementptr [4 x i8], ptr %24, i64 %.09.us.i
  %gep.us.i = getelementptr [4 x i8], ptr %invariant.gep.us.i, i64 %.09.us.i
  %28 = load i32, ptr %gep.us.i, align 4, !tbaa !93
  store i32 %28, ptr %27, align 4, !tbaa !93
  %29 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %29, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %26, !llvm.loop !94

._crit_edge.us.i:                                 ; preds = %26
  %30 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %30, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit, label %.preheader.us.i, !llvm.loop !95

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !48
  %39 = sub i64 0, %38
  %40 = and i64 %39, 3
  %41 = icmp sgt i64 %34, 0
  br i1 %41, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit
  %42 = lshr exact i64 %5, 2
  %43 = sub nsw i64 0, %42
  %44 = and i64 %43, 3
  %45 = tail call i64 @llvm.smin.i64(i64 %44, i64 %32)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %47

47:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03453 = phi i64 [ 0, %.lr.ph54 ], [ %99, %._crit_edge ]
  %.03552 = phi i64 [ %45, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %48 = sub nsw i64 %32, %.03552
  %49 = and i64 %48, -4
  %50 = add nsw i64 %49, %.03552
  %51 = icmp sgt i64 %.03552, 0
  br i1 %51, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %47
  %52 = load ptr, ptr %0, align 8, !tbaa !97
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = mul nsw i64 %55, %.03453
  %57 = getelementptr [4 x i8], ptr %53, i64 %56
  %58 = load ptr, ptr %46, align 8, !tbaa !98
  %59 = load ptr, ptr %58, align 8, !tbaa !91
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !65
  %62 = mul nsw i64 %61, %.03453
  %invariant.gep = getelementptr [4 x i8], ptr %59, i64 %62
  br label %64

.preheader43:                                     ; preds = %64, %47
  %63 = icmp sgt i64 %48, 3
  br i1 %63, label %.lr.ph47, label %.preheader

64:                                               ; preds = %.lr.ph, %64
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %67, %64 ]
  %65 = getelementptr [4 x i8], ptr %57, i64 %.03345
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %.03345
  %66 = load i32, ptr %gep, align 4, !tbaa !93
  store i32 %66, ptr %65, align 4, !tbaa !93
  %67 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %67, %.03552
  br i1 %exitcond.not, label %.preheader43, label %64, !llvm.loop !99

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %68 = icmp slt i64 %50, %32
  br i1 %68, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %69 = load ptr, ptr %0, align 8, !tbaa !97
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !21
  %73 = mul nsw i64 %72, %.03453
  %74 = getelementptr [4 x i8], ptr %70, i64 %73
  %75 = load ptr, ptr %46, align 8, !tbaa !98
  %76 = load ptr, ptr %75, align 8, !tbaa !91
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !65
  %79 = mul nsw i64 %78, %.03453
  %invariant.gep50 = getelementptr [4 x i8], ptr %76, i64 %79
  br label %100

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %95, %.lr.ph47 ], [ %.03552, %.preheader43 ]
  %80 = load ptr, ptr %0, align 8, !tbaa !97
  %81 = load ptr, ptr %80, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !21
  %84 = mul nsw i64 %83, %.03453
  %85 = getelementptr [4 x i8], ptr %81, i64 %84
  %86 = getelementptr [4 x i8], ptr %85, i64 %.03246
  %87 = load ptr, ptr %46, align 8, !tbaa !98
  %88 = load ptr, ptr %87, align 8, !tbaa !91
  %89 = getelementptr inbounds [4 x i8], ptr %88, i64 %.03246
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !65
  %92 = mul nsw i64 %91, %.03453
  %93 = getelementptr inbounds [4 x i8], ptr %89, i64 %92
  %94 = load <2 x i64>, ptr %93, align 1, !tbaa !100
  store <2 x i64> %94, ptr %86, align 16, !tbaa !100
  %95 = add nsw i64 %.03246, 4
  %96 = icmp slt i64 %95, %50
  br i1 %96, label %.lr.ph47, label %.preheader, !llvm.loop !101

._crit_edge:                                      ; preds = %100, %.preheader
  %97 = add nsw i64 %.03552, %40
  %98 = srem i64 %97, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %32, i64 %98)
  %99 = add nuw nsw i64 %.03453, 1
  %exitcond58.not = icmp eq i64 %99, %34
  br i1 %exitcond58.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit, label %47, !llvm.loop !102

100:                                              ; preds = %.lr.ph49, %100
  %.048 = phi i64 [ %50, %.lr.ph49 ], [ %103, %100 ]
  %101 = getelementptr [4 x i8], ptr %74, i64 %.048
  %gep51 = getelementptr [4 x i8], ptr %invariant.gep50, i64 %.048
  %102 = load i32, ptr %gep51, align 4, !tbaa !93
  store i32 %102, ptr %101, align 4, !tbaa !93
  %103 = add nsw i64 %.048, 1
  %104 = icmp slt i64 %103, %32
  br i1 %104, label %100, label %._crit_edge, !llvm.loop !103

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_7ReverseIS6_Li1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_7ReverseIS6_Li1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSE_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_7ReverseIS6_Li1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSE_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %18, align 8, !tbaa !66
  %21 = load i64, ptr %19, align 8, !tbaa !21
  %22 = load i64, ptr %17, align 8, !tbaa !21
  %23 = load ptr, ptr %15, align 8, !tbaa !91
  %24 = load i64, ptr %16, align 8, !tbaa !65
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %34, %._crit_edge.us.i ]
  %25 = mul nsw i64 %.0810.us.i, %21
  %26 = getelementptr [4 x i8], ptr %20, i64 %25
  %27 = xor i64 %.0810.us.i, -1
  %28 = add i64 %22, %27
  %29 = mul nsw i64 %28, %24
  %invariant.gep.us.i = getelementptr [4 x i8], ptr %23, i64 %29
  br label %30

30:                                               ; preds = %30, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %33, %30 ]
  %31 = getelementptr [4 x i8], ptr %26, i64 %.09.us.i
  %gep.us.i = getelementptr [4 x i8], ptr %invariant.gep.us.i, i64 %.09.us.i
  %32 = load i32, ptr %gep.us.i, align 4, !tbaa !93
  store i32 %32, ptr %31, align 4, !tbaa !93
  %33 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %33, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %30, !llvm.loop !106

._crit_edge.us.i:                                 ; preds = %30
  %34 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %34, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_7ReverseIS6_Li1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSE_.exit, label %.preheader.us.i, !llvm.loop !107

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !48
  %43 = sub i64 0, %42
  %44 = and i64 %43, 3
  %45 = icmp sgt i64 %38, 0
  br i1 %45, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_7ReverseIS6_Li1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSE_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit
  %46 = lshr exact i64 %5, 2
  %47 = sub nsw i64 0, %46
  %48 = and i64 %47, 3
  %49 = tail call i64 @llvm.smin.i64(i64 %48, i64 %36)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %51

51:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03453 = phi i64 [ 0, %.lr.ph54 ], [ %116, %._crit_edge ]
  %.03552 = phi i64 [ %49, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %52 = sub nsw i64 %36, %.03552
  %53 = and i64 %52, -4
  %54 = add nsw i64 %53, %.03552
  %55 = icmp sgt i64 %.03552, 0
  br i1 %55, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %51
  %56 = load ptr, ptr %0, align 8, !tbaa !108
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !21
  %60 = mul nsw i64 %59, %.03453
  %61 = getelementptr [4 x i8], ptr %57, i64 %60
  %62 = load ptr, ptr %50, align 8, !tbaa !109
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load i64, ptr %63, align 8, !tbaa !21
  %65 = xor i64 %.03453, -1
  %66 = add i64 %64, %65
  %67 = load ptr, ptr %62, align 8, !tbaa !91
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !65
  %70 = mul nsw i64 %69, %66
  %invariant.gep = getelementptr [4 x i8], ptr %67, i64 %70
  br label %73

.preheader43:                                     ; preds = %73, %51
  %71 = icmp sgt i64 %52, 3
  br i1 %71, label %.lr.ph47, label %.preheader

.lr.ph47:                                         ; preds = %.preheader43
  %72 = xor i64 %.03453, -1
  br label %93

73:                                               ; preds = %.lr.ph, %73
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %76, %73 ]
  %74 = getelementptr [4 x i8], ptr %61, i64 %.03345
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %.03345
  %75 = load i32, ptr %gep, align 4, !tbaa !93
  store i32 %75, ptr %74, align 4, !tbaa !93
  %76 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %76, %.03552
  br i1 %exitcond.not, label %.preheader43, label %73, !llvm.loop !110

.preheader:                                       ; preds = %93, %.preheader43
  %77 = icmp slt i64 %54, %36
  br i1 %77, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %78 = load ptr, ptr %0, align 8, !tbaa !108
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !21
  %82 = mul nsw i64 %81, %.03453
  %83 = getelementptr [4 x i8], ptr %79, i64 %82
  %84 = load ptr, ptr %50, align 8, !tbaa !109
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i64, ptr %85, align 8, !tbaa !21
  %87 = xor i64 %.03453, -1
  %88 = add i64 %86, %87
  %89 = load ptr, ptr %84, align 8, !tbaa !91
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !65
  %92 = mul nsw i64 %91, %88
  %invariant.gep50 = getelementptr [4 x i8], ptr %89, i64 %92
  br label %117

93:                                               ; preds = %.lr.ph47, %93
  %.03246 = phi i64 [ %.03552, %.lr.ph47 ], [ %112, %93 ]
  %94 = load ptr, ptr %0, align 8, !tbaa !108
  %95 = load ptr, ptr %94, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !21
  %98 = mul nsw i64 %97, %.03453
  %99 = getelementptr [4 x i8], ptr %95, i64 %98
  %100 = getelementptr [4 x i8], ptr %99, i64 %.03246
  %101 = load ptr, ptr %50, align 8, !tbaa !109
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load i64, ptr %102, align 8, !tbaa !21
  %104 = add i64 %103, %72
  %105 = load ptr, ptr %101, align 8, !tbaa !91
  %106 = getelementptr inbounds [4 x i8], ptr %105, i64 %.03246
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !65
  %109 = mul nsw i64 %108, %104
  %110 = getelementptr inbounds [4 x i8], ptr %106, i64 %109
  %111 = load <2 x i64>, ptr %110, align 1, !tbaa !100
  store <2 x i64> %111, ptr %100, align 16, !tbaa !100
  %112 = add nsw i64 %.03246, 4
  %113 = icmp slt i64 %112, %54
  br i1 %113, label %93, label %.preheader, !llvm.loop !111

._crit_edge:                                      ; preds = %117, %.preheader
  %114 = add nsw i64 %.03552, %44
  %115 = srem i64 %114, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %36, i64 %115)
  %116 = add nuw nsw i64 %.03453, 1
  %exitcond58.not = icmp eq i64 %116, %38
  br i1 %exitcond58.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_7ReverseIS6_Li1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSE_.exit, label %51, !llvm.loop !112

117:                                              ; preds = %.lr.ph49, %117
  %.048 = phi i64 [ %54, %.lr.ph49 ], [ %120, %117 ]
  %118 = getelementptr [4 x i8], ptr %83, i64 %.048
  %gep51 = getelementptr [4 x i8], ptr %invariant.gep50, i64 %.048
  %119 = load i32, ptr %gep51, align 4, !tbaa !93
  store i32 %119, ptr %118, align 4, !tbaa !93
  %120 = add nsw i64 %.048, 1
  %121 = icmp slt i64 %120, %36
  br i1 %121, label %117, label %._crit_edge, !llvm.loop !113

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_7ReverseIS6_Li1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSE_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES6_EEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES6_EEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSG_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES6_EEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSG_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %16, align 8, !tbaa !66
  %19 = load i64, ptr %17, align 8, !tbaa !21
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %25, %._crit_edge.us.i ]
  %20 = mul nsw i64 %.0810.us.i, %19
  %21 = getelementptr [4 x i8], ptr %18, i64 %20
  %.pre.i = load i32, ptr %15, align 4, !tbaa !84
  br label %22

22:                                               ; preds = %22, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %24, %22 ]
  %23 = getelementptr [4 x i8], ptr %21, i64 %.09.us.i
  store i32 %.pre.i, ptr %23, align 4, !tbaa !93
  %24 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %24, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !116

._crit_edge.us.i:                                 ; preds = %22
  %25 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %25, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES6_EEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSG_.exit, label %.preheader.us.i, !llvm.loop !117

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !48
  %34 = sub i64 0, %33
  %35 = and i64 %34, 3
  %36 = icmp sgt i64 %29, 0
  br i1 %36, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES6_EEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSG_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit
  %37 = lshr exact i64 %5, 2
  %38 = sub nsw i64 0, %37
  %39 = and i64 %38, 3
  %40 = tail call i64 @llvm.smin.i64(i64 %39, i64 %27)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %42

42:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %81, %._crit_edge ]
  %.03550 = phi i64 [ %40, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %43 = sub nsw i64 %27, %.03550
  %44 = and i64 %43, -4
  %45 = add nsw i64 %44, %.03550
  %46 = icmp sgt i64 %.03550, 0
  br i1 %46, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %42
  %47 = load ptr, ptr %0, align 8, !tbaa !118
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = mul nsw i64 %50, %.03451
  %52 = getelementptr [4 x i8], ptr %48, i64 %51
  %53 = load ptr, ptr %41, align 8, !tbaa !119
  %.pre = load i32, ptr %53, align 4, !tbaa !84
  br label %55

.preheader43:                                     ; preds = %55, %42
  %54 = icmp sgt i64 %43, 3
  br i1 %54, label %.lr.ph47, label %.preheader

55:                                               ; preds = %.lr.ph, %55
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %57, %55 ]
  %56 = getelementptr [4 x i8], ptr %52, i64 %.03345
  store i32 %.pre, ptr %56, align 4, !tbaa !93
  %57 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %57, %.03550
  br i1 %exitcond.not, label %.preheader43, label %55, !llvm.loop !120

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %58 = icmp slt i64 %45, %27
  br i1 %58, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %59 = load ptr, ptr %0, align 8, !tbaa !118
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !21
  %63 = mul nsw i64 %62, %.03451
  %64 = getelementptr [4 x i8], ptr %60, i64 %63
  %65 = load ptr, ptr %41, align 8, !tbaa !119
  %.pre55 = load i32, ptr %65, align 4, !tbaa !84
  br label %82

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %77, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %66 = load ptr, ptr %0, align 8, !tbaa !118
  %67 = load ptr, ptr %66, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !21
  %70 = mul nsw i64 %69, %.03451
  %71 = getelementptr [4 x i8], ptr %67, i64 %70
  %72 = getelementptr [4 x i8], ptr %71, i64 %.03246
  %73 = load ptr, ptr %41, align 8, !tbaa !119
  %74 = load i32, ptr %73, align 4, !tbaa !93
  %75 = insertelement <4 x i32> poison, i32 %74, i64 0
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %76, ptr %72, align 16, !tbaa !100
  %77 = add nsw i64 %.03246, 4
  %78 = icmp slt i64 %77, %45
  br i1 %78, label %.lr.ph47, label %.preheader, !llvm.loop !121

._crit_edge:                                      ; preds = %82, %.preheader
  %79 = add nsw i64 %.03550, %35
  %80 = srem i64 %79, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %27, i64 %80)
  %81 = add nuw nsw i64 %.03451, 1
  %exitcond54.not = icmp eq i64 %81, %29
  br i1 %exitcond54.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES6_EEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSG_.exit, label %42, !llvm.loop !122

82:                                               ; preds = %.lr.ph49, %82
  %.048 = phi i64 [ %45, %.lr.ph49 ], [ %84, %82 ]
  %83 = getelementptr [4 x i8], ptr %64, i64 %.048
  store i32 %.pre55, ptr %83, align 4, !tbaa !93
  %84 = add nsw i64 %.048, 1
  %85 = icmp slt i64 %84, %27
  br i1 %85, label %82, label %._crit_edge, !llvm.loop !123

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES6_EEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSG_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @free(ptr noundef %11) #11
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !30
  %20 = load i64, ptr %18, align 8, !tbaa !21
  %21 = load ptr, ptr %15, align 8, !tbaa !126
  %22 = load i64, ptr %16, align 8, !tbaa !29
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %30, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr [8 x i8], ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %invariant.gep.us.i = getelementptr [8 x i8], ptr %21, i64 %25
  br label %26

26:                                               ; preds = %26, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %29, %26 ]
  %27 = getelementptr [8 x i8], ptr %24, i64 %.09.us.i
  %gep.us.i = getelementptr [8 x i8], ptr %invariant.gep.us.i, i64 %.09.us.i
  %28 = load double, ptr %gep.us.i, align 8, !tbaa !44
  store double %28, ptr %27, align 8, !tbaa !44
  %29 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %29, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %26, !llvm.loop !128

._crit_edge.us.i:                                 ; preds = %26
  %30 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %30, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit, label %.preheader.us.i, !llvm.loop !129

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !130
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !4
  %39 = and i64 %38, 1
  %40 = icmp sgt i64 %34, 0
  br i1 %40, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %41 = lshr exact i64 %5, 3
  %42 = and i64 %41, 1
  %43 = tail call i64 @llvm.smin.i64(i64 %42, i64 %32)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %45

45:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03453 = phi i64 [ 0, %.lr.ph54 ], [ %94, %._crit_edge ]
  %.03552 = phi i64 [ %43, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %46 = sub nsw i64 %32, %.03552
  %47 = and i64 %46, -2
  %48 = add nsw i64 %47, %.03552
  %49 = icmp sgt i64 %.03552, 0
  br i1 %49, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %45
  %50 = load ptr, ptr %0, align 8, !tbaa !131
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !21
  %54 = mul nsw i64 %53, %.03453
  %55 = getelementptr [8 x i8], ptr %51, i64 %54
  %56 = load ptr, ptr %44, align 8, !tbaa !132
  %57 = load ptr, ptr %56, align 8, !tbaa !126
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !29
  %60 = mul nsw i64 %59, %.03453
  %invariant.gep = getelementptr [8 x i8], ptr %57, i64 %60
  %61 = load double, ptr %invariant.gep, align 8, !tbaa !44
  store double %61, ptr %55, align 8, !tbaa !44
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %45
  %62 = icmp sgt i64 %46, 1
  br i1 %62, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %63 = icmp slt i64 %48, %32
  br i1 %63, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %64 = load ptr, ptr %0, align 8, !tbaa !131
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = mul nsw i64 %67, %.03453
  %69 = getelementptr [8 x i8], ptr %65, i64 %68
  %70 = load ptr, ptr %44, align 8, !tbaa !132
  %71 = load ptr, ptr %70, align 8, !tbaa !126
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !29
  %74 = mul nsw i64 %73, %.03453
  %invariant.gep50 = getelementptr [8 x i8], ptr %71, i64 %74
  br label %95

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %90, %.lr.ph47 ], [ %.03552, %.preheader43 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !131
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !21
  %79 = mul nsw i64 %78, %.03453
  %80 = getelementptr [8 x i8], ptr %76, i64 %79
  %81 = getelementptr [8 x i8], ptr %80, i64 %.03246
  %82 = load ptr, ptr %44, align 8, !tbaa !132
  %83 = load ptr, ptr %82, align 8, !tbaa !126
  %84 = getelementptr inbounds [8 x i8], ptr %83, i64 %.03246
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !29
  %87 = mul nsw i64 %86, %.03453
  %88 = getelementptr inbounds [8 x i8], ptr %84, i64 %87
  %89 = load <2 x double>, ptr %88, align 1, !tbaa !100
  store <2 x double> %89, ptr %81, align 16, !tbaa !100
  %90 = add nsw i64 %.03246, 2
  %91 = icmp slt i64 %90, %48
  br i1 %91, label %.lr.ph47, label %.preheader, !llvm.loop !133

._crit_edge:                                      ; preds = %95, %.preheader
  %92 = add nsw i64 %.03552, %39
  %93 = srem i64 %92, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %32, i64 %93)
  %94 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %94, %34
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit, label %45, !llvm.loop !134

95:                                               ; preds = %.lr.ph49, %95
  %.048 = phi i64 [ %48, %.lr.ph49 ], [ %98, %95 ]
  %96 = getelementptr [8 x i8], ptr %69, i64 %.048
  %gep51 = getelementptr [8 x i8], ptr %invariant.gep50, i64 %.048
  %97 = load double, ptr %gep51, align 8, !tbaa !44
  store double %97, ptr %96, align 8, !tbaa !44
  %98 = add nsw i64 %.048, 1
  %99 = icmp slt i64 %98, %32
  br i1 %99, label %95, label %._crit_edge, !llvm.loop !135

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE13topLeftCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!16 = distinct !{!16, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE13topLeftCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!17 = !{!5, !6, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!21 = !{!20, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!24 = !{!25, !10, i64 48}
!25 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !26, i64 0, !23, i64 24, !20, i64 32, !20, i64 40, !10, i64 48}
!26 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !19, i64 0}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !6, i64 0, !10, i64 8}
!29 = !{!28, !10, i64 8}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !6, i64 0, !32, i64 8, !20, i64 16}
!32 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !7, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!43 = distinct !{!43, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!44 = !{!45, !45, i64 0}
!45 = !{!"double", !8, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !10, i64 8}
!49 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !50, i64 0, !10, i64 8, !10, i64 16}
!50 = !{!"p1 int", !7, i64 0}
!51 = !{!49, !10, i64 16}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE13topLeftCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!54 = distinct !{!54, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE13topLeftCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!55 = !{!49, !50, i64 0}
!56 = !{!57, !50, i64 0}
!57 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !50, i64 0, !20, i64 8, !20, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!60 = !{!61, !10, i64 48}
!61 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !62, i64 0, !59, i64 24, !20, i64 32, !20, i64 40, !10, i64 48}
!62 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !57, i64 0}
!63 = !{!64, !50, i64 0}
!64 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !50, i64 0, !10, i64 8}
!65 = !{!64, !10, i64 8}
!66 = !{!67, !50, i64 0}
!67 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !50, i64 0, !32, i64 8, !20, i64 16}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !7, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !7, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !7, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16bottomLeftCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!78 = distinct !{!78, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16bottomLeftCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ReverseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEEEE", !7, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE17bottomRightCornerIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!83 = distinct !{!83, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE17bottomRightCornerIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIiEE", !86, i64 0}
!86 = !{!"int", !8, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !7, i64 0}
!89 = !{!90, !75, i64 24}
!90 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIiiEELi0EEE", !69, i64 0, !71, i64 8, !73, i64 16, !75, i64 24}
!91 = !{!92, !50, i64 0}
!92 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !64, i64 0}
!93 = !{!86, !86, i64 0}
!94 = distinct !{!94, !47}
!95 = distinct !{!95, !47}
!96 = !{!61, !59, i64 24}
!97 = !{!90, !69, i64 0}
!98 = !{!90, !71, i64 8}
!99 = distinct !{!99, !47}
!100 = !{!8, !8, i64 0}
!101 = distinct !{!101, !47}
!102 = distinct !{!102, !47}
!103 = distinct !{!103, !47}
!104 = !{!105, !75, i64 24}
!105 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_7ReverseIS5_Li1EEEEENS0_9assign_opIiiEELi0EEE", !69, i64 0, !80, i64 8, !73, i64 16, !75, i64 24}
!106 = distinct !{!106, !47}
!107 = distinct !{!107, !47}
!108 = !{!105, !69, i64 0}
!109 = !{!105, !80, i64 8}
!110 = distinct !{!110, !47}
!111 = distinct !{!111, !47}
!112 = distinct !{!112, !47}
!113 = distinct !{!113, !47}
!114 = !{!115, !75, i64 24}
!115 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EEE", !69, i64 0, !88, i64 8, !73, i64 16, !75, i64 24}
!116 = distinct !{!116, !47}
!117 = distinct !{!117, !47}
!118 = !{!115, !69, i64 0}
!119 = !{!115, !88, i64 8}
!120 = distinct !{!120, !47}
!121 = distinct !{!121, !47}
!122 = distinct !{!122, !47}
!123 = distinct !{!123, !47}
!124 = !{!125, !40, i64 24}
!125 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EEE", !34, i64 0, !36, i64 8, !38, i64 16, !40, i64 24}
!126 = !{!127, !6, i64 0}
!127 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !28, i64 0}
!128 = distinct !{!128, !47}
!129 = distinct !{!129, !47}
!130 = !{!25, !23, i64 24}
!131 = !{!125, !34, i64 0}
!132 = !{!125, !36, i64 8}
!133 = distinct !{!133, !47}
!134 = distinct !{!134, !47}
!135 = distinct !{!135, !47}
