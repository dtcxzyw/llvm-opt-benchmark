; ModuleID = 'bench/g2o/original/vertex_cam.ll'
source_filename = "bench/g2o/original/vertex_cam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::Matrix.21" = type { %"class.Eigen::PlainObjectBase.22" }
%"class.Eigen::PlainObjectBase.22" = type { %"class.Eigen::DenseStorage.29" }
%"class.Eigen::DenseStorage.29" = type { %"struct.Eigen::internal::plain_array.30" }
%"struct.Eigen::internal::plain_array.30" = type { [3 x double] }
%"class.Eigen::Quaternion" = type { %"class.Eigen::Matrix.11" }
%"class.Eigen::Matrix.11" = type { %"class.Eigen::PlainObjectBase.12" }
%"class.Eigen::PlainObjectBase.12" = type { %"class.Eigen::DenseStorage.19" }
%"class.Eigen::DenseStorage.19" = type { %"struct.Eigen::internal::plain_array.20" }
%"struct.Eigen::internal::plain_array.20" = type { [4 x double] }
%"class.g2o::SBACam" = type { %"class.g2o::SE3Quat.base", %"class.Eigen::Matrix.31", double, [8 x i8], %"class.Eigen::Matrix.41", %"class.Eigen::Matrix.41", %"class.Eigen::Matrix.31", %"class.Eigen::Matrix.31", %"class.Eigen::Matrix.31", [8 x i8] }
%"class.g2o::SE3Quat.base" = type { %"class.Eigen::Quaternion", %"class.Eigen::Matrix.21" }
%"class.Eigen::Matrix.41" = type { %"class.Eigen::PlainObjectBase.42" }
%"class.Eigen::PlainObjectBase.42" = type { %"class.Eigen::DenseStorage.49" }
%"class.Eigen::DenseStorage.49" = type { %"struct.Eigen::internal::plain_array.50" }
%"struct.Eigen::internal::plain_array.50" = type { [12 x double] }
%"class.Eigen::Matrix.31" = type { %"class.Eigen::PlainObjectBase.32" }
%"class.Eigen::PlainObjectBase.32" = type { %"class.Eigen::DenseStorage.39" }
%"class.Eigen::DenseStorage.39" = type { %"struct.Eigen::internal::plain_array.40" }
%"struct.Eigen::internal::plain_array.40" = type { [9 x double] }
%"class.Eigen::Matrix.272" = type { %"class.Eigen::PlainObjectBase.273" }
%"class.Eigen::PlainObjectBase.273" = type { %"class.Eigen::DenseStorage.280" }
%"class.Eigen::DenseStorage.280" = type { %"struct.Eigen::internal::plain_array.281" }
%"struct.Eigen::internal::plain_array.281" = type { [36 x double] }
%"class.Eigen::PartialPivLU" = type <{ %"class.Eigen::Matrix.272", %"class.Eigen::PermutationMatrix", %"class.Eigen::Transpositions", double, i8, i8, [6 x i8] }>
%"class.Eigen::PermutationMatrix" = type { %"class.Eigen::Matrix.283" }
%"class.Eigen::Matrix.283" = type { %"class.Eigen::PlainObjectBase.284" }
%"class.Eigen::PlainObjectBase.284" = type { %"class.Eigen::DenseStorage.291" }
%"class.Eigen::DenseStorage.291" = type { %"struct.Eigen::internal::plain_array.292" }
%"struct.Eigen::internal::plain_array.292" = type { [6 x i32] }
%"class.Eigen::Transpositions" = type { %"class.Eigen::Matrix.283" }
%"struct.Eigen::internal::evaluator.598" = type { %"struct.Eigen::internal::binary_evaluator.599" }
%"struct.Eigen::internal::binary_evaluator.599" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Map<Eigen::Matrix<double, 6, 6, 0>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_identity_op<double>, Eigen::Matrix<double, 6, 6, 0>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 6, 6, 0>>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Map<Eigen::Matrix<double, 6, 6, 0>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_identity_op<double>, Eigen::Matrix<double, 6, 6, 0>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 6, 6, 0>>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.602", %"struct.Eigen::internal::evaluator.604" }
%"struct.Eigen::internal::evaluator.602" = type { %"struct.Eigen::internal::evaluator.base.270", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.270" = type { %"struct.Eigen::internal::mapbase_evaluator.base.269" }
%"struct.Eigen::internal::mapbase_evaluator.base.269" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.604" = type { %"struct.Eigen::internal::evaluator.605" }
%"struct.Eigen::internal::evaluator.605" = type { %"struct.Eigen::internal::binary_evaluator.606" }
%"struct.Eigen::internal::binary_evaluator.606" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_identity_op<double>, Eigen::Matrix<double, 6, 6, 0>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 6, 6, 0>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_identity_op<double>, Eigen::Matrix<double, 6, 6, 0>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 6, 6, 0>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.609" }
%"struct.Eigen::internal::evaluator.609" = type { %"struct.Eigen::internal::evaluator.base.613", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.613" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"struct.Eigen::internal::evaluator.293" = type { %"struct.Eigen::internal::evaluator.294" }
%"struct.Eigen::internal::evaluator.294" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.297" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.297" = type { ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.615" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [6 x double] }
%"class.Eigen::LLT" = type { %"class.Eigen::Matrix.272", double, i8, i32 }
%"class.Eigen::Ref" = type { %"class.Eigen::RefBase" }
%"class.Eigen::RefBase" = type { %"class.Eigen::MapBase.base.344", [6 x i8], %"class.Eigen::Stride.345" }
%"class.Eigen::MapBase.base.344" = type { %"class.Eigen::MapBase.base.343" }
%"class.Eigen::MapBase.base.343" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Stride.345" = type <{ %"class.Eigen::internal::variable_if_dynamic.182", [8 x i8] }>
%"class.Eigen::internal::variable_if_dynamic.182" = type { i64 }
%"struct.Eigen::internal::evaluator.470" = type { %"struct.Eigen::internal::product_evaluator.471" }
%"struct.Eigen::internal::product_evaluator.471" = type { %"class.Eigen::Block.363", %"class.Eigen::Block.410", %"struct.Eigen::internal::evaluator.438", %"struct.Eigen::internal::evaluator.474", i64 }
%"class.Eigen::Block.363" = type { %"class.Eigen::BlockImpl.364" }
%"class.Eigen::BlockImpl.364" = type { %"class.Eigen::internal::BlockImpl_dense.365" }
%"class.Eigen::internal::BlockImpl_dense.365" = type { %"class.Eigen::MapBase.base.375", %"class.Eigen::Block.376", %"class.Eigen::internal::variable_if_dynamic.182", [8 x i8], i64 }
%"class.Eigen::MapBase.base.375" = type { %"class.Eigen::MapBase.base.374" }
%"class.Eigen::MapBase.base.374" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.182", i8 }>
%"class.Eigen::Block.376" = type { %"class.Eigen::BlockImpl.377" }
%"class.Eigen::BlockImpl.377" = type { %"class.Eigen::internal::BlockImpl_dense.378" }
%"class.Eigen::internal::BlockImpl_dense.378" = type { %"class.Eigen::MapBase.base.388", ptr, %"class.Eigen::internal::variable_if_dynamic.182", %"class.Eigen::internal::variable_if_dynamic.182", i64 }
%"class.Eigen::MapBase.base.388" = type { %"class.Eigen::MapBase.base.387" }
%"class.Eigen::MapBase.base.387" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Block.410" = type { %"class.Eigen::BlockImpl.411" }
%"class.Eigen::BlockImpl.411" = type { %"class.Eigen::internal::BlockImpl_dense.412" }
%"class.Eigen::internal::BlockImpl_dense.412" = type { %"class.Eigen::MapBase.413", %"class.Eigen::Block.390", [8 x i8], %"class.Eigen::internal::variable_if_dynamic.182", i64 }
%"class.Eigen::MapBase.413" = type { %"class.Eigen::MapBase.414" }
%"class.Eigen::MapBase.414" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.182" }
%"class.Eigen::Block.390" = type { %"class.Eigen::BlockImpl.391" }
%"class.Eigen::BlockImpl.391" = type { %"class.Eigen::internal::BlockImpl_dense.392" }
%"class.Eigen::internal::BlockImpl_dense.392" = type { %"class.Eigen::MapBase.base.402", ptr, %"class.Eigen::internal::variable_if_dynamic.182", %"class.Eigen::internal::variable_if_dynamic.182", i64 }
%"class.Eigen::MapBase.base.402" = type { %"class.Eigen::MapBase.base.401" }
%"class.Eigen::MapBase.base.401" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.438" = type { %"struct.Eigen::internal::block_evaluator.439" }
%"struct.Eigen::internal::block_evaluator.439" = type { %"struct.Eigen::internal::mapbase_evaluator.440" }
%"struct.Eigen::internal::mapbase_evaluator.440" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.182" }
%"struct.Eigen::internal::evaluator.474" = type { %"struct.Eigen::internal::block_evaluator.base.480", [7 x i8] }
%"struct.Eigen::internal::block_evaluator.base.480" = type { %"struct.Eigen::internal::mapbase_evaluator.base.479" }
%"struct.Eigen::internal::mapbase_evaluator.base.479" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.182", i8 }>
%"struct.Eigen::internal::evaluator.482" = type { %"struct.Eigen::internal::block_evaluator.483" }
%"struct.Eigen::internal::block_evaluator.483" = type { %"struct.Eigen::internal::mapbase_evaluator.484" }
%"struct.Eigen::internal::mapbase_evaluator.484" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.182" }
%"class.Eigen::internal::generic_dense_assignment_kernel.487" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::sub_assign_op" = type { i8 }
%"class.Eigen::Block.422" = type { %"class.Eigen::BlockImpl.423" }
%"class.Eigen::BlockImpl.423" = type { %"class.Eigen::internal::BlockImpl_dense.424" }
%"class.Eigen::internal::BlockImpl_dense.424" = type { %"class.Eigen::MapBase.425", ptr, %"class.Eigen::internal::variable_if_dynamic.182", %"class.Eigen::internal::variable_if_dynamic.182", i64 }
%"class.Eigen::MapBase.425" = type { %"class.Eigen::MapBase.426" }
%"class.Eigen::MapBase.426" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.182", %"class.Eigen::internal::variable_if_dynamic.182" }
%"struct.Eigen::internal::evaluator.806" = type { %"struct.Eigen::internal::product_evaluator.807" }
%"struct.Eigen::internal::product_evaluator.807" = type { %"class.Eigen::Block.717", %"class.Eigen::Transpose.769", %"struct.Eigen::internal::evaluator.810", %"struct.Eigen::internal::evaluator.818", i64 }
%"class.Eigen::Block.717" = type { %"class.Eigen::BlockImpl.718" }
%"class.Eigen::BlockImpl.718" = type { %"class.Eigen::internal::BlockImpl_dense.719" }
%"class.Eigen::internal::BlockImpl_dense.719" = type { %"class.Eigen::MapBase.720", ptr, %"class.Eigen::internal::variable_if_dynamic.182", %"class.Eigen::internal::variable_if_dynamic.182", i64 }
%"class.Eigen::MapBase.720" = type { %"class.Eigen::MapBase.721" }
%"class.Eigen::MapBase.721" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.182", %"class.Eigen::internal::variable_if_dynamic.182" }
%"class.Eigen::Transpose.769" = type { %"class.Eigen::Block.751" }
%"class.Eigen::Block.751" = type { %"class.Eigen::BlockImpl.752" }
%"class.Eigen::BlockImpl.752" = type { %"class.Eigen::internal::BlockImpl_dense.753" }
%"class.Eigen::internal::BlockImpl_dense.753" = type { %"class.Eigen::MapBase.754", ptr, %"class.Eigen::internal::variable_if_dynamic.182", %"class.Eigen::internal::variable_if_dynamic.182", i64 }
%"class.Eigen::MapBase.754" = type { %"class.Eigen::MapBase.755" }
%"class.Eigen::MapBase.755" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.182" }
%"struct.Eigen::internal::evaluator.810" = type { %"struct.Eigen::internal::block_evaluator.base.816", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.816" = type { %"struct.Eigen::internal::mapbase_evaluator.base.815" }
%"struct.Eigen::internal::mapbase_evaluator.base.815" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.818" = type { %"struct.Eigen::internal::unary_evaluator.819" }
%"struct.Eigen::internal::unary_evaluator.819" = type { %"struct.Eigen::internal::evaluator.789" }
%"struct.Eigen::internal::evaluator.789" = type { %"struct.Eigen::internal::evaluator.base.797", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.797" = type { %"struct.Eigen::internal::block_evaluator.base.796" }
%"struct.Eigen::internal::block_evaluator.base.796" = type { %"struct.Eigen::internal::mapbase_evaluator.base.795" }
%"struct.Eigen::internal::mapbase_evaluator.base.795" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.822" = type { %"struct.Eigen::internal::block_evaluator.base.828", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.828" = type { %"struct.Eigen::internal::mapbase_evaluator.base.827" }
%"struct.Eigen::internal::mapbase_evaluator.base.827" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.830" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Block.738" = type { %"class.Eigen::BlockImpl.739" }
%"class.Eigen::BlockImpl.739" = type { %"class.Eigen::internal::BlockImpl_dense.740" }
%"class.Eigen::internal::BlockImpl_dense.740" = type { %"class.Eigen::MapBase.base.750", ptr, %"class.Eigen::internal::variable_if_dynamic.182", %"class.Eigen::internal::variable_if_dynamic.182", i64 }
%"class.Eigen::MapBase.base.750" = type { %"class.Eigen::MapBase.base.749" }
%"class.Eigen::MapBase.base.749" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.182", i8 }>

$_ZN3g2o9VertexCamD2Ev = comdat any

$_ZN3g2o9VertexCamD0Ev = comdat any

$_ZNK3g2o10HyperGraph6Vertex11elementTypeEv = comdat any

$_ZN3g2o16OptimizableGraph6Vertex5setIdEi = comdat any

$_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE7hessianEii = comdat any

$_ZN3g2o10BaseVertexILi6ENS_6SBACamEE7hessianEii = comdat any

$_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE18hessianDeterminantEv = comdat any

$_ZN3g2o10BaseVertexILi6ENS_6SBACamEE11hessianDataEv = comdat any

$_ZN3g2o10BaseVertexILi6ENS_6SBACamEE16mapHessianMemoryEPd = comdat any

$_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE5copyBEPd = comdat any

$_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE1bEi = comdat any

$_ZN3g2o10BaseVertexILi6ENS_6SBACamEE1bEi = comdat any

$_ZN3g2o10BaseVertexILi6ENS_6SBACamEE5bDataEv = comdat any

$_ZN3g2o10BaseVertexILi6ENS_6SBACamEE18clearQuadraticFormEv = comdat any

$_ZN3g2o10BaseVertexILi6ENS_6SBACamEE11solveDirectEd = comdat any

$_ZNK3g2o9VertexCam15getEstimateDataEPd = comdat any

$_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE = comdat any

$_ZNK3g2o9VertexCam17estimateDimensionEv = comdat any

$_ZNK3g2o9VertexCam22getMinimalEstimateDataEPd = comdat any

$_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE = comdat any

$_ZNK3g2o9VertexCam24minimalEstimateDimensionEv = comdat any

$_ZN3g2o10BaseVertexILi6ENS_6SBACamEE4pushEv = comdat any

$_ZN3g2o10BaseVertexILi6ENS_6SBACamEE3popEv = comdat any

$_ZN3g2o10BaseVertexILi6ENS_6SBACamEE10discardTopEv = comdat any

$_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE9stackSizeEv = comdat any

$_ZN3g2o9VertexCam9oplusImplEPKd = comdat any

$_ZN3g2o9VertexCam15setToOriginImplEv = comdat any

$_ZN3g2o9VertexCam19setEstimateDataImplEPKd = comdat any

$_ZN3g2o9VertexCam26setMinimalEstimateDataImplEPKd = comdat any

$_ZN3g2o9VertexCam11setEstimateERKNS_6SBACamE = comdat any

$_ZThn64_N3g2o9VertexCamD1Ev = comdat any

$_ZThn64_N3g2o9VertexCamD0Ev = comdat any

$_ZN3g2o10BaseVertexILi6ENS_6SBACamEED2Ev = comdat any

$_ZN3g2o10BaseVertexILi6ENS_6SBACamEED0Ev = comdat any

$_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd = comdat any

$_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd = comdat any

$_ZThn64_N3g2o10BaseVertexILi6ENS_6SBACamEED1Ev = comdat any

$_ZThn64_N3g2o10BaseVertexILi6ENS_6SBACamEED0Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen8internal15partial_lu_implIdLi0EiLi6EE12unblocked_luERNS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEPiRi = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEEKNS7_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_identity_opIdEES5_EEKNSH_INS0_18scalar_constant_opIdEEKS5_EEEEEEEENS0_9assign_opIddEELi0EEELi0ELi1EE3runERSX_ = comdat any

$_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEElRT_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_ = comdat any

$_ZNSt6vectorIN3g2o6SBACamESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTSN3g2o10BaseVertexILi6ENS_6SBACamEEE = comdat any

$_ZTIN3g2o10BaseVertexILi6ENS_6SBACamEEE = comdat any

$_ZTVN3g2o10BaseVertexILi6ENS_6SBACamEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o9VertexCamE = unnamed_addr constant { [35 x ptr], [4 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN3g2o9VertexCamE, ptr @_ZN3g2o9VertexCamD2Ev, ptr @_ZN3g2o9VertexCamD0Ev, ptr @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv, ptr @_ZN3g2o16OptimizableGraph6Vertex5setIdEi, ptr @_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE7hessianEii, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE7hessianEii, ptr @_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE18hessianDeterminantEv, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE11hessianDataEv, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE16mapHessianMemoryEPd, ptr @_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE5copyBEPd, ptr @_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE1bEi, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE1bEi, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE5bDataEv, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE18clearQuadraticFormEv, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE11solveDirectEd, ptr @_ZNK3g2o9VertexCam15getEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o9VertexCam17estimateDimensionEv, ptr @_ZNK3g2o9VertexCam22getMinimalEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o9VertexCam24minimalEstimateDimensionEv, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE4pushEv, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE3popEv, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE10discardTopEv, ptr @_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE9stackSizeEv, ptr @_ZN3g2o9VertexCam4readERSi, ptr @_ZNK3g2o9VertexCam5writeERSo, ptr @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv, ptr @_ZN3g2o9VertexCam9oplusImplEPKd, ptr @_ZN3g2o9VertexCam15setToOriginImplEv, ptr @_ZN3g2o9VertexCam19setEstimateDataImplEPKd, ptr @_ZN3g2o9VertexCam26setMinimalEstimateDataImplEPKd, ptr @_ZN3g2o9VertexCam11setEstimateERKNS_6SBACamE], [4 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3g2o9VertexCamE, ptr @_ZThn64_N3g2o9VertexCamD1Ev, ptr @_ZThn64_N3g2o9VertexCamD0Ev] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o9VertexCamE = constant [17 x i8] c"N3g2o9VertexCamE\00", align 1
@_ZTSN3g2o10BaseVertexILi6ENS_6SBACamEEE = linkonce_odr constant [36 x i8] c"N3g2o10BaseVertexILi6ENS_6SBACamEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph6VertexE = external constant ptr
@_ZTIN3g2o10BaseVertexILi6ENS_6SBACamEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o10BaseVertexILi6ENS_6SBACamEEE, ptr @_ZTIN3g2o16OptimizableGraph6VertexE }, comdat, align 8
@_ZTIN3g2o9VertexCamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o9VertexCamE, ptr @_ZTIN3g2o10BaseVertexILi6ENS_6SBACamEEE }, align 8
@_ZTVN3g2o10BaseVertexILi6ENS_6SBACamEEE = linkonce_odr unnamed_addr constant { [34 x ptr], [4 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3g2o10BaseVertexILi6ENS_6SBACamEEE, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEED2Ev, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEED0Ev, ptr @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv, ptr @_ZN3g2o16OptimizableGraph6Vertex5setIdEi, ptr @_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE7hessianEii, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE7hessianEii, ptr @_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE18hessianDeterminantEv, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE11hessianDataEv, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE16mapHessianMemoryEPd, ptr @_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE5copyBEPd, ptr @_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE1bEi, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE1bEi, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE5bDataEv, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE18clearQuadraticFormEv, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE11solveDirectEd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex17estimateDimensionEv, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex24minimalEstimateDimensionEv, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE4pushEv, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE3popEv, ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE10discardTopEv, ptr @_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE9stackSizeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd, ptr @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd], [4 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3g2o10BaseVertexILi6ENS_6SBACamEEE, ptr @_ZThn64_N3g2o10BaseVertexILi6ENS_6SBACamEED1Ev, ptr @_ZThn64_N3g2o10BaseVertexILi6ENS_6SBACamEED0Ev] }, comdat, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vertex_cam.cpp, ptr null }]

@_ZN3g2o9VertexCamC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o9VertexCamC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o9VertexCamC2Ev(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3g2o16OptimizableGraph6VertexC2Ev(ptr noundef nonnull align 16 dereferenceable(776) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_6SBACamEEE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_6SBACamEEE, i64 288), ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZN3g2o6SBACamC1Ev(ptr noundef nonnull align 16 dereferenceable(552) %4)
          to label %_ZN3g2o10BaseVertexILi6ENS_6SBACamEEC2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(776) %0) #20
  resume { ptr, i32 } %6

_ZN3g2o10BaseVertexILi6ENS_6SBACamEEC2Ev.exit:    ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 6, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN3g2o9VertexCamE, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o9VertexCamE, i64 296), ptr %2, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o9VertexCam4readERSi(ptr noundef nonnull align 16 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.21", align 8
  %4 = alloca %"class.Eigen::Quaternion", align 16
  %5 = alloca %"class.g2o::SBACam", align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  br label %11

11:                                               ; preds = %17, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %17 ]
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %15)
  br i1 %16, label %17, label %.critedge.i

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.critedge.i, label %11, !llvm.loop !4

