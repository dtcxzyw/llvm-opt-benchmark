; ModuleID = 'bench/libigl/original/cat.ll'
source_filename = "bench/libigl/original/cat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.259" }
%"struct.Eigen::internal::evaluator.259" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"struct.Eigen::internal::evaluator.260" = type { %"struct.Eigen::internal::block_evaluator" }
%"struct.Eigen::internal::block_evaluator" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.3" }
%"class.Eigen::MapBase.3" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.266" = type { %"struct.Eigen::internal::evaluator.267" }
%"struct.Eigen::internal::evaluator.267" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.270" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.270" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.271" = type { %"struct.Eigen::internal::block_evaluator.272" }
%"struct.Eigen::internal::block_evaluator.272" = type { %"struct.Eigen::internal::mapbase_evaluator.273" }
%"struct.Eigen::internal::mapbase_evaluator.273" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.276" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op.264" = type { i8 }
%"class.Eigen::Block.25" = type { %"class.Eigen::BlockImpl.26" }
%"class.Eigen::BlockImpl.26" = type { %"class.Eigen::internal::BlockImpl_dense.27" }
%"class.Eigen::internal::BlockImpl_dense.27" = type { %"class.Eigen::MapBase.28", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.28" = type { %"class.Eigen::MapBase.29" }
%"class.Eigen::MapBase.29" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Matrix.23" = type { %"class.Eigen::PlainObjectBase.15" }
%"class.Eigen::PlainObjectBase.15" = type { %"class.Eigen::DenseStorage.22" }
%"class.Eigen::DenseStorage.22" = type { ptr, i64, i64 }
%"struct.Eigen::internal::evaluator.279" = type { %"struct.Eigen::internal::evaluator.280" }
%"struct.Eigen::internal::evaluator.280" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.283" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.283" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.284" = type { %"struct.Eigen::internal::block_evaluator.285" }
%"struct.Eigen::internal::block_evaluator.285" = type { %"struct.Eigen::internal::mapbase_evaluator.286" }
%"struct.Eigen::internal::mapbase_evaluator.286" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.289" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op.277" = type { i8 }
%"class.Eigen::Block.51" = type { %"class.Eigen::BlockImpl.52" }
%"class.Eigen::BlockImpl.52" = type { %"class.Eigen::internal::BlockImpl_dense.53" }
%"class.Eigen::internal::BlockImpl_dense.53" = type { %"class.Eigen::MapBase.54", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.54" = type { %"class.Eigen::MapBase.55" }
%"class.Eigen::MapBase.55" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Matrix.49" = type { %"class.Eigen::PlainObjectBase.41" }
%"class.Eigen::PlainObjectBase.41" = type { %"class.Eigen::DenseStorage.48" }
%"class.Eigen::DenseStorage.48" = type { ptr, i64, i64 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::Matrix.63" = type { %"class.Eigen::PlainObjectBase.64" }
%"class.Eigen::PlainObjectBase.64" = type { %"class.Eigen::DenseStorage.71" }
%"class.Eigen::DenseStorage.71" = type { ptr, i64, i64 }
%"struct.Eigen::internal::evaluator.361" = type { %"struct.Eigen::internal::evaluator.362" }
%"struct.Eigen::internal::evaluator.362" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.365" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.365" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.387" = type { %"struct.Eigen::internal::block_evaluator.388" }
%"struct.Eigen::internal::block_evaluator.388" = type { %"struct.Eigen::internal::mapbase_evaluator.389" }
%"struct.Eigen::internal::mapbase_evaluator.389" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.392" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Block.90" = type { %"class.Eigen::BlockImpl.91" }
%"class.Eigen::BlockImpl.91" = type { %"class.Eigen::internal::BlockImpl_dense.92" }
%"class.Eigen::internal::BlockImpl_dense.92" = type { %"class.Eigen::MapBase.93", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.93" = type { %"class.Eigen::MapBase.94" }
%"class.Eigen::MapBase.94" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Matrix.78" = type { %"class.Eigen::PlainObjectBase.79" }
%"class.Eigen::PlainObjectBase.79" = type { %"class.Eigen::DenseStorage.80" }
%"class.Eigen::DenseStorage.80" = type { ptr, i64 }
%"class.Eigen::Matrix.106" = type { %"class.Eigen::PlainObjectBase.107" }
%"class.Eigen::PlainObjectBase.107" = type { %"class.Eigen::DenseStorage.114" }
%"class.Eigen::DenseStorage.114" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [4 x i32] }
%"class.Eigen::Matrix.121" = type { %"class.Eigen::PlainObjectBase.122" }
%"class.Eigen::PlainObjectBase.122" = type { %"class.Eigen::DenseStorage.129" }
%"class.Eigen::DenseStorage.129" = type { %"struct.Eigen::internal::plain_array.130" }
%"struct.Eigen::internal::plain_array.130" = type { [15 x i32] }
%"class.Eigen::Matrix.137" = type { %"class.Eigen::PlainObjectBase.138" }
%"class.Eigen::PlainObjectBase.138" = type { %"class.Eigen::DenseStorage.145" }
%"class.Eigen::DenseStorage.145" = type { %"struct.Eigen::internal::plain_array.146" }
%"struct.Eigen::internal::plain_array.146" = type { [2 x i32] }
%"class.Eigen::Matrix.153" = type { %"class.Eigen::PlainObjectBase.154" }
%"class.Eigen::PlainObjectBase.154" = type { %"class.Eigen::DenseStorage.161" }
%"class.Eigen::DenseStorage.161" = type { %"struct.Eigen::internal::plain_array.162" }
%"struct.Eigen::internal::plain_array.162" = type { [27 x i32] }
%"class.Eigen::Matrix.169" = type { %"class.Eigen::PlainObjectBase.170" }
%"class.Eigen::PlainObjectBase.170" = type { %"class.Eigen::DenseStorage.177" }
%"class.Eigen::DenseStorage.177" = type { %"struct.Eigen::internal::plain_array.178" }
%"struct.Eigen::internal::plain_array.178" = type { [3 x i32] }
%"struct.Eigen::internal::evaluator.418" = type { %"struct.Eigen::internal::evaluator.419" }
%"struct.Eigen::internal::evaluator.419" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::generic_dense_assignment_kernel.422" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Matrix.185" = type { %"class.Eigen::PlainObjectBase.186" }
%"class.Eigen::PlainObjectBase.186" = type { %"class.Eigen::DenseStorage.193" }
%"class.Eigen::DenseStorage.193" = type { %"struct.Eigen::internal::plain_array.194" }
%"struct.Eigen::internal::plain_array.194" = type { [3 x i32] }
%"class.Eigen::Matrix.201" = type { %"class.Eigen::PlainObjectBase.202" }
%"class.Eigen::PlainObjectBase.202" = type { %"class.Eigen::DenseStorage.209" }
%"class.Eigen::DenseStorage.209" = type { %"struct.Eigen::internal::plain_array.210" }
%"struct.Eigen::internal::plain_array.210" = type { [3 x double] }
%"class.Eigen::Matrix.217" = type { %"class.Eigen::PlainObjectBase.218" }
%"class.Eigen::PlainObjectBase.218" = type { %"class.Eigen::DenseStorage.225" }
%"class.Eigen::DenseStorage.225" = type { %"struct.Eigen::internal::plain_array.226" }
%"struct.Eigen::internal::plain_array.226" = type { [3 x double] }
%"class.Eigen::Matrix.233" = type { %"class.Eigen::PlainObjectBase.234" }
%"class.Eigen::PlainObjectBase.234" = type { %"class.Eigen::DenseStorage.241" }
%"class.Eigen::DenseStorage.241" = type { ptr, i64 }
%"class.Eigen::Matrix.248" = type { %"class.Eigen::PlainObjectBase.249" }
%"class.Eigen::PlainObjectBase.249" = type { %"class.Eigen::DenseStorage.256" }
%"class.Eigen::DenseStorage.256" = type { %"struct.Eigen::internal::plain_array.257" }
%"struct.Eigen::internal::plain_array.257" = type { [2 x double] }
%"class.Eigen::CwiseNullaryOp.299" = type { %"class.Eigen::internal::variable_if_dynamic", [4 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { i32 }
%"class.Eigen::SparseMatrix<double>::SingletonVector" = type { i32, i32 }

$_ZN3igl3catIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEviRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN3igl3catIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEviRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl3catIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_EEviRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl3catIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEET_iRKS4_S6_ = comdat any

$_ZN3igl3catIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEviRKNS1_10MatrixBaseIT_EES8_RT0_ = comdat any

$_ZN3igl3catIN5Eigen12SparseMatrixIdLi0EiEEEET_iRKS4_S6_ = comdat any

$_ZN3igl3catIdEEviRKN5Eigen12SparseMatrixIT_Li0EiEES6_RS4_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN3igl3catIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEET_iRKS4_S6_ = comdat any

$_ZN3igl3catIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEviRKNS1_10MatrixBaseIT_EES8_RT0_ = comdat any

$_ZN3igl3catIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_EEviRKNS1_10MatrixBaseIT_EES8_RT0_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN3igl3catIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEET_iRKS4_S6_ = comdat any

$_ZN3igl3catIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEviRKNS1_10MatrixBaseIT_EES8_RT0_ = comdat any

$_ZN3igl3catIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEET_iRKS4_S6_ = comdat any

$_ZN3igl3catIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEviRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl3catIN5Eigen6MatrixIiLi1ELi4ELi1ELi1ELi4EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEviRKSt6vectorIT_SaIS6_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl3catIN5Eigen6MatrixIiLi1ELi15ELi1ELi1ELi15EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEviRKSt6vectorIT_SaIS6_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl3catIN5Eigen6MatrixIiLi1ELi2ELi1ELi1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEviRKSt6vectorIT_SaIS6_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl3catIN5Eigen6MatrixIiLi1ELi27ELi1ELi1ELi27EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEviRKSt6vectorIT_SaIS6_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl3catIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEviRKSt6vectorIT_SaIS6_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl3catIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEviRKSt6vectorIT_SaIS6_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl3catIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEviRKSt6vectorIT_SaIS6_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl3catIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEviRKSt6vectorIT_SaIS6_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl3catIN5Eigen6MatrixIiLi1ELin1ELi1ELi1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEviRKSt6vectorIT_SaIS6_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl3catIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEviRKSt6vectorIT_SaIS6_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_ = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIffEELi0EEELi4ELi0EE3runERSC_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6insertEll = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE18insertUncompressedEll = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7squeezeEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS5_IiLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSD_ = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"cat.h: Error: Unsupported dimension %d\0A\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3catIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEviRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.260", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"struct.Eigen::internal::evaluator", align 8
  %9 = alloca %"struct.Eigen::internal::evaluator.260", align 8
  %10 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %11 = alloca %"struct.Eigen::internal::assign_op", align 1
  %12 = alloca %"class.Eigen::Block", align 8
  %13 = alloca %"class.Eigen::Block", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = load ptr, ptr %1, align 8, !tbaa !10
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 4
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !15
  tail call void @free(ptr noundef %27) #20
  store ptr null, ptr %2, align 8, !tbaa !15
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit: ; preds = %23, %26
  store i64 0, ptr %24, align 8, !tbaa !11
  br label %.loopexit

28:                                               ; preds = %3
  switch i32 %0, label %91 [
    i32 1, label %.preheader
    i32 2, label %61
  ]

.preheader:                                       ; preds = %28
  %.not6776 = icmp eq ptr %16, %15
  br i1 %.not6776, label %._crit_edge80, label %.lr.ph79

._crit_edge80.loopexit:                           ; preds = %.lr.ph79
  %29 = sext i32 %45 to i64
  br label %._crit_edge80

._crit_edge80:                                    ; preds = %._crit_edge80.loopexit, %.preheader
  %.050.lcssa = phi i64 [ 0, %.preheader ], [ %29, %._crit_edge80.loopexit ]
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.050.lcssa, i64 noundef 1)
  %30 = icmp sgt i32 %21, 0
  br i1 %30, label %.lr.ph85, label %.loopexit

.lr.ph85:                                         ; preds = %._crit_edge80
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %wide.trip.count92 = and i64 %20, 2147483647
  %.pre = load ptr, ptr %1, align 8, !tbaa !10
  br label %47

.lr.ph79:                                         ; preds = %.preheader, %.lr.ph79
  %.05078 = phi i32 [ %45, %.lr.ph79 ], [ 0, %.preheader ]
  %.sroa.063.077 = phi ptr [ %46, %.lr.ph79 ], [ %16, %.preheader ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.063.077, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = trunc i64 %43 to i32
  %45 = add i32 %.05078, %44
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.063.077, i64 16
  %.not67 = icmp eq ptr %46, %15
  br i1 %.not67, label %._crit_edge80.loopexit, label %.lr.ph79

47:                                               ; preds = %.lr.ph85, %47
  %48 = phi ptr [ %.pre, %.lr.ph85 ], [ %57, %47 ]
  %indvars.iv89 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next90, %47 ]
  %.05283 = phi i64 [ 0, %.lr.ph85 ], [ %60, %47 ]
  %49 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %48, i64 %indvars.iv89
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #20
  %sext58 = shl i64 %.05283, 32
  %50 = ashr exact i64 %sext58, 32
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %53 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !16
  %54 = getelementptr inbounds i32, ptr %53, i64 %50
  %55 = load i64, ptr %31, align 8, !tbaa !11, !noalias !16
  store ptr %54, ptr %12, align 8, !tbaa !19, !alias.scope !16
  store i64 %52, ptr %32, align 8, !tbaa !22, !alias.scope !16
  store i64 1, ptr %33, align 8, !tbaa !22, !alias.scope !16
  store ptr %2, ptr %34, align 8, !tbaa !23, !alias.scope !16
  store i64 %50, ptr %35, align 8, !tbaa !22, !alias.scope !16
  store i64 0, ptr %36, align 8, !tbaa !22, !alias.scope !16
  store i64 %55, ptr %37, align 8, !tbaa !24, !alias.scope !16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %56 = load ptr, ptr %49, align 8, !tbaa !15
  store ptr %56, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  store ptr %54, ptr %9, align 8, !tbaa !29
  store i64 %55, ptr %38, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  store ptr %9, ptr %10, align 8, !tbaa !32
  store ptr %8, ptr %39, align 8, !tbaa !34
  store ptr %11, ptr %40, align 8, !tbaa !36
  store ptr %12, ptr %41, align 8, !tbaa !38
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #20
  %57 = load ptr, ptr %1, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %57, i64 %indvars.iv89, i32 0, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = add nsw i64 %59, %50
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %.loopexit, label %47, !llvm.loop !40

61:                                               ; preds = %28
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %.not69 = icmp eq ptr %16, %15
  br i1 %.not69, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %61
  %64 = add i64 %17, 68719476720
  %65 = sub i64 %64, %18
  %66 = shl i64 %65, 28
  %sext94 = add i64 %66, 4294967296
  %67 = ashr i64 %sext94, 32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %61
  %.051.lcssa = phi i64 [ 0, %61 ], [ %67, %.lr.ph.preheader ]
  %sext = shl i64 %63, 32
  %68 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %68, i64 noundef %.051.lcssa)
  %69 = icmp sgt i32 %21, 0
  br i1 %69, label %.lr.ph75, label %.loopexit

.lr.ph75:                                         ; preds = %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %wide.trip.count = and i64 %20, 2147483647
  br label %81

81:                                               ; preds = %.lr.ph75, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next, %81 ]
  %.04972 = phi i64 [ 0, %.lr.ph75 ], [ %90, %81 ]
  %82 = load ptr, ptr %1, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %82, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #20
  %sext56 = shl i64 %.04972, 32
  %84 = ashr exact i64 %sext56, 32
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %85 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !42
  %86 = load i64, ptr %70, align 8, !tbaa !11, !noalias !42
  %87 = mul nsw i64 %86, %84
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store ptr %88, ptr %13, align 8, !tbaa !19, !alias.scope !42
  store i64 %68, ptr %71, align 8, !tbaa !22, !alias.scope !42
  store i64 1, ptr %72, align 8, !tbaa !22, !alias.scope !42
  store ptr %2, ptr %73, align 8, !tbaa !23, !alias.scope !42
  store i64 0, ptr %74, align 8, !tbaa !22, !alias.scope !42
  store i64 %84, ptr %75, align 8, !tbaa !22, !alias.scope !42
  store i64 %86, ptr %76, align 8, !tbaa !24, !alias.scope !42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %89 = load ptr, ptr %83, align 8, !tbaa !15
  store ptr %89, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  store ptr %88, ptr %5, align 8, !tbaa !29
  store i64 %86, ptr %77, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  store ptr %5, ptr %6, align 8, !tbaa !32
  store ptr %4, ptr %78, align 8, !tbaa !34
  store ptr %7, ptr %79, align 8, !tbaa !36
  store ptr %13, ptr %80, align 8, !tbaa !38
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #20
  %90 = add nsw i64 %84, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %81, !llvm.loop !45

91:                                               ; preds = %28
  %92 = load ptr, ptr @stderr, align 8, !tbaa !46
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str, i32 noundef %0) #21
  br label %.loopexit

.loopexit:                                        ; preds = %81, %47, %._crit_edge, %._crit_edge80, %91, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !15
  tail call void @free(ptr noundef %15) #20
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !15
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3catIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEviRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.266", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.271", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.276", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op.264", align 1
  %8 = alloca %"struct.Eigen::internal::evaluator.266", align 8
  %9 = alloca %"struct.Eigen::internal::evaluator.271", align 8
  %10 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.276", align 8
  %11 = alloca %"struct.Eigen::internal::assign_op.264", align 1
  %12 = alloca %"class.Eigen::Block.25", align 8
  %13 = alloca %"class.Eigen::Block.25", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = load ptr, ptr %1, align 8, !tbaa !53
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !57
  %28 = mul nsw i64 %27, %25
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8, !tbaa !58
  tail call void @free(ptr noundef %30) #20
  store ptr null, ptr %2, align 8, !tbaa !58
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit: ; preds = %23, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %.loopexit

31:                                               ; preds = %3
  switch i32 %0, label %131 [
    i32 1, label %32
    i32 2, label %80
  ]

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !57
  %.not6978 = icmp eq ptr %16, %15
  br i1 %.not6978, label %._crit_edge83.thread, label %.lr.ph82

._crit_edge83.thread:                             ; preds = %32
  %sext5798 = shl i64 %34, 32
  %35 = ashr exact i64 %sext5798, 32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

._crit_edge83:                                    ; preds = %.lr.ph82
  %36 = sext i32 %64 to i64
  %sext57 = shl i64 %34, 32
  %37 = ashr exact i64 %sext57, 32
  %38 = icmp eq i32 %64, 0
  %39 = icmp eq i64 %sext57, 0
  %or.cond.i.i = or i1 %39, %38
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %40

40:                                               ; preds = %._crit_edge83
  %41 = sdiv i64 9223372036854775807, %37
  %42 = icmp slt i64 %41, %36
  br i1 %42, label %43, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %._crit_edge83.thread, %._crit_edge83, %40
  %45 = phi i64 [ %35, %._crit_edge83.thread ], [ %37, %._crit_edge83 ], [ %37, %40 ]
  %46 = phi i64 [ 0, %._crit_edge83.thread ], [ %36, %._crit_edge83 ], [ %36, %40 ]
  %47 = mul nsw i64 %45, %46
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %47, i64 noundef %46, i64 noundef %45)
  %48 = icmp sgt i32 %21, 0
  br i1 %48, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %wide.trip.count94 = and i64 %20, 2147483647
  %.pre96 = load ptr, ptr %1, align 8, !tbaa !53
  br label %66

.lr.ph82:                                         ; preds = %32, %.lr.ph82
  %.05080 = phi i32 [ %64, %.lr.ph82 ], [ 0, %32 ]
  %.sroa.065.079 = phi ptr [ %65, %.lr.ph82 ], [ %16, %32 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.065.079, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !54
  %63 = trunc i64 %62 to i32
  %64 = add i32 %.05080, %63
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.065.079, i64 24
  %.not69 = icmp eq ptr %65, %15
  br i1 %.not69, label %._crit_edge83, label %.lr.ph82

66:                                               ; preds = %.lr.ph87, %66
  %67 = phi ptr [ %.pre96, %.lr.ph87 ], [ %76, %66 ]
  %indvars.iv91 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next92, %66 ]
  %.05286 = phi i64 [ 0, %.lr.ph87 ], [ %79, %66 ]
  %68 = getelementptr inbounds nuw %"class.Eigen::Matrix.23", ptr %67, i64 %indvars.iv91
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #20
  %sext58 = shl i64 %.05286, 32
  %69 = ashr exact i64 %sext58, 32
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !54
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %72 = load ptr, ptr %2, align 8, !tbaa !58, !noalias !59
  %73 = getelementptr inbounds double, ptr %72, i64 %69
  %74 = load i64, ptr %49, align 8, !tbaa !54, !noalias !59
  store ptr %73, ptr %12, align 8, !tbaa !62, !alias.scope !59
  store i64 %71, ptr %50, align 8, !tbaa !22, !alias.scope !59
  store i64 %45, ptr %51, align 8, !tbaa !22, !alias.scope !59
  store ptr %2, ptr %52, align 8, !tbaa !64, !alias.scope !59
  store i64 %69, ptr %53, align 8, !tbaa !22, !alias.scope !59
  store i64 0, ptr %54, align 8, !tbaa !22, !alias.scope !59
  store i64 %74, ptr %55, align 8, !tbaa !65, !alias.scope !59
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %75 = load ptr, ptr %68, align 8, !tbaa !58
  store ptr %75, ptr %8, align 8, !tbaa !68
  store i64 %71, ptr %56, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  store ptr %73, ptr %9, align 8, !tbaa !71
  store i64 %74, ptr %57, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  store ptr %9, ptr %10, align 8, !tbaa !73
  store ptr %8, ptr %58, align 8, !tbaa !75
  store ptr %11, ptr %59, align 8, !tbaa !77
  store ptr %12, ptr %60, align 8, !tbaa !79
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #20
  %76 = load ptr, ptr %1, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %"class.Eigen::Matrix.23", ptr %76, i64 %indvars.iv91, i32 0, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !54
  %79 = add nsw i64 %78, %69
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %.loopexit, label %66, !llvm.loop !81

80:                                               ; preds = %31
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !54
  %.not72 = icmp eq ptr %16, %15
  br i1 %.not72, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %80
  %sext101 = shl i64 %82, 32
  %83 = ashr exact i64 %sext101, 32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit60

._crit_edge:                                      ; preds = %.lr.ph
  %sext = shl i64 %82, 32
  %84 = ashr exact i64 %sext, 32
  %85 = sext i32 %112 to i64
  %86 = icmp eq i64 %sext, 0
  %87 = icmp eq i32 %112, 0
  %or.cond.i.i59 = or i1 %86, %87
  br i1 %or.cond.i.i59, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit60, label %88

88:                                               ; preds = %._crit_edge
  %89 = sdiv i64 9223372036854775807, %85
  %90 = icmp sgt i64 %84, %89
  br i1 %90, label %91, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit60

91:                                               ; preds = %88
  %92 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %92, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit60: ; preds = %._crit_edge.thread, %._crit_edge, %88
  %93 = phi i64 [ 0, %._crit_edge.thread ], [ %85, %._crit_edge ], [ %85, %88 ]
  %94 = phi i64 [ %83, %._crit_edge.thread ], [ %84, %._crit_edge ], [ %84, %88 ]
  %95 = mul nsw i64 %94, %93
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %95, i64 noundef %94, i64 noundef %93)
  %96 = icmp sgt i32 %21, 0
  br i1 %96, label %.lr.ph77, label %.loopexit

.lr.ph77:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit60
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %wide.trip.count = and i64 %20, 2147483647
  %.pre = load ptr, ptr %1, align 8, !tbaa !53
  br label %114

.lr.ph:                                           ; preds = %80, %.lr.ph
  %.05174 = phi i32 [ %112, %.lr.ph ], [ 0, %80 ]
  %.sroa.061.073 = phi ptr [ %113, %.lr.ph ], [ %16, %80 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.061.073, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !57
  %111 = trunc i64 %110 to i32
  %112 = add i32 %.05174, %111
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.061.073, i64 24
  %.not = icmp eq ptr %113, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

114:                                              ; preds = %.lr.ph77, %114
  %115 = phi ptr [ %.pre, %.lr.ph77 ], [ %127, %114 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next, %114 ]
  %.04975 = phi i64 [ 0, %.lr.ph77 ], [ %130, %114 ]
  %116 = getelementptr inbounds nuw %"class.Eigen::Matrix.23", ptr %115, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #20
  %sext56 = shl i64 %.04975, 32
  %117 = ashr exact i64 %sext56, 32
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !57
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %120 = load ptr, ptr %2, align 8, !tbaa !58, !noalias !82
  %121 = load i64, ptr %97, align 8, !tbaa !54, !noalias !82
  %122 = mul nsw i64 %121, %117
  %123 = getelementptr inbounds double, ptr %120, i64 %122
  store ptr %123, ptr %13, align 8, !tbaa !62, !alias.scope !82
  store i64 %94, ptr %98, align 8, !tbaa !22, !alias.scope !82
  store i64 %119, ptr %99, align 8, !tbaa !22, !alias.scope !82
  store ptr %2, ptr %100, align 8, !tbaa !64, !alias.scope !82
  store i64 0, ptr %101, align 8, !tbaa !22, !alias.scope !82
  store i64 %117, ptr %102, align 8, !tbaa !22, !alias.scope !82
  store i64 %121, ptr %103, align 8, !tbaa !65, !alias.scope !82
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %124 = load ptr, ptr %116, align 8, !tbaa !58
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !54
  store ptr %124, ptr %4, align 8, !tbaa !68
  store i64 %126, ptr %104, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  store ptr %123, ptr %5, align 8, !tbaa !71
  store i64 %121, ptr %105, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  store ptr %5, ptr %6, align 8, !tbaa !73
  store ptr %4, ptr %106, align 8, !tbaa !75
  store ptr %7, ptr %107, align 8, !tbaa !77
  store ptr %13, ptr %108, align 8, !tbaa !79
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #20
  %127 = load ptr, ptr %1, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw %"class.Eigen::Matrix.23", ptr %127, i64 %indvars.iv, i32 0, i32 0, i32 2
  %129 = load i64, ptr %128, align 8, !tbaa !57
  %130 = add nsw i64 %129, %117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %114, !llvm.loop !85

131:                                              ; preds = %31
  %132 = load ptr, ptr @stderr, align 8, !tbaa !46
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str, i32 noundef %0) #21
  br label %.loopexit

.loopexit:                                        ; preds = %114, %66, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit60, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %131, %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3catIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_EEviRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.279", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.284", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.289", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op.277", align 1
  %8 = alloca %"struct.Eigen::internal::evaluator.279", align 8
  %9 = alloca %"struct.Eigen::internal::evaluator.284", align 8
  %10 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.289", align 8
  %11 = alloca %"struct.Eigen::internal::assign_op.277", align 1
  %12 = alloca %"class.Eigen::Block.51", align 8
  %13 = alloca %"class.Eigen::Block.51", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = load ptr, ptr %1, align 8, !tbaa !89
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !93
  %28 = mul nsw i64 %27, %25
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll.exit, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8, !tbaa !94
  tail call void @free(ptr noundef %30) #20
  store ptr null, ptr %2, align 8, !tbaa !94
  br label %_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll.exit: ; preds = %23, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %.loopexit

31:                                               ; preds = %3
  switch i32 %0, label %131 [
    i32 1, label %32
    i32 2, label %80
  ]

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !93
  %.not6978 = icmp eq ptr %16, %15
  br i1 %.not6978, label %._crit_edge83.thread, label %.lr.ph82

._crit_edge83.thread:                             ; preds = %32
  %sext5798 = shl i64 %34, 32
  %35 = ashr exact i64 %sext5798, 32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

._crit_edge83:                                    ; preds = %.lr.ph82
  %36 = sext i32 %64 to i64
  %sext57 = shl i64 %34, 32
  %37 = ashr exact i64 %sext57, 32
  %38 = icmp eq i32 %64, 0
  %39 = icmp eq i64 %sext57, 0
  %or.cond.i.i = or i1 %39, %38
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %40

40:                                               ; preds = %._crit_edge83
  %41 = sdiv i64 9223372036854775807, %37
  %42 = icmp slt i64 %41, %36
  br i1 %42, label %43, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %._crit_edge83.thread, %._crit_edge83, %40
  %45 = phi i64 [ %35, %._crit_edge83.thread ], [ %37, %._crit_edge83 ], [ %37, %40 ]
  %46 = phi i64 [ 0, %._crit_edge83.thread ], [ %36, %._crit_edge83 ], [ %36, %40 ]
  %47 = mul nsw i64 %45, %46
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %47, i64 noundef %46, i64 noundef %45)
  %48 = icmp sgt i32 %21, 0
  br i1 %48, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %wide.trip.count94 = and i64 %20, 2147483647
  %.pre96 = load ptr, ptr %1, align 8, !tbaa !89
  br label %66

.lr.ph82:                                         ; preds = %32, %.lr.ph82
  %.05080 = phi i32 [ %64, %.lr.ph82 ], [ 0, %32 ]
  %.sroa.065.079 = phi ptr [ %65, %.lr.ph82 ], [ %16, %32 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.065.079, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !90
  %63 = trunc i64 %62 to i32
  %64 = add i32 %.05080, %63
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.065.079, i64 24
  %.not69 = icmp eq ptr %65, %15
  br i1 %.not69, label %._crit_edge83, label %.lr.ph82

66:                                               ; preds = %.lr.ph87, %66
  %67 = phi ptr [ %.pre96, %.lr.ph87 ], [ %76, %66 ]
  %indvars.iv91 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next92, %66 ]
  %.05286 = phi i64 [ 0, %.lr.ph87 ], [ %79, %66 ]
  %68 = getelementptr inbounds nuw %"class.Eigen::Matrix.49", ptr %67, i64 %indvars.iv91
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #20
  %sext58 = shl i64 %.05286, 32
  %69 = ashr exact i64 %sext58, 32
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !90
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %72 = load ptr, ptr %2, align 8, !tbaa !94, !noalias !95
  %73 = getelementptr inbounds float, ptr %72, i64 %69
  %74 = load i64, ptr %49, align 8, !tbaa !90, !noalias !95
  store ptr %73, ptr %12, align 8, !tbaa !98, !alias.scope !95
  store i64 %71, ptr %50, align 8, !tbaa !22, !alias.scope !95
  store i64 %45, ptr %51, align 8, !tbaa !22, !alias.scope !95
  store ptr %2, ptr %52, align 8, !tbaa !100, !alias.scope !95
  store i64 %69, ptr %53, align 8, !tbaa !22, !alias.scope !95
  store i64 0, ptr %54, align 8, !tbaa !22, !alias.scope !95
  store i64 %74, ptr %55, align 8, !tbaa !101, !alias.scope !95
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %75 = load ptr, ptr %68, align 8, !tbaa !94
  store ptr %75, ptr %8, align 8, !tbaa !104
  store i64 %71, ptr %56, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  store ptr %73, ptr %9, align 8, !tbaa !107
  store i64 %74, ptr %57, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  store ptr %9, ptr %10, align 8, !tbaa !109
  store ptr %8, ptr %58, align 8, !tbaa !111
  store ptr %11, ptr %59, align 8, !tbaa !113
  store ptr %12, ptr %60, align 8, !tbaa !115
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIffEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #20
  %76 = load ptr, ptr %1, align 8, !tbaa !89
  %77 = getelementptr inbounds nuw %"class.Eigen::Matrix.49", ptr %76, i64 %indvars.iv91, i32 0, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !90
  %79 = add nsw i64 %78, %69
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %.loopexit, label %66, !llvm.loop !117

80:                                               ; preds = %31
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !90
  %.not72 = icmp eq ptr %16, %15
  br i1 %.not72, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %80
  %sext101 = shl i64 %82, 32
  %83 = ashr exact i64 %sext101, 32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit60

._crit_edge:                                      ; preds = %.lr.ph
  %sext = shl i64 %82, 32
  %84 = ashr exact i64 %sext, 32
  %85 = sext i32 %112 to i64
  %86 = icmp eq i64 %sext, 0
  %87 = icmp eq i32 %112, 0
  %or.cond.i.i59 = or i1 %86, %87
  br i1 %or.cond.i.i59, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit60, label %88

88:                                               ; preds = %._crit_edge
  %89 = sdiv i64 9223372036854775807, %85
  %90 = icmp sgt i64 %84, %89
  br i1 %90, label %91, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit60

91:                                               ; preds = %88
  %92 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %92, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit60: ; preds = %._crit_edge.thread, %._crit_edge, %88
  %93 = phi i64 [ 0, %._crit_edge.thread ], [ %85, %._crit_edge ], [ %85, %88 ]
  %94 = phi i64 [ %83, %._crit_edge.thread ], [ %84, %._crit_edge ], [ %84, %88 ]
  %95 = mul nsw i64 %94, %93
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %95, i64 noundef %94, i64 noundef %93)
  %96 = icmp sgt i32 %21, 0
  br i1 %96, label %.lr.ph77, label %.loopexit

.lr.ph77:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit60
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %wide.trip.count = and i64 %20, 2147483647
  %.pre = load ptr, ptr %1, align 8, !tbaa !89
  br label %114

.lr.ph:                                           ; preds = %80, %.lr.ph
  %.05174 = phi i32 [ %112, %.lr.ph ], [ 0, %80 ]
  %.sroa.061.073 = phi ptr [ %113, %.lr.ph ], [ %16, %80 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.061.073, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !93
  %111 = trunc i64 %110 to i32
  %112 = add i32 %.05174, %111
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.061.073, i64 24
  %.not = icmp eq ptr %113, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

114:                                              ; preds = %.lr.ph77, %114
  %115 = phi ptr [ %.pre, %.lr.ph77 ], [ %127, %114 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next, %114 ]
  %.04975 = phi i64 [ 0, %.lr.ph77 ], [ %130, %114 ]
  %116 = getelementptr inbounds nuw %"class.Eigen::Matrix.49", ptr %115, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #20
  %sext56 = shl i64 %.04975, 32
  %117 = ashr exact i64 %sext56, 32
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !93
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %120 = load ptr, ptr %2, align 8, !tbaa !94, !noalias !118
  %121 = load i64, ptr %97, align 8, !tbaa !90, !noalias !118
  %122 = mul nsw i64 %121, %117
  %123 = getelementptr inbounds float, ptr %120, i64 %122
  store ptr %123, ptr %13, align 8, !tbaa !98, !alias.scope !118
  store i64 %94, ptr %98, align 8, !tbaa !22, !alias.scope !118
  store i64 %119, ptr %99, align 8, !tbaa !22, !alias.scope !118
  store ptr %2, ptr %100, align 8, !tbaa !100, !alias.scope !118
  store i64 0, ptr %101, align 8, !tbaa !22, !alias.scope !118
  store i64 %117, ptr %102, align 8, !tbaa !22, !alias.scope !118
  store i64 %121, ptr %103, align 8, !tbaa !101, !alias.scope !118
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %124 = load ptr, ptr %116, align 8, !tbaa !94
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !90
  store ptr %124, ptr %4, align 8, !tbaa !104
  store i64 %126, ptr %104, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  store ptr %123, ptr %5, align 8, !tbaa !107
  store i64 %121, ptr %105, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  store ptr %5, ptr %6, align 8, !tbaa !109
  store ptr %4, ptr %106, align 8, !tbaa !111
  store ptr %7, ptr %107, align 8, !tbaa !113
  store ptr %13, ptr %108, align 8, !tbaa !115
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIffEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #20
  %127 = load ptr, ptr %1, align 8, !tbaa !89
  %128 = getelementptr inbounds nuw %"class.Eigen::Matrix.49", ptr %127, i64 %indvars.iv, i32 0, i32 0, i32 2
  %129 = load i64, ptr %128, align 8, !tbaa !93
  %130 = add nsw i64 %129, %117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %114, !llvm.loop !121

131:                                              ; preds = %31
  %132 = load ptr, ptr @stderr, align 8, !tbaa !46
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str, i32 noundef %0) #21
  br label %.loopexit

.loopexit:                                        ; preds = %114, %66, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit60, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %131, %_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3catIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEET_iRKS4_S6_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.23") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl3catIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEviRKNS1_10MatrixBaseIT_EES8_RT0_(i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %8 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %0, align 8, !tbaa !58
  tail call void @free(ptr noundef %7) #20
  resume { ptr, i32 } %6

8:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3catIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEviRKNS1_10MatrixBaseIT_EES8_RT0_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.266", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.271", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.276", align 8
  %8 = alloca %"struct.Eigen::internal::assign_op.264", align 1
  %9 = alloca %"class.Eigen::Block.25", align 8
  %10 = alloca %"struct.Eigen::internal::evaluator.266", align 8
  %11 = alloca %"struct.Eigen::internal::evaluator.271", align 8
  %12 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.276", align 8
  %13 = alloca %"struct.Eigen::internal::assign_op.264", align 1
  %14 = alloca %"class.Eigen::Block.25", align 8
  %15 = alloca %"struct.Eigen::internal::evaluator.266", align 8
  %16 = alloca %"struct.Eigen::internal::evaluator.271", align 8
  %17 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.276", align 8
  %18 = alloca %"struct.Eigen::internal::assign_op.264", align 1
  %19 = alloca %"class.Eigen::Block.25", align 8
  %20 = alloca %"struct.Eigen::internal::evaluator.266", align 8
  %21 = alloca %"struct.Eigen::internal::evaluator.271", align 8
  %22 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.276", align 8
  %23 = alloca %"struct.Eigen::internal::assign_op.264", align 1
  %24 = alloca %"class.Eigen::Block.25", align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !57
  %29 = mul nsw i64 %28, %26
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %67

31:                                               ; preds = %4
  %32 = load ptr, ptr %2, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %38, %34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load i64, ptr %39, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %40, %36
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %49, label %41

41:                                               ; preds = %31
  %42 = icmp eq i64 %34, 0
  %43 = icmp eq i64 %36, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %42, %43
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %44

44:                                               ; preds = %41
  %45 = sdiv i64 9223372036854775807, %36
  %46 = icmp sgt i64 %34, %45
  br i1 %46, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %44
  %47 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %47, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %44, %41
  %48 = mul nsw i64 %36, %34
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %48, i64 noundef %34, i64 noundef %36)
  %.pre.i.i.i.i.i.i.i = load i64, ptr %37, align 8, !tbaa !54
  %.pre20.i.i.i.i.i.i.i = load i64, ptr %39, align 8, !tbaa !57
  br label %49

49:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %31
  %50 = phi i64 [ %.pre20.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %36, %31 ]
  %51 = phi i64 [ %.pre.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %34, %31 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !58
  %53 = mul nsw i64 %51, %50
  %54 = sdiv i64 %53, 2
  %55 = shl nsw i64 %54, 1
  %56 = icmp sgt i64 %53, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %49
  %57 = icmp slt i64 %55, %53
  br i1 %57, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %55, %._crit_edge.i.i.i.i.i.i.i.i ]
  %58 = getelementptr inbounds double, ptr %52, i64 %.05.i.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds double, ptr %32, i64 %.05.i.i.i.i.i.i.i.i.i
  %60 = load double, ptr %59, align 8, !tbaa !122
  store double %60, ptr %58, align 8, !tbaa !122
  %61 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %61, %53
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !124

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %49, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %65, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %49 ]
  %62 = getelementptr inbounds nuw double, ptr %52, i64 %.011.i.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw double, ptr %32, i64 %.011.i.i.i.i.i.i.i.i
  %64 = load <2 x double>, ptr %63, align 16, !tbaa !125
  store <2 x double> %64, ptr %62, align 16, !tbaa !125
  %65 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %66 = icmp slt i64 %65, %55
  br i1 %66, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !126

