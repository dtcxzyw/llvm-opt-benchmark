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
  %73 = sext i32 %127 to i64
  %74 = icmp eq i32 %127, 0
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
  %81 = phi i64 [ %73, %76 ], [ %73, %._crit_edge ], [ 0, %69 ]
  %.053.lcssa100 = phi i32 [ %132, %76 ], [ %132, %._crit_edge ], [ 0, %69 ]
  %82 = mul nsw i64 %62, %81
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %82, i64 noundef %81, i64 noundef %62)
  %83 = sext i32 %.053.lcssa100 to i64
  %84 = icmp eq i32 %.053.lcssa100, 0
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
  br label %133

120:                                              ; preds = %.lr.ph, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %120 ]
  %.075 = phi i32 [ 0, %.lr.ph ], [ %127, %120 ]
  %.05374 = phi i32 [ 0, %.lr.ph ], [ %132, %120 ]
  %121 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %indvars.iv
  %122 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %indvars.iv
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !27
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv
  store i32 %125, ptr %126, align 4, !tbaa !28
  %127 = add i32 %.075, %125
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !30
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv
  store i32 %130, ptr %131, align 4, !tbaa !28
  %132 = add i32 %.05374, %130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %56
  br i1 %exitcond.not, label %._crit_edge, label %120, !llvm.loop !31

._crit_edge81:                                    ; preds = %169, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void

133:                                              ; preds = %.lr.ph80, %169
  %indvars.iv86 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next87, %169 ]
  %134 = phi ptr [ %93, %.lr.ph80 ], [ %172, %169 ]
  %.05579 = phi i32 [ 0, %.lr.ph80 ], [ %157, %169 ]
  %.06977 = phi i32 [ 0, %.lr.ph80 ], [ %170, %169 ]
  %135 = getelementptr inbounds nuw [24 x i8], ptr %134, i64 %indvars.iv86
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !27
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %1, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw [24 x i8], ptr %139, i64 %indvars.iv86
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !30
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !25
  %146 = mul nsw i64 %145, %142
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %149 = sext i32 %.05579 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %sext71 = shl i64 %142, 32
  %150 = ashr exact i64 %sext71, 32
  %151 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !33
  %152 = getelementptr inbounds [4 x i8], ptr %151, i64 %149
  %153 = load i64, ptr %94, align 8, !tbaa !30, !noalias !33
  store ptr %152, ptr %15, align 8, !tbaa !37, !alias.scope !33
  store i64 %150, ptr %95, align 8, !tbaa !40, !alias.scope !33
  store i64 %70, ptr %96, align 8, !tbaa !40, !alias.scope !33
  store ptr %3, ptr %97, align 8, !tbaa !41, !alias.scope !33
  store i64 %149, ptr %98, align 8, !tbaa !40, !alias.scope !33
  store i64 0, ptr %99, align 8, !tbaa !40, !alias.scope !33
  store i64 %153, ptr %100, align 8, !tbaa !42, !alias.scope !33
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %154 = load ptr, ptr %140, align 8, !tbaa !36
  store ptr %154, ptr %101, align 8, !tbaa !45
  store i64 %142, ptr %102, align 8, !tbaa !47
  store i32 %.06977, ptr %103, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %152, ptr %12, align 8, !tbaa !50
  store i64 %153, ptr %104, align 8, !tbaa !40
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
  %.pre = load i64, ptr %136, align 8, !tbaa !27
  br label %155

155:                                              ; preds = %148, %133
  %156 = phi i64 [ %.pre, %148 ], [ %137, %133 ]
  %157 = add nsw i32 %.05579, %143
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %159 = load i64, ptr %158, align 8, !tbaa !22
  %160 = mul nsw i64 %159, %156
  %161 = icmp sgt i64 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %163 = sext i32 %.06977 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %sext72 = shl i64 %137, 32
  %164 = ashr exact i64 %sext72, 32
  %165 = load ptr, ptr %2, align 8, !tbaa !64, !noalias !61
  %166 = getelementptr inbounds [4 x i8], ptr %165, i64 %163
  %167 = load i64, ptr %108, align 8, !tbaa !27, !noalias !61
  store ptr %166, ptr %16, align 8, !tbaa !65, !alias.scope !61
  store i64 %164, ptr %109, align 8, !tbaa !40, !alias.scope !61
  store i64 %62, ptr %110, align 8, !tbaa !40, !alias.scope !61
  store ptr %2, ptr %111, align 8, !tbaa !67, !alias.scope !61
  store i64 %163, ptr %112, align 8, !tbaa !40, !alias.scope !61
  store i64 0, ptr %113, align 8, !tbaa !40, !alias.scope !61
  store i64 %167, ptr %114, align 8, !tbaa !68, !alias.scope !61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %168 = load ptr, ptr %135, align 8, !tbaa !64
  store ptr %168, ptr %7, align 8, !tbaa !71
  store i64 %156, ptr %115, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %166, ptr %8, align 8, !tbaa !74
  store i64 %167, ptr %116, align 8, !tbaa !40
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
  br label %169

