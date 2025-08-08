; ModuleID = 'bench/libigl/original/sort_vectors_ccw.ll'
source_filename = "bench/libigl/original/sort_vectors_ccw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::evaluator.687" = type { %"struct.Eigen::internal::unary_evaluator.688" }
%"struct.Eigen::internal::unary_evaluator.688" = type { %"struct.Eigen::internal::evaluator.691" }
%"struct.Eigen::internal::evaluator.691" = type { %"struct.Eigen::internal::evaluator.692" }
%"struct.Eigen::internal::evaluator.692" = type { %"struct.Eigen::internal::evaluator.693", %"class.Eigen::Matrix.53" }
%"struct.Eigen::internal::evaluator.693" = type { %"struct.Eigen::internal::evaluator.694" }
%"struct.Eigen::internal::evaluator.694" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::Matrix.53" = type { %"class.Eigen::PlainObjectBase.54" }
%"class.Eigen::PlainObjectBase.54" = type { %"class.Eigen::DenseStorage.61" }
%"class.Eigen::DenseStorage.61" = type { %"struct.Eigen::internal::plain_array.62" }
%"struct.Eigen::internal::plain_array.62" = type { [3 x double] }
%"class.Eigen::CwiseBinaryOp.154" = type <{ ptr, %"class.Eigen::CwiseNullaryOp", [8 x i8] }>
%"class.Eigen::CwiseNullaryOp" = type { [8 x i8], %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"class.Eigen::Matrix.9" = type { %"class.Eigen::PlainObjectBase.10" }
%"class.Eigen::PlainObjectBase.10" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64 }
%"class.Eigen::VectorBlock" = type { %"class.Eigen::Block" }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Matrix.33" = type { %"class.Eigen::PlainObjectBase.34" }
%"class.Eigen::PlainObjectBase.34" = type { %"class.Eigen::DenseStorage.41" }
%"class.Eigen::DenseStorage.41" = type { ptr, i64 }
%"class.Eigen::ColPivHouseholderQR" = type { %"class.Eigen::Matrix.17", %"class.Eigen::Matrix.53", %"class.Eigen::PermutationMatrix", %"class.Eigen::Matrix.74", %"class.Eigen::Matrix", %"class.Eigen::Matrix", %"class.Eigen::Matrix", i8, i8, double, double, i64, i64 }
%"class.Eigen::Matrix.17" = type { %"class.Eigen::PlainObjectBase.18" }
%"class.Eigen::PlainObjectBase.18" = type { %"class.Eigen::DenseStorage.25" }
%"class.Eigen::DenseStorage.25" = type { %"struct.Eigen::internal::plain_array.26" }
%"struct.Eigen::internal::plain_array.26" = type { [9 x double] }
%"class.Eigen::PermutationMatrix" = type { %"class.Eigen::Matrix.64" }
%"class.Eigen::Matrix.64" = type { %"class.Eigen::PlainObjectBase.65" }
%"class.Eigen::PlainObjectBase.65" = type { %"class.Eigen::DenseStorage.72" }
%"class.Eigen::DenseStorage.72" = type { %"struct.Eigen::internal::plain_array.73" }
%"struct.Eigen::internal::plain_array.73" = type { [3 x i32] }
%"class.Eigen::Matrix.74" = type { %"class.Eigen::PlainObjectBase.75" }
%"class.Eigen::PlainObjectBase.75" = type { %"class.Eigen::DenseStorage.82" }
%"class.Eigen::DenseStorage.82" = type { %"struct.Eigen::internal::plain_array.83" }
%"struct.Eigen::internal::plain_array.83" = type { [3 x i64] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::Transpose.84" = type { %"class.Eigen::Block" }
%"class.Eigen::CwiseBinaryOp" = type <{ %"class.Eigen::Block", %"class.Eigen::CwiseNullaryOp", [8 x i8] }>
%"class.Eigen::VectorBlock.302" = type { %"class.Eigen::Block.303" }
%"class.Eigen::Block.303" = type { %"class.Eigen::BlockImpl.304" }
%"class.Eigen::BlockImpl.304" = type { %"class.Eigen::internal::BlockImpl_dense.305" }
%"class.Eigen::internal::BlockImpl_dense.305" = type { %"class.Eigen::MapBase.base.315", %"class.Eigen::Block.256", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.315" = type { %"class.Eigen::MapBase.base.314" }
%"class.Eigen::MapBase.base.314" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.256" = type { %"class.Eigen::BlockImpl.257" }
%"class.Eigen::BlockImpl.257" = type { %"class.Eigen::internal::BlockImpl_dense.258" }
%"class.Eigen::internal::BlockImpl_dense.258" = type { %"class.Eigen::MapBase.base.268", %"class.Eigen::Block.230", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.268" = type { %"class.Eigen::MapBase.base.267" }
%"class.Eigen::MapBase.base.267" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.230" = type { %"class.Eigen::BlockImpl.231" }
%"class.Eigen::BlockImpl.231" = type { %"class.Eigen::internal::BlockImpl_dense.232" }
%"class.Eigen::internal::BlockImpl_dense.232" = type { %"class.Eigen::MapBase.base.242", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.242" = type { %"class.Eigen::MapBase.base.241" }
%"class.Eigen::MapBase.base.241" = type <{ ptr, [2 x i8] }>
%"class.Eigen::VectorBlock.255" = type { %"class.Eigen::Block.256" }
%"class.Eigen::Block.179" = type { %"class.Eigen::BlockImpl.180" }
%"class.Eigen::BlockImpl.180" = type { %"class.Eigen::internal::BlockImpl_dense.181" }
%"class.Eigen::internal::BlockImpl_dense.181" = type { %"class.Eigen::MapBase.182", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.182" = type { %"class.Eigen::MapBase.183" }
%"class.Eigen::MapBase.183" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.596" = type { %"struct.Eigen::internal::product_evaluator.597" }
%"struct.Eigen::internal::product_evaluator.597" = type { %"class.Eigen::Matrix.600", %"class.Eigen::Map", %"struct.Eigen::internal::evaluator.609", %"struct.Eigen::internal::evaluator.500", i64 }
%"class.Eigen::Matrix.600" = type { %"class.Eigen::PlainObjectBase.601" }
%"class.Eigen::PlainObjectBase.601" = type { %"class.Eigen::DenseStorage.608" }
%"class.Eigen::DenseStorage.608" = type { %"struct.Eigen::internal::plain_array.62", i64 }
%"class.Eigen::Map" = type <{ %"class.Eigen::MapBase.398", [8 x i8] }>
%"class.Eigen::MapBase.398" = type { %"class.Eigen::MapBase.399" }
%"class.Eigen::MapBase.399" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.609" = type { %"struct.Eigen::internal::evaluator.610" }
%"struct.Eigen::internal::evaluator.610" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"struct.Eigen::internal::evaluator.500" = type { %"struct.Eigen::internal::mapbase_evaluator.501" }
%"struct.Eigen::internal::mapbase_evaluator.501" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.492" = type { %"struct.Eigen::internal::block_evaluator.base.498", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.498" = type { %"struct.Eigen::internal::mapbase_evaluator.base.497" }
%"struct.Eigen::internal::mapbase_evaluator.base.497" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.613" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::sub_assign_op" = type { i8 }
%"class.Eigen::Block.406" = type { %"class.Eigen::BlockImpl.407" }
%"class.Eigen::BlockImpl.407" = type { %"class.Eigen::internal::BlockImpl_dense.408" }
%"class.Eigen::internal::BlockImpl_dense.408" = type { %"class.Eigen::MapBase.409", %"class.Eigen::Block.179", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.409" = type { %"class.Eigen::MapBase.410" }
%"class.Eigen::MapBase.410" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.772" = type { %"class.Eigen::BlockImpl.773" }
%"class.Eigen::BlockImpl.773" = type { %"class.Eigen::internal::BlockImpl_dense.774" }
%"class.Eigen::internal::BlockImpl_dense.774" = type { %"class.Eigen::MapBase.775", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.775" = type { %"class.Eigen::MapBase.776" }
%"class.Eigen::MapBase.776" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.794" = type { %"class.Eigen::BlockImpl.795" }
%"class.Eigen::BlockImpl.795" = type { %"class.Eigen::internal::BlockImpl_dense.796" }
%"class.Eigen::internal::BlockImpl_dense.796" = type { %"class.Eigen::MapBase.base.803", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.803" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Matrix.762" = type { %"class.Eigen::PlainObjectBase.763" }
%"class.Eigen::PlainObjectBase.763" = type { %"class.Eigen::DenseStorage.770" }
%"class.Eigen::DenseStorage.770" = type { %"struct.Eigen::internal::plain_array.771" }
%"struct.Eigen::internal::plain_array.771" = type { [1 x double] }
%"class.Eigen::TriangularView" = type { %"class.Eigen::Block.700" }
%"class.Eigen::Block.700" = type { %"class.Eigen::BlockImpl.701" }
%"class.Eigen::BlockImpl.701" = type { %"class.Eigen::internal::BlockImpl_dense.702" }
%"class.Eigen::internal::BlockImpl_dense.702" = type { %"class.Eigen::MapBase.703", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.703" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.709" = type { %"class.Eigen::BlockImpl.710" }
%"class.Eigen::BlockImpl.710" = type { %"class.Eigen::internal::BlockImpl_dense.711" }
%"class.Eigen::internal::BlockImpl_dense.711" = type { %"class.Eigen::MapBase.base.721", ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.721" = type { %"class.Eigen::MapBase.base.720" }
%"class.Eigen::MapBase.base.720" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.1598" = type { %"struct.Eigen::internal::product_evaluator.1599" }
%"struct.Eigen::internal::product_evaluator.1599" = type { %"class.Eigen::Matrix.600", %"class.Eigen::Map.1416", %"struct.Eigen::internal::evaluator.609", %"struct.Eigen::internal::evaluator.1509", i64 }
%"class.Eigen::Map.1416" = type <{ %"class.Eigen::MapBase.1417", [8 x i8] }>
%"class.Eigen::MapBase.1417" = type { %"class.Eigen::MapBase.1418" }
%"class.Eigen::MapBase.1418" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.1509" = type { %"struct.Eigen::internal::mapbase_evaluator.1510" }
%"struct.Eigen::internal::mapbase_evaluator.1510" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.1410" = type { %"struct.Eigen::internal::block_evaluator.1411" }
%"struct.Eigen::internal::block_evaluator.1411" = type { %"struct.Eigen::internal::mapbase_evaluator.1412" }
%"struct.Eigen::internal::mapbase_evaluator.1412" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.1602" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.1479" = type <{ %"struct.Eigen::internal::scalar_constant_op", [8 x i8] }>
%"struct.Eigen::internal::evaluator.1293" = type { %"struct.Eigen::internal::block_evaluator.1294" }
%"struct.Eigen::internal::block_evaluator.1294" = type { %"struct.Eigen::internal::mapbase_evaluator.1295" }
%"struct.Eigen::internal::mapbase_evaluator.1295" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.1483" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::mul_assign_op" = type { i8 }
%"class.Eigen::Block.1382" = type { %"class.Eigen::BlockImpl.1383" }
%"class.Eigen::BlockImpl.1383" = type { %"class.Eigen::internal::BlockImpl_dense.1384" }
%"class.Eigen::internal::BlockImpl_dense.1384" = type { %"class.Eigen::MapBase.1385", %"class.Eigen::Block.772", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.1385" = type { %"class.Eigen::MapBase.1386" }
%"class.Eigen::MapBase.1386" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::const_blas_data_mapper.1230" = type { %"class.Eigen::internal::blas_data_mapper.1231" }
%"class.Eigen::internal::blas_data_mapper.1231" = type { ptr, i64 }

$_ZN3igl16sort_vectors_ccwIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EES9_RNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEE10normalizedEv = comdat any

$_ZN3igl16sort_vectors_ccwIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EES9_RNS1_15PlainObjectBaseIT0_EERNSA_IS6_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_5BlockIKS2_Li1ELin1ELb0EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESA_EEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE14computeInPlaceEv = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS3_Li3ELi1ELb1EEELin1EEEEEvRKT_RKdPd = comdat any

$_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RdSC_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSY_ = comdat any

$_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE11_solve_implINS_9TransposeIKNS_5BlockIKNS1_IdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEEENS1_IdLi3ELi1ELi0ELi3ELi1EEEEEvRKT_RT0_ = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEvRKT_RKdPd = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEELi4ELi0EE3runERSH_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS5_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSZ_ = comdat any

$_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERS7_RS9_ = comdat any

$_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi0EE3runElPKdlPd = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdS3_Lb0ELi0EE3runEllRKS3_S6_Pdld = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl16sort_vectors_ccwIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EES9_RNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.687", align 8
  %5 = alloca %"class.Eigen::CwiseBinaryOp.154", align 8
  %6 = alloca %"class.Eigen::Matrix.9", align 8
  %7 = alloca %"class.Eigen::VectorBlock", align 8
  %8 = alloca %"class.Eigen::Matrix.9", align 8
  %.sroa.5 = alloca [4 x double], align 16
  %9 = alloca %"class.Eigen::Matrix.33", align 8
  %10 = alloca %"class.Eigen::ColPivHouseholderQR", align 16
  %11 = alloca %"class.Eigen::Transpose.84", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = sdiv i64 %13, 3
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %16 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !11
  store ptr %16, ptr %7, align 8, !tbaa !15, !alias.scope !11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 3, ptr %17, align 8, !tbaa !19, !alias.scope !11
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %0, ptr %18, align 8, !tbaa !20, !alias.scope !11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %19, align 8, !tbaa !19, !alias.scope !11
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %13, ptr %20, align 8, !tbaa !22, !alias.scope !11
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEE10normalizedEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.9") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = load <2 x double>, ptr %21, align 16, !tbaa !25
  %23 = getelementptr i8, ptr %21, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !26
  call void @free(ptr noundef %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !4, !noalias !28
  %27 = icmp ne i64 %26, 0
  %28 = extractelement <2 x double> %22, i64 1
  %29 = extractelement <2 x double> %22, i64 0
  call void @llvm.assume(i1 %27)
  %30 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !28
  %31 = sdiv i64 %26, 4
  %32 = shl nsw i64 %31, 2
  %33 = sdiv i64 %26, 2
  %34 = shl nsw i64 %33, 1
  %.off.i.i.i.i.i = add i64 %26, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i, label %70, label %35

35:                                               ; preds = %3
  %36 = load <2 x double>, ptr %30, align 16, !tbaa !25, !noalias !28
  %37 = fmul <2 x double> %36, %36
  %38 = icmp sgt i64 %26, 3
  br i1 %38, label %39, label %61

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %41 = load <2 x double>, ptr %40, align 16, !tbaa !25, !noalias !28
  %42 = fmul <2 x double> %41, %41
  %43 = icmp samesign ugt i64 %26, 7
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %39
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %42, %39 ], [ %54, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %37, %39 ], [ %49, %.lr.ph.i.i.i.i.i ]
  %44 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %45 = icmp sgt i64 %34, %32
  br i1 %45, label %56, label %61

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %39 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %39 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %49, %.lr.ph.i.i.i.i.i ], [ %37, %39 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %54, %.lr.ph.i.i.i.i.i ], [ %42, %39 ]
  %46 = getelementptr inbounds nuw double, ptr %30, i64 %.05480.i.i.i.i.i
  %47 = load <2 x double>, ptr %46, align 16, !tbaa !25, !noalias !28
  %48 = fmul <2 x double> %47, %47
  %49 = fadd <2 x double> %.17378.i.i.i.i.i, %48
  %50 = getelementptr inbounds nuw double, ptr %30, i64 %.054.in79.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load <2 x double>, ptr %51, align 16, !tbaa !25, !noalias !28
  %53 = fmul <2 x double> %52, %52
  %54 = fadd <2 x double> %.07577.i.i.i.i.i, %53
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %55 = icmp slt i64 %.054.i.i.i.i.i, %32
  br i1 %55, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !31

56:                                               ; preds = %._crit_edge.i.i.i.i.i
  %57 = getelementptr inbounds nuw double, ptr %30, i64 %32
  %58 = load <2 x double>, ptr %57, align 16, !tbaa !25, !noalias !28
  %59 = fmul <2 x double> %58, %58
  %60 = fadd <2 x double> %44, %59
  br label %61

61:                                               ; preds = %56, %._crit_edge.i.i.i.i.i, %35
  %.072.i.i.i.i.i = phi <2 x double> [ %37, %35 ], [ %60, %56 ], [ %44, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %63 = extractelement <2 x double> %62, i64 0
  %64 = icmp slt i64 %34, %26
  br i1 %64, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i

.lr.ph85.i.i.i.i.i:                               ; preds = %61, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %69, %.lr.ph85.i.i.i.i.i ], [ %34, %61 ]
  %.182.i.i.i.i.i = phi double [ %68, %.lr.ph85.i.i.i.i.i ], [ %63, %61 ]
  %65 = getelementptr inbounds double, ptr %30, i64 %.05283.i.i.i.i.i
  %66 = load double, ptr %65, align 8, !tbaa !26, !noalias !28
  %67 = fmul double %66, %66
  %68 = fadd double %.182.i.i.i.i.i, %67
  %69 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %69, %26
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !33

70:                                               ; preds = %3
  %71 = load double, ptr %30, align 8, !tbaa !26, !noalias !28
  %72 = fmul double %71, %71
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i: ; preds = %.lr.ph85.i.i.i.i.i, %70, %61
  %.0.i.i.i = phi double [ %72, %70 ], [ %63, %61 ], [ %68, %.lr.ph85.i.i.i.i.i ]
  %73 = fcmp ogt double %.0.i.i.i, 0.000000e+00
  br i1 %73, label %74, label %77

74:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !28
  %.scalar.i = call double @llvm.sqrt.f64(double %.0.i.i.i)
  store ptr %1, ptr %5, align 8, !tbaa !20, !alias.scope !34, !noalias !28
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %26, ptr %75, align 8, !alias.scope !34, !noalias !28
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %.scalar.i, ptr %76, align 8, !tbaa !37, !alias.scope !34, !noalias !28
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !28
  %.pre = load ptr, ptr %8, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.loopexit.i.i

77:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11squaredNormEv.exit.i
  %78 = icmp ugt i64 %26, 2305843009213693951
  br i1 %78, label %79, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i

79:                                               ; preds = %77
  %80 = call ptr @__cxa_allocate_exception(i64 8) #19, !noalias !28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %80, align 8, !tbaa !39, !noalias !28
  call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20, !noalias !28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %77
  %81 = shl nuw i64 %26, 3
  %82 = call noalias ptr @malloc(i64 noundef %81) #21
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %85 = call ptr @__cxa_allocate_exception(i64 8) #19, !noalias !28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %85, align 8, !tbaa !39, !noalias !28
  call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20, !noalias !28
  unreachable

86:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  store ptr %82, ptr %8, align 8, !tbaa !14, !alias.scope !28
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %26, ptr %87, align 8, !tbaa !4, !alias.scope !28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %82, ptr nonnull align 8 %30, i64 %81, i1 false), !noalias !28
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.loopexit.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.loopexit.i.i:     ; preds = %86, %74
  %88 = phi ptr [ %82, %86 ], [ %.pre, %74 ]
  %89 = load <2 x double>, ptr %88, align 16, !tbaa !25
  %90 = getelementptr i8, ptr %88, i64 16
  %91 = load double, ptr %90, align 8, !tbaa !26
  call void @free(ptr noundef %88) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.074.8.vec.extract = extractelement <2 x double> %89, i64 1
  %92 = fneg double %28
  %93 = fmul double %91, %92
  %94 = call double @llvm.fmuladd.f64(double %.sroa.074.8.vec.extract, double %24, double %93)
  %.sroa.074.0.vec.extract = extractelement <2 x double> %89, i64 0
  %95 = fneg double %24
  %96 = fmul double %.sroa.074.0.vec.extract, %95
  %97 = call double @llvm.fmuladd.f64(double %91, double %29, double %96)
  %98 = fneg double %29
  %99 = fmul double %.sroa.074.8.vec.extract, %98
  %100 = call double @llvm.fmuladd.f64(double %.sroa.074.0.vec.extract, double %28, double %99)
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %94, i64 0
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %97, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  store double %24, ptr %.sroa.5, align 16, !tbaa !26, !noalias !41
  %.sroa.5.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 8
  store <2 x double> %.sroa.0.8.vec.insert, ptr %.sroa.5.8..sroa_idx, align 8, !tbaa !25
  %.sroa.5.24..sroa_idx104 = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 24
  store double %100, ptr %.sroa.5.24..sroa_idx104, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %sext = shl i64 %14, 32
  %101 = ashr exact i64 %sext, 32
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %101, i64 noundef 1)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_.exit.preheader unwind label %110

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_.exit.preheader: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.loopexit.i.i
  %102 = icmp sgt i32 %15, 0
  br i1 %102, label %.lr.ph, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_.exit.preheader
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 209
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.750.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = and i64 %14, 2147483647
  %.sroa.5.0..sroa.5.16. = load <2 x double>, ptr %.sroa.5, align 16, !tbaa !25, !noalias !44
  %.sroa.5.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 16
  %.sroa.5.16..sroa.5.32. = load <2 x double>, ptr %.sroa.5.16..sroa_idx, align 16, !tbaa !25, !noalias !44
  br label %123

common.resume:                                    ; preds = %144, %110
  %common.resume.op = phi { ptr, i32 } [ %111, %110 ], [ %.pn36.pn, %144 ]
  resume { ptr, i32 } %common.resume.op

110:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.loopexit.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %112) #19
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_.exit._crit_edge: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_.exit, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_.exit.preheader
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.preheader77 unwind label %141

.preheader77:                                     ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_.exit._crit_edge
  %113 = load ptr, ptr %2, align 8, !tbaa !49
  %114 = load i32, ptr %113, align 4, !tbaa !52
  %.not84 = icmp eq i32 %114, 0
  br i1 %.not84, label %._crit_edge85, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader77
  %115 = add i32 %15, -1
  %116 = icmp sgt i32 %15, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, ptr %113, i64 %117
  br i1 %116, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %scevgep = getelementptr i8, ptr %113, i64 4
  %119 = zext nneg i32 %115 to i64
  %120 = shl nuw nsw i64 %119, 2
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %121 = phi i32 [ %122, %.preheader.us ], [ %114, %.preheader.us.preheader ]
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %113, ptr align 4 %scevgep, i64 %120, i1 false), !tbaa !52
  store i32 %121, ptr %118, align 4, !tbaa !52
  %122 = load i32, ptr %113, align 4, !tbaa !52
  %.not.us = icmp eq i32 %122, 0
  br i1 %.not.us, label %._crit_edge85, label %.preheader.us, !llvm.loop !54

123:                                              ; preds = %.lr.ph, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  store i8 0, ptr %103, align 16, !tbaa !56, !alias.scope !44
  store i8 0, ptr %104, align 1, !tbaa !80, !alias.scope !44
  store <2 x double> %22, ptr %10, align 16, !tbaa !25, !alias.scope !44
  store <2 x double> %.sroa.5.0..sroa.5.16., ptr %105, align 16, !tbaa !25, !alias.scope !44
  store <2 x double> %.sroa.5.16..sroa.5.32., ptr %106, align 16, !tbaa !25, !alias.scope !44
  store <2 x double> %89, ptr %107, align 16, !tbaa !25, !alias.scope !44
  store double %91, ptr %108, align 16, !tbaa !26, !alias.scope !44
  invoke void @_ZN5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE14computeInPlaceEv(ptr noundef nonnull align 8 dereferenceable(248) %10)
          to label %124 unwind label %134

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %125 = mul nuw nsw i64 %indvars.iv, 3
  %126 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !81
  %127 = getelementptr inbounds nuw double, ptr %126, i64 %125
  %128 = load i64, ptr %12, align 8, !tbaa !4, !noalias !81
  store ptr %127, ptr %11, align 8
  store i64 3, ptr %.sroa.549.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 %125, ptr %.sroa.750.0..sroa_idx, align 8
  store i64 %128, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %109, ptr %4, align 8, !tbaa !84
  invoke void @_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE11_solve_implINS_9TransposeIKNS_5BlockIKNS1_IdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEEENS1_IdLi3ELi1ELi0ELi3ELi1EEEEEvRKT_RT0_(ptr noundef nonnull align 8 dereferenceable(248) %10, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_.exit unwind label %136

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_.exit: ; preds = %124
  %129 = load ptr, ptr %4, align 8, !tbaa !86
  %130 = load <2 x double>, ptr %129, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.055.8.vec.extract = extractelement <2 x double> %130, i64 1
  %.sroa.055.0.vec.extract = extractelement <2 x double> %130, i64 0
  %131 = call double @atan2(double noundef %.sroa.055.8.vec.extract, double noundef %.sroa.055.0.vec.extract) #19, !tbaa !52
  %132 = load ptr, ptr %9, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw double, ptr %132, i64 %indvars.iv
  store double %131, ptr %133, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_.exit._crit_edge, label %123, !llvm.loop !88

134:                                              ; preds = %123
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %124
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %138

138:                                              ; preds = %136, %134
  %.pn34 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %144

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %139 = phi i32 [ %140, %.preheader ], [ %114, %.preheader.lr.ph ]
  store i32 %139, ptr %118, align 4, !tbaa !52
  %140 = load i32, ptr %113, align 4, !tbaa !52
  %.not = icmp eq i32 %140, 0
  br i1 %.not, label %._crit_edge85, label %.preheader, !llvm.loop !89

141:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_.exit._crit_edge
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %144

._crit_edge85:                                    ; preds = %.preheader, %.preheader.us, %.preheader77
  %143 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %143) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret void

144:                                              ; preds = %138, %141
  %.pn36.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn34, %138 ]
  %145 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %145) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEE10normalizedEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.9") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.65.0.copyload = load i64, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = icmp eq i64 %.sroa.65.0.copyload, 0
  br i1 %4, label %.thread, label %5

.thread:                                          ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i

5:                                                ; preds = %2
  %6 = sdiv i64 %.sroa.65.0.copyload, 4
  %7 = shl nsw i64 %6, 2
  %8 = sdiv i64 %.sroa.65.0.copyload, 2
  %9 = shl nsw i64 %8, 1
  %.off.i.i.i.i = add i64 %.sroa.65.0.copyload, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %45, label %10

10:                                               ; preds = %5
  %11 = load <2 x double>, ptr %.sroa.0.0.copyload, align 1, !tbaa !25
  %12 = fmul <2 x double> %11, %11
  %13 = icmp sgt i64 %.sroa.65.0.copyload, 3
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  %16 = load <2 x double>, ptr %15, align 1, !tbaa !25
  %17 = fmul <2 x double> %16, %16
  %18 = icmp samesign ugt i64 %.sroa.65.0.copyload, 7
  br i1 %18, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %14
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %17, %14 ], [ %29, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %12, %14 ], [ %24, %.lr.ph.i.i.i.i ]
  %19 = fadd <2 x double> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %20 = icmp sgt i64 %9, %7
  br i1 %20, label %31, label %36

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %14 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %14 ]
  %.17378.i.i.i.i = phi <2 x double> [ %24, %.lr.ph.i.i.i.i ], [ %12, %14 ]
  %.07577.i.i.i.i = phi <2 x double> [ %29, %.lr.ph.i.i.i.i ], [ %17, %14 ]
  %21 = getelementptr inbounds nuw double, ptr %.sroa.0.0.copyload, i64 %.05480.i.i.i.i
  %22 = load <2 x double>, ptr %21, align 1, !tbaa !25
  %23 = fmul <2 x double> %22, %22
  %24 = fadd <2 x double> %.17378.i.i.i.i, %23
  %25 = getelementptr inbounds nuw double, ptr %.sroa.0.0.copyload, i64 %.054.in79.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load <2 x double>, ptr %26, align 1, !tbaa !25
  %28 = fmul <2 x double> %27, %27
  %29 = fadd <2 x double> %.07577.i.i.i.i, %28
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %30 = icmp slt i64 %.054.i.i.i.i, %7
  br i1 %30, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !90

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = getelementptr inbounds nuw double, ptr %.sroa.0.0.copyload, i64 %7
  %33 = load <2 x double>, ptr %32, align 1, !tbaa !25
  %34 = fmul <2 x double> %33, %33
  %35 = fadd <2 x double> %19, %34
  br label %36

36:                                               ; preds = %31, %._crit_edge.i.i.i.i, %10
  %.072.i.i.i.i = phi <2 x double> [ %12, %10 ], [ %35, %31 ], [ %19, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %37 = fadd <2 x double> %.072.i.i.i.i, %shift
  %38 = extractelement <2 x double> %37, i64 0
  %39 = icmp slt i64 %9, %.sroa.65.0.copyload
  br i1 %39, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEE11squaredNormEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %36, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %44, %.lr.ph85.i.i.i.i ], [ %9, %36 ]
  %.182.i.i.i.i = phi double [ %43, %.lr.ph85.i.i.i.i ], [ %38, %36 ]
  %40 = getelementptr inbounds double, ptr %.sroa.0.0.copyload, i64 %.05283.i.i.i.i
  %41 = load double, ptr %40, align 8, !tbaa !26
  %42 = fmul double %41, %41
  %43 = fadd double %.182.i.i.i.i, %42
  %44 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %44, %.sroa.65.0.copyload
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !91

45:                                               ; preds = %5
  %46 = load double, ptr %.sroa.0.0.copyload, align 8, !tbaa !26
  %47 = fmul double %46, %46
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i, %36, %45
  %.0.i.i = phi double [ %47, %45 ], [ %38, %36 ], [ %43, %.lr.ph85.i.i.i.i ]
  %48 = fcmp ogt double %.0.i.i, 0.000000e+00
  br i1 %48, label %49, label %52

49:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEE11squaredNormEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.scalar = tail call double @llvm.sqrt.f64(double %.0.i.i)
  store ptr %.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx3, align 8
  %.sroa.65.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.65.0.copyload, ptr %.sroa.65.0..sroa_idx6, align 8
  %.sroa.10.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10.0..sroa_idx10, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10.0..sroa_idx, i64 32, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.65.0.copyload, ptr %50, align 8, !alias.scope !92
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double %.scalar, ptr %51, align 8, !tbaa !37, !alias.scope !92
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_5BlockIKS2_Li1ELin1ELb0EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESA_EEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_5BlockIKS2_Li1ELin1ELb0EEEEERKNS_9DenseBaseIT_EE.exit

52:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEE11squaredNormEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %53 = sdiv i64 9223372036854775807, %.sroa.65.0.copyload
  %54 = icmp slt i64 %53, 1
  br i1 %54, label %55, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i

55:                                               ; preds = %52
  %56 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %56, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i unwind label %75

.noexc.i:                                         ; preds = %55
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i: ; preds = %.thread, %52
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %.sroa.65.0.copyload)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_5BlockIKS2_Li1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE.exit.i unwind label %75

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_5BlockIKS2_Li1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !4
  %.not8.i.i.i.i.i.i = icmp eq i64 %58, %.sroa.65.0.copyload
  br i1 %.not8.i.i.i.i.i.i, label %59, label %thread-pre-split.i.i.i.i.i

thread-pre-split.i.i.i.i.i:                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_5BlockIKS2_Li1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE.exit.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %.sroa.65.0.copyload)
          to label %.noexc5.i unwind label %75