67:                                               ; preds = %4
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !57
  %72 = mul nsw i64 %71, %69
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %102

74:                                               ; preds = %67
  %75 = load ptr, ptr %1, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i27 = icmp eq i64 %77, %26
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = load i64, ptr %78, align 8
  %.not8.i.i.i.i.i.i.i.i28 = icmp eq i64 %79, %28
  %or.cond.i.i.i.i.i.i.i.i29 = select i1 %.not.i.i.i.i.i.i.i.i27, i1 %.not8.i.i.i.i.i.i.i.i28, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i29, label %87, label %80

80:                                               ; preds = %74
  %81 = icmp eq i64 %26, 0
  %82 = icmp eq i64 %28, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i30 = or i1 %81, %82
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i30, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i31, label %83

83:                                               ; preds = %80
  %84 = sdiv i64 9223372036854775807, %28
  %85 = icmp sgt i64 %26, %84
  br i1 %85, label %.noexc.i.i.i.i.i.i.i40, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i31

.noexc.i.i.i.i.i.i.i40:                           ; preds = %83
  %86 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %86, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i31: ; preds = %83, %80
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %29, i64 noundef %26, i64 noundef %28)
  %.pre.i.i.i.i.i.i.i32 = load i64, ptr %76, align 8, !tbaa !54
  %.pre20.i.i.i.i.i.i.i33 = load i64, ptr %78, align 8, !tbaa !57
  %.pre = mul nsw i64 %.pre.i.i.i.i.i.i.i32, %.pre20.i.i.i.i.i.i.i33
  br label %87

87:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i31, %74
  %.pre-phi = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i31 ], [ %29, %74 ]
  %88 = load ptr, ptr %3, align 8, !tbaa !58
  %89 = sdiv i64 %.pre-phi, 2
  %90 = shl nsw i64 %89, 1
  %91 = icmp sgt i64 %.pre-phi, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i38, label %._crit_edge.i.i.i.i.i.i.i.i34

._crit_edge.i.i.i.i.i.i.i.i34:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i38, %87
  %92 = icmp slt i64 %90, %.pre-phi
  br i1 %92, label %.lr.ph.i.i.i.i.i.i.i.i.i35, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i35:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i34, %.lr.ph.i.i.i.i.i.i.i.i.i35
  %.05.i.i.i.i.i.i.i.i.i36 = phi i64 [ %96, %.lr.ph.i.i.i.i.i.i.i.i.i35 ], [ %90, %._crit_edge.i.i.i.i.i.i.i.i34 ]
  %93 = getelementptr inbounds double, ptr %88, i64 %.05.i.i.i.i.i.i.i.i.i36
  %94 = getelementptr inbounds double, ptr %75, i64 %.05.i.i.i.i.i.i.i.i.i36
  %95 = load double, ptr %94, align 8, !tbaa !122
  store double %95, ptr %93, align 8, !tbaa !122
  %96 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i36, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i37 = icmp eq i64 %96, %.pre-phi
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i37, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i35, !llvm.loop !124

.lr.ph.i.i.i.i.i.i.i.i38:                         ; preds = %87, %.lr.ph.i.i.i.i.i.i.i.i38
  %.011.i.i.i.i.i.i.i.i39 = phi i64 [ %100, %.lr.ph.i.i.i.i.i.i.i.i38 ], [ 0, %87 ]
  %97 = getelementptr inbounds nuw double, ptr %88, i64 %.011.i.i.i.i.i.i.i.i39
  %98 = getelementptr inbounds nuw double, ptr %75, i64 %.011.i.i.i.i.i.i.i.i39
  %99 = load <2 x double>, ptr %98, align 16, !tbaa !125
  store <2 x double> %99, ptr %97, align 16, !tbaa !125
  %100 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i39, 2
  %101 = icmp slt i64 %100, %90
  br i1 %101, label %.lr.ph.i.i.i.i.i.i.i.i38, label %._crit_edge.i.i.i.i.i.i.i.i34, !llvm.loop !126

102:                                              ; preds = %67
  switch i32 %0, label %207 [
    i32 1, label %103
    i32 2, label %155
  ]

103:                                              ; preds = %102
  %104 = add nsw i64 %69, %26
  %105 = icmp eq i64 %104, 0
  %106 = icmp eq i64 %28, 0
  %or.cond.i.i = or i1 %106, %105
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %107

107:                                              ; preds = %103
  %108 = sdiv i64 9223372036854775807, %28
  %109 = icmp sgt i64 %104, %108
  br i1 %109, label %110, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

110:                                              ; preds = %107
  %111 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %111, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %103, %107
  %112 = mul nsw i64 %104, %28
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %112, i64 noundef %104, i64 noundef %28)
  %113 = load i64, ptr %27, align 8, !tbaa !57, !noalias !127
  %114 = load i64, ptr %25, align 8, !tbaa !54, !noalias !127
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24) #20, !noalias !127
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %115 = load ptr, ptr %3, align 8, !tbaa !58, !noalias !133
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !54, !noalias !133
  store ptr %115, ptr %24, align 8, !tbaa !62, !alias.scope !130, !noalias !127
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %114, ptr %118, align 8, !tbaa !22, !alias.scope !130, !noalias !127
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %113, ptr %119, align 8, !tbaa !22, !alias.scope !130, !noalias !127
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %3, ptr %120, align 8, !tbaa !64, !alias.scope !130, !noalias !127
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false), !noalias !127
  store i64 %117, ptr %122, align 8, !tbaa !65, !alias.scope !130, !noalias !127
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #20, !noalias !127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #20, !noalias !127
  %123 = load ptr, ptr %1, align 8, !tbaa !58, !noalias !127
  store ptr %123, ptr %20, align 8, !tbaa !68, !noalias !127
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %114, ptr %124, align 8, !tbaa !70, !noalias !127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #20, !noalias !127
  store ptr %115, ptr %21, align 8, !tbaa !71, !noalias !127
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %117, ptr %125, align 8, !tbaa !22, !noalias !127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #20, !noalias !127
  store ptr %21, ptr %22, align 8, !tbaa !73, !noalias !127
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %20, ptr %126, align 8, !tbaa !75, !noalias !127
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %127, align 8, !tbaa !77, !noalias !127
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %24, ptr %128, align 8, !tbaa !79, !noalias !127
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %22), !noalias !127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20, !noalias !127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #20, !noalias !127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #20, !noalias !127
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #20, !noalias !127
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #20, !noalias !127
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !57
  %131 = icmp eq i64 %113, %130
  br i1 %131, label %132, label %._crit_edge11.i

._crit_edge11.i:                                  ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %.pre13.i = load i64, ptr %68, align 8, !tbaa !54
  %.pre15.i = load i64, ptr %70, align 8, !tbaa !57
  br label %._crit_edge.i

132:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %133 = load i64, ptr %70, align 8, !tbaa !57
  %.not.i = icmp eq i64 %133, 0
  %134 = load i64, ptr %68, align 8, !tbaa !54
  br i1 %.not.i, label %135, label %._crit_edge.i

135:                                              ; preds = %132
  %.not8.i = icmp eq i64 %134, %114
  %spec.select = select i1 %.not8.i, i64 0, i64 %114
  %spec.select67 = select i1 %.not8.i, i64 %113, i64 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %132, %135, %._crit_edge11.i
  %.sroa.561.0 = phi i64 [ 0, %._crit_edge11.i ], [ %spec.select, %135 ], [ %114, %132 ]
  %.sroa.963.0 = phi i64 [ %113, %._crit_edge11.i ], [ %spec.select67, %135 ], [ 0, %132 ]
  %136 = phi i64 [ %.pre15.i, %._crit_edge11.i ], [ 0, %135 ], [ %133, %132 ]
  %137 = phi i64 [ %.pre13.i, %._crit_edge11.i ], [ %134, %135 ], [ %134, %132 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %138 = load ptr, ptr %3, align 8, !tbaa !58, !noalias !134
  %139 = getelementptr inbounds double, ptr %138, i64 %.sroa.561.0
  %140 = load i64, ptr %116, align 8, !tbaa !54, !noalias !134
  %141 = mul nsw i64 %140, %.sroa.963.0
  %142 = getelementptr inbounds double, ptr %139, i64 %141
  store ptr %142, ptr %19, align 8, !tbaa !62, !alias.scope !134
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %137, ptr %143, align 8, !tbaa !22, !alias.scope !134
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %136, ptr %144, align 8, !tbaa !22, !alias.scope !134
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %3, ptr %145, align 8, !tbaa !64, !alias.scope !134
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %.sroa.561.0, ptr %146, align 8, !tbaa !22, !alias.scope !134
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %.sroa.963.0, ptr %147, align 8, !tbaa !22, !alias.scope !134
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i64 %140, ptr %148, align 8, !tbaa !65, !alias.scope !134
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  %149 = load ptr, ptr %2, align 8, !tbaa !58
  store ptr %149, ptr %15, align 8, !tbaa !68
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %137, ptr %150, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20
  store ptr %142, ptr %16, align 8, !tbaa !71
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %140, ptr %151, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  store ptr %16, ptr %17, align 8, !tbaa !73
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %15, ptr %152, align 8, !tbaa !75
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %153, align 8, !tbaa !77
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %19, ptr %154, align 8, !tbaa !79
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #20
  br label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit

155:                                              ; preds = %102
  %156 = add nsw i64 %71, %28
  %157 = icmp eq i64 %26, 0
  %158 = icmp eq i64 %156, 0
  %or.cond.i.i42 = or i1 %157, %158
  br i1 %or.cond.i.i42, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit43, label %159

159:                                              ; preds = %155
  %160 = sdiv i64 9223372036854775807, %156
  %161 = icmp sgt i64 %26, %160
  br i1 %161, label %162, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit43

162:                                              ; preds = %159
  %163 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %163, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit43: ; preds = %155, %159
  %164 = mul nsw i64 %156, %26
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %164, i64 noundef %26, i64 noundef %156)
  %165 = load i64, ptr %27, align 8, !tbaa !57, !noalias !137
  %166 = load i64, ptr %25, align 8, !tbaa !54, !noalias !137
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #20, !noalias !137
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %167 = load ptr, ptr %3, align 8, !tbaa !58, !noalias !143
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !54, !noalias !143
  store ptr %167, ptr %14, align 8, !tbaa !62, !alias.scope !140, !noalias !137
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %166, ptr %170, align 8, !tbaa !22, !alias.scope !140, !noalias !137
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %165, ptr %171, align 8, !tbaa !22, !alias.scope !140, !noalias !137
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %3, ptr %172, align 8, !tbaa !64, !alias.scope !140, !noalias !137
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false), !noalias !137
  store i64 %169, ptr %174, align 8, !tbaa !65, !alias.scope !140, !noalias !137
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #20, !noalias !137
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20, !noalias !137
  %175 = load ptr, ptr %1, align 8, !tbaa !58, !noalias !137
  store ptr %175, ptr %10, align 8, !tbaa !68, !noalias !137
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %166, ptr %176, align 8, !tbaa !70, !noalias !137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20, !noalias !137
  store ptr %167, ptr %11, align 8, !tbaa !71, !noalias !137
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %169, ptr %177, align 8, !tbaa !22, !noalias !137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20, !noalias !137
  store ptr %11, ptr %12, align 8, !tbaa !73, !noalias !137
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %178, align 8, !tbaa !75, !noalias !137
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %179, align 8, !tbaa !77, !noalias !137
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %14, ptr %180, align 8, !tbaa !79, !noalias !137
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %12), !noalias !137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20, !noalias !137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20, !noalias !137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20, !noalias !137
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #20, !noalias !137
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #20, !noalias !137
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %182 = load i64, ptr %181, align 8, !tbaa !57
  %183 = icmp eq i64 %165, %182
  br i1 %183, label %184, label %._crit_edge11.i44

._crit_edge11.i44:                                ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit43
  %.pre13.i46 = load i64, ptr %68, align 8, !tbaa !54
  %.pre15.i48 = load i64, ptr %70, align 8, !tbaa !57
  br label %._crit_edge.i50

184:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit43
  %185 = load i64, ptr %70, align 8, !tbaa !57
  %.not.i49 = icmp eq i64 %185, 0
  %186 = load i64, ptr %68, align 8, !tbaa !54
  br i1 %.not.i49, label %187, label %._crit_edge.i50

187:                                              ; preds = %184
  %.not8.i55 = icmp eq i64 %186, %166
  %spec.select68 = select i1 %.not8.i55, i64 %165, i64 0
  %spec.select69 = select i1 %.not8.i55, i64 0, i64 %166
  br label %._crit_edge.i50

._crit_edge.i50:                                  ; preds = %184, %187, %._crit_edge11.i44
  %.sroa.9.0 = phi i64 [ %165, %._crit_edge11.i44 ], [ %spec.select68, %187 ], [ 0, %184 ]
  %.sroa.5.0 = phi i64 [ 0, %._crit_edge11.i44 ], [ %spec.select69, %187 ], [ %166, %184 ]
  %188 = phi i64 [ %.pre15.i48, %._crit_edge11.i44 ], [ 0, %187 ], [ %185, %184 ]
  %189 = phi i64 [ %.pre13.i46, %._crit_edge11.i44 ], [ %186, %187 ], [ %186, %184 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %190 = load ptr, ptr %3, align 8, !tbaa !58, !noalias !144
  %191 = getelementptr inbounds double, ptr %190, i64 %.sroa.5.0
  %192 = load i64, ptr %168, align 8, !tbaa !54, !noalias !144
  %193 = mul nsw i64 %192, %.sroa.9.0
  %194 = getelementptr inbounds double, ptr %191, i64 %193
  store ptr %194, ptr %9, align 8, !tbaa !62, !alias.scope !144
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %189, ptr %195, align 8, !tbaa !22, !alias.scope !144
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %188, ptr %196, align 8, !tbaa !22, !alias.scope !144
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %197, align 8, !tbaa !64, !alias.scope !144
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %.sroa.5.0, ptr %198, align 8, !tbaa !22, !alias.scope !144
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %.sroa.9.0, ptr %199, align 8, !tbaa !22, !alias.scope !144
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %192, ptr %200, align 8, !tbaa !65, !alias.scope !144
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %201 = load ptr, ptr %2, align 8, !tbaa !58
  store ptr %201, ptr %5, align 8, !tbaa !68
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %189, ptr %202, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  store ptr %194, ptr %6, align 8, !tbaa !71
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %192, ptr %203, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  store ptr %6, ptr %7, align 8, !tbaa !73
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %204, align 8, !tbaa !75
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %205, align 8, !tbaa !77
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %206, align 8, !tbaa !79
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #20
  br label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit

207:                                              ; preds = %102
  %208 = load ptr, ptr @stderr, align 8, !tbaa !46
  %209 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str, i32 noundef %0) #21
  br label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i35, %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i34, %._crit_edge.i.i.i.i.i.i.i.i, %._crit_edge.i50, %207, %._crit_edge.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3catIN5Eigen12SparseMatrixIdLi0EiEEEET_iRKS4_S6_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::SparseMatrix") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !147
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %5, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit unwind label %7

common.resume:                                    ; preds = %10, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %4
  invoke void @_ZN3igl3catIdEEviRKN5Eigen12SparseMatrixIT_Li0EiEES6_RS4_(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %12 unwind label %10

10:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  br label %common.resume

12:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl3catIdEEviRKN5Eigen12SparseMatrixIT_Li0EiEES6_RS4_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !150
  %11 = mul nsw i64 %10, %8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %322

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !150
  %20 = mul nsw i64 %19, %17
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %322

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #20
  %25 = icmp eq i32 %0, 1
  %26 = select i1 %25, i64 %17, i64 0
  %27 = add nsw i64 %26, %8
  %28 = select i1 %25, i64 0, i64 %19
  %29 = add nsw i64 %28, %10
  store i8 0, ptr %5, align 8, !tbaa !147
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, i8 0, i64 64, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %27, ptr %31, align 8, !tbaa !154
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = shl i64 %29, 2
  %34 = add i64 %33, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %34)
  store ptr %calloc, ptr %32, align 8, !tbaa !155
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %35, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit

35:                                               ; preds = %24
  %36 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %36, align 8, !tbaa !48
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %35
  unreachable

common.resume:                                    ; preds = %94, %325, %63, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %64, %63 ], [ %.pn87.pn, %325 ], [ %95, %94 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit:        ; preds = %24
  store i64 %29, ptr %30, align 8, !tbaa !150
  %40 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %41 unwind label %94

41:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = load ptr, ptr %32, align 8, !tbaa !155
  call void @free(ptr noundef %43) #20
  %44 = load ptr, ptr %42, align 8, !tbaa !156
  call void @free(ptr noundef %44) #20
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !157
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %46) #24
  br label %49

49:                                               ; preds = %48, %41
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !158
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %53

53:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %51) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %49, %53
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %55, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %63

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i = icmp eq i64 %57, %55
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %58

58:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %55, i64 noundef 1)
          to label %.noexc.i.i unwind label %63

.noexc.i.i:                                       ; preds = %58
  %.pr.i.i.i.i.i.i = load i64, ptr %56, align 8, !tbaa !11
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %59 = phi i64 [ %55, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %60 = icmp slt i64 %59, 1
  br i1 %60, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = shl i64 %59, 2
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %62, i1 false), !tbaa !159
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

63:                                               ; preds = %58, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %6, align 8, !tbaa !15
  call void @free(ptr noundef %65) #20
  br label %common.resume

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %66 = load i64, ptr %9, align 8, !tbaa !150
  %67 = icmp sgt i64 %66, 0
  br i1 %25, label %.preheader160, label %.preheader164

.preheader164:                                    ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  br i1 %67, label %.lr.ph168, label %.preheader162

.lr.ph168:                                        ; preds = %.preheader164
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !155
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !156
  %72 = icmp eq ptr %71, null
  %73 = load ptr, ptr %6, align 8
  br i1 %72, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit94.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit94

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit94.us: ; preds = %.lr.ph168, %79
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %79 ], [ 0, %.lr.ph168 ]
  %74 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv214
  %75 = load i32, ptr %74, align 4, !tbaa !159
  %76 = getelementptr i8, ptr %74, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !159
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %.lr.ph.us, label %79

79:                                               ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit94.us
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next215, %66
  br i1 %exitcond217.not, label %.preheader162, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit94.us, !llvm.loop !161

.lr.ph.us:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit94.us
  %80 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv214
  %.promoted.us = load i32, ptr %80, align 4, !tbaa !159
  %81 = add i32 %77, %.promoted.us
  %82 = sub i32 %81, %75
  store i32 %82, ptr %80, align 4, !tbaa !159
  br label %79

.preheader160:                                    ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  br i1 %67, label %.lr.ph187, label %.loopexit161

.lr.ph187:                                        ; preds = %.preheader160
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !155
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !156
  %87 = icmp eq ptr %86, null
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !155
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !156
  %93 = icmp eq ptr %92, null
  br label %96

94:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #20
  br label %common.resume

96:                                               ; preds = %.lr.ph187, %132
  %indvars.iv222 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next223, %132 ]
  %97 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv222
  %98 = load i32, ptr %97, align 4, !tbaa !159
  %99 = sext i32 %98 to i64
  br i1 %87, label %100, label %104

100:                                              ; preds = %96
  %101 = getelementptr i8, ptr %97, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !159
  %103 = sext i32 %102 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv222
  %106 = load i32, ptr %105, align 4, !tbaa !159
  %107 = sext i32 %106 to i64
  %108 = add nsw i64 %107, %99
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %100, %104
  %.sink.i = phi i64 [ %103, %100 ], [ %108, %104 ]
  %109 = icmp sgt i64 %.sink.i, %99
  br i1 %109, label %.lr.ph177, label %114

.lr.ph177:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %110 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv222
  %.promoted179 = load i32, ptr %110, align 4, !tbaa !159
  %111 = trunc i64 %.sink.i to i32
  %112 = add i32 %.promoted179, %111
  %113 = sub i32 %112, %98
  store i32 %113, ptr %110, align 4, !tbaa !159
  br label %114

114:                                              ; preds = %.lr.ph177, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %115 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv222
  %116 = load i32, ptr %115, align 4, !tbaa !159
  %117 = sext i32 %116 to i64
  br i1 %93, label %118, label %122

118:                                              ; preds = %114
  %119 = getelementptr i8, ptr %115, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !159
  %121 = sext i32 %120 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit92

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv222
  %124 = load i32, ptr %123, align 4, !tbaa !159
  %125 = sext i32 %124 to i64
  %126 = add nsw i64 %125, %117
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit92

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit92: ; preds = %118, %122
  %.sink.i91 = phi i64 [ %121, %118 ], [ %126, %122 ]
  %127 = icmp sgt i64 %.sink.i91, %117
  br i1 %127, label %.lr.ph182, label %132

.lr.ph182:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit92
  %128 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv222
  %.promoted184 = load i32, ptr %128, align 4, !tbaa !159
  %129 = trunc i64 %.sink.i91 to i32
  %130 = add i32 %.promoted184, %129
  %131 = sub i32 %130, %116
  store i32 %131, ptr %128, align 4, !tbaa !159
  br label %132

132:                                              ; preds = %.lr.ph182, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit92
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next223, %66
  br i1 %exitcond225.not, label %.loopexit161, label %96, !llvm.loop !163

.preheader162:                                    ; preds = %151, %79, %.preheader164
  %133 = load i64, ptr %18, align 8, !tbaa !150
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %.lr.ph175, label %.loopexit161

.lr.ph175:                                        ; preds = %.preheader162
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !155
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !156
  %139 = icmp eq ptr %138, null
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr i32, ptr %140, i64 %66
  br label %152

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit94: ; preds = %.lr.ph168, %151
  %indvars.iv = phi i64 [ %indvars.iv.next, %151 ], [ 0, %.lr.ph168 ]
  %142 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv
  %143 = load i32, ptr %142, align 4, !tbaa !159
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph, label %151

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit94
  %145 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv
  %146 = load i32, ptr %145, align 4, !tbaa !159
  %147 = add i32 %143, %146
  %148 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv
  %.promoted = load i32, ptr %148, align 4, !tbaa !159
  %149 = add i32 %.promoted, %147
  %150 = sub i32 %149, %146
  store i32 %150, ptr %148, align 4, !tbaa !159
  br label %151

151:                                              ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %66
  br i1 %exitcond.not, label %.preheader162, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit94, !llvm.loop !164

152:                                              ; preds = %.lr.ph175, %170
  %indvars.iv218 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next219, %170 ]
  %153 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv218
  %154 = load i32, ptr %153, align 4, !tbaa !159
  %155 = sext i32 %154 to i64
  br i1 %139, label %156, label %160

156:                                              ; preds = %152
  %157 = getelementptr i8, ptr %153, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !159
  %159 = sext i32 %158 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit96

160:                                              ; preds = %152
  %161 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv218
  %162 = load i32, ptr %161, align 4, !tbaa !159
  %163 = sext i32 %162 to i64
  %164 = add nsw i64 %163, %155
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit96

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit96: ; preds = %156, %160
  %.sink.i95 = phi i64 [ %159, %156 ], [ %164, %160 ]
  %165 = icmp sgt i64 %.sink.i95, %155
  br i1 %165, label %.lr.ph170, label %170

.lr.ph170:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit96
  %166 = getelementptr i32, ptr %141, i64 %indvars.iv218
  %.promoted172 = load i32, ptr %166, align 4, !tbaa !159
  %167 = trunc i64 %.sink.i95 to i32
  %168 = add i32 %.promoted172, %167
  %169 = sub i32 %168, %154
  store i32 %169, ptr %166, align 4, !tbaa !159
  br label %170

170:                                              ; preds = %.lr.ph170, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit96
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next219, %133
  br i1 %exitcond221.not, label %.loopexit161, label %152, !llvm.loop !165

.loopexit161:                                     ; preds = %170, %132, %.preheader162, %.preheader160
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit unwind label %185

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit: ; preds = %.loopexit161
  %171 = load i64, ptr %9, align 8, !tbaa !150
  %172 = icmp sgt i64 %171, 0
  br i1 %25, label %.preheader, label %.preheader159

.preheader159:                                    ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  br i1 %172, label %.lr.ph192, label %.preheader157

.lr.ph192:                                        ; preds = %.preheader159
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %254

.preheader:                                       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  br i1 %172, label %.lr.ph205, label %.loopexit

.lr.ph205:                                        ; preds = %.preheader
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %187

185:                                              ; preds = %.loopexit161
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %325

187:                                              ; preds = %.lr.ph205, %._crit_edge203
  %indvars.iv236 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next237, %._crit_edge203 ]
  %188 = load ptr, ptr %177, align 8, !tbaa !157
  %189 = load ptr, ptr %178, align 8, !tbaa !158
  %190 = load ptr, ptr %179, align 8, !tbaa !155
  %191 = getelementptr inbounds nuw i32, ptr %190, i64 %indvars.iv236
  %192 = load i32, ptr %191, align 4, !tbaa !159
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %180, align 8, !tbaa !156
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %200

196:                                              ; preds = %187
  %197 = getelementptr i8, ptr %191, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !159
  %199 = sext i32 %198 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit98

200:                                              ; preds = %187
  %201 = getelementptr inbounds nuw i32, ptr %194, i64 %indvars.iv236
  %202 = load i32, ptr %201, align 4, !tbaa !159
  %203 = sext i32 %202 to i64
  %204 = add nsw i64 %203, %193
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit98

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit98: ; preds = %196, %200
  %.sink.i97 = phi i64 [ %199, %196 ], [ %204, %200 ]
  %205 = icmp sgt i64 %.sink.i97, %193
  br i1 %205, label %.lr.ph199, label %._crit_edge200

._crit_edge200:                                   ; preds = %232, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit98
  %206 = load ptr, ptr %181, align 8, !tbaa !157
  %207 = load ptr, ptr %182, align 8, !tbaa !158
  %208 = load ptr, ptr %183, align 8, !tbaa !155
  %209 = getelementptr inbounds nuw i32, ptr %208, i64 %indvars.iv236
  %210 = load i32, ptr %209, align 4, !tbaa !159
  %211 = sext i32 %210 to i64
  %212 = load ptr, ptr %184, align 8, !tbaa !156
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %218

214:                                              ; preds = %._crit_edge200
  %215 = getelementptr i8, ptr %209, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !159
  %217 = sext i32 %216 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit100

218:                                              ; preds = %._crit_edge200
  %219 = getelementptr inbounds nuw i32, ptr %212, i64 %indvars.iv236
  %220 = load i32, ptr %219, align 4, !tbaa !159
  %221 = sext i32 %220 to i64
  %222 = add nsw i64 %221, %211
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit100

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit100: ; preds = %214, %218
  %.sink.i99 = phi i64 [ %217, %214 ], [ %222, %218 ]
  %223 = icmp sgt i64 %.sink.i99, %211
  br i1 %223, label %.lr.ph202, label %._crit_edge203

224:                                              ; preds = %.lr.ph199
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %325

.lr.ph199:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit98, %232
  %.sroa.8127.0198 = phi i64 [ %233, %232 ], [ %193, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit98 ]
  %226 = getelementptr inbounds double, ptr %188, i64 %.sroa.8127.0198
  %227 = load double, ptr %226, align 8, !tbaa !122
  %228 = getelementptr inbounds i32, ptr %189, i64 %.sroa.8127.0198
  %229 = load i32, ptr %228, align 4, !tbaa !159
  %230 = sext i32 %229 to i64
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %230, i64 noundef %indvars.iv236)
          to label %232 unwind label %224

232:                                              ; preds = %.lr.ph199
  store double %227, ptr %231, align 8, !tbaa !122
  %233 = add nsw i64 %.sroa.8127.0198, 1
  %exitcond234.not = icmp eq i64 %233, %.sink.i97
  br i1 %exitcond234.not, label %._crit_edge200, label %.lr.ph199, !llvm.loop !166

._crit_edge203:                                   ; preds = %246, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit100
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %234 = load i64, ptr %9, align 8, !tbaa !150
  %235 = icmp sgt i64 %234, %indvars.iv.next237
  br i1 %235, label %187, label %.loopexit, !llvm.loop !167

236:                                              ; preds = %.lr.ph202
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %325

.lr.ph202:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit100, %246
  %.sroa.8119.0201 = phi i64 [ %247, %246 ], [ %211, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit100 ]
  %238 = getelementptr inbounds double, ptr %206, i64 %.sroa.8119.0201
  %239 = load double, ptr %238, align 8, !tbaa !122
  %240 = load i64, ptr %7, align 8, !tbaa !154
  %241 = getelementptr inbounds i32, ptr %207, i64 %.sroa.8119.0201
  %242 = load i32, ptr %241, align 4, !tbaa !159
  %243 = sext i32 %242 to i64
  %244 = add nsw i64 %240, %243
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %244, i64 noundef %indvars.iv236)
          to label %246 unwind label %236

246:                                              ; preds = %.lr.ph202
  store double %239, ptr %245, align 8, !tbaa !122
  %247 = add nsw i64 %.sroa.8119.0201, 1
  %exitcond235.not = icmp eq i64 %247, %.sink.i99
  br i1 %exitcond235.not, label %._crit_edge203, label %.lr.ph202, !llvm.loop !168

.preheader157:                                    ; preds = %._crit_edge190, %.preheader159
  %248 = load i64, ptr %18, align 8, !tbaa !150
  %249 = icmp sgt i64 %248, 0
  br i1 %249, label %.lr.ph197, label %.loopexit

.lr.ph197:                                        ; preds = %.preheader157
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %286

254:                                              ; preds = %.lr.ph192, %._crit_edge190
  %255 = phi i64 [ %171, %.lr.ph192 ], [ %274, %._crit_edge190 ]
  %indvars.iv227 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next228, %._crit_edge190 ]
  %256 = load ptr, ptr %173, align 8, !tbaa !157
  %257 = load ptr, ptr %174, align 8, !tbaa !158
  %258 = load ptr, ptr %175, align 8, !tbaa !155
  %259 = getelementptr inbounds nuw i32, ptr %258, i64 %indvars.iv227
  %260 = load i32, ptr %259, align 4, !tbaa !159
  %261 = sext i32 %260 to i64
  %262 = load ptr, ptr %176, align 8, !tbaa !156
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %268

264:                                              ; preds = %254
  %265 = getelementptr i8, ptr %259, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !159
  %267 = sext i32 %266 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit102

268:                                              ; preds = %254
  %269 = getelementptr inbounds nuw i32, ptr %262, i64 %indvars.iv227
  %270 = load i32, ptr %269, align 4, !tbaa !159
  %271 = sext i32 %270 to i64
  %272 = add nsw i64 %271, %261
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit102

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit102: ; preds = %264, %268
  %.sink.i101 = phi i64 [ %267, %264 ], [ %272, %268 ]
  %273 = icmp sgt i64 %.sink.i101, %261
  br i1 %273, label %.lr.ph189, label %._crit_edge190

._crit_edge190.loopexit:                          ; preds = %284
  %.pre = load i64, ptr %9, align 8, !tbaa !150
  br label %._crit_edge190

._crit_edge190:                                   ; preds = %._crit_edge190.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit102
  %274 = phi i64 [ %.pre, %._crit_edge190.loopexit ], [ %255, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit102 ]
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %275 = icmp sgt i64 %274, %indvars.iv.next228
  br i1 %275, label %254, label %.preheader157, !llvm.loop !169

276:                                              ; preds = %.lr.ph189
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %325

.lr.ph189:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit102, %284
  %.sroa.8111.0188 = phi i64 [ %285, %284 ], [ %261, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit102 ]
  %278 = getelementptr inbounds double, ptr %256, i64 %.sroa.8111.0188
  %279 = load double, ptr %278, align 8, !tbaa !122
  %280 = getelementptr inbounds i32, ptr %257, i64 %.sroa.8111.0188
  %281 = load i32, ptr %280, align 4, !tbaa !159
  %282 = sext i32 %281 to i64
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %282, i64 noundef %indvars.iv227)
          to label %284 unwind label %276

284:                                              ; preds = %.lr.ph189
  store double %279, ptr %283, align 8, !tbaa !122
  %285 = add nsw i64 %.sroa.8111.0188, 1
  %exitcond226.not = icmp eq i64 %285, %.sink.i101
  br i1 %exitcond226.not, label %._crit_edge190.loopexit, label %.lr.ph189, !llvm.loop !170

286:                                              ; preds = %.lr.ph197, %._crit_edge195
  %287 = phi i64 [ %248, %.lr.ph197 ], [ %306, %._crit_edge195 ]
  %indvars.iv231 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next232, %._crit_edge195 ]
  %288 = load ptr, ptr %250, align 8, !tbaa !157
  %289 = load ptr, ptr %251, align 8, !tbaa !158
  %290 = load ptr, ptr %252, align 8, !tbaa !155
  %291 = getelementptr inbounds nuw i32, ptr %290, i64 %indvars.iv231
  %292 = load i32, ptr %291, align 4, !tbaa !159
  %293 = sext i32 %292 to i64
  %294 = load ptr, ptr %253, align 8, !tbaa !156
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %300

296:                                              ; preds = %286
  %297 = getelementptr i8, ptr %291, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !159
  %299 = sext i32 %298 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit104

300:                                              ; preds = %286
  %301 = getelementptr inbounds nuw i32, ptr %294, i64 %indvars.iv231
  %302 = load i32, ptr %301, align 4, !tbaa !159
  %303 = sext i32 %302 to i64
  %304 = add nsw i64 %303, %293
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit104

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit104: ; preds = %296, %300
  %.sink.i103 = phi i64 [ %299, %296 ], [ %304, %300 ]
  %305 = icmp sgt i64 %.sink.i103, %293
  br i1 %305, label %.lr.ph194, label %._crit_edge195

._crit_edge195.loopexit:                          ; preds = %318
  %.pre239 = load i64, ptr %18, align 8, !tbaa !150
  br label %._crit_edge195

._crit_edge195:                                   ; preds = %._crit_edge195.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit104
  %306 = phi i64 [ %.pre239, %._crit_edge195.loopexit ], [ %287, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit104 ]
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %307 = icmp sgt i64 %306, %indvars.iv.next232
  br i1 %307, label %286, label %.loopexit, !llvm.loop !171

308:                                              ; preds = %.lr.ph194
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %325

.lr.ph194:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit104, %318
  %.sroa.8.0193 = phi i64 [ %319, %318 ], [ %293, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit104 ]
  %310 = getelementptr inbounds double, ptr %288, i64 %.sroa.8.0193
  %311 = load double, ptr %310, align 8, !tbaa !122
  %312 = getelementptr inbounds i32, ptr %289, i64 %.sroa.8.0193
  %313 = load i32, ptr %312, align 4, !tbaa !159
  %314 = sext i32 %313 to i64
  %315 = load i64, ptr %9, align 8, !tbaa !150
  %316 = add nsw i64 %315, %indvars.iv231
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %314, i64 noundef %316)
          to label %318 unwind label %308

318:                                              ; preds = %.lr.ph194
  store double %311, ptr %317, align 8, !tbaa !122
  %319 = add nsw i64 %.sroa.8.0193, 1
  %exitcond230.not = icmp eq i64 %319, %.sink.i103
  br i1 %exitcond230.not, label %._crit_edge195.loopexit, label %.lr.ph194, !llvm.loop !172

.loopexit:                                        ; preds = %._crit_edge195, %._crit_edge203, %.preheader157, %.preheader
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %320 unwind label %323

320:                                              ; preds = %.loopexit
  %321 = load ptr, ptr %6, align 8, !tbaa !15
  call void @free(ptr noundef %321) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %322

322:                                              ; preds = %320, %22, %13
  ret void

323:                                              ; preds = %.loopexit
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %325

325:                                              ; preds = %224, %236, %323, %308, %276, %185
  %.pn87.pn = phi { ptr, i32 } [ %324, %323 ], [ %277, %276 ], [ %309, %308 ], [ %186, %185 ], [ %225, %224 ], [ %237, %236 ]
  %326 = load ptr, ptr %6, align 8, !tbaa !15
  call void @free(ptr noundef %326) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  tail call void @free(ptr noundef %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  tail call void @free(ptr noundef %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !158
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #24
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3catIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEET_iRKS4_S6_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.63") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl3catIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEviRKNS1_10MatrixBaseIT_EES8_RT0_(i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %8 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %0, align 8, !tbaa !173
  tail call void @free(ptr noundef %7) #20
  resume { ptr, i32 } %6

8:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3catIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEviRKNS1_10MatrixBaseIT_EES8_RT0_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.361", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.387", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.392", align 8
  %8 = alloca %"struct.Eigen::internal::assign_op", align 1
  %9 = alloca %"class.Eigen::Block.90", align 8
  %10 = alloca %"struct.Eigen::internal::evaluator.361", align 8
  %11 = alloca %"struct.Eigen::internal::evaluator.387", align 8
  %12 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.392", align 8
  %13 = alloca %"struct.Eigen::internal::assign_op", align 1
  %14 = alloca %"class.Eigen::Block.90", align 8
  %15 = alloca %"struct.Eigen::internal::evaluator.361", align 8
  %16 = alloca %"struct.Eigen::internal::evaluator.387", align 8
  %17 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.392", align 8
  %18 = alloca %"struct.Eigen::internal::assign_op", align 1
  %19 = alloca %"class.Eigen::Block.90", align 8
  %20 = alloca %"struct.Eigen::internal::evaluator.361", align 8
  %21 = alloca %"struct.Eigen::internal::evaluator.387", align 8
  %22 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.392", align 8
  %23 = alloca %"struct.Eigen::internal::assign_op", align 1
  %24 = alloca %"class.Eigen::Block.90", align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !175
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !176
  %29 = mul nsw i64 %28, %26
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %67

31:                                               ; preds = %4
  %32 = load ptr, ptr %2, align 8, !tbaa !173
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !175
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !176
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !175
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %38, %34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load i64, ptr %39, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %40, %36
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %49, label %41

41:                                               ; preds = %31
  %42 = icmp eq i64 %34, 0
  %43 = icmp eq i64 %36, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %42, %43
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %44

44:                                               ; preds = %41
  %45 = sdiv i64 9223372036854775807, %36
  %46 = icmp sgt i64 %34, %45
  br i1 %46, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %44
  %47 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %47, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %44, %41
  %48 = mul nsw i64 %36, %34
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %48, i64 noundef %34, i64 noundef %36)
  %.pre.i.i.i.i.i.i.i = load i64, ptr %37, align 8, !tbaa !175
  %.pre20.i.i.i.i.i.i.i = load i64, ptr %39, align 8, !tbaa !176
  br label %49

49:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %31
  %50 = phi i64 [ %.pre20.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %36, %31 ]
  %51 = phi i64 [ %.pre.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %34, %31 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !173
  %53 = mul nsw i64 %51, %50
  %54 = sdiv i64 %53, 4
  %55 = shl nsw i64 %54, 2
  %56 = icmp sgt i64 %53, 3
  br i1 %56, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %49
  %57 = icmp slt i64 %55, %53
  br i1 %57, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %55, %._crit_edge.i.i.i.i.i.i.i.i ]
  %58 = getelementptr inbounds i32, ptr %52, i64 %.05.i.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds i32, ptr %32, i64 %.05.i.i.i.i.i.i.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !159
  store i32 %60, ptr %58, align 4, !tbaa !159
  %61 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %61, %53
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !177

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %49, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %65, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %49 ]
  %62 = getelementptr inbounds nuw i32, ptr %52, i64 %.011.i.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i32, ptr %32, i64 %.011.i.i.i.i.i.i.i.i
  %64 = load <2 x i64>, ptr %63, align 16, !tbaa !125
  store <2 x i64> %64, ptr %62, align 16, !tbaa !125
  %65 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %66 = icmp slt i64 %65, %55
  br i1 %66, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !178

