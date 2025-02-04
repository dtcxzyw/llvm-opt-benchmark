; ModuleID = 'bench/g2o/original/edge_se3_expmap.ll'
source_filename = "bench/g2o/original/edge_se3_expmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::Matrix.73" = type { %"class.Eigen::PlainObjectBase.74" }
%"class.Eigen::PlainObjectBase.74" = type { %"class.Eigen::DenseStorage.81" }
%"class.Eigen::DenseStorage.81" = type { %"struct.Eigen::internal::plain_array.82" }
%"struct.Eigen::internal::plain_array.82" = type { [7 x double] }
%"class.g2o::SE3Quat" = type { %"class.Eigen::Quaternion", %"class.Eigen::Matrix.18", [8 x i8] }
%"class.Eigen::Quaternion" = type { %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [4 x double] }
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { %"struct.Eigen::internal::plain_array.27" }
%"struct.Eigen::internal::plain_array.27" = type { [3 x double] }
%"class.Eigen::Matrix.38" = type { %"class.Eigen::PlainObjectBase.39" }
%"class.Eigen::PlainObjectBase.39" = type { %"class.Eigen::DenseStorage.46" }
%"class.Eigen::DenseStorage.46" = type { %"struct.Eigen::internal::plain_array.47" }
%"struct.Eigen::internal::plain_array.47" = type { [6 x double] }
%"struct.Eigen::internal::evaluator.269" = type { %"struct.Eigen::internal::binary_evaluator.270" }
%"struct.Eigen::internal::binary_evaluator.270" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_identity_op<double>, Eigen::Matrix<double, 3, 3>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 3>>, const Eigen::Matrix<double, 3, 3>>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 3>>, const Eigen::Product<Eigen::Matrix<double, 3, 3>, Eigen::Matrix<double, 3, 3>>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_identity_op<double>, Eigen::Matrix<double, 3, 3>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 3>>, const Eigen::Matrix<double, 3, 3>>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 3>>, const Eigen::Product<Eigen::Matrix<double, 3, 3>, Eigen::Matrix<double, 3, 3>>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.273", %"struct.Eigen::internal::evaluator.290" }
%"struct.Eigen::internal::evaluator.273" = type { %"struct.Eigen::internal::evaluator.274" }
%"struct.Eigen::internal::evaluator.274" = type { %"struct.Eigen::internal::binary_evaluator.275" }
%"struct.Eigen::internal::binary_evaluator.275" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_identity_op<double>, Eigen::Matrix<double, 3, 3>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 3>>, const Eigen::Matrix<double, 3, 3>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_identity_op<double>, Eigen::Matrix<double, 3, 3>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 3>>, const Eigen::Matrix<double, 3, 3>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.278" }
%"struct.Eigen::internal::evaluator.278" = type { %"struct.Eigen::internal::evaluator.279" }
%"struct.Eigen::internal::evaluator.279" = type { %"struct.Eigen::internal::binary_evaluator.280" }
%"struct.Eigen::internal::binary_evaluator.280" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 3>>, const Eigen::Matrix<double, 3, 3>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 3>>, const Eigen::Matrix<double, 3, 3>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.283", %"struct.Eigen::internal::evaluator.289" }
%"struct.Eigen::internal::evaluator.283" = type { %"struct.Eigen::internal::evaluator.base.287", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.287" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"struct.Eigen::internal::evaluator.289" = type { %"struct.Eigen::internal::evaluator.258" }
%"struct.Eigen::internal::evaluator.258" = type { %"struct.Eigen::internal::evaluator.259" }
%"struct.Eigen::internal::evaluator.259" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.262" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.262" = type { ptr }
%"struct.Eigen::internal::evaluator.290" = type { %"struct.Eigen::internal::evaluator.291" }
%"struct.Eigen::internal::evaluator.291" = type { %"struct.Eigen::internal::evaluator.292" }
%"struct.Eigen::internal::evaluator.292" = type { %"struct.Eigen::internal::product_evaluator" }
%"struct.Eigen::internal::product_evaluator" = type { %"struct.Eigen::internal::evaluator.258", %"class.Eigen::Matrix.199" }
%"class.Eigen::Matrix.199" = type { %"class.Eigen::PlainObjectBase.200" }
%"class.Eigen::PlainObjectBase.200" = type { %"class.Eigen::DenseStorage.207" }
%"class.Eigen::DenseStorage.207" = type { %"struct.Eigen::internal::plain_array.208" }
%"struct.Eigen::internal::plain_array.208" = type { [9 x double] }
%"class.Eigen::Matrix.28" = type { %"class.Eigen::PlainObjectBase.29" }
%"class.Eigen::PlainObjectBase.29" = type { %"class.Eigen::DenseStorage.36" }
%"class.Eigen::DenseStorage.36" = type { %"struct.Eigen::internal::plain_array.37" }
%"struct.Eigen::internal::plain_array.37" = type { [36 x double] }
%"struct.Eigen::internal::evaluator.498" = type <{ %"struct.Eigen::internal::scalar_constant_op", [8 x i8] }>
%"struct.Eigen::internal::evaluator.463" = type { %"struct.Eigen::internal::block_evaluator.base.469", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.469" = type { %"struct.Eigen::internal::mapbase_evaluator.base.468" }
%"struct.Eigen::internal::mapbase_evaluator.base.468" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.502" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::internal::generic_dense_assignment_kernel.471" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Block.452" = type { %"class.Eigen::BlockImpl.453" }
%"class.Eigen::BlockImpl.453" = type { %"class.Eigen::internal::BlockImpl_dense.454" }
%"class.Eigen::internal::BlockImpl_dense.454" = type { %"class.Eigen::MapBase.455", ptr, %"class.Eigen::internal::variable_if_dynamic.118", %"class.Eigen::internal::variable_if_dynamic.118", i64 }
%"class.Eigen::MapBase.455" = type { %"class.Eigen::MapBase.456" }
%"class.Eigen::MapBase.456" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.118", %"class.Eigen::internal::variable_if_dynamic.118" }
%"class.Eigen::internal::variable_if_dynamic.118" = type { i64 }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage", %"class.std::tuple.504", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage" = type { [48 x i8] }
%"class.std::tuple.504" = type { %"struct.std::_Tuple_impl.505" }
%"struct.std::_Tuple_impl.505" = type { %"struct.std::_Head_base.508" }
%"struct.std::_Head_base.508" = type { i64 }
%"class.Eigen::Product.753" = type { %"class.Eigen::Product.641", %"class.Eigen::Map.60" }
%"class.Eigen::Product.641" = type { %"class.Eigen::Transpose.648", ptr }
%"class.Eigen::Transpose.648" = type { %"class.Eigen::Map.60" }
%"class.Eigen::Map.60" = type { %"class.Eigen::MapBase.base.70", [6 x i8] }
%"class.Eigen::MapBase.base.70" = type { %"class.Eigen::MapBase.base.69" }
%"class.Eigen::MapBase.base.69" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"class.Eigen::Product.828" = type { %"class.Eigen::Transpose.648", %"class.Eigen::Transpose.822" }
%"class.Eigen::Transpose.822" = type { %"class.Eigen::Product.641" }
%"struct.Eigen::internal::evaluator.760" = type { %"struct.Eigen::internal::product_evaluator.761" }
%"struct.Eigen::internal::product_evaluator.761" = type { %"class.Eigen::Matrix.28", %"class.Eigen::Map.60", %"struct.Eigen::internal::evaluator.560", %"struct.Eigen::internal::evaluator.565", i64 }
%"struct.Eigen::internal::evaluator.560" = type { %"struct.Eigen::internal::evaluator.561" }
%"struct.Eigen::internal::evaluator.561" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.564" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.564" = type { ptr }
%"struct.Eigen::internal::evaluator.565" = type { %"struct.Eigen::internal::mapbase_evaluator.base.569", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.569" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.854" = type { %"struct.Eigen::internal::unary_evaluator.855" }
%"struct.Eigen::internal::unary_evaluator.855" = type { %"struct.Eigen::internal::evaluator.858" }
%"struct.Eigen::internal::evaluator.858" = type { %"struct.Eigen::internal::evaluator.859" }
%"struct.Eigen::internal::evaluator.859" = type { %"struct.Eigen::internal::product_evaluator.860" }
%"struct.Eigen::internal::product_evaluator.860" = type { %"struct.Eigen::internal::evaluator.560", [8 x i8], %"class.Eigen::Matrix.28" }
%"struct.Eigen::internal::evaluator.835" = type { %"struct.Eigen::internal::product_evaluator.836" }
%"struct.Eigen::internal::product_evaluator.836" = type { %"class.Eigen::Transpose.648", %"class.Eigen::Matrix.839", %"struct.Eigen::internal::evaluator.682", %"struct.Eigen::internal::evaluator.849", i64 }
%"class.Eigen::Matrix.839" = type { %"class.Eigen::PlainObjectBase.840" }
%"class.Eigen::PlainObjectBase.840" = type { %"class.Eigen::DenseStorage.847" }
%"class.Eigen::DenseStorage.847" = type { %"struct.Eigen::internal::plain_array.848" }
%"struct.Eigen::internal::plain_array.848" = type { [36 x double] }
%"struct.Eigen::internal::evaluator.682" = type { %"struct.Eigen::internal::unary_evaluator.683" }
%"struct.Eigen::internal::unary_evaluator.683" = type { %"struct.Eigen::internal::evaluator.686" }
%"struct.Eigen::internal::evaluator.686" = type { %"struct.Eigen::internal::evaluator.base.570", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.570" = type { %"struct.Eigen::internal::mapbase_evaluator.base.569" }
%"struct.Eigen::internal::evaluator.849" = type { %"struct.Eigen::internal::evaluator.850" }
%"struct.Eigen::internal::evaluator.850" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.564" }

$_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE21readInformationMatrixERSi = comdat any

$_ZNK3g2o7SE3Quat3logEv = comdat any

$_ZNK3g2o7SE3Quat3adjEv = comdat any

$_ZN3g2o13EdgeSE3ExpmapD2Ev = comdat any

$_ZN3g2o13EdgeSE3ExpmapD0Ev = comdat any

$_ZNK3g2o10HyperGraph4Edge11elementTypeEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE6resizeEm = comdat any

$_ZNK3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE16allVerticesFixedEv = comdat any

$_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE9errorDataEv = comdat any

$_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE9errorDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE15informationDataEv = comdat any

$_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE15informationDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE4chi2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE22constructQuadraticFormEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE16mapHessianMemoryEPdiib = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE14linearizeOplusERNS_17JacobianWorkspaceE = comdat any

$_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge10createFromEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge8createToEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge12createVertexEi = comdat any

$_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE14setMeasurementERKS1_ = comdat any

$_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE4rankEv = comdat any

$_ZThn40_N3g2o13EdgeSE3ExpmapD1Ev = comdat any

$_ZThn40_N3g2o13EdgeSE3ExpmapD0Ev = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEEENS3_INS5_IdLi3ELi3ELi0ELi3ELi3EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSD_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLi3ELi3ELi0ELi3ELi3EEEEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSH_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE14linearizeOplusEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EED2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE15linearizeOplusNILi1EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_IS4_Li16ES6_EEEENS9_IKNS8_ISC_S4_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_15VertexSE3ExpmapES2_EE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EEE = comdat any

$_ZTSN3g2o8BaseEdgeILi6ENS_7SE3QuatEEE = comdat any

$_ZTIN3g2o8BaseEdgeILi6ENS_7SE3QuatEEE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EEE = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_15VertexSE3ExpmapES2_EE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o13EdgeSE3ExpmapE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o13EdgeSE3ExpmapE, ptr @_ZN3g2o13EdgeSE3ExpmapD2Ev, ptr @_ZN3g2o13EdgeSE3ExpmapD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE16allVerticesFixedEv, ptr @_ZN3g2o13EdgeSE3Expmap12computeErrorEv, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o13EdgeSE3Expmap4readERSi, ptr @_ZNK3g2o13EdgeSE3Expmap5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE14setMeasurementERKS1_, ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE4rankEv, ptr @_ZN3g2o13EdgeSE3Expmap14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o13EdgeSE3ExpmapE, ptr @_ZThn40_N3g2o13EdgeSE3ExpmapD1Ev, ptr @_ZThn40_N3g2o13EdgeSE3ExpmapD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o13EdgeSE3ExpmapE = constant [22 x i8] c"N3g2o13EdgeSE3ExpmapE\00", align 1
@_ZTSN3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_15VertexSE3ExpmapES2_EE = linkonce_odr constant [65 x i8] c"N3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_15VertexSE3ExpmapES2_EE\00", comdat, align 1
@_ZTSN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EEE = linkonce_odr constant [71 x i8] c"N3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EEE\00", comdat, align 1
@_ZTSN3g2o8BaseEdgeILi6ENS_7SE3QuatEEE = linkonce_odr constant [34 x i8] c"N3g2o8BaseEdgeILi6ENS_7SE3QuatEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTIN3g2o8BaseEdgeILi6ENS_7SE3QuatEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi6ENS_7SE3QuatEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTIN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EEE, ptr @_ZTIN3g2o8BaseEdgeILi6ENS_7SE3QuatEEE }, comdat, align 8
@_ZTIN3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_15VertexSE3ExpmapES2_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_15VertexSE3ExpmapES2_EE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EEE }, comdat, align 8
@_ZTIN3g2o13EdgeSE3ExpmapE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o13EdgeSE3ExpmapE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_15VertexSE3ExpmapES2_EE }, align 8
@_ZTVN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EEE, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EED2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE14setMeasurementERKS1_, ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EED0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_se3_expmap.cpp, ptr null }]

@_ZN3g2o13EdgeSE3ExpmapC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o13EdgeSE3ExpmapC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13EdgeSE3ExpmapC2Ev(ptr noundef nonnull align 16 dereferenceable(664) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 16 dereferenceable(664) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %4, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 6, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EEE, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EEE, i64 264), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 0, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr null, ptr %9, align 8, !alias.scope !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr null, ptr %10, align 8, !alias.scope !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 16
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = sub nuw nsw i64 2, %20
  invoke void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %15, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_15VertexSE3ExpmapES2_EC2Ev.exit unwind label %28

24:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %19, 16
  br i1 %.not.i.i, label %_ZN3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_15VertexSE3ExpmapES2_EC2Ev.exit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.not.i.i.i.i = icmp eq ptr %15, %26
  br i1 %.not.i.i.i.i, label %_ZN3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_15VertexSE3ExpmapES2_EC2Ev.exit, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %14, align 16
  br label %_ZN3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_15VertexSE3ExpmapES2_EC2Ev.exit

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(664) %0) #20
  resume { ptr, i32 } %29

_ZN3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_15VertexSE3ExpmapES2_EC2Ev.exit: ; preds = %22, %24, %25, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %12, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %11, ptr %31, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o13EdgeSE3ExpmapE, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o13EdgeSE3ExpmapE, i64 264), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o13EdgeSE3Expmap4readERSi(ptr noundef nonnull align 16 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.73", align 16
  %4 = alloca %"class.g2o::SE3Quat", align 16
  br label %5

5:                                                ; preds = %11, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %11 ]
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %9)
  br i1 %10, label %11, label %.critedge.i

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %.critedge.i, label %5, !llvm.loop !10

.critedge.i:                                      ; preds = %11, %5
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %17)
  br i1 %18, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, label %19

19:                                               ; preds = %.critedge.i
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %23)
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %.critedge.i, %19
  %.sroa.11.32.copyload = load <2 x double>, ptr %3, align 16
  %.sroa.13.32..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.13.32.copyload = load double, ptr %.sroa.13.32..sroa_idx, align 16
  %scevgep = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload = load <2 x i64>, ptr %scevgep, align 8
  %.sroa.5.0.scevgep.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.5.0.copyload = load <2 x i64>, ptr %.sroa.5.0.scevgep.sroa_idx, align 8
  %bc = bitcast <2 x i64> %.sroa.5.0.copyload to <2 x double>
  %25 = extractelement <2 x double> %bc, i64 1
  %26 = fcmp olt double %25, 0.000000e+00
  %27 = bitcast <2 x i64> %.sroa.0.0.copyload to <2 x double>
  br i1 %26, label %29, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %28 = bitcast <2 x i64> %.sroa.5.0.copyload to <2 x double>
  br label %35

29:                                               ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %30 = fneg <2 x double> %27
  %31 = bitcast <2 x double> %30 to <2 x i64>
  %32 = bitcast <2 x i64> %.sroa.5.0.copyload to <2 x double>
  %33 = fneg <2 x double> %32
  %34 = bitcast <2 x double> %33 to <2 x i64>
  br label %35

35:                                               ; preds = %29, %._crit_edge.i.i
  %.sroa.5.0 = phi <2 x i64> [ %34, %29 ], [ %.sroa.5.0.copyload, %._crit_edge.i.i ]
  %.sroa.0.0 = phi <2 x i64> [ %31, %29 ], [ %.sroa.0.0.copyload, %._crit_edge.i.i ]
  %36 = phi <2 x double> [ %33, %29 ], [ %28, %._crit_edge.i.i ]
  %37 = phi <2 x double> [ %30, %29 ], [ %27, %._crit_edge.i.i ]
  %38 = fmul <2 x double> %37, %37
  %39 = fmul <2 x double> %36, %36
  %40 = fadd <2 x double> %39, %38
  %shift = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %41 = fadd <2 x double> %40, %shift
  %42 = extractelement <2 x double> %41, i64 0
  %43 = fcmp ogt double %42, 0.000000e+00
  br i1 %43, label %44, label %_ZN3g2o7SE3QuatC2IN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEERKNS2_10MatrixBaseIT_EE.exit

44:                                               ; preds = %35
  %45 = insertelement <2 x double> %41, double 0.000000e+00, i64 1
  %46 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %45)
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fdiv <2 x double> %37, %47
  %49 = bitcast <2 x double> %48 to <2 x i64>
  %50 = fdiv <2 x double> %36, %47
  %51 = bitcast <2 x double> %50 to <2 x i64>
  br label %_ZN3g2o7SE3QuatC2IN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEERKNS2_10MatrixBaseIT_EE.exit

_ZN3g2o7SE3QuatC2IN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEERKNS2_10MatrixBaseIT_EE.exit: ; preds = %35, %44
  %.sroa.5.1 = phi <2 x i64> [ %51, %44 ], [ %.sroa.5.0, %35 ]
  %.sroa.0.1 = phi <2 x i64> [ %49, %44 ], [ %.sroa.0.0, %35 ]
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = xor <2 x i64> %.sroa.0.1, splat (i64 -9223372036854775808)
  %54 = xor <2 x i64> %.sroa.5.1, <i64 -9223372036854775808, i64 0>
  store <2 x i64> %53, ptr %4, align 16, !alias.scope !12
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store <2 x i64> %54, ptr %.sroa.24.0..sroa_idx.i, align 16, !alias.scope !12
  %55 = fneg <2 x double> %.sroa.11.32.copyload
  %56 = fneg double %.sroa.13.32.copyload
  %bc.i = bitcast <2 x i64> %53 to <2 x double>
  %57 = extractelement <2 x double> %bc.i, i64 1
  %bc6.i = bitcast <2 x i64> %54 to <2 x double>
  %58 = extractelement <2 x double> %bc6.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x double> %55, i64 1
  %59 = fneg double %.sroa.0.8.vec.extract.i.i.i
  %60 = fmul double %58, %59
  %61 = call double @llvm.fmuladd.f64(double %57, double %56, double %60)
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x double> %55, i64 0
  %62 = extractelement <2 x double> %bc.i, i64 0
  %63 = fmul double %62, %.sroa.13.32.copyload
  %64 = call double @llvm.fmuladd.f64(double %58, double %.sroa.0.0.vec.extract.i.i.i, double %63)
  %65 = fneg double %.sroa.0.0.vec.extract.i.i.i
  %66 = fmul double %57, %65
  %67 = call double @llvm.fmuladd.f64(double %62, double %.sroa.0.8.vec.extract.i.i.i, double %66)
  %.sroa.017.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %61, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i, double %64, i64 1
  %68 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i, %.sroa.017.8.vec.insert.i.i.i.i
  %69 = fadd double %67, %67
  %70 = extractelement <2 x double> %bc6.i, i64 1
  %.sroa.017.8.vec.extract.i.i.i.i = extractelement <2 x double> %68, i64 1
  %71 = fneg double %.sroa.017.8.vec.extract.i.i.i.i
  %72 = fmul double %58, %71
  %73 = call double @llvm.fmuladd.f64(double %57, double %69, double %72)
  %.sroa.017.0.vec.extract.i.i.i.i = extractelement <2 x double> %68, i64 0
  %74 = fneg double %69
  %75 = fmul double %62, %74
  %76 = call double @llvm.fmuladd.f64(double %58, double %.sroa.017.0.vec.extract.i.i.i.i, double %75)
  %77 = fneg double %.sroa.017.0.vec.extract.i.i.i.i
  %78 = fmul double %57, %77
  %79 = call double @llvm.fmuladd.f64(double %62, double %.sroa.017.8.vec.extract.i.i.i.i, double %78)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %73, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %76, i64 1
  %80 = shufflevector <2 x double> %bc6.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %81 = fmul <2 x double> %80, %68
  %82 = fsub <2 x double> %81, %.sroa.11.32.copyload
  %83 = fadd <2 x double> %82, %.sroa.0.8.vec.insert.i.i.i.i
  %84 = fmul double %70, %69
  %85 = fsub double %84, %.sroa.13.32.copyload
  %86 = fadd double %85, %79
  store <2 x double> %83, ptr %52, align 16, !alias.scope !12
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %86, ptr %.sroa.22.0..sroa_idx.i, align 16, !alias.scope !12
  %87 = load ptr, ptr %0, align 16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 208
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 16 dereferenceable(576) %0, ptr noundef nonnull align 16 dereferenceable(56) %4)
  %90 = call noundef zeroext i1 @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE21readInformationMatrixERSi(ptr noundef nonnull align 16 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %90
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE21readInformationMatrixERSi(ptr noundef nonnull align 16 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %4

4:                                                ; preds = %2, %.critedge2
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %.critedge2 ]
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %8)
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr double, ptr %3, i64 %indvars.iv
  %.idx.i.i.i24 = mul nuw nsw i64 %indvars.iv, 48
  %invariant.gep = getelementptr i8, ptr %3, i64 %.idx.i.i.i24
  br label %11