.noexc5.i:                                        ; preds = %thread-pre-split.i.i.i.i.i
  %.pr.i.i.i.i.i = load i64, ptr %57, align 8, !tbaa !4
  br label %59

59:                                               ; preds = %.noexc5.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_5BlockIKS2_Li1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE.exit.i
  %60 = phi i64 [ %.pr.i.i.i.i.i, %.noexc5.i ], [ %.sroa.65.0.copyload, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_5BlockIKS2_Li1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE.exit.i ]
  %61 = load ptr, ptr %0, align 8, !tbaa !14
  %62 = sdiv i64 %60, 2
  %63 = shl nsw i64 %62, 1
  %64 = icmp sgt i64 %60, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %59
  %65 = icmp slt i64 %63, %60
  br i1 %65, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_5BlockIKS2_Li1ELin1ELb0EEEEERKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %69, %.lr.ph.i.i.i.i.i.i.i ], [ %63, %._crit_edge.i.i.i.i.i.i ]
  %66 = getelementptr inbounds double, ptr %61, i64 %.05.i.i.i.i.i.i.i
  %67 = getelementptr inbounds double, ptr %.sroa.0.0.copyload, i64 %.05.i.i.i.i.i.i.i
  %68 = load double, ptr %67, align 8, !tbaa !26
  store double %68, ptr %66, align 8, !tbaa !26
  %69 = add nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %69, %60
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_5BlockIKS2_Li1ELin1ELb0EEEEERKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !95

.lr.ph.i.i.i.i.i.i:                               ; preds = %59, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %73, %.lr.ph.i.i.i.i.i.i ], [ 0, %59 ]
  %70 = getelementptr inbounds nuw double, ptr %61, i64 %.011.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw double, ptr %.sroa.0.0.copyload, i64 %.011.i.i.i.i.i.i
  %72 = load <2 x double>, ptr %71, align 1, !tbaa !25
  store <2 x double> %72, ptr %70, align 16, !tbaa !25
  %73 = add nuw nsw i64 %.011.i.i.i.i.i.i, 2
  %74 = icmp slt i64 %73, %63
  br i1 %74, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !96

75:                                               ; preds = %thread-pre-split.i.i.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i, %55
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @free(ptr noundef %77) #19
  resume { ptr, i32 } %76

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_5BlockIKS2_Li1ELin1ELb0EEEEERKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %49
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #2

declare void @_ZN3igl4sortIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl16sort_vectors_ccwIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EES9_RNS1_15PlainObjectBaseIT0_EERNSA_IS6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = sdiv i64 %6, 3
  %8 = trunc i64 %7 to i32
  tail call void @_ZN3igl16sort_vectors_ccwIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EES9_RNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %sext = mul i64 %7, 12884901888
  %9 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1, i64 noundef %9)
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.preheader, label %._crit_edge

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.preheader: ; preds = %4
  %wide.trip.count = and i64 %7, 2147483647
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

._crit_edge:                                      ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit, %4
  ret void

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.preheader, %_ZN5Eigen5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv = phi i64 [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.preheader ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %11 = load ptr, ptr %2, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = mul nsw i32 %13, 3
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !97
  %17 = getelementptr inbounds double, ptr %16, i64 %15
  %18 = load ptr, ptr %3, align 8, !tbaa !14, !noalias !100
  %.idx = mul nuw nsw i64 %indvars.iv, 24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  %22 = lshr exact i64 %20, 3
  %23 = and i64 %22, 1
  %.0.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 %23, i64 3
  %24 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 3
  %25 = and i64 %24, 2
  %26 = add nuw nsw i64 %25, %.0.i.i.i.i.i.i.i.i.i.i.i
  %.not = icmp eq i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw double, ptr %19, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw double, ptr %17, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %29 = load double, ptr %28, align 8, !tbaa !26
  store double %29, ptr %27, align 8, !tbaa !26
  %30 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %30, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEEENS5_INS6_IKS8_Li1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !103

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEEENS5_INS6_IKS8_Li1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %31 = icmp samesign ugt i64 %24, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader:             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEEENS5_INS6_IKS8_Li1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEEENS5_INS6_IKS8_Li1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %32 = icmp samesign ult i64 %26, 3
  br i1 %32, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %26, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw double, ptr %19, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw double, ptr %17, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %35 = load double, ptr %34, align 8, !tbaa !26
  store double %35, ptr %33, align 8, !tbaa !26
  %36 = add nuw nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %36, 3
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !103

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader ]
  %37 = getelementptr inbounds nuw double, ptr %19, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw double, ptr %17, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !25
  store <2 x double> %39, ptr %37, align 16, !tbaa !25
  %40 = add nuw nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %41 = icmp samesign ult i64 %40, %26
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !104

_ZN5Eigen5BlockINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !105
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !39
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @free(ptr noundef %15) #19
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !39
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !39
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !14
  br label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %2, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_5BlockIKS2_Li1ELin1ELb0EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESA_EEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %6

6:                                                ; preds = %2
  %7 = sdiv i64 9223372036854775807, %4
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %9
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %6, %2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %4)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_5BlockIKS2_Li1ELin1ELb0EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESA_EEEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %36

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_5BlockIKS2_Li1ELin1ELb0EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESA_EEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %11 = load ptr, ptr %1, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load double, ptr %12, align 8, !tbaa !37
  %.sroa.7.32.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %13, i64 0
  %14 = load i64, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !4
  %.not8.i.i.i.i.i = icmp eq i64 %16, %14
  br i1 %.not8.i.i.i.i.i, label %17, label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_5BlockIKS2_Li1ELin1ELb0EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESA_EEEEEEvRKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %14)
          to label %.noexc5 unwind label %36

.noexc5:                                          ; preds = %thread-pre-split.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %15, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %.noexc5, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_5BlockIKS2_Li1ELin1ELb0EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESA_EEEEEEvRKNS_9EigenBaseIT_EE.exit
  %18 = phi i64 [ %.pr.i.i.i.i, %.noexc5 ], [ %14, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_5BlockIKS2_Li1ELin1ELb0EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESA_EEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %19 = load ptr, ptr %0, align 8, !tbaa !14
  %20 = sdiv i64 %18, 2
  %21 = shl nsw i64 %20, 1
  %22 = icmp sgt i64 %18, 1
  br i1 %22, label %.lr.ph.i.preheader.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %17
  %23 = shufflevector <2 x double> %.sroa.7.32.vec.insert.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %17
  %24 = icmp slt i64 %21, %18
  br i1 %24, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_5BlockIKS2_Li1ELin1ELb0EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESA_EEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i.i.i ], [ %21, %._crit_edge.i.i.i.i.i ]
  %25 = getelementptr inbounds double, ptr %19, i64 %.05.i.i.i.i.i.i
  %26 = getelementptr inbounds double, ptr %11, i64 %.05.i.i.i.i.i.i
  %27 = load double, ptr %26, align 8, !tbaa !26
  %28 = fdiv double %27, %13
  store double %28, ptr %25, align 8, !tbaa !26
  %29 = add nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %29, %18
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_5BlockIKS2_Li1ELin1ELb0EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESA_EEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !106

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i ]
  %30 = getelementptr inbounds nuw double, ptr %19, i64 %.011.i.i.i.i.i
  %31 = getelementptr inbounds nuw double, ptr %11, i64 %.011.i.i.i.i.i
  %32 = load <2 x double>, ptr %31, align 1, !tbaa !25
  %33 = fdiv <2 x double> %32, %23
  store <2 x double> %33, ptr %30, align 16, !tbaa !25
  %34 = add nuw nsw i64 %.011.i.i.i.i.i, 2
  %35 = icmp slt i64 %34, %21
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !107

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_5BlockIKS2_Li1ELin1ELb0EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESA_EEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  ret void

36:                                               ; preds = %thread-pre-split.i.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %9
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @free(ptr noundef %38) #19
  resume { ptr, i32 } %37
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %6

6:                                                ; preds = %2
  %7 = sdiv i64 9223372036854775807, %4
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %9
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %6, %2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %4)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %37

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %11 = load ptr, ptr %1, align 8, !tbaa !108
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !37
  %.sroa.6.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %14, i64 0
  %15 = load i64, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !4
  %.not8.i.i.i.i.i = icmp eq i64 %17, %15
  br i1 %.not8.i.i.i.i.i, label %18, label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %15)
          to label %.noexc5 unwind label %37

.noexc5:                                          ; preds = %thread-pre-split.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %16, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %.noexc5, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit
  %19 = phi i64 [ %.pr.i.i.i.i, %.noexc5 ], [ %15, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %20 = load ptr, ptr %0, align 8, !tbaa !14
  %21 = sdiv i64 %19, 2
  %22 = shl nsw i64 %21, 1
  %23 = icmp sgt i64 %19, 1
  br i1 %23, label %.lr.ph.i.preheader.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %18
  %24 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %18
  %25 = icmp slt i64 %22, %19
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i ], [ %22, %._crit_edge.i.i.i.i.i ]
  %26 = getelementptr inbounds double, ptr %20, i64 %.05.i.i.i.i.i.i
  %27 = getelementptr inbounds double, ptr %12, i64 %.05.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !26
  %29 = fdiv double %28, %14
  store double %29, ptr %26, align 8, !tbaa !26
  %30 = add nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %30, %19
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !112

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i ]
  %31 = getelementptr inbounds nuw double, ptr %20, i64 %.011.i.i.i.i.i
  %32 = getelementptr inbounds nuw double, ptr %12, i64 %.011.i.i.i.i.i
  %33 = load <2 x double>, ptr %32, align 16, !tbaa !25
  %34 = fdiv <2 x double> %33, %24
  store <2 x double> %34, ptr %31, align 16, !tbaa !25
  %35 = add nuw nsw i64 %.011.i.i.i.i.i, 2
  %36 = icmp slt i64 %35, %22
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !113

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  ret void