67:                                               ; preds = %4
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !175
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !176
  %72 = mul nsw i64 %71, %69
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %102

74:                                               ; preds = %67
  %75 = load ptr, ptr %1, align 8, !tbaa !173
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !175
  %.not.i.i.i.i.i.i.i.i27 = icmp eq i64 %77, %26
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = load i64, ptr %78, align 8
  %.not8.i.i.i.i.i.i.i.i28 = icmp eq i64 %79, %28
  %or.cond.i.i.i.i.i.i.i.i29 = select i1 %.not.i.i.i.i.i.i.i.i27, i1 %.not8.i.i.i.i.i.i.i.i28, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i29, label %87, label %80

80:                                               ; preds = %74
  %81 = icmp eq i64 %26, 0
  %82 = icmp eq i64 %28, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i30 = or i1 %81, %82
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i30, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i31, label %83

83:                                               ; preds = %80
  %84 = sdiv i64 9223372036854775807, %28
  %85 = icmp sgt i64 %26, %84
  br i1 %85, label %.noexc.i.i.i.i.i.i.i40, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i31

.noexc.i.i.i.i.i.i.i40:                           ; preds = %83
  %86 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %86, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i31: ; preds = %83, %80
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %29, i64 noundef %26, i64 noundef %28)
  %.pre.i.i.i.i.i.i.i32 = load i64, ptr %76, align 8, !tbaa !175
  %.pre20.i.i.i.i.i.i.i33 = load i64, ptr %78, align 8, !tbaa !176
  %.pre = mul nsw i64 %.pre.i.i.i.i.i.i.i32, %.pre20.i.i.i.i.i.i.i33
  br label %87

87:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i31, %74
  %.pre-phi = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i31 ], [ %29, %74 ]
  %88 = load ptr, ptr %3, align 8, !tbaa !173
  %89 = sdiv i64 %.pre-phi, 4
  %90 = shl nsw i64 %89, 2
  %91 = icmp sgt i64 %.pre-phi, 3
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i38, label %._crit_edge.i.i.i.i.i.i.i.i34

._crit_edge.i.i.i.i.i.i.i.i34:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i38, %87
  %92 = icmp slt i64 %90, %.pre-phi
  br i1 %92, label %.lr.ph.i.i.i.i.i.i.i.i.i35, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i35:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i34, %.lr.ph.i.i.i.i.i.i.i.i.i35
  %.05.i.i.i.i.i.i.i.i.i36 = phi i64 [ %96, %.lr.ph.i.i.i.i.i.i.i.i.i35 ], [ %90, %._crit_edge.i.i.i.i.i.i.i.i34 ]
  %93 = getelementptr inbounds i32, ptr %88, i64 %.05.i.i.i.i.i.i.i.i.i36
  %94 = getelementptr inbounds i32, ptr %75, i64 %.05.i.i.i.i.i.i.i.i.i36
  %95 = load i32, ptr %94, align 4, !tbaa !159
  store i32 %95, ptr %93, align 4, !tbaa !159
  %96 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i36, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i37 = icmp eq i64 %96, %.pre-phi
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i37, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i35, !llvm.loop !177

.lr.ph.i.i.i.i.i.i.i.i38:                         ; preds = %87, %.lr.ph.i.i.i.i.i.i.i.i38
  %.011.i.i.i.i.i.i.i.i39 = phi i64 [ %100, %.lr.ph.i.i.i.i.i.i.i.i38 ], [ 0, %87 ]
  %97 = getelementptr inbounds nuw i32, ptr %88, i64 %.011.i.i.i.i.i.i.i.i39
  %98 = getelementptr inbounds nuw i32, ptr %75, i64 %.011.i.i.i.i.i.i.i.i39
  %99 = load <2 x i64>, ptr %98, align 16, !tbaa !125
  store <2 x i64> %99, ptr %97, align 16, !tbaa !125
  %100 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i39, 4
  %101 = icmp slt i64 %100, %90
  br i1 %101, label %.lr.ph.i.i.i.i.i.i.i.i38, label %._crit_edge.i.i.i.i.i.i.i.i34, !llvm.loop !178

102:                                              ; preds = %67
  switch i32 %0, label %207 [
    i32 1, label %103
    i32 2, label %155
  ]

103:                                              ; preds = %102
  %104 = add nsw i64 %69, %26
  %105 = icmp eq i64 %104, 0
  %106 = icmp eq i64 %28, 0
  %or.cond.i.i = or i1 %106, %105
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %107

107:                                              ; preds = %103
  %108 = sdiv i64 9223372036854775807, %28
  %109 = icmp sgt i64 %104, %108
  br i1 %109, label %110, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

110:                                              ; preds = %107
  %111 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %111, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %103, %107
  %112 = mul nsw i64 %104, %28
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %112, i64 noundef %104, i64 noundef %28)
  %113 = load i64, ptr %27, align 8, !tbaa !176, !noalias !179
  %114 = load i64, ptr %25, align 8, !tbaa !175, !noalias !179
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24) #20, !noalias !179
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %115 = load ptr, ptr %3, align 8, !tbaa !173, !noalias !185
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !175, !noalias !185
  store ptr %115, ptr %24, align 8, !tbaa !186, !alias.scope !182, !noalias !179
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %114, ptr %118, align 8, !tbaa !22, !alias.scope !182, !noalias !179
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %113, ptr %119, align 8, !tbaa !22, !alias.scope !182, !noalias !179
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %3, ptr %120, align 8, !tbaa !188, !alias.scope !182, !noalias !179
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false), !noalias !179
  store i64 %117, ptr %122, align 8, !tbaa !190, !alias.scope !182, !noalias !179
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #20, !noalias !179
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #20, !noalias !179
  %123 = load ptr, ptr %1, align 8, !tbaa !173, !noalias !179
  store ptr %123, ptr %20, align 8, !tbaa !193, !noalias !179
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %114, ptr %124, align 8, !tbaa !195, !noalias !179
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #20, !noalias !179
  store ptr %115, ptr %21, align 8, !tbaa !196, !noalias !179
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %117, ptr %125, align 8, !tbaa !22, !noalias !179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #20, !noalias !179
  store ptr %21, ptr %22, align 8, !tbaa !198, !noalias !179
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %20, ptr %126, align 8, !tbaa !200, !noalias !179
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %127, align 8, !tbaa !36, !noalias !179
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %24, ptr %128, align 8, !tbaa !202, !noalias !179
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %22), !noalias !179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20, !noalias !179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #20, !noalias !179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #20, !noalias !179
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #20, !noalias !179
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #20, !noalias !179
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !176
  %131 = icmp eq i64 %113, %130
  br i1 %131, label %132, label %._crit_edge11.i

._crit_edge11.i:                                  ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %.pre13.i = load i64, ptr %68, align 8, !tbaa !175
  %.pre15.i = load i64, ptr %70, align 8, !tbaa !176
  br label %._crit_edge.i

132:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %133 = load i64, ptr %70, align 8, !tbaa !176
  %.not.i = icmp eq i64 %133, 0
  %134 = load i64, ptr %68, align 8, !tbaa !175
  br i1 %.not.i, label %135, label %._crit_edge.i

135:                                              ; preds = %132
  %.not8.i = icmp eq i64 %134, %114
  %spec.select = select i1 %.not8.i, i64 0, i64 %114
  %spec.select67 = select i1 %.not8.i, i64 %113, i64 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %132, %135, %._crit_edge11.i
  %.sroa.561.0 = phi i64 [ 0, %._crit_edge11.i ], [ %spec.select, %135 ], [ %114, %132 ]
  %.sroa.963.0 = phi i64 [ %113, %._crit_edge11.i ], [ %spec.select67, %135 ], [ 0, %132 ]
  %136 = phi i64 [ %.pre15.i, %._crit_edge11.i ], [ 0, %135 ], [ %133, %132 ]
  %137 = phi i64 [ %.pre13.i, %._crit_edge11.i ], [ %134, %135 ], [ %134, %132 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %138 = load ptr, ptr %3, align 8, !tbaa !173, !noalias !204
  %139 = getelementptr inbounds i32, ptr %138, i64 %.sroa.561.0
  %140 = load i64, ptr %116, align 8, !tbaa !175, !noalias !204
  %141 = mul nsw i64 %140, %.sroa.963.0
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store ptr %142, ptr %19, align 8, !tbaa !186, !alias.scope !204
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %137, ptr %143, align 8, !tbaa !22, !alias.scope !204
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %136, ptr %144, align 8, !tbaa !22, !alias.scope !204
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %3, ptr %145, align 8, !tbaa !188, !alias.scope !204
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %.sroa.561.0, ptr %146, align 8, !tbaa !22, !alias.scope !204
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %.sroa.963.0, ptr %147, align 8, !tbaa !22, !alias.scope !204
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i64 %140, ptr %148, align 8, !tbaa !190, !alias.scope !204
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  %149 = load ptr, ptr %2, align 8, !tbaa !173
  store ptr %149, ptr %15, align 8, !tbaa !193
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %137, ptr %150, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20
  store ptr %142, ptr %16, align 8, !tbaa !196
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %140, ptr %151, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  store ptr %16, ptr %17, align 8, !tbaa !198
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %15, ptr %152, align 8, !tbaa !200
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %153, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %19, ptr %154, align 8, !tbaa !202
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #20
  br label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit

155:                                              ; preds = %102
  %156 = add nsw i64 %71, %28
  %157 = icmp eq i64 %26, 0
  %158 = icmp eq i64 %156, 0
  %or.cond.i.i42 = or i1 %157, %158
  br i1 %or.cond.i.i42, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit43, label %159

159:                                              ; preds = %155
  %160 = sdiv i64 9223372036854775807, %156
  %161 = icmp sgt i64 %26, %160
  br i1 %161, label %162, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit43

162:                                              ; preds = %159
  %163 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %163, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit43: ; preds = %155, %159
  %164 = mul nsw i64 %156, %26
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %164, i64 noundef %26, i64 noundef %156)
  %165 = load i64, ptr %27, align 8, !tbaa !176, !noalias !207
  %166 = load i64, ptr %25, align 8, !tbaa !175, !noalias !207
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #20, !noalias !207
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %167 = load ptr, ptr %3, align 8, !tbaa !173, !noalias !213
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !175, !noalias !213
  store ptr %167, ptr %14, align 8, !tbaa !186, !alias.scope !210, !noalias !207
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %166, ptr %170, align 8, !tbaa !22, !alias.scope !210, !noalias !207
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %165, ptr %171, align 8, !tbaa !22, !alias.scope !210, !noalias !207
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %3, ptr %172, align 8, !tbaa !188, !alias.scope !210, !noalias !207
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false), !noalias !207
  store i64 %169, ptr %174, align 8, !tbaa !190, !alias.scope !210, !noalias !207
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #20, !noalias !207
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20, !noalias !207
  %175 = load ptr, ptr %1, align 8, !tbaa !173, !noalias !207
  store ptr %175, ptr %10, align 8, !tbaa !193, !noalias !207
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %166, ptr %176, align 8, !tbaa !195, !noalias !207
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20, !noalias !207
  store ptr %167, ptr %11, align 8, !tbaa !196, !noalias !207
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %169, ptr %177, align 8, !tbaa !22, !noalias !207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20, !noalias !207
  store ptr %11, ptr %12, align 8, !tbaa !198, !noalias !207
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %178, align 8, !tbaa !200, !noalias !207
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %179, align 8, !tbaa !36, !noalias !207
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %14, ptr %180, align 8, !tbaa !202, !noalias !207
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %12), !noalias !207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20, !noalias !207
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20, !noalias !207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20, !noalias !207
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #20, !noalias !207
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #20, !noalias !207
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %182 = load i64, ptr %181, align 8, !tbaa !176
  %183 = icmp eq i64 %165, %182
  br i1 %183, label %184, label %._crit_edge11.i44

._crit_edge11.i44:                                ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit43
  %.pre13.i46 = load i64, ptr %68, align 8, !tbaa !175
  %.pre15.i48 = load i64, ptr %70, align 8, !tbaa !176
  br label %._crit_edge.i50

184:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit43
  %185 = load i64, ptr %70, align 8, !tbaa !176
  %.not.i49 = icmp eq i64 %185, 0
  %186 = load i64, ptr %68, align 8, !tbaa !175
  br i1 %.not.i49, label %187, label %._crit_edge.i50

187:                                              ; preds = %184
  %.not8.i55 = icmp eq i64 %186, %166
  %spec.select68 = select i1 %.not8.i55, i64 %165, i64 0
  %spec.select69 = select i1 %.not8.i55, i64 0, i64 %166
  br label %._crit_edge.i50

._crit_edge.i50:                                  ; preds = %184, %187, %._crit_edge11.i44
  %.sroa.9.0 = phi i64 [ %165, %._crit_edge11.i44 ], [ %spec.select68, %187 ], [ 0, %184 ]
  %.sroa.5.0 = phi i64 [ 0, %._crit_edge11.i44 ], [ %spec.select69, %187 ], [ %166, %184 ]
  %188 = phi i64 [ %.pre15.i48, %._crit_edge11.i44 ], [ 0, %187 ], [ %185, %184 ]
  %189 = phi i64 [ %.pre13.i46, %._crit_edge11.i44 ], [ %186, %187 ], [ %186, %184 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %190 = load ptr, ptr %3, align 8, !tbaa !173, !noalias !214
  %191 = getelementptr inbounds i32, ptr %190, i64 %.sroa.5.0
  %192 = load i64, ptr %168, align 8, !tbaa !175, !noalias !214
  %193 = mul nsw i64 %192, %.sroa.9.0
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  store ptr %194, ptr %9, align 8, !tbaa !186, !alias.scope !214
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %189, ptr %195, align 8, !tbaa !22, !alias.scope !214
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %188, ptr %196, align 8, !tbaa !22, !alias.scope !214
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %197, align 8, !tbaa !188, !alias.scope !214
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %.sroa.5.0, ptr %198, align 8, !tbaa !22, !alias.scope !214
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %.sroa.9.0, ptr %199, align 8, !tbaa !22, !alias.scope !214
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %192, ptr %200, align 8, !tbaa !190, !alias.scope !214
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %201 = load ptr, ptr %2, align 8, !tbaa !173
  store ptr %201, ptr %5, align 8, !tbaa !193
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %189, ptr %202, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  store ptr %194, ptr %6, align 8, !tbaa !196
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %192, ptr %203, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  store ptr %6, ptr %7, align 8, !tbaa !198
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %204, align 8, !tbaa !200
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %205, align 8, !tbaa !36
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %206, align 8, !tbaa !202
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #20
  br label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit

207:                                              ; preds = %102
  %208 = load ptr, ptr @stderr, align 8, !tbaa !46
  %209 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str, i32 noundef %0) #21
  br label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i35, %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i34, %._crit_edge.i.i.i.i.i.i.i.i, %._crit_edge.i50, %207, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3catIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_EEviRKNS1_10MatrixBaseIT_EES8_RT0_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !217
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !219
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !217
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !217
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %13, %11
  br i1 %.not.i.i.i.i.i.i.i.i, label %14, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %8
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %11, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %12, align 8, !tbaa !217
  br label %14

14:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i, %8
  %15 = phi i64 [ %.pr.i.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i.i ], [ %11, %8 ]
  %16 = load ptr, ptr %3, align 8, !tbaa !219
  %17 = sdiv i64 %15, 2
  %18 = shl nsw i64 %17, 1
  %19 = icmp sgt i64 %15, 1
  br i1 %19, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %14
  %20 = icmp slt i64 %18, %15
  br i1 %20, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %18, %._crit_edge.i.i.i.i.i.i.i.i ]
  %21 = getelementptr inbounds double, ptr %16, i64 %.05.i.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds double, ptr %9, i64 %.05.i.i.i.i.i.i.i.i.i
  %23 = load double, ptr %22, align 8, !tbaa !122
  store double %23, ptr %21, align 8, !tbaa !122
  %24 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, %15
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !220

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %14, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %14 ]
  %25 = getelementptr inbounds nuw double, ptr %16, i64 %.011.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw double, ptr %9, i64 %.011.i.i.i.i.i.i.i.i
  %27 = load <2 x double>, ptr %26, align 16, !tbaa !125
  store <2 x double> %27, ptr %25, align 16, !tbaa !125
  %28 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %29 = icmp slt i64 %28, %18
  br i1 %29, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !221

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !217
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %30
  %35 = load ptr, ptr %1, align 8, !tbaa !219
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !217
  %.not.i.i.i.i.i.i.i.i27 = icmp eq i64 %37, %6
  br i1 %.not.i.i.i.i.i.i.i.i27, label %38, label %thread-pre-split.i.i.i.i.i.i.i28

thread-pre-split.i.i.i.i.i.i.i28:                 ; preds = %34
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %6, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i29 = load i64, ptr %36, align 8, !tbaa !217
  br label %38

38:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i28, %34
  %39 = phi i64 [ %.pr.i.i.i.i.i.i.i29, %thread-pre-split.i.i.i.i.i.i.i28 ], [ %6, %34 ]
  %40 = load ptr, ptr %3, align 8, !tbaa !219
  %41 = sdiv i64 %39, 2
  %42 = shl nsw i64 %41, 1
  %43 = icmp sgt i64 %39, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i.i.i.i34, label %._crit_edge.i.i.i.i.i.i.i.i30

._crit_edge.i.i.i.i.i.i.i.i30:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i34, %38
  %44 = icmp slt i64 %42, %39
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i.i31, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i31:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i30, %.lr.ph.i.i.i.i.i.i.i.i.i31
  %.05.i.i.i.i.i.i.i.i.i32 = phi i64 [ %48, %.lr.ph.i.i.i.i.i.i.i.i.i31 ], [ %42, %._crit_edge.i.i.i.i.i.i.i.i30 ]
  %45 = getelementptr inbounds double, ptr %40, i64 %.05.i.i.i.i.i.i.i.i.i32
  %46 = getelementptr inbounds double, ptr %35, i64 %.05.i.i.i.i.i.i.i.i.i32
  %47 = load double, ptr %46, align 8, !tbaa !122
  store double %47, ptr %45, align 8, !tbaa !122
  %48 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i33 = icmp eq i64 %48, %39
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i33, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i31, !llvm.loop !220

.lr.ph.i.i.i.i.i.i.i.i34:                         ; preds = %38, %.lr.ph.i.i.i.i.i.i.i.i34
  %.011.i.i.i.i.i.i.i.i35 = phi i64 [ %52, %.lr.ph.i.i.i.i.i.i.i.i34 ], [ 0, %38 ]
  %49 = getelementptr inbounds nuw double, ptr %40, i64 %.011.i.i.i.i.i.i.i.i35
  %50 = getelementptr inbounds nuw double, ptr %35, i64 %.011.i.i.i.i.i.i.i.i35
  %51 = load <2 x double>, ptr %50, align 16, !tbaa !125
  store <2 x double> %51, ptr %49, align 16, !tbaa !125
  %52 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i35, 2
  %53 = icmp slt i64 %52, %42
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.i.i34, label %._crit_edge.i.i.i.i.i.i.i.i30, !llvm.loop !221

54:                                               ; preds = %30
  switch i32 %0, label %178 [
    i32 1, label %55
    i32 2, label %117
  ]

55:                                               ; preds = %54
  %56 = add nsw i64 %32, %6
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %56, i64 noundef 1)
  %57 = load i64, ptr %5, align 8, !tbaa !217, !noalias !222
  %58 = load ptr, ptr %3, align 8, !tbaa !219, !noalias !225
  %59 = load ptr, ptr %1, align 8, !tbaa !219, !noalias !222
  %60 = ptrtoint ptr %58 to i64
  %61 = and i64 %60, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %55
  %62 = icmp sgt i64 %57, 0
  br i1 %62, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i, label %.loopexit

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i: ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %66, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %63 = getelementptr double, ptr %58, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = getelementptr double, ptr %59, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i.i
  %65 = load double, ptr %64, align 8, !tbaa !122, !noalias !222
  store double %65, ptr %63, align 8, !tbaa !122, !noalias !222
  %66 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %66, %57
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i, !llvm.loop !228

.lr.ph52.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %55
  %67 = lshr exact i64 %60, 3
  %68 = and i64 %67, 1
  %69 = tail call i64 @llvm.smin.i64(i64 %68, i64 %57)
  %70 = sub nsw i64 %57, %69
  %71 = and i64 %70, -2
  %72 = add nsw i64 %71, %69
  %73 = icmp sgt i64 %69, 0
  br i1 %73, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader43.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph52.i.i.i.i.i.i.i.i.i.i.i.i
  %74 = load double, ptr %59, align 8, !tbaa !122, !noalias !222
  store double %74, ptr %58, align 8, !tbaa !122, !noalias !222
  br label %.preheader43.i.i.i.i.i.i.i.i.i.i.i.i

.preheader43.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph52.i.i.i.i.i.i.i.i.i.i.i.i
  %75 = icmp sgt i64 %70, 1
  br i1 %75, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph47.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader43.i.i.i.i.i.i.i.i.i.i.i.i
  %76 = icmp slt i64 %72, %57
  br i1 %76, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph47.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.preheader43.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph47.i.i.i.i.i.i.i.i.i.i.i.i
  %.03246.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %80, %.lr.ph47.i.i.i.i.i.i.i.i.i.i.i.i ], [ %69, %.preheader43.i.i.i.i.i.i.i.i.i.i.i.i ]
  %77 = getelementptr double, ptr %58, i64 %.03246.i.i.i.i.i.i.i.i.i.i.i.i
  %78 = getelementptr inbounds double, ptr %59, i64 %.03246.i.i.i.i.i.i.i.i.i.i.i.i
  %79 = load <2 x double>, ptr %78, align 1, !tbaa !125, !noalias !222
  store <2 x double> %79, ptr %77, align 16, !tbaa !125, !noalias !222
  %80 = add nsw i64 %.03246.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %81 = icmp slt i64 %80, %72
  br i1 %81, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !229

.lr.ph49.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i.i
  %.048.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %85, %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i.i ], [ %72, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %82 = getelementptr double, ptr %58, i64 %.048.i.i.i.i.i.i.i.i.i.i.i.i
  %83 = getelementptr double, ptr %59, i64 %.048.i.i.i.i.i.i.i.i.i.i.i.i
  %84 = load double, ptr %83, align 8, !tbaa !122, !noalias !222
  store double %84, ptr %82, align 8, !tbaa !122, !noalias !222
  %85 = add nsw i64 %.048.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %86 = icmp slt i64 %85, %57
  br i1 %86, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit, !llvm.loop !230

.loopexit:                                        ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i, %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %87 = load i64, ptr %31, align 8, !tbaa !217
  %88 = load ptr, ptr %3, align 8, !tbaa !219, !noalias !231
  %89 = getelementptr inbounds double, ptr %88, i64 %57
  %90 = load ptr, ptr %2, align 8, !tbaa !219
  %91 = ptrtoint ptr %89 to i64
  %92 = and i64 %91, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i37 = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i37, label %93, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

93:                                               ; preds = %.loopexit
  %94 = lshr exact i64 %91, 3
  %95 = and i64 %94, 1
  %96 = tail call i64 @llvm.smin.i64(i64 %95, i64 %87)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %93, %.loopexit
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %96, %93 ], [ %87, %.loopexit ]
  %97 = sub nsw i64 %87, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %98 = sdiv i64 %97, 2
  %99 = shl nsw i64 %98, 1
  %100 = add nsw i64 %99, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %101 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %101, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i38, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i38:                 ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i38
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %105, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i38 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %102 = getelementptr inbounds nuw double, ptr %89, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %103 = getelementptr inbounds nuw double, ptr %90, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %104 = load double, ptr %103, align 8, !tbaa !122
  store double %104, ptr %102, align 8, !tbaa !122
  %105 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %105, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i38, !llvm.loop !234

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i38, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %106 = icmp sgt i64 %97, 1
  br i1 %106, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %107 = icmp slt i64 %100, %87
  br i1 %107, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %111, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i ], [ %100, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %108 = getelementptr inbounds double, ptr %89, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %109 = getelementptr inbounds double, ptr %90, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %110 = load double, ptr %109, align 8, !tbaa !122
  store double %110, ptr %108, align 8, !tbaa !122
  %111 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %111, %87
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !234

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %115, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %112 = getelementptr inbounds double, ptr %89, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %113 = getelementptr inbounds double, ptr %90, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %114 = load <2 x double>, ptr %113, align 1, !tbaa !125
  store <2 x double> %114, ptr %112, align 16, !tbaa !125
  %115 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i, 2
  %116 = icmp slt i64 %115, %100
  br i1 %116, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !235

117:                                              ; preds = %54
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %6, i64 noundef 2)
  %118 = load i64, ptr %5, align 8, !tbaa !217, !noalias !236
  %119 = load ptr, ptr %3, align 8, !tbaa !219, !noalias !239
  %120 = load ptr, ptr %1, align 8, !tbaa !219, !noalias !236
  %121 = ptrtoint ptr %119 to i64
  %122 = and i64 %121, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i39 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i39, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i.i.i44, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i40

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i40:     ; preds = %117
  %123 = icmp sgt i64 %118, 0
  br i1 %123, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i41, label %.loopexit84

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i41: ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i40, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i41
  %.09.us.i.i.i.i.i.i.i.i.i.i.i.i.i42 = phi i64 [ %127, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i41 ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i40 ]
  %124 = getelementptr double, ptr %119, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i.i42
  %125 = getelementptr double, ptr %120, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i.i42
  %126 = load double, ptr %125, align 8, !tbaa !122, !noalias !236
  store double %126, ptr %124, align 8, !tbaa !122, !noalias !236
  %127 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i.i42, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i43 = icmp eq i64 %127, %118
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i43, label %.loopexit84, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i41, !llvm.loop !228

.lr.ph52.i.i.i.i.i.i.i.i.i.i.i.i44:               ; preds = %117
  %128 = lshr exact i64 %121, 3
  %129 = and i64 %128, 1
  %130 = tail call i64 @llvm.smin.i64(i64 %129, i64 %118)
  %131 = sub nsw i64 %118, %130
  %132 = and i64 %131, -2
  %133 = add nsw i64 %132, %130
  %134 = icmp sgt i64 %130, 0
  br i1 %134, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i51, label %.preheader43.i.i.i.i.i.i.i.i.i.i.i.i45

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i51:                 ; preds = %.lr.ph52.i.i.i.i.i.i.i.i.i.i.i.i44
  %135 = load double, ptr %120, align 8, !tbaa !122, !noalias !236
  store double %135, ptr %119, align 8, !tbaa !122, !noalias !236
  br label %.preheader43.i.i.i.i.i.i.i.i.i.i.i.i45

.preheader43.i.i.i.i.i.i.i.i.i.i.i.i45:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i51, %.lr.ph52.i.i.i.i.i.i.i.i.i.i.i.i44
  %136 = icmp sgt i64 %131, 1
  br i1 %136, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i.i.i49, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i46

.preheader.i.i.i.i.i.i.i.i.i.i.i.i46:             ; preds = %.lr.ph47.i.i.i.i.i.i.i.i.i.i.i.i49, %.preheader43.i.i.i.i.i.i.i.i.i.i.i.i45
  %137 = icmp slt i64 %133, %118
  br i1 %137, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i.i47, label %.loopexit84

.lr.ph47.i.i.i.i.i.i.i.i.i.i.i.i49:               ; preds = %.preheader43.i.i.i.i.i.i.i.i.i.i.i.i45, %.lr.ph47.i.i.i.i.i.i.i.i.i.i.i.i49
  %.03246.i.i.i.i.i.i.i.i.i.i.i.i50 = phi i64 [ %141, %.lr.ph47.i.i.i.i.i.i.i.i.i.i.i.i49 ], [ %130, %.preheader43.i.i.i.i.i.i.i.i.i.i.i.i45 ]
  %138 = getelementptr double, ptr %119, i64 %.03246.i.i.i.i.i.i.i.i.i.i.i.i50
  %139 = getelementptr inbounds double, ptr %120, i64 %.03246.i.i.i.i.i.i.i.i.i.i.i.i50
  %140 = load <2 x double>, ptr %139, align 1, !tbaa !125, !noalias !236
  store <2 x double> %140, ptr %138, align 16, !tbaa !125, !noalias !236
  %141 = add nsw i64 %.03246.i.i.i.i.i.i.i.i.i.i.i.i50, 2
  %142 = icmp slt i64 %141, %133
  br i1 %142, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i.i.i49, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i46, !llvm.loop !229

.lr.ph49.i.i.i.i.i.i.i.i.i.i.i.i47:               ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i46, %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i.i47
  %.048.i.i.i.i.i.i.i.i.i.i.i.i48 = phi i64 [ %146, %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i.i47 ], [ %133, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i46 ]
  %143 = getelementptr double, ptr %119, i64 %.048.i.i.i.i.i.i.i.i.i.i.i.i48
  %144 = getelementptr double, ptr %120, i64 %.048.i.i.i.i.i.i.i.i.i.i.i.i48
  %145 = load double, ptr %144, align 8, !tbaa !122, !noalias !236
  store double %145, ptr %143, align 8, !tbaa !122, !noalias !236
  %146 = add nsw i64 %.048.i.i.i.i.i.i.i.i.i.i.i.i48, 1
  %147 = icmp slt i64 %146, %118
  br i1 %147, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i.i47, label %.loopexit84, !llvm.loop !230

.loopexit84:                                      ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i41, %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i.i47, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i40, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i46
  %148 = load i64, ptr %31, align 8, !tbaa !217
  %149 = load ptr, ptr %3, align 8, !tbaa !219, !noalias !242
  %150 = getelementptr inbounds double, ptr %149, i64 %118
  %151 = load ptr, ptr %2, align 8, !tbaa !219
  %152 = ptrtoint ptr %150 to i64
  %153 = and i64 %152, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i58 = icmp eq i64 %153, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i58, label %154, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i59

154:                                              ; preds = %.loopexit84
  %155 = lshr exact i64 %152, 3
  %156 = and i64 %155, 1
  %157 = tail call i64 @llvm.smin.i64(i64 %156, i64 %148)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i59

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i59: ; preds = %154, %.loopexit84
  %.0.i.i.i.i.i.i.i.i.i.i.i.i60 = phi i64 [ %157, %154 ], [ %148, %.loopexit84 ]
  %158 = sub nsw i64 %148, %.0.i.i.i.i.i.i.i.i.i.i.i.i60
  %159 = sdiv i64 %158, 2
  %160 = shl nsw i64 %159, 1
  %161 = add nsw i64 %160, %.0.i.i.i.i.i.i.i.i.i.i.i.i60
  %162 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i60, 0
  br i1 %162, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i68, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i61

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i68:                 ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i59, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i68
  %.05.i.i.i.i.i.i.i.i.i.i.i.i69 = phi i64 [ %166, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i68 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i59 ]
  %163 = getelementptr inbounds nuw double, ptr %150, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i69
  %164 = getelementptr inbounds nuw double, ptr %151, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i69
  %165 = load double, ptr %164, align 8, !tbaa !122
  store double %165, ptr %163, align 8, !tbaa !122
  %166 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i69, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i70 = icmp eq i64 %166, %.0.i.i.i.i.i.i.i.i.i.i.i.i60
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i70, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i61, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i68, !llvm.loop !234

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i68, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i59
  %167 = icmp sgt i64 %158, 1
  br i1 %167, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i66, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i62

._crit_edge.i.i.i.i.i.i.i.i.i.i.i62:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i66, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i61
  %168 = icmp slt i64 %161, %148
  br i1 %168, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i63, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i63:               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i62, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i63
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i64 = phi i64 [ %172, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i63 ], [ %161, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i62 ]
  %169 = getelementptr inbounds double, ptr %150, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i64
  %170 = getelementptr inbounds double, ptr %151, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i64
  %171 = load double, ptr %170, align 8, !tbaa !122
  store double %171, ptr %169, align 8, !tbaa !122
  %172 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i64, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i65 = icmp eq i64 %172, %148
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i65, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i63, !llvm.loop !234

.lr.ph.i.i.i.i.i.i.i.i.i.i.i66:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i61, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i66
  %.021.i.i.i.i.i.i.i.i.i.i.i67 = phi i64 [ %176, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i66 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i60, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i61 ]
  %173 = getelementptr inbounds double, ptr %150, i64 %.021.i.i.i.i.i.i.i.i.i.i.i67
  %174 = getelementptr inbounds double, ptr %151, i64 %.021.i.i.i.i.i.i.i.i.i.i.i67
  %175 = load <2 x double>, ptr %174, align 1, !tbaa !125
  store <2 x double> %175, ptr %173, align 16, !tbaa !125
  %176 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i67, 2
  %177 = icmp slt i64 %176, %161
  br i1 %177, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i66, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i62, !llvm.loop !235

178:                                              ; preds = %54
  %179 = load ptr, ptr @stderr, align 8, !tbaa !46
  %180 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str, i32 noundef %0) #21
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i63, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i31, %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i62, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i30, %._crit_edge.i.i.i.i.i.i.i.i, %178
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !217
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !219
  tail call void @free(ptr noundef %15) #20
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !219
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3catIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEET_iRKS4_S6_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl3catIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEviRKNS1_10MatrixBaseIT_EES8_RT0_(i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %8 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  tail call void @free(ptr noundef %7) #20
  resume { ptr, i32 } %6

8:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3catIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEviRKNS1_10MatrixBaseIT_EES8_RT0_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.260", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %8 = alloca %"struct.Eigen::internal::assign_op", align 1
  %9 = alloca %"class.Eigen::Block", align 8
  %10 = alloca %"struct.Eigen::internal::evaluator", align 8
  %11 = alloca %"struct.Eigen::internal::evaluator.260", align 8
  %12 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %13 = alloca %"struct.Eigen::internal::assign_op", align 1
  %14 = alloca %"class.Eigen::Block", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %4
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %23, %21
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %18
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %21, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %22, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i, %18
  %25 = phi i64 [ %.pr.i.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i.i ], [ %21, %18 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %27 = sdiv i64 %25, 4
  %28 = shl nsw i64 %27, 2
  %29 = icmp sgt i64 %25, 3
  br i1 %29, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %24
  %30 = icmp slt i64 %28, %25
  br i1 %30, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %28, %._crit_edge.i.i.i.i.i.i.i.i ]
  %31 = getelementptr inbounds i32, ptr %26, i64 %.05.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds i32, ptr %19, i64 %.05.i.i.i.i.i.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !159
  store i32 %33, ptr %31, align 4, !tbaa !159
  %34 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %34, %25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !245

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %24, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %24 ]
  %35 = getelementptr inbounds nuw i32, ptr %26, i64 %.011.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i32, ptr %19, i64 %.011.i.i.i.i.i.i.i.i
  %37 = load <2 x i64>, ptr %36, align 16, !tbaa !125
  store <2 x i64> %37, ptr %35, align 16, !tbaa !125
  %38 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %39 = icmp slt i64 %38, %28
  br i1 %39, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !246

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %40
  %45 = load ptr, ptr %1, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i27 = icmp eq i64 %47, %16
  br i1 %.not.i.i.i.i.i.i.i.i27, label %48, label %thread-pre-split.i.i.i.i.i.i.i28

thread-pre-split.i.i.i.i.i.i.i28:                 ; preds = %44
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %16, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i29 = load i64, ptr %46, align 8, !tbaa !11
  br label %48

48:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i28, %44
  %49 = phi i64 [ %.pr.i.i.i.i.i.i.i29, %thread-pre-split.i.i.i.i.i.i.i28 ], [ %16, %44 ]
  %50 = load ptr, ptr %3, align 8, !tbaa !15
  %51 = sdiv i64 %49, 4
  %52 = shl nsw i64 %51, 2
  %53 = icmp sgt i64 %49, 3
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.i.i34, label %._crit_edge.i.i.i.i.i.i.i.i30

._crit_edge.i.i.i.i.i.i.i.i30:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i34, %48
  %54 = icmp slt i64 %52, %49
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.i.i.i31, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i31:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i30, %.lr.ph.i.i.i.i.i.i.i.i.i31
  %.05.i.i.i.i.i.i.i.i.i32 = phi i64 [ %58, %.lr.ph.i.i.i.i.i.i.i.i.i31 ], [ %52, %._crit_edge.i.i.i.i.i.i.i.i30 ]
  %55 = getelementptr inbounds i32, ptr %50, i64 %.05.i.i.i.i.i.i.i.i.i32
  %56 = getelementptr inbounds i32, ptr %45, i64 %.05.i.i.i.i.i.i.i.i.i32
  %57 = load i32, ptr %56, align 4, !tbaa !159
  store i32 %57, ptr %55, align 4, !tbaa !159
  %58 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i33 = icmp eq i64 %58, %49
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i33, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i31, !llvm.loop !245

.lr.ph.i.i.i.i.i.i.i.i34:                         ; preds = %48, %.lr.ph.i.i.i.i.i.i.i.i34
  %.011.i.i.i.i.i.i.i.i35 = phi i64 [ %62, %.lr.ph.i.i.i.i.i.i.i.i34 ], [ 0, %48 ]
  %59 = getelementptr inbounds nuw i32, ptr %50, i64 %.011.i.i.i.i.i.i.i.i35
  %60 = getelementptr inbounds nuw i32, ptr %45, i64 %.011.i.i.i.i.i.i.i.i35
  %61 = load <2 x i64>, ptr %60, align 16, !tbaa !125
  store <2 x i64> %61, ptr %59, align 16, !tbaa !125
  %62 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i35, 4
  %63 = icmp slt i64 %62, %52
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.i.i34, label %._crit_edge.i.i.i.i.i.i.i.i30, !llvm.loop !246

64:                                               ; preds = %40
  switch i32 %0, label %158 [
    i32 1, label %65
    i32 2, label %112
  ]

