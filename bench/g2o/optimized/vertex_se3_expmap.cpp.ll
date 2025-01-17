; ModuleID = 'bench/g2o/original/vertex_se3_expmap.cpp.ll'
source_filename = "bench/g2o/original/vertex_se3_expmap.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::Matrix.34" = type { %"class.Eigen::PlainObjectBase.35" }
%"class.Eigen::PlainObjectBase.35" = type { %"class.Eigen::DenseStorage.42" }
%"class.Eigen::DenseStorage.42" = type { %"struct.Eigen::internal::plain_array.43" }
%"struct.Eigen::internal::plain_array.43" = type { [7 x double] }
%"class.g2o::SE3Quat" = type { %"class.Eigen::Quaternion", %"class.Eigen::Matrix.21", [8 x i8] }
%"class.Eigen::Quaternion" = type { %"class.Eigen::Matrix.11" }
%"class.Eigen::Matrix.11" = type { %"class.Eigen::PlainObjectBase.12" }
%"class.Eigen::PlainObjectBase.12" = type { %"class.Eigen::DenseStorage.19" }
%"class.Eigen::DenseStorage.19" = type { %"struct.Eigen::internal::plain_array.20" }
%"struct.Eigen::internal::plain_array.20" = type { [4 x double] }
%"class.Eigen::Matrix.21" = type { %"class.Eigen::PlainObjectBase.22" }
%"class.Eigen::PlainObjectBase.22" = type { %"class.Eigen::DenseStorage.29" }
%"class.Eigen::DenseStorage.29" = type { %"struct.Eigen::internal::plain_array.30" }
%"struct.Eigen::internal::plain_array.30" = type { [3 x double] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [6 x double] }
%"class.Eigen::Matrix.141" = type { %"class.Eigen::PlainObjectBase.142" }
%"class.Eigen::PlainObjectBase.142" = type { %"class.Eigen::DenseStorage.149" }
%"class.Eigen::DenseStorage.149" = type { %"struct.Eigen::internal::plain_array.150" }
%"struct.Eigen::internal::plain_array.150" = type { [9 x double] }
%"class.Eigen::Matrix.437" = type { %"class.Eigen::PlainObjectBase.438" }
%"class.Eigen::PlainObjectBase.438" = type { %"class.Eigen::DenseStorage.445" }
%"class.Eigen::DenseStorage.445" = type { %"struct.Eigen::internal::plain_array.446" }
%"struct.Eigen::internal::plain_array.446" = type { [36 x double] }
%"class.Eigen::PartialPivLU" = type <{ %"class.Eigen::Matrix.437", %"class.Eigen::PermutationMatrix", %"class.Eigen::Transpositions", double, i8, i8, [6 x i8] }>
%"class.Eigen::PermutationMatrix" = type { %"class.Eigen::Matrix.448" }
%"class.Eigen::Matrix.448" = type { %"class.Eigen::PlainObjectBase.449" }
%"class.Eigen::PlainObjectBase.449" = type { %"class.Eigen::DenseStorage.456" }
%"class.Eigen::DenseStorage.456" = type { %"struct.Eigen::internal::plain_array.457" }
%"struct.Eigen::internal::plain_array.457" = type { [6 x i32] }
%"class.Eigen::Transpositions" = type { %"class.Eigen::Matrix.448" }
%"struct.Eigen::internal::evaluator.767" = type { %"struct.Eigen::internal::binary_evaluator.768" }
%"struct.Eigen::internal::binary_evaluator.768" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Map<Eigen::Matrix<double, 6, 6, 0>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_identity_op<double>, Eigen::Matrix<double, 6, 6, 0>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 6, 6, 0>>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Map<Eigen::Matrix<double, 6, 6, 0>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_identity_op<double>, Eigen::Matrix<double, 6, 6, 0>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 6, 6, 0>>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.771", %"struct.Eigen::internal::evaluator.773" }
%"struct.Eigen::internal::evaluator.771" = type { %"struct.Eigen::internal::evaluator.base.435", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.435" = type { %"struct.Eigen::internal::mapbase_evaluator.base.434" }
%"struct.Eigen::internal::mapbase_evaluator.base.434" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.773" = type { %"struct.Eigen::internal::evaluator.774" }
%"struct.Eigen::internal::evaluator.774" = type { %"struct.Eigen::internal::binary_evaluator.775" }
%"struct.Eigen::internal::binary_evaluator.775" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_identity_op<double>, Eigen::Matrix<double, 6, 6, 0>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 6, 6, 0>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_identity_op<double>, Eigen::Matrix<double, 6, 6, 0>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 6, 6, 0>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.778" }
%"struct.Eigen::internal::evaluator.778" = type { %"struct.Eigen::internal::evaluator.base.782", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.782" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"struct.Eigen::internal::evaluator.458" = type { %"struct.Eigen::internal::evaluator.459" }
%"struct.Eigen::internal::evaluator.459" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.462" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.462" = type { ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.784" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::LLT" = type { %"class.Eigen::Matrix.437", double, i8, i32 }
%"class.Eigen::Ref" = type { %"class.Eigen::RefBase" }
%"class.Eigen::RefBase" = type { %"class.Eigen::MapBase.base.510", [6 x i8], %"class.Eigen::Stride.511" }
%"class.Eigen::MapBase.base.510" = type { %"class.Eigen::MapBase.base.509" }
%"class.Eigen::MapBase.base.509" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Stride.511" = type <{ %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::evaluator.637" = type { %"struct.Eigen::internal::product_evaluator.638" }
%"struct.Eigen::internal::product_evaluator.638" = type { %"class.Eigen::Block.529", %"class.Eigen::Block.577", %"struct.Eigen::internal::evaluator.605", %"struct.Eigen::internal::evaluator.641", i64 }
%"class.Eigen::Block.529" = type { %"class.Eigen::BlockImpl.530" }
%"class.Eigen::BlockImpl.530" = type { %"class.Eigen::internal::BlockImpl_dense.531" }
%"class.Eigen::internal::BlockImpl_dense.531" = type { %"class.Eigen::MapBase.base.541", %"class.Eigen::Block.542", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.541" = type { %"class.Eigen::MapBase.base.540" }
%"class.Eigen::MapBase.base.540" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.542" = type { %"class.Eigen::BlockImpl.543" }
%"class.Eigen::BlockImpl.543" = type { %"class.Eigen::internal::BlockImpl_dense.544" }
%"class.Eigen::internal::BlockImpl_dense.544" = type { %"class.Eigen::MapBase.base.554", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.554" = type { %"class.Eigen::MapBase.base.553" }
%"class.Eigen::MapBase.base.553" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Block.577" = type { %"class.Eigen::BlockImpl.578" }
%"class.Eigen::BlockImpl.578" = type { %"class.Eigen::internal::BlockImpl_dense.579" }
%"class.Eigen::internal::BlockImpl_dense.579" = type { %"class.Eigen::MapBase.580", %"class.Eigen::Block.557", [8 x i8], %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.580" = type { %"class.Eigen::MapBase.581" }
%"class.Eigen::MapBase.581" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.557" = type { %"class.Eigen::BlockImpl.558" }
%"class.Eigen::BlockImpl.558" = type { %"class.Eigen::internal::BlockImpl_dense.559" }
%"class.Eigen::internal::BlockImpl_dense.559" = type { %"class.Eigen::MapBase.base.569", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.569" = type { %"class.Eigen::MapBase.base.568" }
%"class.Eigen::MapBase.base.568" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.605" = type { %"struct.Eigen::internal::block_evaluator.606" }
%"struct.Eigen::internal::block_evaluator.606" = type { %"struct.Eigen::internal::mapbase_evaluator.607" }
%"struct.Eigen::internal::mapbase_evaluator.607" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.641" = type { %"struct.Eigen::internal::block_evaluator.base.647", [7 x i8] }
%"struct.Eigen::internal::block_evaluator.base.647" = type { %"struct.Eigen::internal::mapbase_evaluator.base.646" }
%"struct.Eigen::internal::mapbase_evaluator.base.646" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.649" = type { %"struct.Eigen::internal::block_evaluator.650" }
%"struct.Eigen::internal::block_evaluator.650" = type { %"struct.Eigen::internal::mapbase_evaluator.651" }
%"struct.Eigen::internal::mapbase_evaluator.651" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.654" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::sub_assign_op" = type { i8 }
%"class.Eigen::Block.589" = type { %"class.Eigen::BlockImpl.590" }
%"class.Eigen::BlockImpl.590" = type { %"class.Eigen::internal::BlockImpl_dense.591" }
%"class.Eigen::internal::BlockImpl_dense.591" = type { %"class.Eigen::MapBase.592", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.592" = type { %"class.Eigen::MapBase.593" }
%"class.Eigen::MapBase.593" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.974" = type { %"struct.Eigen::internal::product_evaluator.975" }
%"struct.Eigen::internal::product_evaluator.975" = type { %"class.Eigen::Block.885", %"class.Eigen::Transpose.937", %"struct.Eigen::internal::evaluator.978", %"struct.Eigen::internal::evaluator.986", i64 }
%"class.Eigen::Block.885" = type { %"class.Eigen::BlockImpl.886" }
%"class.Eigen::BlockImpl.886" = type { %"class.Eigen::internal::BlockImpl_dense.887" }
%"class.Eigen::internal::BlockImpl_dense.887" = type { %"class.Eigen::MapBase.888", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.888" = type { %"class.Eigen::MapBase.889" }
%"class.Eigen::MapBase.889" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Transpose.937" = type { %"class.Eigen::Block.919" }
%"class.Eigen::Block.919" = type { %"class.Eigen::BlockImpl.920" }
%"class.Eigen::BlockImpl.920" = type { %"class.Eigen::internal::BlockImpl_dense.921" }
%"class.Eigen::internal::BlockImpl_dense.921" = type { %"class.Eigen::MapBase.922", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.922" = type { %"class.Eigen::MapBase.923" }
%"class.Eigen::MapBase.923" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.978" = type { %"struct.Eigen::internal::block_evaluator.base.984", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.984" = type { %"struct.Eigen::internal::mapbase_evaluator.base.983" }
%"struct.Eigen::internal::mapbase_evaluator.base.983" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.986" = type { %"struct.Eigen::internal::unary_evaluator.987" }
%"struct.Eigen::internal::unary_evaluator.987" = type { %"struct.Eigen::internal::evaluator.957" }
%"struct.Eigen::internal::evaluator.957" = type { %"struct.Eigen::internal::evaluator.base.965", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.965" = type { %"struct.Eigen::internal::block_evaluator.base.964" }
%"struct.Eigen::internal::block_evaluator.base.964" = type { %"struct.Eigen::internal::mapbase_evaluator.base.963" }
%"struct.Eigen::internal::mapbase_evaluator.base.963" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.990" = type { %"struct.Eigen::internal::block_evaluator.base.996", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.996" = type { %"struct.Eigen::internal::mapbase_evaluator.base.995" }
%"struct.Eigen::internal::mapbase_evaluator.base.995" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.998" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Block.906" = type { %"class.Eigen::BlockImpl.907" }
%"class.Eigen::BlockImpl.907" = type { %"class.Eigen::internal::BlockImpl_dense.908" }
%"class.Eigen::internal::BlockImpl_dense.908" = type { %"class.Eigen::MapBase.base.918", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.918" = type { %"class.Eigen::MapBase.base.917" }
%"class.Eigen::MapBase.base.917" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>

$_ZN3g2o7SE3Quat3expERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE = comdat any

$_ZN3g2o15VertexSE3ExpmapD2Ev = comdat any

$_ZN3g2o15VertexSE3ExpmapD0Ev = comdat any

$_ZNK3g2o10HyperGraph6Vertex11elementTypeEv = comdat any

$_ZN3g2o16OptimizableGraph6Vertex5setIdEi = comdat any

$_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE7hessianEii = comdat any

$_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE7hessianEii = comdat any

$_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE18hessianDeterminantEv = comdat any

$_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE11hessianDataEv = comdat any

$_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE16mapHessianMemoryEPd = comdat any

$_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE5copyBEPd = comdat any

$_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE1bEi = comdat any

$_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE1bEi = comdat any

$_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE5bDataEv = comdat any

$_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE18clearQuadraticFormEv = comdat any

$_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE11solveDirectEd = comdat any

$_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE = comdat any

$_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE = comdat any

$_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE4pushEv = comdat any

$_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE3popEv = comdat any

$_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE10discardTopEv = comdat any

$_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE9stackSizeEv = comdat any

$_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd = comdat any

$_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd = comdat any

$_ZThn64_N3g2o15VertexSE3ExpmapD1Ev = comdat any

$_ZThn64_N3g2o15VertexSE3ExpmapD0Ev = comdat any

$_ZN5Eigen8internal26quaternionbase_assign_implINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi3EE3runINS_10QuaternionIdLi0EEEEEvRNS_14QuaternionBaseIT_EERKS3_ = comdat any

$_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEED2Ev = comdat any

$_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEED0Ev = comdat any

$_ZThn64_N3g2o10BaseVertexILi6ENS_7SE3QuatEED1Ev = comdat any

$_ZThn64_N3g2o10BaseVertexILi6ENS_7SE3QuatEED0Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen8internal15partial_lu_implIdLi0EiLi6EE12unblocked_luERNS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEPiRi = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEEKNS7_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEKNSH_INS0_18scalar_constant_opIdEEKS5_EEEEEEEENS0_9assign_opIddEELi0EEELi0ELi1EE3runERSX_ = comdat any

$_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEElRT_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_ = comdat any

$_ZTSN3g2o10BaseVertexILi6ENS_7SE3QuatEEE = comdat any

$_ZTIN3g2o10BaseVertexILi6ENS_7SE3QuatEEE = comdat any

$_ZTVN3g2o10BaseVertexILi6ENS_7SE3QuatEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o15VertexSE3ExpmapE = unnamed_addr constant { [34 x ptr], [4 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3g2o15VertexSE3ExpmapE, ptr @_ZN3g2o15VertexSE3ExpmapD2Ev, ptr @_ZN3g2o15VertexSE3ExpmapD0Ev, ptr @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv, ptr @_ZN3g2o16OptimizableGraph6Vertex5setIdEi, ptr @_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE7hessianEii, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE7hessianEii, ptr @_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE18hessianDeterminantEv, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE11hessianDataEv, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE16mapHessianMemoryEPd, ptr @_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE5copyBEPd, ptr @_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE1bEi, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE1bEi, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE5bDataEv, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE18clearQuadraticFormEv, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE11solveDirectEd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex17estimateDimensionEv, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex24minimalEstimateDimensionEv, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE4pushEv, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE3popEv, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE10discardTopEv, ptr @_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE9stackSizeEv, ptr @_ZN3g2o15VertexSE3Expmap4readERSi, ptr @_ZNK3g2o15VertexSE3Expmap5writeERSo, ptr @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv, ptr @_ZN3g2o15VertexSE3Expmap9oplusImplEPKd, ptr @_ZN3g2o15VertexSE3Expmap15setToOriginImplEv, ptr @_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd, ptr @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd], [4 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3g2o15VertexSE3ExpmapE, ptr @_ZThn64_N3g2o15VertexSE3ExpmapD1Ev, ptr @_ZThn64_N3g2o15VertexSE3ExpmapD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o15VertexSE3ExpmapE = constant [24 x i8] c"N3g2o15VertexSE3ExpmapE\00", align 1
@_ZTSN3g2o10BaseVertexILi6ENS_7SE3QuatEEE = linkonce_odr constant [37 x i8] c"N3g2o10BaseVertexILi6ENS_7SE3QuatEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph6VertexE = external constant ptr
@_ZTIN3g2o10BaseVertexILi6ENS_7SE3QuatEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o10BaseVertexILi6ENS_7SE3QuatEEE, ptr @_ZTIN3g2o16OptimizableGraph6VertexE }, comdat, align 8
@_ZTIN3g2o15VertexSE3ExpmapE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o15VertexSE3ExpmapE, ptr @_ZTIN3g2o10BaseVertexILi6ENS_7SE3QuatEEE }, align 8
@_ZTVN3g2o10BaseVertexILi6ENS_7SE3QuatEEE = linkonce_odr unnamed_addr constant { [34 x ptr], [4 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3g2o10BaseVertexILi6ENS_7SE3QuatEEE, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEED2Ev, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEED0Ev, ptr @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv, ptr @_ZN3g2o16OptimizableGraph6Vertex5setIdEi, ptr @_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE7hessianEii, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE7hessianEii, ptr @_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE18hessianDeterminantEv, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE11hessianDataEv, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE16mapHessianMemoryEPd, ptr @_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE5copyBEPd, ptr @_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE1bEi, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE1bEi, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE5bDataEv, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE18clearQuadraticFormEv, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE11solveDirectEd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex17estimateDimensionEv, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex24minimalEstimateDimensionEv, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE4pushEv, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE3popEv, ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE10discardTopEv, ptr @_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE9stackSizeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd, ptr @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd], [4 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3g2o10BaseVertexILi6ENS_7SE3QuatEEE, ptr @_ZThn64_N3g2o10BaseVertexILi6ENS_7SE3QuatEED1Ev, ptr @_ZThn64_N3g2o10BaseVertexILi6ENS_7SE3QuatEED0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vertex_se3_expmap.cpp, ptr null }]

@_ZN3g2o15VertexSE3ExpmapC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o15VertexSE3ExpmapC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15VertexSE3ExpmapC2Ev(ptr noundef nonnull align 16 dereferenceable(280) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3g2o16OptimizableGraph6VertexC2Ev(ptr noundef nonnull align 16 dereferenceable(280) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %4, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 6, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o15VertexSE3ExpmapE, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o15VertexSE3ExpmapE, i64 288), ptr %2, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o15VertexSE3Expmap4readERSi(ptr noundef nonnull align 16 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.34", align 16
  br label %4

4:                                                ; preds = %10, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %10 ]
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %8)
  br i1 %9, label %10, label %.critedge.i

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %.critedge.i, label %4, !llvm.loop !4

.critedge.i:                                      ; preds = %10, %4
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %16)
  br i1 %17, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, label %18

18:                                               ; preds = %.critedge.i
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %22)
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %.critedge.i, %18
  %.sroa.11.32.copyload = load <2 x double>, ptr %3, align 16
  %.sroa.13.32..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.13.32.copyload = load double, ptr %.sroa.13.32..sroa_idx, align 16
  %scevgep = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload = load <2 x i64>, ptr %scevgep, align 8
  %.sroa.5.0.scevgep.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.5.0.copyload = load <2 x i64>, ptr %.sroa.5.0.scevgep.sroa_idx, align 8
  %bc = bitcast <2 x i64> %.sroa.5.0.copyload to <2 x double>
  %24 = extractelement <2 x double> %bc, i64 1
  %25 = fcmp olt double %24, 0.000000e+00
  %26 = bitcast <2 x i64> %.sroa.0.0.copyload to <2 x double>
  br i1 %25, label %28, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %27 = bitcast <2 x i64> %.sroa.5.0.copyload to <2 x double>
  br label %34

28:                                               ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %29 = fneg <2 x double> %26
  %30 = bitcast <2 x double> %29 to <2 x i64>
  %31 = bitcast <2 x i64> %.sroa.5.0.copyload to <2 x double>
  %32 = fneg <2 x double> %31
  %33 = bitcast <2 x double> %32 to <2 x i64>
  br label %34

34:                                               ; preds = %28, %._crit_edge.i.i
  %.sroa.5.0 = phi <2 x i64> [ %33, %28 ], [ %.sroa.5.0.copyload, %._crit_edge.i.i ]
  %.sroa.0.0 = phi <2 x i64> [ %30, %28 ], [ %.sroa.0.0.copyload, %._crit_edge.i.i ]
  %35 = phi <2 x double> [ %32, %28 ], [ %27, %._crit_edge.i.i ]
  %36 = phi <2 x double> [ %29, %28 ], [ %26, %._crit_edge.i.i ]
  %37 = fmul <2 x double> %36, %36
  %38 = fmul <2 x double> %35, %35
  %39 = fadd <2 x double> %38, %37
  %shift = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fadd <2 x double> %39, %shift
  %41 = extractelement <2 x double> %40, i64 0
  %42 = fcmp ogt double %41, 0.000000e+00
  br i1 %42, label %43, label %_ZN3g2o7SE3QuatC2IN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEERKNS2_10MatrixBaseIT_EE.exit

43:                                               ; preds = %34
  %44 = insertelement <2 x double> %40, double 0.000000e+00, i64 1
  %45 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %44)
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = fdiv <2 x double> %36, %46
  %48 = bitcast <2 x double> %47 to <2 x i64>
  %49 = fdiv <2 x double> %35, %46
  %50 = bitcast <2 x double> %49 to <2 x i64>
  br label %_ZN3g2o7SE3QuatC2IN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEERKNS2_10MatrixBaseIT_EE.exit

_ZN3g2o7SE3QuatC2IN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEERKNS2_10MatrixBaseIT_EE.exit: ; preds = %34, %43
  %.sroa.5.1 = phi <2 x i64> [ %50, %43 ], [ %.sroa.5.0, %34 ]
  %.sroa.0.1 = phi <2 x i64> [ %48, %43 ], [ %.sroa.0.0, %34 ]
  %51 = xor <2 x i64> %.sroa.0.1, splat (i64 -9223372036854775808)
  %52 = xor <2 x i64> %.sroa.5.1, <i64 -9223372036854775808, i64 0>
  %53 = fneg <2 x double> %.sroa.11.32.copyload
  %54 = fneg double %.sroa.13.32.copyload
  %bc.i = bitcast <2 x i64> %51 to <2 x double>
  %55 = extractelement <2 x double> %bc.i, i64 1
  %bc6.i = bitcast <2 x i64> %52 to <2 x double>
  %56 = extractelement <2 x double> %bc6.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x double> %53, i64 1
  %57 = fneg double %.sroa.0.8.vec.extract.i.i.i
  %58 = fmul double %56, %57
  %59 = call double @llvm.fmuladd.f64(double %55, double %54, double %58)
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x double> %53, i64 0
  %60 = extractelement <2 x double> %bc.i, i64 0
  %61 = fmul double %.sroa.13.32.copyload, %60
  %62 = call double @llvm.fmuladd.f64(double %56, double %.sroa.0.0.vec.extract.i.i.i, double %61)
  %63 = fneg double %.sroa.0.0.vec.extract.i.i.i
  %64 = fmul double %55, %63
  %65 = call double @llvm.fmuladd.f64(double %60, double %.sroa.0.8.vec.extract.i.i.i, double %64)
  %.sroa.017.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %59, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i, double %62, i64 1
  %66 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i, %.sroa.017.8.vec.insert.i.i.i.i
  %67 = fadd double %65, %65
  %68 = extractelement <2 x double> %bc6.i, i64 1
  %.sroa.017.8.vec.extract.i.i.i.i = extractelement <2 x double> %66, i64 1
  %69 = fneg double %.sroa.017.8.vec.extract.i.i.i.i
  %70 = fmul double %56, %69
  %71 = call double @llvm.fmuladd.f64(double %55, double %67, double %70)
  %.sroa.017.0.vec.extract.i.i.i.i = extractelement <2 x double> %66, i64 0
  %72 = fneg double %67
  %73 = fmul double %60, %72
  %74 = call double @llvm.fmuladd.f64(double %56, double %.sroa.017.0.vec.extract.i.i.i.i, double %73)
  %75 = fneg double %.sroa.017.0.vec.extract.i.i.i.i
  %76 = fmul double %55, %75
  %77 = call double @llvm.fmuladd.f64(double %60, double %.sroa.017.8.vec.extract.i.i.i.i, double %76)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %71, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %74, i64 1
  %78 = shufflevector <2 x double> %bc6.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %79 = fmul <2 x double> %78, %66
  %80 = fsub <2 x double> %79, %.sroa.11.32.copyload
  %81 = fadd <2 x double> %80, %.sroa.0.8.vec.insert.i.i.i.i
  %82 = fmul double %68, %67
  %83 = fsub double %82, %.sroa.13.32.copyload
  %84 = fadd double %83, %77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x i64> %51, ptr %85, align 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store <2 x i64> %52, ptr %86, align 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store <2 x double> %81, ptr %87, align 16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %84, ptr %88, align 16
  %89 = load ptr, ptr %0, align 16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 216
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 16 dereferenceable(280) %0)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o15VertexSE3Expmap5writeERSo(ptr nocapture noundef nonnull readonly align 16 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.34", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load <2 x i64>, ptr %4, align 16, !noalias !6
  %6 = xor <2 x i64> %5, splat (i64 -9223372036854775808)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load <2 x i64>, ptr %7, align 16, !noalias !6
  %9 = xor <2 x i64> %8, <i64 -9223372036854775808, i64 0>
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load <2 x double>, ptr %10, align 16, !noalias !13
  %12 = fneg <2 x double> %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load double, ptr %13, align 16, !noalias !13
  %15 = fneg double %14
  %bc.i = bitcast <2 x i64> %6 to <2 x double>
  %16 = extractelement <2 x double> %bc.i, i64 1
  %bc6.i = bitcast <2 x i64> %9 to <2 x double>
  %17 = extractelement <2 x double> %bc6.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x double> %12, i64 1
  %18 = fneg double %.sroa.0.8.vec.extract.i.i.i
  %19 = fmul double %17, %18
  %20 = tail call double @llvm.fmuladd.f64(double %16, double %15, double %19)
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x double> %12, i64 0
  %21 = extractelement <2 x double> %bc.i, i64 0
  %22 = fmul double %14, %21
  %23 = tail call double @llvm.fmuladd.f64(double %17, double %.sroa.0.0.vec.extract.i.i.i, double %22)
  %24 = fneg double %.sroa.0.0.vec.extract.i.i.i
  %25 = fmul double %16, %24
  %26 = tail call double @llvm.fmuladd.f64(double %21, double %.sroa.0.8.vec.extract.i.i.i, double %25)
  %.sroa.017.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %20, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i, double %23, i64 1
  %27 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i, %.sroa.017.8.vec.insert.i.i.i.i
  %28 = fadd double %26, %26
  %29 = extractelement <2 x double> %bc6.i, i64 1
  %.sroa.017.8.vec.extract.i.i.i.i = extractelement <2 x double> %27, i64 1
  %30 = fneg double %.sroa.017.8.vec.extract.i.i.i.i
  %31 = fmul double %17, %30
  %32 = tail call double @llvm.fmuladd.f64(double %16, double %28, double %31)
  %.sroa.017.0.vec.extract.i.i.i.i = extractelement <2 x double> %27, i64 0
  %33 = fneg double %28
  %34 = fmul double %21, %33
  %35 = tail call double @llvm.fmuladd.f64(double %17, double %.sroa.017.0.vec.extract.i.i.i.i, double %34)
  %36 = fneg double %.sroa.017.0.vec.extract.i.i.i.i
  %37 = fmul double %16, %36
  %38 = tail call double @llvm.fmuladd.f64(double %21, double %.sroa.017.8.vec.extract.i.i.i.i, double %37)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %32, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %35, i64 1
  %39 = shufflevector <2 x double> %bc6.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %40 = fmul <2 x double> %39, %27
  %41 = fsub <2 x double> %40, %11
  %42 = fadd <2 x double> %41, %.sroa.0.8.vec.insert.i.i.i.i
  %43 = fmul double %29, %28
  %44 = fsub double %43, %14
  %45 = fadd double %44, %38
  %.sroa.6.32.vec.extract = extractelement <2 x double> %42, i64 0
  store double %.sroa.6.32.vec.extract, ptr %3, align 8, !alias.scope !18
  %.sroa.6.40.vec.extract = extractelement <2 x double> %42, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %.sroa.6.40.vec.extract, ptr %46, align 8, !alias.scope !18
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %45, ptr %47, align 8, !alias.scope !18
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %21, ptr %48, align 8, !alias.scope !18
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %16, ptr %49, align 8, !alias.scope !18
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %17, ptr %50, align 8, !alias.scope !18
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %29, ptr %51, align 8, !alias.scope !18
  br label %52

52:                                               ; preds = %52, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %52 ]
  %53 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %54 = load double, ptr %53, align 8
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %54)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %52, !llvm.loop !21

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %52
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 %59
  %61 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %60)
  ret i1 %61
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o15VertexSE3Expmap15setToOriginImplEv(ptr nocapture noundef nonnull writeonly align 16 dereferenceable(280) initializes((192, 248)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 1.000000e+00, ptr %.sroa.2.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15VertexSE3Expmap9oplusImplEPKd(ptr noundef nonnull align 16 dereferenceable(280) %0, ptr nocapture noundef readonly %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %.sroa.0 = alloca [48 x i8], align 16
  %2 = alloca %"class.g2o::SE3Quat", align 16
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = load <2 x double>, ptr %1, align 1
  store <2 x double> %4, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 1
  store <2 x double> %7, ptr %5, align 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load <2 x double>, ptr %9, align 1
  store <2 x double> %10, ptr %8, align 16
  call void @_ZN3g2o7SE3Quat3expERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.g2o::SE3Quat") align 16 %2, ptr noundef nonnull align 16 dereferenceable(48) %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.0.32..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.32..sroa_idx11, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false)
  %.sroa.17.32..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.17.32.copyload = load double, ptr %.sroa.17.32..sroa_idx, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load double, ptr %14, align 8, !noalias !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %17 = load double, ptr %16, align 16, !noalias !25
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load double, ptr %18, align 16, !noalias !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load double, ptr %20, align 8, !noalias !25
  %22 = fneg double %21
  %23 = fmul double %19, %22
  %24 = call double @llvm.fmuladd.f64(double %15, double %17, double %23)
  %25 = load double, ptr %13, align 16, !noalias !25
  %26 = load double, ptr %2, align 16, !noalias !25
  %27 = fneg double %17
  %28 = fmul double %26, %27
  %29 = call double @llvm.fmuladd.f64(double %19, double %25, double %28)
  %30 = fneg double %25
  %31 = fmul double %15, %30
  %32 = call double @llvm.fmuladd.f64(double %26, double %21, double %31)
  %.sroa.017.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %24, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i, double %29, i64 1
  %33 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i, %.sroa.017.8.vec.insert.i.i.i.i
  %34 = fadd double %32, %32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load double, ptr %35, align 8, !noalias !34
  %.sroa.017.8.vec.extract.i.i.i.i = extractelement <2 x double> %33, i64 1
  %37 = fneg double %.sroa.017.8.vec.extract.i.i.i.i
  %38 = fmul double %19, %37
  %39 = call double @llvm.fmuladd.f64(double %15, double %34, double %38)
  %.sroa.017.0.vec.extract.i.i.i.i = extractelement <2 x double> %33, i64 0
  %40 = fneg double %34
  %41 = fmul double %26, %40
  %42 = call double @llvm.fmuladd.f64(double %19, double %.sroa.017.0.vec.extract.i.i.i.i, double %41)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %39, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %42, i64 1
  %.sroa.3.32.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %36, i64 0
  %43 = load <2 x double>, ptr %13, align 16, !noalias !37
  %44 = shufflevector <2 x double> %.sroa.3.32.vec.insert.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x double> %44, %33
  %46 = fadd <2 x double> %43, %45
  %47 = fadd <2 x double> %46, %.sroa.0.8.vec.insert.i.i.i.i
  %.sroa.0.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  %.sroa.0.32..sroa.0.32..sroa.0.32..sroa.0.32. = load <2 x double>, ptr %.sroa.0.32..sroa_idx, align 16, !alias.scope !22
  %48 = fadd <2 x double> %.sroa.0.32..sroa.0.32..sroa.0.32..sroa.0.32., %47
  %.sroa.0.32..sroa_idx34 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  store <2 x double> %48, ptr %.sroa.0.32..sroa_idx34, align 16, !alias.scope !22
  %49 = load <2 x double>, ptr %11, align 16, !noalias !38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %51 = load <2 x double>, ptr %50, align 16, !noalias !38
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load <2 x double>, ptr %.sroa.0, align 16, !alias.scope !22
  %52 = shufflevector <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.0.8..sroa_idx31 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.8..sroa.0.8..sroa.0.8..sroa.0.8. = load <2 x double>, ptr %.sroa.0.8..sroa_idx31, align 8, !alias.scope !22
  %53 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.0.16..sroa_idx32 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.16..sroa.0.16..sroa.0.16..sroa.0.16. = load <2 x double>, ptr %.sroa.0.16..sroa_idx32, align 16, !alias.scope !22
  %54 = shufflevector <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16..sroa.0.16., <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.0.24..sroa_idx33 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 24
  %.sroa.0.24..sroa.0.24..sroa.0.24..sroa.0.24. = load <2 x double>, ptr %.sroa.0.24..sroa_idx33, align 8, !alias.scope !22
  %55 = shufflevector <2 x double> %.sroa.0.24..sroa.0.24..sroa.0.24..sroa.0.24., <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x double> %49, %55
  %57 = fmul <2 x double> %51, %53
  %58 = fadd <2 x double> %57, %56
  %59 = fmul <2 x double> %49, %54
  %60 = fmul <2 x double> %51, %52
  %61 = fsub <2 x double> %59, %60
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %63 = call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %58, <2 x double> %62)
  %64 = fmul <2 x double> %51, %55
  %65 = fmul <2 x double> %49, %53
  %66 = fsub <2 x double> %64, %65
  %67 = fmul <2 x double> %51, %54
  %68 = fmul <2 x double> %49, %52
  %69 = fadd <2 x double> %68, %67
  %70 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %71 = call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %70, <2 x double> %69)
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %73 = extractelement <2 x double> %71, i64 0
  %74 = fcmp olt double %73, 0.000000e+00
  %75 = fneg <2 x double> %63
  %76 = fneg <2 x double> %72
  %77 = select i1 %74, <2 x double> %76, <2 x double> %72
  %78 = select i1 %74, <2 x double> %75, <2 x double> %63
  %79 = fmul <2 x double> %78, %78
  %80 = fmul <2 x double> %77, %77
  %81 = fadd <2 x double> %80, %79
  %shift = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %82 = fadd <2 x double> %81, %shift
  %83 = extractelement <2 x double> %82, i64 0
  %84 = fcmp ogt double %83, 0.000000e+00
  br i1 %84, label %85, label %_ZNK3g2o7SE3QuatmlERKS0_.exit

85:                                               ; preds = %._crit_edge.i.i
  %86 = insertelement <2 x double> %82, double 0.000000e+00, i64 1
  %87 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %86)
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = fdiv <2 x double> %78, %88
  %90 = fdiv <2 x double> %77, %88
  br label %_ZNK3g2o7SE3QuatmlERKS0_.exit

_ZNK3g2o7SE3QuatmlERKS0_.exit:                    ; preds = %._crit_edge.i.i, %85
  %.sroa.0.16..sroa.0.16..sroa.0.16.7 = phi <2 x double> [ %77, %._crit_edge.i.i ], [ %90, %85 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0.2 = phi <2 x double> [ %78, %._crit_edge.i.i ], [ %89, %85 ]
  %91 = fmul double %36, %34
  %92 = fadd double %17, %91
  %93 = fneg double %.sroa.017.0.vec.extract.i.i.i.i
  %94 = fmul double %15, %93
  %95 = call double @llvm.fmuladd.f64(double %26, double %.sroa.017.8.vec.extract.i.i.i.i, double %94)
  %96 = fadd double %92, %95
  %97 = fadd double %.sroa.17.32.copyload, %96
  store <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0.2, ptr %11, align 16
  store <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16.7, ptr %50, align 16
  store <2 x double> %48, ptr %13, align 16
  store double %97, ptr %16, align 16
  %98 = load ptr, ptr %0, align 16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 216
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 16 dereferenceable(280) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o7SE3Quat3expERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE(ptr dead_on_unwind noalias writable sret(%"class.g2o::SE3Quat") align 16 %0, ptr noundef nonnull align 16 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.preheader:
  %.sroa.096 = alloca [3 x double], align 16
  %2 = alloca %"class.Eigen::Matrix.141", align 16
  %3 = alloca %"class.Eigen::Matrix.141", align 8
  %4 = alloca %"class.Eigen::Matrix.141", align 8
  %5 = alloca %"class.Eigen::Matrix.141", align 8
  %6 = alloca %"class.Eigen::Quaternion", align 16
  %.sroa.0103.0.copyload = load <2 x double>, ptr %1, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 16
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.096, ptr noundef nonnull align 8 dereferenceable(24) %invariant.gep, i64 24, i1 false)
  %7 = fmul <2 x double> %.sroa.0103.0.copyload, %.sroa.0103.0.copyload
  %shift = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %8 = fadd <2 x double> %7, %shift
  %9 = extractelement <2 x double> %8, i64 0
  %10 = fmul double %.sroa.4.0.copyload, %.sroa.4.0.copyload
  %11 = fadd double %10, %9
  %12 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %11, i64 0
  %13 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %12)
  %14 = extractelement <2 x double> %13, i64 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %2, i8 0, i64 72, i1 false), !alias.scope !43
  %15 = fneg double %.sroa.4.0.copyload
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %15, ptr %16, align 8, !alias.scope !43
  %.sroa.0103.8.vec.extract = extractelement <2 x double> %.sroa.0103.0.copyload, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %.sroa.0103.8.vec.extract, ptr %17, align 16, !alias.scope !43
  %.sroa.0103.0.vec.extract = extractelement <2 x double> %.sroa.0103.0.copyload, i64 0
  %18 = fneg double %.sroa.0103.0.vec.extract
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %18, ptr %20, align 8, !alias.scope !43
  store double %.sroa.4.0.copyload, ptr %19, align 8, !alias.scope !43
  %21 = fneg double %.sroa.0103.8.vec.extract
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %21, ptr %22, align 16, !alias.scope !43
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %.sroa.0103.0.vec.extract, ptr %23, align 8, !alias.scope !43
  %24 = fcmp olt double %14, 1.000000e-05
  br i1 %24, label %25, label %143

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load <2 x double>, ptr %2, align 16
  %28 = load <2 x double>, ptr %16, align 8
  %29 = load <2 x double>, ptr %17, align 16
  %30 = extractelement <2 x double> %27, i64 0
  %31 = extractelement <2 x double> %28, i64 0
  %32 = extractelement <2 x double> %28, i64 1
  %33 = extractelement <2 x double> %29, i64 0
  br label %34

34:                                               ; preds = %34, %25
  %.07.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %25 ], [ %59, %34 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 24
  %35 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %36 = getelementptr i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %37 = load double, ptr %36, align 8
  %38 = insertelement <2 x double> poison, double %37, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x double> %27, %39
  %41 = getelementptr i8, ptr %19, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %42 = load double, ptr %41, align 8
  %43 = insertelement <2 x double> poison, double %42, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x double> %28, %44
  %46 = fadd <2 x double> %40, %45
  %47 = getelementptr i8, ptr %22, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %48 = load double, ptr %47, align 8
  %49 = insertelement <2 x double> poison, double %48, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x double> %29, %50
  %52 = fadd <2 x double> %46, %51
  store <2 x double> %52, ptr %35, align 8
  %53 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = fmul double %.sroa.0103.0.vec.extract, %42
  %55 = fmul double %48, 0.000000e+00
  %56 = fadd double %54, %55
  %57 = fmul double %.sroa.0103.8.vec.extract, %37
  %58 = fsub double %56, %57
  store double %58, ptr %53, align 8
  %59 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %59, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit, label %34, !llvm.loop !46

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %34
  %60 = fadd double %30, 1.000000e+00
  %61 = load double, ptr %4, align 8
  %62 = fmul double %61, 5.000000e-01
  %63 = fadd double %60, %62
  store double %63, ptr %3, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = fadd double %.sroa.4.0.copyload, 0.000000e+00
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load double, ptr %66, align 8
  %68 = fmul double %67, 5.000000e-01
  %69 = fadd double %65, %68
  store double %69, ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = fsub double 0.000000e+00, %.sroa.0103.8.vec.extract
  %72 = load double, ptr %26, align 8
  %73 = fmul double %72, 5.000000e-01
  %74 = fadd double %71, %73
  store double %74, ptr %70, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %76 = fadd double %31, 0.000000e+00
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %78 = load double, ptr %77, align 8
  %79 = fmul double %78, 5.000000e-01
  %80 = fadd double %76, %79
  store double %80, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %82 = fadd double %32, 1.000000e+00
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %84 = load double, ptr %83, align 8
  %85 = fmul double %84, 5.000000e-01
  %86 = fadd double %82, %85
  store double %86, ptr %81, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %88 = fadd double %.sroa.0103.0.vec.extract, 0.000000e+00
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %90 = load double, ptr %89, align 8
  %91 = fmul double %90, 5.000000e-01
  %92 = fadd double %88, %91
  store double %92, ptr %87, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %94 = fadd double %33, 0.000000e+00
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %96 = load double, ptr %95, align 8
  %97 = fmul double %96, 5.000000e-01
  %98 = fadd double %94, %97
  store double %98, ptr %93, align 8
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %100 = fsub double 0.000000e+00, %.sroa.0103.0.vec.extract
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %102 = load double, ptr %101, align 8
  %103 = fmul double %102, 5.000000e-01
  %104 = fadd double %100, %103
  store double %104, ptr %99, align 8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %107 = load double, ptr %106, align 8
  %108 = fmul double %107, 5.000000e-01
  %109 = fadd double %108, 1.000000e+00
  store double %109, ptr %105, align 8
  %110 = fmul double %30, 5.000000e-01
  %111 = fadd double %110, 1.000000e+00
  %112 = fmul double %61, 0x3FC5555555555555
  %113 = fadd double %111, %112
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %113, i64 0
  %114 = fmul double %.sroa.4.0.copyload, 5.000000e-01
  %115 = fadd double %114, 0.000000e+00
  %116 = fmul double %67, 0x3FC5555555555555
  %117 = fadd double %115, %116
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %117, i64 1
  %118 = fmul double %.sroa.0103.8.vec.extract, 5.000000e-01
  %119 = fsub double 0.000000e+00, %118
  %120 = fmul double %72, 0x3FC5555555555555
  %121 = fadd double %119, %120
  %122 = fmul double %31, 5.000000e-01
  %123 = fadd double %122, 0.000000e+00
  %124 = fmul double %78, 0x3FC5555555555555
  %125 = fadd double %123, %124
  %.sroa.8.24.vec.insert = insertelement <2 x double> poison, double %125, i64 0
  %126 = fmul double %32, 5.000000e-01
  %127 = fadd double %126, 1.000000e+00
  %128 = fmul double %84, 0x3FC5555555555555
  %129 = fadd double %127, %128
  %.sroa.8.32.vec.insert = insertelement <2 x double> %.sroa.8.24.vec.insert, double %129, i64 1
  %130 = fmul double %.sroa.0103.0.vec.extract, 5.000000e-01
  %131 = fadd double %130, 0.000000e+00
  %132 = fmul double %90, 0x3FC5555555555555
  %133 = fadd double %131, %132
  %134 = fmul double %33, 5.000000e-01
  %135 = fadd double %134, 0.000000e+00
  %136 = fmul double %96, 0x3FC5555555555555
  %137 = fadd double %135, %136
  %.sroa.16.48.vec.insert = insertelement <2 x double> poison, double %137, i64 0
  %138 = fsub double 0.000000e+00, %130
  %139 = fmul double %102, 0x3FC5555555555555
  %140 = fadd double %138, %139
  %.sroa.16.56.vec.insert = insertelement <2 x double> %.sroa.16.48.vec.insert, double %140, i64 1
  %141 = fmul double %107, 0x3FC5555555555555
  %142 = fadd double %141, 1.000000e+00
  br label %297

143:                                              ; preds = %.preheader
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %146 = load <2 x double>, ptr %2, align 16
  %147 = load <2 x double>, ptr %16, align 8
  %148 = load <2 x double>, ptr %17, align 16
  %149 = extractelement <2 x double> %146, i64 0
  %150 = extractelement <2 x double> %146, i64 1
  %151 = extractelement <2 x double> %147, i64 0
  %152 = extractelement <2 x double> %147, i64 1
  %153 = extractelement <2 x double> %148, i64 0
  %154 = extractelement <2 x double> %148, i64 1
  br label %155

155:                                              ; preds = %155, %143
  %.07.i.i.i.i.i.i.i.i.i.i25 = phi i64 [ 0, %143 ], [ %180, %155 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i26 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i25, 24
  %156 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i26
  %157 = getelementptr i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i26
  %158 = load double, ptr %157, align 8
  %159 = insertelement <2 x double> poison, double %158, i64 0
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x double> %146, %160
  %162 = getelementptr i8, ptr %19, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i26
  %163 = load double, ptr %162, align 8
  %164 = insertelement <2 x double> poison, double %163, i64 0
  %165 = shufflevector <2 x double> %164, <2 x double> poison, <2 x i32> zeroinitializer
  %166 = fmul <2 x double> %147, %165
  %167 = fadd <2 x double> %161, %166
  %168 = getelementptr i8, ptr %22, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i26
  %169 = load double, ptr %168, align 8
  %170 = insertelement <2 x double> poison, double %169, i64 0
  %171 = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> zeroinitializer
  %172 = fmul <2 x double> %148, %171
  %173 = fadd <2 x double> %167, %172
  store <2 x double> %173, ptr %156, align 8
  %174 = getelementptr i8, ptr %144, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i26
  %175 = fmul double %.sroa.0103.0.vec.extract, %163
  %176 = fmul double %169, 0.000000e+00
  %177 = fadd double %175, %176
  %178 = fmul double %.sroa.0103.8.vec.extract, %158
  %179 = fsub double %177, %178
  store double %179, ptr %174, align 8
  %180 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i25, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i27 = icmp eq i64 %180, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i27, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit28, label %155, !llvm.loop !46

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit28: ; preds = %155
  %181 = tail call double @sin(double noundef %14) #22
  %182 = fdiv double %181, %14
  %183 = tail call double @cos(double noundef %14) #22
  %184 = fsub double 1.000000e+00, %183
  %185 = fmul <2 x double> %13, %13
  %186 = extractelement <2 x double> %185, i64 0
  %187 = fdiv double %184, %186
  %188 = fmul double %182, %149
  %189 = fadd double %188, 1.000000e+00
  %190 = load double, ptr %5, align 8
  %191 = fmul double %187, %190
  %192 = fadd double %189, %191
  store double %192, ptr %3, align 8
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %194 = fmul double %182, %150
  %195 = fadd double %194, 0.000000e+00
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %197 = load double, ptr %196, align 8
  %198 = fmul double %187, %197
  %199 = fadd double %195, %198
  store double %199, ptr %193, align 8
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %201 = fmul double %.sroa.0103.8.vec.extract, %182
  %202 = fsub double 0.000000e+00, %201
  %203 = load double, ptr %144, align 8
  %204 = fmul double %187, %203
  %205 = fadd double %202, %204
  store double %205, ptr %200, align 8
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %207 = fmul double %182, %151
  %208 = fadd double %207, 0.000000e+00
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %210 = load double, ptr %209, align 8
  %211 = fmul double %187, %210
  %212 = fadd double %208, %211
  store double %212, ptr %206, align 8
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %215 = fmul double %182, %152
  %216 = fadd double %215, 1.000000e+00
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %218 = load double, ptr %217, align 8
  %219 = fmul double %187, %218
  %220 = fadd double %216, %219
  store double %220, ptr %213, align 8
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %222 = fmul double %182, %.sroa.0103.0.vec.extract
  %223 = fadd double %222, 0.000000e+00
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %225 = load double, ptr %224, align 8
  %226 = fmul double %187, %225
  %227 = fadd double %223, %226
  store double %227, ptr %221, align 8
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %229 = fmul double %182, %153
  %230 = fadd double %229, 0.000000e+00
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %232 = load double, ptr %231, align 8
  %233 = fmul double %187, %232
  %234 = fadd double %230, %233
  store double %234, ptr %228, align 8
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %236 = fmul double %182, %154
  %237 = fadd double %236, 0.000000e+00
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %239 = load double, ptr %238, align 8
  %240 = fmul double %187, %239
  %241 = fadd double %237, %240
  store double %241, ptr %235, align 8
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %243 = fmul double %182, 0.000000e+00
  %244 = fadd double %243, 1.000000e+00
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %246 = load double, ptr %245, align 8
  %247 = fmul double %187, %246
  %248 = fadd double %244, %247
  store double %248, ptr %242, align 8
  %249 = tail call double @cos(double noundef %14) #22
  %250 = fsub double 1.000000e+00, %249
  %251 = fdiv double %250, %186
  %252 = tail call double @sin(double noundef %14) #22
  %253 = fsub double %14, %252
  %254 = tail call noundef double @pow(double noundef %14, double noundef 3.000000e+00) #22
  %255 = fdiv double %253, %254
  %256 = fmul double %251, %149
  %257 = fadd double %256, 1.000000e+00
  %258 = fmul double %190, %255
  %259 = fadd double %258, %257
  %.sroa.0.0.vec.insert83 = insertelement <2 x double> poison, double %259, i64 0
  %260 = fmul double %251, %150
  %261 = fadd double %260, 0.000000e+00
  %262 = fmul double %197, %255
  %263 = fadd double %262, %261
  %.sroa.0.8.vec.insert85 = insertelement <2 x double> %.sroa.0.0.vec.insert83, double %263, i64 1
  %264 = fmul double %.sroa.0103.8.vec.extract, %251
  %265 = fsub double 0.000000e+00, %264
  %266 = fmul double %203, %255
  %267 = fadd double %266, %265
  %268 = fmul double %251, %151
  %269 = fadd double %268, 0.000000e+00
  %270 = fmul double %210, %255
  %271 = fadd double %270, %269
  %.sroa.8.24.vec.insert88 = insertelement <2 x double> poison, double %271, i64 0
  %272 = load double, ptr %214, align 16
  %273 = fmul double %251, %272
  %274 = fadd double %273, 1.000000e+00
  %275 = fmul double %218, %255
  %276 = fadd double %275, %274
  %.sroa.8.32.vec.insert90 = insertelement <2 x double> %.sroa.8.24.vec.insert88, double %276, i64 1
  %277 = load double, ptr %23, align 8
  %278 = fmul double %251, %277
  %279 = fadd double %278, 0.000000e+00
  %280 = fmul double %225, %255
  %281 = fadd double %280, %279
  %282 = load double, ptr %17, align 16
  %283 = fmul double %251, %282
  %284 = fadd double %283, 0.000000e+00
  %285 = fmul double %232, %255
  %286 = fadd double %285, %284
  %.sroa.16.48.vec.insert93 = insertelement <2 x double> poison, double %286, i64 0
  %287 = load double, ptr %20, align 8
  %288 = fmul double %251, %287
  %289 = fadd double %288, 0.000000e+00
  %290 = fmul double %239, %255
  %291 = fadd double %290, %289
  %.sroa.16.56.vec.insert95 = insertelement <2 x double> %.sroa.16.48.vec.insert93, double %291, i64 1
  %292 = load double, ptr %145, align 16
  %293 = fmul double %251, %292
  %294 = fadd double %293, 1.000000e+00
  %295 = fmul double %246, %255
  %296 = fadd double %295, %294
  br label %297

297:                                              ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit28, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit
  %.sroa.21.0 = phi double [ %142, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %296, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit28 ]
  %.sroa.16.0 = phi <2 x double> [ %.sroa.16.56.vec.insert, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %.sroa.16.56.vec.insert95, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit28 ]
  %.sroa.13.0 = phi double [ %133, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %281, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit28 ]
  %.sroa.8.0 = phi <2 x double> [ %.sroa.8.32.vec.insert, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %.sroa.8.32.vec.insert90, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit28 ]
  %.sroa.5.0 = phi double [ %121, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %267, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit28 ]
  %.sroa.0.0 = phi <2 x double> [ %.sroa.0.8.vec.insert, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %.sroa.0.8.vec.insert85, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductIS1_S1_Li0EEEEERKNS_9EigenBaseIT_EE.exit28 ]
  call void @_ZN5Eigen8internal26quaternionbase_assign_implINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi3EE3runINS_10QuaternionIdLi0EEEEEvRNS_14QuaternionBaseIT_EERKS3_(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(72) %3)
  %.sroa.096.0..sroa.096.0..sroa.096.0. = load <2 x double>, ptr %.sroa.096, align 16
  %298 = shufflevector <2 x double> %.sroa.096.0..sroa.096.0..sroa.096.0., <2 x double> poison, <2 x i32> zeroinitializer
  %299 = fmul <2 x double> %.sroa.0.0, %298
  %.sroa.096.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.096, i64 8
  %.sroa.096.8..sroa.096.8..sroa.096.8. = load <2 x double>, ptr %.sroa.096.8..sroa_idx, align 8
  %300 = shufflevector <2 x double> %.sroa.096.8..sroa.096.8..sroa.096.8., <2 x double> poison, <2 x i32> zeroinitializer
  %301 = fmul <2 x double> %.sroa.8.0, %300
  %302 = fadd <2 x double> %299, %301
  %303 = shufflevector <2 x double> %.sroa.096.8..sroa.096.8..sroa.096.8., <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %304 = fmul <2 x double> %.sroa.16.0, %303
  %305 = fadd <2 x double> %304, %302
  %306 = extractelement <2 x double> %.sroa.096.0..sroa.096.0..sroa.096.0., i64 0
  %307 = fmul double %.sroa.5.0, %306
  %308 = extractelement <2 x double> %.sroa.096.8..sroa.096.8..sroa.096.8., i64 0
  %309 = fmul double %.sroa.13.0, %308
  %310 = extractelement <2 x double> %.sroa.096.8..sroa.096.8..sroa.096.8., i64 1
  %311 = fmul double %.sroa.21.0, %310
  %312 = fadd double %309, %311
  %313 = fadd double %307, %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %0, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false)
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x double> %305, ptr %314, align 16
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %313, ptr %.sroa.232.0..sroa_idx, align 16
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %316 = load double, ptr %315, align 8
  %317 = fcmp olt double %316, 0.000000e+00
  %.pre.i.i = load <2 x double>, ptr %0, align 16
  br i1 %317, label %318, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %297
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre1.i.i = load <2 x double>, ptr %.phi.trans.insert.i.i, align 16
  br label %323

318:                                              ; preds = %297
  %319 = fneg <2 x double> %.pre.i.i
  store <2 x double> %319, ptr %0, align 16
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %321 = load <2 x double>, ptr %320, align 16
  %322 = fneg <2 x double> %321
  store <2 x double> %322, ptr %320, align 16
  br label %323

323:                                              ; preds = %318, %._crit_edge.i.i
  %324 = phi <2 x double> [ %322, %318 ], [ %.pre1.i.i, %._crit_edge.i.i ]
  %325 = phi <2 x double> [ %319, %318 ], [ %.pre.i.i, %._crit_edge.i.i ]
  %326 = fmul <2 x double> %325, %325
  %327 = fmul <2 x double> %324, %324
  %328 = fadd <2 x double> %327, %326
  %shift123 = shufflevector <2 x double> %328, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %329 = fadd <2 x double> %328, %shift123
  %330 = extractelement <2 x double> %329, i64 0
  %331 = fcmp ogt double %330, 0.000000e+00
  br i1 %331, label %332, label %_ZN3g2o7SE3QuatC2ERKN5Eigen10QuaternionIdLi0EEERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit

332:                                              ; preds = %323
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %334 = insertelement <2 x double> %329, double 0.000000e+00, i64 1
  %335 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %334)
  %336 = shufflevector <2 x double> %335, <2 x double> poison, <2 x i32> zeroinitializer
  %337 = fdiv <2 x double> %325, %336
  store <2 x double> %337, ptr %0, align 16
  %338 = fdiv <2 x double> %324, %336
  store <2 x double> %338, ptr %333, align 16
  br label %_ZN3g2o7SE3QuatC2ERKN5Eigen10QuaternionIdLi0EEERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit

_ZN3g2o7SE3QuatC2ERKN5Eigen10QuaternionIdLi0EEERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit: ; preds = %323, %332
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o15VertexSE3ExpmapD2Ev(ptr noundef nonnull align 16 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_7SE3QuatEEE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_7SE3QuatEEE, i64 288), ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 16
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 16
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEED2Ev.exit

_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEED2Ev.exit:   ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(280) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o15VertexSE3ExpmapD0Ev(ptr noundef nonnull align 16 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_7SE3QuatEEE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_7SE3QuatEEE, i64 288), ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 16
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3g2o15VertexSE3ExpmapD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 16
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZN3g2o15VertexSE3ExpmapD2Ev.exit

_ZN3g2o15VertexSE3ExpmapD2Ev.exit:                ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(280) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o16OptimizableGraph6Vertex5setIdEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE7hessianEii(ptr noundef nonnull align 16 dereferenceable(280) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %4, align 16
  %.idx.i.i.i = mul nsw i64 %6, 48
  %8 = getelementptr i8, ptr %7, i64 %.idx.i.i.i
  %9 = getelementptr double, ptr %8, i64 %5
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE7hessianEii(ptr noundef nonnull align 16 dereferenceable(280) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %4, align 16
  %.idx.i.i.i = mul nsw i64 %6, 48
  %8 = getelementptr i8, ptr %7, i64 %.idx.i.i.i
  %9 = getelementptr double, ptr %8, i64 %5
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE18hessianDeterminantEv(ptr noundef nonnull align 16 dereferenceable(280) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.437", align 16
  %3 = alloca %"class.Eigen::PartialPivLU", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %5 = load ptr, ptr %4, align 16, !noalias !53
  %6 = load <2 x double>, ptr %5, align 1, !noalias !53
  store <2 x double> %6, ptr %2, align 16, !alias.scope !50, !noalias !47
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load <2 x double>, ptr %8, align 1, !noalias !53
  store <2 x double> %9, ptr %7, align 16, !alias.scope !50, !noalias !47
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load <2 x double>, ptr %11, align 1, !noalias !53
  store <2 x double> %12, ptr %10, align 16, !alias.scope !50, !noalias !47
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = load <2 x double>, ptr %14, align 1, !noalias !53
  store <2 x double> %15, ptr %13, align 16, !alias.scope !50, !noalias !47
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = load <2 x double>, ptr %17, align 1, !noalias !53
  store <2 x double> %18, ptr %16, align 16, !alias.scope !50, !noalias !47
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %21 = load <2 x double>, ptr %20, align 1, !noalias !53
  store <2 x double> %21, ptr %19, align 16, !alias.scope !50, !noalias !47
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %24 = load <2 x double>, ptr %23, align 1, !noalias !53
  store <2 x double> %24, ptr %22, align 16, !alias.scope !50, !noalias !47
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %27 = load <2 x double>, ptr %26, align 1, !noalias !53
  store <2 x double> %27, ptr %25, align 16, !alias.scope !50, !noalias !47
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %30 = load <2 x double>, ptr %29, align 1, !noalias !53
  store <2 x double> %30, ptr %28, align 16, !alias.scope !50, !noalias !47
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %33 = load <2 x double>, ptr %32, align 1, !noalias !53
  store <2 x double> %33, ptr %31, align 16, !alias.scope !50, !noalias !47
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %36 = load <2 x double>, ptr %35, align 1, !noalias !53
  store <2 x double> %36, ptr %34, align 16, !alias.scope !50, !noalias !47
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %39 = load <2 x double>, ptr %38, align 1, !noalias !53
  store <2 x double> %39, ptr %37, align 16, !alias.scope !50, !noalias !47
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %42 = load <2 x double>, ptr %41, align 1, !noalias !53
  store <2 x double> %42, ptr %40, align 16, !alias.scope !50, !noalias !47
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %45 = load <2 x double>, ptr %44, align 1, !noalias !53
  store <2 x double> %45, ptr %43, align 16, !alias.scope !50, !noalias !47
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %48 = load <2 x double>, ptr %47, align 1, !noalias !53
  store <2 x double> %48, ptr %46, align 16, !alias.scope !50, !noalias !47
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %51 = load <2 x double>, ptr %50, align 1, !noalias !53
  store <2 x double> %51, ptr %49, align 16, !alias.scope !50, !noalias !47
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %54 = load <2 x double>, ptr %53, align 1, !noalias !53
  store <2 x double> %54, ptr %52, align 16, !alias.scope !50, !noalias !47
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %57 = load <2 x double>, ptr %56, align 1, !noalias !53
  store <2 x double> %57, ptr %55, align 16, !alias.scope !50, !noalias !47
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store double 0.000000e+00, ptr %58, align 16, !alias.scope !47
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i8 0, ptr %59, align 8, !alias.scope !47
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 345
  store i8 0, ptr %60, align 1, !alias.scope !47
  %61 = call noundef nonnull align 16 dereferenceable(346) ptr @_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(346) %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %2)
  %62 = load i8, ptr %59, align 8
  %63 = sitofp i8 %62 to double
  %64 = load double, ptr %3, align 16
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %68 = load double, ptr %67, align 16
  %69 = fmul double %66, %68
  %70 = fmul double %64, %69
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %74 = load double, ptr %73, align 16
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %76 = load double, ptr %75, align 8
  %77 = fmul double %74, %76
  %78 = fmul double %72, %77
  %79 = fmul double %70, %78
  %80 = fmul double %79, %63
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %3)
  ret double %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE11hessianDataEv(ptr noundef nonnull align 16 dereferenceable(280) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 16
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE16mapHessianMemoryEPd(ptr noundef nonnull align 16 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %3, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE5copyBEPd(ptr noundef nonnull align 16 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 16 dereferenceable(48) %3, i64 48, i1 false)
  ret i32 6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE1bEi(ptr noundef nonnull align 16 dereferenceable(280) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds double, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE1bEi(ptr noundef nonnull align 16 dereferenceable(280) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds double, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE5bDataEv(ptr noundef nonnull align 16 dereferenceable(280) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE18clearQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(280) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE11solveDirectEd(ptr noundef nonnull align 16 dereferenceable(280) %0, double noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::PartialPivLU", align 16
  %4 = alloca %"struct.Eigen::internal::evaluator.767", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.458", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.784", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::Matrix.437", align 16
  %9 = alloca %"class.Eigen::Matrix", align 16
  %10 = alloca %"class.Eigen::LLT", align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.08.0.copyload = load ptr, ptr %11, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.08.0.copyload, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %1, ptr %13, align 8
  store ptr %8, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %16, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEEKNS7_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEKNSH_INS0_18scalar_constant_opIdEEKS5_EEEEEEEENS0_9assign_opIddEELi0EEELi0ELi1EE3runERSX_(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store double 0.000000e+00, ptr %17, align 16, !alias.scope !54
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i8 0, ptr %18, align 8, !alias.scope !54
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 345
  store i8 0, ptr %19, align 1, !alias.scope !54
  %20 = call noundef nonnull align 16 dereferenceable(346) ptr @_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(346) %3, ptr noundef nonnull align 16 dereferenceable(288) %8)
  %21 = load i8, ptr %18, align 8
  %22 = sitofp i8 %21 to double
  %23 = load double, ptr %3, align 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %27 = load double, ptr %26, align 16
  %28 = fmul double %25, %27
  %29 = fmul double %23, %28
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %33 = load double, ptr %32, align 16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %35 = load double, ptr %34, align 8
  %36 = fmul double %33, %35
  %37 = fmul double %31, %36
  %38 = fmul double %29, %37
  %39 = fmul double %38, %22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %3)
  %40 = fcmp uno double %39, 0.000000e+00
  %41 = fcmp olt double %39, 0x3CB0000000000000
  %or.cond = or i1 %40, %41
  br i1 %or.cond, label %291, label %42

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 296
  store i8 0, ptr %43, align 8, !alias.scope !57
  %44 = load <2 x double>, ptr %8, align 16
  store <2 x double> %44, ptr %10, align 16
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = load <2 x double>, ptr %46, align 16
  store <2 x double> %47, ptr %45, align 16
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %50 = load <2 x double>, ptr %49, align 16
  store <2 x double> %50, ptr %48, align 16
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %53 = load <2 x double>, ptr %52, align 16
  store <2 x double> %53, ptr %51, align 16
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %56 = load <2 x double>, ptr %55, align 16
  store <2 x double> %56, ptr %54, align 16
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %59 = load <2 x double>, ptr %58, align 16
  store <2 x double> %59, ptr %57, align 16
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %62 = load <2 x double>, ptr %61, align 16
  store <2 x double> %62, ptr %60, align 16
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %65 = load <2 x double>, ptr %64, align 16
  store <2 x double> %65, ptr %63, align 16
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %68 = load <2 x double>, ptr %67, align 16
  store <2 x double> %68, ptr %66, align 16
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %71 = load <2 x double>, ptr %70, align 16
  store <2 x double> %71, ptr %69, align 16
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %74 = load <2 x double>, ptr %73, align 16
  store <2 x double> %74, ptr %72, align 16
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %77 = load <2 x double>, ptr %76, align 16
  store <2 x double> %77, ptr %75, align 16
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %80 = load <2 x double>, ptr %79, align 16
  store <2 x double> %80, ptr %78, align 16
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %83 = load <2 x double>, ptr %82, align 16
  store <2 x double> %83, ptr %81, align 16
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %86 = load <2 x double>, ptr %85, align 16
  store <2 x double> %86, ptr %84, align 16
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %89 = load <2 x double>, ptr %88, align 16
  store <2 x double> %89, ptr %87, align 16
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %92 = load <2 x double>, ptr %91, align 16
  store <2 x double> %92, ptr %90, align 16
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %95 = load <2 x double>, ptr %94, align 16
  store <2 x double> %95, ptr %93, align 16
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 288
  store double 0.000000e+00, ptr %96, align 16
  %97 = extractelement <2 x double> %50, i64 1
  %98 = call double @llvm.fabs.f64(double %97)
  br label %99

99:                                               ; preds = %148, %42
  %.045.i = phi i64 [ 0, %42 ], [ %150, %148 ]
  %100 = phi double [ 0.000000e+00, %42 ], [ %149, %148 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.045.i, 48
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i.i.i
  %102 = sub nuw nsw i64 6, %.045.i
  %103 = getelementptr inbounds nuw double, ptr %101, i64 %.045.i
  %104 = and i64 %102, 4
  %105 = and i64 %102, 6
  %.not.i.i.i.i.i.i = icmp eq i64 %.045.i, 5
  br i1 %.not.i.i.i.i.i.i, label %.thread.i, label %106

106:                                              ; preds = %99
  %107 = load <2 x i64>, ptr %103, align 8
  %108 = and <2 x i64> %107, splat (i64 9223372036854775807)
  %109 = bitcast <2 x i64> %108 to <2 x double>
  %110 = icmp samesign ult i64 %.045.i, 3
  br i1 %110, label %._crit_edge.i.i.i.i.i.i, label %123

._crit_edge.i.i.i.i.i.i:                          ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %112 = load <2 x i64>, ptr %111, align 8
  %113 = and <2 x i64> %112, splat (i64 9223372036854775807)
  %114 = bitcast <2 x i64> %113 to <2 x double>
  %115 = fadd <2 x double> %109, %114
  %116 = icmp samesign ugt i64 %105, %104
  br i1 %116, label %117, label %123

117:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw double, ptr %103, i64 %104
  %119 = load <2 x i64>, ptr %118, align 8
  %120 = and <2 x i64> %119, splat (i64 9223372036854775807)
  %121 = bitcast <2 x i64> %120 to <2 x double>
  %122 = fadd <2 x double> %115, %121
  br label %123

123:                                              ; preds = %117, %._crit_edge.i.i.i.i.i.i, %106
  %.072.i.i.i.i.i.i = phi <2 x double> [ %122, %117 ], [ %115, %._crit_edge.i.i.i.i.i.i ], [ %109, %106 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %124 = fadd <2 x double> %.072.i.i.i.i.i.i, %shift
  %125 = extractelement <2 x double> %124, i64 0
  %.not.i = icmp eq i64 %105, %102
  br i1 %.not.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph83.i.i.i.i.i.i

.lr.ph83.i.i.i.i.i.i:                             ; preds = %123, %.lr.ph83.i.i.i.i.i.i
  %.05281.i.i.i.i.i.i = phi i64 [ %130, %.lr.ph83.i.i.i.i.i.i ], [ %105, %123 ]
  %.180.i.i.i.i.i.i = phi double [ %129, %.lr.ph83.i.i.i.i.i.i ], [ %125, %123 ]
  %126 = getelementptr inbounds nuw double, ptr %103, i64 %.05281.i.i.i.i.i.i
  %127 = load double, ptr %126, align 8
  %128 = call noundef double @llvm.fabs.f64(double %127)
  %129 = fadd double %.180.i.i.i.i.i.i, %128
  %130 = add nuw nsw i64 %.05281.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %130, %102
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph83.i.i.i.i.i.i, !llvm.loop !60

.thread.i:                                        ; preds = %99
  %131 = load double, ptr %103, align 8
  %132 = call noundef double @llvm.fabs.f64(double %131)
  br label %.lr.ph.i.i.i.i.i20.preheader.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %.lr.ph83.i.i.i.i.i.i, %123
  %.0.i.i.i.i = phi double [ %125, %123 ], [ %129, %.lr.ph83.i.i.i.i.i.i ]
  %133 = icmp eq i64 %.045.i, 0
  br i1 %133, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %134

134:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %135 = getelementptr inbounds nuw double, ptr %10, i64 %.045.i
  %136 = load double, ptr %135, align 8
  %137 = call noundef double @llvm.fabs.f64(double %136)
  %.not43.i = icmp eq i64 %.045.i, 1
  br i1 %.not43.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph.i.i.i.i.i20.preheader.i

.lr.ph.i.i.i.i.i20.preheader.i:                   ; preds = %134, %.thread.i
  %138 = phi double [ %98, %.thread.i ], [ %137, %134 ]
  %.0.i.i.i4852.i = phi double [ %132, %.thread.i ], [ %.0.i.i.i.i, %134 ]
  %139 = getelementptr inbounds nuw double, ptr %10, i64 %.045.i
  br label %.lr.ph.i.i.i.i.i20.i

.lr.ph.i.i.i.i.i20.i:                             ; preds = %.lr.ph.i.i.i.i.i20.i, %.lr.ph.i.i.i.i.i20.preheader.i
  %.01725.i.i.i.i.i.i = phi i64 [ %144, %.lr.ph.i.i.i.i.i20.i ], [ 1, %.lr.ph.i.i.i.i.i20.preheader.i ]
  %.02324.i.i.i.i.i.i = phi double [ %143, %.lr.ph.i.i.i.i.i20.i ], [ %138, %.lr.ph.i.i.i.i.i20.preheader.i ]
  %.idx.i.i.i.i.i.i.i.i.i = mul i64 %.01725.i.i.i.i.i.i, 48
  %140 = getelementptr i8, ptr %139, i64 %.idx.i.i.i.i.i.i.i.i.i
  %141 = load double, ptr %140, align 8
  %142 = call noundef double @llvm.fabs.f64(double %141)
  %143 = fadd double %.02324.i.i.i.i.i.i, %142
  %144 = add nuw nsw i64 %.01725.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i21.i = icmp eq i64 %144, %.045.i
  br i1 %exitcond.not.i.i.i.i.i21.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph.i.i.i.i.i20.i, !llvm.loop !61

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %.lr.ph.i.i.i.i.i20.i, %134, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %.0.i.i.i49.i = phi double [ %.0.i.i.i.i, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %.0.i.i.i.i, %134 ], [ %.0.i.i.i4852.i, %.lr.ph.i.i.i.i.i20.i ]
  %.0.i.i.i19.i = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %137, %134 ], [ %143, %.lr.ph.i.i.i.i.i20.i ]
  %145 = fadd double %.0.i.i.i49.i, %.0.i.i.i19.i
  %146 = fcmp ogt double %145, %100
  br i1 %146, label %147, label %148

147:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  store double %145, ptr %96, align 16
  br label %148

148:                                              ; preds = %147, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %149 = phi double [ %100, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %145, %147 ]
  %150 = add nuw nsw i64 %.045.i, 1
  %exitcond.not.i = icmp eq i64 %150, 6
  br i1 %exitcond.not.i, label %151, label %99, !llvm.loop !62

151:                                              ; preds = %148
  store i8 1, ptr %43, align 8
  %152 = call noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEElRT_(ptr noundef nonnull align 16 dereferenceable(304) %10)
  %153 = icmp ne i64 %152, -1
  %154 = zext i1 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 300
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %157 = load <2 x double>, ptr %156, align 16
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %160 = load <2 x double>, ptr %159, align 16
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %163 = load <2 x double>, ptr %162, align 16
  %164 = load double, ptr %10, align 16
  %165 = extractelement <2 x double> %157, i64 0
  %166 = fdiv double %165, %164
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %168 = load double, ptr %167, align 8
  %169 = fmul double %166, %168
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %171 = extractelement <2 x double> %157, i64 1
  %172 = fsub double %171, %169
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %174 = load double, ptr %173, align 8
  %175 = fdiv double %172, %174
  %176 = load double, ptr %45, align 16
  %177 = fmul double %166, %176
  %178 = load double, ptr %54, align 16
  %179 = fmul double %175, %178
  %180 = fadd double %177, %179
  %181 = extractelement <2 x double> %160, i64 0
  %182 = fsub double %181, %180
  %183 = load double, ptr %63, align 16
  %184 = fdiv double %182, %183
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %186 = load double, ptr %185, align 8
  %187 = fmul double %166, %186
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %189 = load double, ptr %188, align 8
  %190 = fmul double %175, %189
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %192 = load double, ptr %191, align 8
  %193 = fmul double %184, %192
  %194 = fadd double %190, %193
  %195 = fadd double %187, %194
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %197 = extractelement <2 x double> %160, i64 1
  %198 = fsub double %197, %195
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %200 = load double, ptr %199, align 8
  %201 = fdiv double %198, %200
  %202 = load double, ptr %48, align 16
  %203 = fmul double %166, %202
  %204 = load double, ptr %57, align 16
  %205 = fmul double %175, %204
  %206 = fadd double %203, %205
  %207 = load double, ptr %66, align 16
  %208 = fmul double %184, %207
  %209 = load double, ptr %75, align 16
  %210 = fmul double %201, %209
  %211 = fadd double %208, %210
  %212 = fadd double %206, %211
  %213 = extractelement <2 x double> %163, i64 0
  %214 = fsub double %213, %212
  %215 = load double, ptr %84, align 16
  %216 = fdiv double %214, %215
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %218 = load double, ptr %217, align 8
  %219 = fmul double %166, %218
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %221 = load double, ptr %220, align 8
  %222 = fmul double %175, %221
  %223 = fadd double %219, %222
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %225 = load double, ptr %224, align 8
  %226 = fmul double %184, %225
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %228 = load double, ptr %227, align 8
  %229 = fmul double %201, %228
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %231 = load double, ptr %230, align 8
  %232 = fmul double %216, %231
  %233 = fadd double %229, %232
  %234 = fadd double %226, %233
  %235 = fadd double %223, %234
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %237 = extractelement <2 x double> %163, i64 1
  %238 = fsub double %237, %235
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %240 = load double, ptr %239, align 8
  %241 = fdiv double %238, %240
  %242 = fdiv double %241, %240
  store double %242, ptr %236, align 8
  %243 = fmul double %231, %242
  %244 = fsub double %216, %243
  %245 = fdiv double %244, %215
  store double %245, ptr %161, align 16
  %246 = load <2 x double>, ptr %75, align 16
  %247 = load <2 x double>, ptr %161, align 16
  %248 = fmul <2 x double> %246, %247
  %shift17 = shufflevector <2 x double> %248, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %249 = fadd <2 x double> %248, %shift17
  %250 = extractelement <2 x double> %249, i64 0
  %251 = fsub double %201, %250
  %252 = fdiv double %251, %200
  store double %252, ptr %196, align 8
  %253 = load <2 x double>, ptr %191, align 8
  %254 = load <2 x double>, ptr %196, align 8
  %255 = fmul <2 x double> %253, %254
  %shift18 = shufflevector <2 x double> %255, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %256 = fadd <2 x double> %255, %shift18
  %257 = extractelement <2 x double> %256, i64 0
  %258 = extractelement <2 x double> %247, i64 1
  %259 = fmul double %225, %258
  %260 = fadd double %259, %257
  %261 = fsub double %184, %260
  %262 = fdiv double %261, %183
  store double %262, ptr %158, align 16
  %263 = load <2 x double>, ptr %54, align 16
  %264 = load <2 x double>, ptr %158, align 16
  %265 = fmul <2 x double> %263, %264
  %266 = load <2 x double>, ptr %57, align 16
  %267 = fmul <2 x double> %247, %266
  %268 = fadd <2 x double> %265, %267
  %shift19 = shufflevector <2 x double> %268, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %269 = fadd <2 x double> %268, %shift19
  %270 = extractelement <2 x double> %269, i64 0
  %271 = fsub double %175, %270
  %272 = fdiv double %271, %174
  store double %272, ptr %170, align 8
  %273 = load <2 x double>, ptr %167, align 8
  %274 = load <2 x double>, ptr %170, align 8
  %275 = fmul <2 x double> %273, %274
  %276 = load <2 x double>, ptr %185, align 8
  %277 = fmul <2 x double> %254, %276
  %278 = fadd <2 x double> %275, %277
  %shift20 = shufflevector <2 x double> %278, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %279 = fadd <2 x double> %278, %shift20
  %280 = extractelement <2 x double> %279, i64 0
  %281 = fmul double %218, %258
  %282 = fadd double %281, %280
  %283 = fsub double %166, %282
  %284 = fdiv double %283, %164
  store double %284, ptr %9, align 16
  %285 = load ptr, ptr %0, align 16
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 224
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %9)
  %288 = load ptr, ptr %0, align 16
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 216
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(128) %0)
  br label %291

291:                                              ; preds = %2, %151
  ret double %39
}

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = sub nuw nsw i64 %9, %16
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19)
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

20:                                               ; preds = %8
  %21 = icmp ugt i64 %16, %9
  br i1 %21, label %22, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw double, ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %22, %24
  %25 = phi ptr [ %.pre, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %25)
  br label %30

30:                                               ; preds = %2, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.0 = phi i1 [ %29, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ false, %2 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK3g2o16OptimizableGraph6Vertex17estimateDimensionEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = sub nuw nsw i64 %9, %16
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19)
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

20:                                               ; preds = %8
  %21 = icmp ugt i64 %16, %9
  br i1 %21, label %22, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw double, ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %22, %24
  %25 = phi ptr [ %.pre, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %25)
  br label %30

30:                                               ; preds = %2, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.0 = phi i1 [ %29, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ false, %2 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK3g2o16OptimizableGraph6Vertex24minimalEstimateDimensionEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE4pushEv(ptr noundef nonnull align 16 dereferenceable(280) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 16
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %13, label %8

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %5, ptr noundef nonnull align 16 dereferenceable(56) %3, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) %10, i64 24, i1 false)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %12, ptr %4, align 8
  br label %_ZNSt5stackIN3g2o7SE3QuatESt6vectorIS1_SaIS1_EEE4pushERKS1_.exit

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 16
  %15 = ptrtoint ptr %5 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775744
  br i1 %18, label %19, label %_ZNKSt6vectorIN3g2o7SE3QuatESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

_ZNKSt6vectorIN3g2o7SE3QuatESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 6
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 144115188075855871)
  %24 = select i1 %22, i64 144115188075855871, i64 %23
  %.not.i.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %25 = shl nuw nsw i64 %24, 6
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %27, ptr noundef nonnull align 16 dereferenceable(56) %3, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %28, ptr noundef nonnull align 16 dereferenceable(24) %29, i64 24, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3g2o7SE3QuatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3g2o7SE3QuatESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN3g2o7SE3QuatESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %14, %_ZNKSt6vectorIN3g2o7SE3QuatESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %.012.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(56) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !63
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %30, ptr noundef nonnull align 16 dereferenceable(24) %31, i64 24, i1 false), !alias.scope !63
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3g2o7SE3QuatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !67

_ZNSt6vectorIN3g2o7SE3QuatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3g2o7SE3QuatESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %26, %_ZNKSt6vectorIN3g2o7SE3QuatESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 64
  %.not.i33.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i33.i.i.i, label %_ZNSt6vectorIN3g2o7SE3QuatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN3g2o7SE3QuatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #23
  br label %_ZNSt6vectorIN3g2o7SE3QuatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3g2o7SE3QuatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %35, %_ZNSt6vectorIN3g2o7SE3QuatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i.i
  store ptr %26, ptr %2, align 16
  store ptr %34, ptr %4, align 8
  %36 = getelementptr inbounds nuw %"class.g2o::SE3Quat", ptr %26, i64 %24
  store ptr %36, ptr %6, align 16
  br label %_ZNSt5stackIN3g2o7SE3QuatESt6vectorIS1_SaIS1_EEE4pushERKS1_.exit

_ZNSt5stackIN3g2o7SE3QuatESt6vectorIS1_SaIS1_EEE4pushERKS1_.exit: ; preds = %8, %_ZNSt6vectorIN3g2o7SE3QuatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE3popEv(ptr noundef nonnull align 16 dereferenceable(280) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load <2 x double>, ptr %4, align 16
  store <2 x double> %6, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = getelementptr inbounds i8, ptr %3, i64 -48
  %9 = load <2 x double>, ptr %8, align 16
  store <2 x double> %9, ptr %7, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = getelementptr inbounds i8, ptr %3, i64 -32
  %12 = load <2 x double>, ptr %11, align 1
  store <2 x double> %12, ptr %10, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = getelementptr inbounds i8, ptr %3, i64 -16
  %15 = load double, ptr %14, align 8
  store double %15, ptr %13, align 16
  store ptr %4, ptr %2, align 8
  %16 = load ptr, ptr %0, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEE10discardTopEv(ptr noundef nonnull align 16 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -64
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10BaseVertexILi6ENS_7SE3QuatEE9stackSizeEv(ptr noundef nonnull align 16 dereferenceable(280) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 16
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 6
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare void @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o15VertexSE3ExpmapD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_7SE3QuatEEE, i64 16), ptr %2, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_7SE3QuatEEE, i64 288), ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3g2o15VertexSE3ExpmapD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZN3g2o15VertexSE3ExpmapD2Ev.exit

_ZN3g2o15VertexSE3ExpmapD2Ev.exit:                ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(280) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o15VertexSE3ExpmapD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_7SE3QuatEEE, i64 16), ptr %2, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_7SE3QuatEEE, i64 288), ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3g2o15VertexSE3ExpmapD0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZN3g2o15VertexSE3ExpmapD0Ev.exit

_ZN3g2o15VertexSE3ExpmapD0Ev.exit:                ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(280) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(280) %2, i64 noundef 288) #23
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26quaternionbase_assign_implINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi3EE3runINS_10QuaternionIdLi0EEEEEvRNS_14QuaternionBaseIT_EERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load double, ptr %6, align 8
  %8 = fadd double %5, %7
  %9 = fadd double %3, %8
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = fadd double %9, 1.000000e+00
  %13 = tail call double @sqrt(double noundef %12) #22
  %14 = fmul double %13, 5.000000e-01
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %14, ptr %15, align 8
  %16 = fdiv double 5.000000e-01, %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load double, ptr %21, align 8
  %23 = fsub double %19, %22
  %24 = fmul double %16, %23
  store double %24, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load double, ptr %25, align 8
  %27 = load double, ptr %17, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %16, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %29, ptr %30, align 8
  %31 = load double, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load double, ptr %32, align 8
  %34 = fsub double %31, %33
  %35 = fmul double %16, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %35, ptr %36, align 8
  br label %85

37:                                               ; preds = %2
  %38 = fcmp ogt double %5, %3
  %.0 = zext i1 %38 to i64
  %39 = getelementptr double, ptr %1, i64 %.0
  %.idx.i = select i1 %38, i64 24, i64 0
  %40 = getelementptr i8, ptr %39, i64 %.idx.i
  %41 = load double, ptr %40, align 8
  %42 = fcmp ogt double %7, %41
  %.1 = select i1 %42, i64 2, i64 %.0
  %43 = add nuw nsw i64 %.1, 1
  %44 = icmp eq i64 %43, 3
  %45 = select i1 %44, i64 0, i64 %43
  %.fr = freeze i64 %45
  %46 = add i64 %.fr, 1
  %.urem = add i64 %.fr, -2
  %.cmp = icmp ult i64 %46, 3
  %47 = select i1 %.cmp, i64 %46, i64 %.urem
  %48 = getelementptr double, ptr %1, i64 %.1
  %.idx.i66 = mul nuw nsw i64 %.1, 24
  %49 = getelementptr i8, ptr %48, i64 %.idx.i66
  %50 = load double, ptr %49, align 8
  %51 = getelementptr double, ptr %1, i64 %.fr
  %.idx.i67 = mul nuw nsw i64 %.fr, 24
  %52 = getelementptr i8, ptr %51, i64 %.idx.i67
  %53 = load double, ptr %52, align 8
  %54 = fsub double %50, %53
  %55 = getelementptr double, ptr %1, i64 %47
  %.idx.i68 = mul i64 %47, 24
  %56 = getelementptr i8, ptr %55, i64 %.idx.i68
  %57 = load double, ptr %56, align 8
  %58 = fsub double %54, %57
  %59 = fadd double %58, 1.000000e+00
  %60 = tail call double @sqrt(double noundef %59) #22
  %61 = fmul double %60, 5.000000e-01
  %62 = getelementptr inbounds nuw double, ptr %0, i64 %.1
  store double %61, ptr %62, align 8
  %63 = fdiv double 5.000000e-01, %60
  %64 = getelementptr i8, ptr %55, i64 %.idx.i67
  %65 = load double, ptr %64, align 8
  %66 = getelementptr i8, ptr %51, i64 %.idx.i68
  %67 = load double, ptr %66, align 8
  %68 = fsub double %65, %67
  %69 = fmul double %63, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %69, ptr %70, align 8
  %71 = getelementptr i8, ptr %51, i64 %.idx.i66
  %72 = load double, ptr %71, align 8
  %73 = getelementptr i8, ptr %48, i64 %.idx.i67
  %74 = load double, ptr %73, align 8
  %75 = fadd double %72, %74
  %76 = fmul double %63, %75
  %77 = getelementptr inbounds double, ptr %0, i64 %.fr
  store double %76, ptr %77, align 8
  %78 = getelementptr i8, ptr %55, i64 %.idx.i66
  %79 = load double, ptr %78, align 8
  %80 = getelementptr i8, ptr %48, i64 %.idx.i68
  %81 = load double, ptr %80, align 8
  %82 = fadd double %79, %81
  %83 = fmul double %63, %82
  %84 = getelementptr inbounds double, ptr %0, i64 %47
  store double %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %37, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double>, <2 x double>) #11

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEED2Ev(ptr noundef nonnull align 16 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_7SE3QuatEEE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_7SE3QuatEEE, i64 288), ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 16
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt5stackIN3g2o7SE3QuatESt6vectorIS1_SaIS1_EEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 16
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZNSt5stackIN3g2o7SE3QuatESt6vectorIS1_SaIS1_EEED2Ev.exit

_ZNSt5stackIN3g2o7SE3QuatESt6vectorIS1_SaIS1_EEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEED0Ev(ptr noundef nonnull align 16 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o10BaseVertexILi6ENS_7SE3QuatEED1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_7SE3QuatEEE, i64 16), ptr %2, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_7SE3QuatEEE, i64 288), ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEED2Ev.exit

_ZN3g2o10BaseVertexILi6ENS_7SE3QuatEED2Ev.exit:   ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(280) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o10BaseVertexILi6ENS_7SE3QuatEED0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare void @_ZN3g2o16OptimizableGraph6VertexC2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(346) ptr @_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(346) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Ref", align 8
  %4 = alloca i32, align 4
  %5 = load <2 x double>, ptr %1, align 16
  store <2 x double> %5, ptr %0, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load <2 x double>, ptr %7, align 16
  store <2 x double> %8, ptr %6, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load <2 x double>, ptr %10, align 16
  store <2 x double> %11, ptr %9, align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load <2 x double>, ptr %13, align 16
  store <2 x double> %14, ptr %12, align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load <2 x double>, ptr %16, align 16
  store <2 x double> %17, ptr %15, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load <2 x double>, ptr %19, align 16
  store <2 x double> %20, ptr %18, align 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load <2 x double>, ptr %22, align 16
  store <2 x double> %23, ptr %21, align 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %26 = load <2 x double>, ptr %25, align 16
  store <2 x double> %26, ptr %24, align 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %29 = load <2 x double>, ptr %28, align 16
  store <2 x double> %29, ptr %27, align 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %32 = load <2 x double>, ptr %31, align 16
  store <2 x double> %32, ptr %30, align 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %35 = load <2 x double>, ptr %34, align 16
  store <2 x double> %35, ptr %33, align 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %38 = load <2 x double>, ptr %37, align 16
  store <2 x double> %38, ptr %36, align 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %41 = load <2 x double>, ptr %40, align 16
  store <2 x double> %41, ptr %39, align 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %44 = load <2 x double>, ptr %43, align 16
  store <2 x double> %44, ptr %42, align 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %47 = load <2 x double>, ptr %46, align 16
  store <2 x double> %47, ptr %45, align 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %50 = load <2 x double>, ptr %49, align 16
  store <2 x double> %50, ptr %48, align 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %53 = load <2 x double>, ptr %52, align 16
  store <2 x double> %53, ptr %51, align 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %56 = load <2 x double>, ptr %55, align 16
  store <2 x double> %56, ptr %54, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %57 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %5)
  %58 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %8)
  %59 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %11)
  %60 = fadd <2 x double> %58, %59
  %61 = fadd <2 x double> %60, %57
  %shift = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fadd <2 x double> %61, %shift
  %63 = extractelement <2 x double> %62, i64 0
  %64 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %14)
  %65 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %17)
  %66 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %20)
  %67 = fadd <2 x double> %65, %66
  %68 = fadd <2 x double> %67, %64
  %shift2 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %69 = fadd <2 x double> %68, %shift2
  %70 = extractelement <2 x double> %69, i64 0
  %71 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %23)
  %72 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %26)
  %73 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %29)
  %74 = fadd <2 x double> %72, %73
  %75 = fadd <2 x double> %74, %71
  %shift3 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fadd <2 x double> %75, %shift3
  %77 = extractelement <2 x double> %76, i64 0
  %78 = fcmp olt <2 x double> %69, %76
  %79 = extractelement <2 x i1> %78, i64 0
  %80 = select i1 %79, double %77, double %70
  %81 = fcmp olt double %63, %80
  %82 = select i1 %81, double %80, double %63
  %83 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %32)
  %84 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %35)
  %85 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %38)
  %86 = fadd <2 x double> %84, %85
  %87 = fadd <2 x double> %86, %83
  %shift4 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %88 = fadd <2 x double> %87, %shift4
  %89 = extractelement <2 x double> %88, i64 0
  %90 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %41)
  %91 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %44)
  %92 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %47)
  %93 = fadd <2 x double> %91, %92
  %94 = fadd <2 x double> %93, %90
  %shift5 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %95 = fadd <2 x double> %94, %shift5
  %96 = extractelement <2 x double> %95, i64 0
  %97 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %50)
  %98 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %53)
  %99 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %56)
  %100 = fadd <2 x double> %98, %99
  %101 = fadd <2 x double> %100, %97
  %shift6 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %102 = fadd <2 x double> %101, %shift6
  %103 = extractelement <2 x double> %102, i64 0
  %104 = fcmp olt <2 x double> %95, %102
  %105 = extractelement <2 x i1> %104, i64 0
  %106 = select i1 %105, double %103, double %96
  %107 = fcmp olt double %89, %106
  %108 = select i1 %107, double %106, double %89
  %109 = fcmp olt double %82, %108
  %110 = select i1 %109, double %108, double %82
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %110, ptr %111, align 16
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %3, align 8
  store i64 6, ptr %113, align 8
  %114 = call noundef i64 @_ZN5Eigen8internal15partial_lu_implIdLi0EiLi6EE12unblocked_luERNS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEPiRi(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(24) %112, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %115 = load i32, ptr %4, align 4
  %116 = and i32 %115, 1
  %.not.i = icmp eq i32 %116, 0
  %117 = select i1 %.not.i, i8 1, i8 -1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %120

120:                                              ; preds = %120, %2
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i.i.i.i, %120 ]
  %121 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv.i.i.i.i.i
  %122 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  store i32 %122, ptr %121, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i.i, label %120, !llvm.loop !68