.critedge.i:                                      ; preds = %17, %11
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %23)
  br i1 %24, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit.preheader, label %25

25:                                               ; preds = %.critedge.i
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %29)
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit.preheader

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit.preheader: ; preds = %.critedge.i, %25
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit.preheader, %36
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i9, %36 ], [ 0, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit.preheader ]
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  %35 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %34)
  br i1 %35, label %36, label %.critedge.i8

36:                                               ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %37 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i7
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next.i9, 4
  br i1 %exitcond.not.i10, label %.critedge.i8, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !6

.critedge.i8:                                     ; preds = %36, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %42)
  br i1 %43, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, label %44

44:                                               ; preds = %.critedge.i8
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 %47
  %49 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %48)
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %.critedge.i8, %44
  %50 = load <2 x double>, ptr %4, align 16
  %51 = fmul <2 x double> %50, %50
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load <2 x double>, ptr %52, align 16
  %54 = fmul <2 x double> %53, %53
  %55 = fadd <2 x double> %51, %54
  %shift = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %56 = fadd <2 x double> %55, %shift
  %57 = extractelement <2 x double> %56, i64 0
  %58 = fcmp ogt double %57, 0.000000e+00
  br i1 %58, label %59, label %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit

59:                                               ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %60 = insertelement <2 x double> %56, double 0.000000e+00, i64 1
  %61 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %60)
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = fdiv <2 x double> %50, %62
  store <2 x double> %63, ptr %4, align 16
  %64 = fdiv <2 x double> %53, %62
  store <2 x double> %64, ptr %52, align 16
  br label %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit

_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit: ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, %59
  call void @_ZN3g2o6SBACamC1ERKN5Eigen10QuaternionIdLi0EEERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(552) %5, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 %68
  %70 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %69)
  br i1 %70, label %71, label %81

71:                                               ; preds = %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %76 = load double, ptr %6, align 8
  %77 = load double, ptr %7, align 8
  %78 = load double, ptr %8, align 8
  %79 = load double, ptr %9, align 8
  %80 = load double, ptr %10, align 8
  call void @_ZN3g2o6SBACam7setKcamEddddd(ptr noundef nonnull align 16 dereferenceable(552) %5, double noundef %76, double noundef %77, double noundef %78, double noundef %79, double noundef %80)
  br label %86

81:                                               ; preds = %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr i8, ptr %82, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %1, i64 %84
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %85, i32 noundef 0)
  call void @_ZN3g2o6SBACam7setKcamEddddd(ptr noundef nonnull align 16 dereferenceable(552) %5, double noundef 3.000000e+02, double noundef 3.000000e+02, double noundef 3.200000e+02, double noundef 3.200000e+02, double noundef 1.000000e-01)
  br label %86

86:                                               ; preds = %81, %71
  %87 = load ptr, ptr %0, align 16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 256
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 16 dereferenceable(776) %0, ptr noundef nonnull align 16 dereferenceable(552) %5)
  ret i1 true
}

declare void @_ZN3g2o6SBACamC1ERKN5Eigen10QuaternionIdLi0EEERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(552), ptr noundef nonnull align 16 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZN3g2o6SBACam7setKcamEddddd(ptr noundef nonnull align 16 dereferenceable(552), double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o9VertexCam5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %4 ]
  %5 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %6 = load double, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %4, !llvm.loop !7

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %13)
  br label %15

15:                                               ; preds = %15, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i16 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i17, %15 ]
  %16 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i16
  %17 = load double, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str)
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, 4
  br i1 %exitcond.not.i18, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %15, !llvm.loop !8

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %15
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = load double, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = load double, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %30)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %34 = load double, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %34)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %38 = load double, ptr %37, align 16
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %38)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %42 = load double, ptr %41, align 16
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %42)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str)
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 %47
  %49 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %48)
  ret i1 %49
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o9VertexCamD2Ev(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_6SBACamEEE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_6SBACamEEE, i64 288), ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %4 = load ptr, ptr %3, align 16
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi6ENS_6SBACamEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %7 = load ptr, ptr %6, align 16
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZN3g2o10BaseVertexILi6ENS_6SBACamEED2Ev.exit

_ZN3g2o10BaseVertexILi6ENS_6SBACamEED2Ev.exit:    ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(776) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o9VertexCamD0Ev(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_6SBACamEEE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_6SBACamEEE, i64 288), ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %4 = load ptr, ptr %3, align 16
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3g2o9VertexCamD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %7 = load ptr, ptr %6, align 16
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZN3g2o9VertexCamD2Ev.exit