65:                                               ; preds = %64
  %66 = add nsw i64 %42, %16
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %66, i64 noundef 1)
  %67 = load i64, ptr %15, align 8, !tbaa !11, !noalias !247
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #20, !noalias !247
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %68 = load ptr, ptr %3, align 8, !tbaa !15, !noalias !253
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !11, !noalias !253
  store ptr %68, ptr %14, align 8, !tbaa !19, !alias.scope !250, !noalias !247
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %67, ptr %71, align 8, !tbaa !22, !alias.scope !250, !noalias !247
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 1, ptr %72, align 8, !tbaa !22, !alias.scope !250, !noalias !247
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %3, ptr %73, align 8, !tbaa !23, !alias.scope !250, !noalias !247
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false), !noalias !247
  store i64 %70, ptr %75, align 8, !tbaa !24, !alias.scope !250, !noalias !247
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #20, !noalias !247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20, !noalias !247
  %76 = load ptr, ptr %1, align 8, !tbaa !15, !noalias !247
  store ptr %76, ptr %10, align 8, !tbaa !27, !noalias !247
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20, !noalias !247
  store ptr %68, ptr %11, align 8, !tbaa !29, !noalias !247
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %70, ptr %77, align 8, !tbaa !22, !noalias !247
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20, !noalias !247
  store ptr %11, ptr %12, align 8, !tbaa !32, !noalias !247
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %78, align 8, !tbaa !34, !noalias !247
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %79, align 8, !tbaa !36, !noalias !247
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %14, ptr %80, align 8, !tbaa !38, !noalias !247
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %12), !noalias !247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20, !noalias !247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20, !noalias !247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20, !noalias !247
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #20, !noalias !247
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #20, !noalias !247
  %81 = load i64, ptr %41, align 8, !tbaa !11
  %82 = load ptr, ptr %3, align 8, !tbaa !15, !noalias !254
  %83 = getelementptr inbounds i32, ptr %82, i64 %67
  %84 = load ptr, ptr %2, align 8, !tbaa !15
  %85 = ptrtoint ptr %83 to i64
  %86 = and i64 %85, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %87, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

87:                                               ; preds = %65
  %88 = lshr exact i64 %85, 2
  %89 = sub nsw i64 0, %88
  %90 = and i64 %89, 3
  %91 = call i64 @llvm.smin.i64(i64 %90, i64 %81)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %87, %65
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %91, %87 ], [ %81, %65 ]
  %92 = sub nsw i64 %81, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %93 = sdiv i64 %92, 4
  %94 = shl nsw i64 %93, 2
  %95 = add nsw i64 %94, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %96 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %96, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %100, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %97 = getelementptr inbounds nuw i32, ptr %83, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i32, ptr %84, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %99 = load i32, ptr %98, align 4, !tbaa !159
  store i32 %99, ptr %97, align 4, !tbaa !159
  %100 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %100, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !257

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %101 = icmp sgt i64 %92, 3
  br i1 %101, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %102 = icmp slt i64 %95, %81
  br i1 %102, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %106, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i ], [ %95, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %103 = getelementptr inbounds i32, ptr %83, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %104 = getelementptr inbounds i32, ptr %84, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %105 = load i32, ptr %104, align 4, !tbaa !159
  store i32 %105, ptr %103, align 4, !tbaa !159
  %106 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %106, %81
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !257

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %110, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %107 = getelementptr inbounds i32, ptr %83, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %108 = getelementptr inbounds i32, ptr %84, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %109 = load <2 x i64>, ptr %108, align 1, !tbaa !125
  store <2 x i64> %109, ptr %107, align 16, !tbaa !125
  %110 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i, 4
  %111 = icmp slt i64 %110, %95
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !258

112:                                              ; preds = %64
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %16, i64 noundef 2)
  %113 = load i64, ptr %15, align 8, !tbaa !11, !noalias !259
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #20, !noalias !259
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %114 = load ptr, ptr %3, align 8, !tbaa !15, !noalias !265
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !11, !noalias !265
  store ptr %114, ptr %9, align 8, !tbaa !19, !alias.scope !262, !noalias !259
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %113, ptr %117, align 8, !tbaa !22, !alias.scope !262, !noalias !259
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %118, align 8, !tbaa !22, !alias.scope !262, !noalias !259
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %119, align 8, !tbaa !23, !alias.scope !262, !noalias !259
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false), !noalias !259
  store i64 %116, ptr %121, align 8, !tbaa !24, !alias.scope !262, !noalias !259
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20, !noalias !259
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20, !noalias !259
  %122 = load ptr, ptr %1, align 8, !tbaa !15, !noalias !259
  store ptr %122, ptr %5, align 8, !tbaa !27, !noalias !259
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20, !noalias !259
  store ptr %114, ptr %6, align 8, !tbaa !29, !noalias !259
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %116, ptr %123, align 8, !tbaa !22, !noalias !259
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20, !noalias !259
  store ptr %6, ptr %7, align 8, !tbaa !32, !noalias !259
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %124, align 8, !tbaa !34, !noalias !259
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %125, align 8, !tbaa !36, !noalias !259
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %126, align 8, !tbaa !38, !noalias !259
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %7), !noalias !259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20, !noalias !259
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20, !noalias !259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20, !noalias !259
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20, !noalias !259
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #20, !noalias !259
  %127 = load i64, ptr %41, align 8, !tbaa !11
  %128 = load ptr, ptr %3, align 8, !tbaa !15, !noalias !266
  %129 = getelementptr inbounds i32, ptr %128, i64 %113
  %130 = load ptr, ptr %2, align 8, !tbaa !15
  %131 = ptrtoint ptr %129 to i64
  %132 = and i64 %131, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i42 = icmp eq i64 %132, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i42, label %133, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i43

133:                                              ; preds = %112
  %134 = lshr exact i64 %131, 2
  %135 = sub nsw i64 0, %134
  %136 = and i64 %135, 3
  %137 = call i64 @llvm.smin.i64(i64 %136, i64 %127)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i43

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i43: ; preds = %133, %112
  %.0.i.i.i.i.i.i.i.i.i.i.i.i44 = phi i64 [ %137, %133 ], [ %127, %112 ]
  %138 = sub nsw i64 %127, %.0.i.i.i.i.i.i.i.i.i.i.i.i44
  %139 = sdiv i64 %138, 4
  %140 = shl nsw i64 %139, 2
  %141 = add nsw i64 %140, %.0.i.i.i.i.i.i.i.i.i.i.i.i44
  %142 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i44, 0
  br i1 %142, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i52, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i45

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i52:                 ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i43, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i52
  %.05.i.i.i.i.i.i.i.i.i.i.i.i53 = phi i64 [ %146, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i52 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i43 ]
  %143 = getelementptr inbounds nuw i32, ptr %129, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i53
  %144 = getelementptr inbounds nuw i32, ptr %130, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i53
  %145 = load i32, ptr %144, align 4, !tbaa !159
  store i32 %145, ptr %143, align 4, !tbaa !159
  %146 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i53, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i54 = icmp eq i64 %146, %.0.i.i.i.i.i.i.i.i.i.i.i.i44
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i54, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i45, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i52, !llvm.loop !257

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i45: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i52, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i43
  %147 = icmp sgt i64 %138, 3
  br i1 %147, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i50, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i46

._crit_edge.i.i.i.i.i.i.i.i.i.i.i46:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i50, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i45
  %148 = icmp slt i64 %141, %127
  br i1 %148, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i47, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i47:               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i46, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i47
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i48 = phi i64 [ %152, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i47 ], [ %141, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i46 ]
  %149 = getelementptr inbounds i32, ptr %129, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i48
  %150 = getelementptr inbounds i32, ptr %130, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i48
  %151 = load i32, ptr %150, align 4, !tbaa !159
  store i32 %151, ptr %149, align 4, !tbaa !159
  %152 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i48, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i49 = icmp eq i64 %152, %127
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i49, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i47, !llvm.loop !257

.lr.ph.i.i.i.i.i.i.i.i.i.i.i50:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i45, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i50
  %.021.i.i.i.i.i.i.i.i.i.i.i51 = phi i64 [ %156, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i50 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i44, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i45 ]
  %153 = getelementptr inbounds i32, ptr %129, i64 %.021.i.i.i.i.i.i.i.i.i.i.i51
  %154 = getelementptr inbounds i32, ptr %130, i64 %.021.i.i.i.i.i.i.i.i.i.i.i51
  %155 = load <2 x i64>, ptr %154, align 1, !tbaa !125
  store <2 x i64> %155, ptr %153, align 16, !tbaa !125
  %156 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i51, 4
  %157 = icmp slt i64 %156, %141
  br i1 %157, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i50, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i46, !llvm.loop !258

158:                                              ; preds = %64
  %159 = load ptr, ptr @stderr, align 8, !tbaa !46
  %160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str, i32 noundef %0) #21
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i47, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i31, %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i46, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i30, %._crit_edge.i.i.i.i.i.i.i.i, %158
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3catIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEET_iRKS4_S6_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.78") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl3catIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_EEviRKNS1_10MatrixBaseIT_EES8_RT0_(i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %8 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %0, align 8, !tbaa !219
  tail call void @free(ptr noundef %7) #20
  resume { ptr, i32 } %6

8:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3catIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEviRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.361", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.387", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.392", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"struct.Eigen::internal::evaluator.361", align 8
  %9 = alloca %"struct.Eigen::internal::evaluator.387", align 8
  %10 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.392", align 8
  %11 = alloca %"struct.Eigen::internal::assign_op", align 1
  %12 = alloca %"class.Eigen::Block.90", align 8
  %13 = alloca %"class.Eigen::Block.90", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !269
  %16 = load ptr, ptr %1, align 8, !tbaa !271
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !175
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !176
  %28 = mul nsw i64 %27, %25
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8, !tbaa !173
  tail call void @free(ptr noundef %30) #20
  store ptr null, ptr %2, align 8, !tbaa !173
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit: ; preds = %23, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %.loopexit

31:                                               ; preds = %3
  switch i32 %0, label %131 [
    i32 1, label %32
    i32 2, label %80
  ]

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !176
  %.not6978 = icmp eq ptr %16, %15
  br i1 %.not6978, label %._crit_edge83.thread, label %.lr.ph82

._crit_edge83.thread:                             ; preds = %32
  %sext5798 = shl i64 %34, 32
  %35 = ashr exact i64 %sext5798, 32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

._crit_edge83:                                    ; preds = %.lr.ph82
  %36 = sext i32 %64 to i64
  %sext57 = shl i64 %34, 32
  %37 = ashr exact i64 %sext57, 32
  %38 = icmp eq i32 %64, 0
  %39 = icmp eq i64 %sext57, 0
  %or.cond.i.i = or i1 %39, %38
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %40

40:                                               ; preds = %._crit_edge83
  %41 = sdiv i64 9223372036854775807, %37
  %42 = icmp slt i64 %41, %36
  br i1 %42, label %43, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %._crit_edge83.thread, %._crit_edge83, %40
  %45 = phi i64 [ %35, %._crit_edge83.thread ], [ %37, %._crit_edge83 ], [ %37, %40 ]
  %46 = phi i64 [ 0, %._crit_edge83.thread ], [ %36, %._crit_edge83 ], [ %36, %40 ]
  %47 = mul nsw i64 %45, %46
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %47, i64 noundef %46, i64 noundef %45)
  %48 = icmp sgt i32 %21, 0
  br i1 %48, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %wide.trip.count94 = and i64 %20, 2147483647
  %.pre96 = load ptr, ptr %1, align 8, !tbaa !271
  br label %66

.lr.ph82:                                         ; preds = %32, %.lr.ph82
  %.05080 = phi i32 [ %64, %.lr.ph82 ], [ 0, %32 ]
  %.sroa.065.079 = phi ptr [ %65, %.lr.ph82 ], [ %16, %32 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.065.079, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !175
  %63 = trunc i64 %62 to i32
  %64 = add i32 %.05080, %63
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.065.079, i64 24
  %.not69 = icmp eq ptr %65, %15
  br i1 %.not69, label %._crit_edge83, label %.lr.ph82

66:                                               ; preds = %.lr.ph87, %66
  %67 = phi ptr [ %.pre96, %.lr.ph87 ], [ %76, %66 ]
  %indvars.iv91 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next92, %66 ]
  %.05286 = phi i64 [ 0, %.lr.ph87 ], [ %79, %66 ]
  %68 = getelementptr inbounds nuw %"class.Eigen::Matrix.63", ptr %67, i64 %indvars.iv91
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #20
  %sext58 = shl i64 %.05286, 32
  %69 = ashr exact i64 %sext58, 32
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !175
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %72 = load ptr, ptr %2, align 8, !tbaa !173, !noalias !272
  %73 = getelementptr inbounds i32, ptr %72, i64 %69
  %74 = load i64, ptr %49, align 8, !tbaa !175, !noalias !272
  store ptr %73, ptr %12, align 8, !tbaa !186, !alias.scope !272
  store i64 %71, ptr %50, align 8, !tbaa !22, !alias.scope !272
  store i64 %45, ptr %51, align 8, !tbaa !22, !alias.scope !272
  store ptr %2, ptr %52, align 8, !tbaa !188, !alias.scope !272
  store i64 %69, ptr %53, align 8, !tbaa !22, !alias.scope !272
  store i64 0, ptr %54, align 8, !tbaa !22, !alias.scope !272
  store i64 %74, ptr %55, align 8, !tbaa !190, !alias.scope !272
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %75 = load ptr, ptr %68, align 8, !tbaa !173
  store ptr %75, ptr %8, align 8, !tbaa !193
  store i64 %71, ptr %56, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  store ptr %73, ptr %9, align 8, !tbaa !196
  store i64 %74, ptr %57, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  store ptr %9, ptr %10, align 8, !tbaa !198
  store ptr %8, ptr %58, align 8, !tbaa !200
  store ptr %11, ptr %59, align 8, !tbaa !36
  store ptr %12, ptr %60, align 8, !tbaa !202
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #20
  %76 = load ptr, ptr %1, align 8, !tbaa !271
  %77 = getelementptr inbounds nuw %"class.Eigen::Matrix.63", ptr %76, i64 %indvars.iv91, i32 0, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !175
  %79 = add nsw i64 %78, %69
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %.loopexit, label %66, !llvm.loop !275

80:                                               ; preds = %31
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !175
  %.not72 = icmp eq ptr %16, %15
  br i1 %.not72, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %80
  %sext101 = shl i64 %82, 32
  %83 = ashr exact i64 %sext101, 32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit60

._crit_edge:                                      ; preds = %.lr.ph
  %sext = shl i64 %82, 32
  %84 = ashr exact i64 %sext, 32
  %85 = sext i32 %112 to i64
  %86 = icmp eq i64 %sext, 0
  %87 = icmp eq i32 %112, 0
  %or.cond.i.i59 = or i1 %86, %87
  br i1 %or.cond.i.i59, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit60, label %88

88:                                               ; preds = %._crit_edge
  %89 = sdiv i64 9223372036854775807, %85
  %90 = icmp sgt i64 %84, %89
  br i1 %90, label %91, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit60

91:                                               ; preds = %88
  %92 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %92, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit60: ; preds = %._crit_edge.thread, %._crit_edge, %88
  %93 = phi i64 [ 0, %._crit_edge.thread ], [ %85, %._crit_edge ], [ %85, %88 ]
  %94 = phi i64 [ %83, %._crit_edge.thread ], [ %84, %._crit_edge ], [ %84, %88 ]
  %95 = mul nsw i64 %94, %93
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %95, i64 noundef %94, i64 noundef %93)
  %96 = icmp sgt i32 %21, 0
  br i1 %96, label %.lr.ph77, label %.loopexit

.lr.ph77:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit60
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %wide.trip.count = and i64 %20, 2147483647
  %.pre = load ptr, ptr %1, align 8, !tbaa !271
  br label %114

.lr.ph:                                           ; preds = %80, %.lr.ph
  %.05174 = phi i32 [ %112, %.lr.ph ], [ 0, %80 ]
  %.sroa.061.073 = phi ptr [ %113, %.lr.ph ], [ %16, %80 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.061.073, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !176
  %111 = trunc i64 %110 to i32
  %112 = add i32 %.05174, %111
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.061.073, i64 24
  %.not = icmp eq ptr %113, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

114:                                              ; preds = %.lr.ph77, %114
  %115 = phi ptr [ %.pre, %.lr.ph77 ], [ %127, %114 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next, %114 ]
  %.04975 = phi i64 [ 0, %.lr.ph77 ], [ %130, %114 ]
  %116 = getelementptr inbounds nuw %"class.Eigen::Matrix.63", ptr %115, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #20
  %sext56 = shl i64 %.04975, 32
  %117 = ashr exact i64 %sext56, 32
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !176
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %120 = load ptr, ptr %2, align 8, !tbaa !173, !noalias !276
  %121 = load i64, ptr %97, align 8, !tbaa !175, !noalias !276
  %122 = mul nsw i64 %121, %117
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store ptr %123, ptr %13, align 8, !tbaa !186, !alias.scope !276
  store i64 %94, ptr %98, align 8, !tbaa !22, !alias.scope !276
  store i64 %119, ptr %99, align 8, !tbaa !22, !alias.scope !276
  store ptr %2, ptr %100, align 8, !tbaa !188, !alias.scope !276
  store i64 0, ptr %101, align 8, !tbaa !22, !alias.scope !276
  store i64 %117, ptr %102, align 8, !tbaa !22, !alias.scope !276
  store i64 %121, ptr %103, align 8, !tbaa !190, !alias.scope !276
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %124 = load ptr, ptr %116, align 8, !tbaa !173
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !175
  store ptr %124, ptr %4, align 8, !tbaa !193
  store i64 %126, ptr %104, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  store ptr %123, ptr %5, align 8, !tbaa !196
  store i64 %121, ptr %105, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  store ptr %5, ptr %6, align 8, !tbaa !198
  store ptr %4, ptr %106, align 8, !tbaa !200
  store ptr %7, ptr %107, align 8, !tbaa !36
  store ptr %13, ptr %108, align 8, !tbaa !202
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #20
  %127 = load ptr, ptr %1, align 8, !tbaa !271
  %128 = getelementptr inbounds nuw %"class.Eigen::Matrix.63", ptr %127, i64 %indvars.iv, i32 0, i32 0, i32 2
  %129 = load i64, ptr %128, align 8, !tbaa !176
  %130 = add nsw i64 %129, %117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %114, !llvm.loop !279

131:                                              ; preds = %31
  %132 = load ptr, ptr @stderr, align 8, !tbaa !46
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str, i32 noundef %0) #21
  br label %.loopexit

.loopexit:                                        ; preds = %114, %66, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit60, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %131, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3catIN5Eigen6MatrixIiLi1ELi4ELi1ELi1ELi4EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEviRKSt6vectorIT_SaIS6_EERNS1_15PlainObjectBaseIT0_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  %6 = load ptr, ptr %1, align 8, !tbaa !283
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !175
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !176
  %18 = mul nsw i64 %17, %15
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !173
  tail call void @free(ptr noundef %20) #20
  store ptr null, ptr %2, align 8, !tbaa !173
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit: ; preds = %13, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %.loopexit

21:                                               ; preds = %3
  switch i32 %0, label %66 [
    i32 1, label %.preheader
    i32 2, label %.preheader86
  ]

.preheader86:                                     ; preds = %21
  %.not87 = icmp eq ptr %6, %5
  br i1 %.not87, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59, label %._crit_edge

.preheader:                                       ; preds = %21
  %.not8492 = icmp eq ptr %6, %5
  br i1 %.not8492, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %.preheader
  %22 = add i64 %7, 68719476720
  %23 = sub i64 %22, %8
  %24 = shl i64 %23, 28
  %sext = add i64 %24, 4294967296
  %25 = ashr i64 %sext, 32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %.lr.ph95.preheader, %.preheader
  %.050.lcssa = phi i64 [ 0, %.preheader ], [ %25, %.lr.ph95.preheader ]
  %26 = shl nsw i64 %.050.lcssa, 2
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %26, i64 noundef %.050.lcssa, i64 noundef 4)
  %27 = icmp sgt i32 %11, 0
  br i1 %27, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.lr.ph, label %.loopexit

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.lr.ph:       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %28 = load ptr, ptr %1, align 8, !tbaa !283
  %29 = load ptr, ptr %2, align 8, !tbaa !173, !noalias !284
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !175
  %wide.trip.count105 = and i64 %10, 2147483647
  br label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i:             ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi4ELi1ELi1ELi4EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv102 = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.lr.ph ], [ %indvars.iv.next103, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi4ELi1ELi1ELi4EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %.05298 = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.lr.ph ], [ %39, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi4ELi1ELi1ELi4EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %32 = getelementptr inbounds nuw %"class.Eigen::Matrix.106", ptr %28, i64 %indvars.iv102
  %sext58 = shl i64 %.05298, 32
  %33 = ashr exact i64 %sext58, 32
  %34 = getelementptr inbounds i32, ptr %29, i64 %33
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i:                ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ %38, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %35 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, %31
  %36 = getelementptr i32, ptr %34, i64 %35
  %37 = getelementptr i32, ptr %32, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i = load i32, ptr %37, align 4, !tbaa !159
  store i32 %.pre.i.i.i.i.i.i.i.i.i.i, ptr %36, align 4, !tbaa !159
  %38 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 4
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi4ELi1ELi1ELi4EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !287

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi4ELi1ELi1ELi4EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %39 = add nsw i64 %33, 1
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %.loopexit, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !288

._crit_edge:                                      ; preds = %.preheader86
  %40 = add i64 %7, 17179869168
  %41 = sub i64 %40, %8
  %sh.diff = lshr i64 %41, 2
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %42 = and i32 %tr.sh.diff, -4
  %43 = add i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59, label %45

45:                                               ; preds = %._crit_edge
  %46 = sext i32 %43 to i64
  %47 = sdiv i64 9223372036854775807, %46
  %48 = icmp slt i64 %47, 1
  br i1 %48, label %49, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59

49:                                               ; preds = %45
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59: ; preds = %.preheader86, %._crit_edge, %45
  %51 = phi i64 [ 0, %._crit_edge ], [ %46, %45 ], [ 0, %.preheader86 ]
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %51, i64 noundef 1, i64 noundef %51)
  %52 = icmp sgt i32 %11, 0
  br i1 %52, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60.lr.ph, label %.loopexit

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60.lr.ph:     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59
  %53 = load ptr, ptr %1, align 8, !tbaa !283
  %54 = load ptr, ptr %2, align 8, !tbaa !173, !noalias !289
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !175, !noalias !289
  %wide.trip.count = and i64 %10, 2147483647
  br label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60:           ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi4ELi1ELi1ELi4EEEEERS3_RKNS_9DenseBaseIT_EE.exit68
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi4ELi1ELi1ELi4EEEEERS3_RKNS_9DenseBaseIT_EE.exit68 ]
  %.04990 = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60.lr.ph ], [ %65, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi4ELi1ELi1ELi4EEEEERS3_RKNS_9DenseBaseIT_EE.exit68 ]
  %57 = getelementptr inbounds nuw %"class.Eigen::Matrix.106", ptr %53, i64 %indvars.iv
  %sext56 = shl i64 %.04990, 32
  %58 = ashr exact i64 %sext56, 32
  %59 = mul nsw i64 %56, %58
  %60 = getelementptr inbounds i32, ptr %54, i64 %59
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i61

.preheader.us.i.i.i.i.i.i.i.i.i.i61:              ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60, %.preheader.us.i.i.i.i.i.i.i.i.i.i61
  %.0810.us.i.i.i.i.i.i.i.i.i.i62 = phi i64 [ %64, %.preheader.us.i.i.i.i.i.i.i.i.i.i61 ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60 ]
  %61 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i62, %56
  %62 = getelementptr i32, ptr %60, i64 %61
  %63 = getelementptr i32, ptr %57, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i62
  %.pre.i.i.i.i.i.i.i.i.i.i63 = load i32, ptr %63, align 4, !tbaa !159
  store i32 %.pre.i.i.i.i.i.i.i.i.i.i63, ptr %62, align 4, !tbaa !159
  %64 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i62, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i67 = icmp eq i64 %64, 4
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i67, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi4ELi1ELi1ELi4EEEEERS3_RKNS_9DenseBaseIT_EE.exit68, label %.preheader.us.i.i.i.i.i.i.i.i.i.i61, !llvm.loop !287

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi4ELi1ELi1ELi4EEEEERS3_RKNS_9DenseBaseIT_EE.exit68: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i61
  %65 = add nsw i64 %58, 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60, !llvm.loop !292

66:                                               ; preds = %21
  %67 = load ptr, ptr @stderr, align 8, !tbaa !46
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str, i32 noundef %0) #21
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi4ELi1ELi1ELi4EEEEERS3_RKNS_9DenseBaseIT_EE.exit68, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi4ELi1ELi1ELi4EEEEERS3_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %66, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3catIN5Eigen6MatrixIiLi1ELi15ELi1ELi1ELi15EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEviRKSt6vectorIT_SaIS6_EERNS1_15PlainObjectBaseIT0_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %6 = load ptr, ptr %1, align 8, !tbaa !296
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 60
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !175
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !176
  %18 = mul nsw i64 %17, %15
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !173
  tail call void @free(ptr noundef %20) #20
  store ptr null, ptr %2, align 8, !tbaa !173
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit: ; preds = %13, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %.loopexit

21:                                               ; preds = %3
  switch i32 %0, label %69 [
    i32 1, label %.preheader
    i32 2, label %.preheader86
  ]

.preheader86:                                     ; preds = %21
  %.not87 = icmp eq ptr %6, %5
  br i1 %.not87, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59, label %._crit_edge

.preheader:                                       ; preds = %21
  %.not8492 = icmp eq ptr %6, %5
  br i1 %.not8492, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %.preheader
  %22 = add i64 %7, -60
  %23 = sub i64 %22, %8
  %24 = udiv i64 %23, 60
  %25 = shl i64 %24, 32
  %sext = add i64 %25, 4294967296
  %26 = ashr exact i64 %sext, 32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %.lr.ph95.preheader, %.preheader
  %.050.lcssa = phi i64 [ 0, %.preheader ], [ %26, %.lr.ph95.preheader ]
  %27 = mul nsw i64 %.050.lcssa, 15
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %27, i64 noundef %.050.lcssa, i64 noundef 15)
  %28 = icmp sgt i32 %11, 0
  br i1 %28, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.lr.ph, label %.loopexit

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.lr.ph:       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %29 = load ptr, ptr %1, align 8, !tbaa !296
  %30 = load ptr, ptr %2, align 8, !tbaa !173, !noalias !297
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !175
  %wide.trip.count105 = and i64 %10, 2147483647
  br label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i:             ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi15ELi1ELi1ELi15EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv102 = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.lr.ph ], [ %indvars.iv.next103, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi15ELi1ELi1ELi15EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %.05298 = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.lr.ph ], [ %40, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi15ELi1ELi1ELi15EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %33 = getelementptr inbounds nuw %"class.Eigen::Matrix.121", ptr %29, i64 %indvars.iv102
  %sext58 = shl i64 %.05298, 32
  %34 = ashr exact i64 %sext58, 32
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i:                ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ %39, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %36 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, %32
  %37 = getelementptr i32, ptr %35, i64 %36
  %38 = getelementptr i32, ptr %33, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i = load i32, ptr %38, align 4, !tbaa !159
  store i32 %.pre.i.i.i.i.i.i.i.i.i.i, ptr %37, align 4, !tbaa !159
  %39 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %39, 15
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi15ELi1ELi1ELi15EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !300

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi15ELi1ELi1ELi15EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %40 = add nsw i64 %34, 1
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %.loopexit, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !301

._crit_edge:                                      ; preds = %.preheader86
  %41 = add i64 %7, -60
  %42 = sub i64 %41, %8
  %43 = udiv i64 %42, 60
  %44 = trunc i64 %43 to i32
  %45 = mul i32 %44, 15
  %46 = add i32 %45, 15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59, label %48

48:                                               ; preds = %._crit_edge
  %49 = sext i32 %46 to i64
  %50 = sdiv i64 9223372036854775807, %49
  %51 = icmp slt i64 %50, 1
  br i1 %51, label %52, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59

52:                                               ; preds = %48
  %53 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %53, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59: ; preds = %.preheader86, %._crit_edge, %48
  %54 = phi i64 [ 0, %._crit_edge ], [ %49, %48 ], [ 0, %.preheader86 ]
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %54, i64 noundef 1, i64 noundef %54)
  %55 = icmp sgt i32 %11, 0
  br i1 %55, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60.lr.ph, label %.loopexit

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60.lr.ph:     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59
  %56 = load ptr, ptr %1, align 8, !tbaa !296
  %57 = load ptr, ptr %2, align 8, !tbaa !173, !noalias !302
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !175, !noalias !302
  %wide.trip.count = and i64 %10, 2147483647
  br label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60:           ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi15ELi1ELi1ELi15EEEEERS3_RKNS_9DenseBaseIT_EE.exit68
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi15ELi1ELi1ELi15EEEEERS3_RKNS_9DenseBaseIT_EE.exit68 ]
  %.04990 = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60.lr.ph ], [ %68, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi15ELi1ELi1ELi15EEEEERS3_RKNS_9DenseBaseIT_EE.exit68 ]
  %60 = getelementptr inbounds nuw %"class.Eigen::Matrix.121", ptr %56, i64 %indvars.iv
  %sext56 = shl i64 %.04990, 32
  %61 = ashr exact i64 %sext56, 32
  %62 = mul nsw i64 %59, %61
  %63 = getelementptr inbounds i32, ptr %57, i64 %62
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i61

.preheader.us.i.i.i.i.i.i.i.i.i.i61:              ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60, %.preheader.us.i.i.i.i.i.i.i.i.i.i61
  %.0810.us.i.i.i.i.i.i.i.i.i.i62 = phi i64 [ %67, %.preheader.us.i.i.i.i.i.i.i.i.i.i61 ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60 ]
  %64 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i62, %59
  %65 = getelementptr i32, ptr %63, i64 %64
  %66 = getelementptr i32, ptr %60, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i62
  %.pre.i.i.i.i.i.i.i.i.i.i63 = load i32, ptr %66, align 4, !tbaa !159
  store i32 %.pre.i.i.i.i.i.i.i.i.i.i63, ptr %65, align 4, !tbaa !159
  %67 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i62, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i67 = icmp eq i64 %67, 15
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i67, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi15ELi1ELi1ELi15EEEEERS3_RKNS_9DenseBaseIT_EE.exit68, label %.preheader.us.i.i.i.i.i.i.i.i.i.i61, !llvm.loop !300

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi15ELi1ELi1ELi15EEEEERS3_RKNS_9DenseBaseIT_EE.exit68: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i61
  %68 = add nsw i64 %61, 15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60, !llvm.loop !305

69:                                               ; preds = %21
  %70 = load ptr, ptr @stderr, align 8, !tbaa !46
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str, i32 noundef %0) #21
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi15ELi1ELi1ELi15EEEEERS3_RKNS_9DenseBaseIT_EE.exit68, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi15ELi1ELi1ELi15EEEEERS3_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %69, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3catIN5Eigen6MatrixIiLi1ELi2ELi1ELi1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEviRKSt6vectorIT_SaIS6_EERNS1_15PlainObjectBaseIT0_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  %6 = load ptr, ptr %1, align 8, !tbaa !309
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !175
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !176
  %18 = mul nsw i64 %17, %15
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !173
  tail call void @free(ptr noundef %20) #20
  store ptr null, ptr %2, align 8, !tbaa !173
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit: ; preds = %13, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %.loopexit

21:                                               ; preds = %3
  switch i32 %0, label %66 [
    i32 1, label %.preheader
    i32 2, label %.preheader86
  ]

.preheader86:                                     ; preds = %21
  %.not87 = icmp eq ptr %6, %5
  br i1 %.not87, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59, label %._crit_edge

.preheader:                                       ; preds = %21
  %.not8492 = icmp eq ptr %6, %5
  br i1 %.not8492, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %.preheader
  %22 = add i64 %7, 34359738360
  %23 = sub i64 %22, %8
  %24 = shl i64 %23, 29
  %sext = add i64 %24, 4294967296
  %25 = ashr i64 %sext, 32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %.lr.ph95.preheader, %.preheader
  %.050.lcssa = phi i64 [ 0, %.preheader ], [ %25, %.lr.ph95.preheader ]
  %26 = shl nsw i64 %.050.lcssa, 1
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %26, i64 noundef %.050.lcssa, i64 noundef 2)
  %27 = icmp sgt i32 %11, 0
  br i1 %27, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.lr.ph, label %.loopexit

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.lr.ph:       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %28 = load ptr, ptr %1, align 8, !tbaa !309
  %29 = load ptr, ptr %2, align 8, !tbaa !173, !noalias !310
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !175
  %wide.trip.count105 = and i64 %10, 2147483647
  br label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i:             ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi2ELi1ELi1ELi2EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv102 = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.lr.ph ], [ %indvars.iv.next103, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi2ELi1ELi1ELi2EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %.05298 = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.lr.ph ], [ %39, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi2ELi1ELi1ELi2EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %32 = getelementptr inbounds nuw %"class.Eigen::Matrix.137", ptr %28, i64 %indvars.iv102
  %sext58 = shl i64 %.05298, 32
  %33 = ashr exact i64 %sext58, 32
  %34 = getelementptr inbounds i32, ptr %29, i64 %33
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i:                ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ %38, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %35 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, %31
  %36 = getelementptr i32, ptr %34, i64 %35
  %37 = getelementptr i32, ptr %32, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i = load i32, ptr %37, align 4, !tbaa !159
  store i32 %.pre.i.i.i.i.i.i.i.i.i.i, ptr %36, align 4, !tbaa !159
  %38 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 2
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi2ELi1ELi1ELi2EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !313

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi2ELi1ELi1ELi2EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %39 = add nsw i64 %33, 1
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %.loopexit, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !314

._crit_edge:                                      ; preds = %.preheader86
  %40 = add i64 %7, 17179869176
  %41 = sub i64 %40, %8
  %sh.diff = lshr i64 %41, 2
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %42 = and i32 %tr.sh.diff, -2
  %43 = add i32 %42, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59, label %45

45:                                               ; preds = %._crit_edge
  %46 = sext i32 %43 to i64
  %47 = sdiv i64 9223372036854775807, %46
  %48 = icmp slt i64 %47, 1
  br i1 %48, label %49, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59

49:                                               ; preds = %45
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59: ; preds = %.preheader86, %._crit_edge, %45
  %51 = phi i64 [ 0, %._crit_edge ], [ %46, %45 ], [ 0, %.preheader86 ]
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %51, i64 noundef 1, i64 noundef %51)
  %52 = icmp sgt i32 %11, 0
  br i1 %52, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60.lr.ph, label %.loopexit

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60.lr.ph:     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59
  %53 = load ptr, ptr %1, align 8, !tbaa !309
  %54 = load ptr, ptr %2, align 8, !tbaa !173, !noalias !315
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !175, !noalias !315
  %wide.trip.count = and i64 %10, 2147483647
  br label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60:           ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi2ELi1ELi1ELi2EEEEERS3_RKNS_9DenseBaseIT_EE.exit68
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi2ELi1ELi1ELi2EEEEERS3_RKNS_9DenseBaseIT_EE.exit68 ]
  %.04990 = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60.lr.ph ], [ %65, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi2ELi1ELi1ELi2EEEEERS3_RKNS_9DenseBaseIT_EE.exit68 ]
  %57 = getelementptr inbounds nuw %"class.Eigen::Matrix.137", ptr %53, i64 %indvars.iv
  %sext56 = shl i64 %.04990, 32
  %58 = ashr exact i64 %sext56, 32
  %59 = mul nsw i64 %56, %58
  %60 = getelementptr inbounds i32, ptr %54, i64 %59
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i61

.preheader.us.i.i.i.i.i.i.i.i.i.i61:              ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60, %.preheader.us.i.i.i.i.i.i.i.i.i.i61
  %.0810.us.i.i.i.i.i.i.i.i.i.i62 = phi i64 [ %64, %.preheader.us.i.i.i.i.i.i.i.i.i.i61 ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60 ]
  %61 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i62, %56
  %62 = getelementptr i32, ptr %60, i64 %61
  %63 = getelementptr i32, ptr %57, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i62
  %.pre.i.i.i.i.i.i.i.i.i.i63 = load i32, ptr %63, align 4, !tbaa !159
  store i32 %.pre.i.i.i.i.i.i.i.i.i.i63, ptr %62, align 4, !tbaa !159
  %64 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i62, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i67 = icmp eq i64 %64, 2
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i67, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi2ELi1ELi1ELi2EEEEERS3_RKNS_9DenseBaseIT_EE.exit68, label %.preheader.us.i.i.i.i.i.i.i.i.i.i61, !llvm.loop !313

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi2ELi1ELi1ELi2EEEEERS3_RKNS_9DenseBaseIT_EE.exit68: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i61
  %65 = add nsw i64 %58, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60, !llvm.loop !318

66:                                               ; preds = %21
  %67 = load ptr, ptr @stderr, align 8, !tbaa !46
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str, i32 noundef %0) #21
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi2ELi1ELi1ELi2EEEEERS3_RKNS_9DenseBaseIT_EE.exit68, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi2ELi1ELi1ELi2EEEEERS3_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %66, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3catIN5Eigen6MatrixIiLi1ELi27ELi1ELi1ELi27EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEviRKSt6vectorIT_SaIS6_EERNS1_15PlainObjectBaseIT0_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !319
  %6 = load ptr, ptr %1, align 8, !tbaa !322
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 108
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !175
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !176
  %18 = mul nsw i64 %17, %15
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !173
  tail call void @free(ptr noundef %20) #20
  store ptr null, ptr %2, align 8, !tbaa !173
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit: ; preds = %13, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %.loopexit

21:                                               ; preds = %3
  switch i32 %0, label %69 [
    i32 1, label %.preheader
    i32 2, label %.preheader86
  ]

.preheader86:                                     ; preds = %21
  %.not87 = icmp eq ptr %6, %5
  br i1 %.not87, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59, label %._crit_edge

.preheader:                                       ; preds = %21
  %.not8492 = icmp eq ptr %6, %5
  br i1 %.not8492, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %.preheader
  %22 = add i64 %7, -108
  %23 = sub i64 %22, %8
  %24 = udiv i64 %23, 108
  %25 = shl i64 %24, 32
  %sext = add i64 %25, 4294967296
  %26 = ashr exact i64 %sext, 32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %.lr.ph95.preheader, %.preheader
  %.050.lcssa = phi i64 [ 0, %.preheader ], [ %26, %.lr.ph95.preheader ]
  %27 = mul nsw i64 %.050.lcssa, 27
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %27, i64 noundef %.050.lcssa, i64 noundef 27)
  %28 = icmp sgt i32 %11, 0
  br i1 %28, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.lr.ph, label %.loopexit

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.lr.ph:       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %29 = load ptr, ptr %1, align 8, !tbaa !322
  %30 = load ptr, ptr %2, align 8, !tbaa !173, !noalias !323
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !175
  %wide.trip.count105 = and i64 %10, 2147483647
  br label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i:             ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi27ELi1ELi1ELi27EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv102 = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.lr.ph ], [ %indvars.iv.next103, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi27ELi1ELi1ELi27EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %.05298 = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.lr.ph ], [ %40, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi27ELi1ELi1ELi27EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %33 = getelementptr inbounds nuw %"class.Eigen::Matrix.153", ptr %29, i64 %indvars.iv102
  %sext58 = shl i64 %.05298, 32
  %34 = ashr exact i64 %sext58, 32
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i:                ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ %39, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %36 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, %32
  %37 = getelementptr i32, ptr %35, i64 %36
  %38 = getelementptr i32, ptr %33, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i = load i32, ptr %38, align 4, !tbaa !159
  store i32 %.pre.i.i.i.i.i.i.i.i.i.i, ptr %37, align 4, !tbaa !159
  %39 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %39, 27
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi27ELi1ELi1ELi27EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !326

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi27ELi1ELi1ELi27EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %40 = add nsw i64 %34, 1
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %.loopexit, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !327

._crit_edge:                                      ; preds = %.preheader86
  %41 = add i64 %7, -108
  %42 = sub i64 %41, %8
  %43 = udiv i64 %42, 108
  %44 = trunc i64 %43 to i32
  %45 = mul i32 %44, 27
  %46 = add i32 %45, 27
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59, label %48

48:                                               ; preds = %._crit_edge
  %49 = sext i32 %46 to i64
  %50 = sdiv i64 9223372036854775807, %49
  %51 = icmp slt i64 %50, 1
  br i1 %51, label %52, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59

52:                                               ; preds = %48
  %53 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %53, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59: ; preds = %.preheader86, %._crit_edge, %48
  %54 = phi i64 [ 0, %._crit_edge ], [ %49, %48 ], [ 0, %.preheader86 ]
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %54, i64 noundef 1, i64 noundef %54)
  %55 = icmp sgt i32 %11, 0
  br i1 %55, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60.lr.ph, label %.loopexit

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60.lr.ph:     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59
  %56 = load ptr, ptr %1, align 8, !tbaa !322
  %57 = load ptr, ptr %2, align 8, !tbaa !173, !noalias !328
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !175, !noalias !328
  %wide.trip.count = and i64 %10, 2147483647
  br label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60:           ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi27ELi1ELi1ELi27EEEEERS3_RKNS_9DenseBaseIT_EE.exit68
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi27ELi1ELi1ELi27EEEEERS3_RKNS_9DenseBaseIT_EE.exit68 ]
  %.04990 = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60.lr.ph ], [ %68, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi27ELi1ELi1ELi27EEEEERS3_RKNS_9DenseBaseIT_EE.exit68 ]
  %60 = getelementptr inbounds nuw %"class.Eigen::Matrix.153", ptr %56, i64 %indvars.iv
  %sext56 = shl i64 %.04990, 32
  %61 = ashr exact i64 %sext56, 32
  %62 = mul nsw i64 %59, %61
  %63 = getelementptr inbounds i32, ptr %57, i64 %62
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i61