37:                                               ; preds = %thread-pre-split.i.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %9
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @free(ptr noundef %39) #19
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !39
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !114
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !47
  tail call void @free(ptr noundef %15) #19
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !39
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !39
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !47
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE14computeInPlaceEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::VectorBlock.302", align 8
  %3 = alloca double, align 8
  %4 = alloca %"class.Eigen::VectorBlock.255", align 8
  %5 = alloca %"class.Eigen::Block.179", align 8
  %6 = alloca %"class.Eigen::VectorBlock.255", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %43

9:                                                ; preds = %43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load <2 x double>, ptr %7, align 8, !tbaa !25
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %13, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %13, i64 1
  %14 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i
  %15 = select i1 %14, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load double, ptr %16, align 8, !tbaa !26
  %18 = fcmp olt double %15, %17
  %19 = select i1 %18, double %17, double %15
  %20 = fmul double %19, 0x3CB0000000000000
  %21 = fmul double %20, %20
  %22 = fdiv double %21, 3.000000e+00
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 3, ptr %23, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double 0.000000e+00, ptr %24, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.6108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.7109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.8110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.5101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.6102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.7103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.8104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %61

43:                                               ; preds = %1, %43
  %.074147 = phi i64 [ 0, %1 ], [ %55, %43 ]
  %.idx.i.i.i.i = mul nuw nsw i64 %.074147, 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i
  %45 = load <2 x double>, ptr %44, align 8, !tbaa !25
  %46 = fmul <2 x double> %45, %45
  %shift = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %47 = fadd <2 x double> %46, %shift
  %48 = extractelement <2 x double> %47, i64 0
  %49 = getelementptr i8, ptr %44, i64 16
  %50 = load double, ptr %49, align 8, !tbaa !26
  %51 = fmul double %50, %50
  %52 = fadd double %51, %48
  %.scalar.i = tail call noundef double @llvm.sqrt.f64(double %52)
  %53 = getelementptr inbounds nuw double, ptr %8, i64 %.074147
  store double %.scalar.i, ptr %53, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw double, ptr %7, i64 %.074147
  store double %.scalar.i, ptr %54, align 8, !tbaa !26
  %55 = add nuw nsw i64 %.074147, 1
  %exitcond.not = icmp eq i64 %55, 3
  br i1 %exitcond.not, label %9, label %43, !llvm.loop !117

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %58

58:                                               ; preds = %58, %56
  %indvars.iv.i.i = phi i64 [ 0, %56 ], [ %indvars.iv.next.i.i, %58 ]
  %59 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.i.i
  %60 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %60, ptr %59, align 4, !tbaa !52
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit, label %58, !llvm.loop !118

61:                                               ; preds = %9, %._crit_edge
  %.072150 = phi i64 [ 0, %9 ], [ %.1, %._crit_edge ]
  %.075149 = phi i64 [ 0, %9 ], [ %110, %._crit_edge ]
  %62 = sub nuw nsw i64 3, %.075149
  %63 = getelementptr inbounds nuw double, ptr %7, i64 %.075149
  %64 = load double, ptr %63, align 8, !tbaa !26
  %.not146 = icmp eq i64 %.075149, 2
  br i1 %.not146, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEE8maxCoeffIlEEdPT_.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %61, %.preheader.i.i.i.i
  %.sroa.7.0.i.i = phi double [ %.sroa.7.1.i.i, %.preheader.i.i.i.i ], [ %64, %61 ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.1.i.i, %.preheader.i.i.i.i ], [ 0, %61 ]
  %.02030.i.i.i.i = phi i64 [ %68, %.preheader.i.i.i.i ], [ 1, %61 ]
  %.promoted2829.i.i.i.i = phi double [ %.promoted27.i.i.i.i, %.preheader.i.i.i.i ], [ %64, %61 ]
  %65 = getelementptr double, ptr %63, i64 %.02030.i.i.i.i
  %66 = load double, ptr %65, align 8, !tbaa !26
  %67 = fcmp ogt double %66, %.promoted2829.i.i.i.i
  %.sroa.7.1.i.i = select i1 %67, double %66, double %.sroa.7.0.i.i
  %.sroa.5.1.i.i = select i1 %67, i64 %.02030.i.i.i.i, i64 %.sroa.5.0.i.i
  %.promoted27.i.i.i.i = select i1 %67, double %66, double %.promoted2829.i.i.i.i
  %68 = add nuw nsw i64 %.02030.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %68, %62
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEE8maxCoeffIlEEdPT_.exit, label %.preheader.i.i.i.i, !llvm.loop !119

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEE8maxCoeffIlEEdPT_.exit: ; preds = %.preheader.i.i.i.i, %61
  %.sroa.7.2.i.i = phi double [ %64, %61 ], [ %.sroa.7.1.i.i, %.preheader.i.i.i.i ]
  %.sroa.5.2.i.i = phi i64 [ 0, %61 ], [ %.sroa.5.1.i.i, %.preheader.i.i.i.i ]
  %69 = add nsw i64 %.sroa.5.2.i.i, %.075149
  %70 = load i64, ptr %23, align 8, !tbaa !115
  %71 = icmp eq i64 %70, 3
  br i1 %71, label %72, label %78

72:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEE8maxCoeffIlEEdPT_.exit
  %73 = fmul double %.sroa.7.2.i.i, %.sroa.7.2.i.i
  %74 = uitofp nneg i64 %62 to double
  %75 = fmul double %22, %74
  %76 = fcmp olt double %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i64 %.075149, ptr %23, align 8, !tbaa !115
  br label %78

78:                                               ; preds = %77, %72, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi1ELin1ELb0EEEE8maxCoeffIlEEdPT_.exit
  %79 = getelementptr inbounds nuw i64, ptr %12, i64 %.075149
  store i64 %69, ptr %79, align 8, !tbaa !120
  %.not81 = icmp eq i64 %.sroa.5.2.i.i, 0
  %.pre = mul nuw nsw i64 %.075149, 24
  br i1 %.not81, label %._crit_edge156, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %.pre
  %.idx.i.i.i.i83 = mul nsw i64 %69, 24
  %82 = getelementptr inbounds i8, ptr %0, i64 %.idx.i.i.i.i83
  %83 = load <2 x double>, ptr %82, align 8, !tbaa !25
  %84 = load <2 x double>, ptr %81, align 8, !tbaa !25
  store <2 x double> %84, ptr %82, align 8, !tbaa !25
  store <2 x double> %83, ptr %81, align 8, !tbaa !25
  %85 = getelementptr i8, ptr %81, i64 16
  %86 = getelementptr i8, ptr %82, i64 16
  %87 = load double, ptr %85, align 8, !tbaa !26
  %88 = load double, ptr %86, align 8, !tbaa !26
  store double %88, ptr %85, align 8, !tbaa !26
  store double %87, ptr %86, align 8, !tbaa !26
  %89 = getelementptr inbounds double, ptr %7, i64 %69
  %90 = load double, ptr %63, align 8, !tbaa !26
  %91 = load double, ptr %89, align 8, !tbaa !26
  store double %91, ptr %63, align 8, !tbaa !26
  store double %90, ptr %89, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw double, ptr %8, i64 %.075149
  %93 = getelementptr inbounds double, ptr %8, i64 %69
  %94 = load double, ptr %92, align 8, !tbaa !26
  %95 = load double, ptr %93, align 8, !tbaa !26
  store double %95, ptr %92, align 8, !tbaa !26
  store double %94, ptr %93, align 8, !tbaa !26
  %96 = add nsw i64 %.072150, 1
  br label %._crit_edge156

._crit_edge156:                                   ; preds = %78, %80
  %.1 = phi i64 [ %96, %80 ], [ %.072150, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 %.pre
  %98 = getelementptr inbounds nuw double, ptr %97, i64 %.075149
  store ptr %98, ptr %4, align 8, !tbaa !121, !alias.scope !123
  store i64 %62, ptr %25, align 8, !tbaa !19, !alias.scope !123
  store ptr %97, ptr %26, align 8
  store ptr %0, ptr %.sroa.5107.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.6108.0..sroa_idx, align 8
  store i64 %.075149, ptr %.sroa.7109.0..sroa_idx, align 8
  store i64 3, ptr %.sroa.8110.0..sroa_idx, align 8
  store i64 %.075149, ptr %27, align 8, !tbaa !19, !alias.scope !123
  store i64 3, ptr %28, align 8, !tbaa !126, !alias.scope !123
  %99 = getelementptr inbounds nuw double, ptr %10, i64 %.075149
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %100 = sub nuw nsw i64 2, %.075149
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %101, ptr %2, align 8, !tbaa !136
  store i64 %100, ptr %29, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  store i64 1, ptr %31, align 8, !tbaa !19
  store i64 3, ptr %32, align 8, !tbaa !138
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RdSC_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = load double, ptr %3, align 8, !tbaa !26
  %103 = getelementptr double, ptr %0, i64 %.075149
  %104 = getelementptr i8, ptr %103, i64 %.pre
  store double %102, ptr %104, align 8, !tbaa !26
  %105 = call noundef double @llvm.fabs.f64(double %102)
  %106 = load double, ptr %24, align 8, !tbaa !116
  %107 = fcmp ogt double %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %._crit_edge156
  store double %105, ptr %24, align 8, !tbaa !116
  br label %109

109:                                              ; preds = %108, %._crit_edge156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %110 = add nuw nsw i64 %.075149, 1
  %.idx.i.i.i.i85 = mul nuw nsw i64 %110, 24
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx.i.i.i.i85
  store ptr %111, ptr %5, align 8, !tbaa !143, !alias.scope !145
  store i64 %62, ptr %33, align 8, !tbaa !19, !alias.scope !145
  store i64 %100, ptr %34, align 8, !tbaa !19, !alias.scope !145
  store ptr %0, ptr %35, align 8, !tbaa !148, !alias.scope !145
  store i64 %.075149, ptr %36, align 8, !tbaa !19, !alias.scope !145
  store i64 %110, ptr %37, align 8, !tbaa !19, !alias.scope !145
  store i64 3, ptr %38, align 8, !tbaa !149, !alias.scope !145
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %112 = getelementptr inbounds nuw double, ptr %97, i64 %110
  store ptr %112, ptr %6, align 8, !tbaa !121, !alias.scope !152
  store i64 %100, ptr %39, align 8, !tbaa !19, !alias.scope !152
  store ptr %97, ptr %40, align 8
  store ptr %0, ptr %.sroa.5101.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.6102.0..sroa_idx, align 8
  store i64 %.075149, ptr %.sroa.7103.0..sroa_idx, align 8
  store i64 3, ptr %.sroa.8104.0..sroa_idx, align 8
  store i64 %110, ptr %41, align 8, !tbaa !19, !alias.scope !152
  store i64 3, ptr %42, align 8, !tbaa !126, !alias.scope !152
  %113 = getelementptr inbounds nuw double, ptr %11, i64 %110
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS3_Li3ELi1ELb1EEELin1EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %invariant.gep = getelementptr inbounds nuw double, ptr %0, i64 %110
  %114 = icmp samesign ult i64 %.075149, 2
  br i1 %114, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %109
  %115 = and i64 %100, 2
  %.not157 = icmp eq i64 %115, %100
  br label %116

._crit_edge:                                      ; preds = %152, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %exitcond153.not = icmp eq i64 %110, 3
  br i1 %exitcond153.not, label %56, label %61, !llvm.loop !155

116:                                              ; preds = %.lr.ph, %152
  %.073148 = phi i64 [ %110, %.lr.ph ], [ %153, %152 ]
  %117 = getelementptr inbounds nuw double, ptr %7, i64 %.073148
  %118 = load double, ptr %117, align 8, !tbaa !26
  %119 = fcmp une double %118, 0.000000e+00
  br i1 %119, label %120, label %152

120:                                              ; preds = %116
  %.idx.i87 = mul nuw nsw i64 %.073148, 24
  %121 = getelementptr i8, ptr %103, i64 %.idx.i87
  %122 = load double, ptr %121, align 8, !tbaa !26
  %123 = call noundef double @llvm.fabs.f64(double %122)
  %124 = fdiv double %123, %118
  %125 = fadd double %124, 1.000000e+00
  %126 = fsub double 1.000000e+00, %124
  %127 = fmul double %125, %126
  %128 = fcmp olt double %127, 0.000000e+00
  %129 = select i1 %128, double 0.000000e+00, double %127
  %130 = getelementptr inbounds nuw double, ptr %8, i64 %.073148
  %131 = load double, ptr %130, align 8, !tbaa !26
  %132 = fdiv double %118, %131
  %133 = fmul double %132, %132
  %134 = fmul double %133, %129
  %135 = fcmp ugt double %134, 0x3E50000000000000
  br i1 %135, label %150, label %136

136:                                              ; preds = %120
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i87
  switch i64 %.075149, label %147 [
    i64 2, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit
    i64 0, label %137
  ]

137:                                              ; preds = %136
  %138 = load <2 x double>, ptr %gep, align 8, !tbaa !25
  %139 = fmul <2 x double> %138, %138
  %shift158 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %140 = fadd <2 x double> %139, %shift158
  %141 = extractelement <2 x double> %140, i64 0
  br i1 %.not157, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit, label %.lr.ph85.i.i.i.i.i

.lr.ph85.i.i.i.i.i:                               ; preds = %137, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %146, %.lr.ph85.i.i.i.i.i ], [ %115, %137 ]
  %.182.i.i.i.i.i = phi double [ %145, %.lr.ph85.i.i.i.i.i ], [ %141, %137 ]
  %142 = getelementptr inbounds nuw double, ptr %gep, i64 %.05283.i.i.i.i.i
  %143 = load double, ptr %142, align 8, !tbaa !26
  %144 = fmul double %143, %143
  %145 = fadd double %.182.i.i.i.i.i, %144
  %146 = add nuw nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %146, %100
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !156

147:                                              ; preds = %136
  %148 = load double, ptr %gep, align 8, !tbaa !26
  %149 = fmul double %148, %148
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit: ; preds = %.lr.ph85.i.i.i.i.i, %136, %137, %147
  %.0.i.i.i = phi double [ 0.000000e+00, %136 ], [ %149, %147 ], [ %141, %137 ], [ %145, %.lr.ph85.i.i.i.i.i ]
  %.scalar.i90 = call noundef double @llvm.sqrt.f64(double %.0.i.i.i)
  store double %.scalar.i90, ptr %130, align 8, !tbaa !26
  br label %.sink.split

150:                                              ; preds = %120
  %.scalar = call double @llvm.sqrt.f64(double %129)
  %151 = fmul double %118, %.scalar
  br label %.sink.split

.sink.split:                                      ; preds = %150, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit
  %.scalar.i90.sink = phi double [ %.scalar.i90, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4normEv.exit ], [ %151, %150 ]
  store double %.scalar.i90.sink, ptr %117, align 8, !tbaa !26
  br label %152

152:                                              ; preds = %.sink.split, %116
  %153 = add nuw nsw i64 %.073148, 1
  %exitcond152.not = icmp eq i64 %153, 3
  br i1 %exitcond152.not, label %._crit_edge, label %116, !llvm.loop !157

154:                                              ; preds = %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit
  %155 = and i64 %.1, 1
  %.not = icmp eq i64 %155, 0
  %156 = select i1 %.not, i64 1, i64 -1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %156, ptr %157, align 8, !tbaa !158
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 1, ptr %158, align 8, !tbaa !56
  ret void

_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit: ; preds = %58, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit ], [ 0, %58 ]
  %159 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv
  %160 = load i64, ptr %159, align 8, !tbaa !120
  %sext80 = shl i64 %160, 32
  %161 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv
  %162 = ashr exact i64 %sext80, 30
  %163 = getelementptr inbounds i8, ptr %57, i64 %162
  %164 = load i32, ptr %161, align 4, !tbaa !52
  %165 = load i32, ptr %163, align 4, !tbaa !52
  store i32 %165, ptr %161, align 4, !tbaa !52
  store i32 %164, ptr %163, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond155.not, label %154, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi3ELi3EiEEE11setIdentityEl.exit, !llvm.loop !159
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS_11VectorBlockINS1_IS3_Li3ELi1ELb1EEELin1EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.596", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.492", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.613", align 8
  %8 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %9 = alloca %"class.Eigen::Block.406", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = icmp eq i64 %11, 1
  %13 = load double, ptr %2, align 8, !tbaa !26
  br i1 %12, label %14, label %38

14:                                               ; preds = %4
  %15 = fsub double 1.000000e+00, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %0, align 8, !tbaa !143
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  %20 = load i64, ptr %16, align 8, !tbaa !19
  %21 = icmp sgt i64 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %14
  br i1 %21, label %.preheader.us.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %22, %.preheader.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ %26, %.preheader.us.i.i.i.i.i.i.i ], [ 0, %22 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i = mul i64 %.0810.us.i.i.i.i.i.i.i, 24
  %23 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i
  %24 = load double, ptr %23, align 8, !tbaa !26
  %25 = fmul double %15, %24
  store double %25, ptr %23, align 8, !tbaa !26
  %26 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i = icmp eq i64 %26, %20
  br i1 %exitcond13.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !160

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %14
  br i1 %21, label %.lr.ph54.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit

.lr.ph54.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %27 = lshr exact i64 %18, 3
  %28 = and i64 %27, 1
  br label %29

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph54.i.i.i.i.i.i
  %.03453.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph54.i.i.i.i.i.i ], [ %37, %._crit_edge.i.i.i.i.i.i ]
  %.03552.i.i.i.i.i.i = phi i64 [ %28, %.lr.ph54.i.i.i.i.i.i ], [ %36, %._crit_edge.i.i.i.i.i.i ]
  %.not = icmp eq i64 %.03552.i.i.i.i.i.i, 0
  %.idx.i.i.i38.i.i.i.i.i.i = mul i64 %.03453.i.i.i.i.i.i, 24
  %30 = getelementptr i8, ptr %17, i64 %.idx.i.i.i38.i.i.i.i.i.i
  br i1 %.not, label %._crit_edge.i.i.i.i.i.i.loopexit, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %29
  %31 = load double, ptr %30, align 8, !tbaa !26
  %32 = fmul double %15, %31
  store double %32, ptr %30, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.loopexit:                 ; preds = %29
  %33 = getelementptr double, ptr %30, i64 %.03552.i.i.i.i.i.i
  %34 = load double, ptr %33, align 8, !tbaa !26
  %35 = fmul double %15, %34
  store double %35, ptr %33, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.preheader.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.loopexit
  %36 = xor i64 %.03552.i.i.i.i.i.i, 1
  %37 = add nuw nsw i64 %.03453.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %37, %20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit, label %29, !llvm.loop !161

38:                                               ; preds = %4
  %39 = fcmp une double %13, 0.000000e+00
  br i1 %39, label %40, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = add nsw i64 %11, -1
  %44 = load ptr, ptr %0, align 8, !tbaa !143
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %9, align 8, !tbaa !162
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %43, ptr %46, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %42, ptr %47, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 1, ptr %49, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 0, ptr %50, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 3, ptr %51, align 8, !tbaa !164
  %.sroa.040.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.040.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = icmp sgt i64 %42, 0
  br i1 %52, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %40
  %53 = icmp eq i64 %43, 0
  %54 = sdiv i64 %43, 4
  %55 = shl nsw i64 %54, 2
  %56 = sdiv i64 %43, 2
  %57 = shl nsw i64 %56, 1
  %58 = icmp sgt i64 %11, 4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.040.sroa.0.0.copyload, i64 16
  %60 = icmp samesign ugt i64 %43, 7
  %61 = icmp sgt i64 %57, %55
  %62 = getelementptr inbounds nuw double, ptr %.sroa.040.sroa.0.0.copyload, i64 %55
  %63 = icmp slt i64 %57, %43
  br i1 %53, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %64 = shl nuw i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %64, i1 false), !tbaa !26
  br label %.lr.ph.i.i.i.i.i.i8.preheader