_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i.i: ; preds = %120, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i.i
  %.0.in6.i.i.i = phi i64 [ %.0.i.i.i, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i.i ], [ 6, %120 ]
  %.0.i.i.i = add nsw i64 %.0.in6.i.i.i, -1
  %123 = getelementptr inbounds i32, ptr %112, i64 %.0.i.i.i
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %119, i64 %.0.i.i.i
  %127 = getelementptr inbounds i32, ptr %119, i64 %125
  %128 = load i32, ptr %126, align 4
  %129 = load i32, ptr %127, align 4
  store i32 %129, ptr %126, align 4
  store i32 %128, ptr %127, align 4
  %130 = icmp ugt i64 %.0.in6.i.i.i, 1
  br i1 %130, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i.i, label %_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeEv.exit, !llvm.loop !69

_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeEv.exit: ; preds = %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 1, ptr %131, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5Eigen8internal15partial_lu_implIdLi0EiLi6EE12unblocked_luERNS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEPiRi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.637", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.649", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.654", align 8
  %7 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %8 = alloca %"class.Eigen::Block.589", align 8
  store i32 0, ptr %2, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.788.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.889.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.990.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.1091.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.16.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 112
  %.sroa.17.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 120
  %.sroa.19.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 136
  %.sroa.20.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 144
  %.sroa.21.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 152
  %.sroa.22.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 160
  %.sroa.24.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 176
  %.sroa.25.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %26