_ZN3g2o9VertexCamD2Ev.exit:                       ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(776) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 784) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o16OptimizableGraph6Vertex5setIdEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE7hessianEii(ptr noundef nonnull align 16 dereferenceable(776) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE7hessianEii(ptr noundef nonnull align 16 dereferenceable(776) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef double @_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE18hessianDeterminantEv(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.272", align 16
  %3 = alloca %"class.Eigen::PartialPivLU", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %5 = load ptr, ptr %4, align 16, !noalias !15
  %6 = load <2 x double>, ptr %5, align 1, !noalias !15
  store <2 x double> %6, ptr %2, align 16, !alias.scope !12, !noalias !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load <2 x double>, ptr %8, align 1, !noalias !15
  store <2 x double> %9, ptr %7, align 16, !alias.scope !12, !noalias !9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load <2 x double>, ptr %11, align 1, !noalias !15
  store <2 x double> %12, ptr %10, align 16, !alias.scope !12, !noalias !9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = load <2 x double>, ptr %14, align 1, !noalias !15
  store <2 x double> %15, ptr %13, align 16, !alias.scope !12, !noalias !9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = load <2 x double>, ptr %17, align 1, !noalias !15
  store <2 x double> %18, ptr %16, align 16, !alias.scope !12, !noalias !9
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %21 = load <2 x double>, ptr %20, align 1, !noalias !15
  store <2 x double> %21, ptr %19, align 16, !alias.scope !12, !noalias !9
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %24 = load <2 x double>, ptr %23, align 1, !noalias !15
  store <2 x double> %24, ptr %22, align 16, !alias.scope !12, !noalias !9
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %27 = load <2 x double>, ptr %26, align 1, !noalias !15
  store <2 x double> %27, ptr %25, align 16, !alias.scope !12, !noalias !9
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %30 = load <2 x double>, ptr %29, align 1, !noalias !15
  store <2 x double> %30, ptr %28, align 16, !alias.scope !12, !noalias !9
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %33 = load <2 x double>, ptr %32, align 1, !noalias !15
  store <2 x double> %33, ptr %31, align 16, !alias.scope !12, !noalias !9
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %36 = load <2 x double>, ptr %35, align 1, !noalias !15
  store <2 x double> %36, ptr %34, align 16, !alias.scope !12, !noalias !9
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %39 = load <2 x double>, ptr %38, align 1, !noalias !15
  store <2 x double> %39, ptr %37, align 16, !alias.scope !12, !noalias !9
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %42 = load <2 x double>, ptr %41, align 1, !noalias !15
  store <2 x double> %42, ptr %40, align 16, !alias.scope !12, !noalias !9
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %45 = load <2 x double>, ptr %44, align 1, !noalias !15
  store <2 x double> %45, ptr %43, align 16, !alias.scope !12, !noalias !9
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %48 = load <2 x double>, ptr %47, align 1, !noalias !15
  store <2 x double> %48, ptr %46, align 16, !alias.scope !12, !noalias !9
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %51 = load <2 x double>, ptr %50, align 1, !noalias !15
  store <2 x double> %51, ptr %49, align 16, !alias.scope !12, !noalias !9
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %54 = load <2 x double>, ptr %53, align 1, !noalias !15
  store <2 x double> %54, ptr %52, align 16, !alias.scope !12, !noalias !9
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %57 = load <2 x double>, ptr %56, align 1, !noalias !15
  store <2 x double> %57, ptr %55, align 16, !alias.scope !12, !noalias !9
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store double 0.000000e+00, ptr %58, align 16, !alias.scope !9
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i8 0, ptr %59, align 8, !alias.scope !9
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 345
  store i8 0, ptr %60, align 1, !alias.scope !9
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
define linkonce_odr noundef ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE11hessianDataEv(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 16
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE16mapHessianMemoryEPd(ptr noundef nonnull align 16 dereferenceable(776) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %3, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE5copyBEPd(ptr noundef nonnull align 16 dereferenceable(776) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 16 dereferenceable(48) %3, i64 48, i1 false)
  ret i32 6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE1bEi(ptr noundef nonnull align 16 dereferenceable(776) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds double, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE1bEi(ptr noundef nonnull align 16 dereferenceable(776) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds double, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE5bDataEv(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE18clearQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE11solveDirectEd(ptr noundef nonnull align 16 dereferenceable(776) %0, double noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::PartialPivLU", align 16
  %4 = alloca %"struct.Eigen::internal::evaluator.598", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.293", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.615", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::Matrix.272", align 16
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
  store double 0.000000e+00, ptr %17, align 16, !alias.scope !16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i8 0, ptr %18, align 8, !alias.scope !16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 345
  store i8 0, ptr %19, align 1, !alias.scope !16
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
  store i8 0, ptr %43, align 8, !alias.scope !19
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
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph83.i.i.i.i.i.i, !llvm.loop !22

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
  br i1 %exitcond.not.i.i.i.i.i21.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph.i.i.i.i.i20.i, !llvm.loop !23

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
  br i1 %exitcond.not.i, label %151, label %99, !llvm.loop !24

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o9VertexCam15getEstimateDataEPd(ptr noundef nonnull align 16 dereferenceable(776) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load <2 x double>, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load <2 x double>, ptr %6, align 16
  %8 = load double, ptr %3, align 16, !noalias !25
  %.sroa.3.24.vec.insert = insertelement <2 x double> %7, double %8, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load <2 x double>, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load double, ptr %11, align 8, !noalias !25
  store <2 x double> %5, ptr %1, align 1
  %13 = getelementptr i8, ptr %1, i64 16
  store <2 x double> %.sroa.3.24.vec.insert, ptr %13, align 1
  %14 = getelementptr i8, ptr %1, i64 32
  store <2 x double> %10, ptr %14, align 1
  %15 = getelementptr i8, ptr %1, i64 48
  store double %12, ptr %15, align 8
  ret i1 true
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o9VertexCam17estimateDimensionEv(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #5 comdat align 2 {
  ret i32 7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o9VertexCam22getMinimalEstimateDataEPd(ptr noundef nonnull align 16 dereferenceable(776) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load <2 x double>, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load <2 x double>, ptr %6, align 16
  %8 = load double, ptr %3, align 16, !noalias !28
  %.sroa.3.24.vec.insert = insertelement <2 x double> %7, double %8, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load <2 x double>, ptr %9, align 8
  store <2 x double> %5, ptr %1, align 1
  %11 = getelementptr i8, ptr %1, i64 16
  store <2 x double> %.sroa.3.24.vec.insert, ptr %11, align 1
  %12 = getelementptr i8, ptr %1, i64 32
  store <2 x double> %10, ptr %12, align 1
  ret i1 true
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o9VertexCam24minimalEstimateDimensionEv(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #5 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE4pushEv(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %6 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %27, label %7

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(552) %4, ptr noundef nonnull align 16 dereferenceable(552) %2, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) %9, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %14 = load double, ptr %13, align 16
  store double %14, ptr %12, align 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %15, ptr noundef nonnull align 16 dereferenceable(96) %16, i64 96, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %17, ptr noundef nonnull align 16 dereferenceable(96) %18, i64 96, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %19, ptr noundef nonnull align 16 dereferenceable(72) %20, i64 72, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, i64 72, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %23, ptr noundef nonnull align 16 dereferenceable(72) %24, i64 72, i1 false)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 560
  store ptr %26, ptr %3, align 8
  br label %_ZNSt5stackIN3g2o6SBACamESt6vectorIS1_SaIS1_EEE4pushERKS1_.exit

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void @_ZNSt6vectorIN3g2o6SBACamESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %4, ptr noundef nonnull align 16 dereferenceable(552) %2)
  br label %_ZNSt5stackIN3g2o6SBACamESt6vectorIS1_SaIS1_EEE4pushERKS1_.exit

_ZNSt5stackIN3g2o6SBACamESt6vectorIS1_SaIS1_EEE4pushERKS1_.exit: ; preds = %7, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE3popEv(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -560
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load <2 x double>, ptr %4, align 16
  store <2 x double> %6, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = getelementptr inbounds i8, ptr %3, i64 -544
  %9 = load <2 x double>, ptr %8, align 16
  store <2 x double> %9, ptr %7, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = getelementptr inbounds i8, ptr %3, i64 -528
  %12 = load <2 x double>, ptr %11, align 1
  store <2 x double> %12, ptr %10, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = getelementptr inbounds i8, ptr %3, i64 -512
  %15 = load double, ptr %14, align 8
  store double %15, ptr %13, align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = getelementptr inbounds i8, ptr %3, i64 -504
  %18 = load <2 x double>, ptr %17, align 1
  store <2 x double> %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = getelementptr inbounds i8, ptr %3, i64 -488
  %21 = load <2 x double>, ptr %20, align 1
  store <2 x double> %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = getelementptr inbounds i8, ptr %3, i64 -472
  %24 = load <2 x double>, ptr %23, align 1
  store <2 x double> %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %26 = getelementptr inbounds i8, ptr %3, i64 -456
  %27 = load <2 x double>, ptr %26, align 1
  store <2 x double> %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %29 = getelementptr inbounds i8, ptr %3, i64 -440
  %30 = load double, ptr %29, align 8
  store double %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 -432
  %32 = load double, ptr %31, align 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %32, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %35 = getelementptr inbounds i8, ptr %3, i64 -416
  %36 = load <2 x double>, ptr %35, align 16
  store <2 x double> %36, ptr %34, align 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %38 = getelementptr inbounds i8, ptr %3, i64 -400
  %39 = load <2 x double>, ptr %38, align 16
  store <2 x double> %39, ptr %37, align 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %41 = getelementptr inbounds i8, ptr %3, i64 -384
  %42 = load <2 x double>, ptr %41, align 16
  store <2 x double> %42, ptr %40, align 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %44 = getelementptr inbounds i8, ptr %3, i64 -368
  %45 = load <2 x double>, ptr %44, align 16
  store <2 x double> %45, ptr %43, align 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %47 = getelementptr inbounds i8, ptr %3, i64 -352
  %48 = load <2 x double>, ptr %47, align 16
  store <2 x double> %48, ptr %46, align 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %50 = getelementptr inbounds i8, ptr %3, i64 -336
  %51 = load <2 x double>, ptr %50, align 16
  store <2 x double> %51, ptr %49, align 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %53 = getelementptr inbounds i8, ptr %3, i64 -320
  %54 = load <2 x double>, ptr %53, align 16
  store <2 x double> %54, ptr %52, align 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %56 = getelementptr inbounds i8, ptr %3, i64 -304
  %57 = load <2 x double>, ptr %56, align 16
  store <2 x double> %57, ptr %55, align 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %59 = getelementptr inbounds i8, ptr %3, i64 -288
  %60 = load <2 x double>, ptr %59, align 16
  store <2 x double> %60, ptr %58, align 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %62 = getelementptr inbounds i8, ptr %3, i64 -272
  %63 = load <2 x double>, ptr %62, align 16
  store <2 x double> %63, ptr %61, align 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %65 = getelementptr inbounds i8, ptr %3, i64 -256
  %66 = load <2 x double>, ptr %65, align 16
  store <2 x double> %66, ptr %64, align 16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %68 = getelementptr inbounds i8, ptr %3, i64 -240
  %69 = load <2 x double>, ptr %68, align 16
  store <2 x double> %69, ptr %67, align 16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %71 = getelementptr inbounds i8, ptr %3, i64 -224
  %72 = load <2 x double>, ptr %71, align 1
  store <2 x double> %72, ptr %70, align 16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %74 = getelementptr inbounds i8, ptr %3, i64 -208
  %75 = load <2 x double>, ptr %74, align 1
  store <2 x double> %75, ptr %73, align 16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %77 = getelementptr inbounds i8, ptr %3, i64 -192
  %78 = load <2 x double>, ptr %77, align 1
  store <2 x double> %78, ptr %76, align 16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %80 = getelementptr inbounds i8, ptr %3, i64 -176
  %81 = load <2 x double>, ptr %80, align 1
  store <2 x double> %81, ptr %79, align 16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %83 = getelementptr inbounds i8, ptr %3, i64 -160
  %84 = load double, ptr %83, align 8
  store double %84, ptr %82, align 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %86 = getelementptr inbounds i8, ptr %3, i64 -152
  %87 = load <2 x double>, ptr %86, align 1
  store <2 x double> %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %89 = getelementptr inbounds i8, ptr %3, i64 -136
  %90 = load <2 x double>, ptr %89, align 1
  store <2 x double> %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %92 = getelementptr inbounds i8, ptr %3, i64 -120
  %93 = load <2 x double>, ptr %92, align 1
  store <2 x double> %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %95 = getelementptr inbounds i8, ptr %3, i64 -104
  %96 = load <2 x double>, ptr %95, align 1
  store <2 x double> %96, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %98 = getelementptr inbounds i8, ptr %3, i64 -88
  %99 = load double, ptr %98, align 8
  store double %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %101 = getelementptr inbounds i8, ptr %3, i64 -80
  %102 = load <2 x double>, ptr %101, align 1
  store <2 x double> %102, ptr %100, align 16
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %104 = getelementptr inbounds i8, ptr %3, i64 -64
  %105 = load <2 x double>, ptr %104, align 1
  store <2 x double> %105, ptr %103, align 16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %107 = getelementptr inbounds i8, ptr %3, i64 -48
  %108 = load <2 x double>, ptr %107, align 1
  store <2 x double> %108, ptr %106, align 16
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %110 = getelementptr inbounds i8, ptr %3, i64 -32
  %111 = load <2 x double>, ptr %110, align 1
  store <2 x double> %111, ptr %109, align 16
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %113 = getelementptr inbounds i8, ptr %3, i64 -16
  %114 = load double, ptr %113, align 8
  store double %114, ptr %112, align 16
  store ptr %4, ptr %2, align 8
  %115 = load ptr, ptr %0, align 16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 216
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6ENS_6SBACamEE10discardTopEv(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -560
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10BaseVertexILi6ENS_6SBACamEE9stackSizeEv(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 16
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 560
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare void @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o9VertexCam9oplusImplEPKd(ptr noundef nonnull align 16 dereferenceable(776) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.41", align 16
  %4 = alloca %"class.Eigen::Matrix", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load <2 x double>, ptr %1, align 1
  store <2 x double> %6, ptr %4, align 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load <2 x double>, ptr %8, align 1
  store <2 x double> %9, ptr %7, align 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load <2 x double>, ptr %11, align 1
  store <2 x double> %12, ptr %10, align 16
  call void @_ZN3g2o6SBACam6updateERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE(ptr noundef nonnull align 16 dereferenceable(552) %5, ptr noundef nonnull align 16 dereferenceable(48) %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @_ZN3g2o6SBACam12transformW2FERN5Eigen6MatrixIdLi3ELi4ELi0ELi3ELi4EEERKNS2_IdLi3ELi1ELi0ELi3ELi1EEERKNS1_10QuaternionIdLi0EEE(ptr noundef nonnull align 16 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 16 dereferenceable(552) %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %24 = load <2 x double>, ptr %15, align 8
  %25 = load <2 x double>, ptr %16, align 16
  %26 = load <2 x double>, ptr %18, align 8
  %27 = load double, ptr %21, align 8
  %28 = load double, ptr %22, align 16
  %29 = load double, ptr %23, align 8
  br label %30

30:                                               ; preds = %30, %2
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %55, %30 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %31 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %32 = getelementptr i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %33 = load double, ptr %32, align 8
  %34 = insertelement <2 x double> poison, double %33, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %24, %35
  %37 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %38 = load double, ptr %37, align 8
  %39 = insertelement <2 x double> poison, double %38, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %25, %40
  %42 = fadd <2 x double> %36, %41
  %43 = getelementptr i8, ptr %19, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = load double, ptr %43, align 8
  %45 = insertelement <2 x double> poison, double %44, i64 0
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x double> %26, %46
  %48 = fadd <2 x double> %42, %47
  store <2 x double> %48, ptr %31, align 8
  %49 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %50 = fmul double %27, %33
  %51 = fmul double %28, %38
  %52 = fmul double %29, %44
  %53 = fadd double %51, %52
  %54 = fadd double %50, %53
  store double %54, ptr %49, align 8
  %55 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %55, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3g2o6SBACam13setProjectionEv.exit, label %30, !llvm.loop !31

_ZN3g2o6SBACam13setProjectionEv.exit:             ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %57 = load <2 x double>, ptr %3, align 16
  store <2 x double> %57, ptr %56, align 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %59 = load <2 x double>, ptr %20, align 16
  store <2 x double> %59, ptr %58, align 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %62 = load <2 x double>, ptr %61, align 16
  store <2 x double> %62, ptr %60, align 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %65 = load <2 x double>, ptr %64, align 16
  store <2 x double> %65, ptr %63, align 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %68 = load <2 x double>, ptr %67, align 16
  store <2 x double> %68, ptr %66, align 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %71 = load <2 x double>, ptr %70, align 16
  store <2 x double> %71, ptr %69, align 16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @_ZN3g2o6SBACam5setDrEv(ptr noundef nonnull align 16 dereferenceable(552) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o9VertexCam15setToOriginImplEv(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::SBACam", align 16
  call void @_ZN3g2o6SBACamC1Ev(ptr noundef nonnull align 16 dereferenceable(552) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(552) %3, ptr noundef nonnull align 16 dereferenceable(552) %2, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) %5, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = load double, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %9, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %11, ptr noundef nonnull align 16 dereferenceable(96) %12, i64 96, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %13, ptr noundef nonnull align 16 dereferenceable(96) %14, i64 96, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %15, ptr noundef nonnull align 16 dereferenceable(72) %16, i64 72, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, i64 72, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %19, ptr noundef nonnull align 16 dereferenceable(72) %20, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o9VertexCam19setEstimateDataImplEPKd(ptr noundef nonnull align 16 dereferenceable(776) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load <2 x double>, ptr %1, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load <2 x double>, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load <2 x double>, ptr %7, align 1
  %9 = getelementptr i8, ptr %1, i64 48
  %10 = load double, ptr %9, align 8
  %.sroa.3.24.vec.extract = extractelement <2 x double> %6, i64 1
  %.sroa.6.32.vec.extract = extractelement <2 x double> %8, i64 0
  %.sroa.6.40.vec.extract = extractelement <2 x double> %8, i64 1
  store double %.sroa.3.24.vec.extract, ptr %3, align 16
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %.sroa.6.32.vec.extract, ptr %.sroa.29.0..sroa_idx.i, align 8
  %.sroa.310.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %.sroa.6.40.vec.extract, ptr %.sroa.310.0..sroa_idx.i, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %10, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.0.0.vec.extract = extractelement <2 x double> %4, i64 0
  %.sroa.0.8.vec.extract = extractelement <2 x double> %4, i64 1
  %.sroa.3.16.vec.extract = extractelement <2 x double> %6, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %.sroa.0.0.vec.extract, ptr %11, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %.sroa.0.8.vec.extract, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %.sroa.3.16.vec.extract, ptr %.sroa.3.0..sroa_idx.i, align 16
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o9VertexCam26setMinimalEstimateDataImplEPKd(ptr noundef nonnull align 16 dereferenceable(776) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load <2 x double>, ptr %1, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load <2 x double>, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load <2 x double>, ptr %6, align 1
  %.sroa.3.24.vec.extract = extractelement <2 x double> %5, i64 1
  %8 = fneg double %.sroa.3.24.vec.extract
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %.sroa.3.24.vec.extract, double 1.000000e+00)
  %.sroa.7.32.vec.extract = extractelement <2 x double> %7, i64 0
  %10 = fneg double %.sroa.7.32.vec.extract
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %.sroa.7.32.vec.extract, double %9)
  %.sroa.7.40.vec.extract = extractelement <2 x double> %7, i64 1
  %12 = fneg double %.sroa.7.40.vec.extract
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %.sroa.7.40.vec.extract, double %11)
  %14 = fcmp ogt double %13, 0.000000e+00
  br i1 %14, label %15, label %_ZN3g2o7SE3Quat17fromMinimalVectorERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE.exit

15:                                               ; preds = %2
  %16 = tail call double @sqrt(double noundef %13) #20
  br label %_ZN3g2o7SE3Quat17fromMinimalVectorERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE.exit

_ZN3g2o7SE3Quat17fromMinimalVectorERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE.exit: ; preds = %2, %15
  %.sink31.i = phi double [ %.sroa.3.24.vec.extract, %15 ], [ %8, %2 ]
  %.sink30.i = phi double [ %.sroa.7.32.vec.extract, %15 ], [ %10, %2 ]
  %.sink29.i = phi double [ %.sroa.7.40.vec.extract, %15 ], [ %12, %2 ]
  %.sink.i = phi double [ %16, %15 ], [ 0.000000e+00, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %.sink31.i, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %.sink30.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %.sink29.i, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %.sink.i, ptr %20, align 8
  %.sroa.0.0.vec.extract = extractelement <2 x double> %3, i64 0
  %.sroa.0.8.vec.extract = extractelement <2 x double> %3, i64 1
  %.sroa.3.16.vec.extract = extractelement <2 x double> %5, i64 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %.sroa.0.0.vec.extract, ptr %21, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %.sroa.0.8.vec.extract, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %.sroa.3.16.vec.extract, ptr %.sroa.3.0..sroa_idx.i, align 16
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o9VertexCam11setEstimateERKNS_6SBACamE(ptr noundef nonnull align 16 dereferenceable(776) %0, ptr noundef nonnull align 16 dereferenceable(552) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.41", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load <2 x double>, ptr %1, align 16
  store <2 x double> %5, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load <2 x double>, ptr %7, align 16
  store <2 x double> %8, ptr %6, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load <2 x double>, ptr %10, align 16
  store <2 x double> %11, ptr %9, align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load double, ptr %13, align 16
  store double %14, ptr %12, align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load <2 x double>, ptr %16, align 8
  store <2 x double> %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load <2 x double>, ptr %19, align 8
  store <2 x double> %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = load <2 x double>, ptr %22, align 8
  store <2 x double> %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %26 = load <2 x double>, ptr %25, align 8
  store <2 x double> %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %29 = load double, ptr %28, align 8
  store double %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %31 = load double, ptr %30, align 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %31, ptr %32, align 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %35 = load <2 x double>, ptr %34, align 16
  store <2 x double> %35, ptr %33, align 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %38 = load <2 x double>, ptr %37, align 16
  store <2 x double> %38, ptr %36, align 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %41 = load <2 x double>, ptr %40, align 16
  store <2 x double> %41, ptr %39, align 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %44 = load <2 x double>, ptr %43, align 16
  store <2 x double> %44, ptr %42, align 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %47 = load <2 x double>, ptr %46, align 16
  store <2 x double> %47, ptr %45, align 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %50 = load <2 x double>, ptr %49, align 16
  store <2 x double> %50, ptr %48, align 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %53 = load <2 x double>, ptr %52, align 16
  store <2 x double> %53, ptr %51, align 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %56 = load <2 x double>, ptr %55, align 16
  store <2 x double> %56, ptr %54, align 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %59 = load <2 x double>, ptr %58, align 16
  store <2 x double> %59, ptr %57, align 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %62 = load <2 x double>, ptr %61, align 16
  store <2 x double> %62, ptr %60, align 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %65 = load <2 x double>, ptr %64, align 16
  store <2 x double> %65, ptr %63, align 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %68 = load <2 x double>, ptr %67, align 16
  store <2 x double> %68, ptr %66, align 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %71 = load <2 x double>, ptr %70, align 16
  store <2 x double> %71, ptr %69, align 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %74 = load <2 x double>, ptr %73, align 16
  store <2 x double> %74, ptr %72, align 16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %77 = load <2 x double>, ptr %76, align 16
  store <2 x double> %77, ptr %75, align 16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %80 = load <2 x double>, ptr %79, align 16
  store <2 x double> %80, ptr %78, align 16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %83 = load double, ptr %82, align 16
  store double %83, ptr %81, align 16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %86 = load <2 x double>, ptr %85, align 8
  store <2 x double> %86, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %89 = load <2 x double>, ptr %88, align 8
  store <2 x double> %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %92 = load <2 x double>, ptr %91, align 8
  store <2 x double> %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %95 = load <2 x double>, ptr %94, align 8
  store <2 x double> %95, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %98 = load double, ptr %97, align 8
  store double %98, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %101 = load <2 x double>, ptr %100, align 16
  store <2 x double> %101, ptr %99, align 16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %104 = load <2 x double>, ptr %103, align 16
  store <2 x double> %104, ptr %102, align 16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %107 = load <2 x double>, ptr %106, align 16
  store <2 x double> %107, ptr %105, align 16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %110 = load <2 x double>, ptr %109, align 16
  store <2 x double> %110, ptr %108, align 16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %113 = load double, ptr %112, align 16
  store double %113, ptr %111, align 16
  %114 = load ptr, ptr %0, align 16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 216
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 16 dereferenceable(776) %0)
  tail call void @_ZN3g2o6SBACam12transformW2FERN5Eigen6MatrixIdLi3ELi4ELi0ELi3ELi4EEERKNS2_IdLi3ELi1ELi0ELi3ELi1EEERKNS1_10QuaternionIdLi0EEE(ptr noundef nonnull align 16 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(552) %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %121 = load <2 x double>, ptr %15, align 8
  %122 = load <2 x double>, ptr %117, align 16
  %123 = load <2 x double>, ptr %24, align 8
  %124 = load double, ptr %18, align 8
  %125 = load double, ptr %120, align 16
  %126 = load double, ptr %27, align 8
  br label %127

127:                                              ; preds = %127, %2
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %152, %127 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %128 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %129 = getelementptr i8, ptr %33, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %130 = load double, ptr %129, align 8
  %131 = insertelement <2 x double> poison, double %130, i64 0
  %132 = shufflevector <2 x double> %131, <2 x double> poison, <2 x i32> zeroinitializer
  %133 = fmul <2 x double> %121, %132
  %134 = getelementptr i8, ptr %118, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %135 = load double, ptr %134, align 8
  %136 = insertelement <2 x double> poison, double %135, i64 0
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x double> %122, %137
  %139 = fadd <2 x double> %133, %138
  %140 = getelementptr i8, ptr %36, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %141 = load double, ptr %140, align 8
  %142 = insertelement <2 x double> poison, double %141, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x double> %123, %143
  %145 = fadd <2 x double> %139, %144
  store <2 x double> %145, ptr %128, align 8
  %146 = getelementptr i8, ptr %119, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %147 = fmul double %124, %130
  %148 = fmul double %125, %135
  %149 = fmul double %126, %141
  %150 = fadd double %148, %149
  %151 = fadd double %147, %150
  store double %151, ptr %146, align 8
  %152 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %152, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3g2o6SBACam13setProjectionEv.exit, label %127, !llvm.loop !31

_ZN3g2o6SBACam13setProjectionEv.exit:             ; preds = %127
  %153 = load <2 x double>, ptr %3, align 16
  store <2 x double> %153, ptr %51, align 16
  %154 = load <2 x double>, ptr %119, align 16
  store <2 x double> %154, ptr %54, align 16
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %156 = load <2 x double>, ptr %155, align 16
  store <2 x double> %156, ptr %57, align 16
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %158 = load <2 x double>, ptr %157, align 16
  store <2 x double> %158, ptr %60, align 16
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %160 = load <2 x double>, ptr %159, align 16
  store <2 x double> %160, ptr %63, align 16
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %162 = load <2 x double>, ptr %161, align 16
  store <2 x double> %162, ptr %66, align 16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  tail call void @_ZN3g2o6SBACam5setDrEv(ptr noundef nonnull align 16 dereferenceable(552) %4)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o9VertexCamD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_6SBACamEEE, i64 16), ptr %2, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_6SBACamEEE, i64 288), ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3g2o9VertexCamD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZN3g2o9VertexCamD2Ev.exit

_ZN3g2o9VertexCamD2Ev.exit:                       ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(776) %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o9VertexCamD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_6SBACamEEE, i64 16), ptr %2, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_6SBACamEEE, i64 288), ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3g2o9VertexCamD0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZN3g2o9VertexCamD0Ev.exit

_ZN3g2o9VertexCamD0Ev.exit:                       ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(776) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(776) %2, i64 noundef 784) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6ENS_6SBACamEED2Ev(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_6SBACamEEE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_6SBACamEEE, i64 288), ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %4 = load ptr, ptr %3, align 16
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt5stackIN3g2o6SBACamESt6vectorIS1_SaIS1_EEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %7 = load ptr, ptr %6, align 16
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZNSt5stackIN3g2o6SBACamESt6vectorIS1_SaIS1_EEED2Ev.exit

_ZNSt5stackIN3g2o6SBACamESt6vectorIS1_SaIS1_EEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6ENS_6SBACamEED0Ev(ptr noundef nonnull align 16 dereferenceable(776) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph6Vertex17estimateDimensionEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph6Vertex24minimalEstimateDimensionEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o10BaseVertexILi6ENS_6SBACamEED1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_6SBACamEEE, i64 16), ptr %2, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6ENS_6SBACamEEE, i64 288), ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi6ENS_6SBACamEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZN3g2o10BaseVertexILi6ENS_6SBACamEED2Ev.exit

_ZN3g2o10BaseVertexILi6ENS_6SBACamEED2Ev.exit:    ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(776) %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o10BaseVertexILi6ENS_6SBACamEED0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #21
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare void @_ZN3g2o6SBACam6updateERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE(ptr noundef nonnull align 16 dereferenceable(552), ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN3g2o6SBACam5setDrEv(ptr noundef nonnull align 16 dereferenceable(552)) local_unnamed_addr #0

declare void @_ZN3g2o6SBACam12transformW2FERN5Eigen6MatrixIdLi3ELi4ELi0ELi3ELi4EEERKNS2_IdLi3ELi1ELi0ELi3ELi1EEERKNS1_10QuaternionIdLi0EEE(ptr noundef nonnull align 16 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN3g2o6SBACamC1Ev(ptr noundef nonnull align 16 dereferenceable(552)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #12

declare void @_ZN3g2o16OptimizableGraph6VertexC2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

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
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i.i, label %120, !llvm.loop !32

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
  br i1 %130, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i.i, label %_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeEv.exit, !llvm.loop !33

_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeEv.exit: ; preds = %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 1, ptr %131, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5Eigen8internal15partial_lu_implIdLi0EiLi6EE12unblocked_luERNS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEPiRi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.470", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.482", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.487", align 8
  %7 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %8 = alloca %"class.Eigen::Block.422", align 8
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
  %28 = load ptr, ptr %0, align 8, !noalias !34
  %29 = load i64, ptr %9, align 8, !noalias !34
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
  br i1 %exitcond.not.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !37

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
  %50 = load ptr, ptr %0, align 8, !noalias !38
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
  %87 = load double, ptr %83, align 8, !noalias !41
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
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !44

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
  br i1 %110, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !45

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
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !44

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
  %118 = load ptr, ptr %0, align 8, !noalias !46
  %119 = load i64, ptr %9, align 8, !noalias !46
  %120 = mul nsw i64 %119, %.052164
  %121 = getelementptr inbounds double, ptr %118, i64 %120
  %122 = getelementptr inbounds double, ptr %121, i64 %.pre-phi167
  %123 = getelementptr inbounds nuw double, ptr %118, i64 %.052164
  %124 = mul nsw i64 %119, %.pre-phi167
  %125 = getelementptr inbounds double, ptr %123, i64 %124
  %126 = getelementptr inbounds double, ptr %118, i64 %.pre-phi167
  %127 = getelementptr inbounds double, ptr %126, i64 %124
  store ptr %127, ptr %8, align 8, !alias.scope !49
  store i64 %.pre-phi, ptr %10, align 8, !alias.scope !49
  store i64 %.pre-phi, ptr %11, align 8, !alias.scope !49
  store ptr %0, ptr %12, align 8, !alias.scope !49
  store i64 %.pre-phi167, ptr %13, align 8, !alias.scope !49
  store i64 %.pre-phi167, ptr %14, align 8, !alias.scope !49
  store i64 %119, ptr %15, align 8, !alias.scope !49
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
  br i1 %exitcond.not, label %129, label %26, !llvm.loop !52

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
  %27 = load ptr, ptr %26, align 8, !noalias !53
  %28 = getelementptr inbounds nuw double, ptr %27, i64 %.09.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %30 = load ptr, ptr %29, align 8, !noalias !56
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %32 = load ptr, ptr %31, align 8, !noalias !56
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !56
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
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !59

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %47 = phi ptr [ %15, %.preheader.i ], [ %43, %.lr.ph.i ]
  %48 = add nuw nsw i64 %.0810.i, 1
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit, !llvm.loop !60

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
  %78 = load ptr, ptr %77, align 8, !noalias !62
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %80 = load ptr, ptr %79, align 8, !noalias !65
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 136
  %82 = load ptr, ptr %81, align 8, !noalias !65
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 8, !noalias !65
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
  br i1 %119, label %.lr.ph49, label %.preheader, !llvm.loop !68

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
  %128 = load ptr, ptr %127, align 8, !noalias !69
  %129 = getelementptr inbounds double, ptr %128, i64 %.050
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 96
  %131 = load ptr, ptr %130, align 8, !noalias !72
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 136
  %133 = load ptr, ptr %132, align 8, !noalias !72
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i64, ptr %134, align 8, !noalias !72
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
  br i1 %144, label %.lr.ph51, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph51, %.preheader
  %145 = add nsw i64 %.03653, %60
  %146 = srem i64 %145, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %53, i64 %146)
  %147 = add nuw nsw i64 %.03752, 1
  %exitcond.not = icmp eq i64 %147, %55
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit, label %66, !llvm.loop !76

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit: ; preds = %._crit_edge.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

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
  br i1 %exitcond.not, label %99, label %3, !llvm.loop !77

99:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEElRT_(ptr noundef nonnull align 16 dereferenceable(288) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::evaluator.806", align 8
  %3 = alloca %"struct.Eigen::internal::evaluator.822", align 8
  %4 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.830", align 8
  %5 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %6 = alloca %"class.Eigen::Block.738", align 8
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
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %27
  %.0.i.i = phi double [ %29, %27 ], [ %33, %.lr.ph.i.i.i.i ]
  %35 = fsub double %26, %.0.i.i
  br label %36

36:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEE11squaredNormEv.exit, %19
  %.046 = phi double [ %35, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEE11squaredNormEv.exit ], [ %26, %19 ]
  %37 = fcmp ugt double %.046, 0.000000e+00
  br i1 %37, label %38, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit.thread

38:                                               ; preds = %36
  %39 = call double @sqrt(double noundef %.046) #20
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
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !79

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
  br i1 %66, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !80

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
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !79

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %exitcond.not = icmp eq i64 %21, 6
  br i1 %exitcond.not, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit.thread, label %19, !llvm.loop !81

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
  %23 = load ptr, ptr %22, align 8, !noalias !82
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %.05.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %26 = load ptr, ptr %25, align 8, !noalias !85
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %28 = load i64, ptr %27, align 8, !noalias !85
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
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !88

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %30, %19
  %.0.i.i.i.i = phi double [ 0.000000e+00, %19 ], [ %33, %30 ], [ %40, %.lr.ph.i.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw double, ptr %21, i64 %.05.i
  %43 = load double, ptr %42, align 8
  %44 = fsub double %43, %.0.i.i.i.i
  store double %44, ptr %42, align 8
  %45 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %45, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %19, !llvm.loop !89

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
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit: ; preds = %.lr.ph.i.i.i.i, %48
  %.0.i.i.i = phi <2 x double> [ zeroinitializer, %48 ], [ %67, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds double, ptr %50, i64 %.030
  %70 = load <2 x double>, ptr %69, align 16
  %71 = fsub <2 x double> %70, %.0.i.i.i
  store <2 x double> %71, ptr %69, align 16
  %72 = add nsw i64 %.030, 2
  %73 = icmp slt i64 %72, %16
  br i1 %73, label %48, label %._crit_edge, !llvm.loop !91

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
  %80 = load ptr, ptr %79, align 8, !noalias !92
  %81 = getelementptr inbounds double, ptr %80, i64 %.05.i18
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %83 = load ptr, ptr %82, align 8, !noalias !95
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %85 = load i64, ptr %84, align 8, !noalias !95
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
  br i1 %exitcond.not.i.i.i.i.i.i26, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, label %.lr.ph.i.i.i.i.i.i22, !llvm.loop !88

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19: ; preds = %.lr.ph.i.i.i.i.i.i22, %87, %76
  %.0.i.i.i.i20 = phi double [ 0.000000e+00, %76 ], [ %90, %87 ], [ %97, %.lr.ph.i.i.i.i.i.i22 ]
  %99 = getelementptr inbounds double, ptr %78, i64 %.05.i18
  %100 = load double, ptr %99, align 8
  %101 = fsub double %100, %.0.i.i.i.i20
  store double %101, ptr %99, align 8
  %102 = add nsw i64 %.05.i18, 1
  %exitcond.not.i21 = icmp eq i64 %102, %5
  br i1 %exitcond.not.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit27, label %76, !llvm.loop !89

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit27: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3g2o6SBACamESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 16 dereferenceable(552) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775520
  br i1 %10, label %11, label %_ZNKSt6vectorIN3g2o6SBACamESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZNKSt6vectorIN3g2o6SBACamESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 560
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 16470307208669242)
  %16 = select i1 %14, i64 16470307208669242, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 560
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(552) %21, ptr noundef nonnull align 16 dereferenceable(552) %2, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %22, ptr noundef nonnull align 16 dereferenceable(24) %23, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %28 = load double, ptr %27, align 16
  store double %28, ptr %26, align 16
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %29, ptr noundef nonnull align 16 dereferenceable(96) %30, i64 96, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %31, ptr noundef nonnull align 16 dereferenceable(96) %32, i64 96, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 336
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %33, ptr noundef nonnull align 16 dereferenceable(72) %34, i64 72, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 408
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 408
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %36, i64 72, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 480
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %37, ptr noundef nonnull align 16 dereferenceable(72) %38, i64 72, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3g2o6SBACamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3g2o6SBACamESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN3g2o6SBACamESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN3g2o6SBACamESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(552) %.012.i.i.i, ptr noundef nonnull align 16 dereferenceable(552) %.0911.i.i.i, i64 32, i1 false), !alias.scope !103
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %39, ptr noundef nonnull align 16 dereferenceable(24) %40, i64 24, i1 false), !alias.scope !103
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(72) %42, i64 72, i1 false), !alias.scope !103
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 128
  %45 = load double, ptr %44, align 16, !alias.scope !101, !noalias !98
  store double %45, ptr %43, align 16, !alias.scope !98, !noalias !101
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %46, ptr noundef nonnull align 16 dereferenceable(96) %47, i64 96, i1 false), !alias.scope !103
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 240
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %48, ptr noundef nonnull align 16 dereferenceable(96) %49, i64 96, i1 false), !alias.scope !103
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 336
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %50, ptr noundef nonnull align 16 dereferenceable(72) %51, i64 72, i1 false), !alias.scope !103
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 408
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 408
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(72) %53, i64 72, i1 false), !alias.scope !103
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 480
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %54, ptr noundef nonnull align 16 dereferenceable(72) %55, i64 72, i1 false), !alias.scope !103
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 560
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 560
  %.not.i.i.i = icmp eq ptr %56, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3g2o6SBACamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !104

_ZNSt6vectorIN3g2o6SBACamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3g2o6SBACamESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN3g2o6SBACamESaIS1_EE12_M_check_lenEmPKc.exit ], [ %57, %.lr.ph.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 560
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN3g2o6SBACamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN3g2o6SBACamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %77, %.lr.ph.i.i.i27 ], [ %58, %_ZNSt6vectorIN3g2o6SBACamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %76, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN3g2o6SBACamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(552) %.012.i.i.i28, ptr noundef nonnull align 16 dereferenceable(552) %.0911.i.i.i29, i64 32, i1 false), !alias.scope !110
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %59, ptr noundef nonnull align 16 dereferenceable(24) %60, i64 24, i1 false), !alias.scope !110
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(72) %62, i64 72, i1 false), !alias.scope !110
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 128
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 128
  %65 = load double, ptr %64, align 16, !alias.scope !108, !noalias !105
  store double %65, ptr %63, align 16, !alias.scope !105, !noalias !108
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 144
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %66, ptr noundef nonnull align 16 dereferenceable(96) %67, i64 96, i1 false), !alias.scope !110
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 240
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %68, ptr noundef nonnull align 16 dereferenceable(96) %69, i64 96, i1 false), !alias.scope !110
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 336
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %70, ptr noundef nonnull align 16 dereferenceable(72) %71, i64 72, i1 false), !alias.scope !110
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 408
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 408
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(72) %73, i64 72, i1 false), !alias.scope !110
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 480
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %74, ptr noundef nonnull align 16 dereferenceable(72) %75, i64 72, i1 false), !alias.scope !110
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 560
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 560
  %.not.i.i.i30 = icmp eq ptr %76, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN3g2o6SBACamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !104

_ZNSt6vectorIN3g2o6SBACamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN3g2o6SBACamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %58, %_ZNSt6vectorIN3g2o6SBACamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %77, %.lr.ph.i.i.i27 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN3g2o6SBACamESaIS1_EE13_M_deallocateEPS1_m.exit, label %79

79:                                               ; preds = %_ZNSt6vectorIN3g2o6SBACamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  %80 = load ptr, ptr %78, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %82) #21
  br label %_ZNSt12_Vector_baseIN3g2o6SBACamESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3g2o6SBACamESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3g2o6SBACamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %79
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %83 = getelementptr inbounds nuw %"class.g2o::SBACam", ptr %20, i64 %16
  store ptr %83, ptr %78, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vertex_cam.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEE12partialPivLuEv: argument 0"}
