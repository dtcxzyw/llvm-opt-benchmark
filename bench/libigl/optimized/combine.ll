; ModuleID = 'bench/libigl/original/combine.ll'
source_filename = "bench/libigl/original/combine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.116" = type { %"struct.Eigen::internal::evaluator.117" }
%"struct.Eigen::internal::evaluator.117" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.120" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.120" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.121" = type { %"struct.Eigen::internal::block_evaluator" }
%"struct.Eigen::internal::block_evaluator" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator.133" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<int>, const Eigen::ArrayWrapper<const Eigen::Matrix<int, -1, -1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, const Eigen::Array<int, -1, -1>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<int>, const Eigen::ArrayWrapper<const Eigen::Matrix<int, -1, -1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, const Eigen::Array<int, -1, -1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.136", %"struct.Eigen::internal::evaluator.145" }
%"struct.Eigen::internal::evaluator.136" = type { %"struct.Eigen::internal::evaluator.137" }
%"struct.Eigen::internal::evaluator.137" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::evaluator_wrapper_base" }
%"struct.Eigen::internal::evaluator_wrapper_base" = type { %"struct.Eigen::internal::evaluator.140" }
%"struct.Eigen::internal::evaluator.140" = type { %"struct.Eigen::internal::evaluator.141" }
%"struct.Eigen::internal::evaluator.141" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.144" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.144" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.145" = type { %"struct.Eigen::internal::evaluator.base", [3 x i8] }
%"struct.Eigen::internal::evaluator.base" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"struct.Eigen::internal::scalar_constant_op" = type { i32 }
%"struct.Eigen::internal::evaluator.150" = type { %"struct.Eigen::internal::block_evaluator.151" }
%"struct.Eigen::internal::block_evaluator.151" = type { %"struct.Eigen::internal::mapbase_evaluator.152" }
%"struct.Eigen::internal::mapbase_evaluator.152" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.155" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op.131" = type { i8 }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.48" }
%"class.Eigen::MapBase.48" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.104" = type { %"class.Eigen::BlockImpl.105" }
%"class.Eigen::BlockImpl.105" = type { %"class.Eigen::internal::BlockImpl_dense.106" }
%"class.Eigen::internal::BlockImpl_dense.106" = type { %"class.Eigen::MapBase.107", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.107" = type { %"class.Eigen::MapBase.108" }
%"class.Eigen::MapBase.108" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Matrix.103" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.80" }
%"class.Eigen::DenseStorage.80" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.35" = type { %"class.Eigen::PlainObjectBase.5" }
%"class.Eigen::PlainObjectBase.5" = type { %"class.Eigen::DenseStorage.12" }
%"class.Eigen::DenseStorage.12" = type { ptr, i64, i64 }
%"struct.Eigen::internal::evaluator.158" = type { %"struct.Eigen::internal::evaluator.159" }
%"struct.Eigen::internal::evaluator.159" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.162" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.162" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.163" = type { %"struct.Eigen::internal::block_evaluator.164" }
%"struct.Eigen::internal::block_evaluator.164" = type { %"struct.Eigen::internal::mapbase_evaluator.165" }
%"struct.Eigen::internal::mapbase_evaluator.165" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.168" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op.156" = type { i8 }
%"class.Eigen::Block.55" = type { %"class.Eigen::BlockImpl.56" }
%"class.Eigen::BlockImpl.56" = type { %"class.Eigen::internal::BlockImpl_dense.57" }
%"class.Eigen::internal::BlockImpl_dense.57" = type { %"class.Eigen::MapBase.58", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.58" = type { %"class.Eigen::MapBase.59" }
%"class.Eigen::MapBase.59" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Matrix.26" = type { %"class.Eigen::PlainObjectBase.27" }
%"class.Eigen::PlainObjectBase.27" = type { %"class.Eigen::DenseStorage.34" }
%"class.Eigen::DenseStorage.34" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.169" = type { %"class.Eigen::PlainObjectBase.68" }
%"class.Eigen::PlainObjectBase.68" = type { %"class.Eigen::DenseStorage.95" }
%"class.Eigen::DenseStorage.95" = type { ptr, i64 }
%"class.Eigen::Matrix.170" = type { %"class.Eigen::PlainObjectBase.69" }
%"class.Eigen::PlainObjectBase.69" = type { %"class.Eigen::DenseStorage.102" }
%"class.Eigen::DenseStorage.102" = type { ptr, i64 }

$_ZN3igl7combineIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EEvRKSt6vectorIT_SaIS6_EERKS5_IT0_SaISB_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE = comdat any

$_ZN3igl7combineIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKSt6vectorIT_SaIS7_EERKS6_IT0_SaISC_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EERNSH_IT4_EE = comdat any

$_ZN3igl7combineIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_ImLin1ELi1ELi0ELin1ELi1EEES5_EEvRKSt6vectorIT_SaIS7_EERKS6_IT0_SaISC_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EERNSH_IT4_EE = comdat any

$_ZN3igl7combineIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEES3_S4_EEvRKSt6vectorIT_SaIS6_EERKS5_IT0_SaISB_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE = comdat any

$_ZN3igl7combineIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKSt6vectorIT_SaIS7_EERKS6_IT0_SaISC_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EERNSH_IT4_EE = comdat any

$_ZN3igl7combineIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EEvRKSt6vectorIT_SaIS6_EERKS5_IT0_SaISB_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE = comdat any

$_ZN3igl7combineIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKSt6vectorIT_SaIS7_EERKS6_IT0_SaISC_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EERNSH_IT4_EE = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIffEELi0EEELi4ELi0EE3runERSC_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSS_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7combineIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EEvRKSt6vectorIT_SaIS6_EERKS5_IT0_SaISB_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl7combineIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKSt6vectorIT_SaIS7_EERKS6_IT0_SaISC_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EERNSH_IT4_EE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %11
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl7combineIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKSt6vectorIT_SaIS7_EERKS6_IT0_SaISC_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EERNSH_IT4_EE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Eigen::internal::evaluator.116", align 8
  %8 = alloca %"struct.Eigen::internal::evaluator.121", align 8
  %9 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %10 = alloca %"struct.Eigen::internal::assign_op", align 1
  %11 = alloca %"struct.Eigen::internal::evaluator.133", align 8
  %12 = alloca %"struct.Eigen::internal::evaluator.150", align 8
  %13 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.155", align 8
  %14 = alloca %"struct.Eigen::internal::assign_op.131", align 1
  %15 = alloca %"class.Eigen::Block", align 8
  %16 = alloca %"class.Eigen::Block.104", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load ptr, ptr %0, align 8, !tbaa !14
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %.not.i.i = icmp eq i64 %23, %25
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @free(ptr noundef %27) #12
  %28 = icmp sgt i64 %22, 0
  br i1 %28, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %26
  %29 = shl nuw nsw i64 %23, 2
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.sink.split.i.i

32:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %26
  %.sink.i.i = phi ptr [ %30, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %26 ]
  store ptr %.sink.i.i, ptr %4, align 8, !tbaa !4
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %6, %.sink.split.i.i
  store i64 %23, ptr %24, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = load ptr, ptr %1, align 8, !tbaa !21
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %.not.i.i60 = icmp eq i64 %40, %42
  br i1 %.not.i.i60, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit64, label %43

43:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  tail call void @free(ptr noundef %44) #12
  %45 = icmp sgt i64 %39, 0
  br i1 %45, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i63, label %.sink.split.i.i61

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i63: ; preds = %43
  %46 = shl nuw nsw i64 %40, 2
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #13
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.sink.split.i.i61

49:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i63
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i.i61:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i63, %43
  %.sink.i.i62 = phi ptr [ %47, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i63 ], [ null, %43 ]
  store ptr %.sink.i.i62, ptr %5, align 8, !tbaa !4
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit64

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit64: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %.sink.split.i.i61
  store i64 %40, ptr %41, align 8, !tbaa !15
  %51 = load ptr, ptr %17, align 8, !tbaa !11
  %52 = load ptr, ptr %0, align 8, !tbaa !14
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  %.not = icmp eq ptr %51, %52
  br i1 %.not, label %61, label %57

57:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit64
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !22
  %sext = shl i64 %59, 32
  %60 = ashr exact i64 %sext, 32
  br label %61

61:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit64, %57
  %62 = phi i64 [ %60, %57 ], [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit64 ]
  %63 = load ptr, ptr %34, align 8, !tbaa !18
  %64 = load ptr, ptr %1, align 8, !tbaa !21
  %.not59 = icmp eq ptr %63, %64
  br i1 %.not59, label %69, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !25
  %sext70 = shl i64 %67, 32
  %68 = ashr exact i64 %sext70, 32
  br label %69

69:                                               ; preds = %61, %65
  %70 = phi i64 [ %68, %65 ], [ 0, %61 ]
  br i1 %.not, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %.lr.ph

.lr.ph:                                           ; preds = %69
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  br label %120

._crit_edge:                                      ; preds = %120
  %73 = sext i32 %125 to i64
  %74 = icmp eq i32 %125, 0
  %75 = icmp eq i64 %62, 0
  %or.cond.i.i = or i1 %75, %74
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %76

76:                                               ; preds = %._crit_edge
  %77 = sdiv i64 9223372036854775807, %62
  %78 = icmp slt i64 %77, %73
  br i1 %78, label %79, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

79:                                               ; preds = %76
  %80 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %80, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %69, %._crit_edge, %76
  %81 = phi i64 [ %73, %._crit_edge ], [ %73, %76 ], [ 0, %69 ]
  %.053.lcssa92 = phi i32 [ %130, %._crit_edge ], [ %130, %76 ], [ 0, %69 ]
  %82 = mul nsw i64 %62, %81
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %82, i64 noundef %81, i64 noundef %62)
  %83 = sext i32 %.053.lcssa92 to i64
  %84 = icmp eq i32 %.053.lcssa92, 0
  %85 = icmp eq i64 %70, 0
  %or.cond.i.i65 = or i1 %85, %84
  br i1 %or.cond.i.i65, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %86

86:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %87 = sdiv i64 9223372036854775807, %70
  %88 = icmp slt i64 %87, %83
  br i1 %88, label %89, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

89:                                               ; preds = %86
  %90 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %90, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %86
  %91 = mul nsw i64 %70, %83
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %91, i64 noundef %83, i64 noundef %70)
  %92 = load ptr, ptr %17, align 8, !tbaa !11
  %93 = load ptr, ptr %0, align 8, !tbaa !14
  %.not83 = icmp eq ptr %92, %93
  br i1 %.not83, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %131

120:                                              ; preds = %.lr.ph, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %120 ]
  %.075 = phi i32 [ 0, %.lr.ph ], [ %125, %120 ]
  %.05374 = phi i32 [ 0, %.lr.ph ], [ %130, %120 ]
  %121 = getelementptr inbounds nuw %"class.Eigen::Matrix.103", ptr %52, i64 %indvars.iv, i32 0, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !27
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv
  store i32 %123, ptr %124, align 4, !tbaa !28
  %125 = add i32 %.075, %123
  %126 = getelementptr inbounds nuw %"class.Eigen::Matrix.35", ptr %64, i64 %indvars.iv, i32 0, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !30
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv
  store i32 %128, ptr %129, align 4, !tbaa !28
  %130 = add i32 %.05374, %128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %56
  br i1 %exitcond.not, label %._crit_edge, label %120, !llvm.loop !31

._crit_edge81:                                    ; preds = %167, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void

131:                                              ; preds = %.lr.ph80, %167
  %indvars.iv86 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next87, %167 ]
  %132 = phi ptr [ %93, %.lr.ph80 ], [ %170, %167 ]
  %.05579 = phi i32 [ 0, %.lr.ph80 ], [ %155, %167 ]
  %.06977 = phi i32 [ 0, %.lr.ph80 ], [ %168, %167 ]
  %133 = getelementptr inbounds nuw %"class.Eigen::Matrix.103", ptr %132, i64 %indvars.iv86
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !27
  %136 = trunc i64 %135 to i32
  %137 = load ptr, ptr %1, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw %"class.Eigen::Matrix.35", ptr %137, i64 %indvars.iv86
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !30
  %141 = trunc i64 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !25
  %144 = mul nsw i64 %143, %140
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %147 = sext i32 %.05579 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %sext71 = shl i64 %140, 32
  %148 = ashr exact i64 %sext71, 32
  %149 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !33
  %150 = getelementptr inbounds i32, ptr %149, i64 %147
  %151 = load i64, ptr %94, align 8, !tbaa !30, !noalias !33
  store ptr %150, ptr %15, align 8, !tbaa !37, !alias.scope !33
  store i64 %148, ptr %95, align 8, !tbaa !40, !alias.scope !33
  store i64 %70, ptr %96, align 8, !tbaa !40, !alias.scope !33
  store ptr %3, ptr %97, align 8, !tbaa !41, !alias.scope !33
  store i64 %147, ptr %98, align 8, !tbaa !40, !alias.scope !33
  store i64 0, ptr %99, align 8, !tbaa !40, !alias.scope !33
  store i64 %151, ptr %100, align 8, !tbaa !42, !alias.scope !33
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %152 = load ptr, ptr %138, align 8, !tbaa !36
  store ptr %152, ptr %101, align 8, !tbaa !45
  store i64 %140, ptr %102, align 8, !tbaa !47
  store i32 %.06977, ptr %103, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %150, ptr %12, align 8, !tbaa !50
  store i64 %151, ptr %104, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %12, ptr %13, align 8, !tbaa !53
  store ptr %11, ptr %105, align 8, !tbaa !55
  store ptr %14, ptr %106, align 8, !tbaa !57
  store ptr %15, ptr %107, align 8, !tbaa !59
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSS_(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre = load i64, ptr %134, align 8, !tbaa !27
  br label %153

153:                                              ; preds = %146, %131
  %154 = phi i64 [ %.pre, %146 ], [ %135, %131 ]
  %155 = add nsw i32 %.05579, %141
  %156 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %157 = load i64, ptr %156, align 8, !tbaa !22
  %158 = mul nsw i64 %157, %154
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %161 = sext i32 %.06977 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %sext72 = shl i64 %135, 32
  %162 = ashr exact i64 %sext72, 32
  %163 = load ptr, ptr %2, align 8, !tbaa !64, !noalias !61
  %164 = getelementptr inbounds float, ptr %163, i64 %161
  %165 = load i64, ptr %108, align 8, !tbaa !27, !noalias !61
  store ptr %164, ptr %16, align 8, !tbaa !65, !alias.scope !61
  store i64 %162, ptr %109, align 8, !tbaa !40, !alias.scope !61
  store i64 %62, ptr %110, align 8, !tbaa !40, !alias.scope !61
  store ptr %2, ptr %111, align 8, !tbaa !67, !alias.scope !61
  store i64 %161, ptr %112, align 8, !tbaa !40, !alias.scope !61
  store i64 0, ptr %113, align 8, !tbaa !40, !alias.scope !61
  store i64 %165, ptr %114, align 8, !tbaa !68, !alias.scope !61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %166 = load ptr, ptr %133, align 8, !tbaa !64
  store ptr %166, ptr %7, align 8, !tbaa !71
  store i64 %154, ptr %115, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %164, ptr %8, align 8, !tbaa !74
  store i64 %165, ptr %116, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %8, ptr %9, align 8, !tbaa !76
  store ptr %7, ptr %117, align 8, !tbaa !78
  store ptr %10, ptr %118, align 8, !tbaa !80
  store ptr %16, ptr %119, align 8, !tbaa !82
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIffEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %167

167:                                              ; preds = %160, %153
  %168 = add nsw i32 %.06977, %136
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %169 = load ptr, ptr %17, align 8, !tbaa !11
  %170 = load ptr, ptr %0, align 8, !tbaa !14
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 24
  %175 = icmp ugt i64 %174, %indvars.iv.next87
  br i1 %175, label %131, label %._crit_edge81, !llvm.loop !84
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7combineIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_ImLin1ELi1ELi0ELin1ELi1EEES5_EEvRKSt6vectorIT_SaIS7_EERKS6_IT0_SaISC_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EERNSH_IT4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Eigen::internal::evaluator.158", align 8
  %8 = alloca %"struct.Eigen::internal::evaluator.163", align 8
  %9 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.168", align 8
  %10 = alloca %"struct.Eigen::internal::assign_op.156", align 1
  %11 = alloca %"struct.Eigen::internal::evaluator.133", align 8
  %12 = alloca %"struct.Eigen::internal::evaluator.150", align 8
  %13 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.155", align 8
  %14 = alloca %"struct.Eigen::internal::assign_op.131", align 1
  %15 = alloca %"class.Eigen::Block", align 8
  %16 = alloca %"class.Eigen::Block.55", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = load ptr, ptr %0, align 8, !tbaa !88
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !89
  %.not.i.i = icmp eq i64 %23, %25
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %4, align 8, !tbaa !92
  tail call void @free(ptr noundef %27) #12
  %28 = icmp sgt i64 %22, 0
  br i1 %28, label %_ZN5Eigen8internal23check_size_for_overflowImEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowImEEvm.exit.i.i.i: ; preds = %26
  %29 = shl nuw nsw i64 %23, 3
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.sink.split.i.i

32:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowImEEvm.exit.i.i.i
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowImEEvm.exit.i.i.i, %26
  %.sink.i.i = phi ptr [ %30, %_ZN5Eigen8internal23check_size_for_overflowImEEvm.exit.i.i.i ], [ null, %26 ]
  store ptr %.sink.i.i, ptr %4, align 8, !tbaa !92
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %6, %.sink.split.i.i
  store i64 %23, ptr %24, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = load ptr, ptr %1, align 8, !tbaa !21
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !89
  %.not.i.i60 = icmp eq i64 %40, %42
  br i1 %.not.i.i60, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit64, label %43

43:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %44 = load ptr, ptr %5, align 8, !tbaa !92
  tail call void @free(ptr noundef %44) #12
  %45 = icmp sgt i64 %39, 0
  br i1 %45, label %_ZN5Eigen8internal23check_size_for_overflowImEEvm.exit.i.i.i63, label %.sink.split.i.i61

_ZN5Eigen8internal23check_size_for_overflowImEEvm.exit.i.i.i63: ; preds = %43
  %46 = shl nuw nsw i64 %40, 3
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #13
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.sink.split.i.i61

49:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowImEEvm.exit.i.i.i63
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i.i61:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowImEEvm.exit.i.i.i63, %43
  %.sink.i.i62 = phi ptr [ %47, %_ZN5Eigen8internal23check_size_for_overflowImEEvm.exit.i.i.i63 ], [ null, %43 ]
  store ptr %.sink.i.i62, ptr %5, align 8, !tbaa !92
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit64

_ZN5Eigen15PlainObjectBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit64: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %.sink.split.i.i61
  store i64 %40, ptr %41, align 8, !tbaa !89
  %51 = load ptr, ptr %17, align 8, !tbaa !85
  %52 = load ptr, ptr %0, align 8, !tbaa !88
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  %.not = icmp eq ptr %51, %52
  br i1 %.not, label %61, label %57

57:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit64
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !93
  %sext = shl i64 %59, 32
  %60 = ashr exact i64 %sext, 32
  br label %61

61:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit64, %57
  %62 = phi i64 [ %60, %57 ], [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixImLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit64 ]
  %63 = load ptr, ptr %34, align 8, !tbaa !18
  %64 = load ptr, ptr %1, align 8, !tbaa !21
  %.not59 = icmp eq ptr %63, %64
  br i1 %.not59, label %69, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !25
  %sext70 = shl i64 %67, 32
  %68 = ashr exact i64 %sext70, 32
  br label %69

69:                                               ; preds = %61, %65
  %70 = phi i64 [ %68, %65 ], [ 0, %61 ]
  br i1 %.not, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %.lr.ph

.lr.ph:                                           ; preds = %69
  %71 = load ptr, ptr %4, align 8, !tbaa !92
  %72 = load ptr, ptr %5, align 8, !tbaa !92
  br label %120

._crit_edge:                                      ; preds = %120
  %73 = sext i32 %125 to i64
  %74 = icmp eq i32 %125, 0
  %75 = icmp eq i64 %62, 0
  %or.cond.i.i = or i1 %75, %74
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %76

76:                                               ; preds = %._crit_edge
  %77 = sdiv i64 9223372036854775807, %62
  %78 = icmp slt i64 %77, %73
  br i1 %78, label %79, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

79:                                               ; preds = %76
  %80 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %80, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %69, %._crit_edge, %76
  %81 = phi i64 [ %73, %._crit_edge ], [ %73, %76 ], [ 0, %69 ]
  %.053.lcssa92 = phi i32 [ %130, %._crit_edge ], [ %130, %76 ], [ 0, %69 ]
  %82 = mul nsw i64 %62, %81
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %82, i64 noundef %81, i64 noundef %62)
  %83 = sext i32 %.053.lcssa92 to i64
  %84 = icmp eq i32 %.053.lcssa92, 0
  %85 = icmp eq i64 %70, 0
  %or.cond.i.i65 = or i1 %85, %84
  br i1 %or.cond.i.i65, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %86

86:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %87 = sdiv i64 9223372036854775807, %70
  %88 = icmp slt i64 %87, %83
  br i1 %88, label %89, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

89:                                               ; preds = %86
  %90 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %90, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %86
  %91 = mul nsw i64 %70, %83
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %91, i64 noundef %83, i64 noundef %70)
  %92 = load ptr, ptr %17, align 8, !tbaa !85
  %93 = load ptr, ptr %0, align 8, !tbaa !88
  %.not83 = icmp eq ptr %92, %93
  br i1 %.not83, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %131

120:                                              ; preds = %.lr.ph, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %120 ]
  %.075 = phi i32 [ 0, %.lr.ph ], [ %125, %120 ]
  %.05374 = phi i32 [ 0, %.lr.ph ], [ %130, %120 ]
  %121 = getelementptr inbounds nuw %"class.Eigen::Matrix.26", ptr %52, i64 %indvars.iv, i32 0, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !96
  %123 = getelementptr inbounds nuw i64, ptr %71, i64 %indvars.iv
  store i64 %122, ptr %123, align 8, !tbaa !97
  %124 = trunc i64 %122 to i32
  %125 = add i32 %.075, %124
  %126 = getelementptr inbounds nuw %"class.Eigen::Matrix.35", ptr %64, i64 %indvars.iv, i32 0, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw i64, ptr %72, i64 %indvars.iv
  store i64 %127, ptr %128, align 8, !tbaa !97
  %129 = trunc i64 %127 to i32
  %130 = add i32 %.05374, %129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %56
  br i1 %exitcond.not, label %._crit_edge, label %120, !llvm.loop !98

._crit_edge81:                                    ; preds = %167, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void