169:                                              ; preds = %162, %155
  %170 = add nsw i32 %.06977, %138
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %171 = load ptr, ptr %17, align 8, !tbaa !11
  %172 = load ptr, ptr %0, align 8, !tbaa !14
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 24
  %177 = icmp ugt i64 %176, %indvars.iv.next87
  br i1 %177, label %133, label %._crit_edge81, !llvm.loop !84
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
  %73 = sext i32 %127 to i64
  %74 = icmp eq i32 %127, 0
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
  %81 = phi i64 [ %73, %76 ], [ %73, %._crit_edge ], [ 0, %69 ]
  %.053.lcssa100 = phi i32 [ %132, %76 ], [ %132, %._crit_edge ], [ 0, %69 ]
  %82 = mul nsw i64 %62, %81
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %82, i64 noundef %81, i64 noundef %62)
  %83 = sext i32 %.053.lcssa100 to i64
  %84 = icmp eq i32 %.053.lcssa100, 0
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
  br label %133

120:                                              ; preds = %.lr.ph, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %120 ]
  %.075 = phi i32 [ 0, %.lr.ph ], [ %127, %120 ]
  %.05374 = phi i32 [ 0, %.lr.ph ], [ %132, %120 ]
  %121 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %indvars.iv
  %122 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %indvars.iv
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !96
  %125 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  store i64 %124, ptr %125, align 8, !tbaa !97
  %126 = trunc i64 %124 to i32
  %127 = add i32 %.075, %126
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv
  store i64 %129, ptr %130, align 8, !tbaa !97
  %131 = trunc i64 %129 to i32
  %132 = add i32 %.05374, %131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %56
  br i1 %exitcond.not, label %._crit_edge, label %120, !llvm.loop !98

._crit_edge81:                                    ; preds = %169, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void

133:                                              ; preds = %.lr.ph80, %169
  %indvars.iv86 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next87, %169 ]
  %134 = phi ptr [ %93, %.lr.ph80 ], [ %172, %169 ]
  %.05579 = phi i32 [ 0, %.lr.ph80 ], [ %157, %169 ]
  %.06977 = phi i32 [ 0, %.lr.ph80 ], [ %170, %169 ]
  %135 = getelementptr inbounds nuw [24 x i8], ptr %134, i64 %indvars.iv86
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !96
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %1, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw [24 x i8], ptr %139, i64 %indvars.iv86
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !30
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !25
  %146 = mul nsw i64 %145, %142
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %149 = sext i32 %.05579 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %sext71 = shl i64 %142, 32
  %150 = ashr exact i64 %sext71, 32
  %151 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !99
  %152 = getelementptr inbounds [4 x i8], ptr %151, i64 %149
  %153 = load i64, ptr %94, align 8, !tbaa !30, !noalias !99
  store ptr %152, ptr %15, align 8, !tbaa !37, !alias.scope !99
  store i64 %150, ptr %95, align 8, !tbaa !40, !alias.scope !99
  store i64 %70, ptr %96, align 8, !tbaa !40, !alias.scope !99
  store ptr %3, ptr %97, align 8, !tbaa !41, !alias.scope !99
  store i64 %149, ptr %98, align 8, !tbaa !40, !alias.scope !99
  store i64 0, ptr %99, align 8, !tbaa !40, !alias.scope !99
  store i64 %153, ptr %100, align 8, !tbaa !42, !alias.scope !99
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %154 = load ptr, ptr %140, align 8, !tbaa !36
  store ptr %154, ptr %101, align 8, !tbaa !45
  store i64 %142, ptr %102, align 8, !tbaa !47
  store i32 %.06977, ptr %103, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %152, ptr %12, align 8, !tbaa !50
  store i64 %153, ptr %104, align 8, !tbaa !40
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
  %.pre = load i64, ptr %136, align 8, !tbaa !96
  br label %155

155:                                              ; preds = %148, %133
  %156 = phi i64 [ %.pre, %148 ], [ %137, %133 ]
  %157 = add nsw i32 %.05579, %143
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %159 = load i64, ptr %158, align 8, !tbaa !93
  %160 = mul nsw i64 %159, %156
  %161 = icmp sgt i64 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %163 = sext i32 %.06977 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %sext72 = shl i64 %137, 32
  %164 = ashr exact i64 %sext72, 32
  %165 = load ptr, ptr %2, align 8, !tbaa !105, !noalias !102
  %166 = getelementptr inbounds [8 x i8], ptr %165, i64 %163
  %167 = load i64, ptr %108, align 8, !tbaa !96, !noalias !102
  store ptr %166, ptr %16, align 8, !tbaa !106, !alias.scope !102
  store i64 %164, ptr %109, align 8, !tbaa !40, !alias.scope !102
  store i64 %62, ptr %110, align 8, !tbaa !40, !alias.scope !102
  store ptr %2, ptr %111, align 8, !tbaa !108, !alias.scope !102
  store i64 %163, ptr %112, align 8, !tbaa !40, !alias.scope !102
  store i64 0, ptr %113, align 8, !tbaa !40, !alias.scope !102
  store i64 %167, ptr %114, align 8, !tbaa !109, !alias.scope !102
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %168 = load ptr, ptr %135, align 8, !tbaa !105
  store ptr %168, ptr %7, align 8, !tbaa !112
  store i64 %156, ptr %115, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %166, ptr %8, align 8, !tbaa !115
  store i64 %167, ptr %116, align 8, !tbaa !40
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
  br label %169