11:                                               ; preds = %.lr.ph, %22
  %indvars.iv28 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next29, %22 ]
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %15)
  br i1 %16, label %17, label %.critedge2

17:                                               ; preds = %11
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv28, 48
  %18 = getelementptr i8, ptr %10, i64 %.idx.i.i.i
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.not = icmp eq i64 %indvars.iv, %indvars.iv28
  br i1 %.not, label %22, label %20

20:                                               ; preds = %17
  %21 = load double, ptr %18, align 8
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv28
  store double %21, ptr %gep, align 8
  br label %22

22:                                               ; preds = %17, %20
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next29, 6
  br i1 %exitcond.not, label %.critedge2, label %11, !llvm.loop !15

.critedge2:                                       ; preds = %22, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond32.not, label %.critedge, label %4, !llvm.loop !16

.critedge:                                        ; preds = %.critedge2, %4
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %26)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.critedge
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %32)
  br label %34

34:                                               ; preds = %28, %.critedge
  %35 = phi i1 [ true, %.critedge ], [ %33, %28 ]
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o13EdgeSE3Expmap5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.73", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load <2 x i64>, ptr %4, align 16, !noalias !17
  %6 = xor <2 x i64> %5, splat (i64 -9223372036854775808)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load <2 x i64>, ptr %7, align 16, !noalias !17
  %9 = xor <2 x i64> %8, <i64 -9223372036854775808, i64 0>
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load <2 x double>, ptr %10, align 16, !noalias !24
  %12 = fneg <2 x double> %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load double, ptr %13, align 16, !noalias !24
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
  store double %.sroa.6.32.vec.extract, ptr %3, align 8, !alias.scope !29
  %.sroa.6.40.vec.extract = extractelement <2 x double> %42, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %.sroa.6.40.vec.extract, ptr %46, align 8, !alias.scope !29
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %45, ptr %47, align 8, !alias.scope !29
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %21, ptr %48, align 8, !alias.scope !29
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %16, ptr %49, align 8, !alias.scope !29
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %17, ptr %50, align 8, !alias.scope !29
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %29, ptr %51, align 8, !alias.scope !29
  br label %52

52:                                               ; preds = %52, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %52 ]
  %53 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %54 = load double, ptr %53, align 8
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %54)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.5)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %52, !llvm.loop !32

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %52
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 %59
  %61 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %60)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %.preheader.i

.preheader.i:                                     ; preds = %70, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i5, %70 ]
  %63 = getelementptr double, ptr %62, i64 %indvars.iv.i3
  br label %64

64:                                               ; preds = %64, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i3, %.preheader.i ], [ %indvars.iv.next15.i, %64 ]
  %65 = mul nuw nsw i64 %indvars.iv14.i, 48
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = load double, ptr %66, align 8
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %67)
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.5)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i4 = icmp eq i64 %indvars.iv.next15.i, 6
  br i1 %exitcond.not.i4, label %70, label %64, !llvm.loop !33

70:                                               ; preds = %64
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next.i5, 6
  br i1 %exitcond19.not.i, label %_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE22writeInformationMatrixERSo.exit, label %.preheader.i, !llvm.loop !34

_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE22writeInformationMatrixERSo.exit: ; preds = %70
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 %73
  %75 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %74)
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13EdgeSE3Expmap12computeErrorEv(ptr noundef nonnull align 16 captures(none) dereferenceable(664) initializes((528, 576)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::SE3Quat", align 16
  %.sroa.018 = alloca [48 x i8], align 16
  %3 = alloca %"class.Eigen::Matrix.38", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.046.0.copyload = load <2 x double>, ptr %9, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.2.0.copyload = load <2 x double>, ptr %.sroa.2.0..sroa_idx, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.3.32.copyload = load <2 x double>, ptr %10, align 16
  %.sroa.748.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.748.32.copyload = load double, ptr %.sroa.748.32..sroa_idx, align 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %12 = load <2 x i64>, ptr %11, align 16, !noalias !35
  %13 = xor <2 x i64> %12, splat (i64 -9223372036854775808)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %15 = load <2 x i64>, ptr %14, align 16, !noalias !35
  %16 = xor <2 x i64> %15, <i64 -9223372036854775808, i64 0>
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %18 = load <2 x double>, ptr %17, align 1, !noalias !42
  %19 = fneg <2 x double> %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %21 = load double, ptr %20, align 8, !noalias !42
  %22 = fneg double %21
  %bc.i = bitcast <2 x i64> %13 to <2 x double>
  %23 = extractelement <2 x double> %bc.i, i64 1
  %bc6.i = bitcast <2 x i64> %16 to <2 x double>
  %24 = extractelement <2 x double> %bc6.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x double> %19, i64 1
  %25 = fneg double %.sroa.0.8.vec.extract.i.i.i
  %26 = fmul double %24, %25
  %27 = tail call double @llvm.fmuladd.f64(double %23, double %22, double %26)
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x double> %19, i64 0
  %28 = extractelement <2 x double> %bc.i, i64 0
  %29 = fmul double %21, %28
  %30 = tail call double @llvm.fmuladd.f64(double %24, double %.sroa.0.0.vec.extract.i.i.i, double %29)
  %31 = fneg double %.sroa.0.0.vec.extract.i.i.i
  %32 = fmul double %23, %31
  %33 = tail call double @llvm.fmuladd.f64(double %28, double %.sroa.0.8.vec.extract.i.i.i, double %32)
  %.sroa.017.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %27, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i, double %30, i64 1
  %34 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i, %.sroa.017.8.vec.insert.i.i.i.i
  %35 = fadd double %33, %33
  %36 = extractelement <2 x double> %bc6.i, i64 1
  %.sroa.017.8.vec.extract.i.i.i.i = extractelement <2 x double> %34, i64 1
  %37 = fneg double %.sroa.017.8.vec.extract.i.i.i.i
  %38 = fmul double %24, %37
  %39 = tail call double @llvm.fmuladd.f64(double %23, double %35, double %38)
  %.sroa.017.0.vec.extract.i.i.i.i = extractelement <2 x double> %34, i64 0
  %40 = fneg double %35
  %41 = fmul double %28, %40
  %42 = tail call double @llvm.fmuladd.f64(double %24, double %.sroa.017.0.vec.extract.i.i.i.i, double %41)
  %43 = fneg double %.sroa.017.0.vec.extract.i.i.i.i
  %44 = fmul double %23, %43
  %45 = tail call double @llvm.fmuladd.f64(double %28, double %.sroa.017.8.vec.extract.i.i.i.i, double %44)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %39, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %42, i64 1
  %46 = shufflevector <2 x double> %bc6.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %47 = fmul <2 x double> %46, %34
  %48 = fsub <2 x double> %47, %18
  %49 = fadd <2 x double> %48, %.sroa.0.8.vec.insert.i.i.i.i
  %50 = fmul double %36, %35
  %51 = fsub double %50, %21
  %52 = fadd double %51, %45
  store <2 x i64> %13, ptr %.sroa.018, align 16
  %.sroa.018.16..sroa_idx84 = getelementptr inbounds nuw i8, ptr %.sroa.018, i64 16
  store <2 x i64> %16, ptr %.sroa.018.16..sroa_idx84, align 16
  %.sroa.018.32..sroa_idx45 = getelementptr inbounds nuw i8, ptr %.sroa.018, i64 32
  %.sroa.3.40.vec.extract = extractelement <2 x double> %.sroa.3.32.copyload, i64 1
  %53 = fneg double %.sroa.3.40.vec.extract
  %54 = fmul double %24, %53
  %55 = tail call double @llvm.fmuladd.f64(double %23, double %.sroa.748.32.copyload, double %54)
  %.sroa.3.32.vec.extract = extractelement <2 x double> %.sroa.3.32.copyload, i64 0
  %56 = fneg double %.sroa.748.32.copyload
  %57 = fmul double %28, %56
  %58 = tail call double @llvm.fmuladd.f64(double %24, double %.sroa.3.32.vec.extract, double %57)
  %59 = fneg double %.sroa.3.32.vec.extract
  %60 = fmul double %23, %59
  %61 = tail call double @llvm.fmuladd.f64(double %28, double %.sroa.3.40.vec.extract, double %60)
  %.sroa.017.0.vec.insert.i.i.i.i3 = insertelement <2 x double> poison, double %55, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i4 = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i3, double %58, i64 1
  %62 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i4, %.sroa.017.8.vec.insert.i.i.i.i4
  %63 = fadd double %61, %61
  %.sroa.017.8.vec.extract.i.i.i.i5 = extractelement <2 x double> %62, i64 1
  %64 = fneg double %.sroa.017.8.vec.extract.i.i.i.i5
  %65 = fmul double %24, %64
  %66 = tail call double @llvm.fmuladd.f64(double %23, double %63, double %65)
  %.sroa.017.0.vec.extract.i.i.i.i6 = extractelement <2 x double> %62, i64 0
  %67 = fneg double %63
  %68 = fmul double %28, %67
  %69 = tail call double @llvm.fmuladd.f64(double %24, double %.sroa.017.0.vec.extract.i.i.i.i6, double %68)
  %70 = fneg double %.sroa.017.0.vec.extract.i.i.i.i6
  %71 = fmul double %23, %70
  %72 = tail call double @llvm.fmuladd.f64(double %28, double %.sroa.017.8.vec.extract.i.i.i.i5, double %71)
  %.sroa.0.0.vec.insert.i.i.i.i7 = insertelement <2 x double> poison, double %66, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i8 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i7, double %69, i64 1
  %73 = fmul <2 x double> %46, %62
  %74 = fadd <2 x double> %.sroa.3.32.copyload, %73
  %75 = fadd <2 x double> %74, %.sroa.0.8.vec.insert.i.i.i.i8
  %76 = fmul double %36, %63
  %77 = fadd double %.sroa.748.32.copyload, %76
  %78 = fadd double %77, %72
  %79 = fadd <2 x double> %49, %75
  %.sroa.018.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.018, i64 32
  store <2 x double> %79, ptr %.sroa.018.32..sroa_idx, align 16, !alias.scope !47
  %80 = fadd double %52, %78
  %81 = bitcast <2 x i64> %13 to <2 x double>
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.018.8..sroa_idx83 = getelementptr inbounds nuw i8, ptr %.sroa.018, i64 8
  %.sroa.018.8..sroa.018.8..sroa.018.8..sroa.018.8. = load <2 x double>, ptr %.sroa.018.8..sroa_idx83, align 8, !alias.scope !47
  %83 = shufflevector <2 x double> %.sroa.018.8..sroa.018.8..sroa.018.8..sroa.018.8., <2 x double> poison, <2 x i32> zeroinitializer
  %84 = bitcast <2 x i64> %16 to <2 x double>
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.018.24..sroa_idx88 = getelementptr inbounds nuw i8, ptr %.sroa.018, i64 24
  %.sroa.018.24..sroa.018.24..sroa.018.24..sroa.018.24. = load <2 x double>, ptr %.sroa.018.24..sroa_idx88, align 8, !alias.scope !47
  %86 = shufflevector <2 x double> %.sroa.018.24..sroa.018.24..sroa.018.24..sroa.018.24., <2 x double> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x double> %.sroa.046.0.copyload, %86
  %88 = fmul <2 x double> %.sroa.2.0.copyload, %83
  %89 = fadd <2 x double> %88, %87
  %90 = fmul <2 x double> %.sroa.046.0.copyload, %85
  %91 = fmul <2 x double> %.sroa.2.0.copyload, %82
  %92 = fsub <2 x double> %90, %91
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %94 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %89, <2 x double> %93)
  %95 = fmul <2 x double> %.sroa.2.0.copyload, %86
  %96 = fmul <2 x double> %.sroa.046.0.copyload, %83
  %97 = fsub <2 x double> %95, %96
  %98 = fmul <2 x double> %.sroa.2.0.copyload, %85
  %99 = fmul <2 x double> %.sroa.046.0.copyload, %82
  %100 = fadd <2 x double> %99, %98
  %101 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %102 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %101, <2 x double> %100)
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %94, ptr %.sroa.018, align 16, !alias.scope !47
  %.sroa.018.16..sroa_idx85 = getelementptr inbounds nuw i8, ptr %.sroa.018, i64 16
  store <2 x double> %103, ptr %.sroa.018.16..sroa_idx85, align 16, !alias.scope !47
  %104 = extractelement <2 x double> %102, i64 0
  %105 = fcmp olt double %104, 0.000000e+00
  %106 = extractelement <2 x double> %94, i64 1
  %107 = extractelement <2 x double> %102, i64 1
  %108 = extractelement <2 x double> %94, i64 0
  %109 = extractelement <2 x double> %102, i64 0
  br i1 %105, label %110, label %._crit_edge.i.i

110:                                              ; preds = %1
  %111 = fneg <2 x double> %94
  store <2 x double> %111, ptr %.sroa.018, align 16, !alias.scope !47
  %112 = fneg <2 x double> %103
  %.sroa.018.16..sroa_idx86 = getelementptr inbounds nuw i8, ptr %.sroa.018, i64 16
  store <2 x double> %112, ptr %.sroa.018.16..sroa_idx86, align 16, !alias.scope !47
  %113 = extractelement <2 x double> %111, i64 1
  %114 = extractelement <2 x double> %112, i64 0
  %115 = extractelement <2 x double> %111, i64 0
  %116 = extractelement <2 x double> %112, i64 1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %110, %1
  %.sroa.018.24..sroa.018.24..sroa.018.24.2966 = phi double [ %116, %110 ], [ %109, %1 ]
  %.sroa.018.0..sroa.018.0..sroa.018.0.1964 = phi double [ %115, %110 ], [ %108, %1 ]
  %.sroa.018.16..sroa.018.16..sroa.018.16.2762 = phi double [ %114, %110 ], [ %107, %1 ]
  %.sroa.018.8..sroa.018.8..sroa.018.8.2160 = phi double [ %113, %110 ], [ %106, %1 ]
  %117 = phi <2 x double> [ %112, %110 ], [ %103, %1 ]
  %118 = phi <2 x double> [ %111, %110 ], [ %94, %1 ]
  %119 = fmul <2 x double> %118, %118
  %120 = fmul <2 x double> %117, %117
  %121 = fadd <2 x double> %120, %119
  %shift = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %122 = fadd <2 x double> %121, %shift
  %123 = extractelement <2 x double> %122, i64 0
  %124 = fcmp ogt double %123, 0.000000e+00
  br i1 %124, label %125, label %_ZNK3g2o7SE3QuatmlERKS0_.exit

125:                                              ; preds = %._crit_edge.i.i
  %126 = insertelement <2 x double> %122, double 0.000000e+00, i64 1
  %127 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %126)
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> zeroinitializer
  %129 = fdiv <2 x double> %118, %128
  store <2 x double> %129, ptr %.sroa.018, align 16, !alias.scope !47
  %130 = fdiv <2 x double> %117, %128
  %.sroa.018.16..sroa_idx87 = getelementptr inbounds nuw i8, ptr %.sroa.018, i64 16
  store <2 x double> %130, ptr %.sroa.018.16..sroa_idx87, align 16, !alias.scope !47
  %131 = extractelement <2 x double> %129, i64 1
  %132 = extractelement <2 x double> %130, i64 0
  %133 = extractelement <2 x double> %129, i64 0
  %134 = extractelement <2 x double> %130, i64 1
  br label %_ZNK3g2o7SE3QuatmlERKS0_.exit

_ZNK3g2o7SE3QuatmlERKS0_.exit:                    ; preds = %._crit_edge.i.i, %125
  %.sroa.018.24..sroa.018.24..sroa.018.24.29 = phi double [ %.sroa.018.24..sroa.018.24..sroa.018.24.2966, %._crit_edge.i.i ], [ %134, %125 ]
  %.sroa.018.0..sroa.018.0..sroa.018.0.19 = phi double [ %.sroa.018.0..sroa.018.0..sroa.018.0.1964, %._crit_edge.i.i ], [ %133, %125 ]
  %.sroa.018.16..sroa.018.16..sroa.018.16.27 = phi double [ %.sroa.018.16..sroa.018.16..sroa.018.16.2762, %._crit_edge.i.i ], [ %132, %125 ]
  %.sroa.018.8..sroa.018.8..sroa.018.8.21 = phi double [ %.sroa.018.8..sroa.018.8..sroa.018.8.2160, %._crit_edge.i.i ], [ %131, %125 ]
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.018, i64 32, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %136, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.018.32..sroa_idx45, i64 16, i1 false)
  %.sroa.21.32..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %139 = load double, ptr %138, align 8, !noalias !53
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %141 = load double, ptr %140, align 8, !noalias !53
  %142 = fneg double %141
  %143 = fmul double %.sroa.018.16..sroa.018.16..sroa.018.16.27, %142
  %144 = tail call double @llvm.fmuladd.f64(double %.sroa.018.8..sroa.018.8..sroa.018.8.21, double %139, double %143)
  %145 = load double, ptr %137, align 8, !noalias !53
  %146 = fneg double %139
  %147 = fmul double %.sroa.018.0..sroa.018.0..sroa.018.0.19, %146
  %148 = tail call double @llvm.fmuladd.f64(double %.sroa.018.16..sroa.018.16..sroa.018.16.27, double %145, double %147)
  %149 = fneg double %145
  %150 = fmul double %.sroa.018.8..sroa.018.8..sroa.018.8.21, %149
  %151 = tail call double @llvm.fmuladd.f64(double %.sroa.018.0..sroa.018.0..sroa.018.0.19, double %141, double %150)
  %.sroa.017.0.vec.insert.i.i.i.i9 = insertelement <2 x double> poison, double %144, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i10 = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i9, double %148, i64 1
  %152 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i10, %.sroa.017.8.vec.insert.i.i.i.i10
  %153 = fadd double %151, %151
  %.sroa.017.8.vec.extract.i.i.i.i11 = extractelement <2 x double> %152, i64 1
  %154 = fneg double %.sroa.017.8.vec.extract.i.i.i.i11
  %155 = fmul double %.sroa.018.16..sroa.018.16..sroa.018.16.27, %154
  %156 = tail call double @llvm.fmuladd.f64(double %.sroa.018.8..sroa.018.8..sroa.018.8.21, double %153, double %155)
  %.sroa.017.0.vec.extract.i.i.i.i12 = extractelement <2 x double> %152, i64 0
  %157 = fneg double %153
  %158 = fmul double %.sroa.018.0..sroa.018.0..sroa.018.0.19, %157
  %159 = tail call double @llvm.fmuladd.f64(double %.sroa.018.16..sroa.018.16..sroa.018.16.27, double %.sroa.017.0.vec.extract.i.i.i.i12, double %158)
  %160 = fneg double %.sroa.017.0.vec.extract.i.i.i.i12
  %161 = fmul double %.sroa.018.8..sroa.018.8..sroa.018.8.21, %160
  %162 = tail call double @llvm.fmuladd.f64(double %.sroa.018.0..sroa.018.0..sroa.018.0.19, double %.sroa.017.8.vec.extract.i.i.i.i11, double %161)
  %.sroa.0.0.vec.insert.i.i.i.i13 = insertelement <2 x double> poison, double %156, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i14 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i13, double %159, i64 1
  %.sroa.3.32.vec.insert.i.i.i.i.i.i.i.i.i.i15 = insertelement <2 x double> poison, double %.sroa.018.24..sroa.018.24..sroa.018.24.29, i64 0
  %163 = load <2 x double>, ptr %137, align 1, !noalias !62
  %164 = shufflevector <2 x double> %.sroa.3.32.vec.insert.i.i.i.i.i.i.i.i.i.i15, <2 x double> poison, <2 x i32> zeroinitializer
  %165 = fmul <2 x double> %164, %152
  %166 = fadd <2 x double> %163, %165
  %167 = fadd <2 x double> %166, %.sroa.0.8.vec.insert.i.i.i.i14
  %168 = fmul double %.sroa.018.24..sroa.018.24..sroa.018.24.29, %153
  %169 = fadd double %139, %168
  %170 = fadd double %169, %162
  %171 = load <2 x double>, ptr %136, align 16, !alias.scope !50
  %172 = fadd <2 x double> %171, %167
  store <2 x double> %172, ptr %136, align 16, !alias.scope !50
  %173 = fadd double %80, %170
  store double %173, ptr %.sroa.21.32..sroa_idx, align 16, !alias.scope !50
  %174 = load <2 x double>, ptr %135, align 16, !noalias !63
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %176 = load <2 x double>, ptr %175, align 16, !noalias !63
  %177 = load <2 x double>, ptr %2, align 16, !alias.scope !50
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %180 = load <2 x double>, ptr %179, align 8, !alias.scope !50
  %181 = shufflevector <2 x double> %180, <2 x double> poison, <2 x i32> zeroinitializer
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %183 = load <2 x double>, ptr %182, align 16, !alias.scope !50
  %184 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> zeroinitializer
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %186 = load <2 x double>, ptr %185, align 8, !alias.scope !50
  %187 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> zeroinitializer
  %188 = fmul <2 x double> %174, %187
  %189 = fmul <2 x double> %176, %181
  %190 = fadd <2 x double> %189, %188
  %191 = fmul <2 x double> %174, %184
  %192 = fmul <2 x double> %176, %178
  %193 = fsub <2 x double> %191, %192
  %194 = shufflevector <2 x double> %193, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %195 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %190, <2 x double> %194)
  %196 = fmul <2 x double> %176, %187
  %197 = fmul <2 x double> %174, %181
  %198 = fsub <2 x double> %196, %197
  %199 = fmul <2 x double> %176, %184
  %200 = fmul <2 x double> %174, %178
  %201 = fadd <2 x double> %200, %199
  %202 = shufflevector <2 x double> %198, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %203 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %202, <2 x double> %201)
  %204 = shufflevector <2 x double> %203, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %195, ptr %2, align 16, !alias.scope !50
  store <2 x double> %204, ptr %182, align 16, !alias.scope !50
  %205 = extractelement <2 x double> %203, i64 0
  %206 = fcmp olt double %205, 0.000000e+00
  br i1 %206, label %207, label %._crit_edge.i.i16