131:                                              ; preds = %.lr.ph80, %167
  %indvars.iv86 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next87, %167 ]
  %132 = phi ptr [ %93, %.lr.ph80 ], [ %170, %167 ]
  %.05579 = phi i32 [ 0, %.lr.ph80 ], [ %155, %167 ]
  %.06977 = phi i32 [ 0, %.lr.ph80 ], [ %168, %167 ]
  %133 = getelementptr inbounds nuw %"class.Eigen::Matrix.26", ptr %132, i64 %indvars.iv86
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !96
  %136 = trunc i64 %135 to i32
  %137 = load ptr, ptr %1, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw %"class.Eigen::Matrix.35", ptr %137, i64 %indvars.iv86
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !30
  %141 = trunc i64 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !25
  %144 = mul nsw i64 %143, %140
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %147 = sext i32 %.05579 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %sext71 = shl i64 %140, 32
  %148 = ashr exact i64 %sext71, 32
  %149 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !99
  %150 = getelementptr inbounds i32, ptr %149, i64 %147
  %151 = load i64, ptr %94, align 8, !tbaa !30, !noalias !99
  store ptr %150, ptr %15, align 8, !tbaa !37, !alias.scope !99
  store i64 %148, ptr %95, align 8, !tbaa !40, !alias.scope !99
  store i64 %70, ptr %96, align 8, !tbaa !40, !alias.scope !99
  store ptr %3, ptr %97, align 8, !tbaa !41, !alias.scope !99
  store i64 %147, ptr %98, align 8, !tbaa !40, !alias.scope !99
  store i64 0, ptr %99, align 8, !tbaa !40, !alias.scope !99
  store i64 %151, ptr %100, align 8, !tbaa !42, !alias.scope !99
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %152 = load ptr, ptr %138, align 8, !tbaa !36
  store ptr %152, ptr %101, align 8, !tbaa !45
  store i64 %140, ptr %102, align 8, !tbaa !47
  store i32 %.06977, ptr %103, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %150, ptr %12, align 8, !tbaa !50
  store i64 %151, ptr %104, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %12, ptr %13, align 8, !tbaa !53
  store ptr %11, ptr %105, align 8, !tbaa !55
  store ptr %14, ptr %106, align 8, !tbaa !57
  store ptr %15, ptr %107, align 8, !tbaa !59
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSS_(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre = load i64, ptr %134, align 8, !tbaa !96
  br label %153

153:                                              ; preds = %146, %131
  %154 = phi i64 [ %.pre, %146 ], [ %135, %131 ]
  %155 = add nsw i32 %.05579, %141
  %156 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %157 = load i64, ptr %156, align 8, !tbaa !93
  %158 = mul nsw i64 %157, %154
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %161 = sext i32 %.06977 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %sext72 = shl i64 %135, 32
  %162 = ashr exact i64 %sext72, 32
  %163 = load ptr, ptr %2, align 8, !tbaa !105, !noalias !102
  %164 = getelementptr inbounds double, ptr %163, i64 %161
  %165 = load i64, ptr %108, align 8, !tbaa !96, !noalias !102
  store ptr %164, ptr %16, align 8, !tbaa !106, !alias.scope !102
  store i64 %162, ptr %109, align 8, !tbaa !40, !alias.scope !102
  store i64 %62, ptr %110, align 8, !tbaa !40, !alias.scope !102
  store ptr %2, ptr %111, align 8, !tbaa !108, !alias.scope !102
  store i64 %161, ptr %112, align 8, !tbaa !40, !alias.scope !102
  store i64 0, ptr %113, align 8, !tbaa !40, !alias.scope !102
  store i64 %165, ptr %114, align 8, !tbaa !109, !alias.scope !102
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %166 = load ptr, ptr %133, align 8, !tbaa !105
  store ptr %166, ptr %7, align 8, !tbaa !112
  store i64 %154, ptr %115, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %164, ptr %8, align 8, !tbaa !115
  store i64 %165, ptr %116, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %8, ptr %9, align 8, !tbaa !117
  store ptr %7, ptr %117, align 8, !tbaa !119
  store ptr %10, ptr %118, align 8, !tbaa !121
  store ptr %16, ptr %119, align 8, !tbaa !123
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %167

167:                                              ; preds = %160, %153
  %168 = add nsw i32 %.06977, %136
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %169 = load ptr, ptr %17, align 8, !tbaa !85
  %170 = load ptr, ptr %0, align 8, !tbaa !88
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 24
  %175 = icmp ugt i64 %174, %indvars.iv.next87
  br i1 %175, label %131, label %._crit_edge81, !llvm.loop !125
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7combineIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEES3_S4_EEvRKSt6vectorIT_SaIS6_EERKS5_IT0_SaISB_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl7combineIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKSt6vectorIT_SaIS7_EERKS6_IT0_SaISC_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EERNSH_IT4_EE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl7combineIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKSt6vectorIT_SaIS7_EERKS6_IT0_SaISC_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EERNSH_IT4_EE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %9 = load ptr, ptr %0, align 8, !tbaa !129
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %.not.i.i = icmp eq i64 %13, %15
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @free(ptr noundef %17) #12
  %18 = icmp sgt i64 %13, 0
  br i1 %18, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %16
  %19 = lshr exact i64 %12, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.sink.split.i.i

22:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %16
  %.sink.i.i = phi ptr [ %20, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %16 ]
  store ptr %.sink.i.i, ptr %4, align 8, !tbaa !4
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %6, %.sink.split.i.i
  store i64 %13, ptr %14, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !130
  %26 = load ptr, ptr %1, align 8, !tbaa !133
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %.not.i.i60 = icmp eq i64 %30, %32
  br i1 %.not.i.i60, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit64, label %33

33:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  tail call void @free(ptr noundef %34) #12
  %35 = icmp sgt i64 %30, 0
  br i1 %35, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i63, label %.sink.split.i.i61

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i63: ; preds = %33
  %36 = lshr exact i64 %29, 2
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %.sink.split.i.i61

39:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i63
  %40 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %40, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i.i61:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i63, %33
  %.sink.i.i62 = phi ptr [ %37, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i63 ], [ null, %33 ]
  store ptr %.sink.i.i62, ptr %5, align 8, !tbaa !4
  %.pre = load ptr, ptr %24, align 8, !tbaa !130
  %.pre109 = load ptr, ptr %1, align 8, !tbaa !133
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit64

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit64: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %.sink.split.i.i61
  %41 = phi ptr [ %26, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit ], [ %.pre109, %.sink.split.i.i61 ]
  %42 = phi ptr [ %25, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit ], [ %.pre, %.sink.split.i.i61 ]
  store i64 %30, ptr %31, align 8, !tbaa !15
  %43 = load ptr, ptr %7, align 8, !tbaa !126
  %44 = load ptr, ptr %0, align 8, !tbaa !129
  %.not = icmp ne ptr %43, %44
  %.not59 = icmp ne ptr %42, %41
  %.not94 = icmp eq ptr %43, %44
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit64
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 4
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  br label %57

._crit_edge.loopexit:                             ; preds = %57
  %51 = sext i32 %62 to i64
  %52 = sext i32 %67 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit64
  %.053.lcssa = phi i64 [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit64 ], [ %52, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit64 ], [ %51, %._crit_edge.loopexit ]
  %53 = select i1 %.not, i64 3, i64 0
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.0.lcssa, i64 noundef %53)
  %54 = select i1 %.not59, i64 3, i64 0
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.053.lcssa, i64 noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !126
  %56 = load ptr, ptr %0, align 8, !tbaa !129
  %.not95 = icmp eq ptr %55, %56
  br i1 %.not95, label %._crit_edge93, label %.lr.ph92

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.086 = phi i32 [ 0, %.lr.ph ], [ %62, %57 ]
  %.05385 = phi i32 [ 0, %.lr.ph ], [ %67, %57 ]
  %58 = getelementptr inbounds nuw %"class.Eigen::Matrix.169", ptr %44, i64 %indvars.iv, i32 0, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !134
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv
  store i32 %60, ptr %61, align 4, !tbaa !28
  %62 = add i32 %.086, %60
  %63 = getelementptr inbounds nuw %"class.Eigen::Matrix.170", ptr %41, i64 %indvars.iv, i32 0, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !136
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv
  store i32 %65, ptr %66, align 4, !tbaa !28
  %67 = add i32 %.05385, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %48
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %57, !llvm.loop !138

._crit_edge93:                                    ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit, %._crit_edge
  ret void

.lr.ph92:                                         ; preds = %._crit_edge, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %68 = phi ptr [ %139, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit ], [ %56, %._crit_edge ]
  %69 = phi ptr [ %140, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit ], [ %55, %._crit_edge ]
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit ], [ 0, %._crit_edge ]
  %.05590 = phi i32 [ %94, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit ], [ 0, %._crit_edge ]
  %.08088 = phi i32 [ %141, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit ], [ 0, %._crit_edge ]
  %70 = getelementptr inbounds nuw %"class.Eigen::Matrix.169", ptr %68, i64 %indvars.iv106
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !134
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %1, align 8, !tbaa !133
  %75 = getelementptr inbounds nuw %"class.Eigen::Matrix.170", ptr %74, i64 %indvars.iv106
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !136
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i64 %77, 0
  br i1 %79, label %80, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit

80:                                               ; preds = %.lr.ph92
  %81 = sext i32 %.05590 to i64
  %sext = shl i64 %77, 32
  %82 = ashr exact i64 %sext, 32
  %83 = load ptr, ptr %3, align 8, !tbaa !139, !noalias !140
  %.idx.i.i.i.i = mul nsw i64 %81, 12
  %84 = getelementptr inbounds i8, ptr %83, i64 %.idx.i.i.i.i
  %85 = load ptr, ptr %75, align 8, !tbaa !139
  %86 = icmp sgt i64 %82, 0
  %or.cond = and i1 %.not59, %86
  br i1 %or.cond, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i.i.i:                ; preds = %80, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ %93, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ], [ 0, %80 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, 12
  %invariant.gep.us.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %84, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i
  %87 = getelementptr i8, ptr %85, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i
  br label %88

88:                                               ; preds = %88, %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ %92, %88 ]
  %gep.us.i.i.i.i.i.i.i.i.i.i = getelementptr i32, ptr %invariant.gep.us.i.i.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i.i.i
  %89 = getelementptr i32, ptr %87, i64 %.09.us.i.i.i.i.i.i.i.i.i.i
  %90 = load i32, ptr %89, align 4, !tbaa !28
  %91 = add nsw i32 %90, %.08088
  store i32 %91, ptr %gep.us.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !28
  %92 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %92, %54
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, label %88, !llvm.loop !143

._crit_edge.us.i.i.i.i.i.i.i.i.i.i:               ; preds = %88
  %93 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %93, %82
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !144

_ZN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, %80, %.lr.ph92
  %94 = add nsw i32 %.05590, %78
  %95 = icmp sgt i64 %72, 0
  br i1 %95, label %96, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

96:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %97 = sext i32 %.08088 to i64
  %sext82 = shl i64 %72, 32
  %98 = ashr exact i64 %sext82, 32
  %99 = load ptr, ptr %2, align 8, !tbaa !146, !noalias !147
  %.idx.i.i.i.i65 = mul nsw i64 %97, 24
  %100 = getelementptr inbounds i8, ptr %99, i64 %.idx.i.i.i.i65
  %101 = load ptr, ptr %70, align 8, !tbaa !146
  %102 = ptrtoint ptr %100 to i64
  %103 = and i64 %102, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %103, 0
  %104 = icmp sgt i64 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, label %105

105:                                              ; preds = %96
  %or.cond81 = and i1 %.not, %104
  br i1 %or.cond81, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %105, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %111, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %105 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i, 24
  %invariant.gep.us.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %100, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i
  %106 = getelementptr i8, ptr %101, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i
  br label %107

107:                                              ; preds = %107, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i ], [ %110, %107 ]
  %gep.us.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i
  %108 = getelementptr double, ptr %106, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i
  %109 = load double, ptr %108, align 8, !tbaa !150
  store double %109, ptr %gep.us.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !150
  %110 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %110, %53
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i, label %107, !llvm.loop !152

._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %107
  %111 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond14.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %111, %98
  br i1 %exitcond14.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !153

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %96
  br i1 %104, label %.lr.ph56.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph56.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %112 = lshr exact i64 %102, 3
  %113 = and i64 %112, 1
  %114 = tail call i64 @llvm.smin.i64(i64 %113, i64 %53)
  br label %115

115:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph56.i.i.i.i.i.i.i.i.i.i
  %.03455.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph56.i.i.i.i.i.i.i.i.i.i ], [ %133, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %.03554.i.i.i.i.i.i.i.i.i.i = phi i64 [ %114, %.lr.ph56.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %116 = sub nsw i64 %53, %.03554.i.i.i.i.i.i.i.i.i.i
  %117 = and i64 %116, -2
  %118 = add nuw nsw i64 %117, %.03554.i.i.i.i.i.i.i.i.i.i
  %119 = icmp sgt i64 %.03554.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %119, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.preheader45.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %115
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.03455.i.i.i.i.i.i.i.i.i.i, 24
  %invariant.gep.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %100, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %120 = getelementptr i8, ptr %101, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %121 = load double, ptr %120, align 8, !tbaa !150
  store double %121, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !150
  br label %.preheader45.i.i.i.i.i.i.i.i.i.i

.preheader45.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %115
  %122 = icmp sgt i64 %116, 1
  br i1 %122, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i

.lr.ph49.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader45.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i37.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.03455.i.i.i.i.i.i.i.i.i.i, 24
  %invariant.gep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %100, i64 %.idx.i.i.i37.i.i.i.i.i.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx.i.i.i37.i.i.i.i.i.i.i.i.i.i
  br label %126

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %126, %.preheader45.i.i.i.i.i.i.i.i.i.i
  %124 = icmp slt i64 %118, %53
  br i1 %124, label %.lr.ph51.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph51.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i38.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.03455.i.i.i.i.i.i.i.i.i.i, 24
  %invariant.gep52.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %100, i64 %.idx.i.i.i38.i.i.i.i.i.i.i.i.i.i
  %125 = getelementptr i8, ptr %101, i64 %.idx.i.i.i38.i.i.i.i.i.i.i.i.i.i
  br label %134

126:                                              ; preds = %126, %.lr.ph49.i.i.i.i.i.i.i.i.i.i
  %.03248.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.03554.i.i.i.i.i.i.i.i.i.i, %.lr.ph49.i.i.i.i.i.i.i.i.i.i ], [ %129, %126 ]
  %gep.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i, i64 %.03248.i.i.i.i.i.i.i.i.i.i
  %127 = getelementptr inbounds double, ptr %123, i64 %.03248.i.i.i.i.i.i.i.i.i.i
  %128 = load <2 x double>, ptr %127, align 1, !tbaa !154
  store <2 x double> %128, ptr %gep.i.i.i.i.i.i.i.i.i, align 16, !tbaa !154
  %129 = add nsw i64 %.03248.i.i.i.i.i.i.i.i.i.i, 2
  %130 = icmp slt i64 %129, %118
  br i1 %130, label %126, label %.preheader.i.i.i.i.i.i.i.i.i.i, !llvm.loop !155

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %134, %.preheader.i.i.i.i.i.i.i.i.i.i
  %131 = and i64 %.03554.i.i.i.i.i.i.i.i.i.i, 1
  %132 = xor i64 %131, 1
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %53, i64 %132)
  %133 = add nuw nsw i64 %.03455.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i66 = icmp eq i64 %133, %98
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i66, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit.loopexit, label %115, !llvm.loop !156

134:                                              ; preds = %134, %.lr.ph51.i.i.i.i.i.i.i.i.i.i
  %.050.i.i.i.i.i.i.i.i.i.i = phi i64 [ %118, %.lr.ph51.i.i.i.i.i.i.i.i.i.i ], [ %137, %134 ]
  %gep53.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep52.i.i.i.i.i.i.i.i.i.i, i64 %.050.i.i.i.i.i.i.i.i.i.i
  %135 = getelementptr double, ptr %125, i64 %.050.i.i.i.i.i.i.i.i.i.i
  %136 = load double, ptr %135, align 8, !tbaa !150
  store double %136, ptr %gep53.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !150
  %137 = add nsw i64 %.050.i.i.i.i.i.i.i.i.i.i, 1
  %138 = icmp slt i64 %137, %53
  br i1 %138, label %134, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !157

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit.loopexit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.pre110 = load ptr, ptr %7, align 8, !tbaa !126
  %.pre111 = load ptr, ptr %0, align 8, !tbaa !129
  br label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %105, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %139 = phi ptr [ %.pre111, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit.loopexit ], [ %68, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ], [ %68, %105 ], [ %68, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit ], [ %68, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i ]
  %140 = phi ptr [ %.pre110, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit.loopexit ], [ %69, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ], [ %69, %105 ], [ %69, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit ], [ %69, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i ]
  %141 = add nsw i32 %.08088, %73
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %139 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 4
  %146 = icmp ugt i64 %145, %indvars.iv.next107
  br i1 %146, label %.lr.ph92, label %._crit_edge93, !llvm.loop !158
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7combineIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EEvRKSt6vectorIT_SaIS6_EERKS5_IT0_SaISB_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl7combineIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKSt6vectorIT_SaIS7_EERKS6_IT0_SaISC_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EERNSH_IT4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl7combineIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKSt6vectorIT_SaIS7_EERKS6_IT0_SaISC_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EERNSH_IT4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Eigen::internal::evaluator.158", align 8
  %8 = alloca %"struct.Eigen::internal::evaluator.163", align 8
  %9 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.168", align 8
  %10 = alloca %"struct.Eigen::internal::assign_op.156", align 1
  %11 = alloca %"struct.Eigen::internal::evaluator.133", align 8
  %12 = alloca %"struct.Eigen::internal::evaluator.150", align 8
  %13 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.155", align 8
  %14 = alloca %"struct.Eigen::internal::assign_op.131", align 1
  %15 = alloca %"class.Eigen::Block", align 8
  %16 = alloca %"class.Eigen::Block.55", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = load ptr, ptr %0, align 8, !tbaa !88
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %.not.i.i = icmp eq i64 %23, %25
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @free(ptr noundef %27) #12
  %28 = icmp sgt i64 %22, 0
  br i1 %28, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %26
  %29 = shl nuw nsw i64 %23, 2
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.sink.split.i.i

32:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %26
  %.sink.i.i = phi ptr [ %30, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %26 ]
  store ptr %.sink.i.i, ptr %4, align 8, !tbaa !4
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %6, %.sink.split.i.i
  store i64 %23, ptr %24, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = load ptr, ptr %1, align 8, !tbaa !21
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %.not.i.i60 = icmp eq i64 %40, %42
  br i1 %.not.i.i60, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit64, label %43

43:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  tail call void @free(ptr noundef %44) #12
  %45 = icmp sgt i64 %39, 0
  br i1 %45, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i63, label %.sink.split.i.i61

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i63: ; preds = %43
  %46 = shl nuw nsw i64 %40, 2
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #13
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.sink.split.i.i61

49:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i63
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i.i61:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i63, %43
  %.sink.i.i62 = phi ptr [ %47, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i63 ], [ null, %43 ]
  store ptr %.sink.i.i62, ptr %5, align 8, !tbaa !4
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit64

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit64: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %.sink.split.i.i61
  store i64 %40, ptr %41, align 8, !tbaa !15
  %51 = load ptr, ptr %17, align 8, !tbaa !85
  %52 = load ptr, ptr %0, align 8, !tbaa !88
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  %.not = icmp eq ptr %51, %52
  br i1 %.not, label %61, label %57

57:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit64
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !93
  %sext = shl i64 %59, 32
  %60 = ashr exact i64 %sext, 32
  br label %61

61:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit64, %57
  %62 = phi i64 [ %60, %57 ], [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit64 ]
  %63 = load ptr, ptr %34, align 8, !tbaa !18
  %64 = load ptr, ptr %1, align 8, !tbaa !21
  %.not59 = icmp eq ptr %63, %64
  br i1 %.not59, label %69, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !25
  %sext70 = shl i64 %67, 32
  %68 = ashr exact i64 %sext70, 32
  br label %69

69:                                               ; preds = %61, %65
  %70 = phi i64 [ %68, %65 ], [ 0, %61 ]
  br i1 %.not, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %.lr.ph

.lr.ph:                                           ; preds = %69
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  br label %120

._crit_edge:                                      ; preds = %120
  %73 = sext i32 %125 to i64
  %74 = icmp eq i32 %125, 0
  %75 = icmp eq i64 %62, 0
  %or.cond.i.i = or i1 %75, %74
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %76

76:                                               ; preds = %._crit_edge
  %77 = sdiv i64 9223372036854775807, %62
  %78 = icmp slt i64 %77, %73
  br i1 %78, label %79, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

79:                                               ; preds = %76
  %80 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %80, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %69, %._crit_edge, %76
  %81 = phi i64 [ %73, %._crit_edge ], [ %73, %76 ], [ 0, %69 ]
  %.053.lcssa92 = phi i32 [ %130, %._crit_edge ], [ %130, %76 ], [ 0, %69 ]
  %82 = mul nsw i64 %62, %81
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %82, i64 noundef %81, i64 noundef %62)
  %83 = sext i32 %.053.lcssa92 to i64
  %84 = icmp eq i32 %.053.lcssa92, 0
  %85 = icmp eq i64 %70, 0
  %or.cond.i.i65 = or i1 %85, %84
  br i1 %or.cond.i.i65, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %86

86:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %87 = sdiv i64 9223372036854775807, %70
  %88 = icmp slt i64 %87, %83
  br i1 %88, label %89, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

89:                                               ; preds = %86
  %90 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %90, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %86
  %91 = mul nsw i64 %70, %83
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %91, i64 noundef %83, i64 noundef %70)
  %92 = load ptr, ptr %17, align 8, !tbaa !85
  %93 = load ptr, ptr %0, align 8, !tbaa !88
  %.not83 = icmp eq ptr %92, %93
  br i1 %.not83, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %131