169:                                              ; preds = %162, %155
  %170 = add nsw i32 %.06977, %138
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %171 = load ptr, ptr %17, align 8, !tbaa !85
  %172 = load ptr, ptr %0, align 8, !tbaa !88
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 24
  %177 = icmp ugt i64 %176, %indvars.iv.next87
  br i1 %177, label %133, label %._crit_edge81, !llvm.loop !125
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
  %51 = sext i32 %64 to i64
  %52 = sext i32 %69 to i64
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
  %.086 = phi i32 [ 0, %.lr.ph ], [ %64, %57 ]
  %.05385 = phi i32 [ 0, %.lr.ph ], [ %69, %57 ]
  %58 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %indvars.iv
  %59 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !134
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  store i32 %62, ptr %63, align 4, !tbaa !28
  %64 = add i32 %.086, %62
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !136
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  store i32 %67, ptr %68, align 4, !tbaa !28
  %69 = add i32 %.05385, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %48
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %57, !llvm.loop !138

._crit_edge93:                                    ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit, %._crit_edge
  ret void

.lr.ph92:                                         ; preds = %._crit_edge, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %70 = phi ptr [ %141, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit ], [ %56, %._crit_edge ]
  %71 = phi ptr [ %142, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit ], [ %55, %._crit_edge ]
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit ], [ 0, %._crit_edge ]
  %.05590 = phi i32 [ %96, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit ], [ 0, %._crit_edge ]
  %.08088 = phi i32 [ %143, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit ], [ 0, %._crit_edge ]
  %72 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %indvars.iv106
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !134
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %1, align 8, !tbaa !133
  %77 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %indvars.iv106
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !136
  %80 = trunc i64 %79 to i32
  %81 = icmp sgt i64 %79, 0
  br i1 %81, label %82, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit

82:                                               ; preds = %.lr.ph92
  %83 = sext i32 %.05590 to i64
  %sext = shl i64 %79, 32
  %84 = ashr exact i64 %sext, 32
  %85 = load ptr, ptr %3, align 8, !tbaa !139, !noalias !140
  %.idx.i.i.i.i = mul nsw i64 %83, 12
  %86 = getelementptr inbounds i8, ptr %85, i64 %.idx.i.i.i.i
  %87 = load ptr, ptr %77, align 8, !tbaa !139
  %88 = icmp sgt i64 %84, 0
  %or.cond = and i1 %.not59, %88
  br i1 %or.cond, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i.i.i:                ; preds = %82, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ %95, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ], [ 0, %82 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, 12
  %invariant.gep.us.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %86, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i
  %89 = getelementptr i8, ptr %87, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i
  br label %90

90:                                               ; preds = %90, %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ %94, %90 ]
  %gep.us.i.i.i.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i.i.i
  %91 = getelementptr [4 x i8], ptr %89, i64 %.09.us.i.i.i.i.i.i.i.i.i.i
  %92 = load i32, ptr %91, align 4, !tbaa !28
  %93 = add nsw i32 %92, %.08088
  store i32 %93, ptr %gep.us.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !28
  %94 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %94, %54
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, label %90, !llvm.loop !143

._crit_edge.us.i.i.i.i.i.i.i.i.i.i:               ; preds = %90
  %95 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %95, %84
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !144

_ZN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, %82, %.lr.ph92
  %96 = add nsw i32 %.05590, %80
  %97 = icmp sgt i64 %74, 0
  br i1 %97, label %98, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

98:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %99 = sext i32 %.08088 to i64
  %sext82 = shl i64 %74, 32
  %100 = ashr exact i64 %sext82, 32
  %101 = load ptr, ptr %2, align 8, !tbaa !145, !noalias !146
  %.idx.i.i.i.i65 = mul nsw i64 %99, 24
  %102 = getelementptr inbounds i8, ptr %101, i64 %.idx.i.i.i.i65
  %103 = load ptr, ptr %72, align 8, !tbaa !145
  %104 = ptrtoint ptr %102 to i64
  %105 = and i64 %104, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %105, 0
  %106 = icmp sgt i64 %100, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, label %107

107:                                              ; preds = %98
  %or.cond81 = and i1 %.not, %106
  br i1 %or.cond81, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %107, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %113, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %107 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i, 24
  %invariant.gep.us.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %102, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i
  %108 = getelementptr i8, ptr %103, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i
  br label %109

109:                                              ; preds = %109, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i ], [ %112, %109 ]
  %gep.us.i.i.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i
  %110 = getelementptr [8 x i8], ptr %108, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i
  %111 = load double, ptr %110, align 8, !tbaa !149
  store double %111, ptr %gep.us.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !149
  %112 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %112, %53
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i, label %109, !llvm.loop !151

._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %109
  %113 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond14.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %113, %100
  br i1 %exitcond14.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !152

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %98
  br i1 %106, label %.lr.ph56.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph56.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %114 = lshr exact i64 %104, 3
  %115 = and i64 %114, 1
  %116 = tail call i64 @llvm.smin.i64(i64 %115, i64 %53)
  br label %117

117:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph56.i.i.i.i.i.i.i.i.i.i
  %.03455.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph56.i.i.i.i.i.i.i.i.i.i ], [ %135, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %.03554.i.i.i.i.i.i.i.i.i.i = phi i64 [ %116, %.lr.ph56.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %118 = sub nsw i64 %53, %.03554.i.i.i.i.i.i.i.i.i.i
  %119 = and i64 %118, -2
  %120 = add nuw nsw i64 %119, %.03554.i.i.i.i.i.i.i.i.i.i
  %121 = icmp sgt i64 %.03554.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %121, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.preheader45.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %117
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.03455.i.i.i.i.i.i.i.i.i.i, 24
  %invariant.gep.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %102, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %122 = getelementptr i8, ptr %103, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %123 = load double, ptr %122, align 8, !tbaa !149
  store double %123, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !149
  br label %.preheader45.i.i.i.i.i.i.i.i.i.i

.preheader45.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %117
  %124 = icmp sgt i64 %118, 1
  br i1 %124, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i

.lr.ph49.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader45.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i37.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.03455.i.i.i.i.i.i.i.i.i.i, 24
  %invariant.gep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %102, i64 %.idx.i.i.i37.i.i.i.i.i.i.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx.i.i.i37.i.i.i.i.i.i.i.i.i.i
  br label %128

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %128, %.preheader45.i.i.i.i.i.i.i.i.i.i
  %126 = icmp slt i64 %120, %53
  br i1 %126, label %.lr.ph51.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph51.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i38.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.03455.i.i.i.i.i.i.i.i.i.i, 24
  %invariant.gep52.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %102, i64 %.idx.i.i.i38.i.i.i.i.i.i.i.i.i.i
  %127 = getelementptr i8, ptr %103, i64 %.idx.i.i.i38.i.i.i.i.i.i.i.i.i.i
  br label %136

128:                                              ; preds = %128, %.lr.ph49.i.i.i.i.i.i.i.i.i.i
  %.03248.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.03554.i.i.i.i.i.i.i.i.i.i, %.lr.ph49.i.i.i.i.i.i.i.i.i.i ], [ %131, %128 ]
  %gep.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i.i.i.i.i.i.i.i, i64 %.03248.i.i.i.i.i.i.i.i.i.i
  %129 = getelementptr inbounds [8 x i8], ptr %125, i64 %.03248.i.i.i.i.i.i.i.i.i.i
  %130 = load <2 x double>, ptr %129, align 1, !tbaa !153
  store <2 x double> %130, ptr %gep.i.i.i.i.i.i.i.i.i, align 16, !tbaa !153
  %131 = add nsw i64 %.03248.i.i.i.i.i.i.i.i.i.i, 2
  %132 = icmp slt i64 %131, %120
  br i1 %132, label %128, label %.preheader.i.i.i.i.i.i.i.i.i.i, !llvm.loop !154

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %136, %.preheader.i.i.i.i.i.i.i.i.i.i
  %133 = and i64 %.03554.i.i.i.i.i.i.i.i.i.i, 1
  %134 = xor i64 %133, 1
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %53, i64 %134)
  %135 = add nuw nsw i64 %.03455.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i66 = icmp eq i64 %135, %100
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i66, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit.loopexit, label %117, !llvm.loop !155

136:                                              ; preds = %136, %.lr.ph51.i.i.i.i.i.i.i.i.i.i
  %.050.i.i.i.i.i.i.i.i.i.i = phi i64 [ %120, %.lr.ph51.i.i.i.i.i.i.i.i.i.i ], [ %139, %136 ]
  %gep53.i.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep52.i.i.i.i.i.i.i.i.i.i, i64 %.050.i.i.i.i.i.i.i.i.i.i
  %137 = getelementptr [8 x i8], ptr %127, i64 %.050.i.i.i.i.i.i.i.i.i.i
  %138 = load double, ptr %137, align 8, !tbaa !149
  store double %138, ptr %gep53.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !149
  %139 = add nsw i64 %.050.i.i.i.i.i.i.i.i.i.i, 1
  %140 = icmp slt i64 %139, %53
  br i1 %140, label %136, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !156

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit.loopexit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.pre110 = load ptr, ptr %7, align 8, !tbaa !126
  %.pre111 = load ptr, ptr %0, align 8, !tbaa !129
  br label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %107, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %141 = phi ptr [ %70, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit ], [ %.pre111, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit.loopexit ], [ %70, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ], [ %70, %107 ], [ %70, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i ]
  %142 = phi ptr [ %71, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit ], [ %.pre110, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit.loopexit ], [ %71, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ], [ %71, %107 ], [ %71, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i ]
  %143 = add nsw i32 %.08088, %75
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 4
  %148 = icmp ugt i64 %147, %indvars.iv.next107
  br i1 %148, label %.lr.ph92, label %._crit_edge93, !llvm.loop !157
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
  %73 = sext i32 %127 to i64
  %74 = icmp eq i32 %127, 0
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
  %81 = phi i64 [ %73, %76 ], [ %73, %._crit_edge ], [ 0, %69 ]
  %.053.lcssa100 = phi i32 [ %132, %76 ], [ %132, %._crit_edge ], [ 0, %69 ]
  %82 = mul nsw i64 %62, %81
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %82, i64 noundef %81, i64 noundef %62)
  %83 = sext i32 %.053.lcssa100 to i64
  %84 = icmp eq i32 %.053.lcssa100, 0
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
  br label %133