207:                                              ; preds = %_ZNK3g2o7SE3QuatmlERKS0_.exit
  %208 = fneg <2 x double> %195
  store <2 x double> %208, ptr %2, align 16, !alias.scope !50
  %209 = fneg <2 x double> %204
  store <2 x double> %209, ptr %182, align 16, !alias.scope !50
  br label %._crit_edge.i.i16

._crit_edge.i.i16:                                ; preds = %207, %_ZNK3g2o7SE3QuatmlERKS0_.exit
  %210 = phi <2 x double> [ %209, %207 ], [ %204, %_ZNK3g2o7SE3QuatmlERKS0_.exit ]
  %211 = phi <2 x double> [ %208, %207 ], [ %195, %_ZNK3g2o7SE3QuatmlERKS0_.exit ]
  %212 = fmul <2 x double> %211, %211
  %213 = fmul <2 x double> %210, %210
  %214 = fadd <2 x double> %213, %212
  %shift82 = shufflevector <2 x double> %214, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %215 = fadd <2 x double> %214, %shift82
  %216 = extractelement <2 x double> %215, i64 0
  %217 = fcmp ogt double %216, 0.000000e+00
  br i1 %217, label %218, label %_ZNK3g2o7SE3QuatmlERKS0_.exit17

218:                                              ; preds = %._crit_edge.i.i16
  %219 = insertelement <2 x double> %215, double 0.000000e+00, i64 1
  %220 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %219)
  %221 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> zeroinitializer
  %222 = fdiv <2 x double> %211, %221
  store <2 x double> %222, ptr %2, align 16, !alias.scope !50
  %223 = fdiv <2 x double> %210, %221
  store <2 x double> %223, ptr %182, align 16, !alias.scope !50
  br label %_ZNK3g2o7SE3QuatmlERKS0_.exit17

_ZNK3g2o7SE3QuatmlERKS0_.exit17:                  ; preds = %._crit_edge.i.i16, %218
  call void @_ZNK3g2o7SE3Quat3logEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.38") align 16 %3, ptr noundef nonnull align 16 dereferenceable(56) %2)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %224, ptr noundef nonnull align 16 dereferenceable(48) %3, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3g2o7SE3Quat3logEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.38") align 16 %0, ptr noundef nonnull align 16 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.269", align 8
  %4 = alloca %"struct.Eigen::internal::evaluator.269", align 8
  %5 = alloca %"class.Eigen::Matrix.199", align 16
  %6 = alloca %"class.Eigen::Matrix.199", align 16
  %7 = load double, ptr %1, align 16, !noalias !68
  %8 = fmul double %7, 2.000000e+00
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8, !noalias !68
  %11 = fmul double %10, 2.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load double, ptr %12, align 16, !noalias !68
  %14 = fmul double %13, 2.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load double, ptr %15, align 8, !noalias !68
  %17 = fmul double %8, %16
  %18 = fmul double %11, %16
  %19 = fmul double %14, %16
  %20 = fmul double %7, %8
  %21 = fmul double %7, %11
  %22 = fmul double %7, %14
  %23 = fmul double %10, %11
  %24 = fmul double %10, %14
  %25 = fmul double %13, %14
  %26 = fadd double %23, %25
  %27 = fsub double 1.000000e+00, %26
  %28 = fsub double %21, %19
  %29 = fadd double %22, %18
  %30 = fadd double %21, %19
  %31 = fadd double %20, %25
  %32 = fsub double 1.000000e+00, %31
  %33 = fsub double %24, %17
  %34 = fsub double %22, %18
  %35 = fadd double %24, %17
  %36 = fadd double %20, %23
  %37 = fsub double 1.000000e+00, %36
  %38 = fadd double %27, %32
  %39 = fadd double %37, %38
  %40 = fadd double %39, -1.000000e+00
  %41 = fmul double %40, 5.000000e-01
  %42 = fsub double %35, %33
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %42, i64 0
  %43 = fsub double %29, %34
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %43, i64 1
  %44 = fsub double %30, %28
  %45 = tail call noundef double @llvm.fabs.f64(double %41)
  %46 = fcmp ogt double %45, 9.999900e-01
  br i1 %46, label %47, label %135

47:                                               ; preds = %2
  %48 = fmul <2 x double> %.sroa.0.8.vec.insert, splat (double 5.000000e-01)
  %49 = fmul double %44, 5.000000e-01
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %5, i8 0, i64 72, i1 false), !alias.scope !71
  %50 = fneg double %49
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %50, ptr %51, align 8, !alias.scope !71
  %.sroa.098.8.vec.extract = extractelement <2 x double> %48, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %.sroa.098.8.vec.extract, ptr %52, align 16, !alias.scope !71
  %.sroa.098.0.vec.extract = extractelement <2 x double> %48, i64 0
  %53 = fneg double %.sroa.098.0.vec.extract
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %53, ptr %55, align 8, !alias.scope !71
  store double %49, ptr %54, align 8, !alias.scope !71
  %56 = fneg double %.sroa.098.8.vec.extract
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %56, ptr %57, align 16, !alias.scope !71
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %.sroa.098.0.vec.extract, ptr %58, align 8, !alias.scope !71
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.pre.i.i.i.i.i.i.i = load <2 x double>, ptr %5, align 16
  %.pre34.i.i.i.i.i.i.i = load <2 x double>, ptr %51, align 8
  %.pre35.i.i.i.i.i.i.i = load <2 x double>, ptr %52, align 16
  %61 = fmul <2 x double> %.pre.i.i.i.i.i.i.i, splat (double 0x3FB5555555555555)
  %62 = fmul <2 x double> %.pre34.i.i.i.i.i.i.i, splat (double 0x3FB5555555555555)
  %63 = fmul <2 x double> %.pre35.i.i.i.i.i.i.i, splat (double 0x3FB5555555555555)
  %64 = fmul double %.sroa.098.8.vec.extract, 0x3FB5555555555555
  %65 = fmul double %.sroa.098.0.vec.extract, 0x3FB5555555555555
  %66 = extractelement <2 x double> %.pre.i.i.i.i.i.i.i, i64 0
  %67 = extractelement <2 x double> %.pre34.i.i.i.i.i.i.i, i64 0
  %68 = extractelement <2 x double> %.pre34.i.i.i.i.i.i.i, i64 1
  %69 = extractelement <2 x double> %.pre35.i.i.i.i.i.i.i, i64 0
  br label %70

70:                                               ; preds = %70, %47
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %47 ], [ %95, %70 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %71 = getelementptr i8, ptr %59, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %73 = load double, ptr %72, align 8
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x double> %61, %75
  %77 = getelementptr i8, ptr %54, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %78 = load double, ptr %77, align 8
  %79 = insertelement <2 x double> poison, double %78, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x double> %62, %80
  %82 = fadd <2 x double> %76, %81
  %83 = getelementptr i8, ptr %57, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %84 = load double, ptr %83, align 8
  %85 = insertelement <2 x double> poison, double %84, i64 0
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x double> %63, %86
  %88 = fadd <2 x double> %82, %87
  store <2 x double> %88, ptr %71, align 8
  %89 = getelementptr i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %90 = fmul double %64, %73
  %91 = fmul double %65, %78
  %92 = fmul double %84, 0.000000e+00
  %93 = fadd double %91, %92
  %94 = fsub double %93, %90
  store double %94, ptr %89, align 8
  %95 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %95, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %70, !llvm.loop !74

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %70
  %96 = fmul double %66, 5.000000e-01
  %97 = fsub double 1.000000e+00, %96
  %98 = load double, ptr %59, align 8
  %99 = fadd double %98, %97
  %.sroa.0.0.vec.insert81 = insertelement <2 x double> poison, double %99, i64 0
  %100 = fmul double %49, 5.000000e-01
  %101 = fsub double 0.000000e+00, %100
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %103 = load double, ptr %102, align 8
  %104 = fadd double %101, %103
  %.sroa.0.8.vec.insert84 = insertelement <2 x double> %.sroa.0.0.vec.insert81, double %104, i64 1
  %105 = fmul double %.sroa.098.8.vec.extract, 5.000000e-01
  %106 = fadd double %105, 0.000000e+00
  %107 = load double, ptr %60, align 8
  %108 = fadd double %106, %107
  %109 = fmul double %67, 5.000000e-01
  %110 = fsub double 0.000000e+00, %109
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %112 = load double, ptr %111, align 8
  %113 = fadd double %112, %110
  %.sroa.8.24.vec.insert = insertelement <2 x double> poison, double %113, i64 0
  %114 = fmul double %68, 5.000000e-01
  %115 = fsub double 1.000000e+00, %114
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %117 = load double, ptr %116, align 8
  %118 = fadd double %117, %115
  %.sroa.8.32.vec.insert = insertelement <2 x double> %.sroa.8.24.vec.insert, double %118, i64 1
  %119 = fmul double %.sroa.098.0.vec.extract, 5.000000e-01
  %120 = fsub double 0.000000e+00, %119
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %122 = load double, ptr %121, align 8
  %123 = fadd double %120, %122
  %124 = fmul double %69, 5.000000e-01
  %125 = fsub double 0.000000e+00, %124
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %127 = load double, ptr %126, align 8
  %128 = fadd double %127, %125
  %.sroa.16.48.vec.insert = insertelement <2 x double> poison, double %128, i64 0
  %129 = fadd double %119, 0.000000e+00
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %131 = load double, ptr %130, align 8
  %132 = fadd double %129, %131
  %.sroa.16.56.vec.insert = insertelement <2 x double> %.sroa.16.48.vec.insert, double %132, i64 1
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %134 = load double, ptr %133, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  br label %.preheader

135:                                              ; preds = %2
  %136 = tail call double @acos(double noundef %41) #20
  %137 = fneg double %41
  %138 = tail call double @llvm.fmuladd.f64(double %137, double %41, double 1.000000e+00)
  %139 = tail call double @sqrt(double noundef %138) #20
  %140 = fmul double %139, 2.000000e+00
  %141 = fdiv double %136, %140
  %.sroa.0.8.vec.insert.i.i.i.i.i.i.i18 = insertelement <2 x double> poison, double %141, i64 0
  %142 = shufflevector <2 x double> %.sroa.0.8.vec.insert.i.i.i.i.i.i.i18, <2 x double> poison, <2 x i32> zeroinitializer
  %143 = fmul <2 x double> %.sroa.0.8.vec.insert, %142
  %144 = fmul double %44, %141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %6, i8 0, i64 72, i1 false), !alias.scope !75
  %145 = fneg double %144
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %145, ptr %146, align 8, !alias.scope !75
  %.sroa.098.8.vec.extract102 = extractelement <2 x double> %143, i64 1
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %.sroa.098.8.vec.extract102, ptr %147, align 16, !alias.scope !75
  %.sroa.098.0.vec.extract100 = extractelement <2 x double> %143, i64 0
  %148 = fneg double %.sroa.098.0.vec.extract100
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %148, ptr %150, align 8, !alias.scope !75
  store double %144, ptr %149, align 8, !alias.scope !75
  %151 = fneg double %.sroa.098.8.vec.extract102
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %151, ptr %152, align 16, !alias.scope !75
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %.sroa.098.0.vec.extract100, ptr %153, align 8, !alias.scope !75
  %154 = fmul double %136, 5.000000e-01
  %155 = tail call double @tan(double noundef %154) #20
  %156 = fmul double %155, 2.000000e+00
  %157 = fdiv double %136, %156
  %158 = fsub double 1.000000e+00, %157
  %159 = fmul double %136, %136
  %160 = fdiv double %158, %159
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.6.56.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21 = insertelement <2 x double> poison, double %160, i64 0
  %162 = shufflevector <2 x double> %.sroa.6.56.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.pre.i.i.i.i.i.i.i22 = load <2 x double>, ptr %6, align 16
  %.pre34.i.i.i.i.i.i.i23 = load <2 x double>, ptr %146, align 8
  %.pre35.i.i.i.i.i.i.i24 = load <2 x double>, ptr %147, align 16
  %164 = fmul <2 x double> %.pre.i.i.i.i.i.i.i22, %162
  %165 = fmul <2 x double> %.pre34.i.i.i.i.i.i.i23, %162
  %166 = fmul <2 x double> %.pre35.i.i.i.i.i.i.i24, %162
  %167 = fmul double %160, %151
  %168 = fmul double %160, %.sroa.098.0.vec.extract100
  %169 = fmul double %160, 0.000000e+00
  %170 = extractelement <2 x double> %.pre.i.i.i.i.i.i.i22, i64 0
  %171 = extractelement <2 x double> %.pre.i.i.i.i.i.i.i22, i64 1
  %172 = extractelement <2 x double> %.pre34.i.i.i.i.i.i.i23, i64 0
  %173 = extractelement <2 x double> %.pre34.i.i.i.i.i.i.i23, i64 1
  %174 = extractelement <2 x double> %.pre35.i.i.i.i.i.i.i24, i64 0
  %175 = extractelement <2 x double> %.pre35.i.i.i.i.i.i.i24, i64 1
  br label %176