!11 = distinct !{!11, !"_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEE12partialPivLuEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv: argument 0"}
!14 = distinct !{!14, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv"}
!15 = !{!13, !10}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE12partialPivLuEv: argument 0"}
!18 = distinct !{!18, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE12partialPivLuEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE3lltEv: argument 0"}
!21 = distinct !{!21, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE3lltEv"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK3g2o7SE3Quat8toVectorEv: argument 0"}
!27 = distinct !{!27, !"_ZNK3g2o7SE3Quat8toVectorEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK3g2o7SE3Quat15toMinimalVectorEv: argument 0"}
!30 = distinct !{!30, !"_ZNK3g2o7SE3Quat15toMinimalVectorEv"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!36 = distinct !{!36, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3rowEl: argument 0"}
!40 = distinct !{!40, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3rowEl"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd: argument 0"}
!43 = distinct !{!43, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!48 = distinct !{!48, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE17bottomRightCornerINS_8internal19VariableAndFixedIntILin1EEESB_EENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESD_SE_: argument 0"}
!51 = distinct !{!51, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE17bottomRightCornerINS_8internal19VariableAndFixedIntILin1EEESB_EENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESD_SE_"}
!52 = distinct !{!52, !5}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!55 = distinct !{!55, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!58 = distinct !{!58, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl"}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5, !61}
!61 = !{!"llvm.loop.unswitch.partial.disable"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!64 = distinct !{!64, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!67 = distinct !{!67, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl"}
!68 = distinct !{!68, !5}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!71 = distinct !{!71, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!74 = distinct !{!74, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl"}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!84 = distinct !{!84, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEE3rowEl"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!87 = distinct !{!87, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEEE3colEl"}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!94 = distinct !{!94, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEE3rowEl"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!97 = distinct !{!97, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEEE3colEl"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aIN3g2o6SBACamES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aIN3g2o6SBACamES1_SaIS1_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aIN3g2o6SBACamES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!103 = !{!99, !102}
!104 = distinct !{!104, !5}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aIN3g2o6SBACamES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aIN3g2o6SBACamES1_SaIS1_EEvPT_PT0_RT1_"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZSt19__relocate_object_aIN3g2o6SBACamES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!110 = !{!106, !109}