120:                                              ; preds = %.lr.ph, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %120 ]
  %.075 = phi i32 [ 0, %.lr.ph ], [ %125, %120 ]
  %.05374 = phi i32 [ 0, %.lr.ph ], [ %130, %120 ]
  %121 = getelementptr inbounds nuw %"class.Eigen::Matrix.26", ptr %52, i64 %indvars.iv, i32 0, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !96
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv
  store i32 %123, ptr %124, align 4, !tbaa !28
  %125 = add i32 %.075, %123
  %126 = getelementptr inbounds nuw %"class.Eigen::Matrix.35", ptr %64, i64 %indvars.iv, i32 0, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !30
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv
  store i32 %128, ptr %129, align 4, !tbaa !28
  %130 = add i32 %.05374, %128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %56
  br i1 %exitcond.not, label %._crit_edge, label %120, !llvm.loop !159

._crit_edge81:                                    ; preds = %167, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void

131:                                              ; preds = %.lr.ph80, %167
  %indvars.iv86 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next87, %167 ]
  %132 = phi ptr [ %93, %.lr.ph80 ], [ %170, %167 ]
  %.05579 = phi i32 [ 0, %.lr.ph80 ], [ %155, %167 ]
  %.06977 = phi i32 [ 0, %.lr.ph80 ], [ %168, %167 ]
  %133 = getelementptr inbounds nuw %"class.Eigen::Matrix.26", ptr %132, i64 %indvars.iv86
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !96
  %136 = trunc i64 %135 to i32
  %137 = load ptr, ptr %1, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw %"class.Eigen::Matrix.35", ptr %137, i64 %indvars.iv86
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !30
  %141 = trunc i64 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !25
  %144 = mul nsw i64 %143, %140
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %147 = sext i32 %.05579 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %sext71 = shl i64 %140, 32
  %148 = ashr exact i64 %sext71, 32
  %149 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !160
  %150 = getelementptr inbounds i32, ptr %149, i64 %147
  %151 = load i64, ptr %94, align 8, !tbaa !30, !noalias !160
  store ptr %150, ptr %15, align 8, !tbaa !37, !alias.scope !160
  store i64 %148, ptr %95, align 8, !tbaa !40, !alias.scope !160
  store i64 %70, ptr %96, align 8, !tbaa !40, !alias.scope !160
  store ptr %3, ptr %97, align 8, !tbaa !41, !alias.scope !160
  store i64 %147, ptr %98, align 8, !tbaa !40, !alias.scope !160
  store i64 0, ptr %99, align 8, !tbaa !40, !alias.scope !160
  store i64 %151, ptr %100, align 8, !tbaa !42, !alias.scope !160
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %152 = load ptr, ptr %138, align 8, !tbaa !36
  store ptr %152, ptr %101, align 8, !tbaa !45
  store i64 %140, ptr %102, align 8, !tbaa !47
  store i32 %.06977, ptr %103, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %150, ptr %12, align 8, !tbaa !50
  store i64 %151, ptr %104, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %12, ptr %13, align 8, !tbaa !53
  store ptr %11, ptr %105, align 8, !tbaa !55
  store ptr %14, ptr %106, align 8, !tbaa !57
  store ptr %15, ptr %107, align 8, !tbaa !59
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSS_(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre = load i64, ptr %134, align 8, !tbaa !96
  br label %153

153:                                              ; preds = %146, %131
  %154 = phi i64 [ %.pre, %146 ], [ %135, %131 ]
  %155 = add nsw i32 %.05579, %141
  %156 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %157 = load i64, ptr %156, align 8, !tbaa !93
  %158 = mul nsw i64 %157, %154
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %161 = sext i32 %.06977 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %sext72 = shl i64 %135, 32
  %162 = ashr exact i64 %sext72, 32
  %163 = load ptr, ptr %2, align 8, !tbaa !105, !noalias !163
  %164 = getelementptr inbounds double, ptr %163, i64 %161
  %165 = load i64, ptr %108, align 8, !tbaa !96, !noalias !163
  store ptr %164, ptr %16, align 8, !tbaa !106, !alias.scope !163
  store i64 %162, ptr %109, align 8, !tbaa !40, !alias.scope !163
  store i64 %62, ptr %110, align 8, !tbaa !40, !alias.scope !163
  store ptr %2, ptr %111, align 8, !tbaa !108, !alias.scope !163
  store i64 %161, ptr %112, align 8, !tbaa !40, !alias.scope !163
  store i64 0, ptr %113, align 8, !tbaa !40, !alias.scope !163
  store i64 %165, ptr %114, align 8, !tbaa !109, !alias.scope !163
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %166 = load ptr, ptr %133, align 8, !tbaa !105
  store ptr %166, ptr %7, align 8, !tbaa !112
  store i64 %154, ptr %115, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %164, ptr %8, align 8, !tbaa !115
  store i64 %165, ptr %116, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %8, ptr %9, align 8, !tbaa !117
  store ptr %7, ptr %117, align 8, !tbaa !119
  store ptr %10, ptr %118, align 8, !tbaa !121
  store ptr %16, ptr %119, align 8, !tbaa !123
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %167

167:                                              ; preds = %160, %153
  %168 = add nsw i32 %.06977, %136
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %169 = load ptr, ptr %17, align 8, !tbaa !85
  %170 = load ptr, ptr %0, align 8, !tbaa !88
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 24
  %175 = icmp ugt i64 %174, %indvars.iv.next87
  br i1 %175, label %131, label %._crit_edge81, !llvm.loop !166
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !64
  tail call void @free(ptr noundef %11) #12
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !64
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !27
  store i64 %3, ptr %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIffEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !40
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !74
  %20 = load i64, ptr %18, align 8, !tbaa !40
  %21 = load ptr, ptr %15, align 8, !tbaa !169
  %22 = load i64, ptr %16, align 8, !tbaa !73
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %30, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr float, ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %invariant.gep.us.i = getelementptr float, ptr %21, i64 %25
  br label %26

26:                                               ; preds = %26, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %29, %26 ]
  %27 = getelementptr float, ptr %24, i64 %.09.us.i
  %gep.us.i = getelementptr float, ptr %invariant.gep.us.i, i64 %.09.us.i
  %28 = load float, ptr %gep.us.i, align 4, !tbaa !171
  store float %28, ptr %27, align 4, !tbaa !171
  %29 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %29, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %26, !llvm.loop !173

._crit_edge.us.i:                                 ; preds = %26
  %30 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %30, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSC_.exit, label %.preheader.us.i, !llvm.loop !174

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit: ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !175
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %39 = sub i64 0, %38
  %40 = and i64 %39, 3
  %41 = icmp sgt i64 %34, 0
  br i1 %41, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSC_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit
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
  %52 = load ptr, ptr %0, align 8, !tbaa !176
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !40
  %56 = mul nsw i64 %55, %.03453
  %57 = getelementptr float, ptr %53, i64 %56
  %58 = load ptr, ptr %46, align 8, !tbaa !177
  %59 = load ptr, ptr %58, align 8, !tbaa !169
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !73
  %62 = mul nsw i64 %61, %.03453
  %invariant.gep = getelementptr float, ptr %59, i64 %62
  br label %64

.preheader43:                                     ; preds = %64, %47
  %63 = icmp sgt i64 %48, 3
  br i1 %63, label %.lr.ph47, label %.preheader

64:                                               ; preds = %.lr.ph, %64
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %67, %64 ]
  %65 = getelementptr float, ptr %57, i64 %.03345
  %gep = getelementptr float, ptr %invariant.gep, i64 %.03345
  %66 = load float, ptr %gep, align 4, !tbaa !171
  store float %66, ptr %65, align 4, !tbaa !171
  %67 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %67, %.03552
  br i1 %exitcond.not, label %.preheader43, label %64, !llvm.loop !178

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %68 = icmp slt i64 %50, %32
  br i1 %68, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %69 = load ptr, ptr %0, align 8, !tbaa !176
  %70 = load ptr, ptr %69, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !40
  %73 = mul nsw i64 %72, %.03453
  %74 = getelementptr float, ptr %70, i64 %73
  %75 = load ptr, ptr %46, align 8, !tbaa !177
  %76 = load ptr, ptr %75, align 8, !tbaa !169
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !73
  %79 = mul nsw i64 %78, %.03453
  %invariant.gep50 = getelementptr float, ptr %76, i64 %79
  br label %100

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %95, %.lr.ph47 ], [ %.03552, %.preheader43 ]
  %80 = load ptr, ptr %0, align 8, !tbaa !176
  %81 = load ptr, ptr %80, align 8, !tbaa !74
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !40
  %84 = mul nsw i64 %83, %.03453
  %85 = getelementptr float, ptr %81, i64 %84
  %86 = getelementptr float, ptr %85, i64 %.03246
  %87 = load ptr, ptr %46, align 8, !tbaa !177
  %88 = load ptr, ptr %87, align 8, !tbaa !169
  %89 = getelementptr inbounds float, ptr %88, i64 %.03246
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !73
  %92 = mul nsw i64 %91, %.03453
  %93 = getelementptr inbounds float, ptr %89, i64 %92
  %94 = load <4 x float>, ptr %93, align 1, !tbaa !154
  store <4 x float> %94, ptr %86, align 16, !tbaa !154
  %95 = add nsw i64 %.03246, 4
  %96 = icmp slt i64 %95, %50
  br i1 %96, label %.lr.ph47, label %.preheader, !llvm.loop !179