.preheader.us.i.i.i.i.i.i.i.i.i.i61:              ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60, %.preheader.us.i.i.i.i.i.i.i.i.i.i61
  %.0810.us.i.i.i.i.i.i.i.i.i.i62 = phi i64 [ %67, %.preheader.us.i.i.i.i.i.i.i.i.i.i61 ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60 ]
  %64 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i62, %59
  %65 = getelementptr i32, ptr %63, i64 %64
  %66 = getelementptr i32, ptr %60, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i62
  %.pre.i.i.i.i.i.i.i.i.i.i63 = load i32, ptr %66, align 4, !tbaa !159
  store i32 %.pre.i.i.i.i.i.i.i.i.i.i63, ptr %65, align 4, !tbaa !159
  %67 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i62, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i67 = icmp eq i64 %67, 27
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i67, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi27ELi1ELi1ELi27EEEEERS3_RKNS_9DenseBaseIT_EE.exit68, label %.preheader.us.i.i.i.i.i.i.i.i.i.i61, !llvm.loop !326

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi27ELi1ELi1ELi27EEEEERS3_RKNS_9DenseBaseIT_EE.exit68: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i61
  %68 = add nsw i64 %61, 27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60, !llvm.loop !331

69:                                               ; preds = %21
  %70 = load ptr, ptr @stderr, align 8, !tbaa !46
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str, i32 noundef %0) #21
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi27ELi1ELi1ELi27EEEEERS3_RKNS_9DenseBaseIT_EE.exit68, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi27ELi1ELi1ELi27EEEEERS3_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %69, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3catIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEviRKSt6vectorIT_SaIS6_EERNS1_15PlainObjectBaseIT0_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  %6 = load ptr, ptr %1, align 8, !tbaa !335
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !175
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !176
  %18 = mul nsw i64 %17, %15
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !173
  tail call void @free(ptr noundef %20) #20
  store ptr null, ptr %2, align 8, !tbaa !173
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit: ; preds = %13, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %.loopexit

21:                                               ; preds = %3
  switch i32 %0, label %69 [
    i32 1, label %.preheader
    i32 2, label %.preheader86
  ]

.preheader86:                                     ; preds = %21
  %.not87 = icmp eq ptr %6, %5
  br i1 %.not87, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59, label %._crit_edge

.preheader:                                       ; preds = %21
  %.not8492 = icmp eq ptr %6, %5
  br i1 %.not8492, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %.preheader
  %22 = add i64 %7, -12
  %23 = sub i64 %22, %8
  %24 = udiv i64 %23, 12
  %25 = shl i64 %24, 32
  %sext = add i64 %25, 4294967296
  %26 = ashr exact i64 %sext, 32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %.lr.ph95.preheader, %.preheader
  %.050.lcssa = phi i64 [ 0, %.preheader ], [ %26, %.lr.ph95.preheader ]
  %27 = mul nsw i64 %.050.lcssa, 3
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %27, i64 noundef %.050.lcssa, i64 noundef 3)
  %28 = icmp sgt i32 %11, 0
  br i1 %28, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.lr.ph, label %.loopexit

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.lr.ph:       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %29 = load ptr, ptr %1, align 8, !tbaa !335
  %30 = load ptr, ptr %2, align 8, !tbaa !173, !noalias !336
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !175
  %wide.trip.count105 = and i64 %10, 2147483647
  br label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i:             ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv102 = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.lr.ph ], [ %indvars.iv.next103, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %.05298 = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.lr.ph ], [ %40, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %33 = getelementptr inbounds nuw %"class.Eigen::Matrix.169", ptr %29, i64 %indvars.iv102
  %sext58 = shl i64 %.05298, 32
  %34 = ashr exact i64 %sext58, 32
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i:                ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ %39, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %36 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, %32
  %37 = getelementptr i32, ptr %35, i64 %36
  %38 = getelementptr i32, ptr %33, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i = load i32, ptr %38, align 4, !tbaa !159
  store i32 %.pre.i.i.i.i.i.i.i.i.i.i, ptr %37, align 4, !tbaa !159
  %39 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %39, 3
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !339

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %40 = add nsw i64 %34, 1
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %.loopexit, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !340

._crit_edge:                                      ; preds = %.preheader86
  %41 = add i64 %7, -12
  %42 = sub i64 %41, %8
  %43 = udiv i64 %42, 12
  %44 = trunc i64 %43 to i32
  %45 = mul i32 %44, 3
  %46 = add i32 %45, 3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59, label %48

48:                                               ; preds = %._crit_edge
  %49 = sext i32 %46 to i64
  %50 = sdiv i64 9223372036854775807, %49
  %51 = icmp slt i64 %50, 1
  br i1 %51, label %52, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59

52:                                               ; preds = %48
  %53 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %53, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59: ; preds = %.preheader86, %._crit_edge, %48
  %54 = phi i64 [ 0, %._crit_edge ], [ %49, %48 ], [ 0, %.preheader86 ]
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %54, i64 noundef 1, i64 noundef %54)
  %55 = icmp sgt i32 %11, 0
  br i1 %55, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60.lr.ph, label %.loopexit

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60.lr.ph:     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59
  %56 = load ptr, ptr %1, align 8, !tbaa !335
  %57 = load ptr, ptr %2, align 8, !tbaa !173, !noalias !341
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !175, !noalias !341
  %wide.trip.count = and i64 %10, 2147483647
  br label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60:           ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit68
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit68 ]
  %.04990 = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60.lr.ph ], [ %68, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit68 ]
  %60 = getelementptr inbounds nuw %"class.Eigen::Matrix.169", ptr %56, i64 %indvars.iv
  %sext56 = shl i64 %.04990, 32
  %61 = ashr exact i64 %sext56, 32
  %62 = mul nsw i64 %59, %61
  %63 = getelementptr inbounds i32, ptr %57, i64 %62
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i61

.preheader.us.i.i.i.i.i.i.i.i.i.i61:              ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60, %.preheader.us.i.i.i.i.i.i.i.i.i.i61
  %.0810.us.i.i.i.i.i.i.i.i.i.i62 = phi i64 [ %67, %.preheader.us.i.i.i.i.i.i.i.i.i.i61 ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60 ]
  %64 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i62, %59
  %65 = getelementptr i32, ptr %63, i64 %64
  %66 = getelementptr i32, ptr %60, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i62
  %.pre.i.i.i.i.i.i.i.i.i.i63 = load i32, ptr %66, align 4, !tbaa !159
  store i32 %.pre.i.i.i.i.i.i.i.i.i.i63, ptr %65, align 4, !tbaa !159
  %67 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i62, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i67 = icmp eq i64 %67, 3
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i67, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit68, label %.preheader.us.i.i.i.i.i.i.i.i.i.i61, !llvm.loop !339

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit68: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i61
  %68 = add nsw i64 %61, 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60, !llvm.loop !344

69:                                               ; preds = %21
  %70 = load ptr, ptr @stderr, align 8, !tbaa !46
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str, i32 noundef %0) #21
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit68, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %69, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3catIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEviRKSt6vectorIT_SaIS6_EERNS1_15PlainObjectBaseIT0_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.418", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.387", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.422", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"struct.Eigen::internal::evaluator.418", align 8
  %9 = alloca %"struct.Eigen::internal::evaluator.387", align 8
  %10 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.422", align 8
  %11 = alloca %"struct.Eigen::internal::assign_op", align 1
  %12 = alloca %"class.Eigen::Block.90", align 8
  %13 = alloca %"class.Eigen::Block.90", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !345
  %16 = load ptr, ptr %1, align 8, !tbaa !348
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !175
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !176
  %28 = mul nsw i64 %27, %25
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8, !tbaa !173
  tail call void @free(ptr noundef %30) #20
  store ptr null, ptr %2, align 8, !tbaa !173
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit: ; preds = %23, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %.loopexit

31:                                               ; preds = %3
  switch i32 %0, label %92 [
    i32 1, label %.preheader
    i32 2, label %.preheader69
  ]

.preheader69:                                     ; preds = %31
  %.not70 = icmp eq ptr %16, %15
  br i1 %.not70, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59, label %._crit_edge

.preheader:                                       ; preds = %31
  %.not6776 = icmp eq ptr %16, %15
  br i1 %.not6776, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %.lr.ph79.preheader

.lr.ph79.preheader:                               ; preds = %.preheader
  %32 = add i64 %17, -12
  %33 = sub i64 %32, %18
  %34 = udiv i64 %33, 12
  %35 = mul i64 %34, 12884901888
  %sext = add i64 %35, 12884901888
  %36 = ashr exact i64 %sext, 32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %.lr.ph79.preheader, %.preheader
  %.050.lcssa = phi i64 [ 0, %.preheader ], [ %36, %.lr.ph79.preheader ]
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %.050.lcssa, i64 noundef %.050.lcssa, i64 noundef 1)
  %37 = icmp sgt i32 %21, 0
  br i1 %37, label %.lr.ph83, label %.loopexit

.lr.ph83:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %wide.trip.count90 = and i64 %20, 2147483647
  br label %49

49:                                               ; preds = %.lr.ph83, %49
  %indvars.iv87 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next88, %49 ]
  %.05282 = phi i64 [ 0, %.lr.ph83 ], [ %56, %49 ]
  %50 = load ptr, ptr %1, align 8, !tbaa !348
  %51 = getelementptr inbounds nuw %"class.Eigen::Matrix.185", ptr %50, i64 %indvars.iv87
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #20
  %sext58 = shl i64 %.05282, 32
  %52 = ashr exact i64 %sext58, 32
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %53 = load ptr, ptr %2, align 8, !tbaa !173, !noalias !349
  %54 = getelementptr inbounds i32, ptr %53, i64 %52
  %55 = load i64, ptr %38, align 8, !tbaa !175, !noalias !349
  store ptr %54, ptr %12, align 8, !tbaa !186, !alias.scope !349
  store i64 3, ptr %39, align 8, !tbaa !22, !alias.scope !349
  store i64 1, ptr %40, align 8, !tbaa !22, !alias.scope !349
  store ptr %2, ptr %41, align 8, !tbaa !188, !alias.scope !349
  store i64 %52, ptr %42, align 8, !tbaa !22, !alias.scope !349
  store i64 0, ptr %43, align 8, !tbaa !22, !alias.scope !349
  store i64 %55, ptr %44, align 8, !tbaa !190, !alias.scope !349
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr %51, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  store ptr %54, ptr %9, align 8, !tbaa !196
  store i64 %55, ptr %45, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  store ptr %9, ptr %10, align 8, !tbaa !198
  store ptr %8, ptr %46, align 8, !tbaa !352
  store ptr %11, ptr %47, align 8, !tbaa !36
  store ptr %12, ptr %48, align 8, !tbaa !202
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS5_IiLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #20
  %56 = add nsw i64 %52, 3
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %.loopexit, label %49, !llvm.loop !354

._crit_edge:                                      ; preds = %.preheader69
  %57 = add i64 %17, -12
  %58 = sub i64 %57, %18
  %59 = udiv i64 %58, 12
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59, label %63

63:                                               ; preds = %._crit_edge
  %64 = sext i32 %61 to i64
  %65 = sdiv i64 9223372036854775807, %64
  %66 = icmp slt i64 %65, 3
  br i1 %66, label %67, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59

67:                                               ; preds = %63
  %68 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %68, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59: ; preds = %.preheader69, %._crit_edge, %63
  %69 = phi i64 [ 0, %._crit_edge ], [ %64, %63 ], [ 0, %.preheader69 ]
  %70 = mul nsw i64 %69, 3
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %70, i64 noundef 3, i64 noundef %69)
  %71 = icmp sgt i32 %21, 0
  br i1 %71, label %.lr.ph75, label %.loopexit

.lr.ph75:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %wide.trip.count = and i64 %20, 2147483647
  br label %83

83:                                               ; preds = %.lr.ph75, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next, %83 ]
  %.04973 = phi i64 [ 0, %.lr.ph75 ], [ %91, %83 ]
  %84 = load ptr, ptr %1, align 8, !tbaa !348
  %85 = getelementptr inbounds nuw %"class.Eigen::Matrix.185", ptr %84, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #20
  %sext56 = shl i64 %.04973, 32
  %86 = ashr exact i64 %sext56, 32
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %87 = load ptr, ptr %2, align 8, !tbaa !173, !noalias !355
  %88 = load i64, ptr %72, align 8, !tbaa !175, !noalias !355
  %89 = mul nsw i64 %88, %86
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  store ptr %90, ptr %13, align 8, !tbaa !186, !alias.scope !355
  store i64 3, ptr %73, align 8, !tbaa !22, !alias.scope !355
  store i64 1, ptr %74, align 8, !tbaa !22, !alias.scope !355
  store ptr %2, ptr %75, align 8, !tbaa !188, !alias.scope !355
  store i64 0, ptr %76, align 8, !tbaa !22, !alias.scope !355
  store i64 %86, ptr %77, align 8, !tbaa !22, !alias.scope !355
  store i64 %88, ptr %78, align 8, !tbaa !190, !alias.scope !355
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr %85, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  store ptr %90, ptr %5, align 8, !tbaa !196
  store i64 %88, ptr %79, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  store ptr %5, ptr %6, align 8, !tbaa !198
  store ptr %4, ptr %80, align 8, !tbaa !352
  store ptr %7, ptr %81, align 8, !tbaa !36
  store ptr %13, ptr %82, align 8, !tbaa !202
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS5_IiLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #20
  %91 = add nsw i64 %86, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %83, !llvm.loop !358

92:                                               ; preds = %31
  %93 = load ptr, ptr @stderr, align 8, !tbaa !46
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str, i32 noundef %0) #21
  br label %.loopexit

.loopexit:                                        ; preds = %83, %49, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %92, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3catIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEviRKSt6vectorIT_SaIS6_EERNS1_15PlainObjectBaseIT0_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !359
  %6 = load ptr, ptr %1, align 8, !tbaa !362
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !57
  %18 = mul nsw i64 %17, %15
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !58
  tail call void @free(ptr noundef %20) #20
  store ptr null, ptr %2, align 8, !tbaa !58
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit: ; preds = %13, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %.loopexit

21:                                               ; preds = %3
  switch i32 %0, label %69 [
    i32 1, label %.preheader
    i32 2, label %.preheader86
  ]

.preheader86:                                     ; preds = %21
  %.not87 = icmp eq ptr %6, %5
  br i1 %.not87, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59, label %._crit_edge

.preheader:                                       ; preds = %21
  %.not8492 = icmp eq ptr %6, %5
  br i1 %.not8492, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %.preheader
  %22 = add i64 %7, -24
  %23 = sub i64 %22, %8
  %24 = udiv i64 %23, 24
  %25 = shl i64 %24, 32
  %sext = add i64 %25, 4294967296
  %26 = ashr exact i64 %sext, 32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %.lr.ph95.preheader, %.preheader
  %.050.lcssa = phi i64 [ 0, %.preheader ], [ %26, %.lr.ph95.preheader ]
  %27 = mul nsw i64 %.050.lcssa, 3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %27, i64 noundef %.050.lcssa, i64 noundef 3)
  %28 = icmp sgt i32 %11, 0
  br i1 %28, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.lr.ph, label %.loopexit

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.lr.ph:       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %29 = load ptr, ptr %1, align 8, !tbaa !362
  %30 = load ptr, ptr %2, align 8, !tbaa !58, !noalias !363
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !54
  %wide.trip.count105 = and i64 %10, 2147483647
  br label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i:             ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv102 = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.lr.ph ], [ %indvars.iv.next103, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %.05298 = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.lr.ph ], [ %40, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %33 = getelementptr inbounds nuw %"class.Eigen::Matrix.201", ptr %29, i64 %indvars.iv102
  %sext58 = shl i64 %.05298, 32
  %34 = ashr exact i64 %sext58, 32
  %35 = getelementptr inbounds double, ptr %30, i64 %34
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i:                ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ %39, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %36 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, %32
  %37 = getelementptr double, ptr %35, i64 %36
  %38 = getelementptr double, ptr %33, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i = load double, ptr %38, align 8, !tbaa !122
  store double %.pre.i.i.i.i.i.i.i.i.i.i, ptr %37, align 8, !tbaa !122
  %39 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %39, 3
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !366

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %40 = add nsw i64 %34, 1
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %.loopexit, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !367

._crit_edge:                                      ; preds = %.preheader86
  %41 = add i64 %7, -24
  %42 = sub i64 %41, %8
  %43 = udiv i64 %42, 24
  %44 = trunc i64 %43 to i32
  %45 = mul i32 %44, 3
  %46 = add i32 %45, 3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59, label %48

48:                                               ; preds = %._crit_edge
  %49 = sext i32 %46 to i64
  %50 = sdiv i64 9223372036854775807, %49
  %51 = icmp slt i64 %50, 1
  br i1 %51, label %52, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59

52:                                               ; preds = %48
  %53 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %53, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59: ; preds = %.preheader86, %._crit_edge, %48
  %54 = phi i64 [ 0, %._crit_edge ], [ %49, %48 ], [ 0, %.preheader86 ]
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %54, i64 noundef 1, i64 noundef %54)
  %55 = icmp sgt i32 %11, 0
  br i1 %55, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60.lr.ph, label %.loopexit

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60.lr.ph:     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59
  %56 = load ptr, ptr %1, align 8, !tbaa !362
  %57 = load ptr, ptr %2, align 8, !tbaa !58, !noalias !368
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !54, !noalias !368
  %wide.trip.count = and i64 %10, 2147483647
  br label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60:           ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit68
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit68 ]
  %.04990 = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60.lr.ph ], [ %68, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit68 ]
  %60 = getelementptr inbounds nuw %"class.Eigen::Matrix.201", ptr %56, i64 %indvars.iv
  %sext56 = shl i64 %.04990, 32
  %61 = ashr exact i64 %sext56, 32
  %62 = mul nsw i64 %59, %61
  %63 = getelementptr inbounds double, ptr %57, i64 %62
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i61

.preheader.us.i.i.i.i.i.i.i.i.i.i61:              ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60, %.preheader.us.i.i.i.i.i.i.i.i.i.i61
  %.0810.us.i.i.i.i.i.i.i.i.i.i62 = phi i64 [ %67, %.preheader.us.i.i.i.i.i.i.i.i.i.i61 ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60 ]
  %64 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i62, %59
  %65 = getelementptr double, ptr %63, i64 %64
  %66 = getelementptr double, ptr %60, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i62
  %.pre.i.i.i.i.i.i.i.i.i.i63 = load double, ptr %66, align 8, !tbaa !122
  store double %.pre.i.i.i.i.i.i.i.i.i.i63, ptr %65, align 8, !tbaa !122
  %67 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i62, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i67 = icmp eq i64 %67, 3
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i67, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit68, label %.preheader.us.i.i.i.i.i.i.i.i.i.i61, !llvm.loop !366

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit68: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i61
  %68 = add nsw i64 %61, 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60, !llvm.loop !371

69:                                               ; preds = %21
  %70 = load ptr, ptr @stderr, align 8, !tbaa !46
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str, i32 noundef %0) #21
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit68, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %69, %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3catIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEviRKSt6vectorIT_SaIS6_EERNS1_15PlainObjectBaseIT0_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !372
  %6 = load ptr, ptr %1, align 8, !tbaa !375
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !57
  %18 = mul nsw i64 %17, %15
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !58
  tail call void @free(ptr noundef %20) #20
  store ptr null, ptr %2, align 8, !tbaa !58
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit: ; preds = %13, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %.loopexit

21:                                               ; preds = %3
  switch i32 %0, label %92 [
    i32 1, label %.preheader
    i32 2, label %.preheader107
  ]

.preheader107:                                    ; preds = %21
  %.not108 = icmp eq ptr %6, %5
  br i1 %.not108, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59, label %._crit_edge

.preheader:                                       ; preds = %21
  %.not103114 = icmp eq ptr %6, %5
  br i1 %.not103114, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %.lr.ph117.preheader

.lr.ph117.preheader:                              ; preds = %.preheader
  %22 = add i64 %7, -24
  %23 = sub i64 %22, %8
  %24 = udiv i64 %23, 24
  %25 = mul i64 %24, 12884901888
  %sext = add i64 %25, 12884901888
  %26 = ashr exact i64 %sext, 32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %.lr.ph117.preheader, %.preheader
  %.050.lcssa = phi i64 [ 0, %.preheader ], [ %26, %.lr.ph117.preheader ]
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %.050.lcssa, i64 noundef %.050.lcssa, i64 noundef 1)
  %27 = icmp sgt i32 %11, 0
  br i1 %27, label %.lr.ph121, label %.loopexit

.lr.ph121:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %wide.trip.count142 = and i64 %10, 2147483647
  br label %28

28:                                               ; preds = %.lr.ph121, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv139 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next140, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %.052120 = phi i64 [ 0, %.lr.ph121 ], [ %50, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %29 = load ptr, ptr %1, align 8, !tbaa !375
  %30 = getelementptr inbounds nuw %"class.Eigen::Matrix.217", ptr %29, i64 %indvars.iv139
  %sext58 = shl i64 %.052120, 32
  %31 = ashr exact i64 %sext58, 32
  %32 = load ptr, ptr %2, align 8, !tbaa !58, !noalias !376
  %33 = getelementptr inbounds double, ptr %32, i64 %31
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader:    ; preds = %28, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader
  %.09.us.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %39, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader ], [ 0, %28 ]
  %36 = getelementptr double, ptr %33, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i
  %37 = getelementptr double, ptr %30, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i
  %38 = load double, ptr %37, align 8, !tbaa !122
  store double %38, ptr %36, align 8, !tbaa !122
  %39 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %39, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader, !llvm.loop !379

.lr.ph52.i.i.i.i.i.i.i.i.i.i:                     ; preds = %28
  %40 = lshr exact i64 %34, 3
  %41 = and i64 %40, 1
  %42 = or disjoint i64 %41, 2
  %.not145 = icmp eq i64 %41, 0
  br i1 %.not145, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph52.i.i.i.i.i.i.i.i.i.i
  %43 = load double, ptr %30, align 8, !tbaa !122
  store double %43, ptr %33, align 8, !tbaa !122
  br label %.lr.ph47.i.i.i.i.i.i.i.i.i.i

.lr.ph47.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph52.i.i.i.i.i.i.i.i.i.i
  %44 = getelementptr double, ptr %33, i64 %41
  %45 = getelementptr inbounds nuw double, ptr %30, i64 %41
  %46 = load <2 x double>, ptr %45, align 1, !tbaa !125
  store <2 x double> %46, ptr %44, align 16, !tbaa !125
  %.not146.not = icmp eq i64 %41, 0
  br i1 %.not146.not, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.loopexit, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit

._crit_edge.i.i.i.i.i.i.i.i.i.i.loopexit:         ; preds = %.lr.ph47.i.i.i.i.i.i.i.i.i.i
  %47 = getelementptr double, ptr %33, i64 %42
  %48 = getelementptr double, ptr %30, i64 %42
  %49 = load double, ptr %48, align 8, !tbaa !122
  store double %49, ptr %47, align 8, !tbaa !122
  br label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph47.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.loopexit
  %50 = add nsw i64 %31, 3
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %.loopexit, label %28, !llvm.loop !380

._crit_edge:                                      ; preds = %.preheader107
  %51 = add i64 %7, -24
  %52 = sub i64 %51, %8
  %53 = udiv i64 %52, 24
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59, label %57

57:                                               ; preds = %._crit_edge
  %58 = sext i32 %55 to i64
  %59 = sdiv i64 9223372036854775807, %58
  %60 = icmp slt i64 %59, 3
  br i1 %60, label %61, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59

61:                                               ; preds = %57
  %62 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %62, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59: ; preds = %.preheader107, %._crit_edge, %57
  %63 = phi i64 [ 0, %._crit_edge ], [ %58, %57 ], [ 0, %.preheader107 ]
  %64 = mul nsw i64 %63, 3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %64, i64 noundef 3, i64 noundef %63)
  %65 = icmp sgt i32 %11, 0
  br i1 %65, label %.lr.ph113, label %.loopexit

.lr.ph113:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = and i64 %10, 2147483647
  br label %67

67:                                               ; preds = %.lr.ph113, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit83
  %indvars.iv = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit83 ]
  %.049111 = phi i64 [ 0, %.lr.ph113 ], [ %91, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit83 ]
  %68 = load ptr, ptr %1, align 8, !tbaa !375
  %69 = getelementptr inbounds nuw %"class.Eigen::Matrix.217", ptr %68, i64 %indvars.iv
  %sext56 = shl i64 %.049111, 32
  %70 = ashr exact i64 %sext56, 32
  %71 = load ptr, ptr %2, align 8, !tbaa !58, !noalias !381
  %72 = load i64, ptr %66, align 8, !tbaa !54, !noalias !381
  %73 = mul nsw i64 %72, %70
  %74 = getelementptr inbounds double, ptr %71, i64 %73
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 7
  %.not.i.i.i.i.i.i.i.i.i.i60 = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i60, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i69, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i62.preheader

.preheader.us.i.i.i.i.i.i.i.i.i.i.i62.preheader:  ; preds = %67, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i62.preheader
  %.09.us.i.i.i.i.i.i.i.i.i.i.i64 = phi i64 [ %80, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i62.preheader ], [ 0, %67 ]
  %77 = getelementptr double, ptr %74, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i64
  %78 = getelementptr double, ptr %69, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i64
  %79 = load double, ptr %78, align 8, !tbaa !122
  store double %79, ptr %77, align 8, !tbaa !122
  %80 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i64, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i65 = icmp eq i64 %80, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i65, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit83, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i62.preheader, !llvm.loop !379

.lr.ph52.i.i.i.i.i.i.i.i.i.i69:                   ; preds = %67
  %81 = lshr exact i64 %75, 3
  %82 = and i64 %81, 1
  %83 = or disjoint i64 %82, 2
  %.not = icmp eq i64 %82, 0
  br i1 %.not, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i80, label %.lr.ph.i.i.i.i.i.i.i.i.i.i82

.lr.ph.i.i.i.i.i.i.i.i.i.i82:                     ; preds = %.lr.ph52.i.i.i.i.i.i.i.i.i.i69
  %84 = load double, ptr %69, align 8, !tbaa !122
  store double %84, ptr %74, align 8, !tbaa !122
  br label %.lr.ph47.i.i.i.i.i.i.i.i.i.i80

.lr.ph47.i.i.i.i.i.i.i.i.i.i80:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i82, %.lr.ph52.i.i.i.i.i.i.i.i.i.i69
  %85 = getelementptr double, ptr %74, i64 %82
  %86 = getelementptr inbounds nuw double, ptr %69, i64 %82
  %87 = load <2 x double>, ptr %86, align 1, !tbaa !125
  store <2 x double> %87, ptr %85, align 16, !tbaa !125
  %.not144.not = icmp eq i64 %82, 0
  br i1 %.not144.not, label %._crit_edge.i.i.i.i.i.i.i.i.i.i74.loopexit, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit83

._crit_edge.i.i.i.i.i.i.i.i.i.i74.loopexit:       ; preds = %.lr.ph47.i.i.i.i.i.i.i.i.i.i80
  %88 = getelementptr double, ptr %74, i64 %83
  %89 = getelementptr double, ptr %69, i64 %83
  %90 = load double, ptr %89, align 8, !tbaa !122
  store double %90, ptr %88, align 8, !tbaa !122
  br label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit83

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit83: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i62.preheader, %.lr.ph47.i.i.i.i.i.i.i.i.i.i80, %._crit_edge.i.i.i.i.i.i.i.i.i.i74.loopexit
  %91 = add nsw i64 %70, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %67, !llvm.loop !384

92:                                               ; preds = %21
  %93 = load ptr, ptr @stderr, align 8, !tbaa !46
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str, i32 noundef %0) #21
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit83, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %92, %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3catIN5Eigen6MatrixIiLi1ELin1ELi1ELi1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEviRKSt6vectorIT_SaIS6_EERNS1_15PlainObjectBaseIT0_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !385
  %6 = load ptr, ptr %1, align 8, !tbaa !388
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !175
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !176
  %18 = mul nsw i64 %17, %15
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !173
  tail call void @free(ptr noundef %20) #20
  store ptr null, ptr %2, align 8, !tbaa !173
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit: ; preds = %13, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %.loopexit

21:                                               ; preds = %3
  switch i32 %0, label %90 [
    i32 1, label %22
    i32 2, label %.preheader
  ]

.preheader:                                       ; preds = %21
  %.not87 = icmp eq ptr %6, %5
  br i1 %.not87, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit60, label %.lr.ph

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !389
  %.not8593 = icmp eq ptr %6, %5
  br i1 %.not8593, label %._crit_edge98.thread, label %._crit_edge98

._crit_edge98.thread:                             ; preds = %22
  %sext57113 = shl i64 %24, 32
  %25 = ashr exact i64 %sext57113, 32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

._crit_edge98:                                    ; preds = %22
  %26 = add i64 %7, 68719476720
  %27 = sub i64 %26, %8
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, 1
  %31 = sext i32 %30 to i64
  %sext57 = shl i64 %24, 32
  %32 = ashr exact i64 %sext57, 32
  %33 = icmp eq i32 %30, 0
  %34 = icmp eq i64 %sext57, 0
  %or.cond.i.i = or i1 %34, %33
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %35

35:                                               ; preds = %._crit_edge98
  %36 = sdiv i64 9223372036854775807, %32
  %37 = icmp slt i64 %36, %31
  br i1 %37, label %38, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

38:                                               ; preds = %35
  %39 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %39, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %._crit_edge98.thread, %._crit_edge98, %35
  %40 = phi i64 [ %25, %._crit_edge98.thread ], [ %32, %._crit_edge98 ], [ %32, %35 ]
  %41 = phi i64 [ 0, %._crit_edge98.thread ], [ %31, %._crit_edge98 ], [ %31, %35 ]
  %42 = mul nsw i64 %40, %41
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %42, i64 noundef %41, i64 noundef %40)
  %43 = icmp sgt i32 %11, 0
  br i1 %43, label %.lr.ph102, label %.loopexit

.lr.ph102:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %44 = load ptr, ptr %1, align 8, !tbaa !388
  %45 = load ptr, ptr %2, align 8, !tbaa !173, !noalias !391
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !175
  %48 = icmp sgt i64 %40, 0
  br i1 %48, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader, label %.loopexit

.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader: ; preds = %.lr.ph102
  %wide.trip.count110 = and i64 %10, 2147483647
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.us

.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.us:   ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us
  %indvars.iv107 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader ], [ %indvars.iv.next108, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us ]
  %.052101.us = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.us.preheader ], [ %57, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us ]
  %49 = getelementptr inbounds nuw %"class.Eigen::Matrix.233", ptr %44, i64 %indvars.iv107
  %sext58.us = shl i64 %.052101.us, 32
  %50 = ashr exact i64 %sext58.us, 32
  %51 = getelementptr inbounds i32, ptr %45, i64 %50
  %52 = load ptr, ptr %49, align 8, !tbaa !394
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i.us

.preheader.us.i.i.i.i.i.i.i.i.i.i.us:             ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.us, %.preheader.us.i.i.i.i.i.i.i.i.i.i.us
  %.0810.us.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %56, %.preheader.us.i.i.i.i.i.i.i.i.i.i.us ], [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.us ]
  %53 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.us, %47
  %54 = getelementptr i32, ptr %51, i64 %53
  %55 = getelementptr i32, ptr %52, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.us
  %.pre.i.i.i.i.i.i.i.i.i.i.us = load i32, ptr %55, align 4, !tbaa !159
  store i32 %.pre.i.i.i.i.i.i.i.i.i.i.us, ptr %54, align 4, !tbaa !159
  %56 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %56, %40
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !395

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.us
  %57 = add nsw i64 %50, 1
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %.loopexit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.us, !llvm.loop !396

._crit_edge:                                      ; preds = %.lr.ph
  %58 = icmp eq i32 %74, 0
  br i1 %58, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit60, label %59

59:                                               ; preds = %._crit_edge
  %60 = sext i32 %74 to i64
  %61 = sdiv i64 9223372036854775807, %60
  %62 = icmp slt i64 %61, 1
  br i1 %62, label %63, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit60

63:                                               ; preds = %59
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit60: ; preds = %.preheader, %._crit_edge, %59
  %65 = phi i64 [ 0, %._crit_edge ], [ %60, %59 ], [ 0, %.preheader ]
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %65, i64 noundef 1, i64 noundef %65)
  %66 = icmp sgt i32 %11, 0
  br i1 %66, label %.lr.ph92, label %.loopexit

.lr.ph92:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit60
  %67 = load ptr, ptr %1, align 8, !tbaa !388
  %68 = load ptr, ptr %2, align 8, !tbaa !173, !noalias !397
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !175, !noalias !397
  %wide.trip.count = and i64 %10, 2147483647
  br label %76

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.05189 = phi i32 [ %74, %.lr.ph ], [ 0, %.preheader ]
  %.sroa.071.088 = phi ptr [ %75, %.lr.ph ], [ %6, %.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.071.088, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !389
  %73 = trunc i64 %72 to i32
  %74 = add i32 %.05189, %73
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.071.088, i64 16
  %.not = icmp eq ptr %75, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

76:                                               ; preds = %.lr.ph92, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit69
  %indvars.iv = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit69 ]
  %.04990 = phi i64 [ 0, %.lr.ph92 ], [ %89, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit69 ]
  %77 = getelementptr inbounds nuw %"class.Eigen::Matrix.233", ptr %67, i64 %indvars.iv
  %sext56 = shl i64 %.04990, 32
  %78 = ashr exact i64 %sext56, 32
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !389
  %81 = mul nsw i64 %70, %78
  %82 = getelementptr inbounds i32, ptr %68, i64 %81
  %83 = load ptr, ptr %77, align 8, !tbaa !394
  %84 = icmp sgt i64 %80, 0
  br i1 %84, label %.preheader.us.i.i.i.i.i.i.i.i.i.i62, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit69

.preheader.us.i.i.i.i.i.i.i.i.i.i62:              ; preds = %76, %.preheader.us.i.i.i.i.i.i.i.i.i.i62
  %.0810.us.i.i.i.i.i.i.i.i.i.i63 = phi i64 [ %88, %.preheader.us.i.i.i.i.i.i.i.i.i.i62 ], [ 0, %76 ]
  %85 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i63, %70
  %86 = getelementptr i32, ptr %82, i64 %85
  %87 = getelementptr i32, ptr %83, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i63
  %.pre.i.i.i.i.i.i.i.i.i.i64 = load i32, ptr %87, align 4, !tbaa !159
  store i32 %.pre.i.i.i.i.i.i.i.i.i.i64, ptr %86, align 4, !tbaa !159
  %88 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i63, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i68 = icmp eq i64 %88, %80
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i68, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit69, label %.preheader.us.i.i.i.i.i.i.i.i.i.i62, !llvm.loop !395

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit69: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i62, %76
  %89 = add nsw i64 %80, %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %76, !llvm.loop !400

90:                                               ; preds = %21
  %91 = load ptr, ptr @stderr, align 8, !tbaa !46
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str, i32 noundef %0) #21
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit69, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, %.lr.ph102, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit60, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %90, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3catIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEviRKSt6vectorIT_SaIS6_EERNS1_15PlainObjectBaseIT0_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !401
  %6 = load ptr, ptr %1, align 8, !tbaa !404
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !57
  %18 = mul nsw i64 %17, %15
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !58
  tail call void @free(ptr noundef %20) #20
  store ptr null, ptr %2, align 8, !tbaa !58
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit: ; preds = %13, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %.loopexit

21:                                               ; preds = %3
  switch i32 %0, label %66 [
    i32 1, label %.preheader
    i32 2, label %.preheader86
  ]

.preheader86:                                     ; preds = %21
  %.not87 = icmp eq ptr %6, %5
  br i1 %.not87, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59, label %._crit_edge