176:                                              ; preds = %176, %135
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28 = phi i64 [ 0, %135 ], [ %201, %176 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28, 24
  %177 = getelementptr i8, ptr %161, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29
  %178 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29
  %179 = load double, ptr %178, align 8
  %180 = insertelement <2 x double> poison, double %179, i64 0
  %181 = shufflevector <2 x double> %180, <2 x double> poison, <2 x i32> zeroinitializer
  %182 = fmul <2 x double> %164, %181
  %183 = getelementptr i8, ptr %149, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29
  %184 = load double, ptr %183, align 8
  %185 = insertelement <2 x double> poison, double %184, i64 0
  %186 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> zeroinitializer
  %187 = fmul <2 x double> %165, %186
  %188 = fadd <2 x double> %182, %187
  %189 = getelementptr i8, ptr %152, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29
  %190 = load double, ptr %189, align 8
  %191 = insertelement <2 x double> poison, double %190, i64 0
  %192 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> zeroinitializer
  %193 = fmul <2 x double> %166, %192
  %194 = fadd <2 x double> %188, %193
  store <2 x double> %194, ptr %177, align 8
  %195 = getelementptr i8, ptr %163, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29
  %196 = fmul double %167, %179
  %197 = fmul double %168, %184
  %198 = fmul double %169, %190
  %199 = fadd double %197, %198
  %200 = fadd double %196, %199
  store double %200, ptr %195, align 8
  %201 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30 = icmp eq i64 %201, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit31, label %176, !llvm.loop !74

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit31: ; preds = %176
  %202 = fmul double %170, 5.000000e-01
  %203 = fsub double 1.000000e+00, %202
  %204 = load double, ptr %161, align 8
  %205 = fadd double %204, %203
  %.sroa.0.0.vec.insert83 = insertelement <2 x double> poison, double %205, i64 0
  %206 = fmul double %171, 5.000000e-01
  %207 = fsub double 0.000000e+00, %206
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %209 = load double, ptr %208, align 8
  %210 = fadd double %209, %207
  %.sroa.0.8.vec.insert86 = insertelement <2 x double> %.sroa.0.0.vec.insert83, double %210, i64 1
  %211 = fmul double %.sroa.098.8.vec.extract102, -5.000000e-01
  %212 = fsub double 0.000000e+00, %211
  %213 = load double, ptr %163, align 8
  %214 = fadd double %212, %213
  %215 = fmul double %172, 5.000000e-01
  %216 = fsub double 0.000000e+00, %215
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %218 = load double, ptr %217, align 8
  %219 = fadd double %218, %216
  %.sroa.8.24.vec.insert89 = insertelement <2 x double> poison, double %219, i64 0
  %220 = fmul double %173, 5.000000e-01
  %221 = fsub double 1.000000e+00, %220
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %223 = load double, ptr %222, align 8
  %224 = fadd double %223, %221
  %.sroa.8.32.vec.insert91 = insertelement <2 x double> %.sroa.8.24.vec.insert89, double %224, i64 1
  %225 = fmul double %.sroa.098.0.vec.extract100, 5.000000e-01
  %226 = fsub double 0.000000e+00, %225
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %228 = load double, ptr %227, align 8
  %229 = fadd double %226, %228
  %230 = fmul double %174, 5.000000e-01
  %231 = fsub double 0.000000e+00, %230
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %233 = load double, ptr %232, align 8
  %234 = fadd double %233, %231
  %.sroa.16.48.vec.insert94 = insertelement <2 x double> poison, double %234, i64 0
  %235 = fmul double %175, 5.000000e-01
  %236 = fsub double 0.000000e+00, %235
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %238 = load double, ptr %237, align 8
  %239 = fadd double %238, %236
  %.sroa.16.56.vec.insert96 = insertelement <2 x double> %.sroa.16.48.vec.insert94, double %239, i64 1
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %241 = load double, ptr %240, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  br label %.preheader

.preheader:                                       ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit31, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.sroa.098.0 = phi <2 x double> [ %48, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %143, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit31 ]
  %.sroa.7.0 = phi double [ %49, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %144, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit31 ]
  %.sroa.21.0.in = phi double [ %134, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %241, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit31 ]
  %.sroa.16.0 = phi <2 x double> [ %.sroa.16.56.vec.insert, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %.sroa.16.56.vec.insert96, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit31 ]
  %.sroa.13.0 = phi double [ %123, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %229, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit31 ]
  %.sroa.8.0 = phi <2 x double> [ %.sroa.8.32.vec.insert, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %.sroa.8.32.vec.insert91, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit31 ]
  %.sroa.5.0 = phi double [ %108, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %214, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit31 ]
  %.sroa.0.0 = phi <2 x double> [ %.sroa.0.8.vec.insert84, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %.sroa.0.8.vec.insert86, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit31 ]
  %.sroa.21.0 = fadd double %.sroa.21.0.in, 1.000000e+00
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %243 = load <2 x double>, ptr %242, align 16
  %244 = shufflevector <2 x double> %243, <2 x double> poison, <2 x i32> zeroinitializer
  %245 = fmul <2 x double> %.sroa.0.0, %244
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %247 = load <2 x double>, ptr %246, align 8
  %248 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> zeroinitializer
  %249 = fmul <2 x double> %.sroa.8.0, %248
  %250 = fadd <2 x double> %245, %249
  %251 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %252 = fmul <2 x double> %.sroa.16.0, %251
  %253 = fadd <2 x double> %252, %250
  %254 = extractelement <2 x double> %243, i64 0
  %255 = fmul double %254, %.sroa.5.0
  %256 = extractelement <2 x double> %247, i64 0
  %257 = fmul double %256, %.sroa.13.0
  %258 = extractelement <2 x double> %247, i64 1
  %259 = fmul double %258, %.sroa.21.0
  %260 = fadd double %257, %259
  %261 = fadd double %255, %260
  store <2 x double> %.sroa.098.0, ptr %0, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 16
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <2 x double> %253, ptr %invariant.gep, align 8
  %.sroa.2.0.invariant.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %261, ptr %.sroa.2.0.invariant.gep.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13EdgeSE3Expmap14linearizeOplusEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(664) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::SE3Quat", align 16
  %3 = alloca %"class.g2o::SE3Quat", align 16
  %4 = alloca %"class.Eigen::Matrix.28", align 16
  %5 = alloca %"class.Eigen::Matrix.28", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %.sroa.058.0.copyload = load <2 x i64>, ptr %9, align 16
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 208
  %.sroa.259.0.copyload = load <2 x i64>, ptr %.sroa.259.0..sroa_idx, align 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %.sroa.360.32.copyload = load <2 x double>, ptr %10, align 16
  %.sroa.561.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 240
  %.sroa.561.32.copyload = load double, ptr %.sroa.561.32..sroa_idx, align 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %.sroa.056.0.copyload = load <2 x i64>, ptr %13, align 16
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 208
  %.sroa.257.0.copyload = load <2 x i64>, ptr %.sroa.257.0..sroa_idx, align 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %.sroa.3.32.copyload = load <2 x double>, ptr %14, align 16
  %.sroa.5.32..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 240
  %.sroa.5.32.copyload = load double, ptr %.sroa.5.32..sroa_idx, align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load <2 x i64>, ptr %15, align 16, !noalias !78
  %17 = xor <2 x i64> %16, splat (i64 -9223372036854775808)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load <2 x i64>, ptr %18, align 16, !noalias !78
  %20 = xor <2 x i64> %19, <i64 -9223372036854775808, i64 0>
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load <2 x double>, ptr %21, align 16
  %23 = fneg <2 x double> %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load double, ptr %24, align 16, !noalias !85
  %26 = fneg double %25
  %bc.i = bitcast <2 x i64> %17 to <2 x double>
  %27 = extractelement <2 x double> %bc.i, i64 1
  %bc6.i = bitcast <2 x i64> %20 to <2 x double>
  %28 = extractelement <2 x double> %bc6.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x double> %23, i64 1
  %29 = fneg double %.sroa.0.8.vec.extract.i.i.i
  %30 = fmul double %28, %29
  %31 = tail call double @llvm.fmuladd.f64(double %27, double %26, double %30)
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x double> %23, i64 0
  %32 = extractelement <2 x double> %bc.i, i64 0
  %33 = fmul double %25, %32
  %34 = tail call double @llvm.fmuladd.f64(double %28, double %.sroa.0.0.vec.extract.i.i.i, double %33)
  %35 = fneg double %.sroa.0.0.vec.extract.i.i.i
  %36 = fmul double %27, %35
  %37 = tail call double @llvm.fmuladd.f64(double %32, double %.sroa.0.8.vec.extract.i.i.i, double %36)
  %.sroa.017.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %31, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i, double %34, i64 1
  %38 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i, %.sroa.017.8.vec.insert.i.i.i.i
  %39 = fadd double %37, %37
  %40 = extractelement <2 x double> %bc6.i, i64 1
  %.sroa.017.8.vec.extract.i.i.i.i = extractelement <2 x double> %38, i64 1
  %41 = fneg double %.sroa.017.8.vec.extract.i.i.i.i
  %42 = fmul double %28, %41
  %43 = tail call double @llvm.fmuladd.f64(double %27, double %39, double %42)
  %.sroa.017.0.vec.extract.i.i.i.i = extractelement <2 x double> %38, i64 0
  %44 = fneg double %39
  %45 = fmul double %32, %44
  %46 = tail call double @llvm.fmuladd.f64(double %28, double %.sroa.017.0.vec.extract.i.i.i.i, double %45)
  %47 = fneg double %.sroa.017.0.vec.extract.i.i.i.i
  %48 = fmul double %27, %47
  %49 = tail call double @llvm.fmuladd.f64(double %32, double %.sroa.017.8.vec.extract.i.i.i.i, double %48)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %43, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %46, i64 1
  %50 = shufflevector <2 x double> %bc6.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %51 = fmul <2 x double> %50, %38
  %52 = fsub <2 x double> %51, %22
  %53 = fadd <2 x double> %52, %.sroa.0.8.vec.insert.i.i.i.i
  %54 = fmul double %40, %39
  %55 = fsub double %54, %25
  %56 = fadd double %55, %49
  %57 = xor <2 x i64> %.sroa.056.0.copyload, splat (i64 -9223372036854775808)
  %58 = xor <2 x i64> %.sroa.257.0.copyload, <i64 -9223372036854775808, i64 0>
  %59 = fneg <2 x double> %.sroa.3.32.copyload
  %60 = fneg double %.sroa.5.32.copyload
  %bc.i6 = bitcast <2 x i64> %57 to <2 x double>
  %61 = extractelement <2 x double> %bc.i6, i64 1
  %bc6.i7 = bitcast <2 x i64> %58 to <2 x double>
  %62 = extractelement <2 x double> %bc6.i7, i64 0
  %.sroa.0.8.vec.extract.i.i.i8 = extractelement <2 x double> %59, i64 1
  %63 = fneg double %.sroa.0.8.vec.extract.i.i.i8
  %64 = fmul double %62, %63
  %65 = tail call double @llvm.fmuladd.f64(double %61, double %60, double %64)
  %.sroa.0.0.vec.extract.i.i.i9 = extractelement <2 x double> %59, i64 0
  %66 = extractelement <2 x double> %bc.i6, i64 0
  %67 = fmul double %.sroa.5.32.copyload, %66
  %68 = tail call double @llvm.fmuladd.f64(double %62, double %.sroa.0.0.vec.extract.i.i.i9, double %67)
  %69 = fneg double %.sroa.0.0.vec.extract.i.i.i9
  %70 = fmul double %61, %69
  %71 = tail call double @llvm.fmuladd.f64(double %66, double %.sroa.0.8.vec.extract.i.i.i8, double %70)
  %.sroa.017.0.vec.insert.i.i.i.i11 = insertelement <2 x double> poison, double %65, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i12 = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i11, double %68, i64 1
  %72 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i12, %.sroa.017.8.vec.insert.i.i.i.i12
  %73 = fadd double %71, %71
  %74 = extractelement <2 x double> %bc6.i7, i64 1
  %.sroa.017.8.vec.extract.i.i.i.i14 = extractelement <2 x double> %72, i64 1
  %75 = fneg double %.sroa.017.8.vec.extract.i.i.i.i14
  %76 = fmul double %62, %75
  %77 = tail call double @llvm.fmuladd.f64(double %61, double %73, double %76)
  %.sroa.017.0.vec.extract.i.i.i.i15 = extractelement <2 x double> %72, i64 0
  %78 = fneg double %73
  %79 = fmul double %66, %78
  %80 = tail call double @llvm.fmuladd.f64(double %62, double %.sroa.017.0.vec.extract.i.i.i.i15, double %79)
  %81 = fneg double %.sroa.017.0.vec.extract.i.i.i.i15
  %82 = fmul double %61, %81
  %83 = tail call double @llvm.fmuladd.f64(double %66, double %.sroa.017.8.vec.extract.i.i.i.i14, double %82)
  %.sroa.0.0.vec.insert.i.i.i.i16 = insertelement <2 x double> poison, double %77, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i17 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i16, double %80, i64 1
  %84 = shufflevector <2 x double> %bc6.i7, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %85 = fmul <2 x double> %84, %72
  %86 = fsub <2 x double> %85, %.sroa.3.32.copyload
  %87 = fadd <2 x double> %86, %.sroa.0.8.vec.insert.i.i.i.i17
  %88 = fmul double %74, %73
  %89 = fsub double %88, %.sroa.5.32.copyload
  %90 = fadd double %89, %83
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  store <2 x i64> %57, ptr %2, align 16
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store <2 x i64> %58, ptr %.sroa.450.0..sroa_idx, align 16
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.952.32..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %92 = extractelement <2 x double> %22, i64 1
  %93 = fneg double %92
  %94 = fmul double %62, %93
  %95 = tail call double @llvm.fmuladd.f64(double %61, double %25, double %94)
  %96 = load double, ptr %21, align 16, !noalias !93
  %97 = fmul double %66, %26
  %98 = tail call double @llvm.fmuladd.f64(double %62, double %96, double %97)
  %99 = fneg double %96
  %100 = fmul double %61, %99
  %101 = tail call double @llvm.fmuladd.f64(double %66, double %92, double %100)
  %.sroa.017.0.vec.insert.i.i.i.i19 = insertelement <2 x double> poison, double %95, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i20 = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i19, double %98, i64 1
  %102 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i20, %.sroa.017.8.vec.insert.i.i.i.i20
  %103 = fadd double %101, %101
  %.sroa.017.8.vec.extract.i.i.i.i21 = extractelement <2 x double> %102, i64 1
  %104 = fneg double %.sroa.017.8.vec.extract.i.i.i.i21
  %105 = fmul double %62, %104
  %106 = tail call double @llvm.fmuladd.f64(double %61, double %103, double %105)
  %.sroa.017.0.vec.extract.i.i.i.i22 = extractelement <2 x double> %102, i64 0
  %107 = fneg double %103
  %108 = fmul double %66, %107
  %109 = tail call double @llvm.fmuladd.f64(double %62, double %.sroa.017.0.vec.extract.i.i.i.i22, double %108)
  %110 = fneg double %.sroa.017.0.vec.extract.i.i.i.i22
  %111 = fmul double %61, %110
  %112 = tail call double @llvm.fmuladd.f64(double %66, double %.sroa.017.8.vec.extract.i.i.i.i21, double %111)
  %.sroa.0.0.vec.insert.i.i.i.i23 = insertelement <2 x double> poison, double %106, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i24 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i23, double %109, i64 1
  %113 = load <2 x double>, ptr %21, align 16, !noalias !102
  %114 = fmul <2 x double> %84, %102
  %115 = fadd <2 x double> %113, %114
  %116 = fadd <2 x double> %115, %.sroa.0.8.vec.insert.i.i.i.i24
  %117 = fmul double %74, %103
  %118 = fadd double %25, %117
  %119 = fadd double %118, %112
  %120 = fadd <2 x double> %87, %116
  store <2 x double> %120, ptr %91, align 16, !alias.scope !90
  %121 = fadd double %90, %119
  store double %121, ptr %.sroa.952.32..sroa_idx, align 16, !alias.scope !90
  %122 = load <2 x double>, ptr %15, align 16, !noalias !103
  %123 = load <2 x double>, ptr %18, align 16, !noalias !103
  %124 = bitcast <2 x i64> %57 to <2 x double>
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load <2 x double>, ptr %126, align 8, !alias.scope !90
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> zeroinitializer
  %129 = bitcast <2 x i64> %58 to <2 x double>
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> zeroinitializer
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %132 = load <2 x double>, ptr %131, align 8, !alias.scope !90
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = fmul <2 x double> %122, %133
  %135 = fmul <2 x double> %123, %128
  %136 = fadd <2 x double> %135, %134
  %137 = fmul <2 x double> %122, %130
  %138 = fmul <2 x double> %123, %125
  %139 = fsub <2 x double> %137, %138
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %141 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %136, <2 x double> %140)
  %142 = fmul <2 x double> %123, %133
  %143 = fmul <2 x double> %122, %128
  %144 = fsub <2 x double> %142, %143
  %145 = fmul <2 x double> %123, %130
  %146 = fmul <2 x double> %122, %125
  %147 = fadd <2 x double> %146, %145
  %148 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %149 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %148, <2 x double> %147)
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %141, ptr %2, align 16, !alias.scope !90
  store <2 x double> %150, ptr %.sroa.450.0..sroa_idx, align 16, !alias.scope !90
  %151 = extractelement <2 x double> %149, i64 0
  %152 = fcmp olt double %151, 0.000000e+00
  br i1 %152, label %153, label %._crit_edge.i.i

153:                                              ; preds = %1
  %154 = fneg <2 x double> %141
  store <2 x double> %154, ptr %2, align 16, !alias.scope !90
  %155 = fneg <2 x double> %150
  store <2 x double> %155, ptr %.sroa.450.0..sroa_idx, align 16, !alias.scope !90
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %153, %1
  %156 = phi <2 x double> [ %155, %153 ], [ %150, %1 ]
  %157 = phi <2 x double> [ %154, %153 ], [ %141, %1 ]
  %158 = fmul <2 x double> %157, %157
  %159 = fmul <2 x double> %156, %156
  %160 = fadd <2 x double> %159, %158
  %shift = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %161 = fadd <2 x double> %160, %shift
  %162 = extractelement <2 x double> %161, i64 0
  %163 = fcmp ogt double %162, 0.000000e+00
  br i1 %163, label %164, label %_ZNK3g2o7SE3QuatmlERKS0_.exit

164:                                              ; preds = %._crit_edge.i.i
  %165 = insertelement <2 x double> %161, double 0.000000e+00, i64 1
  %166 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %165)
  %167 = shufflevector <2 x double> %166, <2 x double> poison, <2 x i32> zeroinitializer
  %168 = fdiv <2 x double> %157, %167
  store <2 x double> %168, ptr %2, align 16, !alias.scope !90
  %169 = fdiv <2 x double> %156, %167
  store <2 x double> %169, ptr %.sroa.450.0..sroa_idx, align 16, !alias.scope !90
  br label %_ZNK3g2o7SE3QuatmlERKS0_.exit

_ZNK3g2o7SE3QuatmlERKS0_.exit:                    ; preds = %._crit_edge.i.i, %164
  %170 = xor <2 x i64> %.sroa.058.0.copyload, splat (i64 -9223372036854775808)
  %171 = xor <2 x i64> %.sroa.259.0.copyload, <i64 -9223372036854775808, i64 0>
  %172 = fneg <2 x double> %.sroa.360.32.copyload
  %173 = fneg double %.sroa.561.32.copyload
  %bc.i26 = bitcast <2 x i64> %170 to <2 x double>
  %174 = extractelement <2 x double> %bc.i26, i64 1
  %bc6.i27 = bitcast <2 x i64> %171 to <2 x double>
  %175 = extractelement <2 x double> %bc6.i27, i64 0
  %.sroa.0.8.vec.extract.i.i.i28 = extractelement <2 x double> %172, i64 1
  %176 = fneg double %.sroa.0.8.vec.extract.i.i.i28
  %177 = fmul double %175, %176
  %178 = tail call double @llvm.fmuladd.f64(double %174, double %173, double %177)
  %.sroa.0.0.vec.extract.i.i.i29 = extractelement <2 x double> %172, i64 0
  %179 = extractelement <2 x double> %bc.i26, i64 0
  %180 = fmul double %.sroa.561.32.copyload, %179
  %181 = tail call double @llvm.fmuladd.f64(double %175, double %.sroa.0.0.vec.extract.i.i.i29, double %180)
  %182 = fneg double %.sroa.0.0.vec.extract.i.i.i29
  %183 = fmul double %174, %182
  %184 = tail call double @llvm.fmuladd.f64(double %179, double %.sroa.0.8.vec.extract.i.i.i28, double %183)
  %.sroa.017.0.vec.insert.i.i.i.i31 = insertelement <2 x double> poison, double %178, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i32 = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i31, double %181, i64 1
  %185 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i32, %.sroa.017.8.vec.insert.i.i.i.i32
  %186 = fadd double %184, %184
  %187 = extractelement <2 x double> %bc6.i27, i64 1
  %.sroa.017.8.vec.extract.i.i.i.i34 = extractelement <2 x double> %185, i64 1
  %188 = fneg double %.sroa.017.8.vec.extract.i.i.i.i34
  %189 = fmul double %175, %188
  %190 = tail call double @llvm.fmuladd.f64(double %174, double %186, double %189)
  %.sroa.017.0.vec.extract.i.i.i.i35 = extractelement <2 x double> %185, i64 0
  %191 = fneg double %186
  %192 = fmul double %179, %191
  %193 = tail call double @llvm.fmuladd.f64(double %175, double %.sroa.017.0.vec.extract.i.i.i.i35, double %192)
  %194 = fneg double %.sroa.017.0.vec.extract.i.i.i.i35
  %195 = fmul double %174, %194
  %196 = tail call double @llvm.fmuladd.f64(double %179, double %.sroa.017.8.vec.extract.i.i.i.i34, double %195)
  %.sroa.0.0.vec.insert.i.i.i.i36 = insertelement <2 x double> poison, double %190, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i37 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i36, double %193, i64 1
  %197 = shufflevector <2 x double> %bc6.i27, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %198 = fmul <2 x double> %197, %185
  %199 = fsub <2 x double> %198, %.sroa.360.32.copyload
  %200 = fadd <2 x double> %199, %.sroa.0.8.vec.insert.i.i.i.i37
  %201 = fmul double %187, %186
  %202 = fsub double %201, %.sroa.561.32.copyload
  %203 = fadd double %202, %196
  store <2 x i64> %170, ptr %3, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <2 x i64> %171, ptr %.sroa.4.0..sroa_idx, align 16
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.9.32..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.454.40.vec.extract = extractelement <2 x double> %53, i64 1
  %205 = fneg double %.sroa.454.40.vec.extract
  %206 = fmul double %175, %205
  %207 = tail call double @llvm.fmuladd.f64(double %174, double %56, double %206)
  %.sroa.454.32.vec.extract = extractelement <2 x double> %53, i64 0
  %208 = fneg double %56
  %209 = fmul double %179, %208
  %210 = tail call double @llvm.fmuladd.f64(double %175, double %.sroa.454.32.vec.extract, double %209)
  %211 = fneg double %.sroa.454.32.vec.extract
  %212 = fmul double %174, %211
  %213 = tail call double @llvm.fmuladd.f64(double %179, double %.sroa.454.40.vec.extract, double %212)
  %.sroa.017.0.vec.insert.i.i.i.i39 = insertelement <2 x double> poison, double %207, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i40 = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i39, double %210, i64 1
  %214 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i40, %.sroa.017.8.vec.insert.i.i.i.i40
  %215 = fadd double %213, %213
  %.sroa.017.8.vec.extract.i.i.i.i41 = extractelement <2 x double> %214, i64 1
  %216 = fneg double %.sroa.017.8.vec.extract.i.i.i.i41
  %217 = fmul double %175, %216
  %218 = tail call double @llvm.fmuladd.f64(double %174, double %215, double %217)
  %.sroa.017.0.vec.extract.i.i.i.i42 = extractelement <2 x double> %214, i64 0
  %219 = fneg double %215
  %220 = fmul double %179, %219
  %221 = tail call double @llvm.fmuladd.f64(double %175, double %.sroa.017.0.vec.extract.i.i.i.i42, double %220)
  %222 = fneg double %.sroa.017.0.vec.extract.i.i.i.i42
  %223 = fmul double %174, %222
  %224 = tail call double @llvm.fmuladd.f64(double %179, double %.sroa.017.8.vec.extract.i.i.i.i41, double %223)
  %.sroa.0.0.vec.insert.i.i.i.i43 = insertelement <2 x double> poison, double %218, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i44 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i43, double %221, i64 1
  %225 = fmul <2 x double> %197, %214
  %226 = fadd <2 x double> %53, %225
  %227 = fadd <2 x double> %226, %.sroa.0.8.vec.insert.i.i.i.i44
  %228 = fmul double %187, %215
  %229 = fadd double %56, %228
  %230 = fadd double %229, %224
  %231 = fadd <2 x double> %200, %227
  store <2 x double> %231, ptr %204, align 16, !alias.scope !108
  %232 = fadd double %230, %203
  store double %232, ptr %.sroa.9.32..sroa_idx, align 16, !alias.scope !108
  %233 = bitcast <2 x i64> %170 to <2 x double>
  %234 = shufflevector <2 x double> %233, <2 x double> poison, <2 x i32> zeroinitializer
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %236 = load <2 x double>, ptr %235, align 8, !alias.scope !108
  %237 = shufflevector <2 x double> %236, <2 x double> poison, <2 x i32> zeroinitializer
  %238 = bitcast <2 x i64> %171 to <2 x double>
  %239 = shufflevector <2 x double> %238, <2 x double> poison, <2 x i32> zeroinitializer
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %241 = load <2 x double>, ptr %240, align 8, !alias.scope !108
  %242 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> zeroinitializer
  %243 = fmul <2 x double> %242, %bc.i
  %244 = fmul <2 x double> %237, %bc6.i
  %245 = fadd <2 x double> %244, %243
  %246 = fmul <2 x double> %239, %bc.i
  %247 = fmul <2 x double> %234, %bc6.i
  %248 = fsub <2 x double> %246, %247
  %249 = shufflevector <2 x double> %248, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %250 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %245, <2 x double> %249)
  %251 = fmul <2 x double> %242, %bc6.i
  %252 = fmul <2 x double> %237, %bc.i
  %253 = fsub <2 x double> %251, %252
  %254 = fmul <2 x double> %239, %bc6.i
  %255 = fmul <2 x double> %234, %bc.i
  %256 = fadd <2 x double> %255, %254
  %257 = shufflevector <2 x double> %253, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %258 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %257, <2 x double> %256)
  %259 = shufflevector <2 x double> %258, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %250, ptr %3, align 16, !alias.scope !108
  store <2 x double> %259, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !108
  %260 = extractelement <2 x double> %258, i64 0
  %261 = fcmp olt double %260, 0.000000e+00
  br i1 %261, label %262, label %._crit_edge.i.i46