26:                                               ; preds = %3, %.loopexit
  %.0165 = phi i64 [ -1, %3 ], [ %.1, %.loopexit ]
  %.052164 = phi i64 [ 0, %3 ], [ %128, %.loopexit ]
  %27 = trunc nuw i64 %.052164 to i32
  %28 = load ptr, ptr %0, align 8, !noalias !70
  %29 = load i64, ptr %9, align 8, !noalias !70
  %30 = mul nsw i64 %29, %.052164
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = sub nuw nsw i64 6, %.052164
  %33 = getelementptr inbounds nuw double, ptr %31, i64 %.052164
  %34 = load double, ptr %33, align 8
  %35 = call noundef double @llvm.fabs.f64(double %34)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ], [ 0, %26 ]
  %.sroa.5.0.i.i = phi double [ %.sroa.5.1.i.i, %.lr.ph.i.i.i.i ], [ %35, %26 ]
  %36 = phi double [ %41, %.lr.ph.i.i.i.i ], [ %35, %26 ]
  %.02125.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i ], [ 1, %26 ]
  %37 = getelementptr double, ptr %33, i64 %.02125.i.i.i.i
  %38 = load double, ptr %37, align 8
  %39 = call noundef double @llvm.fabs.f64(double %38)
  %40 = fcmp ogt double %39, %36
  %.sroa.0.1.i.i = select i1 %40, i64 %.02125.i.i.i.i, i64 %.sroa.0.0.i.i
  %.sroa.5.1.i.i = select i1 %40, double %39, double %.sroa.5.0.i.i
  %41 = select i1 %40, double %39, double %36
  %42 = add nuw nsw i64 %.02125.i.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %42, %32
  br i1 %exitcond.not.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit: ; preds = %.lr.ph.i.i.i.i
  %43 = sub nsw i32 5, %27
  %44 = add nuw nsw i64 %.sroa.0.1.i.i, %.052164
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i32, ptr %1, i64 %.052164
  store i32 %45, ptr %46, align 4
  %47 = fcmp une double %.sroa.5.1.i.i, 0.000000e+00
  br i1 %47, label %48, label %116

48:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %.not = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not, label %78, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %0, align 8, !noalias !74
  %51 = getelementptr inbounds nuw double, ptr %50, i64 %.052164
  %52 = getelementptr inbounds nuw double, ptr %50, i64 %44
  %53 = load i64, ptr %9, align 8
  %54 = load double, ptr %51, align 8
  %55 = load double, ptr %52, align 8
  store double %55, ptr %51, align 8
  store double %54, ptr %52, align 8
  %56 = getelementptr inbounds double, ptr %51, i64 %53
  %57 = getelementptr inbounds double, ptr %52, i64 %53
  %58 = load double, ptr %56, align 8
  %59 = load double, ptr %57, align 8
  store double %59, ptr %56, align 8
  store double %58, ptr %57, align 8
  %.idx.i.i.i.i.i.i.i.i.i = shl nsw i64 %53, 4
  %60 = getelementptr inbounds i8, ptr %51, i64 %.idx.i.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %52, i64 %.idx.i.i.i.i.i.i.i.i.i
  %62 = load double, ptr %60, align 8
  %63 = load double, ptr %61, align 8
  store double %63, ptr %60, align 8
  store double %62, ptr %61, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %53, 24
  %64 = getelementptr inbounds i8, ptr %51, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %52, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %66 = load double, ptr %64, align 8
  %67 = load double, ptr %65, align 8
  store double %67, ptr %64, align 8
  store double %66, ptr %65, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %53, 5
  %68 = getelementptr inbounds i8, ptr %51, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %52, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %70 = load double, ptr %68, align 8
  %71 = load double, ptr %69, align 8
  store double %71, ptr %68, align 8
  store double %70, ptr %69, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %53, 40
  %72 = getelementptr inbounds i8, ptr %51, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %73 = getelementptr inbounds i8, ptr %52, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %74 = load double, ptr %72, align 8
  %75 = load double, ptr %73, align 8
  store double %75, ptr %72, align 8
  store double %74, ptr %73, align 8
  %76 = load i32, ptr %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %2, align 4
  br label %78