._crit_edge:                                      ; preds = %100, %.preheader
  %97 = add nsw i64 %.03552, %40
  %98 = srem i64 %97, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %32, i64 %98)
  %99 = add nuw nsw i64 %.03453, 1
  %exitcond58.not = icmp eq i64 %99, %34
  br i1 %exitcond58.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSC_.exit, label %47, !llvm.loop !180

100:                                              ; preds = %.lr.ph49, %100
  %.048 = phi i64 [ %50, %.lr.ph49 ], [ %103, %100 ]
  %101 = getelementptr float, ptr %74, i64 %.048
  %gep51 = getelementptr float, ptr %invariant.gep50, i64 %.048
  %102 = load float, ptr %gep51, align 4, !tbaa !171
  store float %102, ptr %101, align 4, !tbaa !171
  %103 = add nsw i64 %.048, 1
  %104 = icmp slt i64 %103, %32
  br i1 %104, label %100, label %._crit_edge, !llvm.loop !181

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSC_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !93
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !105
  tail call void @free(ptr noundef %11) #12
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !105
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !96
  store i64 %3, ptr %7, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !36
  tail call void @free(ptr noundef %11) #12
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !30
  store i64 %3, ptr %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSS_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSS_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !40
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSS_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %19, align 8, !tbaa !50
  %22 = load i64, ptr %20, align 8, !tbaa !40
  %23 = load ptr, ptr %18, align 8, !tbaa !184
  %24 = load i64, ptr %17, align 8, !tbaa !47
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %34, %._crit_edge.us.i ]
  %25 = mul nsw i64 %.0810.us.i, %22
  %26 = getelementptr i32, ptr %21, i64 %25
  %27 = mul nsw i64 %.0810.us.i, %24
  %invariant.gep.us.i = getelementptr i32, ptr %23, i64 %27
  br label %28

28:                                               ; preds = %28, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %33, %28 ]
  %29 = getelementptr i32, ptr %26, i64 %.09.us.i
  %gep.us.i = getelementptr i32, ptr %invariant.gep.us.i, i64 %.09.us.i
  %30 = load i32, ptr %16, align 4, !tbaa !48
  %31 = load i32, ptr %gep.us.i, align 4, !tbaa !28
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %29, align 4, !tbaa !28
  %33 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %33, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %28, !llvm.loop !186

._crit_edge.us.i:                                 ; preds = %28
  %34 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %34, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSS_.exit, label %.preheader.us.i, !llvm.loop !187

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !188
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !30
  %43 = sub i64 0, %42
  %44 = and i64 %43, 3
  %45 = icmp sgt i64 %38, 0
  br i1 %45, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSS_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit
  %46 = lshr exact i64 %5, 2
  %47 = sub nsw i64 0, %46
  %48 = and i64 %47, 3
  %49 = tail call i64 @llvm.smin.i64(i64 %48, i64 %36)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %51

51:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03453 = phi i64 [ 0, %.lr.ph54 ], [ %115, %._crit_edge ]
  %.03552 = phi i64 [ %49, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %52 = sub nsw i64 %36, %.03552
  %53 = and i64 %52, -4
  %54 = add nsw i64 %53, %.03552
  %55 = icmp sgt i64 %.03552, 0
  br i1 %55, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %51
  %56 = load ptr, ptr %0, align 8, !tbaa !189
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !40
  %60 = mul nsw i64 %59, %.03453
  %61 = getelementptr i32, ptr %57, i64 %60
  %62 = load ptr, ptr %50, align 8, !tbaa !190
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !184
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !47
  %67 = mul nsw i64 %66, %.03453
  %invariant.gep = getelementptr i32, ptr %64, i64 %67
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 24
  br label %70

.preheader43:                                     ; preds = %70, %51
  %69 = icmp sgt i64 %52, 3
  br i1 %69, label %.lr.ph47, label %.preheader

70:                                               ; preds = %.lr.ph, %70
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %75, %70 ]
  %71 = getelementptr i32, ptr %61, i64 %.03345
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.03345
  %72 = load i32, ptr %68, align 4, !tbaa !48
  %73 = load i32, ptr %gep, align 4, !tbaa !28
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %71, align 4, !tbaa !28
  %75 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %75, %.03552
  br i1 %exitcond.not, label %.preheader43, label %70, !llvm.loop !191

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %76 = icmp slt i64 %54, %36
  br i1 %76, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %77 = load ptr, ptr %0, align 8, !tbaa !189
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !40
  %81 = mul nsw i64 %80, %.03453
  %82 = getelementptr i32, ptr %78, i64 %81
  %83 = load ptr, ptr %50, align 8, !tbaa !190
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !184
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !47
  %88 = mul nsw i64 %87, %.03453
  %invariant.gep50 = getelementptr i32, ptr %85, i64 %88
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 24
  br label %116

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %111, %.lr.ph47 ], [ %.03552, %.preheader43 ]
  %90 = load ptr, ptr %0, align 8, !tbaa !189
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !40
  %94 = mul nsw i64 %93, %.03453
  %95 = getelementptr i32, ptr %91, i64 %94
  %96 = getelementptr i32, ptr %95, i64 %.03246
  %97 = load ptr, ptr %50, align 8, !tbaa !190
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !184
  %100 = getelementptr inbounds i32, ptr %99, i64 %.03246
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !47
  %103 = mul nsw i64 %102, %.03453
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  %105 = load <4 x i32>, ptr %104, align 1, !tbaa !154
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %107 = load i32, ptr %106, align 4, !tbaa !28
  %108 = insertelement <4 x i32> poison, i32 %107, i64 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  %110 = add <4 x i32> %109, %105
  store <4 x i32> %110, ptr %96, align 16, !tbaa !154
  %111 = add nsw i64 %.03246, 4
  %112 = icmp slt i64 %111, %54
  br i1 %112, label %.lr.ph47, label %.preheader, !llvm.loop !192

._crit_edge:                                      ; preds = %116, %.preheader
  %113 = add nsw i64 %.03552, %44
  %114 = srem i64 %113, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %36, i64 %114)
  %115 = add nuw nsw i64 %.03453, 1
  %exitcond56.not = icmp eq i64 %115, %38
  br i1 %exitcond56.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSS_.exit, label %51, !llvm.loop !193

116:                                              ; preds = %.lr.ph49, %116
  %.048 = phi i64 [ %54, %.lr.ph49 ], [ %121, %116 ]
  %117 = getelementptr i32, ptr %82, i64 %.048
  %gep51 = getelementptr i32, ptr %invariant.gep50, i64 %.048
  %118 = load i32, ptr %89, align 4, !tbaa !48
  %119 = load i32, ptr %gep51, align 4, !tbaa !28
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %117, align 4, !tbaa !28
  %121 = add nsw i64 %.048, 1
  %122 = icmp slt i64 %121, %36
  br i1 %122, label %116, label %._crit_edge, !llvm.loop !194

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSS_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !40
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !115
  %20 = load i64, ptr %18, align 8, !tbaa !40
  %21 = load ptr, ptr %15, align 8, !tbaa !197
  %22 = load i64, ptr %16, align 8, !tbaa !114
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %30, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr double, ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %invariant.gep.us.i = getelementptr double, ptr %21, i64 %25
  br label %26

26:                                               ; preds = %26, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %29, %26 ]
  %27 = getelementptr double, ptr %24, i64 %.09.us.i
  %gep.us.i = getelementptr double, ptr %invariant.gep.us.i, i64 %.09.us.i
  %28 = load double, ptr %gep.us.i, align 8, !tbaa !150
  store double %28, ptr %27, align 8, !tbaa !150
  %29 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %29, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %26, !llvm.loop !199