262:                                              ; preds = %_ZNK3g2o7SE3QuatmlERKS0_.exit
  %263 = fneg <2 x double> %250
  store <2 x double> %263, ptr %3, align 16, !alias.scope !108
  %264 = fneg <2 x double> %259
  store <2 x double> %264, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !108
  br label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %262, %_ZNK3g2o7SE3QuatmlERKS0_.exit
  %265 = phi <2 x double> [ %264, %262 ], [ %259, %_ZNK3g2o7SE3QuatmlERKS0_.exit ]
  %266 = phi <2 x double> [ %263, %262 ], [ %250, %_ZNK3g2o7SE3QuatmlERKS0_.exit ]
  %267 = fmul <2 x double> %266, %266
  %268 = fmul <2 x double> %265, %265
  %269 = fadd <2 x double> %268, %267
  %shift70 = shufflevector <2 x double> %269, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %270 = fadd <2 x double> %269, %shift70
  %271 = extractelement <2 x double> %270, i64 0
  %272 = fcmp ogt double %271, 0.000000e+00
  br i1 %272, label %273, label %_ZNK3g2o7SE3QuatmlERKS0_.exit47

273:                                              ; preds = %._crit_edge.i.i46
  %274 = insertelement <2 x double> %270, double 0.000000e+00, i64 1
  %275 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %274)
  %276 = shufflevector <2 x double> %275, <2 x double> poison, <2 x i32> zeroinitializer
  %277 = fdiv <2 x double> %266, %276
  store <2 x double> %277, ptr %3, align 16, !alias.scope !108
  %278 = fdiv <2 x double> %265, %276
  store <2 x double> %278, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !108
  br label %_ZNK3g2o7SE3QuatmlERKS0_.exit47

_ZNK3g2o7SE3QuatmlERKS0_.exit47:                  ; preds = %._crit_edge.i.i46, %273
  call void @_ZNK3g2o7SE3Quat3adjEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.28") align 16 %4, ptr noundef nonnull align 16 dereferenceable(56) %2)
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = load <2 x double>, ptr %4, align 16
  store <2 x double> %282, ptr %281, align 16
  %283 = getelementptr i8, ptr %281, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %285 = load <2 x double>, ptr %284, align 16
  store <2 x double> %285, ptr %283, align 16
  %286 = getelementptr i8, ptr %281, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %288 = load <2 x double>, ptr %287, align 16
  store <2 x double> %288, ptr %286, align 16
  %289 = getelementptr i8, ptr %281, i64 48
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %291 = load <2 x double>, ptr %290, align 16
  store <2 x double> %291, ptr %289, align 16
  %292 = getelementptr i8, ptr %281, i64 64
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %294 = load <2 x double>, ptr %293, align 16
  store <2 x double> %294, ptr %292, align 16
  %295 = getelementptr i8, ptr %281, i64 80
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %297 = load <2 x double>, ptr %296, align 16
  store <2 x double> %297, ptr %295, align 16
  %298 = getelementptr i8, ptr %281, i64 96
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %300 = load <2 x double>, ptr %299, align 16
  store <2 x double> %300, ptr %298, align 16
  %301 = getelementptr i8, ptr %281, i64 112
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %303 = load <2 x double>, ptr %302, align 16
  store <2 x double> %303, ptr %301, align 16
  %304 = getelementptr i8, ptr %281, i64 128
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %306 = load <2 x double>, ptr %305, align 16
  store <2 x double> %306, ptr %304, align 16
  %307 = getelementptr i8, ptr %281, i64 144
  %308 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %309 = load <2 x double>, ptr %308, align 16
  store <2 x double> %309, ptr %307, align 16
  %310 = getelementptr i8, ptr %281, i64 160
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %312 = load <2 x double>, ptr %311, align 16
  store <2 x double> %312, ptr %310, align 16
  %313 = getelementptr i8, ptr %281, i64 176
  %314 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %315 = load <2 x double>, ptr %314, align 16
  store <2 x double> %315, ptr %313, align 16
  %316 = getelementptr i8, ptr %281, i64 192
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %318 = load <2 x double>, ptr %317, align 16
  store <2 x double> %318, ptr %316, align 16
  %319 = getelementptr i8, ptr %281, i64 208
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %321 = load <2 x double>, ptr %320, align 16
  store <2 x double> %321, ptr %319, align 16
  %322 = getelementptr i8, ptr %281, i64 224
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %324 = load <2 x double>, ptr %323, align 16
  store <2 x double> %324, ptr %322, align 16
  %325 = getelementptr i8, ptr %281, i64 240
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %327 = load <2 x double>, ptr %326, align 16
  store <2 x double> %327, ptr %325, align 16
  %328 = getelementptr i8, ptr %281, i64 256
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %330 = load <2 x double>, ptr %329, align 16
  store <2 x double> %330, ptr %328, align 16
  %331 = getelementptr i8, ptr %281, i64 272
  %332 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %333 = load <2 x double>, ptr %332, align 16
  store <2 x double> %333, ptr %331, align 16
  call void @_ZNK3g2o7SE3Quat3adjEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.28") align 16 %5, ptr noundef nonnull align 16 dereferenceable(56) %3)
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %335 = load ptr, ptr %334, align 16
  %336 = load ptr, ptr %335, align 8
  %337 = load <2 x i64>, ptr %5, align 16
  %338 = xor <2 x i64> %337, splat (i64 -9223372036854775808)
  store <2 x i64> %338, ptr %336, align 16
  %339 = getelementptr i8, ptr %336, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %341 = load <2 x i64>, ptr %340, align 16
  %342 = xor <2 x i64> %341, splat (i64 -9223372036854775808)
  store <2 x i64> %342, ptr %339, align 16
  %343 = getelementptr i8, ptr %336, i64 32
  %344 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %345 = load <2 x i64>, ptr %344, align 16
  %346 = xor <2 x i64> %345, splat (i64 -9223372036854775808)
  store <2 x i64> %346, ptr %343, align 16
  %347 = getelementptr i8, ptr %336, i64 48
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %349 = load <2 x i64>, ptr %348, align 16
  %350 = xor <2 x i64> %349, splat (i64 -9223372036854775808)
  store <2 x i64> %350, ptr %347, align 16
  %351 = getelementptr i8, ptr %336, i64 64
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %353 = load <2 x i64>, ptr %352, align 16
  %354 = xor <2 x i64> %353, splat (i64 -9223372036854775808)
  store <2 x i64> %354, ptr %351, align 16
  %355 = getelementptr i8, ptr %336, i64 80
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %357 = load <2 x i64>, ptr %356, align 16
  %358 = xor <2 x i64> %357, splat (i64 -9223372036854775808)
  store <2 x i64> %358, ptr %355, align 16
  %359 = getelementptr i8, ptr %336, i64 96
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %361 = load <2 x i64>, ptr %360, align 16
  %362 = xor <2 x i64> %361, splat (i64 -9223372036854775808)
  store <2 x i64> %362, ptr %359, align 16
  %363 = getelementptr i8, ptr %336, i64 112
  %364 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %365 = load <2 x i64>, ptr %364, align 16
  %366 = xor <2 x i64> %365, splat (i64 -9223372036854775808)
  store <2 x i64> %366, ptr %363, align 16
  %367 = getelementptr i8, ptr %336, i64 128
  %368 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %369 = load <2 x i64>, ptr %368, align 16
  %370 = xor <2 x i64> %369, splat (i64 -9223372036854775808)
  store <2 x i64> %370, ptr %367, align 16
  %371 = getelementptr i8, ptr %336, i64 144
  %372 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %373 = load <2 x i64>, ptr %372, align 16
  %374 = xor <2 x i64> %373, splat (i64 -9223372036854775808)
  store <2 x i64> %374, ptr %371, align 16
  %375 = getelementptr i8, ptr %336, i64 160
  %376 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %377 = load <2 x i64>, ptr %376, align 16
  %378 = xor <2 x i64> %377, splat (i64 -9223372036854775808)
  store <2 x i64> %378, ptr %375, align 16
  %379 = getelementptr i8, ptr %336, i64 176
  %380 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %381 = load <2 x i64>, ptr %380, align 16
  %382 = xor <2 x i64> %381, splat (i64 -9223372036854775808)
  store <2 x i64> %382, ptr %379, align 16
  %383 = getelementptr i8, ptr %336, i64 192
  %384 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %385 = load <2 x i64>, ptr %384, align 16
  %386 = xor <2 x i64> %385, splat (i64 -9223372036854775808)
  store <2 x i64> %386, ptr %383, align 16
  %387 = getelementptr i8, ptr %336, i64 208
  %388 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %389 = load <2 x i64>, ptr %388, align 16
  %390 = xor <2 x i64> %389, splat (i64 -9223372036854775808)
  store <2 x i64> %390, ptr %387, align 16
  %391 = getelementptr i8, ptr %336, i64 224
  %392 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %393 = load <2 x i64>, ptr %392, align 16
  %394 = xor <2 x i64> %393, splat (i64 -9223372036854775808)
  store <2 x i64> %394, ptr %391, align 16
  %395 = getelementptr i8, ptr %336, i64 240
  %396 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %397 = load <2 x i64>, ptr %396, align 16
  %398 = xor <2 x i64> %397, splat (i64 -9223372036854775808)
  store <2 x i64> %398, ptr %395, align 16
  %399 = getelementptr i8, ptr %336, i64 256
  %400 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %401 = load <2 x i64>, ptr %400, align 16
  %402 = xor <2 x i64> %401, splat (i64 -9223372036854775808)
  store <2 x i64> %402, ptr %399, align 16
  %403 = getelementptr i8, ptr %336, i64 272
  %404 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %405 = load <2 x i64>, ptr %404, align 16
  %406 = xor <2 x i64> %405, splat (i64 -9223372036854775808)
  store <2 x i64> %406, ptr %403, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3g2o7SE3Quat3adjEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.28") align 16 %0, ptr noundef nonnull align 16 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.498", align 8
  %4 = alloca %"struct.Eigen::internal::evaluator.463", align 8
  %5 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.502", align 8
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"struct.Eigen::internal::evaluator.258", align 8
  %8 = alloca %"struct.Eigen::internal::evaluator.463", align 8
  %9 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.471", align 8
  %10 = alloca %"class.Eigen::Matrix.199", align 8
  %11 = alloca %"struct.Eigen::internal::assign_op", align 1
  %12 = alloca %"struct.Eigen::internal::evaluator.258", align 8
  %13 = alloca %"struct.Eigen::internal::evaluator.463", align 8
  %14 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.471", align 8
  %15 = alloca %"struct.Eigen::internal::assign_op", align 1
  %16 = alloca %"struct.Eigen::internal::evaluator.258", align 8
  %17 = alloca %"struct.Eigen::internal::evaluator.463", align 8
  %18 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.471", align 8
  %19 = alloca %"struct.Eigen::internal::assign_op", align 1
  %20 = alloca %"class.Eigen::Matrix.199", align 8
  %21 = alloca %"class.Eigen::Block.452", align 8
  %22 = alloca %"class.Eigen::Block.452", align 8
  %23 = alloca %"class.Eigen::Block.452", align 8
  %24 = alloca %"class.Eigen::Block.452", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %25 = load double, ptr %1, align 16, !noalias !111
  %26 = fmul double %25, 2.000000e+00
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load double, ptr %27, align 8, !noalias !111
  %29 = fmul double %28, 2.000000e+00
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load double, ptr %30, align 16, !noalias !111
  %32 = fmul double %31, 2.000000e+00
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load double, ptr %33, align 8, !noalias !111
  %35 = fmul double %26, %34
  %36 = fmul double %29, %34
  %37 = fmul double %32, %34
  %38 = fmul double %25, %26
  %39 = fmul double %25, %29
  %40 = fmul double %25, %32
  %41 = fmul double %28, %29
  %42 = fmul double %28, %32
  %43 = fmul double %31, %32
  %44 = fadd double %41, %43
  %45 = fsub double 1.000000e+00, %44
  store double %45, ptr %20, align 8, !alias.scope !111
  %46 = fsub double %39, %37
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store double %46, ptr %47, align 8, !alias.scope !111
  %48 = fadd double %40, %36
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store double %48, ptr %49, align 8, !alias.scope !111
  %50 = fadd double %39, %37
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double %50, ptr %51, align 8, !alias.scope !111
  %52 = fadd double %38, %43
  %53 = fsub double 1.000000e+00, %52
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store double %53, ptr %54, align 8, !alias.scope !111
  %55 = fsub double %42, %35
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store double %55, ptr %56, align 8, !alias.scope !111
  %57 = fsub double %40, %36
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double %57, ptr %58, align 8, !alias.scope !111
  %59 = fadd double %42, %35
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store double %59, ptr %60, align 8, !alias.scope !111
  %61 = fadd double %38, %41
  %62 = fsub double 1.000000e+00, %61
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store double %62, ptr %63, align 8, !alias.scope !111
  store ptr %0, ptr %21, align 8, !alias.scope !114
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 3, ptr %64, align 8, !alias.scope !114
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 3, ptr %65, align 8, !alias.scope !114
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %0, ptr %66, align 8, !alias.scope !114
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store i64 6, ptr %68, align 8, !alias.scope !114
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store ptr %20, ptr %16, align 8
  store ptr %0, ptr %17, align 8
  store ptr %17, ptr %18, align 8
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %16, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %71, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEEENS3_INS5_IdLi3ELi3ELi0ELi3ELi3EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %73, ptr %22, align 8, !alias.scope !117
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 3, ptr %74, align 8, !alias.scope !117
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 3, ptr %75, align 8, !alias.scope !117
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %0, ptr %76, align 8, !alias.scope !117
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 3, ptr %77, align 8, !alias.scope !117
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 3, ptr %78, align 8, !alias.scope !117
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i64 6, ptr %79, align 8, !alias.scope !117
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store ptr %20, ptr %12, align 8
  store ptr %73, ptr %13, align 8
  store ptr %13, ptr %14, align 8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %22, ptr %82, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEEENS3_INS5_IdLi3ELi3ELi0ELi3ELi3EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %85 = load double, ptr %84, align 16, !noalias !120
  %86 = fneg double %85
  %.sroa.4.24.vec.insert = insertelement <2 x double> <double poison, double 0.000000e+00>, double %86, i64 0
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %88 = load double, ptr %87, align 8, !noalias !120
  %.sroa.7.48.vec.insert = insertelement <2 x double> poison, double %88, i64 0
  %89 = load double, ptr %83, align 16, !noalias !120
  %90 = fneg double %89
  %.sroa.7.56.vec.insert = insertelement <2 x double> %.sroa.7.48.vec.insert, double %90, i64 1
  %.sroa.0.8.vec.insert = insertelement <2 x double> <double 0.000000e+00, double poison>, double %85, i64 1
  store ptr %72, ptr %23, align 8, !alias.scope !123
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 3, ptr %91, align 8, !alias.scope !123
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 3, ptr %92, align 8, !alias.scope !123
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %0, ptr %93, align 8, !alias.scope !123
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 3, ptr %94, align 8, !alias.scope !123
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 0, ptr %95, align 8, !alias.scope !123
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i64 6, ptr %96, align 8, !alias.scope !123
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %98

98:                                               ; preds = %98, %2
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %123, %98 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %99 = getelementptr i8, ptr %10, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %100 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %101 = load double, ptr %100, align 8
  %102 = insertelement <2 x double> poison, double %101, i64 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x double> %.sroa.0.8.vec.insert, %103
  %105 = getelementptr i8, ptr %51, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %106 = load double, ptr %105, align 8
  %107 = insertelement <2 x double> poison, double %106, i64 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x double> %.sroa.4.24.vec.insert, %108
  %110 = fadd <2 x double> %104, %109
  %111 = getelementptr i8, ptr %58, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %112 = load double, ptr %111, align 8
  %113 = insertelement <2 x double> poison, double %112, i64 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = fmul <2 x double> %.sroa.7.56.vec.insert, %114
  %116 = fadd <2 x double> %110, %115
  store <2 x double> %116, ptr %99, align 8
  %117 = getelementptr i8, ptr %97, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %118 = fmul double %89, %106
  %119 = fmul double %112, 0.000000e+00
  %120 = fadd double %118, %119
  %121 = fmul double %88, %101
  %122 = fsub double %120, %121
  store double %122, ptr %117, align 8
  %123 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %123, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS_7ProductINS1_IdLi3ELi3ELi0ELi3ELi3EEES6_Li0EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %98, !llvm.loop !126