78:                                               ; preds = %49, %48
  %79 = load ptr, ptr %0, align 8
  %80 = load i64, ptr %9, align 8
  %81 = mul nsw i64 %80, %.052164
  %82 = getelementptr double, ptr %79, i64 %81
  %83 = getelementptr double, ptr %82, i64 %.052164
  %84 = sext i32 %43 to i64
  %85 = sub nsw i64 6, %84
  %86 = getelementptr inbounds double, ptr %82, i64 %85
  %87 = load double, ptr %83, align 8, !noalias !77
  %88 = ptrtoint ptr %86 to i64
  %89 = and i64 %88, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i.i.i.i, label %90, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

90:                                               ; preds = %78
  %91 = lshr exact i64 %88, 3
  %92 = and i64 %91, 1
  %93 = call i64 @llvm.smin.i64(i64 %92, i64 %84)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %90, %78
  %.0.i.i.i.i.i.i.i = phi i64 [ %93, %90 ], [ %84, %78 ]
  %94 = sub nsw i64 %84, %.0.i.i.i.i.i.i.i
  %95 = sdiv i64 %94, 2
  %96 = shl nsw i64 %95, 1
  %97 = add nsw i64 %96, %.0.i.i.i.i.i.i.i
  %98 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %98, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %102, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %99 = getelementptr inbounds nuw double, ptr %86, i64 %.05.i.i.i.i.i.i.i
  %100 = load double, ptr %99, align 8
  %101 = fdiv double %100, %87
  store double %101, ptr %99, align 8
  %102 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %102, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !80

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %103 = icmp sgt i64 %94, 1
  br i1 %103, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %104 = insertelement <2 x double> poison, double %87, i64 0
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %109, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %106 = getelementptr inbounds double, ptr %86, i64 %.021.i.i.i.i.i.i
  %107 = load <2 x double>, ptr %106, align 16
  %108 = fdiv <2 x double> %107, %105
  store <2 x double> %108, ptr %106, align 16
  %109 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %110 = icmp slt i64 %109, %97
  br i1 %110, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !81

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %111 = icmp slt i64 %97, %84
  br i1 %111, label %.lr.ph.i17.i.i.i.i.i.i, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %115, %.lr.ph.i17.i.i.i.i.i.i ], [ %97, %._crit_edge.i.i.i.i.i.i ]
  %112 = getelementptr inbounds double, ptr %86, i64 %.05.i18.i.i.i.i.i.i
  %113 = load double, ptr %112, align 8
  %114 = fdiv double %113, %87
  store double %114, ptr %112, align 8
  %115 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %115, %84
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !80

116:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %117 = icmp eq i64 %.0165, -1
  %spec.select = select i1 %117, i64 %.052164, i64 %.0165
  %.pre = sext i32 %43 to i64
  %.pre166 = sub nsw i64 6, %.pre
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %116
  %.pre-phi167 = phi i64 [ %85, %._crit_edge.i.i.i.i.i.i ], [ %.pre166, %116 ], [ %85, %.lr.ph.i17.i.i.i.i.i.i ]
  %.pre-phi = phi i64 [ %84, %._crit_edge.i.i.i.i.i.i ], [ %.pre, %116 ], [ %84, %.lr.ph.i17.i.i.i.i.i.i ]
  %.1 = phi i64 [ %.0165, %._crit_edge.i.i.i.i.i.i ], [ %spec.select, %116 ], [ %.0165, %.lr.ph.i17.i.i.i.i.i.i ]
  %118 = load ptr, ptr %0, align 8, !noalias !82
  %119 = load i64, ptr %9, align 8, !noalias !82
  %120 = mul nsw i64 %119, %.052164
  %121 = getelementptr inbounds double, ptr %118, i64 %120
  %122 = getelementptr inbounds double, ptr %121, i64 %.pre-phi167
  %123 = getelementptr inbounds nuw double, ptr %118, i64 %.052164
  %124 = mul nsw i64 %119, %.pre-phi167
  %125 = getelementptr inbounds double, ptr %123, i64 %124
  %126 = getelementptr inbounds double, ptr %118, i64 %.pre-phi167
  %127 = getelementptr inbounds double, ptr %126, i64 %124
  store ptr %127, ptr %8, align 8, !alias.scope !85
  store i64 %.pre-phi, ptr %10, align 8, !alias.scope !85
  store i64 %.pre-phi, ptr %11, align 8, !alias.scope !85
  store ptr %0, ptr %12, align 8, !alias.scope !85
  store i64 %.pre-phi167, ptr %13, align 8, !alias.scope !85
  store i64 %.pre-phi167, ptr %14, align 8, !alias.scope !85
  store i64 %119, ptr %15, align 8, !alias.scope !85
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %4)
  store ptr %122, ptr %4, align 8
  store i64 %.pre-phi, ptr %.sroa.283.0..sroa_idx, align 8
  store ptr %121, ptr %.sroa.485.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.687.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.788.0..sroa_idx, align 8
  store i64 %.052164, ptr %.sroa.889.0..sroa_idx, align 8
  store i64 %119, ptr %.sroa.990.0..sroa_idx, align 8
  store i64 %.pre-phi167, ptr %.sroa.1091.0..sroa_idx, align 8
  store i64 %119, ptr %.sroa.12.0..sroa_idx, align 8
  store ptr %125, ptr %16, align 8
  store i64 %.pre-phi, ptr %.sroa.16.96..sroa_idx, align 8
  store ptr %123, ptr %.sroa.17.96..sroa_idx, align 8
  store ptr %0, ptr %.sroa.19.96..sroa_idx, align 8
  store i64 %.052164, ptr %.sroa.20.96..sroa_idx, align 8
  store i64 0, ptr %.sroa.21.96..sroa_idx, align 8
  store i64 1, ptr %.sroa.22.96..sroa_idx, align 8
  store i64 %.pre-phi167, ptr %.sroa.24.96..sroa_idx, align 8
  store i64 1, ptr %.sroa.25.96..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %122, ptr %17, align 8
  store i64 %119, ptr %18, align 8
  store ptr %125, ptr %19, align 8
  store i64 %119, ptr %20, align 8
  store i64 1, ptr %21, align 8
  store ptr %127, ptr %5, align 8
  store i64 %119, ptr %22, align 8
  store ptr %5, ptr %6, align 8
  store ptr %4, ptr %23, align 8
  store ptr %7, ptr %24, align 8
  store ptr %8, ptr %25, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %128 = add nuw nsw i64 %.052164, 1
  %exitcond.not = icmp eq i64 %128, 5
  br i1 %exitcond.not, label %129, label %26, !llvm.loop !88