.lr.ph.split.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i
  %.07.us8.i.i.i.i.i.i.i.i = phi i64 [ %70, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us9.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.us8.i.i.i.i.i.i.i.i, 24
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i.i.i.us9.i.i.i.i.i.i.i.i
  %66 = load double, ptr %.sroa.040.sroa.0.0.copyload, align 8, !tbaa !26
  %67 = load double, ptr %65, align 8, !tbaa !26
  %68 = fmul double %66, %67
  %69 = getelementptr inbounds nuw double, ptr %3, i64 %.07.us8.i.i.i.i.i.i.i.i
  store double %68, ptr %69, align 8, !tbaa !26
  %70 = add nuw nsw i64 %.07.us8.i.i.i.i.i.i.i.i, 1
  %exitcond36.not.i.i.i.i.i.i.i.i = icmp eq i64 %70, %42
  br i1 %exitcond36.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i, !llvm.loop !169

.lr.ph.split.split.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i
  br i1 %58, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.split.i.i.i.i.i.i.i.i

.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i
  %.07.us12.i.i.i.i.i.i.i.i = phi i64 [ %111, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us13.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.us12.i.i.i.i.i.i.i.i, 24
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i.i.i.us13.i.i.i.i.i.i.i.i
  %72 = load <2 x double>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !25
  %73 = load <2 x double>, ptr %71, align 1, !tbaa !25
  %74 = fmul <2 x double> %72, %73
  %75 = load <2 x double>, ptr %59, align 1, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !25
  %78 = fmul <2 x double> %75, %77
  br i1 %60, label %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 4, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.054.in79.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.17378.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %84, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %74, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.07577.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %91, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %78, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %79 = getelementptr inbounds nuw double, ptr %.sroa.040.sroa.0.0.copyload, i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %80 = load <2 x double>, ptr %79, align 1, !tbaa !25
  %81 = getelementptr inbounds nuw double, ptr %71, i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !25
  %83 = fmul <2 x double> %80, %82
  %84 = fadd <2 x double> %.17378.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %83
  %85 = add nuw nsw i64 %.054.in79.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 6
  %86 = getelementptr inbounds nuw double, ptr %.sroa.040.sroa.0.0.copyload, i64 %85
  %87 = load <2 x double>, ptr %86, align 1, !tbaa !25
  %88 = getelementptr inbounds nuw double, ptr %71, i64 %85
  %89 = load <2 x double>, ptr %88, align 1, !tbaa !25
  %90 = fmul <2 x double> %87, %89
  %91 = fadd <2 x double> %.07577.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %90
  %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 4
  %92 = icmp slt i64 %.054.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %55
  br i1 %92, label %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !170

._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i
  %.075.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %78, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %91, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %74, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %93 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  br i1 %61, label %94, label %100

94:                                               ; preds = %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %95 = load <2 x double>, ptr %62, align 1, !tbaa !25
  %96 = getelementptr inbounds nuw double, ptr %71, i64 %55
  %97 = load <2 x double>, ptr %96, align 1, !tbaa !25
  %98 = fmul <2 x double> %95, %97
  %99 = fadd <2 x double> %93, %98
  br label %100

100:                                              ; preds = %94, %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.072.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %99, %94 ], [ %93, %._crit_edge.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.us.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %101 = fadd <2 x double> %.072.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %shift
  %102 = extractelement <2 x double> %101, i64 0
  br i1 %63, label %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i:            ; preds = %100, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %109, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %57, %100 ]
  %.182.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi double [ %108, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %102, %100 ]
  %103 = getelementptr inbounds nuw double, ptr %.sroa.040.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %104 = load double, ptr %103, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw double, ptr %71, i64 %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %106 = load double, ptr %105, align 8, !tbaa !26
  %107 = fmul double %104, %106
  %108 = fadd double %.182.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %107
  %109 = add nuw nsw i64 %.05283.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq i64 %109, %43
  br i1 %exitcond.not.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !171

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %100
  %.0.i.i.i.us15.i.i.i.i.i.i.i.i = phi double [ %102, %100 ], [ %108, %.lr.ph85.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %110 = getelementptr inbounds nuw double, ptr %3, i64 %.07.us12.i.i.i.i.i.i.i.i
  store double %.0.i.i.i.us15.i.i.i.i.i.i.i.i, ptr %110, align 8, !tbaa !26
  %111 = add nuw nsw i64 %.07.us12.i.i.i.i.i.i.i.i, 1
  %exitcond35.not.i.i.i.i.i.i.i.i = icmp eq i64 %111, %42
  br i1 %exitcond35.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, !llvm.loop !172

.lr.ph.split.split.split.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i
  br i1 %63, label %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i
  %.07.us16.i.i.i.i.i.i.i.i = phi i64 [ %126, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.us17.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.us16.i.i.i.i.i.i.i.i, 24
  %112 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i.i.i.us17.i.i.i.i.i.i.i.i
  %113 = load <2 x double>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !25
  %114 = load <2 x double>, ptr %112, align 1, !tbaa !25
  %115 = fmul <2 x double> %113, %114
  %shift81 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %116 = fadd <2 x double> %115, %shift81
  %117 = extractelement <2 x double> %116, i64 0
  br label %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i, %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i = phi i64 [ %124, %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i ], [ %57, %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i ]
  %.182.i.i.i.i.i.us20.i.i.i.i.i.i.i.i = phi double [ %123, %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i ], [ %117, %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i ]
  %118 = getelementptr inbounds double, ptr %.sroa.040.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i
  %119 = load double, ptr %118, align 8, !tbaa !26
  %120 = getelementptr inbounds double, ptr %112, i64 %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i
  %121 = load double, ptr %120, align 8, !tbaa !26
  %122 = fmul double %119, %121
  %123 = fadd double %.182.i.i.i.i.i.us20.i.i.i.i.i.i.i.i, %122
  %124 = add nsw i64 %.05283.i.i.i.i.i.us19.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.us21.i.i.i.i.i.i.i.i = icmp eq i64 %124, %43
  br i1 %exitcond.not.i.i.i.i.i.us21.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i, !llvm.loop !171

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.us18.i.i.i.i.i.i.i.i
  %125 = getelementptr inbounds nuw double, ptr %3, i64 %.07.us16.i.i.i.i.i.i.i.i
  store double %123, ptr %125, align 8, !tbaa !26
  %126 = add nuw nsw i64 %.07.us16.i.i.i.i.i.i.i.i, 1
  %exitcond34.not.i.i.i.i.i.i.i.i = icmp eq i64 %126, %42
  br i1 %exitcond34.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %.lr.ph85.i.i.i.i.i.preheader.us24.i.i.i.i.i.i.i.i, !llvm.loop !173

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i = phi i64 [ %134, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %127 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %128 = load <2 x double>, ptr %.sroa.040.sroa.0.0.copyload, align 1, !tbaa !25
  %129 = load <2 x double>, ptr %127, align 1, !tbaa !25
  %130 = fmul <2 x double> %128, %129
  %shift82 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %131 = fadd <2 x double> %130, %shift82
  %132 = extractelement <2 x double> %131, i64 0
  %133 = getelementptr inbounds nuw double, ptr %3, i64 %.07.i.i.i.i.i.i.i.i
  store double %132, ptr %133, align 8, !tbaa !26
  %134 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %134, %42
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.preheader, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, !llvm.loop !174

.lr.ph.i.i.i.i.i.i8.preheader:                    ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us25.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us14.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us10.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockINSC_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i8:                              ; preds = %.lr.ph.i.i.i.i.i.i8.preheader, %.lr.ph.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i = phi i64 [ %140, %.lr.ph.i.i.i.i.i.i8 ], [ 0, %.lr.ph.i.i.i.i.i.i8.preheader ]
  %135 = getelementptr inbounds nuw double, ptr %3, i64 %.05.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i, 24
  %136 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i.i.i.i.i.i.i
  %137 = load double, ptr %136, align 8, !tbaa !26
  %138 = load double, ptr %135, align 8, !tbaa !26
  %139 = fadd double %137, %138
  store double %139, ptr %135, align 8, !tbaa !26
  %140 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i9 = icmp eq i64 %140, %42
  br i1 %exitcond.not.i.i.i.i.i.i9, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !175

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i8
  %141 = load double, ptr %2, align 8, !tbaa !26, !noalias !176
  br label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i10
  %.05.i.i.i.i.i.i11 = phi i64 [ %148, %.lr.ph.i.i.i.i.i.i10 ], [ 0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %.idx.i.i.i.i.i.i.i.i12 = mul nuw nsw i64 %.05.i.i.i.i.i.i11, 24
  %142 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i.i.i.i.i.i.i12
  %143 = getelementptr inbounds nuw double, ptr %3, i64 %.05.i.i.i.i.i.i11
  %144 = load double, ptr %143, align 8, !tbaa !26
  %145 = fmul double %141, %144
  %146 = load double, ptr %142, align 8, !tbaa !26
  %147 = fsub double %146, %145
  store double %147, ptr %142, align 8, !tbaa !26
  %148 = add nuw nsw i64 %.05.i.i.i.i.i.i11, 1
  %exitcond.not.i.i.i.i.i.i13 = icmp eq i64 %148, %42
  br i1 %exitcond.not.i.i.i.i.i.i13, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !179

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i10
  %.pre = load double, ptr %2, align 8, !tbaa !26, !noalias !180
  %.sroa.6.sroa.0.0.copyload.pre = load ptr, ptr %1, align 8
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, %40
  %.sroa.6.sroa.0.0.copyload = phi ptr [ %.sroa.6.sroa.0.0.copyload.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %.sroa.040.sroa.0.0.copyload, %40 ]
  %149 = phi double [ %.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %13, %40 ]
  %.sroa.6.sroa.4.0.copyload = load i64, ptr %.sroa.040.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %149, i64 0
  store i64 %.sroa.6.sroa.4.0.copyload, ptr %150, align 8
  %151 = ptrtoint ptr %5 to i64
  %152 = lshr exact i64 %151, 3
  %153 = and i64 %152, 1
  %154 = call i64 @llvm.smin.i64(i64 %153, i64 %.sroa.6.sroa.4.0.copyload)
  %155 = sub nsw i64 %.sroa.6.sroa.4.0.copyload, %154
  %156 = sdiv i64 %155, 2
  %157 = shl nsw i64 %156, 1
  %158 = add nsw i64 %157, %154
  %159 = icmp sgt i64 %154, 0
  br i1 %159, label %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockINSI_INS6_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %160 = load double, ptr %.sroa.6.sroa.0.0.copyload, align 8, !tbaa !26
  %161 = fmul double %149, %160
  store double %161, ptr %5, align 8, !tbaa !26
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockINSI_INS6_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockINSI_INS6_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi3EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %162 = icmp sgt i64 %155, 1
  br i1 %162, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockINSI_INS6_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %163 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockINSI_INS6_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %164 = icmp slt i64 %158, %.sroa.6.sroa.4.0.copyload
  br i1 %164, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_INS1_IS3_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %169, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %158, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %165 = getelementptr inbounds double, ptr %5, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %166 = getelementptr inbounds double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %167 = load double, ptr %166, align 8, !tbaa !26
  %168 = fmul double %149, %167
  store double %168, ptr %165, align 8, !tbaa !26
  %169 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %169, %.sroa.6.sroa.4.0.copyload
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_INS1_IS3_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !183

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %174, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %154, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %170 = getelementptr inbounds double, ptr %5, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %171 = getelementptr inbounds double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %172 = load <2 x double>, ptr %171, align 1, !tbaa !25
  %173 = fmul <2 x double> %163, %172
  store <2 x double> %173, ptr %170, align 16, !tbaa !25
  %174 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %175 = icmp slt i64 %174, %158
  br i1 %175, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !184

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_INS1_IS3_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %176, align 8
  %.sroa.820.sroa.6.88..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %42, ptr %.sroa.820.sroa.6.88..sroa_idx, align 8
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %5, ptr %177, align 8, !tbaa !84
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %3, ptr %178, align 8, !tbaa !185
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %42, ptr %179, align 8, !tbaa !19
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 1, ptr %180, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %45, ptr %6, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !201
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %181, align 8, !tbaa !203
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %182, align 8, !tbaa !205
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %183, align 8, !tbaa !207
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSY_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEmLERKd.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %22, %38, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_INS1_IS3_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RdSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = add nsw i64 %6, -1
  %8 = load ptr, ptr %0, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %or.cond = icmp eq i64 %6, 1
  br i1 %or.cond, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread, label %10

10:                                               ; preds = %4
  %11 = sdiv i64 %7, 4
  %12 = shl nsw i64 %11, 2
  %13 = sdiv i64 %7, 2
  %14 = shl nsw i64 %13, 1
  %.not.i.i.i.i = icmp ult i64 %6, 3
  br i1 %.not.i.i.i.i, label %50, label %15

15:                                               ; preds = %10
  %16 = load <2 x double>, ptr %9, align 1, !tbaa !25
  %17 = fmul <2 x double> %16, %16
  %18 = icmp sgt i64 %6, 4
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = load <2 x double>, ptr %20, align 1, !tbaa !25
  %22 = fmul <2 x double> %21, %21
  %23 = icmp samesign ugt i64 %7, 7
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %19
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %22, %19 ], [ %34, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %17, %19 ], [ %29, %.lr.ph.i.i.i.i ]
  %24 = fadd <2 x double> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %25 = icmp sgt i64 %14, %12
  br i1 %25, label %36, label %41

.lr.ph.i.i.i.i:                                   ; preds = %19, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %19 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %19 ]
  %.17378.i.i.i.i = phi <2 x double> [ %29, %.lr.ph.i.i.i.i ], [ %17, %19 ]
  %.07577.i.i.i.i = phi <2 x double> [ %34, %.lr.ph.i.i.i.i ], [ %22, %19 ]
  %26 = getelementptr inbounds nuw double, ptr %9, i64 %.05480.i.i.i.i
  %27 = load <2 x double>, ptr %26, align 1, !tbaa !25
  %28 = fmul <2 x double> %27, %27
  %29 = fadd <2 x double> %.17378.i.i.i.i, %28
  %30 = getelementptr inbounds nuw double, ptr %9, i64 %.054.in79.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load <2 x double>, ptr %31, align 1, !tbaa !25
  %33 = fmul <2 x double> %32, %32
  %34 = fadd <2 x double> %.07577.i.i.i.i, %33
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %35 = icmp slt i64 %.054.i.i.i.i, %12
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !209

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = getelementptr inbounds nuw double, ptr %9, i64 %12
  %38 = load <2 x double>, ptr %37, align 1, !tbaa !25
  %39 = fmul <2 x double> %38, %38
  %40 = fadd <2 x double> %24, %39
  br label %41

41:                                               ; preds = %36, %._crit_edge.i.i.i.i, %15
  %.072.i.i.i.i = phi <2 x double> [ %17, %15 ], [ %40, %36 ], [ %24, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd <2 x double> %.072.i.i.i.i, %shift
  %43 = extractelement <2 x double> %42, i64 0
  %44 = icmp slt i64 %14, %7
  br i1 %44, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %41, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %49, %.lr.ph85.i.i.i.i ], [ %14, %41 ]
  %.182.i.i.i.i = phi double [ %48, %.lr.ph85.i.i.i.i ], [ %43, %41 ]
  %45 = getelementptr inbounds double, ptr %9, i64 %.05283.i.i.i.i
  %46 = load double, ptr %45, align 8, !tbaa !26
  %47 = fmul double %46, %46
  %48 = fadd double %.182.i.i.i.i, %47
  %49 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %49, %7
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !210

50:                                               ; preds = %10
  %51 = load double, ptr %9, align 8, !tbaa !26
  %52 = fmul double %51, %51
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread: ; preds = %4
  %53 = load double, ptr %8, align 8, !tbaa !26
  br label %57

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i, %50, %41
  %54 = phi double [ %52, %50 ], [ %43, %41 ], [ %48, %.lr.ph85.i.i.i.i ]
  %55 = load double, ptr %8, align 8, !tbaa !26
  %56 = fcmp ugt double %54, 0x10000000000000
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread
  %58 = phi double [ %53, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread ], [ %55, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit ]
  store double 0.000000e+00, ptr %2, align 8, !tbaa !26
  store double %58, ptr %3, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %1, align 8, !tbaa !136
  %61 = load i64, ptr %59, align 8, !tbaa !19
  %62 = ptrtoint ptr %60 to i64
  %63 = and i64 %62, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %64, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

64:                                               ; preds = %57
  %65 = lshr exact i64 %62, 3
  %66 = and i64 %65, 1
  %67 = tail call i64 @llvm.smin.i64(i64 %66, i64 %61)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %64, %57
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %67, %64 ], [ %61, %57 ]
  %68 = sub i64 %61, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %69 = sdiv i64 %68, 2
  %70 = shl nsw i64 %69, 1
  %71 = add i64 %70, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %72, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i:       ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %73 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %73, i1 false), !tbaa !26
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %74 = icmp sgt i64 %68, 1
  br i1 %74, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %75 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %scevgep.i = getelementptr i8, ptr %60, i64 %75
  %76 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %smax.i = tail call i64 @llvm.smax.i64(i64 %71, i64 %76)
  %77 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %78 = add i64 %smax.i, %77
  %79 = shl i64 %78, 3
  %80 = and i64 %79, -16
  %81 = add i64 %80, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %81, i1 false), !tbaa !25
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %82 = icmp slt i64 %71, %61
  br i1 %82, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %83 = shl i64 %69, 4
  %84 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %85 = getelementptr i8, ptr %60, i64 %83
  %scevgep1.i = getelementptr i8, ptr %85, i64 %84
  %86 = sub i64 %68, %70
  %87 = shl nuw i64 %86, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i, i8 0, i64 %87, i1 false), !tbaa !26
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

.critedge:                                        ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit
  %88 = fmul double %55, %55
  %89 = fadd double %54, %88
  %90 = tail call double @sqrt(double noundef %89) #19, !tbaa !52
  %91 = fcmp ult double %55, 0.000000e+00
  %92 = fneg double %90
  %storemerge = select i1 %91, double %90, double %92
  store double %storemerge, ptr %3, align 8, !tbaa !26
  %93 = fsub double %55, %storemerge
  %.sroa.716.24.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %93, i64 0
  %94 = load ptr, ptr %1, align 8, !tbaa !136
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !19
  %97 = ptrtoint ptr %94 to i64
  %98 = and i64 %97, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %99, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

99:                                               ; preds = %.critedge
  %100 = lshr exact i64 %97, 3
  %101 = and i64 %100, 1
  %102 = tail call i64 @llvm.smin.i64(i64 %101, i64 %96)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %99, %.critedge
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %102, %99 ], [ %96, %.critedge ]
  %103 = sub nsw i64 %96, %.0.i.i.i.i.i.i.i.i.i.i.i
  %104 = sdiv i64 %103, 2
  %105 = shl nsw i64 %104, 1
  %106 = add nsw i64 %105, %.0.i.i.i.i.i.i.i.i.i.i.i
  %107 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %107, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %112, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %108 = getelementptr inbounds nuw double, ptr %94, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %109 = getelementptr inbounds nuw double, ptr %9, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %110 = load double, ptr %109, align 8, !tbaa !26
  %111 = fdiv double %110, %93
  store double %111, ptr %108, align 8, !tbaa !26
  %112 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %112, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !211

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %113 = icmp sgt i64 %103, 1
  br i1 %113, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %114 = shufflevector <2 x double> %.sroa.716.24.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %115 = icmp slt i64 %106, %96
  br i1 %115, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %120, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %106, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %116 = getelementptr inbounds double, ptr %94, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %117 = getelementptr inbounds double, ptr %9, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %118 = load double, ptr %117, align 8, !tbaa !26
  %119 = fdiv double %118, %93
  store double %119, ptr %116, align 8, !tbaa !26
  %120 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %120, %96
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !211

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %125, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i ]
  %121 = getelementptr inbounds double, ptr %94, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %122 = getelementptr inbounds double, ptr %9, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %123 = load <2 x double>, ptr %122, align 1, !tbaa !25
  %124 = fdiv <2 x double> %123, %114
  store <2 x double> %124, ptr %121, align 16, !tbaa !25
  %125 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %126 = icmp slt i64 %125, %106
  br i1 %126, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !212