_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS_7ProductINS1_IdLi3ELi3ELi0ELi3ELi3EEES6_Li0EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr %10, ptr %7, align 8
  store ptr %72, ptr %8, align 8
  store ptr %8, ptr %9, align 8
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %23, ptr %126, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEEENS3_INS5_IdLi3ELi3ELi0ELi3ELi3EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %127, ptr %24, align 8, !alias.scope !127
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 3, ptr %128, align 8, !alias.scope !127
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 3, ptr %129, align 8, !alias.scope !127
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %0, ptr %130, align 8, !alias.scope !127
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 0, ptr %131, align 8, !alias.scope !127
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 3, ptr %132, align 8, !alias.scope !127
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i64 6, ptr %133, align 8, !alias.scope !127
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store double 0.000000e+00, ptr %3, align 8
  store ptr %127, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %24, ptr %136, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLi3ELi3ELi0ELi3ELi3EEEEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o13EdgeSE3ExpmapD2Ev(ptr noundef nonnull align 16 dereferenceable(664) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(664) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o13EdgeSE3ExpmapD0Ev(ptr noundef nonnull align 16 dereferenceable(664) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(664) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 672) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE6resizeEm(ptr noundef nonnull align 16 dereferenceable(648) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(648) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(576) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(576) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(576) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(576) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(576) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load <2 x double>, ptr %3, align 16
  %5 = load <2 x double>, ptr %2, align 16
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load <2 x double>, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %11 = load <2 x double>, ptr %10, align 8
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  %14 = fadd <2 x double> %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %16 = load <2 x double>, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %18 = load <2 x double>, ptr %17, align 16
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %16, %19
  %21 = fadd <2 x double> %14, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %23 = load <2 x double>, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %25 = load <2 x double>, ptr %24, align 8
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x double> %23, %26
  %28 = fadd <2 x double> %21, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %30 = load <2 x double>, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %32 = load <2 x double>, ptr %31, align 16
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x double> %30, %33
  %35 = fadd <2 x double> %28, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %37 = load <2 x double>, ptr %36, align 16
  %38 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %39 = fmul <2 x double> %37, %38
  %40 = fadd <2 x double> %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %42 = load <2 x double>, ptr %41, align 16
  %43 = fmul <2 x double> %6, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %45 = load <2 x double>, ptr %44, align 16
  %46 = fmul <2 x double> %12, %45
  %47 = fadd <2 x double> %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %49 = load <2 x double>, ptr %48, align 16
  %50 = fmul <2 x double> %19, %49
  %51 = fadd <2 x double> %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %53 = load <2 x double>, ptr %52, align 16
  %54 = fmul <2 x double> %26, %53
  %55 = fadd <2 x double> %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %57 = load <2 x double>, ptr %56, align 16
  %58 = fmul <2 x double> %33, %57
  %59 = fadd <2 x double> %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %61 = load <2 x double>, ptr %60, align 16
  %62 = fmul <2 x double> %38, %61
  %63 = fadd <2 x double> %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %65 = load <2 x double>, ptr %64, align 16
  %66 = fmul <2 x double> %6, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %68 = load <2 x double>, ptr %67, align 16
  %69 = fmul <2 x double> %12, %68
  %70 = fadd <2 x double> %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %72 = load <2 x double>, ptr %71, align 16
  %73 = fmul <2 x double> %19, %72
  %74 = fadd <2 x double> %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %76 = load <2 x double>, ptr %75, align 16
  %77 = fmul <2 x double> %26, %76
  %78 = fadd <2 x double> %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %80 = load <2 x double>, ptr %79, align 16
  %81 = fmul <2 x double> %33, %80
  %82 = fadd <2 x double> %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %84 = load <2 x double>, ptr %83, align 16
  %85 = fmul <2 x double> %38, %84
  %86 = fadd <2 x double> %85, %82
  %87 = fmul <2 x double> %5, %40
  %88 = fmul <2 x double> %18, %63
  %89 = fmul <2 x double> %32, %86
  %90 = fadd <2 x double> %88, %89
  %91 = fadd <2 x double> %87, %90
  %shift = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %92 = fadd <2 x double> %91, %shift
  %93 = extractelement <2 x double> %92, i64 0
  ret double %93
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(648) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i = alloca <2 x double>, align 16
  %2 = alloca %"class.Eigen::Matrix.18", align 8
  %3 = alloca %"class.Eigen::Matrix.38", align 16
  %4 = alloca %"class.Eigen::Matrix.28", align 16
  %5 = alloca %"class.Eigen::Matrix.38", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %220, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 16 dereferenceable(576) %0)
  %13 = load ptr, ptr %6, align 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %19 = load <2 x i64>, ptr %17, align 16
  %20 = xor <2 x i64> %19, splat (i64 -9223372036854775808)
  %21 = bitcast <2 x i64> %20 to <2 x double>
  %22 = load <2 x double>, ptr %18, align 16
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %26 = load <2 x i64>, ptr %25, align 16
  %27 = xor <2 x i64> %26, splat (i64 -9223372036854775808)
  %28 = bitcast <2 x i64> %27 to <2 x double>
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %30 = load <2 x double>, ptr %29, align 8
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %31, %28
  %33 = fadd <2 x double> %24, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %35 = load <2 x i64>, ptr %34, align 16
  %36 = xor <2 x i64> %35, splat (i64 -9223372036854775808)
  %37 = bitcast <2 x i64> %36 to <2 x double>
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %39 = load <2 x double>, ptr %38, align 16
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %40, %37
  %42 = fadd <2 x double> %33, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %44 = load <2 x i64>, ptr %43, align 16
  %45 = xor <2 x i64> %44, splat (i64 -9223372036854775808)
  %46 = bitcast <2 x i64> %45 to <2 x double>
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %48 = load <2 x double>, ptr %47, align 8
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x double> %49, %46
  %51 = fadd <2 x double> %42, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %53 = load <2 x i64>, ptr %52, align 16
  %54 = xor <2 x i64> %53, splat (i64 -9223372036854775808)
  %55 = bitcast <2 x i64> %54 to <2 x double>
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %57 = load <2 x double>, ptr %56, align 16
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x double> %58, %55
  %60 = fadd <2 x double> %51, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %62 = load <2 x i64>, ptr %61, align 16
  %63 = xor <2 x i64> %62, splat (i64 -9223372036854775808)
  %64 = bitcast <2 x i64> %63 to <2 x double>
  %65 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %66 = fmul <2 x double> %65, %64
  %67 = fadd <2 x double> %60, %66
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %70 = load <2 x i64>, ptr %69, align 16
  %71 = xor <2 x i64> %70, splat (i64 -9223372036854775808)
  %72 = bitcast <2 x i64> %71 to <2 x double>
  %73 = fmul <2 x double> %23, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %75 = load <2 x i64>, ptr %74, align 16
  %76 = xor <2 x i64> %75, splat (i64 -9223372036854775808)
  %77 = bitcast <2 x i64> %76 to <2 x double>
  %78 = fmul <2 x double> %31, %77
  %79 = fadd <2 x double> %73, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %81 = load <2 x i64>, ptr %80, align 16
  %82 = xor <2 x i64> %81, splat (i64 -9223372036854775808)
  %83 = bitcast <2 x i64> %82 to <2 x double>
  %84 = fmul <2 x double> %40, %83
  %85 = fadd <2 x double> %79, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %87 = load <2 x i64>, ptr %86, align 16
  %88 = xor <2 x i64> %87, splat (i64 -9223372036854775808)
  %89 = bitcast <2 x i64> %88 to <2 x double>
  %90 = fmul <2 x double> %49, %89
  %91 = fadd <2 x double> %85, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %93 = load <2 x i64>, ptr %92, align 16
  %94 = xor <2 x i64> %93, splat (i64 -9223372036854775808)
  %95 = bitcast <2 x i64> %94 to <2 x double>
  %96 = fmul <2 x double> %58, %95
  %97 = fadd <2 x double> %91, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %99 = load <2 x i64>, ptr %98, align 16
  %100 = xor <2 x i64> %99, splat (i64 -9223372036854775808)
  %101 = bitcast <2 x i64> %100 to <2 x double>
  %102 = fmul <2 x double> %65, %101
  %103 = fadd <2 x double> %97, %102
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %106 = load <2 x i64>, ptr %105, align 16
  %107 = xor <2 x i64> %106, splat (i64 -9223372036854775808)
  %108 = bitcast <2 x i64> %107 to <2 x double>
  %109 = fmul <2 x double> %23, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %111 = load <2 x i64>, ptr %110, align 16
  %112 = xor <2 x i64> %111, splat (i64 -9223372036854775808)
  %113 = bitcast <2 x i64> %112 to <2 x double>
  %114 = fmul <2 x double> %31, %113
  %115 = fadd <2 x double> %109, %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %117 = load <2 x i64>, ptr %116, align 16
  %118 = xor <2 x i64> %117, splat (i64 -9223372036854775808)
  %119 = bitcast <2 x i64> %118 to <2 x double>
  %120 = fmul <2 x double> %40, %119
  %121 = fadd <2 x double> %115, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %123 = load <2 x i64>, ptr %122, align 16
  %124 = xor <2 x i64> %123, splat (i64 -9223372036854775808)
  %125 = bitcast <2 x i64> %124 to <2 x double>
  %126 = fmul <2 x double> %49, %125
  %127 = fadd <2 x double> %121, %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %129 = load <2 x i64>, ptr %128, align 16
  %130 = xor <2 x i64> %129, splat (i64 -9223372036854775808)
  %131 = bitcast <2 x i64> %130 to <2 x double>
  %132 = fmul <2 x double> %58, %131
  %133 = fadd <2 x double> %127, %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %135 = load <2 x i64>, ptr %134, align 16
  %136 = xor <2 x i64> %135, splat (i64 -9223372036854775808)
  %137 = bitcast <2 x i64> %136 to <2 x double>
  %138 = fmul <2 x double> %65, %137
  %139 = fadd <2 x double> %133, %138
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %141 = load double, ptr %140, align 8, !noalias !130
  %142 = insertelement <2 x double> poison, double %141, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x double> %67, %143
  store <2 x double> %144, ptr %3, align 16
  %145 = fmul <2 x double> %103, %143
  store <2 x double> %145, ptr %68, align 16
  %146 = fmul <2 x double> %143, %139
  store <2 x double> %146, ptr %104, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i)
  store double %141, ptr %.sroa.0.i, align 16, !alias.scope !136, !noalias !133
  %.sroa.0.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  store ptr %17, ptr %.sroa.0.i.8.i.8.i.8..sroa_idx, align 8, !alias.scope !136, !noalias !133
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i = load <2 x double>, ptr %.sroa.0.i, align 16, !noalias !133
  %bc.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i to <2 x i64>
  %147 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i, i64 1
  %148 = inttoptr i64 %147 to ptr
  %149 = shufflevector <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i, <2 x double> poison, <2 x i32> zeroinitializer
  %150 = load <2 x double>, ptr %148, align 16, !noalias !133
  %151 = fmul <2 x double> %149, %150
  store <2 x double> %151, ptr %4, align 16, !alias.scope !133
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %154 = load <2 x double>, ptr %153, align 16, !noalias !133
  %155 = fmul <2 x double> %149, %154
  store <2 x double> %155, ptr %152, align 16, !alias.scope !133
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %158 = load <2 x double>, ptr %157, align 16, !noalias !133
  %159 = fmul <2 x double> %149, %158
  store <2 x double> %159, ptr %156, align 16, !alias.scope !133
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %162 = load <2 x double>, ptr %161, align 16, !noalias !133
  %163 = fmul <2 x double> %149, %162
  store <2 x double> %163, ptr %160, align 16, !alias.scope !133
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %166 = load <2 x double>, ptr %165, align 16, !noalias !133
  %167 = fmul <2 x double> %149, %166
  store <2 x double> %167, ptr %164, align 16, !alias.scope !133
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %169 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %170 = load <2 x double>, ptr %169, align 16, !noalias !133
  %171 = fmul <2 x double> %149, %170
  store <2 x double> %171, ptr %168, align 16, !alias.scope !133
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %173 = getelementptr inbounds nuw i8, ptr %148, i64 96
  %174 = load <2 x double>, ptr %173, align 16, !noalias !133
  %175 = fmul <2 x double> %149, %174
  store <2 x double> %175, ptr %172, align 16, !alias.scope !133
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %177 = getelementptr inbounds nuw i8, ptr %148, i64 112
  %178 = load <2 x double>, ptr %177, align 16, !noalias !133
  %179 = fmul <2 x double> %149, %178
  store <2 x double> %179, ptr %176, align 16, !alias.scope !133
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %181 = getelementptr inbounds nuw i8, ptr %148, i64 128
  %182 = load <2 x double>, ptr %181, align 16, !noalias !133
  %183 = fmul <2 x double> %149, %182
  store <2 x double> %183, ptr %180, align 16, !alias.scope !133
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %185 = getelementptr inbounds nuw i8, ptr %148, i64 144
  %186 = load <2 x double>, ptr %185, align 16, !noalias !133
  %187 = fmul <2 x double> %149, %186
  store <2 x double> %187, ptr %184, align 16, !alias.scope !133
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %189 = getelementptr inbounds nuw i8, ptr %148, i64 160
  %190 = load <2 x double>, ptr %189, align 16, !noalias !133
  %191 = fmul <2 x double> %149, %190
  store <2 x double> %191, ptr %188, align 16, !alias.scope !133
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %193 = getelementptr inbounds nuw i8, ptr %148, i64 176
  %194 = load <2 x double>, ptr %193, align 16, !noalias !133
  %195 = fmul <2 x double> %149, %194
  store <2 x double> %195, ptr %192, align 16, !alias.scope !133
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %197 = getelementptr inbounds nuw i8, ptr %148, i64 192
  %198 = load <2 x double>, ptr %197, align 16, !noalias !133
  %199 = fmul <2 x double> %149, %198
  store <2 x double> %199, ptr %196, align 16, !alias.scope !133
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %201 = getelementptr inbounds nuw i8, ptr %148, i64 208
  %202 = load <2 x double>, ptr %201, align 16, !noalias !133
  %203 = fmul <2 x double> %149, %202
  store <2 x double> %203, ptr %200, align 16, !alias.scope !133
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %205 = getelementptr inbounds nuw i8, ptr %148, i64 224
  %206 = load <2 x double>, ptr %205, align 16, !noalias !133
  %207 = fmul <2 x double> %149, %206
  store <2 x double> %207, ptr %204, align 16, !alias.scope !133
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %209 = getelementptr inbounds nuw i8, ptr %148, i64 240
  %210 = load <2 x double>, ptr %209, align 16, !noalias !133
  %211 = fmul <2 x double> %149, %210
  store <2 x double> %211, ptr %208, align 16, !alias.scope !133
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %213 = getelementptr inbounds nuw i8, ptr %148, i64 256
  %214 = load <2 x double>, ptr %213, align 16, !noalias !133
  %215 = fmul <2 x double> %149, %214
  store <2 x double> %215, ptr %212, align 16, !alias.scope !133
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %217 = getelementptr inbounds nuw i8, ptr %148, i64 272
  %218 = load <2 x double>, ptr %217, align 16, !noalias !133
  %219 = fmul <2 x double> %149, %218
  store <2 x double> %219, ptr %216, align 16, !alias.scope !133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 16 dereferenceable(648) %0, ptr noundef nonnull align 16 dereferenceable(288) %4, ptr noundef nonnull align 16 dereferenceable(48) %3)
  br label %344

220:                                              ; preds = %1
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %223 = load <2 x i64>, ptr %221, align 16
  %224 = xor <2 x i64> %223, splat (i64 -9223372036854775808)
  %225 = bitcast <2 x i64> %224 to <2 x double>
  %226 = load <2 x double>, ptr %222, align 16
  %227 = shufflevector <2 x double> %226, <2 x double> poison, <2 x i32> zeroinitializer
  %228 = fmul <2 x double> %227, %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %230 = load <2 x i64>, ptr %229, align 16
  %231 = xor <2 x i64> %230, splat (i64 -9223372036854775808)
  %232 = bitcast <2 x i64> %231 to <2 x double>
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %234 = load <2 x double>, ptr %233, align 8
  %235 = shufflevector <2 x double> %234, <2 x double> poison, <2 x i32> zeroinitializer
  %236 = fmul <2 x double> %235, %232
  %237 = fadd <2 x double> %228, %236
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %239 = load <2 x i64>, ptr %238, align 16
  %240 = xor <2 x i64> %239, splat (i64 -9223372036854775808)
  %241 = bitcast <2 x i64> %240 to <2 x double>
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %243 = load <2 x double>, ptr %242, align 16
  %244 = shufflevector <2 x double> %243, <2 x double> poison, <2 x i32> zeroinitializer
  %245 = fmul <2 x double> %244, %241
  %246 = fadd <2 x double> %237, %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %248 = load <2 x i64>, ptr %247, align 16
  %249 = xor <2 x i64> %248, splat (i64 -9223372036854775808)
  %250 = bitcast <2 x i64> %249 to <2 x double>
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %252 = load <2 x double>, ptr %251, align 8
  %253 = shufflevector <2 x double> %252, <2 x double> poison, <2 x i32> zeroinitializer
  %254 = fmul <2 x double> %253, %250
  %255 = fadd <2 x double> %246, %254
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %257 = load <2 x i64>, ptr %256, align 16
  %258 = xor <2 x i64> %257, splat (i64 -9223372036854775808)
  %259 = bitcast <2 x i64> %258 to <2 x double>
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %261 = load <2 x double>, ptr %260, align 16
  %262 = shufflevector <2 x double> %261, <2 x double> poison, <2 x i32> zeroinitializer
  %263 = fmul <2 x double> %262, %259
  %264 = fadd <2 x double> %255, %263
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %266 = load <2 x i64>, ptr %265, align 16
  %267 = xor <2 x i64> %266, splat (i64 -9223372036854775808)
  %268 = bitcast <2 x i64> %267 to <2 x double>
  %269 = shufflevector <2 x double> %261, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %270 = fmul <2 x double> %269, %268
  %271 = fadd <2 x double> %264, %270
  store <2 x double> %271, ptr %5, align 16
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %274 = load <2 x i64>, ptr %273, align 16
  %275 = xor <2 x i64> %274, splat (i64 -9223372036854775808)
  %276 = bitcast <2 x i64> %275 to <2 x double>
  %277 = fmul <2 x double> %227, %276
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %279 = load <2 x i64>, ptr %278, align 16
  %280 = xor <2 x i64> %279, splat (i64 -9223372036854775808)
  %281 = bitcast <2 x i64> %280 to <2 x double>
  %282 = fmul <2 x double> %235, %281
  %283 = fadd <2 x double> %277, %282
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %285 = load <2 x i64>, ptr %284, align 16
  %286 = xor <2 x i64> %285, splat (i64 -9223372036854775808)
  %287 = bitcast <2 x i64> %286 to <2 x double>
  %288 = fmul <2 x double> %244, %287
  %289 = fadd <2 x double> %283, %288
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %291 = load <2 x i64>, ptr %290, align 16
  %292 = xor <2 x i64> %291, splat (i64 -9223372036854775808)
  %293 = bitcast <2 x i64> %292 to <2 x double>
  %294 = fmul <2 x double> %253, %293
  %295 = fadd <2 x double> %289, %294
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %297 = load <2 x i64>, ptr %296, align 16
  %298 = xor <2 x i64> %297, splat (i64 -9223372036854775808)
  %299 = bitcast <2 x i64> %298 to <2 x double>
  %300 = fmul <2 x double> %262, %299
  %301 = fadd <2 x double> %295, %300
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %303 = load <2 x i64>, ptr %302, align 16
  %304 = xor <2 x i64> %303, splat (i64 -9223372036854775808)
  %305 = bitcast <2 x i64> %304 to <2 x double>
  %306 = fmul <2 x double> %269, %305
  %307 = fadd <2 x double> %301, %306
  store <2 x double> %307, ptr %272, align 16
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %310 = load <2 x i64>, ptr %309, align 16
  %311 = xor <2 x i64> %310, splat (i64 -9223372036854775808)
  %312 = bitcast <2 x i64> %311 to <2 x double>
  %313 = fmul <2 x double> %227, %312
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %315 = load <2 x i64>, ptr %314, align 16
  %316 = xor <2 x i64> %315, splat (i64 -9223372036854775808)
  %317 = bitcast <2 x i64> %316 to <2 x double>
  %318 = fmul <2 x double> %235, %317
  %319 = fadd <2 x double> %313, %318
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %321 = load <2 x i64>, ptr %320, align 16
  %322 = xor <2 x i64> %321, splat (i64 -9223372036854775808)
  %323 = bitcast <2 x i64> %322 to <2 x double>
  %324 = fmul <2 x double> %244, %323
  %325 = fadd <2 x double> %319, %324
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %327 = load <2 x i64>, ptr %326, align 16
  %328 = xor <2 x i64> %327, splat (i64 -9223372036854775808)
  %329 = bitcast <2 x i64> %328 to <2 x double>
  %330 = fmul <2 x double> %253, %329
  %331 = fadd <2 x double> %325, %330
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %333 = load <2 x i64>, ptr %332, align 16
  %334 = xor <2 x i64> %333, splat (i64 -9223372036854775808)
  %335 = bitcast <2 x i64> %334 to <2 x double>
  %336 = fmul <2 x double> %262, %335
  %337 = fadd <2 x double> %331, %336
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %339 = load <2 x i64>, ptr %338, align 16
  %340 = xor <2 x i64> %339, splat (i64 -9223372036854775808)
  %341 = bitcast <2 x i64> %340 to <2 x double>
  %342 = fmul <2 x double> %269, %341
  %343 = fadd <2 x double> %337, %342
  store <2 x double> %343, ptr %308, align 16
  call void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 16 dereferenceable(648) %0, ptr noundef nonnull align 16 dereferenceable(288) %221, ptr noundef nonnull align 16 dereferenceable(48) %5)
  br label %344