129:                                              ; preds = %.loopexit
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 5, ptr %130, align 4
  %131 = load ptr, ptr %0, align 8
  %132 = load i64, ptr %9, align 8
  %.idx = mul i64 %132, 40
  %133 = getelementptr i8, ptr %131, i64 %.idx
  %134 = getelementptr i8, ptr %133, i64 40
  %135 = load double, ptr %134, align 8
  %136 = fcmp oeq double %135, 0.000000e+00
  %137 = icmp eq i64 %.1, -1
  %138 = select i1 %136, i1 %137, i1 false
  %spec.select54 = select i1 %138, i64 5, i64 %.1
  ret i64 %spec.select54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %15 = phi ptr [ %47, %._crit_edge.i ], [ %3, %.preheader.lr.ph.i ]
  %.0810.i = phi i64 [ %48, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.09.i = phi i64 [ %42, %.lr.ph.i ], [ 0, %.preheader.i ]
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = mul nsw i64 %22, %.0810.i
  %24 = getelementptr double, ptr %20, i64 %23
  %25 = getelementptr double, ptr %24, i64 %.09.i
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %26, align 8, !noalias !89
  %28 = getelementptr inbounds nuw double, ptr %27, i64 %.09.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %30 = load ptr, ptr %29, align 8, !noalias !92
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %32 = load ptr, ptr %31, align 8, !noalias !92
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !92
  %35 = mul nsw i64 %34, %.0810.i
  %36 = getelementptr inbounds double, ptr %30, i64 %35
  %37 = load double, ptr %28, align 8
  %38 = load double, ptr %36, align 8
  %39 = fmul double %37, %38
  %40 = load double, ptr %25, align 8
  %41 = fsub double %40, %39
  store double %41, ptr %25, align 8
  %42 = add nuw nsw i64 %.09.i, 1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !95

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %47 = phi ptr [ %15, %.preheader.i ], [ %43, %.lr.ph.i ]
  %48 = add nuw nsw i64 %.0810.i, 1
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit, !llvm.loop !96

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp sgt i64 %55, 0
  br i1 %61, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %62 = lshr exact i64 %5, 3
  %63 = and i64 %62, 1
  %64 = tail call i64 @llvm.smin.i64(i64 %63, i64 %53)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %66

66:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03653 = phi i64 [ %64, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %.03752 = phi i64 [ 0, %.lr.ph54 ], [ %147, %._crit_edge ]
  %67 = sub nsw i64 %53, %.03653
  %68 = and i64 %67, -2
  %69 = add nsw i64 %68, %.03653
  %70 = icmp sgt i64 %.03653, 0
  br i1 %70, label %.lr.ph.preheader, label %.preheader45

.lr.ph.preheader:                                 ; preds = %66
  %71 = load ptr, ptr %0, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = mul nsw i64 %74, %.03752
  %76 = getelementptr double, ptr %72, i64 %75
  %77 = load ptr, ptr %65, align 8
  %78 = load ptr, ptr %77, align 8, !noalias !98
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %80 = load ptr, ptr %79, align 8, !noalias !101
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 136
  %82 = load ptr, ptr %81, align 8, !noalias !101
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 8, !noalias !101
  %85 = mul nsw i64 %84, %.03752
  %86 = getelementptr inbounds double, ptr %80, i64 %85
  %87 = load double, ptr %78, align 8
  %88 = load double, ptr %86, align 8
  %89 = fmul double %87, %88
  %90 = load double, ptr %76, align 8
  %91 = fsub double %90, %89
  store double %91, ptr %76, align 8
  br label %.preheader45

.preheader45:                                     ; preds = %.lr.ph.preheader, %66
  %92 = icmp sgt i64 %67, 1
  br i1 %92, label %.lr.ph49, label %.preheader

.preheader:                                       ; preds = %.lr.ph49, %.preheader45
  %93 = icmp slt i64 %69, %53
  br i1 %93, label %.lr.ph51, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader45, %.lr.ph49
  %.03448 = phi i64 [ %118, %.lr.ph49 ], [ %.03653, %.preheader45 ]
  %94 = load ptr, ptr %0, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = mul nsw i64 %97, %.03752
  %99 = getelementptr double, ptr %95, i64 %98
  %100 = getelementptr double, ptr %99, i64 %.03448
  %101 = load ptr, ptr %65, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 192
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 216
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds double, ptr %104, i64 %.03448
  %106 = load <2 x double>, ptr %105, align 1
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 224
  %109 = load i64, ptr %108, align 8
  %110 = mul nsw i64 %109, %.03752
  %111 = getelementptr double, ptr %107, i64 %110
  %112 = load double, ptr %111, align 8
  %113 = insertelement <2 x double> poison, double %112, i64 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = fmul <2 x double> %106, %114
  %116 = load <2 x double>, ptr %100, align 16
  %117 = fsub <2 x double> %116, %115
  store <2 x double> %117, ptr %100, align 16
  %118 = add nsw i64 %.03448, 2
  %119 = icmp slt i64 %118, %69
  br i1 %119, label %.lr.ph49, label %.preheader, !llvm.loop !104

.lr.ph51:                                         ; preds = %.preheader, %.lr.ph51
  %.050 = phi i64 [ %143, %.lr.ph51 ], [ %69, %.preheader ]
  %120 = load ptr, ptr %0, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = mul nsw i64 %123, %.03752
  %125 = getelementptr double, ptr %121, i64 %124
  %126 = getelementptr double, ptr %125, i64 %.050
  %127 = load ptr, ptr %65, align 8
  %128 = load ptr, ptr %127, align 8, !noalias !105
  %129 = getelementptr inbounds double, ptr %128, i64 %.050
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 96
  %131 = load ptr, ptr %130, align 8, !noalias !108
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 136
  %133 = load ptr, ptr %132, align 8, !noalias !108
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i64, ptr %134, align 8, !noalias !108
  %136 = mul nsw i64 %135, %.03752
  %137 = getelementptr inbounds double, ptr %131, i64 %136
  %138 = load double, ptr %129, align 8
  %139 = load double, ptr %137, align 8
  %140 = fmul double %138, %139
  %141 = load double, ptr %126, align 8
  %142 = fsub double %141, %140
  store double %142, ptr %126, align 8
  %143 = add nsw i64 %.050, 1
  %144 = icmp slt i64 %143, %53
  br i1 %144, label %.lr.ph51, label %._crit_edge, !llvm.loop !111

._crit_edge:                                      ; preds = %.lr.ph51, %.preheader
  %145 = add nsw i64 %.03653, %60
  %146 = srem i64 %145, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %53, i64 %146)
  %147 = add nuw nsw i64 %.03752, 1
  %exitcond.not = icmp eq i64 %147, %55
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit, label %66, !llvm.loop !112

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit: ; preds = %._crit_edge.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEEKNS7_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEKNSH_INS0_18scalar_constant_opIdEEKS5_EEEEEEEENS0_9assign_opIddEELi0EEELi0ELi1EE3runERSX_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %1, %3
  %.05 = phi i64 [ 0, %1 ], [ %98, %3 ]
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %.idx.i.i.i.i = mul nuw nsw i64 %.05, 48
  %6 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 %.idx.i.i.i.i
  %11 = icmp eq i64 %.05, 0
  %12 = select i1 %11, double 1.000000e+00, double 0.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load double, ptr %13, align 8
  %15 = fmul double %12, %14
  %16 = load double, ptr %10, align 8
  %17 = fadd double %16, %15
  store double %17, ptr %6, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = icmp eq i64 %.05, 1
  %28 = select i1 %27, double 1.000000e+00, double 0.000000e+00
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %30 = load double, ptr %29, align 8
  %31 = fmul double %28, %30
  %32 = load double, ptr %26, align 8
  %33 = fadd double %32, %31
  store double %33, ptr %21, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 16
  %37 = getelementptr i8, ptr %36, i64 %.idx.i.i.i.i
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 %.idx.i.i.i.i
  %42 = getelementptr i8, ptr %41, i64 16
  %43 = icmp eq i64 %.05, 2
  %44 = select i1 %43, double 1.000000e+00, double 0.000000e+00
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %46 = load double, ptr %45, align 8
  %47 = fmul double %44, %46
  %48 = load double, ptr %42, align 8
  %49 = fadd double %48, %47
  store double %49, ptr %37, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 24
  %53 = getelementptr i8, ptr %52, i64 %.idx.i.i.i.i
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 %.idx.i.i.i.i
  %58 = getelementptr i8, ptr %57, i64 24
  %59 = icmp eq i64 %.05, 3
  %60 = select i1 %59, double 1.000000e+00, double 0.000000e+00
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %62 = load double, ptr %61, align 8
  %63 = fmul double %60, %62
  %64 = load double, ptr %58, align 8
  %65 = fadd double %64, %63
  store double %65, ptr %53, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 32
  %69 = getelementptr i8, ptr %68, i64 %.idx.i.i.i.i
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 %.idx.i.i.i.i
  %74 = getelementptr i8, ptr %73, i64 32
  %75 = icmp eq i64 %.05, 4
  %76 = select i1 %75, double 1.000000e+00, double 0.000000e+00
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %78 = load double, ptr %77, align 8
  %79 = fmul double %76, %78
  %80 = load double, ptr %74, align 8
  %81 = fadd double %80, %79
  store double %81, ptr %69, align 8
  %82 = load ptr, ptr %0, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 40
  %85 = getelementptr i8, ptr %84, i64 %.idx.i.i.i.i
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 %.idx.i.i.i.i
  %90 = getelementptr i8, ptr %89, i64 40
  %91 = icmp eq i64 %.05, 5
  %92 = select i1 %91, double 1.000000e+00, double 0.000000e+00
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %94 = load double, ptr %93, align 8
  %95 = fmul double %92, %94
  %96 = load double, ptr %90, align 8
  %97 = fadd double %96, %95
  store double %97, ptr %85, align 8
  %98 = add nuw nsw i64 %.05, 1
  %exitcond.not = icmp eq i64 %98, 6
  br i1 %exitcond.not, label %99, label %3, !llvm.loop !113

99:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEElRT_(ptr noundef nonnull align 16 dereferenceable(288) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::evaluator.974", align 8
  %3 = alloca %"struct.Eigen::internal::evaluator.990", align 8
  %4 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.998", align 8
  %5 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %6 = alloca %"class.Eigen::Block.906", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.035.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0..sroa_idx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.4.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.4.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.sroa.4.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.sroa.4.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.sroa.4.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.sroa.2.0..sroa_idx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %19

19:                                               ; preds = %1, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit
  %.02947 = phi i64 [ 0, %1 ], [ %21, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit ]
  %20 = sub nuw nsw i64 5, %.02947
  %21 = add nuw nsw i64 %.02947, 1
  %22 = getelementptr inbounds nuw double, ptr %0, i64 %21
  %.idx.i.i.i = mul nuw nsw i64 %.02947, 48
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  store ptr %23, ptr %6, align 8
  store i64 %20, ptr %7, align 8
  store ptr %0, ptr %8, align 8
  store i64 %21, ptr %9, align 8
  store i64 %.02947, ptr %10, align 8
  store i64 6, ptr %11, align 8
  %24 = getelementptr double, ptr %0, i64 %.02947
  %25 = getelementptr i8, ptr %24, i64 %.idx.i.i.i
  %26 = load double, ptr %25, align 8
  %.not48 = icmp eq i64 %.02947, 0
  br i1 %.not48, label %36, label %27

27:                                               ; preds = %19
  %28 = load double, ptr %24, align 8
  %29 = fmul double %28, %28
  %.not = icmp eq i64 %.02947, 1
  br i1 %.not, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %.01725.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i ], [ 1, %27 ]
  %.02324.i.i.i.i = phi double [ %33, %.lr.ph.i.i.i.i ], [ %29, %27 ]
  %.idx.i.i.i.i.i.i.i = mul i64 %.01725.i.i.i.i, 48
  %30 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i
  %31 = load double, ptr %30, align 8
  %32 = fmul double %31, %31
  %33 = fadd double %.02324.i.i.i.i, %32
  %34 = add nuw nsw i64 %.01725.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %34, %.02947
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %27
  %.0.i.i = phi double [ %29, %27 ], [ %33, %.lr.ph.i.i.i.i ]
  %35 = fsub double %26, %.0.i.i
  br label %36

36:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEE11squaredNormEv.exit, %19
  %.046 = phi double [ %35, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEE11squaredNormEv.exit ], [ %26, %19 ]
  %37 = fcmp ugt double %.046, 0.000000e+00
  br i1 %37, label %38, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit.thread

38:                                               ; preds = %36
  %39 = call double @sqrt(double noundef %.046) #22
  store double %39, ptr %25, align 8
  switch i64 %.02947, label %.thread [
    i64 5, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit.thread
    i64 0, label %41
  ]

.thread:                                          ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2)
  store ptr %22, ptr %2, align 8
  store i64 %20, ptr %.sroa.035.sroa.2.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.3.0..sroa_idx5.i.i.i.i, align 8
  store i64 %21, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store i64 0, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store i64 6, ptr %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store ptr %24, ptr %12, align 8
  store i64 %.02947, ptr %.sroa.4.sroa.3.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.4.sroa.4.0..sroa_idx, align 8
  store i64 %.02947, ptr %.sroa.4.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.4.sroa.6.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.4.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 %.02947, ptr %.sroa.2.0..sroa_idx3.i.i.i.i, align 8
  store ptr %22, ptr %13, align 8
  store ptr %24, ptr %14, align 8
  store i64 %.02947, ptr %15, align 8
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  store ptr %2, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %41