._crit_edge.us.i:                                 ; preds = %26
  %30 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %30, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit, label %.preheader.us.i, !llvm.loop !200

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !201
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !96
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
  %50 = load ptr, ptr %0, align 8, !tbaa !202
  %51 = load ptr, ptr %50, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !40
  %54 = mul nsw i64 %53, %.03453
  %55 = getelementptr double, ptr %51, i64 %54
  %56 = load ptr, ptr %44, align 8, !tbaa !203
  %57 = load ptr, ptr %56, align 8, !tbaa !197
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !114
  %60 = mul nsw i64 %59, %.03453
  %invariant.gep = getelementptr double, ptr %57, i64 %60
  %61 = load double, ptr %invariant.gep, align 8, !tbaa !150
  store double %61, ptr %55, align 8, !tbaa !150
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %45
  %62 = icmp sgt i64 %46, 1
  br i1 %62, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %63 = icmp slt i64 %48, %32
  br i1 %63, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %64 = load ptr, ptr %0, align 8, !tbaa !202
  %65 = load ptr, ptr %64, align 8, !tbaa !115
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !40
  %68 = mul nsw i64 %67, %.03453
  %69 = getelementptr double, ptr %65, i64 %68
  %70 = load ptr, ptr %44, align 8, !tbaa !203
  %71 = load ptr, ptr %70, align 8, !tbaa !197
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !114
  %74 = mul nsw i64 %73, %.03453
  %invariant.gep50 = getelementptr double, ptr %71, i64 %74
  br label %95

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %90, %.lr.ph47 ], [ %.03552, %.preheader43 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !202
  %76 = load ptr, ptr %75, align 8, !tbaa !115
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !40
  %79 = mul nsw i64 %78, %.03453
  %80 = getelementptr double, ptr %76, i64 %79
  %81 = getelementptr double, ptr %80, i64 %.03246
  %82 = load ptr, ptr %44, align 8, !tbaa !203
  %83 = load ptr, ptr %82, align 8, !tbaa !197
  %84 = getelementptr inbounds double, ptr %83, i64 %.03246
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !114
  %87 = mul nsw i64 %86, %.03453
  %88 = getelementptr inbounds double, ptr %84, i64 %87
  %89 = load <2 x double>, ptr %88, align 1, !tbaa !154
  store <2 x double> %89, ptr %81, align 16, !tbaa !154
  %90 = add nsw i64 %.03246, 2
  %91 = icmp slt i64 %90, %48
  br i1 %91, label %.lr.ph47, label %.preheader, !llvm.loop !204

._crit_edge:                                      ; preds = %95, %.preheader
  %92 = add nsw i64 %.03552, %39
  %93 = srem i64 %92, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %32, i64 %93)
  %94 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %94, %34
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit, label %45, !llvm.loop !205

95:                                               ; preds = %.lr.ph49, %95
  %.048 = phi i64 [ %48, %.lr.ph49 ], [ %98, %95 ]
  %96 = getelementptr double, ptr %69, i64 %.048
  %gep51 = getelementptr double, ptr %invariant.gep50, i64 %.048
  %97 = load double, ptr %gep51, align 8, !tbaa !150
  store double %97, ptr %96, align 8, !tbaa !150
  %98 = add nsw i64 %.048, 1
  %99 = icmp slt i64 %98, %32
  br i1 %99, label %95, label %._crit_edge, !llvm.loop !206

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !134
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !146
  tail call void @free(ptr noundef %16) #12
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !146
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !136
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !139
  tail call void @free(ptr noundef %16) #12
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !139
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!5, !10, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!21 = !{!19, !20, i64 0}
!22 = !{!23, !10, i64 16}
!23 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !24, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!"p1 float", !7, i64 0}
!25 = !{!26, !10, i64 16}
!26 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!23, !10, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !8, i64 0}
!30 = !{!26, !10, i64 8}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!35 = distinct !{!35, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!36 = !{!26, !6, i64 0}
!37 = !{!38, !6, i64 0}
!38 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!40 = !{!39, !10, i64 0}
!41 = !{!20, !20, i64 0}
!42 = !{!43, !10, i64 48}
!43 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !44, i64 0, !20, i64 24, !39, i64 32, !39, i64 40, !10, i64 48}
!44 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !38, i64 0}
!45 = !{!46, !6, i64 0}
!46 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !6, i64 0, !10, i64 8}
!47 = !{!46, !10, i64 8}
!48 = !{!49, !29, i64 0}
!49 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIiEE", !29, i64 0}
!50 = !{!51, !6, i64 0}
!51 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !6, i64 0, !52, i64 8, !39, i64 16}
!52 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEE", !7, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !7, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!63 = distinct !{!63, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!64 = !{!23, !24, i64 0}
!65 = !{!66, !24, i64 0}
!66 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !24, i64 0, !39, i64 8, !39, i64 16}
!67 = !{!13, !13, i64 0}
!68 = !{!69, !10, i64 48}
!69 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !70, i64 0, !13, i64 24, !39, i64 32, !39, i64 40, !10, i64 48}
!70 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !66, i64 0}
!71 = !{!72, !24, i64 0}
!72 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEE", !24, i64 0, !10, i64 8}
!73 = !{!72, !10, i64 8}
!74 = !{!75, !24, i64 0}
!75 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !24, i64 0, !52, i64 8, !39, i64 16}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !7, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5Eigen8internal9assign_opIffEE", !7, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !7, i64 0}
!84 = distinct !{!84, !32}
!85 = !{!86, !87, i64 8}
!86 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!88 = !{!86, !87, i64 0}
!89 = !{!90, !10, i64 8}
!90 = !{!"_ZTSN5Eigen12DenseStorageImLin1ELin1ELi1ELi0EEE", !91, i64 0, !10, i64 8}
!91 = !{!"p1 long", !7, i64 0}
!92 = !{!90, !91, i64 0}
!93 = !{!94, !10, i64 16}
!94 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !95, i64 0, !10, i64 8, !10, i64 16}
!95 = !{!"p1 double", !7, i64 0}
!96 = !{!94, !10, i64 8}
!97 = !{!10, !10, i64 0}
!98 = distinct !{!98, !32}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!101 = distinct !{!101, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!104 = distinct !{!104, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!105 = !{!94, !95, i64 0}
!106 = !{!107, !95, i64 0}
!107 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !95, i64 0, !39, i64 8, !39, i64 16}
!108 = !{!87, !87, i64 0}
!109 = !{!110, !10, i64 48}
!110 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !111, i64 0, !87, i64 24, !39, i64 32, !39, i64 40, !10, i64 48}
!111 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !107, i64 0}
!112 = !{!113, !95, i64 0}
!113 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !95, i64 0, !10, i64 8}
!114 = !{!113, !10, i64 8}
!115 = !{!116, !95, i64 0}
!116 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !95, i64 0, !52, i64 8, !39, i64 16}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !7, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !7, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !7, i64 0}
!125 = distinct !{!125, !32}
!126 = !{!127, !128, i64 8}
!127 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEESaIS2_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEE", !7, i64 0}
!129 = !{!127, !128, i64 0}
!130 = !{!131, !132, i64 8}
!131 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEESaIS2_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEE", !7, i64 0}
!133 = !{!131, !132, i64 0}
!134 = !{!135, !10, i64 8}
!135 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EEE", !95, i64 0, !10, i64 8}
!136 = !{!137, !10, i64 8}
!137 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEE", !6, i64 0, !10, i64 8}
!138 = distinct !{!138, !32}
!139 = !{!137, !6, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!142 = distinct !{!142, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!143 = distinct !{!143, !32}
!144 = distinct !{!144, !32, !145}
!145 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!146 = !{!135, !95, i64 0}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!149 = distinct !{!149, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!150 = !{!151, !151, i64 0}
!151 = !{!"double", !8, i64 0}
!152 = distinct !{!152, !32}
!153 = distinct !{!153, !32, !145}
!154 = !{!8, !8, i64 0}
!155 = distinct !{!155, !32}
!156 = distinct !{!156, !32}
!157 = distinct !{!157, !32}
!158 = distinct !{!158, !32}
!159 = distinct !{!159, !32}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!162 = distinct !{!162, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!165 = distinct !{!165, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!166 = distinct !{!166, !32}
!167 = !{!168, !83, i64 24}
!168 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EEE", !77, i64 0, !79, i64 8, !81, i64 16, !83, i64 24}
!169 = !{!170, !24, i64 0}
!170 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEE", !72, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"float", !8, i64 0}
!173 = distinct !{!173, !32}
!174 = distinct !{!174, !32, !145}
!175 = !{!69, !13, i64 24}
!176 = !{!168, !77, i64 0}
!177 = !{!168, !79, i64 8}
!178 = distinct !{!178, !32}
!179 = distinct !{!179, !32}
!180 = distinct !{!180, !32}
!181 = distinct !{!181, !32}
!182 = !{!183, !60, i64 24}
!183 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEE", !54, i64 0, !56, i64 8, !58, i64 16, !60, i64 24}
!184 = !{!185, !6, i64 0}
!185 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !46, i64 0}
!186 = distinct !{!186, !32}
!187 = distinct !{!187, !32, !145}
!188 = !{!43, !20, i64 24}
!189 = !{!183, !54, i64 0}
!190 = !{!183, !56, i64 8}
!191 = distinct !{!191, !32}
!192 = distinct !{!192, !32}
!193 = distinct !{!193, !32}
!194 = distinct !{!194, !32}
!195 = !{!196, !124, i64 24}
!196 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EEE", !118, i64 0, !120, i64 8, !122, i64 16, !124, i64 24}
!197 = !{!198, !95, i64 0}
!198 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !113, i64 0}
!199 = distinct !{!199, !32}
!200 = distinct !{!200, !32, !145}
!201 = !{!110, !87, i64 24}
!202 = !{!196, !118, i64 0}
!203 = !{!196, !120, i64 8}
!204 = distinct !{!204, !32}
!205 = distinct !{!205, !32}
!206 = distinct !{!206, !32}