_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %127 = load double, ptr %3, align 8, !tbaa !26
  %128 = fsub double %127, %55
  %129 = fdiv double %128, %127
  store double %129, ptr %2, align 8, !tbaa !26
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELi3ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSY_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8, !tbaa !199
  %19 = load ptr, ptr %16, align 8, !tbaa !215, !noalias !216
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %31, %._crit_edge.us.i ]
  %.idx.i.i.i.us.i = mul i64 %.0810.us.i, 24
  %20 = getelementptr i8, ptr %18, i64 %.idx.i.i.i.us.i
  %21 = getelementptr inbounds nuw double, ptr %19, i64 %.0810.us.i
  br label %22

22:                                               ; preds = %22, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %30, %22 ]
  %23 = getelementptr double, ptr %20, i64 %.09.us.i
  %24 = getelementptr inbounds nuw double, ptr %15, i64 %.09.us.i
  %25 = load double, ptr %24, align 8, !tbaa !26
  %26 = load double, ptr %21, align 8, !tbaa !26
  %27 = fmul double %25, %26
  %28 = load double, ptr %23, align 8, !tbaa !26
  %29 = fsub double %28, %27
  store double %29, ptr %23, align 8, !tbaa !26
  %30 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %30, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !219

._crit_edge.us.i:                                 ; preds = %22
  %31 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %31, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit, label %.preheader.us.i, !llvm.loop !220

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %37 = lshr exact i64 %5, 3
  %38 = and i64 %37, 1
  %39 = tail call i64 @llvm.smin.i64(i64 %38, i64 %33)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03453 = phi i64 [ 0, %.lr.ph54 ], [ %90, %._crit_edge ]
  %.03552 = phi i64 [ %39, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %42 = sub nsw i64 %33, %.03552
  %43 = and i64 %42, -2
  %44 = add nsw i64 %43, %.03552
  %45 = icmp sgt i64 %.03552, 0
  br i1 %45, label %.lr.ph, label %.preheader45

.lr.ph:                                           ; preds = %41
  %46 = load ptr, ptr %0, align 8, !tbaa !221
  %47 = load ptr, ptr %46, align 8, !tbaa !199
  %.idx.i.i.i = mul i64 %.03453, 24
  %48 = getelementptr i8, ptr %47, i64 %.idx.i.i.i
  %49 = load ptr, ptr %40, align 8, !tbaa !222
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !215, !noalias !223
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %.03453
  %53 = load double, ptr %49, align 8, !tbaa !26
  %54 = load double, ptr %52, align 8, !tbaa !26
  %55 = fmul double %53, %54
  %56 = load double, ptr %48, align 8, !tbaa !26
  %57 = fsub double %56, %55
  store double %57, ptr %48, align 8, !tbaa !26
  br label %.preheader45

.preheader45:                                     ; preds = %.lr.ph, %41
  %58 = icmp sgt i64 %42, 1
  br i1 %58, label %.lr.ph49, label %.preheader

.lr.ph49:                                         ; preds = %.preheader45
  %.idx.i.i.i37 = mul i64 %.03453, 24
  br label %67

.preheader:                                       ; preds = %67, %.preheader45
  %59 = icmp slt i64 %44, %33
  br i1 %59, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader
  %60 = load ptr, ptr %0, align 8, !tbaa !221
  %61 = load ptr, ptr %60, align 8, !tbaa !199
  %.idx.i.i.i38 = mul i64 %.03453, 24
  %62 = getelementptr i8, ptr %61, i64 %.idx.i.i.i38
  %63 = load ptr, ptr %40, align 8, !tbaa !222
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !215, !noalias !226
  %66 = getelementptr inbounds nuw double, ptr %65, i64 %.03453
  br label %91

67:                                               ; preds = %.lr.ph49, %67
  %.03248 = phi i64 [ %.03552, %.lr.ph49 ], [ %86, %67 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !221
  %69 = load ptr, ptr %68, align 8, !tbaa !199
  %70 = getelementptr i8, ptr %69, i64 %.idx.i.i.i37
  %71 = getelementptr double, ptr %70, i64 %.03248
  %72 = load ptr, ptr %40, align 8, !tbaa !222
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %75 = load ptr, ptr %73, align 8, !tbaa !229
  %76 = getelementptr inbounds double, ptr %75, i64 %.03248
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !25
  %78 = load ptr, ptr %74, align 8, !tbaa !185
  %79 = getelementptr double, ptr %78, i64 %.03453
  %80 = load double, ptr %79, align 8, !tbaa !26
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %77, %82
  %84 = load <2 x double>, ptr %71, align 16, !tbaa !25
  %85 = fsub <2 x double> %84, %83
  store <2 x double> %85, ptr %71, align 16, !tbaa !25
  %86 = add nsw i64 %.03248, 2
  %87 = icmp slt i64 %86, %44
  br i1 %87, label %67, label %.preheader, !llvm.loop !230

._crit_edge:                                      ; preds = %91, %.preheader
  %88 = add nsw i64 %.03552, 1
  %89 = srem i64 %88, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %33, i64 %89)
  %90 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %90, %35
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit, label %41, !llvm.loop !231

91:                                               ; preds = %.lr.ph51, %91
  %.050 = phi i64 [ %44, %.lr.ph51 ], [ %99, %91 ]
  %92 = getelementptr double, ptr %62, i64 %.050
  %93 = getelementptr inbounds double, ptr %63, i64 %.050
  %94 = load double, ptr %93, align 8, !tbaa !26
  %95 = load double, ptr %66, align 8, !tbaa !26
  %96 = fmul double %94, %95
  %97 = load double, ptr %92, align 8, !tbaa !26
  %98 = fsub double %97, %96
  store double %98, ptr %92, align 8, !tbaa !26
  %99 = add nsw i64 %.050, 1
  %100 = icmp slt i64 %99, %33
  br i1 %100, label %91, label %._crit_edge, !llvm.loop !232

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_INS4_IS6_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSY_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE11_solve_implINS_9TransposeIKNS_5BlockIKNS1_IdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEEENS1_IdLi3ELi1ELi0ELi3ELi1EEEEEvRKT_RT0_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Block.772", align 8
  %5 = alloca %"class.Eigen::Block.794", align 8
  %6 = alloca %"class.Eigen::Matrix.762", align 8
  %7 = alloca %"class.Eigen::Matrix.33", align 8
  %8 = alloca %"class.Eigen::TriangularView", align 8
  %9 = alloca %"class.Eigen::Block.709", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load i64, ptr %10, align 8, !tbaa !115
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !26
  br label %88

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %1, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit61, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %14
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17, i64 noundef 1)
          to label %19 unwind label %33

19:                                               ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !114
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !47
  %20 = sdiv i64 %.pr.i.i.i.i.i.i, 2
  %21 = shl nsw i64 %20, 1
  %22 = icmp sgt i64 %.pr.i.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %23 = icmp slt i64 %21, %.pr.i.i.i.i.i.i
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit61

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i.i.i ], [ %21, %._crit_edge.i.i.i.i.i.i.i ]
  %24 = getelementptr inbounds double, ptr %.pre.i, i64 %.05.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds double, ptr %15, i64 %.05.i.i.i.i.i.i.i.i
  %26 = load double, ptr %25, align 8, !tbaa !26
  store double %26, ptr %24, align 8, !tbaa !26
  %27 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %27, %.pr.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit61, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !233

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %19, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %19 ]
  %28 = getelementptr inbounds nuw double, ptr %.pre.i, i64 %.011.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw double, ptr %15, i64 %.011.i.i.i.i.i.i.i
  %30 = load <2 x double>, ptr %29, align 1, !tbaa !25
  store <2 x double> %30, ptr %28, align 16, !tbaa !25
  %31 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %32 = icmp slt i64 %31, %21
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !234

common.resume:                                    ; preds = %89, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %.pn27.pn, %89 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %thread-pre-split.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %7, align 8, !tbaa !47
  call void @free(ptr noundef %35) #19
  br label %common.resume

.loopexit61:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %14, %._crit_edge.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = icmp sgt i64 %11, 0
  br i1 %37, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %.loopexit61
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.noexc, %.lr.ph.i.i
  %.04863.i.i = phi i64 [ %54, %.noexc ], [ 0, %.lr.ph.i.i ]
  %49 = sub nsw i64 3, %.04863.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %50 = load i64, ptr %18, align 8, !tbaa !114, !noalias !235
  %51 = sub nsw i64 %50, %49
  %52 = load ptr, ptr %7, align 8, !tbaa !47, !noalias !235
  %53 = getelementptr inbounds double, ptr %52, i64 %51
  store ptr %53, ptr %4, align 8, !tbaa !238, !alias.scope !235
  store i64 %49, ptr %38, align 8, !tbaa !19, !alias.scope !235
  store i64 1, ptr %39, align 8, !tbaa !19, !alias.scope !235
  store ptr %7, ptr %40, align 8, !tbaa !240, !alias.scope !235
  store i64 %51, ptr %41, align 8, !tbaa !19, !alias.scope !235
  store i64 0, ptr %42, align 8, !tbaa !19, !alias.scope !235
  store i64 %50, ptr %43, align 8, !tbaa !242, !alias.scope !235
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = add nuw nsw i64 %.04863.i.i, 1
  %55 = sub nsw i64 2, %.04863.i.i
  %56 = getelementptr inbounds nuw double, ptr %0, i64 %54
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %.04863.i.i, 24
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i.i.i.i
  store ptr %57, ptr %5, align 8, !tbaa !245, !alias.scope !247
  store i64 %55, ptr %44, align 8, !tbaa !19, !alias.scope !247
  store ptr %0, ptr %45, align 8, !tbaa !148, !alias.scope !247
  store i64 %54, ptr %46, align 8, !tbaa !19, !alias.scope !247
  store i64 %.04863.i.i, ptr %47, align 8, !tbaa !19, !alias.scope !247
  store i64 3, ptr %48, align 8, !tbaa !252, !alias.scope !247
  %58 = getelementptr inbounds nuw double, ptr %36, i64 %.04863.i.i
  invoke void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %.lr.ph.split.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond.not = icmp eq i64 %54, %11
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.i.i, !llvm.loop !254

.loopexit:                                        ; preds = %.noexc, %.loopexit61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr %0, ptr %8, align 8
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %.sroa.546.0..sroa_idx, align 8
  %.sroa.647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %11, ptr %.sroa.647.0..sroa_idx, align 8
  %.sroa.748.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %.sroa.748.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 3, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %59 = load ptr, ptr %7, align 8, !tbaa !47, !noalias !255
  %60 = load i64, ptr %18, align 8, !tbaa !114, !noalias !255
  store ptr %59, ptr %9, align 8, !tbaa !258, !alias.scope !255
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %11, ptr %61, align 8, !tbaa !19, !alias.scope !255
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %7, ptr %62, align 8, !tbaa !240, !alias.scope !255
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %63, align 8, !tbaa !19, !alias.scope !255
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %60, ptr %64, align 8, !tbaa !260, !alias.scope !255
  invoke void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERS7_RS9_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %_ZNK5Eigen18TriangularViewImplIKNS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELj2ENS_5DenseEE12solveInPlaceINS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEvRKNS_10MatrixBaseIT_EE.exit unwind label %71

_ZNK5Eigen18TriangularViewImplIKNS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELj2ENS_5DenseEE12solveInPlaceINS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEvRKNS_10MatrixBaseIT_EE.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %37, label %.lr.ph, label %.lr.ph64

.lr.ph:                                           ; preds = %_ZNK5Eigen18TriangularViewImplIKNS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELj2ENS_5DenseEE12solveInPlaceINS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEvRKNS_10MatrixBaseIT_EE.exit
  %65 = load ptr, ptr %7, align 8, !tbaa !47, !noalias !263
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %73

.preheader:                                       ; preds = %73
  %67 = icmp samesign ult i64 %11, 3
  br i1 %67, label %.lr.ph64, label %._crit_edge

.lr.ph64:                                         ; preds = %_ZNK5Eigen18TriangularViewImplIKNS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELj2ENS_5DenseEE12solveInPlaceINS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEvRKNS_10MatrixBaseIT_EE.exit, %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %82

69:                                               ; preds = %.lr.ph.split.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %89

71:                                               ; preds = %.loopexit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %89

73:                                               ; preds = %.lr.ph, %73
  %.02062 = phi i64 [ 0, %.lr.ph ], [ %80, %73 ]
  %74 = getelementptr inbounds nuw double, ptr %65, i64 %.02062
  %75 = getelementptr inbounds nuw i32, ptr %66, i64 %.02062
  %76 = load i32, ptr %75, align 4, !tbaa !52
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %2, i64 %77
  %79 = load double, ptr %74, align 8, !tbaa !26
  store double %79, ptr %78, align 8, !tbaa !26
  %80 = add nuw nsw i64 %.02062, 1
  %exitcond66.not = icmp eq i64 %80, %11
  br i1 %exitcond66.not, label %.preheader, label %73, !llvm.loop !266

._crit_edge:                                      ; preds = %82, %.preheader
  %81 = load ptr, ptr %7, align 8, !tbaa !47
  call void @free(ptr noundef %81) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

82:                                               ; preds = %.lr.ph64, %82
  %.063 = phi i64 [ %11, %.lr.ph64 ], [ %87, %82 ]
  %83 = getelementptr inbounds i32, ptr %68, i64 %.063
  %84 = load i32, ptr %83, align 4, !tbaa !52
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %2, i64 %85
  store double 0.000000e+00, ptr %86, align 8, !tbaa !26
  %87 = add i64 %.063, 1
  %exitcond67.not = icmp eq i64 %87, 3
  br i1 %exitcond67.not, label %._crit_edge, label %82, !llvm.loop !267

88:                                               ; preds = %._crit_edge, %13
  ret void

89:                                               ; preds = %71, %69
  %.pn27.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  %90 = load ptr, ptr %7, align 8, !tbaa !47
  call void @free(ptr noundef %90) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.1598", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.1410", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1602", align 8
  %8 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %9 = alloca %"struct.Eigen::internal::evaluator.1479", align 8
  %10 = alloca %"struct.Eigen::internal::evaluator.1293", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1483", align 8
  %12 = alloca %"struct.Eigen::internal::mul_assign_op", align 1
  %13 = alloca %"class.Eigen::Block.1382", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = icmp eq i64 %15, 1
  %17 = load double, ptr %2, align 8, !tbaa !26
  br i1 %16, label %18, label %29

18:                                               ; preds = %4
  %19 = fsub double 1.000000e+00, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double %19, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = load ptr, ptr %0, align 8, !tbaa !238
  store ptr %20, ptr %10, align 8, !tbaa !268
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !270
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !114
  store i64 %25, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %10, ptr %11, align 8, !tbaa !271
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %26, align 8, !tbaa !273
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %27, align 8, !tbaa !275
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %0, ptr %28, align 8, !tbaa !277
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEELi4ELi0EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %191

29:                                               ; preds = %4
  %30 = fcmp une double %17, 0.000000e+00
  br i1 %30, label %31, label %191

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %34 = add nsw i64 %15, -1
  %35 = load ptr, ptr %0, align 8, !tbaa !238
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %13, align 8, !tbaa !279
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %34, ptr %38, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %33, ptr %39, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i64 1, ptr %41, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i64 0, ptr %42, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !270
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !114
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i64 %46, ptr %47, align 8, !tbaa !281
  %.sroa.042.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.042.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = icmp sgt i64 %33, 0
  br i1 %48, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %31
  %49 = icmp eq i64 %34, 0
  %50 = sdiv i64 %34, 4
  %51 = shl nsw i64 %50, 2
  %52 = sdiv i64 %34, 2
  %53 = shl nsw i64 %52, 1
  %54 = icmp sgt i64 %15, 4
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.042.sroa.0.0.copyload, i64 16
  %56 = icmp samesign ugt i64 %34, 7
  %57 = icmp sgt i64 %53, %51
  %58 = getelementptr inbounds nuw double, ptr %.sroa.042.sroa.0.0.copyload, i64 %51
  %59 = icmp slt i64 %53, %34
  br i1 %49, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us.preheader.i.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us.preheader.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %60 = shl nuw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %60, i1 false), !tbaa !26
  br label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit

.lr.ph.split.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %15, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us13.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us13.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us13.i.i.i.i.i.i.i.i
  %.011.us12.i.i.i.i.i.i.i.i = phi i64 [ %67, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us13.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.i.i.i.i.i.i.i.i ]
  %61 = mul nsw i64 %.011.us12.i.i.i.i.i.i.i.i, %46
  %62 = getelementptr inbounds double, ptr %36, i64 %61
  %63 = load double, ptr %.sroa.042.sroa.0.0.copyload, align 8, !tbaa !26
  %64 = load double, ptr %62, align 8, !tbaa !26
  %65 = fmul double %63, %64
  %66 = getelementptr double, ptr %3, i64 %.011.us12.i.i.i.i.i.i.i.i
  store double %65, ptr %66, align 8, !tbaa !26
  %67 = add nuw nsw i64 %.011.us12.i.i.i.i.i.i.i.i, 1
  %exitcond37.not.i.i.i.i.i.i.i.i = icmp eq i64 %67, %33
  br i1 %exitcond37.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us13.i.i.i.i.i.i.i.i, !llvm.loop !286

.lr.ph.split.split.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i
  br i1 %54, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.split.i.i.i.i.i.i.i.i

.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us16.i.i.i.i.i.i.i.i
  %.011.us15.i.i.i.i.i.i.i.i = phi i64 [ %109, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us16.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.i.i.i.i.i.i.i.i ]
  %68 = mul nsw i64 %.011.us15.i.i.i.i.i.i.i.i, %46
  %69 = getelementptr inbounds double, ptr %36, i64 %68
  %70 = load <2 x double>, ptr %.sroa.042.sroa.0.0.copyload, align 1, !tbaa !25
  %71 = load <2 x double>, ptr %69, align 1, !tbaa !25
  %72 = fmul <2 x double> %70, %71
  %73 = load <2 x double>, ptr %55, align 1, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %75 = load <2 x double>, ptr %74, align 1, !tbaa !25
  %76 = fmul <2 x double> %73, %75
  br i1 %56, label %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 4, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.054.in79.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.17378.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %82, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %72, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %.07577.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %89, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %76, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ]
  %77 = getelementptr inbounds nuw double, ptr %.sroa.042.sroa.0.0.copyload, i64 %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %78 = load <2 x double>, ptr %77, align 1, !tbaa !25
  %79 = getelementptr inbounds nuw double, ptr %69, i64 %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %80 = load <2 x double>, ptr %79, align 1, !tbaa !25
  %81 = fmul <2 x double> %78, %80
  %82 = fadd <2 x double> %.17378.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %81
  %83 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 6
  %84 = getelementptr inbounds nuw double, ptr %.sroa.042.sroa.0.0.copyload, i64 %83
  %85 = load <2 x double>, ptr %84, align 1, !tbaa !25
  %86 = getelementptr inbounds nuw double, ptr %69, i64 %83
  %87 = load <2 x double>, ptr %86, align 1, !tbaa !25
  %88 = fmul <2 x double> %85, %87
  %89 = fadd <2 x double> %.07577.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %88
  %.054.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 4
  %90 = icmp slt i64 %.054.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %51
  br i1 %90, label %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !287