41:                                               ; preds = %38, %.thread
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = and i64 %44, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %46, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

46:                                               ; preds = %41
  %47 = lshr exact i64 %44, 3
  %48 = and i64 %47, 1
  %49 = call i64 @llvm.smin.i64(i64 %48, i64 %43)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %46, %41
  %.0.i.i.i.i.i.i.i = phi i64 [ %49, %46 ], [ %43, %41 ]
  %50 = sub nsw i64 %43, %.0.i.i.i.i.i.i.i
  %51 = sdiv i64 %50, 2
  %52 = shl nsw i64 %51, 1
  %53 = add nsw i64 %52, %.0.i.i.i.i.i.i.i
  %54 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw double, ptr %42, i64 %.05.i.i.i.i.i.i.i
  %56 = load double, ptr %55, align 8
  %57 = fdiv double %56, %39
  store double %57, ptr %55, align 8
  %58 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %58, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !115

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %59 = icmp sgt i64 %50, 1
  br i1 %59, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %60 = insertelement <2 x double> poison, double %39, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %65, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %62 = getelementptr inbounds double, ptr %42, i64 %.021.i.i.i.i.i.i
  %63 = load <2 x double>, ptr %62, align 16
  %64 = fdiv <2 x double> %63, %61
  store <2 x double> %64, ptr %62, align 16
  %65 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %66 = icmp slt i64 %65, %53
  br i1 %66, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !116

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %67 = icmp slt i64 %53, %43
  br i1 %67, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i17.i.i.i.i.i.i ], [ %53, %._crit_edge.i.i.i.i.i.i ]
  %68 = getelementptr inbounds double, ptr %42, i64 %.05.i18.i.i.i.i.i.i
  %69 = load double, ptr %68, align 8
  %70 = fdiv double %69, %39
  store double %70, ptr %68, align 8
  %71 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %71, %43
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !115

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %exitcond.not = icmp eq i64 %21, 6
  br i1 %exitcond.not, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit.thread, label %19, !llvm.loop !117

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit.thread: ; preds = %38, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit, %36
  %.0 = phi i64 [ %.02947, %36 ], [ -1, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit ], [ -1, %38 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit

9:                                                ; preds = %1
  %10 = lshr exact i64 %7, 3
  %11 = and i64 %10, 1
  %12 = tail call i64 @llvm.smin.i64(i64 %11, i64 %5)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1, %9
  %.0.i = phi i64 [ %12, %9 ], [ %5, %1 ]
  %13 = sub nsw i64 %5, %.0.i
  %14 = sdiv i64 %13, 2
  %15 = shl nsw i64 %14, 1
  %16 = add nsw i64 %15, %.0.i
  %17 = icmp sgt i64 %.0.i, 0
  br i1 %17, label %.lr.ph.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit

.lr.ph.i:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %45, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i ]
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %22, align 8, !noalias !118
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %.05.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %26 = load ptr, ptr %25, align 8, !noalias !121
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %28 = load i64, ptr %27, align 8, !noalias !121
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, label %30

30:                                               ; preds = %19
  %31 = load double, ptr %24, align 8
  %32 = load double, ptr %26, align 8
  %33 = fmul double %31, %32
  %34 = icmp sgt i64 %28, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %30, %.lr.ph.i.i.i.i.i.i
  %.01725.i.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i.i ], [ 1, %30 ]
  %.02324.i.i.i.i.i.i = phi double [ %40, %.lr.ph.i.i.i.i.i.i ], [ %33, %30 ]
  %.idx.i.i.i.i.i.i.i.i.i.i = mul i64 %.01725.i.i.i.i.i.i, 48
  %35 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %36 = load double, ptr %35, align 8
  %37 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %38 = load double, ptr %37, align 8
  %39 = fmul double %36, %38
  %40 = fadd double %.02324.i.i.i.i.i.i, %39
  %41 = add nuw nsw i64 %.01725.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %41, %28
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !124

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %30, %19
  %.0.i.i.i.i = phi double [ 0.000000e+00, %19 ], [ %33, %30 ], [ %40, %.lr.ph.i.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw double, ptr %21, i64 %.05.i
  %43 = load double, ptr %42, align 8
  %44 = fsub double %43, %.0.i.i.i.i
  store double %44, ptr %42, align 8
  %45 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %45, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %19, !llvm.loop !125

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %46 = icmp sgt i64 %13, 1
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %48

48:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit
  %.030 = phi i64 [ %.0.i, %.lr.ph ], [ %72, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit ]
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %53 = load i64, ptr %52, align 8
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph.i.preheader.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit

.lr.ph.i.preheader.i.i.i:                         ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 %.030
  %59 = load ptr, ptr %55, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %60 = phi <2 x double> [ %67, %.lr.ph.i.i.i.i ], [ zeroinitializer, %.lr.ph.i.preheader.i.i.i ]
  %.013.i.i.i.i = phi i64 [ %68, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.013.i.i.i.i, 48
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i.i.i.i
  %62 = load <2 x double>, ptr %61, align 1
  %gep.i.i.i = getelementptr i8, ptr %59, i64 %.idx.i.i.i.i.i
  %63 = load double, ptr %gep.i.i.i, align 8
  %64 = insertelement <2 x double> poison, double %63, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x double> %62, %65
  %67 = fadd <2 x double> %60, %66
  %68 = add nuw nsw i64 %.013.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %68, %53
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, label %.lr.ph.i.i.i.i, !llvm.loop !126

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit: ; preds = %.lr.ph.i.i.i.i, %48
  %.0.i.i.i = phi <2 x double> [ zeroinitializer, %48 ], [ %67, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds double, ptr %50, i64 %.030
  %70 = load <2 x double>, ptr %69, align 16
  %71 = fsub <2 x double> %70, %.0.i.i.i
  store <2 x double> %71, ptr %69, align 16
  %72 = add nsw i64 %.030, 2
  %73 = icmp slt i64 %72, %16
  br i1 %73, label %48, label %._crit_edge, !llvm.loop !127

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit
  %74 = icmp slt i64 %16, %5
  br i1 %74, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit27

.lr.ph.i17:                                       ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %76

76:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, %.lr.ph.i17
  %.05.i18 = phi i64 [ %16, %.lr.ph.i17 ], [ %102, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19 ]
  %77 = load ptr, ptr %0, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %75, align 8
  %80 = load ptr, ptr %79, align 8, !noalias !128
  %81 = getelementptr inbounds double, ptr %80, i64 %.05.i18
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %83 = load ptr, ptr %82, align 8, !noalias !131
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %85 = load i64, ptr %84, align 8, !noalias !131
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, label %87

87:                                               ; preds = %76
  %88 = load double, ptr %81, align 8
  %89 = load double, ptr %83, align 8
  %90 = fmul double %88, %89
  %91 = icmp sgt i64 %85, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i.i22, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19

.lr.ph.i.i.i.i.i.i22:                             ; preds = %87, %.lr.ph.i.i.i.i.i.i22
  %.01725.i.i.i.i.i.i23 = phi i64 [ %98, %.lr.ph.i.i.i.i.i.i22 ], [ 1, %87 ]
  %.02324.i.i.i.i.i.i24 = phi double [ %97, %.lr.ph.i.i.i.i.i.i22 ], [ %90, %87 ]
  %.idx.i.i.i.i.i.i.i.i.i.i25 = mul i64 %.01725.i.i.i.i.i.i23, 48
  %92 = getelementptr i8, ptr %81, i64 %.idx.i.i.i.i.i.i.i.i.i.i25
  %93 = load double, ptr %92, align 8
  %94 = getelementptr i8, ptr %83, i64 %.idx.i.i.i.i.i.i.i.i.i.i25
  %95 = load double, ptr %94, align 8
  %96 = fmul double %93, %95
  %97 = fadd double %.02324.i.i.i.i.i.i24, %96
  %98 = add nuw nsw i64 %.01725.i.i.i.i.i.i23, 1
  %exitcond.not.i.i.i.i.i.i26 = icmp eq i64 %98, %85
  br i1 %exitcond.not.i.i.i.i.i.i26, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, label %.lr.ph.i.i.i.i.i.i22, !llvm.loop !124

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19: ; preds = %.lr.ph.i.i.i.i.i.i22, %87, %76
  %.0.i.i.i.i20 = phi double [ 0.000000e+00, %76 ], [ %90, %87 ], [ %97, %.lr.ph.i.i.i.i.i.i22 ]
  %99 = getelementptr inbounds double, ptr %78, i64 %.05.i18
  %100 = load double, ptr %99, align 8
  %101 = fsub double %100, %.0.i.i.i.i20
  store double %101, ptr %99, align 8
  %102 = add nsw i64 %.05.i18, 1
  %exitcond.not.i21 = icmp eq i64 %102, %5
  br i1 %exitcond.not.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit27, label %76, !llvm.loop !125

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit27: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, %._crit_edge
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vertex_se3_expmap.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9, !11}
!7 = distinct !{!7, !8, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!8 = distinct !{!8, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!9 = distinct !{!9, !10, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!10 = distinct !{!10, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!11 = distinct !{!11, !12, !"_ZNK3g2o7SE3Quat7inverseEv: argument 0"}
!12 = distinct !{!12, !"_ZNK3g2o7SE3Quat7inverseEv"}
!13 = !{!14, !16, !11}
!14 = distinct !{!14, !15, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!15 = distinct !{!15, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!16 = distinct !{!16, !17, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!17 = distinct !{!17, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK3g2o7SE3Quat8toVectorEv: argument 0"}
!20 = distinct !{!20, !"_ZNK3g2o7SE3Quat8toVectorEv"}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK3g2o7SE3QuatmlERKS0_: argument 0"}
!24 = distinct !{!24, !"_ZNK3g2o7SE3QuatmlERKS0_"}
!25 = !{!26, !28, !30, !32, !23}
!26 = distinct !{!26, !27, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!27 = distinct !{!27, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!28 = distinct !{!28, !29, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!29 = distinct !{!29, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!30 = distinct !{!30, !31, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!31 = distinct !{!31, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!32 = distinct !{!32, !33, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!33 = distinct !{!33, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!34 = !{!35, !28, !30, !32, !23}
!35 = distinct !{!35, !36, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!36 = distinct !{!36, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!37 = !{!28, !30, !32, !23}
!38 = !{!39, !41, !23}
!39 = distinct !{!39, !40, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_: argument 0"}
!40 = distinct !{!40, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_"}
!41 = distinct !{!41, !42, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE: argument 0"}
!42 = distinct !{!42, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN3g2o4skewERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!45 = distinct !{!45, !"_ZN3g2o4skewERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEE12partialPivLuEv: argument 0"}
!49 = distinct !{!49, !"_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEE12partialPivLuEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv: argument 0"}
!52 = distinct !{!52, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv"}
!53 = !{!51, !48}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE12partialPivLuEv: argument 0"}
!56 = distinct !{!56, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE12partialPivLuEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE3lltEv: argument 0"}
!59 = distinct !{!59, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE3lltEv"}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN3g2o7SE3QuatES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN3g2o7SE3QuatES1_SaIS1_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aIN3g2o7SE3QuatES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!72 = distinct !{!72, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!73 = distinct !{!73, !5}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3rowEl: argument 0"}
!76 = distinct !{!76, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3rowEl"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd: argument 0"}
!79 = distinct !{!79, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd"}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!84 = distinct !{!84, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE17bottomRightCornerINS_8internal19VariableAndFixedIntILin1EEESB_EENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESD_SE_: argument 0"}
!87 = distinct !{!87, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE17bottomRightCornerINS_8internal19VariableAndFixedIntILin1EEESB_EENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESD_SE_"}
!88 = distinct !{!88, !5}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!91 = distinct !{!91, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!94 = distinct !{!94, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl"}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5, !97}
!97 = !{!"llvm.loop.unswitch.partial.disable"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!100 = distinct !{!100, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!103 = distinct !{!103, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl"}
!104 = distinct !{!104, !5}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!107 = distinct !{!107, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!110 = distinct !{!110, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl"}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!120 = distinct !{!120, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEE3rowEl"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!123 = distinct !{!123, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEEE3colEl"}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!130 = distinct !{!130, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEE3rowEl"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!133 = distinct !{!133, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEEE3colEl"}