120:                                              ; preds = %.lr.ph, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %120 ]
  %.075 = phi i32 [ 0, %.lr.ph ], [ %127, %120 ]
  %.05374 = phi i32 [ 0, %.lr.ph ], [ %132, %120 ]
  %121 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %indvars.iv
  %122 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %indvars.iv
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !96
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv
  store i32 %125, ptr %126, align 4, !tbaa !28
  %127 = add i32 %.075, %125
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !30
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv
  store i32 %130, ptr %131, align 4, !tbaa !28
  %132 = add i32 %.05374, %130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %56
  br i1 %exitcond.not, label %._crit_edge, label %120, !llvm.loop !158

._crit_edge81:                                    ; preds = %169, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void

133:                                              ; preds = %.lr.ph80, %169
  %indvars.iv86 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next87, %169 ]
  %134 = phi ptr [ %93, %.lr.ph80 ], [ %172, %169 ]
  %.05579 = phi i32 [ 0, %.lr.ph80 ], [ %157, %169 ]
  %.06977 = phi i32 [ 0, %.lr.ph80 ], [ %170, %169 ]
  %135 = getelementptr inbounds nuw [24 x i8], ptr %134, i64 %indvars.iv86
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !96
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %1, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw [24 x i8], ptr %139, i64 %indvars.iv86
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !30
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !25
  %146 = mul nsw i64 %145, %142
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %149 = sext i32 %.05579 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %sext71 = shl i64 %142, 32
  %150 = ashr exact i64 %sext71, 32
  %151 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !159
  %152 = getelementptr inbounds [4 x i8], ptr %151, i64 %149
  %153 = load i64, ptr %94, align 8, !tbaa !30, !noalias !159
  store ptr %152, ptr %15, align 8, !tbaa !37, !alias.scope !159
  store i64 %150, ptr %95, align 8, !tbaa !40, !alias.scope !159
  store i64 %70, ptr %96, align 8, !tbaa !40, !alias.scope !159
  store ptr %3, ptr %97, align 8, !tbaa !41, !alias.scope !159
  store i64 %149, ptr %98, align 8, !tbaa !40, !alias.scope !159
  store i64 0, ptr %99, align 8, !tbaa !40, !alias.scope !159
  store i64 %153, ptr %100, align 8, !tbaa !42, !alias.scope !159
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %154 = load ptr, ptr %140, align 8, !tbaa !36
  store ptr %154, ptr %101, align 8, !tbaa !45
  store i64 %142, ptr %102, align 8, !tbaa !47
  store i32 %.06977, ptr %103, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %152, ptr %12, align 8, !tbaa !50
  store i64 %153, ptr %104, align 8, !tbaa !40
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
  %.pre = load i64, ptr %136, align 8, !tbaa !96
  br label %155

155:                                              ; preds = %148, %133
  %156 = phi i64 [ %.pre, %148 ], [ %137, %133 ]
  %157 = add nsw i32 %.05579, %143
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %159 = load i64, ptr %158, align 8, !tbaa !93
  %160 = mul nsw i64 %159, %156
  %161 = icmp sgt i64 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %163 = sext i32 %.06977 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %sext72 = shl i64 %137, 32
  %164 = ashr exact i64 %sext72, 32
  %165 = load ptr, ptr %2, align 8, !tbaa !105, !noalias !162
  %166 = getelementptr inbounds [8 x i8], ptr %165, i64 %163
  %167 = load i64, ptr %108, align 8, !tbaa !96, !noalias !162
  store ptr %166, ptr %16, align 8, !tbaa !106, !alias.scope !162
  store i64 %164, ptr %109, align 8, !tbaa !40, !alias.scope !162
  store i64 %62, ptr %110, align 8, !tbaa !40, !alias.scope !162
  store ptr %2, ptr %111, align 8, !tbaa !108, !alias.scope !162
  store i64 %163, ptr %112, align 8, !tbaa !40, !alias.scope !162
  store i64 0, ptr %113, align 8, !tbaa !40, !alias.scope !162
  store i64 %167, ptr %114, align 8, !tbaa !109, !alias.scope !162
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %168 = load ptr, ptr %135, align 8, !tbaa !105
  store ptr %168, ptr %7, align 8, !tbaa !112
  store i64 %156, ptr %115, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %166, ptr %8, align 8, !tbaa !115
  store i64 %167, ptr %116, align 8, !tbaa !40
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
  br label %169

169:                                              ; preds = %162, %155
  %170 = add nsw i32 %.06977, %138
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %171 = load ptr, ptr %17, align 8, !tbaa !85
  %172 = load ptr, ptr %0, align 8, !tbaa !88
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 24
  %177 = icmp ugt i64 %176, %indvars.iv.next87
  br i1 %177, label %133, label %._crit_edge81, !llvm.loop !165
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
  %3 = load ptr, ptr %2, align 8, !tbaa !166
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
  %21 = load ptr, ptr %15, align 8, !tbaa !168
  %22 = load i64, ptr %16, align 8, !tbaa !73
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
  %28 = load float, ptr %gep.us.i, align 4, !tbaa !170
  store float %28, ptr %27, align 4, !tbaa !170
  %29 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %29, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %26, !llvm.loop !172