._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i:       ; preds = %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i
  %.075.lcssa.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %76, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %89, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %72, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i ], [ %82, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %91 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  br i1 %57, label %92, label %98

92:                                               ; preds = %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %93 = load <2 x double>, ptr %58, align 1, !tbaa !25
  %94 = getelementptr inbounds nuw double, ptr %69, i64 %51
  %95 = load <2 x double>, ptr %94, align 1, !tbaa !25
  %96 = fmul <2 x double> %93, %95
  %97 = fadd <2 x double> %91, %96
  br label %98

98:                                               ; preds = %92, %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.072.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi <2 x double> [ %97, %92 ], [ %91, %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %99 = fadd <2 x double> %.072.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %shift
  %100 = extractelement <2 x double> %99, i64 0
  br i1 %59, label %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us16.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i:          ; preds = %98, %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %107, %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %53, %98 ]
  %.182.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi double [ %106, %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %100, %98 ]
  %101 = getelementptr inbounds nuw double, ptr %.sroa.042.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %102 = load double, ptr %101, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw double, ptr %69, i64 %.05283.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %104 = load double, ptr %103, align 8, !tbaa !26
  %105 = fmul double %102, %104
  %106 = fadd double %.182.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %105
  %107 = add nuw nsw i64 %.05283.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq i64 %107, %34
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us16.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !288

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us16.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %98
  %.0.i.i.i.i.us17.i.i.i.i.i.i.i.i = phi double [ %100, %98 ], [ %106, %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ]
  %108 = getelementptr double, ptr %3, i64 %.011.us15.i.i.i.i.i.i.i.i
  store double %.0.i.i.i.i.us17.i.i.i.i.i.i.i.i, ptr %108, align 8, !tbaa !26
  %109 = add nuw nsw i64 %.011.us15.i.i.i.i.i.i.i.i, 1
  %exitcond36.not.i.i.i.i.i.i.i.i = icmp eq i64 %109, %33
  br i1 %exitcond36.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i, !llvm.loop !289

.lr.ph.split.split.split.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i
  br i1 %59, label %.lr.ph85.i.i.i.i.i.i.preheader.us25.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.preheader.us25.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us26.i.i.i.i.i.i.i.i
  %.011.us18.i.i.i.i.i.i.i.i = phi i64 [ %125, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us26.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %110 = mul nsw i64 %.011.us18.i.i.i.i.i.i.i.i, %46
  %111 = getelementptr inbounds double, ptr %36, i64 %110
  %112 = load <2 x double>, ptr %.sroa.042.sroa.0.0.copyload, align 1, !tbaa !25
  %113 = load <2 x double>, ptr %111, align 1, !tbaa !25
  %114 = fmul <2 x double> %112, %113
  %shift82 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %115 = fadd <2 x double> %114, %shift82
  %116 = extractelement <2 x double> %115, i64 0
  br label %.lr.ph85.i.i.i.i.i.i.us19.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.us19.i.i.i.i.i.i.i.i:        ; preds = %.lr.ph85.i.i.i.i.i.i.us19.i.i.i.i.i.i.i.i, %.lr.ph85.i.i.i.i.i.i.preheader.us25.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.us20.i.i.i.i.i.i.i.i = phi i64 [ %123, %.lr.ph85.i.i.i.i.i.i.us19.i.i.i.i.i.i.i.i ], [ %53, %.lr.ph85.i.i.i.i.i.i.preheader.us25.i.i.i.i.i.i.i.i ]
  %.182.i.i.i.i.i.i.us21.i.i.i.i.i.i.i.i = phi double [ %122, %.lr.ph85.i.i.i.i.i.i.us19.i.i.i.i.i.i.i.i ], [ %116, %.lr.ph85.i.i.i.i.i.i.preheader.us25.i.i.i.i.i.i.i.i ]
  %117 = getelementptr inbounds double, ptr %.sroa.042.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.i.us20.i.i.i.i.i.i.i.i
  %118 = load double, ptr %117, align 8, !tbaa !26
  %119 = getelementptr inbounds double, ptr %111, i64 %.05283.i.i.i.i.i.i.us20.i.i.i.i.i.i.i.i
  %120 = load double, ptr %119, align 8, !tbaa !26
  %121 = fmul double %118, %120
  %122 = fadd double %.182.i.i.i.i.i.i.us21.i.i.i.i.i.i.i.i, %121
  %123 = add nsw i64 %.05283.i.i.i.i.i.i.us20.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.us22.i.i.i.i.i.i.i.i = icmp eq i64 %123, %34
  br i1 %exitcond.not.i.i.i.i.i.i.us22.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us26.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i.us19.i.i.i.i.i.i.i.i, !llvm.loop !288

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us26.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.us19.i.i.i.i.i.i.i.i
  %124 = getelementptr double, ptr %3, i64 %.011.us18.i.i.i.i.i.i.i.i
  store double %122, ptr %124, align 8, !tbaa !26
  %125 = add nuw nsw i64 %.011.us18.i.i.i.i.i.i.i.i, 1
  %exitcond35.not.i.i.i.i.i.i.i.i = icmp eq i64 %125, %33
  br i1 %exitcond35.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit, label %.lr.ph85.i.i.i.i.i.i.preheader.us25.i.i.i.i.i.i.i.i, !llvm.loop !290

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %134, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i ]
  %126 = mul nsw i64 %.011.i.i.i.i.i.i.i.i, %46
  %127 = getelementptr inbounds double, ptr %36, i64 %126
  %128 = load <2 x double>, ptr %.sroa.042.sroa.0.0.copyload, align 1, !tbaa !25
  %129 = load <2 x double>, ptr %127, align 1, !tbaa !25
  %130 = fmul <2 x double> %128, %129
  %shift83 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %131 = fadd <2 x double> %130, %shift83
  %132 = extractelement <2 x double> %131, i64 0
  %133 = getelementptr double, ptr %3, i64 %.011.i.i.i.i.i.i.i.i
  store double %132, ptr %133, align 8, !tbaa !26
  %134 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %134, %33
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i, !llvm.loop !291

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.loopexit.us26.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us16.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us13.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS_5BlockIKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll.exit.us.preheader.i.i.i.i.i.i.i.i
  %.sroa.635.24.copyload = load ptr, ptr %37, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.635.24.copyload, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !114
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi i64 [ %143, %.lr.ph.i.i.i.i.i.i ], [ 0, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENSC_INSC_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit ]
  %137 = getelementptr double, ptr %3, i64 %.09.i.i.i.i.i.i
  %138 = mul nsw i64 %.09.i.i.i.i.i.i, %136
  %139 = getelementptr double, ptr %35, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !26
  %141 = load double, ptr %137, align 8, !tbaa !26
  %142 = fadd double %140, %141
  store double %142, ptr %137, align 8, !tbaa !26
  %143 = add nuw nsw i64 %.09.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %143, %33
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !292

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %144 = load double, ptr %2, align 8, !tbaa !26, !noalias !293
  %.sroa.722.24.copyload = load ptr, ptr %37, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.722.24.copyload, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !114
  br label %.lr.ph.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i8:                              ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i8
  %.09.i.i.i.i.i.i9 = phi i64 [ %154, %.lr.ph.i.i.i.i.i.i8 ], [ 0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %147 = mul nsw i64 %.09.i.i.i.i.i.i9, %146
  %148 = getelementptr double, ptr %35, i64 %147
  %149 = getelementptr double, ptr %3, i64 %.09.i.i.i.i.i.i9
  %150 = load double, ptr %149, align 8, !tbaa !26
  %151 = fmul double %144, %150
  %152 = load double, ptr %148, align 8, !tbaa !26
  %153 = fsub double %152, %151
  store double %153, ptr %148, align 8, !tbaa !26
  %154 = add nuw nsw i64 %.09.i.i.i.i.i.i9, 1
  %exitcond.not.i.i.i.i.i.i10 = icmp eq i64 %154, %33
  br i1 %exitcond.not.i.i.i.i.i.i10, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !296

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i8
  %.pre = load double, ptr %2, align 8, !tbaa !26, !noalias !297
  %.sroa.6.sroa.0.0.copyload.pre = load ptr, ptr %1, align 8
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %31, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit
  %.sroa.6.sroa.0.0.copyload = phi ptr [ %.sroa.6.sroa.0.0.copyload.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %.sroa.042.sroa.0.0.copyload, %31 ]
  %155 = phi double [ %.pre, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %17, %31 ]
  %.sroa.6.sroa.4.0.copyload = load i64, ptr %.sroa.042.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %155, i64 0
  store i64 %.sroa.6.sroa.4.0.copyload, ptr %156, align 8
  %157 = ptrtoint ptr %5 to i64
  %158 = lshr exact i64 %157, 3
  %159 = and i64 %158, 1
  %160 = call i64 @llvm.smin.i64(i64 %159, i64 %.sroa.6.sroa.4.0.copyload)
  %161 = sub nsw i64 %.sroa.6.sroa.4.0.copyload, %160
  %162 = sdiv i64 %161, 2
  %163 = shl nsw i64 %162, 1
  %164 = add nsw i64 %163, %160
  %165 = icmp sgt i64 %160, 0
  br i1 %165, label %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockIKNS6_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %166 = load double, ptr %.sroa.6.sroa.0.0.copyload, align 8, !tbaa !26
  %167 = fmul double %155, %166
  store double %167, ptr %5, align 8, !tbaa !26
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockIKNS6_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockIKNS6_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit
  %168 = icmp sgt i64 %161, 1
  br i1 %168, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockIKNS6_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %169 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS7_EEKNS_5BlockIKNS6_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %170 = icmp slt i64 %164, %.sroa.6.sroa.4.0.copyload
  br i1 %170, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %175, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %164, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %171 = getelementptr inbounds double, ptr %5, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %172 = getelementptr inbounds double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %173 = load double, ptr %172, align 8, !tbaa !26
  %174 = fmul double %155, %173
  store double %174, ptr %171, align 8, !tbaa !26
  %175 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %175, %.sroa.6.sroa.4.0.copyload
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !300

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %180, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %160, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %176 = getelementptr inbounds double, ptr %5, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %177 = getelementptr inbounds double, ptr %.sroa.6.sroa.0.0.copyload, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %178 = load <2 x double>, ptr %177, align 1, !tbaa !25
  %179 = fmul <2 x double> %169, %178
  store <2 x double> %179, ptr %176, align 16, !tbaa !25
  %180 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %181 = icmp slt i64 %180, %164
  br i1 %181, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !301

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %182, align 8
  %.sroa.817.sroa.6.48..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %33, ptr %.sroa.817.sroa.6.48..sroa_idx, align 8
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %5, ptr %183, align 8, !tbaa !84
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %3, ptr %184, align 8, !tbaa !302
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %33, ptr %185, align 8, !tbaa !19
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 1, ptr %186, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %36, ptr %6, align 8, !tbaa !310
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %46, ptr %187, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !312
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %188, align 8, !tbaa !314
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %189, align 8, !tbaa !205
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %13, ptr %190, align 8, !tbaa !316
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS5_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSZ_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %191

191:                                              ; preds = %29, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS1_IKNS2_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS2_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit, %18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEELi4ELi0EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  %4 = load ptr, ptr %3, align 8, !tbaa !238
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %16, align 8, !tbaa !268
  %19 = load i64, ptr %17, align 8, !tbaa !19
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %28, %._crit_edge.us.i ]
  %20 = mul nsw i64 %.0810.us.i, %19
  %21 = getelementptr double, ptr %18, i64 %20
  br label %22

22:                                               ; preds = %22, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %27, %22 ]
  %23 = getelementptr double, ptr %21, i64 %.09.us.i
  %24 = load double, ptr %15, align 8, !tbaa !37
  %25 = load double, ptr %23, align 8, !tbaa !26
  %26 = fmul double %24, %25
  store double %26, ptr %23, align 8, !tbaa !26
  %27 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %27, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !320

._crit_edge.us.i:                                 ; preds = %22
  %28 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %28, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit, label %.preheader.us.i, !llvm.loop !321

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !270
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !114
  %37 = and i64 %36, 1
  %38 = icmp sgt i64 %32, 0
  br i1 %38, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %39 = lshr exact i64 %5, 3
  %40 = and i64 %39, 1
  %41 = tail call i64 @llvm.smin.i64(i64 %40, i64 %30)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %43

43:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %84, %._crit_edge ]
  %.03550 = phi i64 [ %41, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %44 = sub nsw i64 %30, %.03550
  %45 = and i64 %44, -2
  %46 = add nsw i64 %45, %.03550
  %47 = icmp sgt i64 %.03550, 0
  br i1 %47, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %43
  %48 = load ptr, ptr %0, align 8, !tbaa !322
  %49 = load ptr, ptr %48, align 8, !tbaa !268
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !19
  %52 = mul nsw i64 %51, %.03451
  %53 = getelementptr double, ptr %49, i64 %52
  %54 = load ptr, ptr %42, align 8, !tbaa !323
  %55 = load double, ptr %54, align 8, !tbaa !37
  %56 = load double, ptr %53, align 8, !tbaa !26
  %57 = fmul double %55, %56
  store double %57, ptr %53, align 8, !tbaa !26
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %43
  %58 = icmp sgt i64 %44, 1
  br i1 %58, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %59 = icmp slt i64 %46, %30
  br i1 %59, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %60 = load ptr, ptr %0, align 8, !tbaa !322
  %61 = load ptr, ptr %60, align 8, !tbaa !268
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !19
  %64 = mul nsw i64 %63, %.03451
  %65 = getelementptr double, ptr %61, i64 %64
  %66 = load ptr, ptr %42, align 8, !tbaa !323
  br label %85

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %80, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %67 = load ptr, ptr %0, align 8, !tbaa !322
  %68 = load ptr, ptr %67, align 8, !tbaa !268
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !19
  %71 = mul nsw i64 %70, %.03451
  %72 = getelementptr double, ptr %68, i64 %71
  %73 = getelementptr double, ptr %72, i64 %.03246
  %74 = load ptr, ptr %42, align 8, !tbaa !323
  %75 = load double, ptr %74, align 8, !tbaa !26
  %76 = insertelement <2 x double> poison, double %75, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = load <2 x double>, ptr %73, align 16, !tbaa !25
  %79 = fmul <2 x double> %78, %77
  store <2 x double> %79, ptr %73, align 16, !tbaa !25
  %80 = add nsw i64 %.03246, 2
  %81 = icmp slt i64 %80, %46
  br i1 %81, label %.lr.ph47, label %.preheader, !llvm.loop !324

._crit_edge:                                      ; preds = %85, %.preheader
  %82 = add nsw i64 %.03550, %37
  %83 = srem i64 %82, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %30, i64 %83)
  %84 = add nuw nsw i64 %.03451, 1
  %exitcond.not = icmp eq i64 %84, %32
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit, label %43, !llvm.loop !325

85:                                               ; preds = %.lr.ph49, %85
  %.048 = phi i64 [ %46, %.lr.ph49 ], [ %90, %85 ]
  %86 = getelementptr double, ptr %65, i64 %.048
  %87 = load double, ptr %66, align 8, !tbaa !37
  %88 = load double, ptr %86, align 8, !tbaa !26
  %89 = fmul double %87, %88
  store double %89, ptr %86, align 8, !tbaa !26
  %90 = add nsw i64 %.048, 1
  %91 = icmp slt i64 %90, %30
  br i1 %91, label %85, label %._crit_edge, !llvm.loop !326

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS5_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSZ_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = load ptr, ptr %3, align 8, !tbaa !279
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS5_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS5_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !310
  %20 = load i64, ptr %18, align 8, !tbaa !19
  %21 = load ptr, ptr %16, align 8, !tbaa !329, !noalias !330
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %34, %._crit_edge.us.i ]
  %22 = mul nsw i64 %.0810.us.i, %20
  %23 = getelementptr double, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw double, ptr %21, i64 %.0810.us.i
  br label %25

25:                                               ; preds = %25, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %33, %25 ]
  %26 = getelementptr double, ptr %23, i64 %.09.us.i
  %27 = getelementptr inbounds nuw double, ptr %15, i64 %.09.us.i
  %28 = load double, ptr %27, align 8, !tbaa !26
  %29 = load double, ptr %24, align 8, !tbaa !26
  %30 = fmul double %28, %29
  %31 = load double, ptr %26, align 8, !tbaa !26
  %32 = fsub double %31, %30
  store double %32, ptr %26, align 8, !tbaa !26
  %33 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %33, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %25, !llvm.loop !333

._crit_edge.us.i:                                 ; preds = %25
  %34 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %34, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS5_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit, label %.preheader.us.i, !llvm.loop !334

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !270
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !114
  %43 = and i64 %42, 1
  %44 = icmp sgt i64 %38, 0
  br i1 %44, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS5_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %45 = lshr exact i64 %5, 3
  %46 = and i64 %45, 1
  %47 = tail call i64 @llvm.smin.i64(i64 %46, i64 %36)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %49

49:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %106, %._crit_edge ]
  %.03550 = phi i64 [ %47, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %50 = sub nsw i64 %36, %.03550
  %51 = and i64 %50, -2
  %52 = add nsw i64 %51, %.03550
  %53 = icmp sgt i64 %.03550, 0
  br i1 %53, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %49
  %54 = load ptr, ptr %0, align 8, !tbaa !335
  %55 = load ptr, ptr %54, align 8, !tbaa !310
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !19
  %58 = mul nsw i64 %57, %.03451
  %59 = getelementptr double, ptr %55, i64 %58
  %60 = load ptr, ptr %48, align 8, !tbaa !336
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !329, !noalias !337
  %63 = getelementptr inbounds nuw double, ptr %62, i64 %.03451
  %64 = load double, ptr %60, align 8, !tbaa !26
  %65 = load double, ptr %63, align 8, !tbaa !26
  %66 = fmul double %64, %65
  %67 = load double, ptr %59, align 8, !tbaa !26
  %68 = fsub double %67, %66
  store double %68, ptr %59, align 8, !tbaa !26
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %49
  %69 = icmp sgt i64 %50, 1
  br i1 %69, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %70 = icmp slt i64 %52, %36
  br i1 %70, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %71 = load ptr, ptr %0, align 8, !tbaa !335
  %72 = load ptr, ptr %71, align 8, !tbaa !310
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !19
  %75 = mul nsw i64 %74, %.03451
  %76 = getelementptr double, ptr %72, i64 %75
  %77 = load ptr, ptr %48, align 8, !tbaa !336
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !329, !noalias !340
  %80 = getelementptr inbounds nuw double, ptr %79, i64 %.03451
  br label %107

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %102, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %81 = load ptr, ptr %0, align 8, !tbaa !335
  %82 = load ptr, ptr %81, align 8, !tbaa !310
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !19
  %85 = mul nsw i64 %84, %.03451
  %86 = getelementptr double, ptr %82, i64 %85
  %87 = getelementptr double, ptr %86, i64 %.03246
  %88 = load ptr, ptr %48, align 8, !tbaa !336
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %91 = load ptr, ptr %89, align 8, !tbaa !229
  %92 = getelementptr inbounds double, ptr %91, i64 %.03246
  %93 = load <2 x double>, ptr %92, align 1, !tbaa !25
  %94 = load ptr, ptr %90, align 8, !tbaa !302
  %95 = getelementptr double, ptr %94, i64 %.03451
  %96 = load double, ptr %95, align 8, !tbaa !26
  %97 = insertelement <2 x double> poison, double %96, i64 0
  %98 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x double> %93, %98
  %100 = load <2 x double>, ptr %87, align 16, !tbaa !25
  %101 = fsub <2 x double> %100, %99
  store <2 x double> %101, ptr %87, align 16, !tbaa !25
  %102 = add nsw i64 %.03246, 2
  %103 = icmp slt i64 %102, %52
  br i1 %103, label %.lr.ph47, label %.preheader, !llvm.loop !343

._crit_edge:                                      ; preds = %107, %.preheader
  %104 = add nsw i64 %.03550, %43
  %105 = srem i64 %104, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %36, i64 %105)
  %106 = add nuw nsw i64 %.03451, 1
  %exitcond.not = icmp eq i64 %106, %38
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS5_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit, label %49, !llvm.loop !344

107:                                              ; preds = %.lr.ph49, %107
  %.048 = phi i64 [ %52, %.lr.ph49 ], [ %115, %107 ]
  %108 = getelementptr double, ptr %76, i64 %.048
  %109 = getelementptr inbounds double, ptr %77, i64 %.048
  %110 = load double, ptr %109, align 8, !tbaa !26
  %111 = load double, ptr %80, align 8, !tbaa !26
  %112 = fmul double %110, %111
  %113 = load double, ptr %108, align 8, !tbaa !26
  %114 = fsub double %113, %112
  store double %114, ptr %108, align 8, !tbaa !26
  %115 = add nsw i64 %.048, 1
  %116 = icmp slt i64 %115, %36
  br i1 %116, label %107, label %._crit_edge, !llvm.loop !345

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS4_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS3_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS5_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS4_IKNS5_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS5_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSZ_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi1ELi2ELi0ELi1EE3runERS7_RS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = icmp ugt i64 %4, 2305843009213693951
  br i1 %5, label %6, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %7, align 8, !tbaa !39
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !258
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %_ZN5Eigen8internal14aligned_mallocEm.exit