344:                                              ; preds = %220, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(648) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 %12
  store i8 %6, ptr %13, align 1
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 600, i64 584
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %0, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 16 dereferenceable(648) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(576) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE14setMeasurementERKS1_(ptr noundef nonnull align 16 dereferenceable(576) %0, ptr noundef nonnull align 16 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 16
  store <2 x double> %4, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 16
  store <2 x double> %7, ptr %5, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load <2 x double>, ptr %9, align 16
  store <2 x double> %10, ptr %8, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load double, ptr %12, align 16
  store double %13, ptr %11, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE4rankEv(ptr noundef nonnull align 16 dereferenceable(576) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o13EdgeSE3ExpmapD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(664) %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o13EdgeSE3ExpmapD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(664) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(664) %2, i64 noundef 672) #21
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double>, <2 x double>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEEENS3_INS5_IdLi3ELi3ELi0ELi3ELi3EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEEENS3_INS5_IdLi3ELi3ELi0ELi3ELi3EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSD_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEEENS3_INS5_IdLi3ELi3ELi0ELi3ELi3EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSD_.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %15 = phi ptr [ %34, %._crit_edge.i ], [ %3, %.preheader.lr.ph.i ]
  %.0810.i = phi i64 [ %35, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.idx.i.i.i.i = mul i64 %.0810.i, 48
  %.idx.i4.i.i.i = mul i64 %.0810.i, 24
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %29, %19 ]
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 %.idx.i.i.i.i
  %23 = getelementptr double, ptr %22, i64 %.09.i
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr double, ptr %25, i64 %.09.i
  %27 = getelementptr i8, ptr %26, i64 %.idx.i4.i.i.i
  %28 = load double, ptr %27, align 8
  store double %28, ptr %23, align 8
  %29 = add nuw nsw i64 %.09.i, 1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %19, label %._crit_edge.i, !llvm.loop !139

._crit_edge.i:                                    ; preds = %19, %.preheader.i
  %34 = phi ptr [ %15, %.preheader.i ], [ %30, %19 ]
  %35 = add nuw nsw i64 %.0810.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEEENS3_INS5_IdLi3ELi3ELi0ELi3ELi3EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSD_.exit, !llvm.loop !140

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph58, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEEENS3_INS5_IdLi3ELi3ELi0ELi3ELi3EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSD_.exit

.lr.ph58:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %44 = lshr exact i64 %5, 3
  %45 = and i64 %44, 1
  %46 = tail call i64 @llvm.smin.i64(i64 %45, i64 %40)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %48

48:                                               ; preds = %.lr.ph58, %._crit_edge
  %.03657 = phi i64 [ %46, %.lr.ph58 ], [ %.sroa.speculated, %._crit_edge ]
  %.03756 = phi i64 [ 0, %.lr.ph58 ], [ %87, %._crit_edge ]
  %49 = sub nsw i64 %40, %.03657
  %50 = and i64 %49, -2
  %51 = add nsw i64 %50, %.03657
  %52 = icmp sgt i64 %.03657, 0
  br i1 %52, label %.lr.ph, label %.preheader49

.lr.ph:                                           ; preds = %48
  %.idx.i.i.i = mul i64 %.03756, 48
  %.idx.i4.i.i = mul i64 %.03756, 24
  %53 = load ptr, ptr %0, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 %.idx.i.i.i
  %56 = load ptr, ptr %47, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 %.idx.i4.i.i
  %59 = load double, ptr %58, align 8
  store double %59, ptr %55, align 8
  br label %.preheader49

.preheader49:                                     ; preds = %.lr.ph, %48
  %60 = icmp sgt i64 %49, 1
  br i1 %60, label %.lr.ph53, label %.preheader

.lr.ph53:                                         ; preds = %.preheader49
  %.idx.i.i.i39 = mul i64 %.03756, 48
  %.idx.i4.i.i40 = mul nuw nsw i64 %.03756, 24
  br label %62

.preheader:                                       ; preds = %62, %.preheader49
  %61 = icmp slt i64 %51, %40
  br i1 %61, label %.lr.ph55, label %._crit_edge

.lr.ph55:                                         ; preds = %.preheader
  %.idx.i.i.i41 = mul i64 %.03756, 48
  %.idx.i4.i.i42 = mul i64 %.03756, 24
  br label %74

62:                                               ; preds = %.lr.ph53, %62
  %.03452 = phi i64 [ %.03657, %.lr.ph53 ], [ %72, %62 ]
  %63 = load ptr, ptr %0, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 %.idx.i.i.i39
  %66 = getelementptr double, ptr %65, i64 %.03452
  %67 = load ptr, ptr %47, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds double, ptr %68, i64 %.03452
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i4.i.i40
  %71 = load <2 x double>, ptr %70, align 1
  store <2 x double> %71, ptr %66, align 16
  %72 = add nsw i64 %.03452, 2
  %73 = icmp slt i64 %72, %51
  br i1 %73, label %62, label %.preheader, !llvm.loop !142

74:                                               ; preds = %.lr.ph55, %74
  %.054 = phi i64 [ %51, %.lr.ph55 ], [ %84, %74 ]
  %75 = load ptr, ptr %0, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 %.idx.i.i.i41
  %78 = getelementptr double, ptr %77, i64 %.054
  %79 = load ptr, ptr %47, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr double, ptr %80, i64 %.054
  %82 = getelementptr i8, ptr %81, i64 %.idx.i4.i.i42
  %83 = load double, ptr %82, align 8
  store double %83, ptr %78, align 8
  %84 = add nsw i64 %.054, 1
  %85 = icmp slt i64 %84, %40
  br i1 %85, label %74, label %._crit_edge, !llvm.loop !143

._crit_edge:                                      ; preds = %74, %.preheader
  %86 = srem i64 %.03657, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %40, i64 %86)
  %87 = add nuw nsw i64 %.03756, 1
  %exitcond.not = icmp eq i64 %87, %42
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEEENS3_INS5_IdLi3ELi3ELi0ELi3ELi3EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSD_.exit, label %48, !llvm.loop !144

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEEENS3_INS5_IdLi3ELi3ELi0ELi3ELi3EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSD_.exit: ; preds = %._crit_edge.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLi3ELi3ELi0ELi3ELi3EEEEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLi3ELi3ELi0ELi3ELi3EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLi3ELi3ELi0ELi3ELi3EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %15 = phi ptr [ %31, %._crit_edge.i ], [ %3, %.preheader.lr.ph.i ]
  %.0810.i = phi i64 [ %32, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.idx.i.i.i.i = mul i64 %.0810.i, 48
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %26, %19 ]
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 %.idx.i.i.i.i
  %23 = getelementptr double, ptr %22, i64 %.09.i
  %24 = load ptr, ptr %11, align 8
  %25 = load double, ptr %24, align 8
  store double %25, ptr %23, align 8
  %26 = add nuw nsw i64 %.09.i, 1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %19, label %._crit_edge.i, !llvm.loop !145

._crit_edge.i:                                    ; preds = %19, %.preheader.i
  %31 = phi ptr [ %15, %.preheader.i ], [ %27, %19 ]
  %32 = add nuw nsw i64 %.0810.i, 1
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLi3ELi3ELi0ELi3ELi3EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit, !llvm.loop !146

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph56, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLi3ELi3ELi0ELi3ELi3EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit

.lr.ph56:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %41 = lshr exact i64 %5, 3
  %42 = and i64 %41, 1
  %43 = tail call i64 @llvm.smin.i64(i64 %42, i64 %37)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %45

45:                                               ; preds = %.lr.ph56, %._crit_edge
  %.03655 = phi i64 [ %43, %.lr.ph56 ], [ %.sroa.speculated, %._crit_edge ]
  %.03754 = phi i64 [ 0, %.lr.ph56 ], [ %78, %._crit_edge ]
  %46 = sub nsw i64 %37, %.03655
  %47 = and i64 %46, -2
  %48 = add nsw i64 %47, %.03655
  %49 = icmp sgt i64 %.03655, 0
  br i1 %49, label %.lr.ph, label %.preheader47

.lr.ph:                                           ; preds = %45
  %.idx.i.i.i = mul i64 %.03754, 48
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 %.idx.i.i.i
  %53 = load ptr, ptr %44, align 8
  %54 = load double, ptr %53, align 8
  store double %54, ptr %52, align 8
  br label %.preheader47

.preheader47:                                     ; preds = %.lr.ph, %45
  %55 = icmp sgt i64 %46, 1
  br i1 %55, label %.lr.ph51, label %.preheader

.lr.ph51:                                         ; preds = %.preheader47
  %.idx.i.i.i39 = mul i64 %.03754, 48
  br label %57

.preheader:                                       ; preds = %57, %.preheader47
  %56 = icmp slt i64 %48, %37
  br i1 %56, label %.lr.ph53, label %._crit_edge

.lr.ph53:                                         ; preds = %.preheader
  %.idx.i.i.i40 = mul i64 %.03754, 48
  br label %68

57:                                               ; preds = %.lr.ph51, %57
  %.03450 = phi i64 [ %.03655, %.lr.ph51 ], [ %66, %57 ]
  %58 = load ptr, ptr %0, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 %.idx.i.i.i39
  %61 = getelementptr double, ptr %60, i64 %.03450
  %62 = load ptr, ptr %44, align 8
  %63 = load double, ptr %62, align 8
  %64 = insertelement <2 x double> poison, double %63, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  store <2 x double> %65, ptr %61, align 16
  %66 = add nsw i64 %.03450, 2
  %67 = icmp slt i64 %66, %48
  br i1 %67, label %57, label %.preheader, !llvm.loop !147

68:                                               ; preds = %.lr.ph53, %68
  %.052 = phi i64 [ %48, %.lr.ph53 ], [ %75, %68 ]
  %69 = load ptr, ptr %0, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 %.idx.i.i.i40
  %72 = getelementptr double, ptr %71, i64 %.052
  %73 = load ptr, ptr %44, align 8
  %74 = load double, ptr %73, align 8
  store double %74, ptr %72, align 8
  %75 = add nsw i64 %.052, 1
  %76 = icmp slt i64 %75, %37
  br i1 %76, label %68, label %._crit_edge, !llvm.loop !148

._crit_edge:                                      ; preds = %68, %.preheader
  %77 = srem i64 %.03655, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %37, i64 %77)
  %78 = add nuw nsw i64 %.03754, 1
  %exitcond.not = icmp eq i64 %78, %39
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLi3ELi3ELi0ELi3ELi3EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit, label %45, !llvm.loop !149

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLi3ELi3ELi0ELi3ELi3EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSH_.exit: ; preds = %._crit_edge.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE14linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(648) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 16 dereferenceable(648) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.sroa.2.0.copyload = load <2 x double>, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 560
  %.sroa.3.0.copyload = load <2 x double>, ptr %.sroa.3.0..sroa_idx, align 16
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(648) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(648) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 16
  store <2 x double> %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx, align 16
  store <2 x double> %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx, align 16
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EED2Ev(ptr noundef nonnull align 16 dereferenceable(648) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(576) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EED0Ev(ptr noundef nonnull align 16 dereferenceable(648) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EED1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(648) %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EED0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

declare void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds ptr, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds ptr, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit: ; preds = %24, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %30 = getelementptr inbounds ptr, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !150

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds ptr, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !150

_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !150

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #24
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds ptr, ptr %62, i64 %2
  %64 = load ptr, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store ptr %64, ptr %.07.i.i.i.i.i.i.i76, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !150

_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #21
  br label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(648) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = alloca %"class.Eigen::Matrix.38", align 16
  %.sroa.025 = alloca <2 x double>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %2, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %.sroa.025.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 8
  br label %18

18:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit ]
  %19 = load ptr, ptr %6, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 16 dereferenceable(280) %6)
          to label %22 unwind label %86

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv
  store double 1.000000e-09, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %25)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %86

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %32 = load ptr, ptr %0, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %35 unwind label %86

35:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, ptr noundef nonnull align 16 dereferenceable(48) %13, i64 48, i1 false)
  %36 = load ptr, ptr %6, align 16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 16 dereferenceable(280) %6)
          to label %39 unwind label %86

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 168
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 16 dereferenceable(280) %6)
          to label %43 unwind label %86

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv
  store double -1.000000e-09, ptr %45, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 224
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %46)
          to label %.noexc21 unwind label %86

.noexc21:                                         ; preds = %43
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 216
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23 unwind label %86

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23: ; preds = %.noexc21
  %53 = load ptr, ptr %0, align 16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %56 unwind label %86

56:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23
  %57 = load <2 x double>, ptr %13, align 16
  %58 = load <2 x double>, ptr %3, align 16
  %59 = fsub <2 x double> %58, %57
  store <2 x double> %59, ptr %3, align 16
  %60 = load <2 x double>, ptr %15, align 16
  %61 = load <2 x double>, ptr %14, align 16
  %62 = fsub <2 x double> %61, %60
  store <2 x double> %62, ptr %14, align 16
  %63 = load <2 x double>, ptr %17, align 16
  %64 = load <2 x double>, ptr %16, align 16
  %65 = fsub <2 x double> %64, %63
  store <2 x double> %65, ptr %16, align 16
  %66 = load ptr, ptr %6, align 16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 16 dereferenceable(280) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit unwind label %86

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit: ; preds = %56
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw double, ptr %69, i64 %indvars.iv
  store double 0.000000e+00, ptr %70, align 8
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.025, align 16, !alias.scope !151
  store ptr %3, ptr %.sroa.025.8..sroa_idx, align 8, !alias.scope !151
  %71 = load ptr, ptr %12, align 8, !noalias !154
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 48
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i.i.i
  %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16. = load <2 x double>, ptr %.sroa.025, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16. to <2 x i64>
  %73 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %74 = inttoptr i64 %73 to ptr
  %75 = shufflevector <2 x double> %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16., <2 x double> poison, <2 x i32> zeroinitializer
  %76 = load <2 x double>, ptr %74, align 16
  %77 = fmul <2 x double> %75, %76
  store <2 x double> %77, ptr %72, align 16
  %78 = getelementptr i8, ptr %72, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %80 = load <2 x double>, ptr %79, align 16
  %81 = fmul <2 x double> %75, %80
  store <2 x double> %81, ptr %78, align 16
  %82 = getelementptr i8, ptr %72, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %84 = load <2 x double>, ptr %83, align 16
  %85 = fmul <2 x double> %75, %84
  store <2 x double> %85, ptr %82, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %93, label %18, !llvm.loop !157

86:                                               ; preds = %.noexc21, %43, %.noexc, %22, %56, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %39, %35, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %18
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load i64, ptr %10, align 8
  %89 = icmp ult i64 %88, 7
  br i1 %89, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %11, align 8
  %92 = shl i64 %88, 3
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %92) #21
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

93:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %94 = load i64, ptr %10, align 8
  %95 = icmp ult i64 %94, 7
  br i1 %95, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8
  %98 = shl i64 %94, 3
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %98) #21
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24: ; preds = %96, %93, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %90, %86
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(648) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = alloca %"class.Eigen::Matrix.38", align 16
  %.sroa.025 = alloca <2 x double>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %2, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %.sroa.025.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 8
  br label %19

19:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit ]
  %20 = load ptr, ptr %7, align 16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 16 dereferenceable(280) %7)
          to label %23 unwind label %87

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv
  store double 1.000000e-09, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %26)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %87

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %33 = load ptr, ptr %0, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %36 unwind label %87

36:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, ptr noundef nonnull align 16 dereferenceable(48) %14, i64 48, i1 false)
  %37 = load ptr, ptr %7, align 16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 16 dereferenceable(280) %7)
          to label %40 unwind label %87

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 168
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 16 dereferenceable(280) %7)
          to label %44 unwind label %87

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv
  store double -1.000000e-09, ptr %46, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 224
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %47)
          to label %.noexc21 unwind label %87

.noexc21:                                         ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23 unwind label %87

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23: ; preds = %.noexc21
  %54 = load ptr, ptr %0, align 16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %57 unwind label %87

57:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23
  %58 = load <2 x double>, ptr %14, align 16
  %59 = load <2 x double>, ptr %3, align 16
  %60 = fsub <2 x double> %59, %58
  store <2 x double> %60, ptr %3, align 16
  %61 = load <2 x double>, ptr %16, align 16
  %62 = load <2 x double>, ptr %15, align 16
  %63 = fsub <2 x double> %62, %61
  store <2 x double> %63, ptr %15, align 16
  %64 = load <2 x double>, ptr %18, align 16
  %65 = load <2 x double>, ptr %17, align 16
  %66 = fsub <2 x double> %65, %64
  store <2 x double> %66, ptr %17, align 16
  %67 = load ptr, ptr %7, align 16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 176
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 16 dereferenceable(280) %7)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit unwind label %87

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit: ; preds = %57
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw double, ptr %70, i64 %indvars.iv
  store double 0.000000e+00, ptr %71, align 8
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.025, align 16, !alias.scope !158
  store ptr %3, ptr %.sroa.025.8..sroa_idx, align 8, !alias.scope !158
  %72 = load ptr, ptr %13, align 8, !noalias !161
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 48
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i.i.i.i
  %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16. = load <2 x double>, ptr %.sroa.025, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16. to <2 x i64>
  %74 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %75 = inttoptr i64 %74 to ptr
  %76 = shufflevector <2 x double> %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16., <2 x double> poison, <2 x i32> zeroinitializer
  %77 = load <2 x double>, ptr %75, align 16
  %78 = fmul <2 x double> %76, %77
  store <2 x double> %78, ptr %73, align 16
  %79 = getelementptr i8, ptr %73, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %81 = load <2 x double>, ptr %80, align 16
  %82 = fmul <2 x double> %76, %81
  store <2 x double> %82, ptr %79, align 16
  %83 = getelementptr i8, ptr %73, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %85 = load <2 x double>, ptr %84, align 16
  %86 = fmul <2 x double> %76, %85
  store <2 x double> %86, ptr %83, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %94, label %19, !llvm.loop !164

87:                                               ; preds = %.noexc21, %44, %.noexc, %23, %57, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %40, %36, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %19
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load i64, ptr %11, align 8
  %90 = icmp ult i64 %89, 7
  br i1 %90, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %12, align 8
  %93 = shl i64 %89, 3
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %93) #21
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

94:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %95 = load i64, ptr %11, align 8
  %96 = icmp ult i64 %95, 7
  br i1 %96, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8
  %99 = shl i64 %95, 3
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %99) #21
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24: ; preds = %97, %94, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %91, %87
  resume { ptr, i32 } %88
}

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 16 dereferenceable(648) %0, ptr noundef nonnull align 16 dereferenceable(288) %1, ptr noundef nonnull align 16 dereferenceable(48) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Product.753", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.020.i5 = alloca %"class.Eigen::MapBase.base.69", align 8
  %6 = alloca %"class.Eigen::Product.753", align 8
  %7 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %8 = alloca %"class.Eigen::Product.828", align 8
  %9 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %10 = alloca %"class.Eigen::Product.753", align 8
  %11 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.020.i = alloca %"class.Eigen::MapBase.base.69", align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %.sroa.020.i)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit, label %20

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, ptr noundef nonnull align 8 dereferenceable(10) %16, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload.i = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %24

24:                                               ; preds = %24, %20
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %20 ], [ %44, %24 ]
  %25 = getelementptr inbounds nuw double, ptr %21, i64 %.05.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i, 48
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %27 = load <2 x double>, ptr %26, align 16
  %28 = load <2 x double>, ptr %2, align 16
  %29 = fmul <2 x double> %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load <2 x double>, ptr %30, align 16
  %32 = load <2 x double>, ptr %22, align 16
  %33 = fmul <2 x double> %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %35 = load <2 x double>, ptr %34, align 16
  %36 = load <2 x double>, ptr %23, align 16
  %37 = fmul <2 x double> %35, %36
  %38 = fadd <2 x double> %33, %37
  %39 = fadd <2 x double> %29, %38
  %shift = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fadd <2 x double> %39, %shift
  %41 = extractelement <2 x double> %40, i64 0
  %42 = load double, ptr %25, align 8
  %43 = fadd double %42, %41
  store double %43, ptr %25, align 8
  %44 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %44, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %45, label %24, !llvm.loop !165

45:                                               ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %46, ptr noundef nonnull align 8 dereferenceable(10) %16, i64 10, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, i64 10, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %48, align 8, !alias.scope !166
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 100
  %53 = load i8, ptr %52, align 4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %57 = load i8, ptr %56, align 16
  %58 = trunc i8 %57 to i1
  br i1 %58, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_IS3_Li16ES5_EEEENSB_IKNSA_ISE_S3_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_IS3_Li16ES5_EEEES3_Li0EEESC_Li0EEEEERS6_RKNS7_IT_EE.exit.i.i.i

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_IS3_Li16ES5_EEEENSB_IKNSA_ISE_S3_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 600
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %60, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %1, ptr %61, align 8, !alias.scope !169
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_IS4_Li16ES6_EEEENS9_IKNS8_ISC_S4_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_IS3_Li16ES5_EEEES3_Li0EEESC_Li0EEEEERS6_RKNS7_IT_EE.exit.i.i.i: ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 584
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, i64 10, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %63, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %64, align 8, !alias.scope !172
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit: ; preds = %3, %45, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_IS3_Li16ES5_EEEENSB_IKNSA_ISE_S3_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_IS3_Li16ES5_EEEES3_Li0EEESC_Li0EEEEERS6_RKNS7_IT_EE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %.sroa.020.i)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %.sroa.020.i5)
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 100
  %69 = load i8, ptr %68, align 4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit, label %71

71:                                               ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i5, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload.i6 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %75

75:                                               ; preds = %75, %71
  %.05.i.i.i.i.i.i.i.i.i7 = phi i64 [ 0, %71 ], [ %95, %75 ]
  %76 = getelementptr inbounds nuw double, ptr %72, i64 %.05.i.i.i.i.i.i.i.i.i7
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i7, 48
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8
  %78 = load <2 x double>, ptr %77, align 16
  %79 = load <2 x double>, ptr %2, align 16
  %80 = fmul <2 x double> %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %82 = load <2 x double>, ptr %81, align 16
  %83 = load <2 x double>, ptr %73, align 16
  %84 = fmul <2 x double> %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %86 = load <2 x double>, ptr %85, align 16
  %87 = load <2 x double>, ptr %74, align 16
  %88 = fmul <2 x double> %86, %87
  %89 = fadd <2 x double> %84, %88
  %90 = fadd <2 x double> %80, %89
  %shift10 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %91 = fadd <2 x double> %90, %shift10
  %92 = extractelement <2 x double> %91, i64 0
  %93 = load double, ptr %76, align 8
  %94 = fadd double %93, %92
  store double %94, ptr %76, align 8
  %95 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i7, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i9 = icmp eq i64 %95, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i9, label %96, label %75, !llvm.loop !165