.preheader:                                       ; preds = %21
  %.not8492 = icmp eq ptr %6, %5
  br i1 %.not8492, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %.preheader
  %22 = add i64 %7, 68719476720
  %23 = sub i64 %22, %8
  %24 = shl i64 %23, 28
  %sext = add i64 %24, 4294967296
  %25 = ashr i64 %sext, 32
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %.lr.ph95.preheader, %.preheader
  %.050.lcssa = phi i64 [ 0, %.preheader ], [ %25, %.lr.ph95.preheader ]
  %26 = shl nsw i64 %.050.lcssa, 1
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %26, i64 noundef %.050.lcssa, i64 noundef 2)
  %27 = icmp sgt i32 %11, 0
  br i1 %27, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.lr.ph, label %.loopexit

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.lr.ph:       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %28 = load ptr, ptr %1, align 8, !tbaa !404
  %29 = load ptr, ptr %2, align 8, !tbaa !58, !noalias !405
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !54
  %wide.trip.count105 = and i64 %10, 2147483647
  br label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i:             ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi1ELi2ELi1ELi1ELi2EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv102 = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.lr.ph ], [ %indvars.iv.next103, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi1ELi2ELi1ELi1ELi2EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %.05298 = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.lr.ph ], [ %39, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi1ELi2ELi1ELi1ELi2EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %32 = getelementptr inbounds nuw %"class.Eigen::Matrix.248", ptr %28, i64 %indvars.iv102
  %sext58 = shl i64 %.05298, 32
  %33 = ashr exact i64 %sext58, 32
  %34 = getelementptr inbounds double, ptr %29, i64 %33
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i:                ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ %38, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %35 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, %31
  %36 = getelementptr double, ptr %34, i64 %35
  %37 = getelementptr double, ptr %32, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i = load double, ptr %37, align 8, !tbaa !122
  store double %.pre.i.i.i.i.i.i.i.i.i.i, ptr %36, align 8, !tbaa !122
  %38 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 2
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi1ELi2ELi1ELi1ELi2EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !408

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi1ELi2ELi1ELi1ELi2EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %39 = add nsw i64 %33, 1
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %.loopexit, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !409

._crit_edge:                                      ; preds = %.preheader86
  %40 = add i64 %7, 34359738352
  %41 = sub i64 %40, %8
  %sh.diff = lshr i64 %41, 3
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %42 = and i32 %tr.sh.diff, -2
  %43 = add i32 %42, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59, label %45

45:                                               ; preds = %._crit_edge
  %46 = sext i32 %43 to i64
  %47 = sdiv i64 9223372036854775807, %46
  %48 = icmp slt i64 %47, 1
  br i1 %48, label %49, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59

49:                                               ; preds = %45
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59: ; preds = %.preheader86, %._crit_edge, %45
  %51 = phi i64 [ 0, %._crit_edge ], [ %46, %45 ], [ 0, %.preheader86 ]
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %51, i64 noundef 1, i64 noundef %51)
  %52 = icmp sgt i32 %11, 0
  br i1 %52, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60.lr.ph, label %.loopexit

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60.lr.ph:     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59
  %53 = load ptr, ptr %1, align 8, !tbaa !404
  %54 = load ptr, ptr %2, align 8, !tbaa !58, !noalias !410
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !54, !noalias !410
  %wide.trip.count = and i64 %10, 2147483647
  br label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60:           ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi1ELi2ELi1ELi1ELi2EEEEERS3_RKNS_9DenseBaseIT_EE.exit68
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi1ELi2ELi1ELi1ELi2EEEEERS3_RKNS_9DenseBaseIT_EE.exit68 ]
  %.04990 = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60.lr.ph ], [ %65, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi1ELi2ELi1ELi1ELi2EEEEERS3_RKNS_9DenseBaseIT_EE.exit68 ]
  %57 = getelementptr inbounds nuw %"class.Eigen::Matrix.248", ptr %53, i64 %indvars.iv
  %sext56 = shl i64 %.04990, 32
  %58 = ashr exact i64 %sext56, 32
  %59 = mul nsw i64 %56, %58
  %60 = getelementptr inbounds double, ptr %54, i64 %59
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i61

.preheader.us.i.i.i.i.i.i.i.i.i.i61:              ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60, %.preheader.us.i.i.i.i.i.i.i.i.i.i61
  %.0810.us.i.i.i.i.i.i.i.i.i.i62 = phi i64 [ %64, %.preheader.us.i.i.i.i.i.i.i.i.i.i61 ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60 ]
  %61 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i62, %56
  %62 = getelementptr double, ptr %60, i64 %61
  %63 = getelementptr double, ptr %57, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i62
  %.pre.i.i.i.i.i.i.i.i.i.i63 = load double, ptr %63, align 8, !tbaa !122
  store double %.pre.i.i.i.i.i.i.i.i.i.i63, ptr %62, align 8, !tbaa !122
  %64 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i62, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i67 = icmp eq i64 %64, 2
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i67, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi1ELi2ELi1ELi1ELi2EEEEERS3_RKNS_9DenseBaseIT_EE.exit68, label %.preheader.us.i.i.i.i.i.i.i.i.i.i61, !llvm.loop !408

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi1ELi2ELi1ELi1ELi2EEEEERS3_RKNS_9DenseBaseIT_EE.exit68: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i61
  %65 = add nsw i64 %58, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i60, !llvm.loop !413

66:                                               ; preds = %21
  %67 = load ptr, ptr @stderr, align 8, !tbaa !46
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str, i32 noundef %0) #21
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi1ELi2ELi1ELi1ELi2EEEEERS3_RKNS_9DenseBaseIT_EE.exit68, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLi1ELi2ELi1ELi1ELi2EEEEERS3_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit59, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %66, %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !414
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %16, align 8, !tbaa !29
  %19 = load i64, ptr %17, align 8, !tbaa !22
  %20 = load ptr, ptr %15, align 8, !tbaa !416
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %28, %._crit_edge.us.i ]
  %21 = mul nsw i64 %.0810.us.i, %19
  %22 = getelementptr i32, ptr %18, i64 %21
  br label %23

23:                                               ; preds = %23, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %27, %23 ]
  %24 = getelementptr i32, ptr %22, i64 %.09.us.i
  %25 = getelementptr i32, ptr %20, i64 %.09.us.i
  %26 = load i32, ptr %25, align 4, !tbaa !159
  store i32 %26, ptr %24, align 4, !tbaa !159
  %27 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %27, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %23, !llvm.loop !418

._crit_edge.us.i:                                 ; preds = %23
  %28 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %28, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit, label %.preheader.us.i, !llvm.loop !419

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !420
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = sub i64 0, %36
  %38 = and i64 %37, 3
  %39 = icmp sgt i64 %32, 0
  br i1 %39, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit
  %40 = lshr exact i64 %5, 2
  %41 = sub nsw i64 0, %40
  %42 = and i64 %41, 3
  %43 = tail call i64 @llvm.smin.i64(i64 %42, i64 %30)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %45

45:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %88, %._crit_edge ]
  %.03550 = phi i64 [ %43, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %46 = sub nsw i64 %30, %.03550
  %47 = and i64 %46, -4
  %48 = add nsw i64 %47, %.03550
  %49 = icmp sgt i64 %.03550, 0
  br i1 %49, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %45
  %50 = load ptr, ptr %0, align 8, !tbaa !421
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !22
  %54 = mul nsw i64 %53, %.03451
  %55 = getelementptr i32, ptr %51, i64 %54
  %56 = load ptr, ptr %44, align 8, !tbaa !422
  %57 = load ptr, ptr %56, align 8, !tbaa !416
  br label %59

.preheader43:                                     ; preds = %59, %45
  %58 = icmp sgt i64 %46, 3
  br i1 %58, label %.lr.ph47, label %.preheader

59:                                               ; preds = %.lr.ph, %59
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %63, %59 ]
  %60 = getelementptr i32, ptr %55, i64 %.03345
  %61 = getelementptr i32, ptr %57, i64 %.03345
  %62 = load i32, ptr %61, align 4, !tbaa !159
  store i32 %62, ptr %60, align 4, !tbaa !159
  %63 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %63, %.03550
  br i1 %exitcond.not, label %.preheader43, label %59, !llvm.loop !423

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %64 = icmp slt i64 %48, %30
  br i1 %64, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %65 = load ptr, ptr %0, align 8, !tbaa !421
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !22
  %69 = mul nsw i64 %68, %.03451
  %70 = getelementptr i32, ptr %66, i64 %69
  %71 = load ptr, ptr %44, align 8, !tbaa !422
  %72 = load ptr, ptr %71, align 8, !tbaa !416
  br label %89

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %84, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %73 = load ptr, ptr %0, align 8, !tbaa !421
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !22
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr i32, ptr %74, i64 %77
  %79 = getelementptr i32, ptr %78, i64 %.03246
  %80 = load ptr, ptr %44, align 8, !tbaa !422
  %81 = load ptr, ptr %80, align 8, !tbaa !416
  %82 = getelementptr inbounds i32, ptr %81, i64 %.03246
  %83 = load <2 x i64>, ptr %82, align 1, !tbaa !125
  store <2 x i64> %83, ptr %79, align 16, !tbaa !125
  %84 = add nsw i64 %.03246, 4
  %85 = icmp slt i64 %84, %48
  br i1 %85, label %.lr.ph47, label %.preheader, !llvm.loop !424

._crit_edge:                                      ; preds = %89, %.preheader
  %86 = add nsw i64 %.03550, %38
  %87 = srem i64 %86, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %30, i64 %87)
  %88 = add nuw nsw i64 %.03451, 1
  %exitcond55.not = icmp eq i64 %88, %32
  br i1 %exitcond55.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit, label %45, !llvm.loop !425

89:                                               ; preds = %.lr.ph49, %89
  %.048 = phi i64 [ %48, %.lr.ph49 ], [ %93, %89 ]
  %90 = getelementptr i32, ptr %70, i64 %.048
  %91 = getelementptr i32, ptr %72, i64 %.048
  %92 = load i32, ptr %91, align 4, !tbaa !159
  store i32 %92, ptr %90, align 4, !tbaa !159
  %93 = add nsw i64 %.048, 1
  %94 = icmp slt i64 %93, %30
  br i1 %94, label %89, label %._crit_edge, !llvm.loop !426

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !58
  tail call void @free(ptr noundef %11) #20
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !58
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !54
  store i64 %3, ptr %7, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !427
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !71
  %20 = load i64, ptr %18, align 8, !tbaa !22
  %21 = load ptr, ptr %15, align 8, !tbaa !429
  %22 = load i64, ptr %16, align 8, !tbaa !70
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
  %28 = load double, ptr %gep.us.i, align 8, !tbaa !122
  store double %28, ptr %27, align 8, !tbaa !122
  %29 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %29, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %26, !llvm.loop !431

._crit_edge.us.i:                                 ; preds = %26
  %30 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %30, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit, label %.preheader.us.i, !llvm.loop !432

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !433
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !54
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
  %50 = load ptr, ptr %0, align 8, !tbaa !434
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !22
  %54 = mul nsw i64 %53, %.03453
  %55 = getelementptr double, ptr %51, i64 %54
  %56 = load ptr, ptr %44, align 8, !tbaa !435
  %57 = load ptr, ptr %56, align 8, !tbaa !429
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !70
  %60 = mul nsw i64 %59, %.03453
  %invariant.gep = getelementptr double, ptr %57, i64 %60
  %61 = load double, ptr %invariant.gep, align 8, !tbaa !122
  store double %61, ptr %55, align 8, !tbaa !122
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %45
  %62 = icmp sgt i64 %46, 1
  br i1 %62, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %63 = icmp slt i64 %48, %32
  br i1 %63, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %64 = load ptr, ptr %0, align 8, !tbaa !434
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !22
  %68 = mul nsw i64 %67, %.03453
  %69 = getelementptr double, ptr %65, i64 %68
  %70 = load ptr, ptr %44, align 8, !tbaa !435
  %71 = load ptr, ptr %70, align 8, !tbaa !429
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !70
  %74 = mul nsw i64 %73, %.03453
  %invariant.gep50 = getelementptr double, ptr %71, i64 %74
  br label %95

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %90, %.lr.ph47 ], [ %.03552, %.preheader43 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !434
  %76 = load ptr, ptr %75, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !22
  %79 = mul nsw i64 %78, %.03453
  %80 = getelementptr double, ptr %76, i64 %79
  %81 = getelementptr double, ptr %80, i64 %.03246
  %82 = load ptr, ptr %44, align 8, !tbaa !435
  %83 = load ptr, ptr %82, align 8, !tbaa !429
  %84 = getelementptr inbounds double, ptr %83, i64 %.03246
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !70
  %87 = mul nsw i64 %86, %.03453
  %88 = getelementptr inbounds double, ptr %84, i64 %87
  %89 = load <2 x double>, ptr %88, align 1, !tbaa !125
  store <2 x double> %89, ptr %81, align 16, !tbaa !125
  %90 = add nsw i64 %.03246, 2
  %91 = icmp slt i64 %90, %48
  br i1 %91, label %.lr.ph47, label %.preheader, !llvm.loop !436

._crit_edge:                                      ; preds = %95, %.preheader
  %92 = add nsw i64 %.03552, %39
  %93 = srem i64 %92, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %32, i64 %93)
  %94 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %94, %34
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit, label %45, !llvm.loop !437

95:                                               ; preds = %.lr.ph49, %95
  %.048 = phi i64 [ %48, %.lr.ph49 ], [ %98, %95 ]
  %96 = getelementptr double, ptr %69, i64 %.048
  %gep51 = getelementptr double, ptr %invariant.gep50, i64 %.048
  %97 = load double, ptr %gep51, align 8, !tbaa !122
  store double %97, ptr %96, align 8, !tbaa !122
  %98 = add nsw i64 %.048, 1
  %99 = icmp slt i64 %98, %32
  br i1 %99, label %95, label %._crit_edge, !llvm.loop !438

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !93
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !94
  tail call void @free(ptr noundef %11) #20
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !94
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !90
  store i64 %3, ptr %7, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIffEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !439
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !107
  %20 = load i64, ptr %18, align 8, !tbaa !22
  %21 = load ptr, ptr %15, align 8, !tbaa !441
  %22 = load i64, ptr %16, align 8, !tbaa !106
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
  %28 = load float, ptr %gep.us.i, align 4, !tbaa !443
  store float %28, ptr %27, align 4, !tbaa !443
  %29 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %29, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %26, !llvm.loop !445

._crit_edge.us.i:                                 ; preds = %26
  %30 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %30, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSC_.exit, label %.preheader.us.i, !llvm.loop !446

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit: ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !447
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !90
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
  %52 = load ptr, ptr %0, align 8, !tbaa !448
  %53 = load ptr, ptr %52, align 8, !tbaa !107
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !22
  %56 = mul nsw i64 %55, %.03453
  %57 = getelementptr float, ptr %53, i64 %56
  %58 = load ptr, ptr %46, align 8, !tbaa !449
  %59 = load ptr, ptr %58, align 8, !tbaa !441
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !106
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
  %66 = load float, ptr %gep, align 4, !tbaa !443
  store float %66, ptr %65, align 4, !tbaa !443
  %67 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %67, %.03552
  br i1 %exitcond.not, label %.preheader43, label %64, !llvm.loop !450

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %68 = icmp slt i64 %50, %32
  br i1 %68, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %69 = load ptr, ptr %0, align 8, !tbaa !448
  %70 = load ptr, ptr %69, align 8, !tbaa !107
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !22
  %73 = mul nsw i64 %72, %.03453
  %74 = getelementptr float, ptr %70, i64 %73
  %75 = load ptr, ptr %46, align 8, !tbaa !449
  %76 = load ptr, ptr %75, align 8, !tbaa !441
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !106
  %79 = mul nsw i64 %78, %.03453
  %invariant.gep50 = getelementptr float, ptr %76, i64 %79
  br label %100

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %95, %.lr.ph47 ], [ %.03552, %.preheader43 ]
  %80 = load ptr, ptr %0, align 8, !tbaa !448
  %81 = load ptr, ptr %80, align 8, !tbaa !107
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !22
  %84 = mul nsw i64 %83, %.03453
  %85 = getelementptr float, ptr %81, i64 %84
  %86 = getelementptr float, ptr %85, i64 %.03246
  %87 = load ptr, ptr %46, align 8, !tbaa !449
  %88 = load ptr, ptr %87, align 8, !tbaa !441
  %89 = getelementptr inbounds float, ptr %88, i64 %.03246
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !106
  %92 = mul nsw i64 %91, %.03453
  %93 = getelementptr inbounds float, ptr %89, i64 %92
  %94 = load <4 x float>, ptr %93, align 1, !tbaa !125
  store <4 x float> %94, ptr %86, align 16, !tbaa !125
  %95 = add nsw i64 %.03246, 4
  %96 = icmp slt i64 %95, %50
  br i1 %96, label %.lr.ph47, label %.preheader, !llvm.loop !451

._crit_edge:                                      ; preds = %100, %.preheader
  %97 = add nsw i64 %.03552, %40
  %98 = srem i64 %97, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %32, i64 %98)
  %99 = add nuw nsw i64 %.03453, 1
  %exitcond58.not = icmp eq i64 %99, %34
  br i1 %exitcond58.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSC_.exit, label %47, !llvm.loop !452

100:                                              ; preds = %.lr.ph49, %100
  %.048 = phi i64 [ %50, %.lr.ph49 ], [ %103, %100 ]
  %101 = getelementptr float, ptr %74, i64 %.048
  %gep51 = getelementptr float, ptr %invariant.gep50, i64 %.048
  %102 = load float, ptr %gep51, align 4, !tbaa !443
  store float %102, ptr %101, align 4, !tbaa !443
  %103 = add nsw i64 %.048, 1
  %104 = icmp slt i64 %103, %32
  br i1 %104, label %100, label %._crit_edge, !llvm.loop !453

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSC_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !454
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !150
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  tail call void @free(ptr noundef %11) #20
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #23
  store ptr %14, ptr %10, align 8, !tbaa !155
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !150
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !156
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #20
  store ptr null, ptr %19, align 8, !tbaa !156
  %.pre = load i64, ptr %6, align 8, !tbaa !150
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !155
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !157
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #24
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !147, !range !455, !noundef !456
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %38

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %6, align 8, !tbaa !457
  %9 = load ptr, ptr %7, align 8, !tbaa !457
  store ptr %9, ptr %6, align 8, !tbaa !457
  store ptr %8, ptr %7, align 8, !tbaa !457
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %10, align 8, !tbaa !458
  %13 = load i64, ptr %11, align 8, !tbaa !458
  store i64 %13, ptr %10, align 8, !tbaa !458
  store i64 %12, ptr %11, align 8, !tbaa !458
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %14, align 8, !tbaa !458
  %17 = load i64, ptr %15, align 8, !tbaa !458
  store i64 %17, ptr %14, align 8, !tbaa !458
  store i64 %16, ptr %15, align 8, !tbaa !458
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %18, align 8, !tbaa !457
  %21 = load ptr, ptr %19, align 8, !tbaa !457
  store ptr %21, ptr %18, align 8, !tbaa !457
  store ptr %20, ptr %19, align 8, !tbaa !457
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %22, align 8, !tbaa !459
  %25 = load ptr, ptr %23, align 8, !tbaa !459
  store ptr %25, ptr %22, align 8, !tbaa !459
  store ptr %24, ptr %23, align 8, !tbaa !459
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %26, align 8, !tbaa !457
  %29 = load ptr, ptr %27, align 8, !tbaa !457
  store ptr %29, ptr %26, align 8, !tbaa !457
  store ptr %28, ptr %27, align 8, !tbaa !457
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %30, align 8, !tbaa !458
  %33 = load i64, ptr %31, align 8, !tbaa !458
  store i64 %33, ptr %30, align 8, !tbaa !458
  store i64 %32, ptr %31, align 8, !tbaa !458
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %34, align 8, !tbaa !458
  %37 = load i64, ptr %35, align 8, !tbaa !458
  store i64 %37, ptr %34, align 8, !tbaa !458
  store i64 %36, ptr %35, align 8, !tbaa !458
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

38:                                               ; preds = %2
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !154
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !150
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %41, i64 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !156
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit, label %46

46:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %45) #20
  store ptr null, ptr %44, align 8, !tbaa !156
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit

_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit: ; preds = %39, %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !156
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %78

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !150
  %.idx = shl nsw i64 %52, 2
  %53 = add nsw i64 %.idx, 4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !155
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !155
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %57, i64 %53, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit: ; preds = %50, %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load i64, ptr %62, align 8, !tbaa !454
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %63, double noundef 0.000000e+00)
  %64 = load i64, ptr %62, align 8, !tbaa !454
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

66:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !454
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %66
  %.idx.i = shl nsw i64 %68, 3
  %70 = load ptr, ptr %60, align 8, !tbaa !157
  %71 = load ptr, ptr %61, align 8, !tbaa !157
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %70, i64 %.idx.i, i1 false)
  %.pre.i = load i64, ptr %67, align 8, !tbaa !454
  %72 = icmp eq i64 %.pre.i, 0
  br i1 %72, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %73

73:                                               ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i
  %.idx7.i = shl nsw i64 %.pre.i, 2
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !158
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !158
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %75, i64 %.idx7.i, i1 false)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

78:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit
  tail call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit: ; preds = %73, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %66, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, %38, %78, %5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::CwiseNullaryOp.299", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %.loopexit78

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !150
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !159
  %14 = load i32, ptr %9, align 4, !tbaa !159
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !460
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !154
  %24 = shl nsw i64 %23, 1
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %24)
  %.pre = load i64, ptr %10, align 8, !tbaa !150
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi i64 [ %.pre, %20 ], [ %11, %16 ]
  %27 = shl i64 %26, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %27)
  store ptr %calloc, ptr %5, align 8, !tbaa !156
  %.not69 = icmp eq ptr %calloc, null
  br i1 %.not69, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

30:                                               ; preds = %25
  %31 = load i64, ptr %17, align 8, !tbaa !460
  %32 = trunc i64 %31 to i32
  %.not7081 = icmp slt i64 %26, 1
  br i1 %.not7081, label %.loopexit78, label %.lr.ph83

.lr.ph83:                                         ; preds = %30
  %33 = load ptr, ptr %8, align 8, !tbaa !155
  br label %34

34:                                               ; preds = %.lr.ph83, %34
  %.06482 = phi i64 [ 1, %.lr.ph83 ], [ %36, %34 ]
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %.06482
  store i32 %32, ptr %35, align 4, !tbaa !159
  %36 = add nuw i64 %.06482, 1
  %exitcond99.not = icmp eq i64 %.06482, %26
  br i1 %exitcond99.not, label %.loopexit78, label %34, !llvm.loop !461

37:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %38 = shl i64 %11, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #23
  store ptr %39, ptr %5, align 8, !tbaa !156
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %37
  %40 = icmp sgt i64 %11, 0
  br i1 %40, label %.lr.ph, label %.loopexit78

41:                                               ; preds = %37
  %42 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %42, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.06680 = phi i64 [ %43, %.lr.ph ], [ 0, %.preheader ]
  %43 = add nuw nsw i64 %.06680, 1
  %44 = getelementptr inbounds nuw i32, ptr %9, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !159
  %46 = getelementptr inbounds nuw i32, ptr %9, i64 %.06680
  %47 = load i32, ptr %46, align 4, !tbaa !159
  %48 = sub nsw i32 %45, %47
  %49 = getelementptr inbounds nuw i32, ptr %39, i64 %.06680
  store i32 %48, ptr %49, align 4, !tbaa !159
  %exitcond.not = icmp eq i64 %43, %11
  br i1 %exitcond.not, label %.loopexit78, label %.lr.ph, !llvm.loop !462

.loopexit78:                                      ; preds = %.lr.ph, %34, %.preheader, %30, %3
  %50 = phi ptr [ %39, %.preheader ], [ %calloc, %30 ], [ %6, %3 ], [ %calloc, %34 ], [ %39, %.lr.ph ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load i64, ptr %52, align 8, !tbaa !460
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !155
  %56 = getelementptr inbounds i32, ptr %55, i64 %2
  %57 = load i32, ptr %56, align 4, !tbaa !159
  %58 = sext i32 %57 to i64
  %59 = icmp eq i64 %53, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %.loopexit78
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load i64, ptr %61, align 8, !tbaa !454
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i64 %2, -1
  br i1 %64, label %.lr.ph92, label %.critedge

.lr.ph92:                                         ; preds = %60, %68
  %.06791 = phi i64 [ %69, %68 ], [ %2, %60 ]
  %65 = getelementptr inbounds nuw i32, ptr %50, i64 %.06791
  %66 = load i32, ptr %65, align 4, !tbaa !159
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %.lr.ph92
  %69 = add nsw i64 %.06791, -1
  %70 = getelementptr inbounds nuw i32, ptr %55, i64 %.06791
  store i32 %63, ptr %70, align 4, !tbaa !159
  %71 = icmp sgt i64 %.06791, 0
  br i1 %71, label %.lr.ph92, label %.critedge, !llvm.loop !463

.critedge:                                        ; preds = %.lr.ph92, %68, %60
  %72 = getelementptr inbounds i32, ptr %50, i64 %2
  %73 = load i32, ptr %72, align 4, !tbaa !159
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !159
  %75 = add nsw i64 %62, 1
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %75, double noundef 1.000000e+00)
  %76 = load ptr, ptr %51, align 8, !tbaa !157
  %77 = getelementptr inbounds double, ptr %76, i64 %62
  store double 0.000000e+00, ptr %77, align 8, !tbaa !122
  %78 = trunc i64 %1 to i32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !158
  %81 = getelementptr inbounds i32, ptr %80, i64 %62
  store i32 %78, ptr %81, align 4, !tbaa !159
  %82 = load i64, ptr %52, align 8, !tbaa !460
  %.not74 = icmp eq i64 %53, %82
  br i1 %.not74, label %.loopexit, label %83

83:                                               ; preds = %.critedge
  %84 = trunc i64 %82 to i32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !150
  %.not75.not95 = icmp slt i64 %2, %86
  br i1 %.not75.not95, label %.lr.ph97, label %.loopexit

.lr.ph97:                                         ; preds = %83
  %87 = load ptr, ptr %54, align 8, !tbaa !155
  br label %88

88:                                               ; preds = %.lr.ph97, %94
  %.06596.in = phi i64 [ %2, %.lr.ph97 ], [ %.06596, %94 ]
  %.06596 = add nsw i64 %.06596.in, 1
  %89 = getelementptr inbounds i32, ptr %87, i64 %.06596
  %90 = load i32, ptr %89, align 4, !tbaa !159
  %91 = sext i32 %90 to i64
  %92 = icmp eq i64 %53, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 %84, ptr %89, align 4, !tbaa !159
  br label %94

94:                                               ; preds = %88, %93
  %exitcond101.not = icmp eq i64 %.06596, %86
  br i1 %exitcond101.not, label %.loopexit, label %88, !llvm.loop !464

.loopexit:                                        ; preds = %94, %83, %.critedge
  %sext = shl i64 %62, 32
  %95 = ashr exact i64 %sext, 29
  %96 = getelementptr inbounds i8, ptr %76, i64 %95
  br label %164

97:                                               ; preds = %.loopexit78
  %98 = add nsw i64 %2, 1
  %99 = getelementptr inbounds i32, ptr %55, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !159
  %101 = sext i32 %100 to i64
  %102 = icmp eq i64 %53, %101
  br i1 %102, label %103, label %._crit_edge

._crit_edge:                                      ; preds = %97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre102 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !454
  br label %156

103:                                              ; preds = %97
  %104 = getelementptr inbounds i32, ptr %50, i64 %2
  %105 = load i32, ptr %104, align 4, !tbaa !159
  %106 = add nsw i32 %105, %57
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load i64, ptr %108, align 8, !tbaa !454
  %110 = icmp eq i64 %109, %107
  br i1 %110, label %111, label %156

111:                                              ; preds = %103
  %112 = add nsw i32 %105, 1
  store i32 %112, ptr %104, align 4, !tbaa !159
  %113 = add nsw i64 %107, 1
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %113, double noundef 0.000000e+00)
  %114 = load i64, ptr %52, align 8, !tbaa !460
  %.not72 = icmp eq i64 %53, %114
  br i1 %.not72, label %..loopexit77_crit_edge, label %115

..loopexit77_crit_edge:                           ; preds = %111
  %.pre103 = load ptr, ptr %54, align 8, !tbaa !155
  br label %.loopexit77

115:                                              ; preds = %111
  %116 = trunc i64 %114 to i32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !150
  %.not7384.not = icmp slt i64 %2, %118
  %.pre104 = load ptr, ptr %54, align 8, !tbaa !155
  br i1 %.not7384.not, label %.lr.ph86, label %.loopexit77

.lr.ph86:                                         ; preds = %115, %124
  %.06385 = phi i64 [ %125, %124 ], [ %98, %115 ]
  %119 = getelementptr inbounds i32, ptr %.pre104, i64 %.06385
  %120 = load i32, ptr %119, align 4, !tbaa !159
  %121 = sext i32 %120 to i64
  %122 = icmp eq i64 %53, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %.lr.ph86
  store i32 %116, ptr %119, align 4, !tbaa !159
  br label %124

124:                                              ; preds = %.lr.ph86, %123
  %125 = add i64 %.06385, 1
  %exitcond100.not = icmp eq i64 %.06385, %118
  br i1 %exitcond100.not, label %.loopexit77, label %.lr.ph86, !llvm.loop !465

.loopexit77:                                      ; preds = %124, %..loopexit77_crit_edge, %115
  %126 = phi ptr [ %.pre103, %..loopexit77_crit_edge ], [ %.pre104, %115 ], [ %.pre104, %124 ]
  %127 = getelementptr inbounds i32, ptr %126, i64 %2
  %128 = load i32, ptr %127, align 4, !tbaa !159
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %5, align 8, !tbaa !156
  %131 = getelementptr inbounds i32, ptr %130, i64 %2
  %132 = load i32, ptr %131, align 4, !tbaa !159
  %133 = add i32 %128, -1
  %134 = add i32 %133, %132
  %135 = sext i32 %134 to i64
  %136 = icmp sgt i32 %134, %128
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !158
  br i1 %136, label %.lr.ph88, label %.critedge2

.lr.ph88:                                         ; preds = %.loopexit77
  %139 = load ptr, ptr %51, align 8
  br label %140

140:                                              ; preds = %.lr.ph88, %146
  %.087 = phi i64 [ %135, %.lr.ph88 ], [ %141, %146 ]
  %141 = add nsw i64 %.087, -1
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !159
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %1, %144
  br i1 %145, label %146, label %.critedge2

146:                                              ; preds = %140
  %147 = getelementptr inbounds i32, ptr %138, i64 %.087
  store i32 %143, ptr %147, align 4, !tbaa !159
  %148 = getelementptr inbounds double, ptr %139, i64 %141
  %149 = load double, ptr %148, align 8, !tbaa !122
  %150 = getelementptr inbounds double, ptr %139, i64 %.087
  store double %149, ptr %150, align 8, !tbaa !122
  %151 = icmp sgt i64 %141, %129
  br i1 %151, label %140, label %.critedge2, !llvm.loop !466

.critedge2:                                       ; preds = %140, %146, %.loopexit77
  %.0.lcssa = phi i64 [ %135, %.loopexit77 ], [ %141, %146 ], [ %.087, %140 ]
  %152 = trunc i64 %1 to i32
  %153 = getelementptr inbounds i32, ptr %138, i64 %.0.lcssa
  store i32 %152, ptr %153, align 4, !tbaa !159
  %154 = load ptr, ptr %51, align 8, !tbaa !157
  %155 = getelementptr inbounds double, ptr %154, i64 %.0.lcssa
  store double 0.000000e+00, ptr %155, align 8, !tbaa !122
  br label %164

156:                                              ; preds = %._crit_edge, %103
  %157 = phi i64 [ %.pre102, %._crit_edge ], [ %109, %103 ]
  %.not71 = icmp eq i64 %157, %53
  br i1 %.not71, label %162, label %158

158:                                              ; preds = %156
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %53, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !150
  store i64 %160, ptr %4, align 8, !tbaa !22, !alias.scope !467
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %161, align 4, !tbaa !472, !alias.scope !467
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %162

162:                                              ; preds = %158, %156
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE18insertUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2)
  br label %164

164:                                              ; preds = %162, %.critedge2, %.loopexit
  %.062 = phi ptr [ %96, %.loopexit ], [ %155, %.critedge2 ], [ %163, %162 ]
  ret ptr %.062
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = icmp eq ptr %3, null
  br i1 %4, label %54, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !159
  %10 = load i32, ptr %3, align 4, !tbaa !159
  store i32 %10, ptr %8, align 4, !tbaa !159
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !150
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %.lr.ph28, label %._crit_edge

.lr.ph28:                                         ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  br label %24

._crit_edge:                                      ; preds = %.loopexit, %5
  tail call void @free(ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8, !tbaa !156
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %6, align 8, !tbaa !155
  %20 = load i64, ptr %11, align 8, !tbaa !150
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !159
  %23 = sext i32 %22 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %23, double noundef 0.000000e+00)
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7squeezeEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %54

24:                                               ; preds = %.lr.ph28, %.loopexit
  %25 = phi i32 [ %10, %.lr.ph28 ], [ %53, %.loopexit ]
  %.021.in26 = phi i32 [ %9, %.lr.ph28 ], [ %28, %.loopexit ]
  %.02225 = phi i64 [ 1, %.lr.ph28 ], [ %26, %.loopexit ]
  %.02127 = sext i32 %.021.in26 to i64
  %26 = add nuw nsw i64 %.02225, 1
  %27 = getelementptr inbounds nuw i32, ptr %7, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !159
  %29 = getelementptr inbounds nuw i32, ptr %7, i64 %.02225
  %30 = icmp sgt i32 %.021.in26, %25
  %31 = getelementptr inbounds nuw i32, ptr %3, i64 %.02225
  %32 = load i32, ptr %31, align 4, !tbaa !159
  %33 = icmp sgt i32 %32, 0
  %or.cond = select i1 %30, i1 %33, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %24, %.lr.ph
  %34 = phi i32 [ %43, %.lr.ph ], [ %25, %24 ]
  %.023 = phi i64 [ %47, %.lr.ph ], [ 0, %24 ]
  %35 = add nsw i64 %.023, %.02127
  %36 = getelementptr inbounds i32, ptr %16, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !159
  %38 = sext i32 %34 to i64
  %39 = getelementptr i32, ptr %16, i64 %.023
  %40 = getelementptr i32, ptr %39, i64 %38
  store i32 %37, ptr %40, align 4, !tbaa !159
  %41 = getelementptr inbounds double, ptr %17, i64 %35
  %42 = load double, ptr %41, align 8, !tbaa !122
  %43 = load i32, ptr %29, align 4, !tbaa !159
  %44 = sext i32 %43 to i64
  %45 = getelementptr double, ptr %17, i64 %.023
  %46 = getelementptr double, ptr %45, i64 %44
  store double %42, ptr %46, align 8, !tbaa !122
  %47 = add nuw nsw i64 %.023, 1
  %48 = load i32, ptr %31, align 4, !tbaa !159
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %.lr.ph, label %.loopexit, !llvm.loop !474

.loopexit:                                        ; preds = %.lr.ph, %24
  %51 = phi i32 [ %32, %24 ], [ %48, %.lr.ph ]
  %52 = phi i32 [ %25, %24 ], [ %43, %.lr.ph ]
  %53 = add nsw i32 %51, %52
  store i32 %53, ptr %27, align 4, !tbaa !159
  %exitcond.not = icmp eq i64 %26, %12
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !475

54:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !460
  %6 = icmp slt i64 %5, %1
  br i1 %6, label %7, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

7:                                                ; preds = %3
  %8 = sitofp i64 %1 to double
  %9 = fmul double %2, %8
  %10 = fptosi double %9 to i64
  %11 = add nsw i64 %1, %10
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %11, i64 2147483647)
  %12 = icmp slt i64 %.sroa.speculated, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  %17 = shl nuw i64 %.sroa.speculated, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #25
  %20 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %21 = shl nuw i64 %.sroa.speculated, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !458
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !459
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !457
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !158
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #24
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !459
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !457
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !460
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %33

33:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #24
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %33, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %34 = icmp eq ptr %.pre.i, null
  br i1 %34, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #24
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %35, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %36, align 8, !tbaa !454
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !150
  %6 = load i8, ptr %1, align 8, !tbaa !147, !range !455, !noundef !456
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %115

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !154
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %10, i64 noundef %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8, !tbaa !454
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !150
  %16 = shl i64 %15, 2
  %17 = add i64 %16, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !156
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %20

20:                                               ; preds = %8
  %21 = load i64, ptr %14, align 8, !tbaa !150
  %22 = shl i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %22, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %8, %20
  %23 = load i64, ptr %9, align 8, !tbaa !154
  %24 = load i64, ptr %4, align 8, !tbaa !150
  %25 = mul nsw i64 %24, %23
  %.sroa.speculated124 = tail call i64 @llvm.smax.i64(i64 %23, i64 %24)
  %26 = shl nsw i64 %.sroa.speculated124, 1
  %.sroa.speculated129 = tail call i64 @llvm.smin.i64(i64 %26, i64 %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %.sroa.speculated129)
  %28 = icmp sgt i64 %5, 0
  br i1 %28, label %.lr.ph173, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge

.lr.ph173:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %50

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %34 = load ptr, ptr %18, align 8, !tbaa !156
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

36:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %37 = load i64, ptr %11, align 8, !tbaa !454
  %38 = trunc i64 %37 to i32
  %39 = load i64, ptr %14, align 8, !tbaa !150
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !155
  br label %42

42:                                               ; preds = %46, %.lr.ph.i
  %.08.i = phi i64 [ %39, %.lr.ph.i ], [ %47, %46 ]
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %.08.i
  %44 = load i32, ptr %43, align 4, !tbaa !159
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge.i

46:                                               ; preds = %42
  %47 = add nsw i64 %.08.i, -1
  %48 = icmp sgt i64 %.08.i, 0
  br i1 %48, label %42, label %.critedge.i, !llvm.loop !476

.critedge.i:                                      ; preds = %46, %42
  %.0.lcssa.i = phi i64 [ %.08.i, %42 ], [ -1, %46 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %39
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %49 = getelementptr inbounds i32, ptr %41, i64 %.1.i
  store i32 %38, ptr %49, align 4, !tbaa !159
  %exitcond.not.i = icmp eq i64 %.1.i, %39
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !477

50:                                               ; preds = %.lr.ph173, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043172 = phi i64 [ 0, %.lr.ph173 ], [ %73, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %51 = load ptr, ptr %12, align 8, !tbaa !155
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %.043172
  %53 = load i32, ptr %52, align 4, !tbaa !159
  %54 = getelementptr i8, ptr %52, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !159
  %55 = load ptr, ptr %29, align 8, !tbaa !157
  %56 = load ptr, ptr %30, align 8, !tbaa !158
  %57 = load ptr, ptr %31, align 8, !tbaa !155
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %.043172
  %59 = load i32, ptr %58, align 4, !tbaa !159
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %32, align 8, !tbaa !156
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = getelementptr i8, ptr %58, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !159
  %66 = sext i32 %65 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw i32, ptr %61, i64 %.043172
  %69 = load i32, ptr %68, align 4, !tbaa !159
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, %60
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %63, %67
  %.sink.i = phi i64 [ %66, %63 ], [ %71, %67 ]
  %72 = icmp sgt i64 %.sink.i, %60
  br i1 %72, label %.lr.ph170.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph170.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.pre = load i64, ptr %11, align 8, !tbaa !454
  br label %.lr.ph170

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %108, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %73 = add nuw nsw i64 %.043172, 1
  %exitcond196.not = icmp eq i64 %73, %5
  br i1 %exitcond196.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %50, !llvm.loop !478

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %108
  %74 = phi i64 [ %85, %108 ], [ %.pre, %.lr.ph170.preheader ]
  %.sroa.8119.0169 = phi i64 [ %114, %108 ], [ %60, %.lr.ph170.preheader ]
  %75 = getelementptr inbounds double, ptr %55, i64 %.sroa.8119.0169
  %76 = load double, ptr %75, align 8, !tbaa !122
  %77 = getelementptr inbounds i32, ptr %56, i64 %.sroa.8119.0169
  %78 = load i32, ptr %77, align 4, !tbaa !159
  %79 = load ptr, ptr %12, align 8, !tbaa !155
  %80 = getelementptr i32, ptr %79, i64 %.043172
  %81 = getelementptr i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !159
  %83 = sext i32 %82 to i64
  %84 = add nsw i32 %82, 1
  store i32 %84, ptr %81, align 4, !tbaa !159
  %85 = add nsw i64 %74, 1
  %86 = load i64, ptr %33, align 8, !tbaa !460
  %.not137 = icmp sgt i64 %86, %74
  br i1 %.not137, label %108, label %87

87:                                               ; preds = %.lr.ph170
  %88 = sitofp i64 %85 to double
  %89 = fptosi double %88 to i64
  %90 = add nsw i64 %85, %89
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %90, i64 2147483647)
  %.not138 = icmp sgt i64 %.sroa.speculated.i, %74
  br i1 %.not138, label %.noexc67, label %.noexc

.noexc:                                           ; preds = %87
  %91 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %91, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.noexc67:                                         ; preds = %87
  %92 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %93 = shl nuw i64 %.sroa.speculated.i, 3
  %94 = select i1 %92, i64 -1, i64 %93
  %95 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %94) #25
  %96 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %97 = shl nuw i64 %.sroa.speculated.i, 2
  %98 = select i1 %96, i64 -1, i64 %97
  %99 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %98) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc67
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %74, i64 %.sroa.speculated.i)
  %100 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !459
  br i1 %100, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !457
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %101 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !158
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %99, ptr align 4 %101, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc67
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %95) #24
  br label %.body68

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %103 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %101, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %95, ptr %27, align 8, !tbaa !459
  store ptr %99, ptr %.phi.trans.insert.i.i, align 8, !tbaa !457
  store i64 %.sroa.speculated.i, ptr %33, align 8, !tbaa !460
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %105

105:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %103) #24
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %105, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %106 = icmp eq ptr %.pre.i.i, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #24
  br label %108

108:                                              ; preds = %.lr.ph170, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %107
  store i64 %85, ptr %11, align 8, !tbaa !454
  %109 = load ptr, ptr %27, align 8, !tbaa !157
  %110 = getelementptr inbounds double, ptr %109, i64 %74
  store double 0.000000e+00, ptr %110, align 8, !tbaa !122
  %111 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !158
  %112 = getelementptr inbounds i32, ptr %111, i64 %74
  store i32 %78, ptr %112, align 4, !tbaa !159
  %113 = getelementptr inbounds double, ptr %109, i64 %83
  store double %76, ptr %113, align 8, !tbaa !122
  %114 = add nsw i64 %.sroa.8119.0169, 1
  %exitcond195.not = icmp eq i64 %114, %.sink.i
  br i1 %exitcond195.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph170, !llvm.loop !479

115:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #20
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !154
  store i8 0, ptr %3, align 8, !tbaa !147
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %118, i8 0, i64 64, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %117, ptr %119, align 8, !tbaa !154
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %122 = shl i64 %5, 2
  %123 = add i64 %122, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %123)
  store ptr %calloc, ptr %121, align 8, !tbaa !155
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %124, label %129

124:                                              ; preds = %115
  %125 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %125, align 8, !tbaa !48
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc71 unwind label %126

.noexc71:                                         ; preds = %124
  unreachable

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #20
  br label %.body

129:                                              ; preds = %115
  store i64 %5, ptr %118, align 8, !tbaa !150
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %131 = mul nsw i64 %5, %117
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %117, i64 %5)
  %132 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated111 = tail call i64 @llvm.smin.i64(i64 %132, i64 %131)
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %135 = icmp sgt i64 %.sroa.speculated111, 0
  br i1 %135, label %136, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

136:                                              ; preds = %129
  %137 = icmp samesign ugt i64 %.sroa.speculated111, 2305843009213693951
  %138 = shl nuw i64 %.sroa.speculated111, 3
  %139 = select i1 %137, i64 -1, i64 %138
  %140 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %139) #25
          to label %.noexc84 unwind label %162

.noexc84:                                         ; preds = %136
  %141 = icmp samesign ugt i64 %.sroa.speculated111, 4611686018427387903
  %142 = shl nuw i64 %.sroa.speculated111, 2
  %143 = select i1 %141, i64 -1, i64 %142
  %144 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %143) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72: ; preds = %.noexc84
  %145 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %140) #24
  br label %.body85

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80: ; preds = %.noexc84
  store ptr %140, ptr %133, align 8, !tbaa !459
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %144, ptr %146, align 8, !tbaa !457
  store i64 %.sroa.speculated111, ptr %134, align 8, !tbaa !460
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80, %129
  %.phi.trans.insert.i.i93.promoted204 = phi ptr [ null, %129 ], [ %144, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %.promoted151201 = phi ptr [ null, %129 ], [ %140, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %.promoted145199 = phi i64 [ 0, %129 ], [ %.sroa.speculated111, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %147 = icmp sgt i64 %5, 0
  br i1 %147, label %.lr.ph167, label %._crit_edge168

.lr.ph167:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %invariant.gep = getelementptr i8, ptr %calloc, i64 4
  %.phi.trans.insert.i.i93 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %164

._crit_edge168.loopexit:                          ; preds = %186
  %152 = trunc i64 %.lcssa141 to i32
  br label %._crit_edge168

._crit_edge168:                                   ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53, %._crit_edge168.loopexit
  %153 = phi i32 [ %152, %._crit_edge168.loopexit ], [ 0, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53 ]
  %154 = icmp sgt i64 %5, -1
  br i1 %154, label %.lr.ph.i54, label %.loopexit

.lr.ph.i54:                                       ; preds = %._crit_edge168, %158
  %.08.i55 = phi i64 [ %159, %158 ], [ %5, %._crit_edge168 ]
  %155 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.08.i55
  %156 = load i32, ptr %155, align 4, !tbaa !159
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.critedge.i56

158:                                              ; preds = %.lr.ph.i54
  %159 = add nsw i64 %.08.i55, -1
  %160 = icmp sgt i64 %.08.i55, 0
  br i1 %160, label %.lr.ph.i54, label %.critedge.i56, !llvm.loop !476

.critedge.i56:                                    ; preds = %158, %.lr.ph.i54
  %.0.lcssa.i57 = phi i64 [ %.08.i55, %.lr.ph.i54 ], [ -1, %158 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %5
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %.loopexit

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %161 = getelementptr inbounds i32, ptr %calloc, i64 %.1.i61
  store i32 %153, ptr %161, align 4, !tbaa !159
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %5
  br i1 %exitcond.not.i62, label %.loopexit, label %.lr.ph13.i59, !llvm.loop !477

162:                                              ; preds = %136
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

164:                                              ; preds = %.lr.ph167, %186
  %.phi.trans.insert.i.i93.promoted = phi ptr [ %.phi.trans.insert.i.i93.promoted204, %.lr.ph167 ], [ %.phi.trans.insert.i.i93.promoted203, %186 ]
  %.promoted151 = phi ptr [ %.promoted151201, %.lr.ph167 ], [ %.lcssa152, %186 ]
  %.promoted145 = phi i64 [ %.promoted145199, %.lr.ph167 ], [ %.sroa.speculated.i87147.lcssa, %186 ]
  %.promoted = phi i64 [ 0, %.lr.ph167 ], [ %.lcssa141, %186 ]
  %.037166 = phi i64 [ 0, %.lr.ph167 ], [ %187, %186 ]
  %165 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.037166
  %166 = load i32, ptr %165, align 4, !tbaa !159
  %167 = getelementptr i8, ptr %165, i64 4
  store i32 %166, ptr %167, align 4, !tbaa !159
  %168 = load ptr, ptr %148, align 8, !tbaa !157
  %169 = load ptr, ptr %149, align 8, !tbaa !158
  %170 = load ptr, ptr %150, align 8, !tbaa !155
  %171 = getelementptr inbounds nuw i32, ptr %170, i64 %.037166
  %172 = load i32, ptr %171, align 4, !tbaa !159
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %151, align 8, !tbaa !156
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %164
  %177 = getelementptr i8, ptr %171, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !159
  %179 = sext i32 %178 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

180:                                              ; preds = %164
  %181 = getelementptr inbounds nuw i32, ptr %174, i64 %.037166
  %182 = load i32, ptr %181, align 4, !tbaa !159
  %183 = sext i32 %182 to i64
  %184 = add nsw i64 %183, %173
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65: ; preds = %176, %180
  %.sink.i64 = phi i64 [ %179, %176 ], [ %184, %180 ]
  %185 = icmp sgt i64 %.sink.i64, %173
  br i1 %185, label %.lr.ph, label %186

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.037166
  br label %188

._crit_edge:                                      ; preds = %220
  store ptr %.pre23.i.i94160, ptr %.phi.trans.insert.i.i93, align 8
  br label %186

186:                                              ; preds = %._crit_edge, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65
  %.phi.trans.insert.i.i93.promoted203 = phi ptr [ %.pre23.i.i94160, %._crit_edge ], [ %.phi.trans.insert.i.i93.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa152 = phi ptr [ %221, %._crit_edge ], [ %.promoted151, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.speculated.i87147.lcssa = phi i64 [ %.sroa.speculated.i87146, %._crit_edge ], [ %.promoted145, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa141 = phi i64 [ %198, %._crit_edge ], [ %.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  store i64 %.lcssa141, ptr %120, align 8
  store i64 %.sroa.speculated.i87147.lcssa, ptr %134, align 8
  store ptr %.lcssa152, ptr %133, align 8
  %187 = add nuw nsw i64 %.037166, 1
  %exitcond194.not = icmp eq i64 %187, %5
  br i1 %exitcond194.not, label %._crit_edge168.loopexit, label %164, !llvm.loop !480

188:                                              ; preds = %.lr.ph, %220
  %.pre23.i.i94161 = phi ptr [ %.phi.trans.insert.i.i93.promoted, %.lr.ph ], [ %.pre23.i.i94160, %220 ]
  %.sroa.8.0157 = phi i64 [ %173, %.lr.ph ], [ %225, %220 ]
  %189 = phi i64 [ %.promoted, %.lr.ph ], [ %198, %220 ]
  %.sroa.speculated.i87147156 = phi i64 [ %.promoted145, %.lr.ph ], [ %.sroa.speculated.i87146, %220 ]
  %190 = phi ptr [ %.promoted151, %.lr.ph ], [ %221, %220 ]
  %191 = getelementptr inbounds double, ptr %168, i64 %.sroa.8.0157
  %192 = load double, ptr %191, align 8, !tbaa !122
  %193 = getelementptr inbounds i32, ptr %169, i64 %.sroa.8.0157
  %194 = load i32, ptr %193, align 4, !tbaa !159
  %195 = load i32, ptr %gep, align 4, !tbaa !159
  %196 = sext i32 %195 to i64
  %197 = add nsw i32 %195, 1
  store i32 %197, ptr %gep, align 4, !tbaa !159
  %198 = add nsw i64 %189, 1
  %.not = icmp sgt i64 %.sroa.speculated.i87147156, %189
  br i1 %.not, label %220, label %199

199:                                              ; preds = %188
  %200 = sitofp i64 %198 to double
  %201 = fptosi double %200 to i64
  %202 = add nsw i64 %198, %201
  %.sroa.speculated.i87 = tail call i64 @llvm.smin.i64(i64 %202, i64 2147483647)
  %.not136 = icmp sgt i64 %.sroa.speculated.i87, %189
  br i1 %.not136, label %205, label %203

203:                                              ; preds = %199
  store ptr %.pre23.i.i94161, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %189, ptr %120, align 8
  store i64 %.sroa.speculated.i87147156, ptr %134, align 8
  store ptr %190, ptr %133, align 8
  %204 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %204, align 8, !tbaa !48
  invoke void @__cxa_throw(ptr nonnull %204, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %203
  unreachable

205:                                              ; preds = %199
  %206 = icmp ugt i64 %.sroa.speculated.i87, 2305843009213693951
  %207 = shl nuw i64 %.sroa.speculated.i87, 3
  %208 = select i1 %206, i64 -1, i64 %207
  %209 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %208) #25
          to label %.noexc101 unwind label %.loopexit139

.noexc101:                                        ; preds = %205
  %210 = icmp ugt i64 %.sroa.speculated.i87, 4611686018427387903
  %211 = shl nuw i64 %.sroa.speculated.i87, 2
  %212 = select i1 %210, i64 -1, i64 %211
  %213 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %212) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89: ; preds = %.noexc101
  %.sroa.speculated.i.i90 = tail call i64 @llvm.smin.i64(i64 %189, i64 %.sroa.speculated.i87)
  %214 = icmp sgt i64 %.sroa.speculated.i.i90, 0
  br i1 %214, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89
  %.idx.i.i98 = shl nuw nsw i64 %.sroa.speculated.i.i90, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %209, ptr align 8 %190, i64 %.idx.i.i98, i1 false)
  %.idx22.i.i99 = shl nuw nsw i64 %.sroa.speculated.i.i90, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %213, ptr align 4 %.pre23.i.i94161, i64 %.idx22.i.i99, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88: ; preds = %.noexc101
  %215 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i94161, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %189, ptr %120, align 8
  store i64 %.sroa.speculated.i87147156, ptr %134, align 8
  store ptr %190, ptr %133, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %209) #24
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97
  %216 = icmp eq ptr %.pre23.i.i94161, null
  br i1 %216, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, label %217

217:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  tail call void @_ZdaPv(ptr noundef nonnull %.pre23.i.i94161) #24
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96: ; preds = %217, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  %218 = icmp eq ptr %190, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96
  tail call void @_ZdaPv(ptr noundef nonnull %190) #24
  br label %220

220:                                              ; preds = %188, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, %219
  %.pre23.i.i94160 = phi ptr [ %.pre23.i.i94161, %188 ], [ %213, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %213, %219 ]
  %221 = phi ptr [ %190, %188 ], [ %209, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %209, %219 ]
  %.sroa.speculated.i87146 = phi i64 [ %.sroa.speculated.i87147156, %188 ], [ %.sroa.speculated.i87, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %.sroa.speculated.i87, %219 ]
  %222 = getelementptr inbounds double, ptr %221, i64 %189
  store double 0.000000e+00, ptr %222, align 8, !tbaa !122
  %223 = getelementptr inbounds i32, ptr %.pre23.i.i94160, i64 %189
  store i32 %194, ptr %223, align 4, !tbaa !159
  %224 = getelementptr inbounds double, ptr %221, i64 %196
  store double %192, ptr %224, align 8, !tbaa !122
  %225 = add nsw i64 %.sroa.8.0157, 1
  %exitcond.not = icmp eq i64 %225, %.sink.i64
  br i1 %exitcond.not, label %._crit_edge, label %188, !llvm.loop !481

.loopexit139:                                     ; preds = %205
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i94161, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %189, ptr %120, align 8
  store i64 %.sroa.speculated.i87147156, ptr %134, align 8
  store ptr %190, ptr %133, align 8
  br label %.body85

.loopexit.split-lp:                               ; preds = %203
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.loopexit:                                        ; preds = %.lr.ph13.i59, %._crit_edge168, %.critedge.i56
  store i8 1, ptr %3, align 8, !tbaa !147
  %226 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %227 unwind label %238

227:                                              ; preds = %.loopexit
  %228 = load ptr, ptr %121, align 8, !tbaa !155
  call void @free(ptr noundef %228) #20
  %229 = load ptr, ptr %130, align 8, !tbaa !156
  call void @free(ptr noundef %229) #20
  %230 = load ptr, ptr %133, align 8, !tbaa !157
  %231 = icmp eq ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %227
  call void @_ZdaPv(ptr noundef nonnull %230) #24
  br label %233

233:                                              ; preds = %232, %227
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !158
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %237

237:                                              ; preds = %233
  call void @_ZdaPv(ptr noundef nonnull %235) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %233, %237
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #20
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

238:                                              ; preds = %.loopexit
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %.loopexit139, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88, %162, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72, %238
  %.pn.pn = phi { ptr, i32 } [ %239, %238 ], [ %163, %162 ], [ %145, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72 ], [ %215, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88 ], [ %lpad.loopexit, %.loopexit139 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  br label %.body

.body:                                            ; preds = %126, %.body85
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body85 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #20
  br label %.body68

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %36, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  ret void

.body68:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %102, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !454
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !460
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 2305843009213693951
  %11 = shl nuw i64 %5, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #25
  %14 = icmp ugt i64 %5, 4611686018427387903
  %15 = shl nuw i64 %5, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %18 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !459
  br i1 %18, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !457
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !158
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %20, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #24
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !459
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !457
  store i64 %5, ptr %6, align 8, !tbaa !460
  %24 = icmp eq ptr %22, null
  br i1 %24, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %25

25:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #24
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %25, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %26 = icmp eq ptr %.pre.i, null
  br i1 %26, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %27

27:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #24
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %27, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !150
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %85

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #23
  store ptr %10, ptr %3, align 8, !tbaa !156
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %12 = load ptr, ptr %1, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  br label %28

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

._crit_edge107:                                   ; preds = %28, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %41, %28 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %.069.lcssa)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !155
  %20 = load i64, ptr %6, align 8, !tbaa !150
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = icmp sgt i64 %20, 0
  %23 = load i32, ptr %21, align 4, !tbaa !159
  br i1 %22, label %.lr.ph117, label %._crit_edge118._crit_edge

.lr.ph117:                                        ; preds = %._crit_edge107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %3, align 8, !tbaa !156
  br label %42

28:                                               ; preds = %.lr.ph106, %28
  %.069105 = phi i64 [ 0, %.lr.ph106 ], [ %41, %28 ]
  %.070104 = phi i32 [ 0, %.lr.ph106 ], [ %39, %28 ]
  %.072103 = phi i64 [ 0, %.lr.ph106 ], [ %32, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %10, i64 %.072103
  store i32 %.070104, ptr %29, align 4, !tbaa !159
  %30 = getelementptr inbounds nuw i32, ptr %12, i64 %.072103
  %31 = load i32, ptr %30, align 4, !tbaa !159
  %32 = add nuw nsw i64 %.072103, 1
  %33 = getelementptr inbounds nuw i32, ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !159
  %35 = getelementptr inbounds nuw i32, ptr %14, i64 %.072103
  %36 = load i32, ptr %35, align 4, !tbaa !159
  %37 = add i32 %31, %.070104
  %38 = add i32 %37, %34
  %39 = sub i32 %38, %36
  %40 = sext i32 %31 to i64
  %41 = add nsw i64 %.069105, %40
  %exitcond120.not = icmp eq i64 %32, %7
  br i1 %exitcond120.not, label %._crit_edge107, label %28, !llvm.loop !482

42:                                               ; preds = %.lr.ph117, %._crit_edge112
  %.077115.in = phi i64 [ %20, %.lr.ph117 ], [ %.077115, %._crit_edge112 ]
  %.076114 = phi i32 [ %23, %.lr.ph117 ], [ %51, %._crit_edge112 ]
  %.077115 = add nsw i64 %.077115.in, -1
  %43 = getelementptr inbounds nuw i32, ptr %19, i64 %.077115
  %44 = load i32, ptr %43, align 4, !tbaa !159
  %45 = sub nsw i32 %.076114, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph111, label %.._crit_edge112_crit_edge

.._crit_edge112_crit_edge:                        ; preds = %42
  %.phi.trans.insert123 = getelementptr inbounds nuw i32, ptr %10, i64 %.077115
  %.pre124 = load i32, ptr %.phi.trans.insert123, align 4, !tbaa !159
  br label %._crit_edge112

.lr.ph111:                                        ; preds = %42
  %47 = add nsw i32 %45, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %10, i64 %.077115
  %.pre122 = load i32, ptr %49, align 4, !tbaa !159
  br label %54

._crit_edge112:                                   ; preds = %54, %.._crit_edge112_crit_edge
  %50 = phi i32 [ %.pre124, %.._crit_edge112_crit_edge ], [ %68, %54 ]
  %51 = phi i32 [ %44, %.._crit_edge112_crit_edge ], [ %63, %54 ]
  store i32 %50, ptr %43, align 4, !tbaa !159
  %52 = getelementptr inbounds nuw i32, ptr %27, i64 %.077115
  store i32 %45, ptr %52, align 4, !tbaa !159
  %53 = icmp samesign ugt i64 %.077115.in, 1
  br i1 %53, label %42, label %._crit_edge118, !llvm.loop !483

54:                                               ; preds = %.lr.ph111, %54
  %55 = phi i32 [ %.pre122, %.lr.ph111 ], [ %68, %54 ]
  %56 = phi i32 [ %44, %.lr.ph111 ], [ %63, %54 ]
  %.075109 = phi i64 [ %48, %.lr.ph111 ], [ %71, %54 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr i32, ptr %25, i64 %.075109
  %59 = getelementptr i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !159
  %61 = sext i32 %55 to i64
  %62 = getelementptr i32, ptr %58, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !159
  %63 = load i32, ptr %43, align 4, !tbaa !159
  %64 = sext i32 %63 to i64
  %65 = getelementptr double, ptr %26, i64 %.075109
  %66 = getelementptr double, ptr %65, i64 %64
  %67 = load double, ptr %66, align 8, !tbaa !122
  %68 = load i32, ptr %49, align 4, !tbaa !159
  %69 = sext i32 %68 to i64
  %70 = getelementptr double, ptr %65, i64 %69
  store double %67, ptr %70, align 8, !tbaa !122
  %71 = add nsw i64 %.075109, -1
  %.not130 = icmp eq i64 %.075109, 0
  br i1 %.not130, label %._crit_edge112, label %54, !llvm.loop !484

._crit_edge118:                                   ; preds = %._crit_edge112
  %72 = add nsw i64 %20, -1
  %73 = getelementptr inbounds nuw i32, ptr %19, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !159
  %75 = load ptr, ptr %3, align 8, !tbaa !156
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %72
  %77 = load i32, ptr %76, align 4, !tbaa !159
  %78 = add nsw i32 %77, %74
  %79 = load ptr, ptr %1, align 8, !tbaa !15
  %80 = getelementptr inbounds i32, ptr %79, i64 %72
  %81 = load i32, ptr %80, align 4, !tbaa !159
  %82 = add nsw i32 %78, %81
  store i32 %82, ptr %21, align 4, !tbaa !159
  br label %._crit_edge118._crit_edge

._crit_edge118._crit_edge:                        ; preds = %._crit_edge107, %._crit_edge118
  %83 = phi i32 [ %82, %._crit_edge118 ], [ %23, %._crit_edge107 ]
  %84 = sext i32 %83 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %84, double noundef 0.000000e+00)
  br label %147

85:                                               ; preds = %2
  %86 = add i64 %8, 4
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #23
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %92, label %.preheader92

.preheader92:                                     ; preds = %85
  %88 = icmp sgt i64 %7, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader92
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !155
  %91 = load ptr, ptr %1, align 8, !tbaa !15
  %.pre = load i32, ptr %90, align 4, !tbaa !159
  br label %105

92:                                               ; preds = %85
  %93 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

._crit_edge:                                      ; preds = %105, %.preheader92
  %.074.lcssa = phi i32 [ 0, %.preheader92 ], [ %118, %105 ]
  %94 = getelementptr inbounds i32, ptr %87, i64 %7
  store i32 %.074.lcssa, ptr %94, align 4, !tbaa !159
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96, double noundef 0.000000e+00)
  %97 = load i64, ptr %6, align 8, !tbaa !150
  %98 = icmp sgt i64 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !457
  br i1 %98, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %._crit_edge
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %95, align 8
  br label %120

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i32 [ %.pre, %.lr.ph ], [ %110, %105 ]
  %.07394 = phi i64 [ 0, %.lr.ph ], [ %108, %105 ]
  %.07493 = phi i32 [ 0, %.lr.ph ], [ %118, %105 ]
  %107 = getelementptr inbounds nuw i32, ptr %87, i64 %.07394
  store i32 %.07493, ptr %107, align 4, !tbaa !159
  %108 = add nuw nsw i64 %.07394, 1
  %109 = getelementptr inbounds nuw i32, ptr %90, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !159
  %111 = getelementptr inbounds nuw i32, ptr %4, i64 %.07394
  %112 = load i32, ptr %111, align 4, !tbaa !159
  %113 = add i32 %106, %112
  %114 = sub i32 %110, %113
  %115 = getelementptr inbounds nuw i32, ptr %91, i64 %.07394
  %116 = load i32, ptr %115, align 4, !tbaa !159
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %116, i32 %114)
  %117 = add i32 %112, %.07493
  %118 = add i32 %117, %.sroa.speculated
  %exitcond.not = icmp eq i64 %108, %7
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !485

._crit_edge102:                                   ; preds = %.loopexit, %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %87, ptr %119, align 8, !tbaa !457
  tail call void @free(ptr noundef %100) #20
  br label %147

120:                                              ; preds = %.lr.ph101, %.loopexit
  %.07199.in = phi i64 [ %97, %.lr.ph101 ], [ %.07199, %.loopexit ]
  %.07199 = add nsw i64 %.07199.in, -1
  %121 = getelementptr inbounds nuw i32, ptr %87, i64 %.07199
  %122 = load i32, ptr %121, align 4, !tbaa !159
  %123 = getelementptr inbounds nuw i32, ptr %100, i64 %.07199
  %124 = load i32, ptr %123, align 4, !tbaa !159
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i32, ptr %101, i64 %.07199
  %128 = load i32, ptr %127, align 4, !tbaa !159
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph97.preheader, label %.loopexit

.lr.ph97.preheader:                               ; preds = %126
  %130 = add nsw i32 %128, -1
  %131 = zext nneg i32 %130 to i64
  %132 = sext i32 %122 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %133 = phi i32 [ %139, %.lr.ph97 ], [ %124, %.lr.ph97.preheader ]
  %.095 = phi i64 [ %145, %.lr.ph97 ], [ %131, %.lr.ph97.preheader ]
  %134 = sext i32 %133 to i64
  %135 = getelementptr i32, ptr %103, i64 %.095
  %136 = getelementptr i32, ptr %135, i64 %134
  %137 = load i32, ptr %136, align 4, !tbaa !159
  %138 = getelementptr i32, ptr %135, i64 %132
  store i32 %137, ptr %138, align 4, !tbaa !159
  %139 = load i32, ptr %123, align 4, !tbaa !159
  %140 = sext i32 %139 to i64
  %141 = getelementptr double, ptr %104, i64 %.095
  %142 = getelementptr double, ptr %141, i64 %140
  %143 = load double, ptr %142, align 8, !tbaa !122
  %144 = getelementptr double, ptr %141, i64 %132
  store double %143, ptr %144, align 8, !tbaa !122
  %145 = add nsw i64 %.095, -1
  %.not129 = icmp eq i64 %.095, 0
  br i1 %.not129, label %.loopexit, label %.lr.ph97, !llvm.loop !486

.loopexit:                                        ; preds = %.lr.ph97, %126, %120
  %146 = icmp samesign ugt i64 %.07199.in, 1
  br i1 %146, label %120, label %._crit_edge102, !llvm.loop !487

147:                                              ; preds = %._crit_edge102, %._crit_edge118._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !150
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %83

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #23
  store ptr %10, ptr %3, align 8, !tbaa !156
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %17, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !472
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  %16 = sext i32 %13 to i64
  br label %31

17:                                               ; preds = %9
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

._crit_edge109.loopexit:                          ; preds = %31
  %19 = mul i64 %7, %16
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge109.loopexit, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %19, %._crit_edge109.loopexit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %.069.lcssa)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !155
  %23 = load i64, ptr %6, align 8, !tbaa !150
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = icmp sgt i64 %23, 0
  %26 = load i32, ptr %24, align 4, !tbaa !159
  br i1 %25, label %.lr.ph119, label %._crit_edge120._crit_edge

.lr.ph119:                                        ; preds = %._crit_edge109
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %3, align 8, !tbaa !156
  br label %41

31:                                               ; preds = %.lr.ph108, %31
  %.070106 = phi i32 [ 0, %.lr.ph108 ], [ %40, %31 ]
  %.072105 = phi i64 [ 0, %.lr.ph108 ], [ %33, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %10, i64 %.072105
  store i32 %.070106, ptr %32, align 4, !tbaa !159
  %33 = add nuw nsw i64 %.072105, 1
  %34 = getelementptr inbounds nuw i32, ptr %15, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !159
  %36 = getelementptr inbounds nuw i32, ptr %15, i64 %.072105
  %37 = load i32, ptr %36, align 4, !tbaa !159
  %38 = add i32 %13, %.070106
  %39 = add i32 %38, %35
  %40 = sub i32 %39, %37
  %exitcond122.not = icmp eq i64 %33, %7
  br i1 %exitcond122.not, label %._crit_edge109.loopexit, label %31, !llvm.loop !488

41:                                               ; preds = %.lr.ph119, %._crit_edge114
  %.077117.in = phi i64 [ %23, %.lr.ph119 ], [ %.077117, %._crit_edge114 ]
  %.076116 = phi i32 [ %26, %.lr.ph119 ], [ %50, %._crit_edge114 ]
  %.077117 = add nsw i64 %.077117.in, -1
  %42 = getelementptr inbounds nuw i32, ptr %22, i64 %.077117
  %43 = load i32, ptr %42, align 4, !tbaa !159
  %44 = sub nsw i32 %.076116, %43
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph113, label %.._crit_edge114_crit_edge

.._crit_edge114_crit_edge:                        ; preds = %41
  %.phi.trans.insert125 = getelementptr inbounds nuw i32, ptr %10, i64 %.077117
  %.pre126 = load i32, ptr %.phi.trans.insert125, align 4, !tbaa !159
  br label %._crit_edge114

.lr.ph113:                                        ; preds = %41
  %46 = add nsw i32 %44, -1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %10, i64 %.077117
  %.pre124 = load i32, ptr %48, align 4, !tbaa !159
  br label %53

._crit_edge114:                                   ; preds = %53, %.._crit_edge114_crit_edge
  %49 = phi i32 [ %.pre126, %.._crit_edge114_crit_edge ], [ %67, %53 ]
  %50 = phi i32 [ %43, %.._crit_edge114_crit_edge ], [ %62, %53 ]
  store i32 %49, ptr %42, align 4, !tbaa !159
  %51 = getelementptr inbounds nuw i32, ptr %30, i64 %.077117
  store i32 %44, ptr %51, align 4, !tbaa !159
  %52 = icmp samesign ugt i64 %.077117.in, 1
  br i1 %52, label %41, label %._crit_edge120, !llvm.loop !489

53:                                               ; preds = %.lr.ph113, %53
  %54 = phi i32 [ %.pre124, %.lr.ph113 ], [ %67, %53 ]
  %55 = phi i32 [ %43, %.lr.ph113 ], [ %62, %53 ]
  %.075111 = phi i64 [ %47, %.lr.ph113 ], [ %70, %53 ]
  %56 = sext i32 %55 to i64
  %57 = getelementptr i32, ptr %28, i64 %.075111
  %58 = getelementptr i32, ptr %57, i64 %56
  %59 = load i32, ptr %58, align 4, !tbaa !159
  %60 = sext i32 %54 to i64
  %61 = getelementptr i32, ptr %57, i64 %60
  store i32 %59, ptr %61, align 4, !tbaa !159
  %62 = load i32, ptr %42, align 4, !tbaa !159
  %63 = sext i32 %62 to i64
  %64 = getelementptr double, ptr %29, i64 %.075111
  %65 = getelementptr double, ptr %64, i64 %63
  %66 = load double, ptr %65, align 8, !tbaa !122
  %67 = load i32, ptr %48, align 4, !tbaa !159
  %68 = sext i32 %67 to i64
  %69 = getelementptr double, ptr %64, i64 %68
  store double %66, ptr %69, align 8, !tbaa !122
  %70 = add nsw i64 %.075111, -1
  %.not131 = icmp eq i64 %.075111, 0
  br i1 %.not131, label %._crit_edge114, label %53, !llvm.loop !490

._crit_edge120:                                   ; preds = %._crit_edge114
  %71 = add nsw i64 %23, -1
  %72 = getelementptr inbounds nuw i32, ptr %22, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !159
  %74 = load ptr, ptr %3, align 8, !tbaa !156
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %71
  %76 = load i32, ptr %75, align 4, !tbaa !159
  %77 = add nsw i32 %76, %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !472
  %80 = add nsw i32 %77, %79
  store i32 %80, ptr %24, align 4, !tbaa !159
  br label %._crit_edge120._crit_edge

._crit_edge120._crit_edge:                        ; preds = %._crit_edge109, %._crit_edge120
  %81 = phi i32 [ %80, %._crit_edge120 ], [ %26, %._crit_edge109 ]
  %82 = sext i32 %81 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %82, double noundef 0.000000e+00)
  br label %144

83:                                               ; preds = %2
  %84 = add i64 %8, 4
  %85 = tail call noalias ptr @malloc(i64 noundef %84) #23
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %91, label %.preheader94

.preheader94:                                     ; preds = %83
  %86 = icmp sgt i64 %7, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader94
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !155
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !472
  %.pre = load i32, ptr %88, align 4, !tbaa !159
  br label %104

91:                                               ; preds = %83
  %92 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %92, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

._crit_edge:                                      ; preds = %104, %.preheader94
  %.074.lcssa = phi i32 [ 0, %.preheader94 ], [ %115, %104 ]
  %93 = getelementptr inbounds i32, ptr %85, i64 %7
  store i32 %.074.lcssa, ptr %93, align 4, !tbaa !159
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95, double noundef 0.000000e+00)
  %96 = load i64, ptr %6, align 8, !tbaa !150
  %97 = icmp sgt i64 %96, 0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !457
  br i1 %97, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %._crit_edge
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %94, align 8
  br label %117

104:                                              ; preds = %.lr.ph, %104
  %105 = phi i32 [ %.pre, %.lr.ph ], [ %109, %104 ]
  %.07396 = phi i64 [ 0, %.lr.ph ], [ %107, %104 ]
  %.07495 = phi i32 [ 0, %.lr.ph ], [ %115, %104 ]
  %106 = getelementptr inbounds nuw i32, ptr %85, i64 %.07396
  store i32 %.07495, ptr %106, align 4, !tbaa !159
  %107 = add nuw nsw i64 %.07396, 1
  %108 = getelementptr inbounds nuw i32, ptr %88, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !159
  %110 = getelementptr inbounds nuw i32, ptr %4, i64 %.07396
  %111 = load i32, ptr %110, align 4, !tbaa !159
  %112 = add i32 %105, %111
  %113 = sub i32 %109, %112
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %90, i32 %113)
  %114 = add i32 %111, %.07495
  %115 = add i32 %114, %.sroa.speculated
  %exitcond.not = icmp eq i64 %107, %7
  br i1 %exitcond.not, label %._crit_edge, label %104, !llvm.loop !491

._crit_edge104:                                   ; preds = %.loopexit, %._crit_edge
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %85, ptr %116, align 8, !tbaa !457
  tail call void @free(ptr noundef %99) #20
  br label %144

117:                                              ; preds = %.lr.ph103, %.loopexit
  %.071101.in = phi i64 [ %96, %.lr.ph103 ], [ %.071101, %.loopexit ]
  %.071101 = add nsw i64 %.071101.in, -1
  %118 = getelementptr inbounds nuw i32, ptr %85, i64 %.071101
  %119 = load i32, ptr %118, align 4, !tbaa !159
  %120 = getelementptr inbounds nuw i32, ptr %99, i64 %.071101
  %121 = load i32, ptr %120, align 4, !tbaa !159
  %122 = icmp sgt i32 %119, %121
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i32, ptr %100, i64 %.071101
  %125 = load i32, ptr %124, align 4, !tbaa !159
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph99.preheader, label %.loopexit

.lr.ph99.preheader:                               ; preds = %123
  %127 = add nsw i32 %125, -1
  %128 = zext nneg i32 %127 to i64
  %129 = sext i32 %119 to i64
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %130 = phi i32 [ %136, %.lr.ph99 ], [ %121, %.lr.ph99.preheader ]
  %.097 = phi i64 [ %142, %.lr.ph99 ], [ %128, %.lr.ph99.preheader ]
  %131 = sext i32 %130 to i64
  %132 = getelementptr i32, ptr %102, i64 %.097
  %133 = getelementptr i32, ptr %132, i64 %131
  %134 = load i32, ptr %133, align 4, !tbaa !159
  %135 = getelementptr i32, ptr %132, i64 %129
  store i32 %134, ptr %135, align 4, !tbaa !159
  %136 = load i32, ptr %120, align 4, !tbaa !159
  %137 = sext i32 %136 to i64
  %138 = getelementptr double, ptr %103, i64 %.097
  %139 = getelementptr double, ptr %138, i64 %137
  %140 = load double, ptr %139, align 8, !tbaa !122
  %141 = getelementptr double, ptr %138, i64 %129
  store double %140, ptr %141, align 8, !tbaa !122
  %142 = add nsw i64 %.097, -1
  %.not130 = icmp eq i64 %.097, 0
  br i1 %.not130, label %.loopexit, label %.lr.ph99, !llvm.loop !492

.loopexit:                                        ; preds = %.lr.ph99, %123, %117
  %143 = icmp samesign ugt i64 %.071101.in, 1
  br i1 %143, label %117, label %._crit_edge104, !llvm.loop !493

144:                                              ; preds = %._crit_edge104, %._crit_edge120._crit_edge
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE18insertUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #16 comdat align 2 {
  %4 = alloca %"class.Eigen::SparseMatrix<double>::SingletonVector", align 4
  %5 = trunc i64 %1 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = getelementptr i32, ptr %7, i64 %2
  %9 = getelementptr i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !159
  %11 = load i32, ptr %8, align 4, !tbaa !159
  %12 = sub nsw i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !156
  %15 = getelementptr inbounds i32, ptr %14, i64 %2
  %16 = load i32, ptr %15, align 4, !tbaa !159
  %.not = icmp slt i32 %16, %12
  br i1 %.not, label %20, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %16, i32 2)
  %18 = trunc i64 %2 to i32
  store i32 %18, ptr %4, align 4, !tbaa !494
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.speculated, ptr %19, align 4, !tbaa !496
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %.pre = load ptr, ptr %6, align 8, !tbaa !155
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 %2
  %.pre29 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !159
  %.pre30 = load ptr, ptr %13, align 8, !tbaa !156
  %.phi.trans.insert31 = getelementptr inbounds i32, ptr %.pre30, i64 %2
  %.pre32 = load i32, ptr %.phi.trans.insert31, align 4, !tbaa !159
  br label %20

20:                                               ; preds = %17, %3
  %21 = phi i32 [ %.pre32, %17 ], [ %16, %3 ]
  %22 = phi ptr [ %.pre30, %17 ], [ %14, %3 ]
  %23 = phi i32 [ %.pre29, %17 ], [ %11, %3 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %2
  %26 = sext i32 %21 to i64
  %27 = add nsw i64 %26, %24
  %28 = icmp sgt i32 %21, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !158
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %20, %37
  %.026 = phi i64 [ %33, %37 ], [ %27, %20 ]
  %33 = add nsw i64 %.026, -1
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !159
  %36 = icmp sgt i32 %35, %5
  br i1 %36, label %37, label %.critedge.loopexit

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds i32, ptr %30, i64 %.026
  store i32 %35, ptr %38, align 4, !tbaa !159
  %39 = getelementptr inbounds double, ptr %32, i64 %33
  %40 = load double, ptr %39, align 8, !tbaa !122
  %41 = getelementptr inbounds double, ptr %32, i64 %.026
  store double %40, ptr %41, align 8, !tbaa !122
  %42 = icmp sgt i64 %33, %24
  br i1 %42, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !497

.critedge.loopexit:                               ; preds = %37, %.lr.ph
  %.0.lcssa.ph = phi i64 [ %.026, %.lr.ph ], [ %33, %37 ]
  %.pre33 = load i32, ptr %25, align 4, !tbaa !159
  br label %.critedge

.critedge:                                        ; preds = %20, %.critedge.loopexit
  %43 = phi i32 [ %.pre33, %.critedge.loopexit ], [ %21, %20 ]
  %.0.lcssa = phi i64 [ %.0.lcssa.ph, %.critedge.loopexit ], [ %27, %20 ]
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %25, align 4, !tbaa !159
  %45 = getelementptr inbounds i32, ptr %30, i64 %.0.lcssa
  store i32 %5, ptr %45, align 4, !tbaa !159
  %46 = getelementptr inbounds double, ptr %32, i64 %.0.lcssa
  store double 0.000000e+00, ptr %46, align 8, !tbaa !122
  ret ptr %46
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !150
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %91

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #23
  store ptr %10, ptr %3, align 8, !tbaa !156
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %18, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %.preheader
  %12 = load i32, ptr %1, align 4, !tbaa !494
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !155
  br label %31

18:                                               ; preds = %9
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

._crit_edge109:                                   ; preds = %31, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %44, %31 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %.069.lcssa)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !155
  %23 = load i64, ptr %6, align 8, !tbaa !150
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = icmp sgt i64 %23, 0
  %26 = load i32, ptr %24, align 4, !tbaa !159
  br i1 %25, label %.lr.ph119, label %._crit_edge120._crit_edge