9:                                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %10 = shl nuw i64 %4, 3
  %11 = icmp samesign ult i64 %4, 16385
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %10, 15
  %14 = alloca i8, i64 %13, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

15:                                               ; preds = %9
  %16 = tail call noalias ptr @malloc(i64 noundef %10) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5Eigen8internal14aligned_mallocEm.exit

18:                                               ; preds = %15
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !39
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %15, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %12
  %20 = phi ptr [ %14, %12 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %16, %15 ]
  %21 = phi ptr [ %14, %12 ], [ %8, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %16, %15 ]
  %22 = icmp samesign ugt i64 %4, 16384
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr %0, align 8, !tbaa !346
  invoke void @_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi0EE3runElPKdlPd(i64 noundef %24, ptr noundef %25, i64 noundef 3, ptr noundef nonnull %21)
          to label %29 unwind label %26

26:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br i1 %22, label %28, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

28:                                               ; preds = %26
  call void @free(ptr noundef %20) #19
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %26, %28
  resume { ptr, i32 } %27

29:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  br i1 %22, label %30, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28

30:                                               ; preds = %29
  call void @free(ptr noundef %20) #19
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28: ; preds = %29, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi0EE3runElPKdlPd(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.1230", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.1230", align 8
  %7 = icmp sgt i64 %0, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

._crit_edge:                                      ; preds = %67, %4
  ret void

10:                                               ; preds = %.lr.ph, %67
  %.092 = phi i64 [ %0, %.lr.ph ], [ %68, %67 ]
  %umin = call i64 @llvm.umin.i64(i64 %.092, i64 8)
  %11 = sub nsw i64 %.092, %umin
  %12 = getelementptr inbounds double, ptr %3, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  %15 = lshr exact i64 %13, 3
  %16 = and i64 %15, 1
  br label %19

17:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit
  %18 = icmp sgt i64 %11, 0
  br i1 %18, label %64, label %67

19:                                               ; preds = %10, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit
  %.04691 = phi i64 [ 0, %10 ], [ %63, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit ]
  %20 = xor i64 %.04691, -1
  %21 = add nsw i64 %.092, %20
  %22 = getelementptr inbounds double, ptr %3, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !26
  %24 = fcmp une double %23, 0.000000e+00
  br i1 %24, label %25, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

25:                                               ; preds = %19
  %26 = mul nsw i64 %21, %2
  %27 = getelementptr double, ptr %1, i64 %26
  %28 = getelementptr double, ptr %27, i64 %21
  %29 = load double, ptr %28, align 8, !tbaa !26
  %30 = fdiv double %23, %29
  store double %30, ptr %22, align 8, !tbaa !26
  %31 = add nsw i64 %umin, %20
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %25
  %33 = getelementptr inbounds double, ptr %27, i64 %11
  %.sroa.3.8.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %30, i64 0
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 %16, i64 %31
  %34 = sub nsw i64 %31, %.0.i.i.i.i.i.i.i
  %35 = sdiv i64 %34, 2
  %36 = shl nsw i64 %35, 1
  %37 = add nsw i64 %36, %.0.i.i.i.i.i.i.i
  %.not = icmp eq i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %.not, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw double, ptr %12, i64 %.05.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw double, ptr %33, i64 %.05.i.i.i.i.i.i.i
  %40 = load double, ptr %39, align 8, !tbaa !26
  %41 = fmul double %30, %40
  %42 = load double, ptr %38, align 8, !tbaa !26
  %43 = fsub double %42, %41
  store double %43, ptr %38, align 8, !tbaa !26
  %44 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %44, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !348

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %45 = icmp sgt i64 %34, 1
  br i1 %45, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %46 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %47 = icmp slt i64 %37, %31
  br i1 %47, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i17.i.i.i.i.i.i ], [ %37, %._crit_edge.i.i.i.i.i.i ]
  %48 = getelementptr inbounds double, ptr %12, i64 %.05.i18.i.i.i.i.i.i
  %49 = getelementptr inbounds double, ptr %33, i64 %.05.i18.i.i.i.i.i.i
  %50 = load double, ptr %49, align 8, !tbaa !26
  %51 = fmul double %30, %50
  %52 = load double, ptr %48, align 8, !tbaa !26
  %53 = fsub double %52, %51
  store double %53, ptr %48, align 8, !tbaa !26
  %54 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %54, %31
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !348

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw double, ptr %12, i64 %.021.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw double, ptr %33, i64 %.021.i.i.i.i.i.i
  %57 = load <2 x double>, ptr %56, align 1, !tbaa !25
  %58 = fmul <2 x double> %46, %57
  %59 = load <2 x double>, ptr %55, align 16, !tbaa !25
  %60 = fsub <2 x double> %59, %58
  store <2 x double> %60, ptr %55, align 16, !tbaa !25
  %61 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %62 = icmp slt i64 %61, %37
  br i1 %62, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !349

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %25, %19
  %63 = add nuw nsw i64 %.04691, 1
  %exitcond.not = icmp eq i64 %63, %umin
  br i1 %exitcond.not, label %17, label %19, !llvm.loop !350

64:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = mul nsw i64 %11, %2
  %66 = getelementptr double, ptr %1, i64 %65
  store ptr %66, ptr %5, align 8, !tbaa !351
  store i64 %2, ptr %8, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %12, ptr %6, align 8, !tbaa !351
  store i64 1, ptr %9, align 8, !tbaa !353
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdS3_Lb0ELi0EE3runEllRKS3_S6_Pdld(i64 noundef %11, i64 noundef %umin, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %3, i64 noundef 1, double noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

67:                                               ; preds = %64, %17
  %68 = add nsw i64 %.092, -8
  %69 = icmp sgt i64 %.092, 8
  br i1 %69, label %10, label %._crit_edge, !llvm.loop !354
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdS3_Lb0ELi0EE3runEllRKS3_S6_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #12 comdat align 2 {
  %.sroa.0336.0.copyload = load ptr, ptr %2, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %8 = add nsw i64 %0, -15
  %9 = add nsw i64 %0, -7
  %10 = add nsw i64 %0, -5
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = icmp slt i64 %1, 128
  %14 = shl i64 %.sroa.22.0.copyload, 3
  %15 = icmp ult i64 %14, 32000
  %16 = select i1 %15, i64 16, i64 4
  %17 = select i1 %13, i64 %1, i64 %16
  %18 = insertelement <2 x double> poison, double %6, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = icmp sgt i64 %1, 0
  br i1 %20, label %.lr.ph464, label %._crit_edge465

.lr.ph464:                                        ; preds = %7
  %21 = icmp sgt i64 %0, 15
  br label %23

.loopexit:                                        ; preds = %._crit_edge459, %245
  %22 = icmp slt i64 %24, %1
  br i1 %22, label %23, label %._crit_edge465, !llvm.loop !355

._crit_edge465:                                   ; preds = %.loopexit, %7
  ret void

23:                                               ; preds = %.lr.ph464, %.loopexit
  %.0188462 = phi i64 [ 0, %.lr.ph464 ], [ %24, %.loopexit ]
  %24 = add nuw nsw i64 %.0188462, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %24)
  br i1 %21, label %.lr.ph, label %._crit_edge422

.lr.ph:                                           ; preds = %23, %._crit_edge
  %.0187421 = phi i64 [ %66, %._crit_edge ], [ 0, %23 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !351
  %26 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.0187421
  %27 = getelementptr i8, ptr %26, i64 16
  %28 = getelementptr i8, ptr %26, i64 32
  %29 = getelementptr i8, ptr %26, i64 48
  %30 = getelementptr i8, ptr %26, i64 64
  %31 = getelementptr i8, ptr %26, i64 80
  %32 = getelementptr i8, ptr %26, i64 96
  %33 = getelementptr i8, ptr %26, i64 112
  br label %68

._crit_edge:                                      ; preds = %68
  %34 = getelementptr inbounds nuw double, ptr %4, i64 %.0187421
  %35 = load <2 x double>, ptr %34, align 1, !tbaa !25
  %36 = fmul <2 x double> %19, %77
  %37 = fadd <2 x double> %36, %35
  store <2 x double> %37, ptr %34, align 1, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !25
  %40 = fmul <2 x double> %19, %81
  %41 = fadd <2 x double> %40, %39
  store <2 x double> %41, ptr %38, align 1, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !25
  %44 = fmul <2 x double> %19, %85
  %45 = fadd <2 x double> %44, %43
  store <2 x double> %45, ptr %42, align 1, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %47 = load <2 x double>, ptr %46, align 1, !tbaa !25
  %48 = fmul <2 x double> %19, %89
  %49 = fadd <2 x double> %48, %47
  store <2 x double> %49, ptr %46, align 1, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !25
  %52 = fmul <2 x double> %19, %93
  %53 = fadd <2 x double> %52, %51
  store <2 x double> %53, ptr %50, align 1, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %55 = load <2 x double>, ptr %54, align 1, !tbaa !25
  %56 = fmul <2 x double> %19, %97
  %57 = fadd <2 x double> %56, %55
  store <2 x double> %57, ptr %54, align 1, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %59 = load <2 x double>, ptr %58, align 1, !tbaa !25
  %60 = fmul <2 x double> %19, %101
  %61 = fadd <2 x double> %60, %59
  store <2 x double> %61, ptr %58, align 1, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %63 = load <2 x double>, ptr %62, align 1, !tbaa !25
  %64 = fmul <2 x double> %19, %105
  %65 = fadd <2 x double> %64, %63
  store <2 x double> %65, ptr %62, align 1, !tbaa !25
  %66 = add nuw nsw i64 %.0187421, 16
  %67 = icmp slt i64 %66, %8
  br i1 %67, label %.lr.ph, label %._crit_edge422, !llvm.loop !356

68:                                               ; preds = %.lr.ph, %68
  %.0186413 = phi i64 [ %.0188462, %.lr.ph ], [ %106, %68 ]
  %.0382412 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %77, %68 ]
  %.0383411 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %81, %68 ]
  %.0384410 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %85, %68 ]
  %.0385409 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %89, %68 ]
  %.0386408 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %93, %68 ]
  %.0388407 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %97, %68 ]
  %.0389406 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %101, %68 ]
  %.0390405 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %105, %68 ]
  %69 = getelementptr double, ptr %25, i64 %.0186413
  %70 = load double, ptr %69, align 8, !tbaa !26
  %71 = insertelement <2 x double> poison, double %70, i64 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = mul nsw i64 %.0186413, %.sroa.22.0.copyload
  %74 = getelementptr double, ptr %26, i64 %73
  %75 = load <2 x double>, ptr %74, align 1, !tbaa !25
  %76 = fmul <2 x double> %75, %72
  %77 = fadd <2 x double> %.0382412, %76
  %78 = getelementptr double, ptr %27, i64 %73
  %79 = load <2 x double>, ptr %78, align 1, !tbaa !25
  %80 = fmul <2 x double> %79, %72
  %81 = fadd <2 x double> %.0383411, %80
  %82 = getelementptr double, ptr %28, i64 %73
  %83 = load <2 x double>, ptr %82, align 1, !tbaa !25
  %84 = fmul <2 x double> %72, %83
  %85 = fadd <2 x double> %.0384410, %84
  %86 = getelementptr double, ptr %29, i64 %73
  %87 = load <2 x double>, ptr %86, align 1, !tbaa !25
  %88 = fmul <2 x double> %72, %87
  %89 = fadd <2 x double> %.0385409, %88
  %90 = getelementptr double, ptr %30, i64 %73
  %91 = load <2 x double>, ptr %90, align 1, !tbaa !25
  %92 = fmul <2 x double> %72, %91
  %93 = fadd <2 x double> %.0386408, %92
  %94 = getelementptr double, ptr %31, i64 %73
  %95 = load <2 x double>, ptr %94, align 1, !tbaa !25
  %96 = fmul <2 x double> %72, %95
  %97 = fadd <2 x double> %.0388407, %96
  %98 = getelementptr double, ptr %32, i64 %73
  %99 = load <2 x double>, ptr %98, align 1, !tbaa !25
  %100 = fmul <2 x double> %72, %99
  %101 = fadd <2 x double> %.0389406, %100
  %102 = getelementptr double, ptr %33, i64 %73
  %103 = load <2 x double>, ptr %102, align 1, !tbaa !25
  %104 = fmul <2 x double> %72, %103
  %105 = fadd <2 x double> %.0390405, %104
  %106 = add nuw nsw i64 %.0186413, 1
  %107 = icmp slt i64 %106, %.sroa.speculated
  br i1 %107, label %68, label %._crit_edge, !llvm.loop !357

._crit_edge422:                                   ; preds = %._crit_edge, %23
  %.0187.lcssa = phi i64 [ 0, %23 ], [ %66, %._crit_edge ]
  %108 = icmp slt i64 %.0187.lcssa, %9
  br i1 %108, label %.lr.ph429, label %155

.lr.ph429:                                        ; preds = %._crit_edge422
  %109 = load ptr, ptr %3, align 8, !tbaa !351
  %110 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.0187.lcssa
  %111 = getelementptr i8, ptr %110, i64 16
  %112 = getelementptr i8, ptr %110, i64 32
  %113 = getelementptr i8, ptr %110, i64 48
  br label %131

._crit_edge430:                                   ; preds = %131
  %114 = getelementptr inbounds nuw double, ptr %4, i64 %.0187.lcssa
  %115 = load <2 x double>, ptr %114, align 1, !tbaa !25
  %116 = fmul <2 x double> %19, %140
  %117 = fadd <2 x double> %116, %115
  store <2 x double> %117, ptr %114, align 1, !tbaa !25
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %119 = load <2 x double>, ptr %118, align 1, !tbaa !25
  %120 = fmul <2 x double> %19, %144
  %121 = fadd <2 x double> %120, %119
  store <2 x double> %121, ptr %118, align 1, !tbaa !25
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %123 = load <2 x double>, ptr %122, align 1, !tbaa !25
  %124 = fmul <2 x double> %19, %148
  %125 = fadd <2 x double> %124, %123
  store <2 x double> %125, ptr %122, align 1, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %127 = load <2 x double>, ptr %126, align 1, !tbaa !25
  %128 = fmul <2 x double> %19, %152
  %129 = fadd <2 x double> %128, %127
  store <2 x double> %129, ptr %126, align 1, !tbaa !25
  %130 = or disjoint i64 %.0187.lcssa, 8
  br label %155

131:                                              ; preds = %.lr.ph429, %131
  %.0185428 = phi i64 [ %.0188462, %.lr.ph429 ], [ %153, %131 ]
  %.0391427 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %140, %131 ]
  %.0392426 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %144, %131 ]
  %.0393425 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %148, %131 ]
  %.0394424 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %152, %131 ]
  %132 = getelementptr double, ptr %109, i64 %.0185428
  %133 = load double, ptr %132, align 8, !tbaa !26
  %134 = insertelement <2 x double> poison, double %133, i64 0
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = mul nsw i64 %.0185428, %.sroa.22.0.copyload
  %137 = getelementptr double, ptr %110, i64 %136
  %138 = load <2 x double>, ptr %137, align 1, !tbaa !25
  %139 = fmul <2 x double> %138, %135
  %140 = fadd <2 x double> %.0391427, %139
  %141 = getelementptr double, ptr %111, i64 %136
  %142 = load <2 x double>, ptr %141, align 1, !tbaa !25
  %143 = fmul <2 x double> %142, %135
  %144 = fadd <2 x double> %.0392426, %143
  %145 = getelementptr double, ptr %112, i64 %136
  %146 = load <2 x double>, ptr %145, align 1, !tbaa !25
  %147 = fmul <2 x double> %135, %146
  %148 = fadd <2 x double> %.0393425, %147
  %149 = getelementptr double, ptr %113, i64 %136
  %150 = load <2 x double>, ptr %149, align 1, !tbaa !25
  %151 = fmul <2 x double> %135, %150
  %152 = fadd <2 x double> %.0394424, %151
  %153 = add nuw nsw i64 %.0185428, 1
  %154 = icmp slt i64 %153, %.sroa.speculated
  br i1 %154, label %131, label %._crit_edge430, !llvm.loop !358

155:                                              ; preds = %._crit_edge430, %._crit_edge422
  %.1 = phi i64 [ %130, %._crit_edge430 ], [ %.0187.lcssa, %._crit_edge422 ]
  %156 = icmp slt i64 %.1, %10
  br i1 %156, label %.lr.ph439, label %194

.lr.ph439:                                        ; preds = %155
  %157 = load ptr, ptr %3, align 8, !tbaa !351
  %158 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.1
  %159 = getelementptr i8, ptr %158, i64 16
  %160 = getelementptr i8, ptr %158, i64 32
  br label %174

._crit_edge440:                                   ; preds = %174
  %161 = getelementptr inbounds double, ptr %4, i64 %.1
  %162 = load <2 x double>, ptr %161, align 1, !tbaa !25
  %163 = fmul <2 x double> %19, %183
  %164 = fadd <2 x double> %163, %162
  store <2 x double> %164, ptr %161, align 1, !tbaa !25
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %166 = load <2 x double>, ptr %165, align 1, !tbaa !25
  %167 = fmul <2 x double> %19, %187
  %168 = fadd <2 x double> %167, %166
  store <2 x double> %168, ptr %165, align 1, !tbaa !25
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %170 = load <2 x double>, ptr %169, align 1, !tbaa !25
  %171 = fmul <2 x double> %19, %191
  %172 = fadd <2 x double> %171, %170
  store <2 x double> %172, ptr %169, align 1, !tbaa !25
  %173 = add nsw i64 %.1, 6
  br label %194

174:                                              ; preds = %.lr.ph439, %174
  %.0184438 = phi i64 [ %.0188462, %.lr.ph439 ], [ %192, %174 ]
  %.0395437 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %183, %174 ]
  %.0397436 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %187, %174 ]
  %.0399435 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %191, %174 ]
  %175 = getelementptr double, ptr %157, i64 %.0184438
  %176 = load double, ptr %175, align 8, !tbaa !26
  %177 = insertelement <2 x double> poison, double %176, i64 0
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = mul nsw i64 %.0184438, %.sroa.22.0.copyload
  %180 = getelementptr double, ptr %158, i64 %179
  %181 = load <2 x double>, ptr %180, align 1, !tbaa !25
  %182 = fmul <2 x double> %181, %178
  %183 = fadd <2 x double> %.0395437, %182
  %184 = getelementptr double, ptr %159, i64 %179
  %185 = load <2 x double>, ptr %184, align 1, !tbaa !25
  %186 = fmul <2 x double> %185, %178
  %187 = fadd <2 x double> %.0397436, %186
  %188 = getelementptr double, ptr %160, i64 %179
  %189 = load <2 x double>, ptr %188, align 1, !tbaa !25
  %190 = fmul <2 x double> %178, %189
  %191 = fadd <2 x double> %.0399435, %190
  %192 = add nuw nsw i64 %.0184438, 1
  %193 = icmp slt i64 %192, %.sroa.speculated
  br i1 %193, label %174, label %._crit_edge440, !llvm.loop !359

194:                                              ; preds = %._crit_edge440, %155
  %.2 = phi i64 [ %173, %._crit_edge440 ], [ %.1, %155 ]
  %195 = icmp slt i64 %.2, %11
  br i1 %195, label %.lr.ph447, label %224

.lr.ph447:                                        ; preds = %194
  %196 = load ptr, ptr %3, align 8, !tbaa !351
  %197 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.2
  %198 = getelementptr i8, ptr %197, i64 16
  br label %208

._crit_edge448:                                   ; preds = %208
  %199 = getelementptr inbounds double, ptr %4, i64 %.2
  %200 = load <2 x double>, ptr %199, align 1, !tbaa !25
  %201 = fmul <2 x double> %19, %217
  %202 = fadd <2 x double> %201, %200
  store <2 x double> %202, ptr %199, align 1, !tbaa !25
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %204 = load <2 x double>, ptr %203, align 1, !tbaa !25
  %205 = fmul <2 x double> %19, %221
  %206 = fadd <2 x double> %205, %204
  store <2 x double> %206, ptr %203, align 1, !tbaa !25
  %207 = add nsw i64 %.2, 4
  br label %224