96:                                               ; preds = %75
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %97, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %67, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i5, i64 10, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %99, align 8, !alias.scope !175
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %98, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit: ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit, %96
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %.sroa.020.i5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.760", align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %25, %3
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %26, %25 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre = load <2 x double>, ptr %7, align 16
  %.pre16 = load <2 x double>, ptr %8, align 16
  %.pre17 = load <2 x double>, ptr %9, align 16
  br label %10

10:                                               ; preds = %10, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i ], [ %24, %10 ]
  %gep.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %12 = load <2 x double>, ptr %11, align 16
  %13 = fmul <2 x double> %12, %.pre
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load <2 x double>, ptr %14, align 16
  %16 = fmul <2 x double> %15, %.pre16
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load <2 x double>, ptr %17, align 16
  %19 = fmul <2 x double> %18, %.pre17
  %20 = fadd <2 x double> %16, %19
  %21 = fadd <2 x double> %13, %20
  %shift = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fadd <2 x double> %21, %shift
  %23 = extractelement <2 x double> %22, i64 0
  store double %23, ptr %gep.i.i.i.i.i.i.i.i.i.i.i, align 8
  %24 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %25, label %10, !llvm.loop !178

25:                                               ; preds = %10
  %26 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, 6
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i, label %27, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !179

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29, i64 10, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr %4, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %32 = load ptr, ptr %28, align 16
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store i64 6, ptr %33, align 8
  %34 = load ptr, ptr %0, align 8
  br label %35

35:                                               ; preds = %35, %27
  %.05.i = phi i64 [ 0, %27 ], [ %191, %35 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.05.i, 48
  %36 = getelementptr i8, ptr %34, i64 %.idx.i.i.i.i.i
  %37 = load ptr, ptr %30, align 16
  %38 = load <2 x double>, ptr %37, align 16
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr i8, ptr %39, i64 %.idx.i.i.i.i.i
  %41 = load double, ptr %40, align 8
  %42 = insertelement <2 x double> poison, double %41, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x double> %38, %43
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %46 = load <2 x double>, ptr %45, align 16
  %47 = getelementptr i8, ptr %40, i64 8
  %48 = load double, ptr %47, align 8
  %49 = insertelement <2 x double> poison, double %48, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x double> %46, %50
  %52 = fadd <2 x double> %44, %51
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %54 = load <2 x double>, ptr %53, align 16
  %55 = getelementptr i8, ptr %40, i64 16
  %56 = load double, ptr %55, align 8
  %57 = insertelement <2 x double> poison, double %56, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x double> %54, %58
  %60 = fadd <2 x double> %52, %59
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %62 = load <2 x double>, ptr %61, align 16
  %63 = getelementptr i8, ptr %40, i64 24
  %64 = load double, ptr %63, align 8
  %65 = insertelement <2 x double> poison, double %64, i64 0
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x double> %62, %66
  %68 = fadd <2 x double> %60, %67
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %70 = load <2 x double>, ptr %69, align 16
  %71 = getelementptr i8, ptr %40, i64 32
  %72 = load double, ptr %71, align 8
  %73 = insertelement <2 x double> poison, double %72, i64 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x double> %70, %74
  %76 = fadd <2 x double> %68, %75
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %78 = load <2 x double>, ptr %77, align 16
  %79 = getelementptr i8, ptr %40, i64 40
  %80 = load double, ptr %79, align 8
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %78, %82
  %84 = fadd <2 x double> %76, %83
  %85 = load <2 x double>, ptr %36, align 1
  %86 = fadd <2 x double> %85, %84
  store <2 x double> %86, ptr %36, align 1
  %87 = getelementptr i8, ptr %36, i64 16
  %88 = load ptr, ptr %30, align 16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load <2 x double>, ptr %89, align 16
  %91 = load ptr, ptr %31, align 8
  %92 = getelementptr i8, ptr %91, i64 %.idx.i.i.i.i.i
  %93 = load double, ptr %92, align 8
  %94 = insertelement <2 x double> poison, double %93, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x double> %90, %95
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %98 = load <2 x double>, ptr %97, align 16
  %99 = getelementptr i8, ptr %92, i64 8
  %100 = load double, ptr %99, align 8
  %101 = insertelement <2 x double> poison, double %100, i64 0
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x double> %98, %102
  %104 = fadd <2 x double> %96, %103
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %106 = load <2 x double>, ptr %105, align 16
  %107 = getelementptr i8, ptr %92, i64 16
  %108 = load double, ptr %107, align 8
  %109 = insertelement <2 x double> poison, double %108, i64 0
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x double> %106, %110
  %112 = fadd <2 x double> %104, %111
  %113 = getelementptr inbounds nuw i8, ptr %88, i64 160
  %114 = load <2 x double>, ptr %113, align 16
  %115 = getelementptr i8, ptr %92, i64 24
  %116 = load double, ptr %115, align 8
  %117 = insertelement <2 x double> poison, double %116, i64 0
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x double> %114, %118
  %120 = fadd <2 x double> %112, %119
  %121 = getelementptr inbounds nuw i8, ptr %88, i64 208
  %122 = load <2 x double>, ptr %121, align 16
  %123 = getelementptr i8, ptr %92, i64 32
  %124 = load double, ptr %123, align 8
  %125 = insertelement <2 x double> poison, double %124, i64 0
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> zeroinitializer
  %127 = fmul <2 x double> %122, %126
  %128 = fadd <2 x double> %120, %127
  %129 = getelementptr inbounds nuw i8, ptr %88, i64 256
  %130 = load <2 x double>, ptr %129, align 16
  %131 = getelementptr i8, ptr %92, i64 40
  %132 = load double, ptr %131, align 8
  %133 = insertelement <2 x double> poison, double %132, i64 0
  %134 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> zeroinitializer
  %135 = fmul <2 x double> %130, %134
  %136 = fadd <2 x double> %128, %135
  %137 = load <2 x double>, ptr %87, align 1
  %138 = fadd <2 x double> %137, %136
  store <2 x double> %138, ptr %87, align 1
  %139 = getelementptr i8, ptr %36, i64 32
  %140 = load ptr, ptr %30, align 16
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load <2 x double>, ptr %141, align 16
  %143 = load ptr, ptr %31, align 8
  %144 = getelementptr i8, ptr %143, i64 %.idx.i.i.i.i.i
  %145 = load double, ptr %144, align 8
  %146 = insertelement <2 x double> poison, double %145, i64 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = fmul <2 x double> %142, %147
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %150 = load <2 x double>, ptr %149, align 16
  %151 = getelementptr i8, ptr %144, i64 8
  %152 = load double, ptr %151, align 8
  %153 = insertelement <2 x double> poison, double %152, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x double> %150, %154
  %156 = fadd <2 x double> %148, %155
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 128
  %158 = load <2 x double>, ptr %157, align 16
  %159 = getelementptr i8, ptr %144, i64 16
  %160 = load double, ptr %159, align 8
  %161 = insertelement <2 x double> poison, double %160, i64 0
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x double> %158, %162
  %164 = fadd <2 x double> %156, %163
  %165 = getelementptr inbounds nuw i8, ptr %140, i64 176
  %166 = load <2 x double>, ptr %165, align 16
  %167 = getelementptr i8, ptr %144, i64 24
  %168 = load double, ptr %167, align 8
  %169 = insertelement <2 x double> poison, double %168, i64 0
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = fmul <2 x double> %166, %170
  %172 = fadd <2 x double> %164, %171
  %173 = getelementptr inbounds nuw i8, ptr %140, i64 224
  %174 = load <2 x double>, ptr %173, align 16
  %175 = getelementptr i8, ptr %144, i64 32
  %176 = load double, ptr %175, align 8
  %177 = insertelement <2 x double> poison, double %176, i64 0
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = fmul <2 x double> %174, %178
  %180 = fadd <2 x double> %172, %179
  %181 = getelementptr inbounds nuw i8, ptr %140, i64 272
  %182 = load <2 x double>, ptr %181, align 16
  %183 = getelementptr i8, ptr %144, i64 40
  %184 = load double, ptr %183, align 8
  %185 = insertelement <2 x double> poison, double %184, i64 0
  %186 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> zeroinitializer
  %187 = fmul <2 x double> %182, %186
  %188 = fadd <2 x double> %180, %187
  %189 = load <2 x double>, ptr %139, align 1
  %190 = fadd <2 x double> %189, %188
  store <2 x double> %190, ptr %139, align 1
  %191 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %191, 6
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSL_.exit, label %35, !llvm.loop !180

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSL_.exit: ; preds = %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_IS4_Li16ES6_EEEENS9_IKNS8_ISC_S4_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.854", align 16
  %5 = alloca %"struct.Eigen::internal::evaluator.835", align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %31, %3
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %32, %31 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %13

13:                                               ; preds = %13, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %30, %13 ]
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = load <2 x double>, ptr %14, align 16
  %16 = load <2 x double>, ptr %10, align 16
  %17 = fmul <2 x double> %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load <2 x double>, ptr %18, align 16
  %20 = load <2 x double>, ptr %11, align 16
  %21 = fmul <2 x double> %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %23 = load <2 x double>, ptr %22, align 16
  %24 = load <2 x double>, ptr %12, align 16
  %25 = fmul <2 x double> %23, %24
  %26 = fadd <2 x double> %21, %25
  %27 = fadd <2 x double> %17, %26
  %shift = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fadd <2 x double> %27, %shift
  %29 = extractelement <2 x double> %28, i64 0
  store double %29, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %30 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %30, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %31, label %13, !llvm.loop !178

31:                                               ; preds = %13
  %32 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 6
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %33, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !179

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %4, align 16
  %36 = load <2 x double>, ptr %35, align 16
  store <2 x double> %36, ptr %34, align 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load <2 x double>, ptr %38, align 16
  store <2 x double> %39, ptr %37, align 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %42 = load <2 x double>, ptr %41, align 16
  store <2 x double> %42, ptr %40, align 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %45 = load <2 x double>, ptr %44, align 16
  store <2 x double> %45, ptr %43, align 16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %48 = load <2 x double>, ptr %47, align 16
  store <2 x double> %48, ptr %46, align 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %51 = load <2 x double>, ptr %50, align 16
  store <2 x double> %51, ptr %49, align 16
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %54 = load <2 x double>, ptr %53, align 16
  store <2 x double> %54, ptr %52, align 16
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %57 = load <2 x double>, ptr %56, align 16
  store <2 x double> %57, ptr %55, align 16
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %60 = load <2 x double>, ptr %59, align 16
  store <2 x double> %60, ptr %58, align 16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %63 = load <2 x double>, ptr %62, align 16
  store <2 x double> %63, ptr %61, align 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %66 = load <2 x double>, ptr %65, align 16
  store <2 x double> %66, ptr %64, align 16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %69 = load <2 x double>, ptr %68, align 16
  store <2 x double> %69, ptr %67, align 16
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 192
  %72 = load <2 x double>, ptr %71, align 16
  store <2 x double> %72, ptr %70, align 16
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %75 = load <2 x double>, ptr %74, align 16
  store <2 x double> %75, ptr %73, align 16
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 224
  %78 = load <2 x double>, ptr %77, align 16
  store <2 x double> %78, ptr %76, align 16
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 240
  %81 = load <2 x double>, ptr %80, align 16
  store <2 x double> %81, ptr %79, align 16
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %83 = getelementptr inbounds nuw i8, ptr %35, i64 256
  %84 = load <2 x double>, ptr %83, align 16
  store <2 x double> %84, ptr %82, align 16
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 272
  %87 = load <2 x double>, ptr %86, align 16
  store <2 x double> %87, ptr %85, align 16
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %4)
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %89 = load ptr, ptr %5, align 16
  store ptr %89, ptr %88, align 16
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store ptr %34, ptr %90, align 16
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store i64 6, ptr %91, align 8
  %92 = load ptr, ptr %0, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %135, %33
  %.0810.i = phi i64 [ 0, %33 ], [ %136, %135 ]
  %.idx.i.i.i.i = mul nuw nsw i64 %.0810.i, 48
  %93 = getelementptr i8, ptr %92, i64 %.idx.i.i.i.i
  %94 = getelementptr inbounds nuw double, ptr %34, i64 %.0810.i
  %95 = getelementptr i8, ptr %94, i64 48
  %96 = getelementptr i8, ptr %94, i64 96
  %97 = getelementptr i8, ptr %94, i64 144
  %98 = getelementptr i8, ptr %94, i64 192
  %99 = getelementptr i8, ptr %94, i64 240
  br label %100

100:                                              ; preds = %100, %.preheader.i
  %.09.i = phi i64 [ 0, %.preheader.i ], [ %134, %100 ]
  %101 = getelementptr double, ptr %93, i64 %.09.i
  %102 = load ptr, ptr %5, align 16, !noalias !181
  %.idx.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i, 48
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx.i.i.i.i.i.i.i.i
  %104 = load double, ptr %103, align 8
  %105 = load double, ptr %94, align 8
  %106 = fmul double %104, %105
  %107 = getelementptr i8, ptr %103, i64 8
  %108 = load double, ptr %107, align 8
  %109 = load double, ptr %95, align 8
  %110 = fmul double %108, %109
  %111 = getelementptr i8, ptr %103, i64 16
  %112 = load double, ptr %111, align 8
  %113 = load double, ptr %96, align 8
  %114 = fmul double %112, %113
  %115 = fadd double %110, %114
  %116 = fadd double %106, %115
  %117 = getelementptr i8, ptr %103, i64 24
  %118 = load double, ptr %117, align 8
  %119 = load double, ptr %97, align 8
  %120 = fmul double %118, %119
  %121 = getelementptr i8, ptr %103, i64 32
  %122 = load double, ptr %121, align 8
  %123 = load double, ptr %98, align 8
  %124 = fmul double %122, %123
  %125 = getelementptr i8, ptr %103, i64 40
  %126 = load double, ptr %125, align 8
  %127 = load double, ptr %99, align 8
  %128 = fmul double %126, %127
  %129 = fadd double %124, %128
  %130 = fadd double %120, %129
  %131 = fadd double %116, %130
  %132 = load double, ptr %101, align 8
  %133 = fadd double %132, %131
  store double %133, ptr %101, align 8
  %134 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %134, 6
  br i1 %exitcond.not.i, label %135, label %100, !llvm.loop !184

135:                                              ; preds = %100
  %136 = add nuw nsw i64 %.0810.i, 1
  %exitcond11.not.i = icmp eq i64 %136, 6
  br i1 %exitcond11.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_IS6_Li16ES8_EEEENSC_IKNSB_ISF_S6_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi0EE3runERSN_.exit, label %.preheader.i, !llvm.loop !185

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_IS6_Li16ES8_EEEENSC_IKNSB_ISF_S6_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi0EE3runERSN_.exit: ; preds = %135
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_se3_expmap.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!6 = distinct !{!6, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!9 = distinct !{!9, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK3g2o7SE3Quat7inverseEv: argument 0"}
!14 = distinct !{!14, !"_ZNK3g2o7SE3Quat7inverseEv"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18, !20, !22}
!18 = distinct !{!18, !19, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!19 = distinct !{!19, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!20 = distinct !{!20, !21, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!21 = distinct !{!21, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!22 = distinct !{!22, !23, !"_ZNK3g2o7SE3Quat7inverseEv: argument 0"}
!23 = distinct !{!23, !"_ZNK3g2o7SE3Quat7inverseEv"}
!24 = !{!25, !27, !22}
!25 = distinct !{!25, !26, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!26 = distinct !{!26, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!27 = distinct !{!27, !28, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!28 = distinct !{!28, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK3g2o7SE3Quat8toVectorEv: argument 0"}
!31 = distinct !{!31, !"_ZNK3g2o7SE3Quat8toVectorEv"}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = !{!36, !38, !40}
!36 = distinct !{!36, !37, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!37 = distinct !{!37, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!38 = distinct !{!38, !39, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!39 = distinct !{!39, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!40 = distinct !{!40, !41, !"_ZNK3g2o7SE3Quat7inverseEv: argument 0"}
!41 = distinct !{!41, !"_ZNK3g2o7SE3Quat7inverseEv"}
!42 = !{!43, !45, !40}
!43 = distinct !{!43, !44, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!44 = distinct !{!44, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!45 = distinct !{!45, !46, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!46 = distinct !{!46, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK3g2o7SE3QuatmlERKS0_: argument 0"}
!49 = distinct !{!49, !"_ZNK3g2o7SE3QuatmlERKS0_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK3g2o7SE3QuatmlERKS0_: argument 0"}
!52 = distinct !{!52, !"_ZNK3g2o7SE3QuatmlERKS0_"}
!53 = !{!54, !56, !58, !60, !51}
!54 = distinct !{!54, !55, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!55 = distinct !{!55, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!56 = distinct !{!56, !57, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!57 = distinct !{!57, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!58 = distinct !{!58, !59, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!59 = distinct !{!59, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!60 = distinct !{!60, !61, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!61 = distinct !{!61, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!62 = !{!56, !58, !60, !51}
!63 = !{!64, !66, !51}
!64 = distinct !{!64, !65, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_: argument 0"}
!65 = distinct !{!65, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_"}
!66 = distinct !{!66, !67, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE: argument 0"}
!67 = distinct !{!67, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv: argument 0"}
!70 = distinct !{!70, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN3g2o4skewERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!73 = distinct !{!73, !"_ZN3g2o4skewERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!74 = distinct !{!74, !11}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN3g2o4skewERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!77 = distinct !{!77, !"_ZN3g2o4skewERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!78 = !{!79, !81, !83}
!79 = distinct !{!79, !80, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!80 = distinct !{!80, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!81 = distinct !{!81, !82, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!82 = distinct !{!82, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!83 = distinct !{!83, !84, !"_ZNK3g2o7SE3Quat7inverseEv: argument 0"}
!84 = distinct !{!84, !"_ZNK3g2o7SE3Quat7inverseEv"}
!85 = !{!86, !88, !83}
!86 = distinct !{!86, !87, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!87 = distinct !{!87, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!88 = distinct !{!88, !89, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!89 = distinct !{!89, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK3g2o7SE3QuatmlERKS0_: argument 0"}
!92 = distinct !{!92, !"_ZNK3g2o7SE3QuatmlERKS0_"}
!93 = !{!94, !96, !98, !100, !91}
!94 = distinct !{!94, !95, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!95 = distinct !{!95, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!96 = distinct !{!96, !97, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!97 = distinct !{!97, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!98 = distinct !{!98, !99, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!99 = distinct !{!99, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!100 = distinct !{!100, !101, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!101 = distinct !{!101, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!102 = !{!96, !98, !100, !91}
!103 = !{!104, !106, !91}
!104 = distinct !{!104, !105, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_: argument 0"}
!105 = distinct !{!105, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_"}
!106 = distinct !{!106, !107, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE: argument 0"}
!107 = distinct !{!107, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK3g2o7SE3QuatmlERKS0_: argument 0"}
!110 = distinct !{!110, !"_ZNK3g2o7SE3QuatmlERKS0_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv: argument 0"}
!113 = distinct !{!113, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!116 = distinct !{!116, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!119 = distinct !{!119, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN3g2o4skewERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!122 = distinct !{!122, !"_ZN3g2o4skewERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!125 = distinct !{!125, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!126 = distinct !{!126, !11}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!129 = distinct !{!129, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd: argument 0"}
!132 = distinct !{!132, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!135 = distinct !{!135, !"_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!138 = distinct !{!138, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!139 = distinct !{!139, !11}
!140 = distinct !{!140, !11, !141}
!141 = !{!"llvm.loop.unswitch.partial.disable"}
!142 = distinct !{!142, !11}
!143 = distinct !{!143, !11}
!144 = distinct !{!144, !11}
!145 = distinct !{!145, !11}
!146 = distinct !{!146, !11, !141}
!147 = distinct !{!147, !11}
!148 = distinct !{!148, !11}
!149 = distinct !{!149, !11}
!150 = distinct !{!150, !11}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!153 = distinct !{!153, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!156 = distinct !{!156, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!157 = distinct !{!157, !11}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!160 = distinct !{!160, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!163 = distinct !{!163, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!164 = distinct !{!164, !11}
!165 = distinct !{!165, !11}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!168 = distinct !{!168, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductIS9_S4_Li0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISG_EE: argument 0"}
!171 = distinct !{!171, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductIS9_S4_Li0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISG_EE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!174 = distinct !{!174, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!177 = distinct !{!177, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!178 = distinct !{!178, !11}
!179 = distinct !{!179, !11}
!180 = distinct !{!180, !11}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!183 = distinct !{!183, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!184 = distinct !{!184, !11}
!185 = distinct !{!185, !11}