._crit_edge.us.i:                                 ; preds = %26
  %30 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %30, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSC_.exit, label %.preheader.us.i, !llvm.loop !173

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit: ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !174
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
  %52 = load ptr, ptr %0, align 8, !tbaa !175
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !40
  %56 = mul nsw i64 %55, %.03453
  %57 = getelementptr [4 x i8], ptr %53, i64 %56
  %58 = load ptr, ptr %46, align 8, !tbaa !176
  %59 = load ptr, ptr %58, align 8, !tbaa !168
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !73
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
  %66 = load float, ptr %gep, align 4, !tbaa !170
  store float %66, ptr %65, align 4, !tbaa !170
  %67 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %67, %.03552
  br i1 %exitcond.not, label %.preheader43, label %64, !llvm.loop !177

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %68 = icmp slt i64 %50, %32
  br i1 %68, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %69 = load ptr, ptr %0, align 8, !tbaa !175
  %70 = load ptr, ptr %69, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !40
  %73 = mul nsw i64 %72, %.03453
  %74 = getelementptr [4 x i8], ptr %70, i64 %73
  %75 = load ptr, ptr %46, align 8, !tbaa !176
  %76 = load ptr, ptr %75, align 8, !tbaa !168
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !73
  %79 = mul nsw i64 %78, %.03453
  %invariant.gep50 = getelementptr [4 x i8], ptr %76, i64 %79
  br label %100

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %95, %.lr.ph47 ], [ %.03552, %.preheader43 ]
  %80 = load ptr, ptr %0, align 8, !tbaa !175
  %81 = load ptr, ptr %80, align 8, !tbaa !74
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !40
  %84 = mul nsw i64 %83, %.03453
  %85 = getelementptr [4 x i8], ptr %81, i64 %84
  %86 = getelementptr [4 x i8], ptr %85, i64 %.03246
  %87 = load ptr, ptr %46, align 8, !tbaa !176
  %88 = load ptr, ptr %87, align 8, !tbaa !168
  %89 = getelementptr inbounds [4 x i8], ptr %88, i64 %.03246
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !73
  %92 = mul nsw i64 %91, %.03453
  %93 = getelementptr inbounds [4 x i8], ptr %89, i64 %92
  %94 = load <4 x float>, ptr %93, align 1, !tbaa !153
  store <4 x float> %94, ptr %86, align 16, !tbaa !153
  %95 = add nsw i64 %.03246, 4
  %96 = icmp slt i64 %95, %50
  br i1 %96, label %.lr.ph47, label %.preheader, !llvm.loop !178

._crit_edge:                                      ; preds = %100, %.preheader
  %97 = add nsw i64 %.03552, %40
  %98 = srem i64 %97, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %32, i64 %98)
  %99 = add nuw nsw i64 %.03453, 1
  %exitcond58.not = icmp eq i64 %99, %34
  br i1 %exitcond58.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSC_.exit, label %47, !llvm.loop !179

100:                                              ; preds = %.lr.ph49, %100
  %.048 = phi i64 [ %50, %.lr.ph49 ], [ %103, %100 ]
  %101 = getelementptr [4 x i8], ptr %74, i64 %.048
  %gep51 = getelementptr [4 x i8], ptr %invariant.gep50, i64 %.048
  %102 = load float, ptr %gep51, align 4, !tbaa !170
  store float %102, ptr %101, align 4, !tbaa !170
  %103 = add nsw i64 %.048, 1
  %104 = icmp slt i64 %103, %32
  br i1 %104, label %100, label %._crit_edge, !llvm.loop !180

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
  %3 = load ptr, ptr %2, align 8, !tbaa !181
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
  %23 = load ptr, ptr %18, align 8, !tbaa !183
  %24 = load i64, ptr %17, align 8, !tbaa !47
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %34, %._crit_edge.us.i ]
  %25 = mul nsw i64 %.0810.us.i, %22
  %26 = getelementptr [4 x i8], ptr %21, i64 %25
  %27 = mul nsw i64 %.0810.us.i, %24
  %invariant.gep.us.i = getelementptr [4 x i8], ptr %23, i64 %27
  br label %28

28:                                               ; preds = %28, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %33, %28 ]
  %29 = getelementptr [4 x i8], ptr %26, i64 %.09.us.i
  %gep.us.i = getelementptr [4 x i8], ptr %invariant.gep.us.i, i64 %.09.us.i
  %30 = load i32, ptr %16, align 4, !tbaa !48
  %31 = load i32, ptr %gep.us.i, align 4, !tbaa !28
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %29, align 4, !tbaa !28
  %33 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %33, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %28, !llvm.loop !185