208:                                              ; preds = %.lr.ph447, %208
  %.0183446 = phi i64 [ %.0188462, %.lr.ph447 ], [ %222, %208 ]
  %.0396445 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %221, %208 ]
  %.0398444 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %217, %208 ]
  %209 = getelementptr double, ptr %196, i64 %.0183446
  %210 = load double, ptr %209, align 8, !tbaa !26
  %211 = insertelement <2 x double> poison, double %210, i64 0
  %212 = shufflevector <2 x double> %211, <2 x double> poison, <2 x i32> zeroinitializer
  %213 = mul nsw i64 %.0183446, %.sroa.22.0.copyload
  %214 = getelementptr double, ptr %197, i64 %213
  %215 = load <2 x double>, ptr %214, align 1, !tbaa !25
  %216 = fmul <2 x double> %215, %212
  %217 = fadd <2 x double> %.0398444, %216
  %218 = getelementptr double, ptr %198, i64 %213
  %219 = load <2 x double>, ptr %218, align 1, !tbaa !25
  %220 = fmul <2 x double> %219, %212
  %221 = fadd <2 x double> %.0396445, %220
  %222 = add nuw nsw i64 %.0183446, 1
  %223 = icmp slt i64 %222, %.sroa.speculated
  br i1 %223, label %208, label %._crit_edge448, !llvm.loop !360

224:                                              ; preds = %._crit_edge448, %194
  %.3 = phi i64 [ %207, %._crit_edge448 ], [ %.2, %194 ]
  %225 = icmp slt i64 %.3, %12
  br i1 %225, label %.lr.ph453, label %245

.lr.ph453:                                        ; preds = %224
  %226 = load ptr, ptr %3, align 8, !tbaa !351
  %227 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.3
  br label %233

._crit_edge454:                                   ; preds = %233
  %228 = getelementptr inbounds double, ptr %4, i64 %.3
  %229 = load <2 x double>, ptr %228, align 1, !tbaa !25
  %230 = fmul <2 x double> %19, %242
  %231 = fadd <2 x double> %230, %229
  store <2 x double> %231, ptr %228, align 1, !tbaa !25
  %232 = add nsw i64 %.3, 2
  br label %245

233:                                              ; preds = %.lr.ph453, %233
  %.0182452 = phi i64 [ %.0188462, %.lr.ph453 ], [ %243, %233 ]
  %.0387451 = phi <2 x double> [ zeroinitializer, %.lr.ph453 ], [ %242, %233 ]
  %234 = getelementptr double, ptr %226, i64 %.0182452
  %235 = load double, ptr %234, align 8, !tbaa !26
  %236 = insertelement <2 x double> poison, double %235, i64 0
  %237 = shufflevector <2 x double> %236, <2 x double> poison, <2 x i32> zeroinitializer
  %238 = mul nsw i64 %.0182452, %.sroa.22.0.copyload
  %239 = getelementptr double, ptr %227, i64 %238
  %240 = load <2 x double>, ptr %239, align 1, !tbaa !25
  %241 = fmul <2 x double> %240, %237
  %242 = fadd <2 x double> %.0387451, %241
  %243 = add nuw nsw i64 %.0182452, 1
  %244 = icmp slt i64 %243, %.sroa.speculated
  br i1 %244, label %233, label %._crit_edge454, !llvm.loop !361

245:                                              ; preds = %._crit_edge454, %224
  %.4 = phi i64 [ %232, %._crit_edge454 ], [ %.3, %224 ]
  %246 = icmp slt i64 %.4, %0
  br i1 %246, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %245
  %247 = load ptr, ptr %3, align 8
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %._crit_edge459, %.preheader.lr.ph
  %.5461 = phi i64 [ %.4, %.preheader.lr.ph ], [ %252, %._crit_edge459 ]
  %248 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.5461
  br label %253

._crit_edge459:                                   ; preds = %253
  %249 = getelementptr inbounds double, ptr %4, i64 %.5461
  %250 = load double, ptr %249, align 8, !tbaa !26
  %251 = tail call double @llvm.fmuladd.f64(double %6, double %260, double %250)
  store double %251, ptr %249, align 8, !tbaa !26
  %252 = add nsw i64 %.5461, 1
  %exitcond.not = icmp eq i64 %252, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph458, !llvm.loop !362

253:                                              ; preds = %.lr.ph458, %253
  %.0457 = phi i64 [ %.0188462, %.lr.ph458 ], [ %261, %253 ]
  %.0181456 = phi double [ 0.000000e+00, %.lr.ph458 ], [ %260, %253 ]
  %254 = mul nsw i64 %.0457, %.sroa.22.0.copyload
  %255 = getelementptr double, ptr %248, i64 %254
  %256 = getelementptr double, ptr %247, i64 %.0457
  %257 = load double, ptr %255, align 8, !tbaa !26
  %258 = load double, ptr %256, align 8, !tbaa !26
  %259 = fmul double %257, %258
  %260 = fadd double %.0181456, %259
  %261 = add nuw nsw i64 %.0457, 1
  %262 = icmp slt i64 %261, %.sroa.speculated
  br i1 %262, label %253, label %._crit_edge459, !llvm.loop !363
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4headIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!13 = distinct !{!13, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE4headIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!14 = !{!5, !6, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEELi0EEE", !6, i64 0, !17, i64 8, !18, i64 16}
!17 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!18 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!19 = !{!18, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEE", !7, i64 0}
!22 = !{!23, !10, i64 48}
!23 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0ELb1EEE", !16, i64 0, !21, i64 24, !24, i64 32, !18, i64 40, !10, i64 48}
!24 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !8, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10normalizedEv: argument 0"}
!30 = distinct !{!30, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10normalizedEv"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEdvIdEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_: argument 0"}
!36 = distinct !{!36, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEdvIdEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_"}
!37 = !{!38, !27, i64 0}
!38 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !27, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsINS_9TransposeINS1_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!43 = distinct !{!43, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsINS_9TransposeINS1_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE19colPivHouseholderQrEv: argument 0"}
!46 = distinct !{!46, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE19colPivHouseholderQrEv"}
!47 = !{!48, !6, i64 0}
!48 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !51, i64 0, !10, i64 8}
!51 = !{!"p1 int", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"int", !8, i64 0}
!54 = distinct !{!54, !32, !55}
!55 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!56 = !{!57, !79, i64 208}
!57 = !{!"_ZTSN5Eigen19ColPivHouseholderQRINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !58, i64 0, !62, i64 72, !66, i64 96, !71, i64 112, !75, i64 136, !75, i64 160, !75, i64 184, !79, i64 208, !79, i64 209, !27, i64 216, !27, i64 224, !10, i64 232, !10, i64 240}
!58 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !59, i64 0}
!59 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !60, i64 0}
!60 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEE", !61, i64 0}
!61 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEE", !8, i64 0}
!62 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !63, i64 0}
!63 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !64, i64 0}
!64 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !65, i64 0}
!65 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !8, i64 0}
!66 = !{!"_ZTSN5Eigen17PermutationMatrixILi3ELi3EiEE", !67, i64 0}
!67 = !{!"_ZTSN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEE", !68, i64 0}
!68 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEE", !69, i64 0}
!69 = !{!"_ZTSN5Eigen12DenseStorageIiLi3ELi3ELi1ELi0EEE", !70, i64 0}
!70 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi3ELi0ELi0EEE", !8, i64 0}
!71 = !{!"_ZTSN5Eigen6MatrixIlLi1ELi3ELi1ELi1ELi3EEE", !72, i64 0}
!72 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIlLi1ELi3ELi1ELi1ELi3EEEEE", !73, i64 0}
!73 = !{!"_ZTSN5Eigen12DenseStorageIlLi3ELi1ELi3ELi1EEE", !74, i64 0}
!74 = !{!"_ZTSN5Eigen8internal11plain_arrayIlLi3ELi1ELi0EEE", !8, i64 0}
!75 = !{!"_ZTSN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE", !76, i64 0}
!76 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !77, i64 0}
!77 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EEE", !78, i64 0}
!78 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi1ELi0EEE", !8, i64 0}
!79 = !{!"bool", !8, i64 0}
!80 = !{!57, !79, i64 209}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!83 = distinct !{!83, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!84 = !{!85, !6, i64 0}
!85 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!86 = !{!87, !6, i64 0}
!87 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !85, i64 0}
!88 = distinct !{!88, !32}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEEdvIdEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIdNS9_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSC_NSA_IdSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_: argument 0"}
!94 = distinct !{!94, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb0EEEEdvIdEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIdNS9_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSC_NSA_IdSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_"}
!95 = distinct !{!95, !32}
!96 = distinct !{!96, !32}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!99 = distinct !{!99, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7segmentIiEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!102 = distinct !{!102, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!103 = distinct !{!103, !32}
!104 = distinct !{!104, !32}
!105 = distinct !{!105, !32}
!106 = distinct !{!106, !32}
!107 = distinct !{!107, !32}
!108 = !{!109, !21, i64 0}
!109 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES6_EEEE", !21, i64 0, !110, i64 8, !111, i64 32}
!110 = !{!"_ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !17, i64 0, !18, i64 8, !38, i64 16}
!111 = !{!"_ZTSN5Eigen8internal18scalar_quotient_opIddEE"}
!112 = distinct !{!112, !32}
!113 = distinct !{!113, !32}
!114 = !{!48, !10, i64 8}
!115 = !{!57, !10, i64 232}
!116 = !{!57, !27, i64 224}
!117 = distinct !{!117, !32}
!118 = distinct !{!118, !32}
!119 = distinct !{!119, !32}
!120 = !{!10, !10, i64 0}
!121 = !{!122, !6, i64 0}
!122 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELi0EEE", !6, i64 0, !18, i64 8, !17, i64 16}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_: argument 0"}
!125 = distinct !{!125, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_"}
!126 = !{!127, !10, i64 88}
!127 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0ELb1EEE", !128, i64 0, !129, i64 24, !18, i64 72, !24, i64 80, !10, i64 88}
!128 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELi1EEE", !122, i64 0}
!129 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEE", !130, i64 0}
!130 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1ENS_5DenseEEE", !131, i64 0}
!131 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1ELb1EEE", !132, i64 0, !135, i64 16, !18, i64 24, !18, i64 32, !10, i64 40}
!132 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELi1EEE", !133, i64 0}
!133 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELi0EEE", !6, i64 0, !134, i64 8, !17, i64 9}
!134 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!135 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !7, i64 0}
!136 = !{!137, !6, i64 0}
!137 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEE", !6, i64 0, !18, i64 8, !17, i64 16}
!138 = !{!139, !10, i64 136}
!139 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0ELb1EEE", !140, i64 0, !141, i64 24, !18, i64 120, !24, i64 128, !10, i64 136}
!140 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi1EEE", !137, i64 0}
!141 = !{!"_ZTSN5Eigen5BlockINS0_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEE", !142, i64 0}
!142 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0ENS_5DenseEEE", !127, i64 0}
!143 = !{!144, !6, i64 0}
!144 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !18, i64 8, !18, i64 16}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!147 = distinct !{!147, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!148 = !{!135, !135, i64 0}
!149 = !{!150, !10, i64 48}
!150 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0ELb1EEE", !151, i64 0, !135, i64 24, !18, i64 32, !18, i64 40, !10, i64 48}
!151 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1EEE", !144, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_: argument 0"}
!154 = distinct !{!154, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_"}
!155 = distinct !{!155, !32}
!156 = distinct !{!156, !32}
!157 = distinct !{!157, !32}
!158 = !{!57, !10, i64 240}
!159 = distinct !{!159, !32}
!160 = distinct !{!160, !32, !55}
!161 = distinct !{!161, !32}
!162 = !{!163, !6, i64 0}
!163 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !18, i64 8, !18, i64 16}
!164 = !{!165, !10, i64 96}
!165 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !166, i64 0, !167, i64 24, !18, i64 80, !18, i64 88, !10, i64 96}
!166 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEE", !163, i64 0}
!167 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEE", !168, i64 0}
!168 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0ENS_5DenseEEE", !150, i64 0}
!169 = distinct !{!169, !32, !55}
!170 = distinct !{!170, !32}
!171 = distinct !{!171, !32}
!172 = distinct !{!172, !32, !55}
!173 = distinct !{!173, !32, !55}
!174 = distinct !{!174, !32}
!175 = distinct !{!175, !32}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!178 = distinct !{!178, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!179 = distinct !{!179, !32}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINSD_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!182 = distinct !{!182, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINSD_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!183 = distinct !{!183, !32}
!184 = distinct !{!184, !32}
!185 = !{!186, !6, i64 0}
!186 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !6, i64 0, !17, i64 8, !18, i64 16}
!187 = !{!188, !10, i64 96}
!188 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEKNS_5BlockINSE_INS9_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEELi4ENS_10DenseShapeESQ_ddEE", !189, i64 0, !192, i64 32, !196, i64 64, !198, i64 72, !10, i64 96}
!189 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELi3ELi1EEE", !190, i64 0}
!190 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEE", !191, i64 0}
!191 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELin1ELi1ELi0EEE", !65, i64 0, !10, i64 24}
!192 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEE", !193, i64 0, !195, i64 24}
!193 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !194, i64 0}
!194 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !6, i64 0, !17, i64 8, !18, i64 16}
!195 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !24, i64 0, !24, i64 1}
!196 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEE", !197, i64 0}
!197 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEEE", !85, i64 0}
!198 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEE", !186, i64 0}
!199 = !{!200, !6, i64 0}
!200 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi3ELi3EEEEE", !6, i64 0, !17, i64 8, !134, i64 9}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEE", !7, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEKNS_5BlockINSE_INS9_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEE", !7, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN5Eigen8internal13sub_assign_opIddEE", !7, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN5Eigen5BlockINS0_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEE", !7, i64 0}
!209 = distinct !{!209, !32}
!210 = distinct !{!210, !32}
!211 = distinct !{!211, !32}
!212 = distinct !{!212, !32}
!213 = !{!214, !208, i64 24}
!214 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS3_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS2_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS3_INS3_IS5_Li3ELi1ELb1EEELin1ELi1ELb0EEEEENS_3MapINS4_IdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !202, i64 0, !204, i64 8, !206, i64 16, !208, i64 24}
!215 = !{!194, !6, i64 0}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!218 = distinct !{!218, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!219 = distinct !{!219, !32}
!220 = distinct !{!220, !32, !55}
!221 = !{!214, !202, i64 0}
!222 = !{!214, !204, i64 8}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!225 = distinct !{!225, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!228 = distinct !{!228, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi3EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!229 = !{!197, !6, i64 0}
!230 = distinct !{!230, !32}
!231 = distinct !{!231, !32}
!232 = distinct !{!232, !32}
!233 = distinct !{!233, !32}
!234 = distinct !{!234, !32}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!237 = distinct !{!237, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!238 = !{!239, !6, i64 0}
!239 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !18, i64 8, !18, i64 16}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !7, i64 0}
!242 = !{!243, !10, i64 48}
!243 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0ELb1EEE", !244, i64 0, !241, i64 24, !18, i64 32, !18, i64 40, !10, i64 48}
!244 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1EEE", !239, i64 0}
!245 = !{!246, !6, i64 0}
!246 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEELi0EEE", !6, i64 0, !18, i64 8, !17, i64 16}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS2_IdLi3ELi1ELi0ELi3ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!249 = distinct !{!249, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS2_IdLi3ELi1ELi0ELi3ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!250 = distinct !{!250, !251, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS1_IdLi3ELi1ELi0ELi3ELi1EEELi1EE15essentialVectorEl: argument 0"}
!251 = distinct !{!251, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS1_IdLi3ELi1ELi0ELi3ELi1EEELi1EE15essentialVectorEl"}
!252 = !{!253, !10, i64 48}
!253 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0ELb1EEE", !246, i64 0, !135, i64 24, !18, i64 32, !18, i64 40, !10, i64 48}
!254 = distinct !{!254, !32}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7topRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!257 = distinct !{!257, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7topRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!258 = !{!259, !6, i64 0}
!259 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi0EEE", !6, i64 0, !18, i64 8, !17, i64 16}
!260 = !{!261, !10, i64 48}
!261 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0ELb1EEE", !262, i64 0, !241, i64 24, !18, i64 32, !24, i64 40, !10, i64 48}
!262 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi1EEE", !259, i64 0}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3rowEl: argument 0"}
!265 = distinct !{!265, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3rowEl"}
!266 = distinct !{!266, !32}
!267 = distinct !{!267, !32}
!268 = !{!269, !6, i64 0}
!269 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELin1ELi1EEEEE", !6, i64 0, !17, i64 8, !18, i64 16}
!270 = !{!243, !241, i64 24}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLin1ELin1ELi0ELin1ELi1EEEEEEE", !7, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN5Eigen8internal13mul_assign_opIddEE", !7, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEE", !7, i64 0}
!279 = !{!280, !6, i64 0}
!280 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !18, i64 8, !18, i64 16}
!281 = !{!282, !10, i64 96}
!282 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !283, i64 0, !284, i64 24, !18, i64 80, !18, i64 88, !10, i64 96}
!283 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEE", !280, i64 0}
!284 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEE", !285, i64 0}
!285 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0ENS_5DenseEEE", !243, i64 0}
!286 = distinct !{!286, !32, !55}
!287 = distinct !{!287, !32}
!288 = distinct !{!288, !32}
!289 = distinct !{!289, !32, !55}
!290 = distinct !{!290, !32, !55}
!291 = distinct !{!291, !32}
!292 = distinct !{!292, !32}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!295 = distinct !{!295, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!296 = distinct !{!296, !32}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!299 = distinct !{!299, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!300 = distinct !{!300, !32}
!301 = distinct !{!301, !32}
!302 = !{!303, !6, i64 0}
!303 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !6, i64 0, !17, i64 8, !18, i64 16}
!304 = !{!305, !10, i64 96}
!305 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEKNS_5BlockIKNS9_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEELi4ENS_10DenseShapeESQ_ddEE", !189, i64 0, !306, i64 32, !196, i64 64, !309, i64 72, !10, i64 96}
!306 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEE", !307, i64 0, !195, i64 24}
!307 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !308, i64 0}
!308 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !6, i64 0, !17, i64 8, !18, i64 16}
!309 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !303, i64 0}
!310 = !{!311, !6, i64 0}
!311 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELin1ELi1EEEEE", !6, i64 0, !17, i64 8, !18, i64 16}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEE", !7, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELi3ELi1EEEEEKNS_5BlockIKNS9_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS9_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEE", !7, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN5Eigen5BlockINS0_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEE", !7, i64 0}
!318 = !{!319, !278, i64 24}
!319 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS4_IdLin1ELin1ELi0ELin1ELi1EEEEEEENS0_13mul_assign_opIddEELi0EEE", !272, i64 0, !274, i64 8, !276, i64 16, !278, i64 24}
!320 = distinct !{!320, !32}
!321 = distinct !{!321, !32, !55}
!322 = !{!319, !272, i64 0}
!323 = !{!319, !274, i64 8}
!324 = distinct !{!324, !32}
!325 = distinct !{!325, !32}
!326 = distinct !{!326, !32}
!327 = !{!328, !317, i64 24}
!328 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS3_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS2_INS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELi3ELi1EEEEEKNS3_IKNS4_IdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS_3MapINS4_IdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !313, i64 0, !315, i64 8, !206, i64 16, !317, i64 24}
!329 = !{!308, !6, i64 0}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!332 = distinct !{!332, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!333 = distinct !{!333, !32}
!334 = distinct !{!334, !32, !55}
!335 = !{!328, !313, i64 0}
!336 = !{!328, !315, i64 8}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!339 = distinct !{!339, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!342 = distinct !{!342, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!343 = distinct !{!343, !32}
!344 = distinct !{!344, !32}
!345 = distinct !{!345, !32}
!346 = !{!347, !6, i64 0}
!347 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !18, i64 8, !18, i64 16}
!348 = distinct !{!348, !32}
!349 = distinct !{!349, !32}
!350 = distinct !{!350, !32}
!351 = !{!352, !6, i64 0}
!352 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi0ELi0ELi1EEE", !6, i64 0, !10, i64 8}
!353 = !{!352, !10, i64 8}
!354 = distinct !{!354, !32}
!355 = distinct !{!355, !32}
!356 = distinct !{!356, !32}
!357 = distinct !{!357, !32}
!358 = distinct !{!358, !32}
!359 = distinct !{!359, !32}
!360 = distinct !{!360, !32}
!361 = distinct !{!361, !32}
!362 = distinct !{!362, !32}
!363 = distinct !{!363, !32}