.lr.ph119:                                        ; preds = %._crit_edge109
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %3, align 8, !tbaa !156
  br label %45

31:                                               ; preds = %.lr.ph108, %31
  %.069107 = phi i64 [ 0, %.lr.ph108 ], [ %44, %31 ]
  %.070106 = phi i32 [ 0, %.lr.ph108 ], [ %42, %31 ]
  %.072105 = phi i64 [ 0, %.lr.ph108 ], [ %35, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %10, i64 %.072105
  store i32 %.070106, ptr %32, align 4, !tbaa !159
  %33 = icmp eq i64 %.072105, %13
  %34 = select i1 %33, i32 %15, i32 0
  %35 = add nuw nsw i64 %.072105, 1
  %36 = getelementptr inbounds nuw i32, ptr %17, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !159
  %38 = getelementptr inbounds nuw i32, ptr %17, i64 %.072105
  %39 = load i32, ptr %38, align 4, !tbaa !159
  %40 = add i32 %37, %.070106
  %41 = add i32 %40, %34
  %42 = sub i32 %41, %39
  %43 = sext i32 %34 to i64
  %44 = add nsw i64 %.069107, %43
  %exitcond122.not = icmp eq i64 %35, %7
  br i1 %exitcond122.not, label %._crit_edge109, label %31, !llvm.loop !498

45:                                               ; preds = %.lr.ph119, %._crit_edge114
  %.077117.in = phi i64 [ %23, %.lr.ph119 ], [ %.077117, %._crit_edge114 ]
  %.076116 = phi i32 [ %26, %.lr.ph119 ], [ %54, %._crit_edge114 ]
  %.077117 = add nsw i64 %.077117.in, -1
  %46 = getelementptr inbounds nuw i32, ptr %22, i64 %.077117
  %47 = load i32, ptr %46, align 4, !tbaa !159
  %48 = sub nsw i32 %.076116, %47
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph113, label %.._crit_edge114_crit_edge

.._crit_edge114_crit_edge:                        ; preds = %45
  %.phi.trans.insert125 = getelementptr inbounds nuw i32, ptr %10, i64 %.077117
  %.pre126 = load i32, ptr %.phi.trans.insert125, align 4, !tbaa !159
  br label %._crit_edge114

.lr.ph113:                                        ; preds = %45
  %50 = add nsw i32 %48, -1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %10, i64 %.077117
  %.pre124 = load i32, ptr %52, align 4, !tbaa !159
  br label %57

._crit_edge114:                                   ; preds = %57, %.._crit_edge114_crit_edge
  %53 = phi i32 [ %.pre126, %.._crit_edge114_crit_edge ], [ %71, %57 ]
  %54 = phi i32 [ %47, %.._crit_edge114_crit_edge ], [ %66, %57 ]
  store i32 %53, ptr %46, align 4, !tbaa !159
  %55 = getelementptr inbounds nuw i32, ptr %30, i64 %.077117
  store i32 %48, ptr %55, align 4, !tbaa !159
  %56 = icmp samesign ugt i64 %.077117.in, 1
  br i1 %56, label %45, label %._crit_edge120, !llvm.loop !499

57:                                               ; preds = %.lr.ph113, %57
  %58 = phi i32 [ %.pre124, %.lr.ph113 ], [ %71, %57 ]
  %59 = phi i32 [ %47, %.lr.ph113 ], [ %66, %57 ]
  %.075111 = phi i64 [ %51, %.lr.ph113 ], [ %74, %57 ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr i32, ptr %28, i64 %.075111
  %62 = getelementptr i32, ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4, !tbaa !159
  %64 = sext i32 %58 to i64
  %65 = getelementptr i32, ptr %61, i64 %64
  store i32 %63, ptr %65, align 4, !tbaa !159
  %66 = load i32, ptr %46, align 4, !tbaa !159
  %67 = sext i32 %66 to i64
  %68 = getelementptr double, ptr %29, i64 %.075111
  %69 = getelementptr double, ptr %68, i64 %67
  %70 = load double, ptr %69, align 8, !tbaa !122
  %71 = load i32, ptr %52, align 4, !tbaa !159
  %72 = sext i32 %71 to i64
  %73 = getelementptr double, ptr %68, i64 %72
  store double %70, ptr %73, align 8, !tbaa !122
  %74 = add nsw i64 %.075111, -1
  %.not132 = icmp eq i64 %.075111, 0
  br i1 %.not132, label %._crit_edge114, label %57, !llvm.loop !500

._crit_edge120:                                   ; preds = %._crit_edge114
  %75 = add nsw i64 %23, -1
  %76 = getelementptr inbounds nuw i32, ptr %22, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !159
  %78 = load ptr, ptr %3, align 8, !tbaa !156
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %75
  %80 = load i32, ptr %79, align 4, !tbaa !159
  %81 = add nsw i32 %80, %77
  %82 = load i32, ptr %1, align 4, !tbaa !494
  %83 = sext i32 %82 to i64
  %84 = icmp eq i64 %75, %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = select i1 %84, i32 %86, i32 0
  %88 = add nsw i32 %81, %87
  store i32 %88, ptr %24, align 4, !tbaa !159
  br label %._crit_edge120._crit_edge

._crit_edge120._crit_edge:                        ; preds = %._crit_edge109, %._crit_edge120
  %89 = phi i32 [ %88, %._crit_edge120 ], [ %26, %._crit_edge109 ]
  %90 = sext i32 %89 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %90, double noundef 0.000000e+00)
  br label %156

91:                                               ; preds = %2
  %92 = add i64 %8, 4
  %93 = tail call noalias ptr @malloc(i64 noundef %92) #23
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %101, label %.preheader94

.preheader94:                                     ; preds = %91
  %94 = icmp sgt i64 %7, 0
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader94
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !155
  %97 = load i32, ptr %1, align 4, !tbaa !494
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %100 = load i32, ptr %99, align 4
  %.pre = load i32, ptr %96, align 4, !tbaa !159
  br label %114

101:                                              ; preds = %91
  %102 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %102, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

._crit_edge:                                      ; preds = %114, %.preheader94
  %.074.lcssa = phi i32 [ 0, %.preheader94 ], [ %127, %114 ]
  %103 = getelementptr inbounds i32, ptr %93, i64 %7
  store i32 %.074.lcssa, ptr %103, align 4, !tbaa !159
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105, double noundef 0.000000e+00)
  %106 = load i64, ptr %6, align 8, !tbaa !150
  %107 = icmp sgt i64 %106, 0
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !457
  br i1 %107, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %._crit_edge
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %104, align 8
  br label %129

114:                                              ; preds = %.lr.ph, %114
  %115 = phi i32 [ %.pre, %.lr.ph ], [ %119, %114 ]
  %.07396 = phi i64 [ 0, %.lr.ph ], [ %117, %114 ]
  %.07495 = phi i32 [ 0, %.lr.ph ], [ %127, %114 ]
  %116 = getelementptr inbounds nuw i32, ptr %93, i64 %.07396
  store i32 %.07495, ptr %116, align 4, !tbaa !159
  %117 = add nuw nsw i64 %.07396, 1
  %118 = getelementptr inbounds nuw i32, ptr %96, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !159
  %120 = getelementptr inbounds nuw i32, ptr %4, i64 %.07396
  %121 = load i32, ptr %120, align 4, !tbaa !159
  %122 = add i32 %115, %121
  %123 = sub i32 %119, %122
  %124 = icmp eq i64 %.07396, %98
  %125 = select i1 %124, i32 %100, i32 0
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %125, i32 %123)
  %126 = add i32 %121, %.07495
  %127 = add i32 %126, %.sroa.speculated
  %exitcond.not = icmp eq i64 %117, %7
  br i1 %exitcond.not, label %._crit_edge, label %114, !llvm.loop !501

._crit_edge104:                                   ; preds = %.loopexit, %._crit_edge
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %93, ptr %128, align 8, !tbaa !457
  tail call void @free(ptr noundef %109) #20
  br label %156

129:                                              ; preds = %.lr.ph103, %.loopexit
  %.071101.in = phi i64 [ %106, %.lr.ph103 ], [ %.071101, %.loopexit ]
  %.071101 = add nsw i64 %.071101.in, -1
  %130 = getelementptr inbounds nuw i32, ptr %93, i64 %.071101
  %131 = load i32, ptr %130, align 4, !tbaa !159
  %132 = getelementptr inbounds nuw i32, ptr %109, i64 %.071101
  %133 = load i32, ptr %132, align 4, !tbaa !159
  %134 = icmp sgt i32 %131, %133
  br i1 %134, label %135, label %.loopexit

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i32, ptr %110, i64 %.071101
  %137 = load i32, ptr %136, align 4, !tbaa !159
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph99.preheader, label %.loopexit

.lr.ph99.preheader:                               ; preds = %135
  %139 = add nsw i32 %137, -1
  %140 = zext nneg i32 %139 to i64
  %141 = sext i32 %131 to i64
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %142 = phi i32 [ %148, %.lr.ph99 ], [ %133, %.lr.ph99.preheader ]
  %.097 = phi i64 [ %154, %.lr.ph99 ], [ %140, %.lr.ph99.preheader ]
  %143 = sext i32 %142 to i64
  %144 = getelementptr i32, ptr %112, i64 %.097
  %145 = getelementptr i32, ptr %144, i64 %143
  %146 = load i32, ptr %145, align 4, !tbaa !159
  %147 = getelementptr i32, ptr %144, i64 %141
  store i32 %146, ptr %147, align 4, !tbaa !159
  %148 = load i32, ptr %132, align 4, !tbaa !159
  %149 = sext i32 %148 to i64
  %150 = getelementptr double, ptr %113, i64 %.097
  %151 = getelementptr double, ptr %150, i64 %149
  %152 = load double, ptr %151, align 8, !tbaa !122
  %153 = getelementptr double, ptr %150, i64 %141
  store double %152, ptr %153, align 8, !tbaa !122
  %154 = add nsw i64 %.097, -1
  %.not131 = icmp eq i64 %.097, 0
  br i1 %.not131, label %.loopexit, label %.lr.ph99, !llvm.loop !502

.loopexit:                                        ; preds = %.lr.ph99, %135, %129
  %155 = icmp samesign ugt i64 %.071101.in, 1
  br i1 %155, label %129, label %._crit_edge104, !llvm.loop !503

156:                                              ; preds = %._crit_edge104, %._crit_edge120._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7squeezeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !460
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !454
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

7:                                                ; preds = %1
  %8 = icmp ugt i64 %5, 2305843009213693951
  %9 = shl nuw i64 %5, 3
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #25
  %12 = icmp ugt i64 %5, 4611686018427387903
  %13 = shl nuw i64 %5, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %7
  %16 = icmp sgt i64 %5, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !459
  br i1 %16, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !457
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 8 %.pre.i, i64 %9, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !158
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %18, i64 %13, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %11) #24
  resume { ptr, i32 } %19

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %20 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %18, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %11, ptr %0, align 8, !tbaa !459
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %21, align 8, !tbaa !457
  store i64 %5, ptr %2, align 8, !tbaa !460
  %22 = icmp eq ptr %20, null
  br i1 %22, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %23

23:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %20) #24
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %23, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %24 = icmp eq ptr %.pre.i, null
  br i1 %24, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %25

25:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #24
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %25, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !176
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !173
  tail call void @free(ptr noundef %11) #20
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !48
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !173
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !175
  store i64 %3, ptr %7, align 8, !tbaa !176
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !504
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !196
  %20 = load i64, ptr %18, align 8, !tbaa !22
  %21 = load ptr, ptr %15, align 8, !tbaa !506
  %22 = load i64, ptr %16, align 8, !tbaa !195
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %30, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr i32, ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %invariant.gep.us.i = getelementptr i32, ptr %21, i64 %25
  br label %26

26:                                               ; preds = %26, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %29, %26 ]
  %27 = getelementptr i32, ptr %24, i64 %.09.us.i
  %gep.us.i = getelementptr i32, ptr %invariant.gep.us.i, i64 %.09.us.i
  %28 = load i32, ptr %gep.us.i, align 4, !tbaa !159
  store i32 %28, ptr %27, align 4, !tbaa !159
  %29 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %29, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %26, !llvm.loop !508

._crit_edge.us.i:                                 ; preds = %26
  %30 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %30, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit, label %.preheader.us.i, !llvm.loop !509

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !510
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !175
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
  %52 = load ptr, ptr %0, align 8, !tbaa !511
  %53 = load ptr, ptr %52, align 8, !tbaa !196
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !22
  %56 = mul nsw i64 %55, %.03453
  %57 = getelementptr i32, ptr %53, i64 %56
  %58 = load ptr, ptr %46, align 8, !tbaa !512
  %59 = load ptr, ptr %58, align 8, !tbaa !506
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !195
  %62 = mul nsw i64 %61, %.03453
  %invariant.gep = getelementptr i32, ptr %59, i64 %62
  br label %64

.preheader43:                                     ; preds = %64, %47
  %63 = icmp sgt i64 %48, 3
  br i1 %63, label %.lr.ph47, label %.preheader

64:                                               ; preds = %.lr.ph, %64
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %67, %64 ]
  %65 = getelementptr i32, ptr %57, i64 %.03345
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.03345
  %66 = load i32, ptr %gep, align 4, !tbaa !159
  store i32 %66, ptr %65, align 4, !tbaa !159
  %67 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %67, %.03552
  br i1 %exitcond.not, label %.preheader43, label %64, !llvm.loop !513

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %68 = icmp slt i64 %50, %32
  br i1 %68, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %69 = load ptr, ptr %0, align 8, !tbaa !511
  %70 = load ptr, ptr %69, align 8, !tbaa !196
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !22
  %73 = mul nsw i64 %72, %.03453
  %74 = getelementptr i32, ptr %70, i64 %73
  %75 = load ptr, ptr %46, align 8, !tbaa !512
  %76 = load ptr, ptr %75, align 8, !tbaa !506
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !195
  %79 = mul nsw i64 %78, %.03453
  %invariant.gep50 = getelementptr i32, ptr %76, i64 %79
  br label %100

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %95, %.lr.ph47 ], [ %.03552, %.preheader43 ]
  %80 = load ptr, ptr %0, align 8, !tbaa !511
  %81 = load ptr, ptr %80, align 8, !tbaa !196
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !22
  %84 = mul nsw i64 %83, %.03453
  %85 = getelementptr i32, ptr %81, i64 %84
  %86 = getelementptr i32, ptr %85, i64 %.03246
  %87 = load ptr, ptr %46, align 8, !tbaa !512
  %88 = load ptr, ptr %87, align 8, !tbaa !506
  %89 = getelementptr inbounds i32, ptr %88, i64 %.03246
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !195
  %92 = mul nsw i64 %91, %.03453
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  %94 = load <2 x i64>, ptr %93, align 1, !tbaa !125
  store <2 x i64> %94, ptr %86, align 16, !tbaa !125
  %95 = add nsw i64 %.03246, 4
  %96 = icmp slt i64 %95, %50
  br i1 %96, label %.lr.ph47, label %.preheader, !llvm.loop !514

._crit_edge:                                      ; preds = %100, %.preheader
  %97 = add nsw i64 %.03552, %40
  %98 = srem i64 %97, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %32, i64 %98)
  %99 = add nuw nsw i64 %.03453, 1
  %exitcond58.not = icmp eq i64 %99, %34
  br i1 %exitcond58.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit, label %47, !llvm.loop !515

100:                                              ; preds = %.lr.ph49, %100
  %.048 = phi i64 [ %50, %.lr.ph49 ], [ %103, %100 ]
  %101 = getelementptr i32, ptr %74, i64 %.048
  %gep51 = getelementptr i32, ptr %invariant.gep50, i64 %.048
  %102 = load i32, ptr %gep51, align 4, !tbaa !159
  store i32 %102, ptr %101, align 4, !tbaa !159
  %103 = add nsw i64 %.048, 1
  %104 = icmp slt i64 %103, %32
  br i1 %104, label %100, label %._crit_edge, !llvm.loop !516

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS5_IiLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !517
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS5_IiLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSD_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS5_IiLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSD_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %16, align 8, !tbaa !196
  %19 = load i64, ptr %17, align 8, !tbaa !22
  %20 = load ptr, ptr %15, align 8, !tbaa !519
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %28, %._crit_edge.us.i ]
  %21 = mul nsw i64 %.0810.us.i, %19
  %22 = getelementptr i32, ptr %18, i64 %21
  br label %23

23:                                               ; preds = %23, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %27, %23 ]
  %24 = getelementptr i32, ptr %22, i64 %.09.us.i
  %25 = getelementptr i32, ptr %20, i64 %.09.us.i
  %26 = load i32, ptr %25, align 4, !tbaa !159
  store i32 %26, ptr %24, align 4, !tbaa !159
  %27 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %27, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %23, !llvm.loop !521

._crit_edge.us.i:                                 ; preds = %23
  %28 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %28, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS5_IiLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSD_.exit, label %.preheader.us.i, !llvm.loop !522

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !510
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !175
  %37 = sub i64 0, %36
  %38 = and i64 %37, 3
  %39 = icmp sgt i64 %32, 0
  br i1 %39, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS5_IiLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSD_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit
  %40 = lshr exact i64 %5, 2
  %41 = sub nsw i64 0, %40
  %42 = and i64 %41, 3
  %43 = tail call i64 @llvm.smin.i64(i64 %42, i64 %30)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %45

45:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %88, %._crit_edge ]
  %.03550 = phi i64 [ %43, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %46 = sub nsw i64 %30, %.03550
  %47 = and i64 %46, -4
  %48 = add nsw i64 %47, %.03550
  %49 = icmp sgt i64 %.03550, 0
  br i1 %49, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %45
  %50 = load ptr, ptr %0, align 8, !tbaa !523
  %51 = load ptr, ptr %50, align 8, !tbaa !196
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !22
  %54 = mul nsw i64 %53, %.03451
  %55 = getelementptr i32, ptr %51, i64 %54
  %56 = load ptr, ptr %44, align 8, !tbaa !524
  %57 = load ptr, ptr %56, align 8, !tbaa !519
  br label %59

.preheader43:                                     ; preds = %59, %45
  %58 = icmp sgt i64 %46, 3
  br i1 %58, label %.lr.ph47, label %.preheader

59:                                               ; preds = %.lr.ph, %59
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %63, %59 ]
  %60 = getelementptr i32, ptr %55, i64 %.03345
  %61 = getelementptr i32, ptr %57, i64 %.03345
  %62 = load i32, ptr %61, align 4, !tbaa !159
  store i32 %62, ptr %60, align 4, !tbaa !159
  %63 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %63, %.03550
  br i1 %exitcond.not, label %.preheader43, label %59, !llvm.loop !525

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %64 = icmp slt i64 %48, %30
  br i1 %64, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %65 = load ptr, ptr %0, align 8, !tbaa !523
  %66 = load ptr, ptr %65, align 8, !tbaa !196
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !22
  %69 = mul nsw i64 %68, %.03451
  %70 = getelementptr i32, ptr %66, i64 %69
  %71 = load ptr, ptr %44, align 8, !tbaa !524
  %72 = load ptr, ptr %71, align 8, !tbaa !519
  br label %89

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %84, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %73 = load ptr, ptr %0, align 8, !tbaa !523
  %74 = load ptr, ptr %73, align 8, !tbaa !196
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !22
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr i32, ptr %74, i64 %77
  %79 = getelementptr i32, ptr %78, i64 %.03246
  %80 = load ptr, ptr %44, align 8, !tbaa !524
  %81 = load ptr, ptr %80, align 8, !tbaa !519
  %82 = getelementptr inbounds i32, ptr %81, i64 %.03246
  %83 = load <2 x i64>, ptr %82, align 1, !tbaa !125
  store <2 x i64> %83, ptr %79, align 16, !tbaa !125
  %84 = add nsw i64 %.03246, 4
  %85 = icmp slt i64 %84, %48
  br i1 %85, label %.lr.ph47, label %.preheader, !llvm.loop !526

._crit_edge:                                      ; preds = %89, %.preheader
  %86 = add nsw i64 %.03550, %38
  %87 = srem i64 %86, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %30, i64 %87)
  %88 = add nuw nsw i64 %.03451, 1
  %exitcond55.not = icmp eq i64 %88, %32
  br i1 %exitcond55.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS5_IiLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSD_.exit, label %45, !llvm.loop !527

89:                                               ; preds = %.lr.ph49, %89
  %.048 = phi i64 [ %48, %.lr.ph49 ], [ %93, %89 ]
  %90 = getelementptr i32, ptr %70, i64 %.048
  %91 = getelementptr i32, ptr %72, i64 %.048
  %92 = load i32, ptr %91, align 4, !tbaa !159
  store i32 %92, ptr %90, align 4, !tbaa !159
  %93 = add nsw i64 %.048, 1
  %94 = icmp slt i64 %93, %30
  br i1 %94, label %89, label %._crit_edge, !llvm.loop !528

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS5_IiLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSD_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !14, i64 8}
!12 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !13, i64 0, !14, i64 8}
!13 = !{!"p1 int", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!12, !13, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!18 = distinct !{!18, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi0EEE", !13, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !14, i64 0}
!22 = !{!21, !14, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !14, i64 48}
!25 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0ELb1EEE", !26, i64 0, !6, i64 24, !21, i64 32, !21, i64 40, !14, i64 48}
!26 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1EEE", !20, i64 0}
!27 = !{!28, !13, i64 0}
!28 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !13, i64 0}
!29 = !{!30, !13, i64 0}
!30 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEENS3_IiLin1ELin1ELi0ELin1ELi1EEEEE", !13, i64 0, !31, i64 8, !21, i64 16}
!31 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEE", !7, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5blockIilEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!44 = distinct !{!44, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5blockIilEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!45 = distinct !{!45, !41}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !9, i64 0}
!50 = !{!51, !52, i64 8}
!51 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIS2_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!53 = !{!51, !52, i64 0}
!54 = !{!55, !14, i64 8}
!55 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !56, i64 0, !14, i64 8, !14, i64 16}
!56 = !{!"p1 double", !7, i64 0}
!57 = !{!55, !14, i64 16}
!58 = !{!55, !56, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!61 = distinct !{!61, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!62 = !{!63, !56, i64 0}
!63 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !56, i64 0, !21, i64 8, !21, i64 16}
!64 = !{!52, !52, i64 0}
!65 = !{!66, !14, i64 48}
!66 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !67, i64 0, !52, i64 24, !21, i64 32, !21, i64 40, !14, i64 48}
!67 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !63, i64 0}
!68 = !{!69, !56, i64 0}
!69 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !56, i64 0, !14, i64 8}
!70 = !{!69, !14, i64 8}
!71 = !{!72, !56, i64 0}
!72 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !56, i64 0, !31, i64 8, !21, i64 16}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !7, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !7, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !7, i64 0}
!81 = distinct !{!81, !41}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIilEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!84 = distinct !{!84, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIilEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!85 = distinct !{!85, !41}
!86 = !{!87, !88, i64 8}
!87 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEESaIS2_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!89 = !{!87, !88, i64 0}
!90 = !{!91, !14, i64 8}
!91 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !92, i64 0, !14, i64 8, !14, i64 16}
!92 = !{!"p1 float", !7, i64 0}
!93 = !{!91, !14, i64 16}
!94 = !{!91, !92, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!97 = distinct !{!97, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!98 = !{!99, !92, i64 0}
!99 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !92, i64 0, !21, i64 8, !21, i64 16}
!100 = !{!88, !88, i64 0}
!101 = !{!102, !14, i64 48}
!102 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !103, i64 0, !88, i64 24, !21, i64 32, !21, i64 40, !14, i64 48}
!103 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !99, i64 0}
!104 = !{!105, !92, i64 0}
!105 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEE", !92, i64 0, !14, i64 8}
!106 = !{!105, !14, i64 8}
!107 = !{!108, !92, i64 0}
!108 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !92, i64 0, !31, i64 8, !21, i64 16}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !7, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5Eigen8internal9assign_opIffEE", !7, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !7, i64 0}
!117 = distinct !{!117, !41}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE5blockIilEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!120 = distinct !{!120, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE5blockIilEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!121 = distinct !{!121, !41}
!122 = !{!123, !123, i64 0}
!123 = !{!"double", !8, i64 0}
!124 = distinct !{!124, !41}
!125 = !{!8, !8, i64 0}
!126 = distinct !{!126, !41}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!129 = distinct !{!129, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!132 = distinct !{!132, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!133 = !{!131, !128}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELin1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!136 = distinct !{!136, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELin1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!139 = distinct !{!139, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!142 = distinct !{!142, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!143 = !{!141, !138}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELin1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!146 = distinct !{!146, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELin1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !149, i64 0}
!149 = !{!"bool", !8, i64 0}
!150 = !{!151, !14, i64 8}
!151 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !152, i64 0, !14, i64 8, !14, i64 16, !13, i64 24, !13, i64 32, !153, i64 40}
!152 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !148, i64 0}
!153 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !56, i64 0, !13, i64 8, !14, i64 16, !14, i64 24}
!154 = !{!151, !14, i64 16}
!155 = !{!151, !13, i64 24}
!156 = !{!151, !13, i64 32}
!157 = !{!153, !56, i64 0}
!158 = !{!153, !13, i64 8}
!159 = !{!160, !160, i64 0}
!160 = !{!"int", !8, i64 0}
!161 = distinct !{!161, !41, !162}
!162 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!163 = distinct !{!163, !41}
!164 = distinct !{!164, !41}
!165 = distinct !{!165, !41}
!166 = distinct !{!166, !41}
!167 = distinct !{!167, !41}
!168 = distinct !{!168, !41}
!169 = distinct !{!169, !41}
!170 = distinct !{!170, !41}
!171 = distinct !{!171, !41}
!172 = distinct !{!172, !41}
!173 = !{!174, !13, i64 0}
!174 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !13, i64 0, !14, i64 8, !14, i64 16}
!175 = !{!174, !14, i64 8}
!176 = !{!174, !14, i64 16}
!177 = distinct !{!177, !41}
!178 = distinct !{!178, !41}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!181 = distinct !{!181, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!184 = distinct !{!184, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!185 = !{!183, !180}
!186 = !{!187, !13, i64 0}
!187 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !13, i64 0, !21, i64 8, !21, i64 16}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!190 = !{!191, !14, i64 48}
!191 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !192, i64 0, !189, i64 24, !21, i64 32, !21, i64 40, !14, i64 48}
!192 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !187, i64 0}
!193 = !{!194, !13, i64 0}
!194 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !13, i64 0, !14, i64 8}
!195 = !{!194, !14, i64 8}
!196 = !{!197, !13, i64 0}
!197 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !13, i64 0, !31, i64 8, !21, i64 16}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !7, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !7, i64 0}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELin1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!206 = distinct !{!206, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELin1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!209 = distinct !{!209, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!212 = distinct !{!212, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!213 = !{!211, !208}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELin1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!216 = distinct !{!216, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELin1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!217 = !{!218, !14, i64 8}
!218 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !56, i64 0, !14, i64 8}
!219 = !{!218, !56, i64 0}
!220 = distinct !{!220, !41}
!221 = distinct !{!221, !41}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!224 = distinct !{!224, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!225 = !{!226, !223}
!226 = distinct !{!226, !227, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!227 = distinct !{!227, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!228 = distinct !{!228, !41}
!229 = distinct !{!229, !41}
!230 = distinct !{!230, !41}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!233 = distinct !{!233, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!234 = distinct !{!234, !41}
!235 = distinct !{!235, !41}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!238 = distinct !{!238, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!239 = !{!240, !237}
!240 = distinct !{!240, !241, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!241 = distinct !{!241, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!244 = distinct !{!244, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!245 = distinct !{!245, !41}
!246 = distinct !{!246, !41}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!249 = distinct !{!249, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!252 = distinct !{!252, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!253 = !{!251, !248}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!256 = distinct !{!256, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!257 = distinct !{!257, !41}
!258 = distinct !{!258, !41}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!261 = distinct !{!261, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!264 = distinct !{!264, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!265 = !{!263, !260}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!268 = distinct !{!268, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5blockILin1ELi1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!269 = !{!270, !189, i64 8}
!270 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESaIS2_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!271 = !{!270, !189, i64 0}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!274 = distinct !{!274, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!275 = distinct !{!275, !41}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIilEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!278 = distinct !{!278, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIilEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!279 = distinct !{!279, !41}
!280 = !{!281, !282, i64 8}
!281 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi4ELi1ELi1ELi4EEESaIS2_EE17_Vector_impl_dataE", !282, i64 0, !282, i64 8, !282, i64 16}
!282 = !{!"p1 _ZTSN5Eigen6MatrixIiLi1ELi4ELi1ELi1ELi4EEE", !7, i64 0}
!283 = !{!281, !282, i64 0}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!286 = distinct !{!286, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!287 = distinct !{!287, !41, !162}
!288 = distinct !{!288, !41}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIilEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!291 = distinct !{!291, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIilEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!292 = distinct !{!292, !41}
!293 = !{!294, !295, i64 8}
!294 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi15ELi1ELi1ELi15EEESaIS2_EE17_Vector_impl_dataE", !295, i64 0, !295, i64 8, !295, i64 16}
!295 = !{!"p1 _ZTSN5Eigen6MatrixIiLi1ELi15ELi1ELi1ELi15EEE", !7, i64 0}
!296 = !{!294, !295, i64 0}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!299 = distinct !{!299, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!300 = distinct !{!300, !41, !162}
!301 = distinct !{!301, !41}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIilEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!304 = distinct !{!304, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIilEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!305 = distinct !{!305, !41}
!306 = !{!307, !308, i64 8}
!307 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_Vector_impl_dataE", !308, i64 0, !308, i64 8, !308, i64 16}
!308 = !{!"p1 _ZTSN5Eigen6MatrixIiLi1ELi2ELi1ELi1ELi2EEE", !7, i64 0}
!309 = !{!307, !308, i64 0}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!312 = distinct !{!312, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!313 = distinct !{!313, !41, !162}
!314 = distinct !{!314, !41}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIilEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!317 = distinct !{!317, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIilEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!318 = distinct !{!318, !41}
!319 = !{!320, !321, i64 8}
!320 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi27ELi1ELi1ELi27EEESaIS2_EE17_Vector_impl_dataE", !321, i64 0, !321, i64 8, !321, i64 16}
!321 = !{!"p1 _ZTSN5Eigen6MatrixIiLi1ELi27ELi1ELi1ELi27EEE", !7, i64 0}
!322 = !{!320, !321, i64 0}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!325 = distinct !{!325, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!326 = distinct !{!326, !41, !162}
!327 = distinct !{!327, !41}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIilEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!330 = distinct !{!330, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIilEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!331 = distinct !{!331, !41}
!332 = !{!333, !334, i64 8}
!333 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_Vector_impl_dataE", !334, i64 0, !334, i64 8, !334, i64 16}
!334 = !{!"p1 _ZTSN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEE", !7, i64 0}
!335 = !{!333, !334, i64 0}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!338 = distinct !{!338, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!339 = distinct !{!339, !41, !162}
!340 = distinct !{!340, !41}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIilEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!343 = distinct !{!343, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIilEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!344 = distinct !{!344, !41}
!345 = !{!346, !347, i64 8}
!346 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !347, i64 0, !347, i64 8, !347, i64 16}
!347 = !{!"p1 _ZTSN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEE", !7, i64 0}
!348 = !{!346, !347, i64 0}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!351 = distinct !{!351, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEE", !7, i64 0}
!354 = distinct !{!354, !41}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIilEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!357 = distinct !{!357, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIilEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!358 = distinct !{!358, !41}
!359 = !{!360, !361, i64 8}
!360 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESaIS2_EE17_Vector_impl_dataE", !361, i64 0, !361, i64 8, !361, i64 16}
!361 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE", !7, i64 0}
!362 = !{!360, !361, i64 0}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!365 = distinct !{!365, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!366 = distinct !{!366, !41, !162}
!367 = distinct !{!367, !41}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIilEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!370 = distinct !{!370, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIilEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!371 = distinct !{!371, !41}
!372 = !{!373, !374, i64 8}
!373 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !374, i64 0, !374, i64 8, !374, i64 16}
!374 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !7, i64 0}
!375 = !{!373, !374, i64 0}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!378 = distinct !{!378, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!379 = distinct !{!379, !41}
!380 = distinct !{!380, !41}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIilEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!383 = distinct !{!383, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIilEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!384 = distinct !{!384, !41}
!385 = !{!386, !387, i64 8}
!386 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIiLi1ELin1ELi1ELi1ELin1EEESaIS2_EE17_Vector_impl_dataE", !387, i64 0, !387, i64 8, !387, i64 16}
!387 = !{!"p1 _ZTSN5Eigen6MatrixIiLi1ELin1ELi1ELi1ELin1EEE", !7, i64 0}
!388 = !{!386, !387, i64 0}
!389 = !{!390, !14, i64 8}
!390 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EEE", !13, i64 0, !14, i64 8}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!393 = distinct !{!393, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!394 = !{!390, !13, i64 0}
!395 = distinct !{!395, !41, !162}
!396 = distinct !{!396, !41, !162}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIilEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!399 = distinct !{!399, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIilEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!400 = distinct !{!400, !41}
!401 = !{!402, !403, i64 8}
!402 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_Vector_impl_dataE", !403, i64 0, !403, i64 8, !403, i64 16}
!403 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEE", !7, i64 0}
!404 = !{!402, !403, i64 0}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!407 = distinct !{!407, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!408 = distinct !{!408, !41, !162}
!409 = distinct !{!409, !41}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIilEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!412 = distinct !{!412, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIilEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!413 = distinct !{!413, !41}
!414 = !{!415, !39, i64 24}
!415 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIiiEELi0EEE", !33, i64 0, !35, i64 8, !37, i64 16, !39, i64 24}
!416 = !{!417, !13, i64 0}
!417 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !28, i64 0}
!418 = distinct !{!418, !41}
!419 = distinct !{!419, !41, !162}
!420 = !{!25, !6, i64 24}
!421 = !{!415, !33, i64 0}
!422 = !{!415, !35, i64 8}
!423 = distinct !{!423, !41}
!424 = distinct !{!424, !41}
!425 = distinct !{!425, !41}
!426 = distinct !{!426, !41}
!427 = !{!428, !80, i64 24}
!428 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EEE", !74, i64 0, !76, i64 8, !78, i64 16, !80, i64 24}
!429 = !{!430, !56, i64 0}
!430 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !69, i64 0}
!431 = distinct !{!431, !41}
!432 = distinct !{!432, !41, !162}
!433 = !{!66, !52, i64 24}
!434 = !{!428, !74, i64 0}
!435 = !{!428, !76, i64 8}
!436 = distinct !{!436, !41}
!437 = distinct !{!437, !41}
!438 = distinct !{!438, !41}
!439 = !{!440, !116, i64 24}
!440 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIffEELi0EEE", !110, i64 0, !112, i64 8, !114, i64 16, !116, i64 24}
!441 = !{!442, !92, i64 0}
!442 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEE", !105, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"float", !8, i64 0}
!445 = distinct !{!445, !41}
!446 = distinct !{!446, !41, !162}
!447 = !{!102, !88, i64 24}
!448 = !{!440, !110, i64 0}
!449 = !{!440, !112, i64 8}
!450 = distinct !{!450, !41}
!451 = distinct !{!451, !41}
!452 = distinct !{!452, !41}
!453 = distinct !{!453, !41}
!454 = !{!153, !14, i64 16}
!455 = !{i8 0, i8 2}
!456 = !{}
!457 = !{!13, !13, i64 0}
!458 = !{!14, !14, i64 0}
!459 = !{!56, !56, i64 0}
!460 = !{!153, !14, i64 24}
!461 = distinct !{!461, !41}
!462 = distinct !{!462, !41}
!463 = distinct !{!463, !41}
!464 = distinct !{!464, !41}
!465 = distinct !{!465, !41}
!466 = distinct !{!466, !41}
!467 = !{!468, !470}
!468 = distinct !{!468, !469, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_: argument 0"}
!469 = distinct !{!469, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_"}
!470 = distinct !{!470, !471, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi: argument 0"}
!471 = distinct !{!471, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi"}
!472 = !{!473, !160, i64 0}
!473 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIiEE", !160, i64 0}
!474 = distinct !{!474, !41}
!475 = distinct !{!475, !41}
!476 = distinct !{!476, !41}
!477 = distinct !{!477, !41}
!478 = distinct !{!478, !41}
!479 = distinct !{!479, !41}
!480 = distinct !{!480, !41}
!481 = distinct !{!481, !41}
!482 = distinct !{!482, !41}
!483 = distinct !{!483, !41}
!484 = distinct !{!484, !41}
!485 = distinct !{!485, !41}
!486 = distinct !{!486, !41}
!487 = distinct !{!487, !41}
!488 = distinct !{!488, !41}
!489 = distinct !{!489, !41}
!490 = distinct !{!490, !41}
!491 = distinct !{!491, !41}
!492 = distinct !{!492, !41}
!493 = distinct !{!493, !41}
!494 = !{!495, !160, i64 0}
!495 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiE15SingletonVectorE", !160, i64 0, !160, i64 4}
!496 = !{!495, !160, i64 4}
!497 = distinct !{!497, !41}
!498 = distinct !{!498, !41}
!499 = distinct !{!499, !41}
!500 = distinct !{!500, !41}
!501 = distinct !{!501, !41}
!502 = distinct !{!502, !41}
!503 = distinct !{!503, !41}
!504 = !{!505, !203, i64 24}
!505 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIiiEELi0EEE", !199, i64 0, !201, i64 8, !37, i64 16, !203, i64 24}
!506 = !{!507, !13, i64 0}
!507 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !194, i64 0}
!508 = distinct !{!508, !41}
!509 = distinct !{!509, !41, !162}
!510 = !{!191, !189, i64 24}
!511 = !{!505, !199, i64 0}
!512 = !{!505, !201, i64 8}
!513 = distinct !{!513, !41}
!514 = distinct !{!514, !41}
!515 = distinct !{!515, !41}
!516 = distinct !{!516, !41}
!517 = !{!518, !203, i64 24}
!518 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS4_IiLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIiiEELi0EEE", !199, i64 0, !353, i64 8, !37, i64 16, !203, i64 24}
!519 = !{!520, !13, i64 0}
!520 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEE", !28, i64 0}
!521 = distinct !{!521, !41}
!522 = distinct !{!522, !41, !162}
!523 = !{!518, !199, i64 0}
!524 = !{!518, !353, i64 8}
!525 = distinct !{!525, !41}
!526 = distinct !{!526, !41}
!527 = distinct !{!527, !41}
!528 = distinct !{!528, !41}