._crit_edge.us.i:                                 ; preds = %28
  %34 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %34, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSS_.exit, label %.preheader.us.i, !llvm.loop !186

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !187
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
  %56 = load ptr, ptr %0, align 8, !tbaa !188
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !40
  %60 = mul nsw i64 %59, %.03453
  %61 = getelementptr [4 x i8], ptr %57, i64 %60
  %62 = load ptr, ptr %50, align 8, !tbaa !189
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !183
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !47
  %67 = mul nsw i64 %66, %.03453
  %invariant.gep = getelementptr [4 x i8], ptr %64, i64 %67
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 24
  br label %70

.preheader43:                                     ; preds = %70, %51
  %69 = icmp sgt i64 %52, 3
  br i1 %69, label %.lr.ph47, label %.preheader

70:                                               ; preds = %.lr.ph, %70
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %75, %70 ]
  %71 = getelementptr [4 x i8], ptr %61, i64 %.03345
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %.03345
  %72 = load i32, ptr %68, align 4, !tbaa !48
  %73 = load i32, ptr %gep, align 4, !tbaa !28
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %71, align 4, !tbaa !28
  %75 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %75, %.03552
  br i1 %exitcond.not, label %.preheader43, label %70, !llvm.loop !190

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %76 = icmp slt i64 %54, %36
  br i1 %76, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %77 = load ptr, ptr %0, align 8, !tbaa !188
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !40
  %81 = mul nsw i64 %80, %.03453
  %82 = getelementptr [4 x i8], ptr %78, i64 %81
  %83 = load ptr, ptr %50, align 8, !tbaa !189
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !183
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !47
  %88 = mul nsw i64 %87, %.03453
  %invariant.gep50 = getelementptr [4 x i8], ptr %85, i64 %88
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 24
  br label %116

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %111, %.lr.ph47 ], [ %.03552, %.preheader43 ]
  %90 = load ptr, ptr %0, align 8, !tbaa !188
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !40
  %94 = mul nsw i64 %93, %.03453
  %95 = getelementptr [4 x i8], ptr %91, i64 %94
  %96 = getelementptr [4 x i8], ptr %95, i64 %.03246
  %97 = load ptr, ptr %50, align 8, !tbaa !189
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !183
  %100 = getelementptr inbounds [4 x i8], ptr %99, i64 %.03246
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !47
  %103 = mul nsw i64 %102, %.03453
  %104 = getelementptr inbounds [4 x i8], ptr %100, i64 %103
  %105 = load <4 x i32>, ptr %104, align 1, !tbaa !153
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %107 = load i32, ptr %106, align 8, !tbaa !28
  %108 = insertelement <4 x i32> poison, i32 %107, i64 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  %110 = add <4 x i32> %109, %105
  store <4 x i32> %110, ptr %96, align 16, !tbaa !153
  %111 = add nsw i64 %.03246, 4
  %112 = icmp slt i64 %111, %54
  br i1 %112, label %.lr.ph47, label %.preheader, !llvm.loop !191

._crit_edge:                                      ; preds = %116, %.preheader
  %113 = add nsw i64 %.03552, %44
  %114 = srem i64 %113, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %36, i64 %114)
  %115 = add nuw nsw i64 %.03453, 1
  %exitcond56.not = icmp eq i64 %115, %38
  br i1 %exitcond56.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSS_.exit, label %51, !llvm.loop !192

116:                                              ; preds = %.lr.ph49, %116
  %.048 = phi i64 [ %54, %.lr.ph49 ], [ %121, %116 ]
  %117 = getelementptr [4 x i8], ptr %82, i64 %.048
  %gep51 = getelementptr [4 x i8], ptr %invariant.gep50, i64 %.048
  %118 = load i32, ptr %89, align 4, !tbaa !48
  %119 = load i32, ptr %gep51, align 4, !tbaa !28
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %117, align 4, !tbaa !28
  %121 = add nsw i64 %.048, 1
  %122 = icmp slt i64 %121, %36
  br i1 %122, label %116, label %._crit_edge, !llvm.loop !193

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSS_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !194
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
  %21 = load ptr, ptr %15, align 8, !tbaa !196
  %22 = load i64, ptr %16, align 8, !tbaa !114
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
  %28 = load double, ptr %gep.us.i, align 8, !tbaa !149
  store double %28, ptr %27, align 8, !tbaa !149
  %29 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %29, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %26, !llvm.loop !198

._crit_edge.us.i:                                 ; preds = %26
  %30 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %30, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit, label %.preheader.us.i, !llvm.loop !199

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !200
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
  %50 = load ptr, ptr %0, align 8, !tbaa !201
  %51 = load ptr, ptr %50, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !40
  %54 = mul nsw i64 %53, %.03453
  %55 = getelementptr [8 x i8], ptr %51, i64 %54
  %56 = load ptr, ptr %44, align 8, !tbaa !202
  %57 = load ptr, ptr %56, align 8, !tbaa !196
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !114
  %60 = mul nsw i64 %59, %.03453
  %invariant.gep = getelementptr [8 x i8], ptr %57, i64 %60
  %61 = load double, ptr %invariant.gep, align 8, !tbaa !149
  store double %61, ptr %55, align 8, !tbaa !149
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %45
  %62 = icmp sgt i64 %46, 1
  br i1 %62, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %63 = icmp slt i64 %48, %32
  br i1 %63, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %64 = load ptr, ptr %0, align 8, !tbaa !201
  %65 = load ptr, ptr %64, align 8, !tbaa !115
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !40
  %68 = mul nsw i64 %67, %.03453
  %69 = getelementptr [8 x i8], ptr %65, i64 %68
  %70 = load ptr, ptr %44, align 8, !tbaa !202
  %71 = load ptr, ptr %70, align 8, !tbaa !196
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !114
  %74 = mul nsw i64 %73, %.03453
  %invariant.gep50 = getelementptr [8 x i8], ptr %71, i64 %74
  br label %95

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %90, %.lr.ph47 ], [ %.03552, %.preheader43 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !201
  %76 = load ptr, ptr %75, align 8, !tbaa !115
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !40
  %79 = mul nsw i64 %78, %.03453
  %80 = getelementptr [8 x i8], ptr %76, i64 %79
  %81 = getelementptr [8 x i8], ptr %80, i64 %.03246
  %82 = load ptr, ptr %44, align 8, !tbaa !202
  %83 = load ptr, ptr %82, align 8, !tbaa !196
  %84 = getelementptr inbounds [8 x i8], ptr %83, i64 %.03246
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !114
  %87 = mul nsw i64 %86, %.03453
  %88 = getelementptr inbounds [8 x i8], ptr %84, i64 %87
  %89 = load <2 x double>, ptr %88, align 1, !tbaa !153
  store <2 x double> %89, ptr %81, align 16, !tbaa !153
  %90 = add nsw i64 %.03246, 2
  %91 = icmp slt i64 %90, %48
  br i1 %91, label %.lr.ph47, label %.preheader, !llvm.loop !203

._crit_edge:                                      ; preds = %95, %.preheader
  %92 = add nsw i64 %.03552, %39
  %93 = srem i64 %92, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %32, i64 %93)
  %94 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %94, %34
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit, label %45, !llvm.loop !204

95:                                               ; preds = %.lr.ph49, %95
  %.048 = phi i64 [ %48, %.lr.ph49 ], [ %98, %95 ]
  %96 = getelementptr [8 x i8], ptr %69, i64 %.048
  %gep51 = getelementptr [8 x i8], ptr %invariant.gep50, i64 %.048
  %97 = load double, ptr %gep51, align 8, !tbaa !149
  store double %97, ptr %96, align 8, !tbaa !149
  %98 = add nsw i64 %.048, 1
  %99 = icmp slt i64 %98, %32
  br i1 %99, label %95, label %._crit_edge, !llvm.loop !205

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
  %16 = load ptr, ptr %0, align 8, !tbaa !145
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
  store ptr %.sink.i, ptr %0, align 8, !tbaa !145
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!144 = distinct !{!144, !32}
!145 = !{!135, !95, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!148 = distinct !{!148, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!149 = !{!150, !150, i64 0}
!150 = !{!"double", !8, i64 0}
!151 = distinct !{!151, !32}
!152 = distinct !{!152, !32}
!153 = !{!8, !8, i64 0}
!154 = distinct !{!154, !32}
!155 = distinct !{!155, !32}
!156 = distinct !{!156, !32}
!157 = distinct !{!157, !32}
!158 = distinct !{!158, !32}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!161 = distinct !{!161, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!164 = distinct !{!164, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!165 = distinct !{!165, !32}
!166 = !{!167, !83, i64 24}
!167 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EEE", !77, i64 0, !79, i64 8, !81, i64 16, !83, i64 24}
!168 = !{!169, !24, i64 0}
!169 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEE", !72, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"float", !8, i64 0}
!172 = distinct !{!172, !32}
!173 = distinct !{!173, !32}
!174 = !{!69, !13, i64 24}
!175 = !{!167, !77, i64 0}
!176 = !{!167, !79, i64 8}
!177 = distinct !{!177, !32}
!178 = distinct !{!178, !32}
!179 = distinct !{!179, !32}
!180 = distinct !{!180, !32}
!181 = !{!182, !60, i64 24}
!182 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIiiEEKNS_12ArrayWrapperIKS5_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_9assign_opIiiEELi0EEE", !54, i64 0, !56, i64 8, !58, i64 16, !60, i64 24}
!183 = !{!184, !6, i64 0}
!184 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !46, i64 0}
!185 = distinct !{!185, !32}
!186 = distinct !{!186, !32}
!187 = !{!43, !20, i64 24}
!188 = !{!182, !54, i64 0}
!189 = !{!182, !56, i64 8}
!190 = distinct !{!190, !32}
!191 = distinct !{!191, !32}
!192 = distinct !{!192, !32}
!193 = distinct !{!193, !32}
!194 = !{!195, !124, i64 24}
!195 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EEE", !118, i64 0, !120, i64 8, !122, i64 16, !124, i64 24}
!196 = !{!197, !95, i64 0}
!197 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !113, i64 0}
!198 = distinct !{!198, !32}
!199 = distinct !{!199, !32}
!200 = !{!110, !87, i64 24}
!201 = !{!195, !118, i64 0}
!202 = !{!195, !120, i64 8}
!203 = distinct !{!203, !32}
!204 = distinct !{!204, !32}
!205 = distinct !{!205, !32}
