; ModuleID = 'bench/g2o/original/edge_se3_expmap.ll'
source_filename = "bench/g2o/original/edge_se3_expmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
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
%"class.Eigen::Product.753" = type { %"class.Eigen::Product.641", %"class.Eigen::Map.60" }
%"class.Eigen::Product.641" = type { %"class.Eigen::Transpose.648", ptr }
%"class.Eigen::Transpose.648" = type { %"class.Eigen::Map.60" }
%"class.Eigen::Map.60" = type { %"class.Eigen::MapBase.base.70", [6 x i8] }
%"class.Eigen::MapBase.base.70" = type { %"class.Eigen::MapBase.base.69" }
%"class.Eigen::MapBase.base.69" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage", %"class.std::tuple.504", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage" = type { [48 x i8] }
%"class.std::tuple.504" = type { %"struct.std::_Tuple_impl.505" }
%"struct.std::_Tuple_impl.505" = type { %"struct.std::_Head_base.508" }
%"struct.std::_Head_base.508" = type { i64 }
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

$_ZNK3g2o7SE3Quat3logEv = comdat any

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

$_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE14linearizeOplusEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE15linearizeOplusNILi1EEEvv = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_ = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_15VertexSE3ExpmapES2_EE = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_15VertexSE3ExpmapES2_EE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EEE = comdat any

$_ZTIN3g2o8BaseEdgeILi6ENS_7SE3QuatEEE = comdat any

$_ZTSN3g2o8BaseEdgeILi6ENS_7SE3QuatEEE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3g2o13EdgeSE3ExpmapE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o13EdgeSE3ExpmapE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o13EdgeSE3ExpmapD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE16allVerticesFixedEv, ptr @_ZN3g2o13EdgeSE3Expmap12computeErrorEv, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o13EdgeSE3Expmap4readERSi, ptr @_ZNK3g2o13EdgeSE3Expmap5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE14setMeasurementERKS1_, ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE4rankEv, ptr @_ZN3g2o13EdgeSE3Expmap14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o13EdgeSE3ExpmapE, ptr @_ZThn40_N3g2o13EdgeSE3ExpmapD1Ev, ptr @_ZThn40_N3g2o13EdgeSE3ExpmapD0Ev] }, align 8
@_ZTIN3g2o13EdgeSE3ExpmapE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o13EdgeSE3ExpmapE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_15VertexSE3ExpmapES2_EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o13EdgeSE3ExpmapE = constant [22 x i8] c"N3g2o13EdgeSE3ExpmapE\00", align 1
@_ZTIN3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_15VertexSE3ExpmapES2_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_15VertexSE3ExpmapES2_EE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EEE }, comdat, align 8
@_ZTSN3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_15VertexSE3ExpmapES2_EE = linkonce_odr constant [65 x i8] c"N3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_15VertexSE3ExpmapES2_EE\00", comdat, align 1
@_ZTIN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EEE, ptr @_ZTIN3g2o8BaseEdgeILi6ENS_7SE3QuatEEE }, comdat, align 8
@_ZTSN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EEE = linkonce_odr constant [71 x i8] c"N3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EEE\00", comdat, align 1
@_ZTIN3g2o8BaseEdgeILi6ENS_7SE3QuatEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi6ENS_7SE3QuatEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTSN3g2o8BaseEdgeILi6ENS_7SE3QuatEEE = linkonce_odr constant [34 x i8] c"N3g2o8BaseEdgeILi6ENS_7SE3QuatEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTVN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EEE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE14setMeasurementERKS1_, ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EED0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_se3_expmap.cpp, ptr null }]

@_ZN3g2o13EdgeSE3ExpmapC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o13EdgeSE3ExpmapC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13EdgeSE3ExpmapC2Ev(ptr noundef nonnull align 16 dereferenceable(664) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 16 dereferenceable(664) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %4, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %6, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 6, ptr %7, align 8, !tbaa !7
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EEE, i64 16), ptr %0, align 16, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EEE, i64 264), ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 0, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr null, ptr %9, align 8, !alias.scope !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr null, ptr %10, align 8, !alias.scope !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store ptr null, ptr %2, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 16, !tbaa !47
  %16 = load ptr, ptr %13, align 8, !tbaa !48
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
  store ptr %26, ptr %14, align 16, !tbaa !47
  br label %_ZN3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_15VertexSE3ExpmapES2_EC2Ev.exit

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(664) %0) #23
  resume { ptr, i32 } %29

_ZN3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_15VertexSE3ExpmapES2_EC2Ev.exit: ; preds = %22, %24, %25, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %12, ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %11, ptr %31, align 16, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o13EdgeSE3ExpmapE, i64 16), ptr %0, align 16, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o13EdgeSE3ExpmapE, i64 264), ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o13EdgeSE3Expmap4readERSi(ptr noundef nonnull align 16 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.73", align 16
  %4 = alloca %"class.g2o::SE3Quat", align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #23
  %invariant.gep.i = getelementptr i8, ptr %1, i64 32
  br label %5

5:                                                ; preds = %11, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %11 ]
  %6 = load ptr, ptr %1, align 8, !tbaa !37
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %8
  %9 = load i32, ptr %gep.i, align 8, !tbaa !51
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, label %5, !llvm.loop !61

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %11, %5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #23
  %.sroa.13.32.copyload = load <2 x double>, ptr %3, align 16, !tbaa !3
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.15.32.copyload = load double, ptr %.sroa.15.32..sroa_idx, align 16, !tbaa !3
  %scevgep = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload = load <2 x i64>, ptr %scevgep, align 8, !tbaa !3
  %.sroa.7.0.scevgep.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.7.0.copyload = load <2 x i64>, ptr %.sroa.7.0.scevgep.sroa_idx, align 8, !tbaa !3
  %bc = bitcast <2 x i64> %.sroa.7.0.copyload to <2 x double>
  %14 = extractelement <2 x double> %bc, i64 1
  %15 = fcmp olt double %14, 0.000000e+00
  %16 = bitcast <2 x i64> %.sroa.0.0.copyload to <2 x double>
  br i1 %15, label %18, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %17 = bitcast <2 x i64> %.sroa.7.0.copyload to <2 x double>
  br label %24

18:                                               ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %19 = fneg <2 x double> %16
  %20 = bitcast <2 x double> %19 to <2 x i64>
  %21 = bitcast <2 x i64> %.sroa.7.0.copyload to <2 x double>
  %22 = fneg <2 x double> %21
  %23 = bitcast <2 x double> %22 to <2 x i64>
  br label %24

24:                                               ; preds = %18, %._crit_edge.i.i
  %.sroa.7.0 = phi <2 x i64> [ %23, %18 ], [ %.sroa.7.0.copyload, %._crit_edge.i.i ]
  %.sroa.0.0 = phi <2 x i64> [ %20, %18 ], [ %.sroa.0.0.copyload, %._crit_edge.i.i ]
  %25 = phi <2 x double> [ %22, %18 ], [ %17, %._crit_edge.i.i ]
  %26 = phi <2 x double> [ %19, %18 ], [ %16, %._crit_edge.i.i ]
  %27 = fmul <2 x double> %26, %26
  %28 = fmul <2 x double> %25, %25
  %29 = fadd <2 x double> %28, %27
  %shift = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fadd <2 x double> %29, %shift
  %31 = extractelement <2 x double> %30, i64 0
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %_ZN3g2o7SE3QuatC2IN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEERKNS2_10MatrixBaseIT_EE.exit

33:                                               ; preds = %24
  %34 = insertelement <2 x double> %30, double 0.000000e+00, i64 1
  %35 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %34)
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fdiv <2 x double> %26, %36
  %38 = bitcast <2 x double> %37 to <2 x i64>
  %39 = fdiv <2 x double> %25, %36
  %40 = bitcast <2 x double> %39 to <2 x i64>
  br label %_ZN3g2o7SE3QuatC2IN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEERKNS2_10MatrixBaseIT_EE.exit

_ZN3g2o7SE3QuatC2IN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEERKNS2_10MatrixBaseIT_EE.exit: ; preds = %24, %33
  %.sroa.7.1 = phi <2 x i64> [ %40, %33 ], [ %.sroa.7.0, %24 ]
  %.sroa.0.1 = phi <2 x i64> [ %38, %33 ], [ %.sroa.0.0, %24 ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %42 = xor <2 x i64> %.sroa.0.1, splat (i64 -9223372036854775808)
  %43 = xor <2 x i64> %.sroa.7.1, <i64 -9223372036854775808, i64 0>
  store <2 x i64> %42, ptr %4, align 16, !alias.scope !63
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store <2 x i64> %43, ptr %.sroa.45.0..sroa_idx.i, align 16, !tbaa !66, !alias.scope !63
  %44 = fneg <2 x double> %.sroa.13.32.copyload
  %45 = fneg double %.sroa.15.32.copyload
  %bc.i = bitcast <2 x i64> %42 to <2 x double>
  %46 = extractelement <2 x double> %bc.i, i64 1
  %bc7.i = bitcast <2 x i64> %43 to <2 x double>
  %47 = extractelement <2 x double> %bc7.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x double> %44, i64 1
  %48 = fneg double %.sroa.0.8.vec.extract.i.i.i
  %49 = fmul double %47, %48
  %50 = call double @llvm.fmuladd.f64(double %46, double %45, double %49)
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x double> %44, i64 0
  %51 = extractelement <2 x double> %bc.i, i64 0
  %52 = fmul double %51, %.sroa.15.32.copyload
  %53 = call double @llvm.fmuladd.f64(double %47, double %.sroa.0.0.vec.extract.i.i.i, double %52)
  %54 = fneg double %.sroa.0.0.vec.extract.i.i.i
  %55 = fmul double %46, %54
  %56 = call double @llvm.fmuladd.f64(double %51, double %.sroa.0.8.vec.extract.i.i.i, double %55)
  %.sroa.027.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %50, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i, double %53, i64 1
  %57 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i, %.sroa.027.8.vec.insert.i.i.i.i
  %58 = fadd double %56, %56
  %59 = extractelement <2 x double> %bc7.i, i64 1
  %.sroa.027.8.vec.extract.i.i.i.i = extractelement <2 x double> %57, i64 1
  %60 = fneg double %.sroa.027.8.vec.extract.i.i.i.i
  %61 = fmul double %47, %60
  %62 = call double @llvm.fmuladd.f64(double %46, double %58, double %61)
  %.sroa.027.0.vec.extract.i.i.i.i = extractelement <2 x double> %57, i64 0
  %63 = fneg double %58
  %64 = fmul double %51, %63
  %65 = call double @llvm.fmuladd.f64(double %47, double %.sroa.027.0.vec.extract.i.i.i.i, double %64)
  %66 = fneg double %.sroa.027.0.vec.extract.i.i.i.i
  %67 = fmul double %46, %66
  %68 = call double @llvm.fmuladd.f64(double %51, double %.sroa.027.8.vec.extract.i.i.i.i, double %67)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %62, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %65, i64 1
  %69 = shufflevector <2 x double> %bc7.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %70 = fmul <2 x double> %69, %57
  %71 = fsub <2 x double> %70, %.sroa.13.32.copyload
  %72 = fadd <2 x double> %71, %.sroa.0.8.vec.insert.i.i.i.i
  %73 = fmul double %59, %58
  %74 = fsub double %73, %.sroa.15.32.copyload
  %75 = fadd double %74, %68
  store <2 x double> %72, ptr %41, align 16, !alias.scope !63
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %75, ptr %.sroa.43.0..sroa_idx.i, align 16, !tbaa !66, !alias.scope !63
  %76 = load ptr, ptr %0, align 16, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 208
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 16 dereferenceable(576) %0, ptr noundef nonnull align 16 dereferenceable(56) %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #23
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %80

80:                                               ; preds = %.critedge2.i, %_ZN3g2o7SE3QuatC2IN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEERKNS2_10MatrixBaseIT_EE.exit
  %indvars.iv.i6 = phi i64 [ 0, %_ZN3g2o7SE3QuatC2IN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEERKNS2_10MatrixBaseIT_EE.exit ], [ %indvars.iv.next.i8, %.critedge2.i ]
  %81 = load ptr, ptr %1, align 8, !tbaa !37
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %gep30.i = getelementptr i8, ptr %invariant.gep.i, i64 %83
  %84 = load i32, ptr %gep30.i, align 8, !tbaa !51
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.lr.ph.i, label %_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE21readInformationMatrixERSi.exit

.lr.ph.i:                                         ; preds = %80
  %86 = getelementptr double, ptr %79, i64 %indvars.iv.i6
  %.idx.i.i.i24.i = mul nuw nsw i64 %indvars.iv.i6, 48
  %invariant.gep27.i = getelementptr i8, ptr %79, i64 %.idx.i.i.i24.i
  br label %87

87:                                               ; preds = %98, %.lr.ph.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.i6, %.lr.ph.i ], [ %indvars.iv.next33.i, %98 ]
  %88 = load ptr, ptr %1, align 8, !tbaa !37
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %gep.i7 = getelementptr i8, ptr %invariant.gep.i, i64 %90
  %91 = load i32, ptr %gep.i7, align 8, !tbaa !51
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %.critedge2.i

.critedge2.i:                                     ; preds = %98, %87
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next.i8, 6
  br i1 %exitcond36.not.i, label %.critedge2..critedge_crit_edge.i, label %80, !llvm.loop !67

.critedge2..critedge_crit_edge.i:                 ; preds = %.critedge2.i
  %.pre.i9 = load ptr, ptr %1, align 8, !tbaa !37
  %.phi.trans.insert.i10 = getelementptr i8, ptr %.pre.i9, i64 -24
  %.pre37.i = load i64, ptr %.phi.trans.insert.i10, align 8
  br label %_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE21readInformationMatrixERSi.exit

93:                                               ; preds = %87
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv32.i, 48
  %94 = getelementptr i8, ptr %86, i64 %.idx.i.i.i.i
  %95 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %94)
  %.not.i = icmp eq i64 %indvars.iv.i6, %indvars.iv32.i
  br i1 %.not.i, label %98, label %96

96:                                               ; preds = %93
  %97 = load double, ptr %94, align 8, !tbaa !3
  %gep28.i = getelementptr double, ptr %invariant.gep27.i, i64 %indvars.iv32.i
  store double %97, ptr %gep28.i, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %96, %93
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next33.i, 6
  br i1 %exitcond.not.i11, label %.critedge2.i, label %87, !llvm.loop !68

_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE21readInformationMatrixERSi.exit: ; preds = %80, %.critedge2..critedge_crit_edge.i
  %99 = phi i64 [ %.pre37.i, %.critedge2..critedge_crit_edge.i ], [ %83, %80 ]
  %100 = getelementptr inbounds i8, ptr %1, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load i32, ptr %101, align 8, !tbaa !51
  %103 = icmp eq i32 %102, 0
  %104 = and i32 %102, 2
  %105 = icmp ne i32 %104, 0
  %106 = or i1 %103, %105
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #23
  ret i1 %106
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o13EdgeSE3Expmap5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.73", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !66, !noalias !69
  %6 = xor <2 x i64> %5, splat (i64 -9223372036854775808)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !66, !noalias !69
  %9 = xor <2 x i64> %8, <i64 -9223372036854775808, i64 0>
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load <2 x double>, ptr %10, align 16, !tbaa !66, !noalias !76
  %12 = fneg <2 x double> %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load double, ptr %13, align 16, !tbaa !3, !noalias !76
  %15 = fneg double %14
  %bc.i = bitcast <2 x i64> %6 to <2 x double>
  %16 = extractelement <2 x double> %bc.i, i64 1
  %bc7.i = bitcast <2 x i64> %9 to <2 x double>
  %17 = extractelement <2 x double> %bc7.i, i64 0
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
  %.sroa.027.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %20, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i, double %23, i64 1
  %27 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i, %.sroa.027.8.vec.insert.i.i.i.i
  %28 = fadd double %26, %26
  %29 = extractelement <2 x double> %bc7.i, i64 1
  %.sroa.027.8.vec.extract.i.i.i.i = extractelement <2 x double> %27, i64 1
  %30 = fneg double %.sroa.027.8.vec.extract.i.i.i.i
  %31 = fmul double %17, %30
  %32 = tail call double @llvm.fmuladd.f64(double %16, double %28, double %31)
  %.sroa.027.0.vec.extract.i.i.i.i = extractelement <2 x double> %27, i64 0
  %33 = fneg double %28
  %34 = fmul double %21, %33
  %35 = tail call double @llvm.fmuladd.f64(double %17, double %.sroa.027.0.vec.extract.i.i.i.i, double %34)
  %36 = fneg double %.sroa.027.0.vec.extract.i.i.i.i
  %37 = fmul double %16, %36
  %38 = tail call double @llvm.fmuladd.f64(double %21, double %.sroa.027.8.vec.extract.i.i.i.i, double %37)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %32, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %35, i64 1
  %39 = shufflevector <2 x double> %bc7.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %40 = fmul <2 x double> %39, %27
  %41 = fsub <2 x double> %40, %11
  %42 = fadd <2 x double> %41, %.sroa.0.8.vec.insert.i.i.i.i
  %43 = fmul double %29, %28
  %44 = fsub double %43, %14
  %45 = fadd double %44, %38
  %.sroa.8.32.vec.extract = extractelement <2 x double> %42, i64 0
  store double %.sroa.8.32.vec.extract, ptr %3, align 8, !tbaa !3, !alias.scope !81
  %.sroa.8.40.vec.extract = extractelement <2 x double> %42, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %.sroa.8.40.vec.extract, ptr %46, align 8, !tbaa !3, !alias.scope !81
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %45, ptr %47, align 8, !tbaa !3, !alias.scope !81
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %21, ptr %48, align 8, !tbaa !3, !alias.scope !81
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %16, ptr %49, align 8, !tbaa !3, !alias.scope !81
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %17, ptr %50, align 8, !tbaa !3, !alias.scope !81
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %29, ptr %51, align 8, !tbaa !3, !alias.scope !81
  br label %52

52:                                               ; preds = %52, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %52 ]
  %53 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %54 = load double, ptr %53, align 8, !tbaa !3
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %54)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.5, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %52, !llvm.loop !84

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %52
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #23
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %.preheader.i

.preheader.i:                                     ; preds = %59, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i5, %59 ]
  %58 = getelementptr double, ptr %57, i64 %indvars.iv.i3
  br label %60

59:                                               ; preds = %60
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next.i5, 6
  br i1 %exitcond19.not.i, label %_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE22writeInformationMatrixERSo.exit, label %.preheader.i, !llvm.loop !85

60:                                               ; preds = %60, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i3, %.preheader.i ], [ %indvars.iv.next15.i, %60 ]
  %61 = mul nuw nsw i64 %indvars.iv14.i, 48
  %62 = getelementptr i8, ptr %58, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !3
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %63)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.5, i64 noundef 1)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i4 = icmp eq i64 %indvars.iv.next15.i, 6
  br i1 %exitcond.not.i4, label %59, label %60, !llvm.loop !86

_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE22writeInformationMatrixERSo.exit: ; preds = %59
  %66 = load ptr, ptr %1, align 8, !tbaa !37
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !51
  %72 = icmp eq i32 %71, 0
  ret i1 %72
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13EdgeSE3Expmap12computeErrorEv(ptr noundef nonnull align 16 captures(none) dereferenceable(664) initializes((528, 576)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::SE3Quat", align 16
  %.sroa.018 = alloca [48 x i8], align 16
  %3 = alloca %"class.Eigen::Matrix.38", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.046.0.copyload = load <2 x double>, ptr %9, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.4.0.copyload = load <2 x double>, ptr %.sroa.4.0..sroa_idx, align 16, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.5.32.copyload = load <2 x double>, ptr %10, align 16
  %.sroa.948.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.948.32.copyload = load double, ptr %.sroa.948.32..sroa_idx, align 16, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.018)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %12 = load <2 x i64>, ptr %11, align 16, !tbaa !66, !noalias !87
  %13 = xor <2 x i64> %12, splat (i64 -9223372036854775808)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %15 = load <2 x i64>, ptr %14, align 16, !tbaa !66, !noalias !87
  %16 = xor <2 x i64> %15, <i64 -9223372036854775808, i64 0>
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %18 = load <2 x double>, ptr %17, align 1, !tbaa !66, !noalias !94
  %19 = fneg <2 x double> %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %21 = load double, ptr %20, align 8, !tbaa !3, !noalias !94
  %22 = fneg double %21
  %bc.i = bitcast <2 x i64> %13 to <2 x double>
  %23 = extractelement <2 x double> %bc.i, i64 1
  %bc7.i = bitcast <2 x i64> %16 to <2 x double>
  %24 = extractelement <2 x double> %bc7.i, i64 0
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
  %.sroa.027.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %27, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i, double %30, i64 1
  %34 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i, %.sroa.027.8.vec.insert.i.i.i.i
  %35 = fadd double %33, %33
  %36 = extractelement <2 x double> %bc7.i, i64 1
  %.sroa.027.8.vec.extract.i.i.i.i = extractelement <2 x double> %34, i64 1
  %37 = fneg double %.sroa.027.8.vec.extract.i.i.i.i
  %38 = fmul double %24, %37
  %39 = tail call double @llvm.fmuladd.f64(double %23, double %35, double %38)
  %.sroa.027.0.vec.extract.i.i.i.i = extractelement <2 x double> %34, i64 0
  %40 = fneg double %35
  %41 = fmul double %28, %40
  %42 = tail call double @llvm.fmuladd.f64(double %24, double %.sroa.027.0.vec.extract.i.i.i.i, double %41)
  %43 = fneg double %.sroa.027.0.vec.extract.i.i.i.i
  %44 = fmul double %23, %43
  %45 = tail call double @llvm.fmuladd.f64(double %28, double %.sroa.027.8.vec.extract.i.i.i.i, double %44)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %39, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %42, i64 1
  %46 = shufflevector <2 x double> %bc7.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %47 = fmul <2 x double> %46, %34
  %48 = fsub <2 x double> %47, %18
  %49 = fadd <2 x double> %48, %.sroa.0.8.vec.insert.i.i.i.i
  %50 = fmul double %36, %35
  %51 = fsub double %50, %21
  %52 = fadd double %51, %45
  store <2 x i64> %13, ptr %.sroa.018, align 16
  %.sroa.018.16..sroa_idx84 = getelementptr inbounds nuw i8, ptr %.sroa.018, i64 16
  store <2 x i64> %16, ptr %.sroa.018.16..sroa_idx84, align 16, !tbaa !66
  %.sroa.018.32..sroa_idx45 = getelementptr inbounds nuw i8, ptr %.sroa.018, i64 32
  %.sroa.5.40.vec.extract = extractelement <2 x double> %.sroa.5.32.copyload, i64 1
  %53 = fneg double %.sroa.5.40.vec.extract
  %54 = fmul double %24, %53
  %55 = tail call double @llvm.fmuladd.f64(double %23, double %.sroa.948.32.copyload, double %54)
  %.sroa.5.32.vec.extract = extractelement <2 x double> %.sroa.5.32.copyload, i64 0
  %56 = fneg double %.sroa.948.32.copyload
  %57 = fmul double %28, %56
  %58 = tail call double @llvm.fmuladd.f64(double %24, double %.sroa.5.32.vec.extract, double %57)
  %59 = fneg double %.sroa.5.32.vec.extract
  %60 = fmul double %23, %59
  %61 = tail call double @llvm.fmuladd.f64(double %28, double %.sroa.5.40.vec.extract, double %60)
  %.sroa.027.0.vec.insert.i.i.i.i3 = insertelement <2 x double> poison, double %55, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i4 = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i3, double %58, i64 1
  %62 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i4, %.sroa.027.8.vec.insert.i.i.i.i4
  %63 = fadd double %61, %61
  %.sroa.027.8.vec.extract.i.i.i.i5 = extractelement <2 x double> %62, i64 1
  %64 = fneg double %.sroa.027.8.vec.extract.i.i.i.i5
  %65 = fmul double %24, %64
  %66 = tail call double @llvm.fmuladd.f64(double %23, double %63, double %65)
  %.sroa.027.0.vec.extract.i.i.i.i6 = extractelement <2 x double> %62, i64 0
  %67 = fneg double %63
  %68 = fmul double %28, %67
  %69 = tail call double @llvm.fmuladd.f64(double %24, double %.sroa.027.0.vec.extract.i.i.i.i6, double %68)
  %70 = fneg double %.sroa.027.0.vec.extract.i.i.i.i6
  %71 = fmul double %23, %70
  %72 = tail call double @llvm.fmuladd.f64(double %28, double %.sroa.027.8.vec.extract.i.i.i.i5, double %71)
  %.sroa.0.0.vec.insert.i.i.i.i7 = insertelement <2 x double> poison, double %66, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i8 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i7, double %69, i64 1
  %73 = fmul <2 x double> %46, %62
  %74 = fadd <2 x double> %.sroa.5.32.copyload, %73
  %75 = fadd <2 x double> %74, %.sroa.0.8.vec.insert.i.i.i.i8
  %76 = fmul double %36, %63
  %77 = fadd double %.sroa.948.32.copyload, %76
  %78 = fadd double %77, %72
  %79 = fadd <2 x double> %49, %75
  %.sroa.018.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.018, i64 32
  store <2 x double> %79, ptr %.sroa.018.32..sroa_idx, align 16, !tbaa !66, !alias.scope !99
  %80 = fadd double %52, %78
  %81 = bitcast <2 x i64> %13 to <2 x double>
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.018.8..sroa_idx83 = getelementptr inbounds nuw i8, ptr %.sroa.018, i64 8
  %.sroa.018.8..sroa.018.8..sroa.018.8..sroa.018.8. = load <2 x double>, ptr %.sroa.018.8..sroa_idx83, align 8, !alias.scope !99
  %83 = shufflevector <2 x double> %.sroa.018.8..sroa.018.8..sroa.018.8..sroa.018.8., <2 x double> poison, <2 x i32> zeroinitializer
  %84 = bitcast <2 x i64> %16 to <2 x double>
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.018.24..sroa_idx88 = getelementptr inbounds nuw i8, ptr %.sroa.018, i64 24
  %.sroa.018.24..sroa.018.24..sroa.018.24..sroa.018.24. = load <2 x double>, ptr %.sroa.018.24..sroa_idx88, align 8, !alias.scope !99
  %86 = shufflevector <2 x double> %.sroa.018.24..sroa.018.24..sroa.018.24..sroa.018.24., <2 x double> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x double> %.sroa.046.0.copyload, %86
  %88 = fmul <2 x double> %.sroa.4.0.copyload, %83
  %89 = fadd <2 x double> %88, %87
  %90 = fmul <2 x double> %.sroa.046.0.copyload, %85
  %91 = fmul <2 x double> %.sroa.4.0.copyload, %82
  %92 = fsub <2 x double> %90, %91
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %94 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %89, <2 x double> %93)
  %95 = fmul <2 x double> %.sroa.4.0.copyload, %86
  %96 = fmul <2 x double> %.sroa.046.0.copyload, %83
  %97 = fsub <2 x double> %95, %96
  %98 = fmul <2 x double> %.sroa.4.0.copyload, %85
  %99 = fmul <2 x double> %.sroa.046.0.copyload, %82
  %100 = fadd <2 x double> %99, %98
  %101 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %102 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %101, <2 x double> %100)
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %94, ptr %.sroa.018, align 16, !alias.scope !99
  %.sroa.018.16..sroa_idx85 = getelementptr inbounds nuw i8, ptr %.sroa.018, i64 16
  store <2 x double> %103, ptr %.sroa.018.16..sroa_idx85, align 16, !tbaa !66, !alias.scope !99
  %104 = extractelement <2 x double> %102, i64 0
  %105 = fcmp olt double %104, 0.000000e+00
  %106 = extractelement <2 x double> %94, i64 1
  %107 = extractelement <2 x double> %102, i64 1
  %108 = extractelement <2 x double> %94, i64 0
  %109 = extractelement <2 x double> %102, i64 0
  br i1 %105, label %110, label %._crit_edge.i.i

110:                                              ; preds = %1
  %111 = fneg <2 x double> %94
  store <2 x double> %111, ptr %.sroa.018, align 16, !tbaa !66, !alias.scope !99
  %112 = fneg <2 x double> %103
  %.sroa.018.16..sroa_idx86 = getelementptr inbounds nuw i8, ptr %.sroa.018, i64 16
  store <2 x double> %112, ptr %.sroa.018.16..sroa_idx86, align 16, !tbaa !66, !alias.scope !99
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
  store <2 x double> %129, ptr %.sroa.018, align 16, !tbaa !66, !alias.scope !99
  %130 = fdiv <2 x double> %117, %128
  %.sroa.018.16..sroa_idx87 = getelementptr inbounds nuw i8, ptr %.sroa.018, i64 16
  store <2 x double> %130, ptr %.sroa.018.16..sroa_idx87, align 16, !tbaa !66, !alias.scope !99
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.018, i64 32, i1 false), !tbaa.struct !105
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %136, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.018.32..sroa_idx45, i64 16, i1 false), !tbaa.struct !106
  %.sroa.23.32..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %139 = load double, ptr %138, align 8, !tbaa !3, !noalias !107
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %141 = load double, ptr %140, align 8, !tbaa !3, !noalias !107
  %142 = fneg double %141
  %143 = fmul double %.sroa.018.16..sroa.018.16..sroa.018.16.27, %142
  %144 = tail call double @llvm.fmuladd.f64(double %.sroa.018.8..sroa.018.8..sroa.018.8.21, double %139, double %143)
  %145 = load double, ptr %137, align 8, !tbaa !3, !noalias !107
  %146 = fneg double %139
  %147 = fmul double %.sroa.018.0..sroa.018.0..sroa.018.0.19, %146
  %148 = tail call double @llvm.fmuladd.f64(double %.sroa.018.16..sroa.018.16..sroa.018.16.27, double %145, double %147)
  %149 = fneg double %145
  %150 = fmul double %.sroa.018.8..sroa.018.8..sroa.018.8.21, %149
  %151 = tail call double @llvm.fmuladd.f64(double %.sroa.018.0..sroa.018.0..sroa.018.0.19, double %141, double %150)
  %.sroa.027.0.vec.insert.i.i.i.i9 = insertelement <2 x double> poison, double %144, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i10 = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i9, double %148, i64 1
  %152 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i10, %.sroa.027.8.vec.insert.i.i.i.i10
  %153 = fadd double %151, %151
  %.sroa.027.8.vec.extract.i.i.i.i11 = extractelement <2 x double> %152, i64 1
  %154 = fneg double %.sroa.027.8.vec.extract.i.i.i.i11
  %155 = fmul double %.sroa.018.16..sroa.018.16..sroa.018.16.27, %154
  %156 = tail call double @llvm.fmuladd.f64(double %.sroa.018.8..sroa.018.8..sroa.018.8.21, double %153, double %155)
  %.sroa.027.0.vec.extract.i.i.i.i12 = extractelement <2 x double> %152, i64 0
  %157 = fneg double %153
  %158 = fmul double %.sroa.018.0..sroa.018.0..sroa.018.0.19, %157
  %159 = tail call double @llvm.fmuladd.f64(double %.sroa.018.16..sroa.018.16..sroa.018.16.27, double %.sroa.027.0.vec.extract.i.i.i.i12, double %158)
  %160 = fneg double %.sroa.027.0.vec.extract.i.i.i.i12
  %161 = fmul double %.sroa.018.8..sroa.018.8..sroa.018.8.21, %160
  %162 = tail call double @llvm.fmuladd.f64(double %.sroa.018.0..sroa.018.0..sroa.018.0.19, double %.sroa.027.8.vec.extract.i.i.i.i11, double %161)
  %.sroa.0.0.vec.insert.i.i.i.i13 = insertelement <2 x double> poison, double %156, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i14 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i13, double %159, i64 1
  %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i15 = insertelement <2 x double> poison, double %.sroa.018.24..sroa.018.24..sroa.018.24.29, i64 0
  %163 = load <2 x double>, ptr %137, align 1, !tbaa !66, !noalias !116
  %164 = shufflevector <2 x double> %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i15, <2 x double> poison, <2 x i32> zeroinitializer
  %165 = fmul <2 x double> %164, %152
  %166 = fadd <2 x double> %163, %165
  %167 = fadd <2 x double> %166, %.sroa.0.8.vec.insert.i.i.i.i14
  %168 = fmul double %.sroa.018.24..sroa.018.24..sroa.018.24.29, %153
  %169 = fadd double %139, %168
  %170 = fadd double %169, %162
  %171 = load <2 x double>, ptr %136, align 16, !tbaa !66, !alias.scope !102
  %172 = fadd <2 x double> %171, %167
  store <2 x double> %172, ptr %136, align 16, !tbaa !66, !alias.scope !102
  %173 = fadd double %80, %170
  store double %173, ptr %.sroa.23.32..sroa_idx, align 16, !tbaa !3, !alias.scope !102
  %174 = load <2 x double>, ptr %135, align 16, !tbaa !66, !noalias !117
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %176 = load <2 x double>, ptr %175, align 16, !tbaa !66, !noalias !117
  %177 = load <2 x double>, ptr %2, align 16, !alias.scope !102
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %180 = load <2 x double>, ptr %179, align 8, !alias.scope !102
  %181 = shufflevector <2 x double> %180, <2 x double> poison, <2 x i32> zeroinitializer
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %183 = load <2 x double>, ptr %182, align 16, !alias.scope !102
  %184 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> zeroinitializer
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %186 = load <2 x double>, ptr %185, align 8, !alias.scope !102
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
  store <2 x double> %195, ptr %2, align 16, !alias.scope !102
  store <2 x double> %204, ptr %182, align 16, !tbaa !66, !alias.scope !102
  %205 = extractelement <2 x double> %203, i64 0
  %206 = fcmp olt double %205, 0.000000e+00
  br i1 %206, label %207, label %._crit_edge.i.i16

207:                                              ; preds = %_ZNK3g2o7SE3QuatmlERKS0_.exit
  %208 = fneg <2 x double> %195
  store <2 x double> %208, ptr %2, align 16, !tbaa !66, !alias.scope !102
  %209 = fneg <2 x double> %204
  store <2 x double> %209, ptr %182, align 16, !tbaa !66, !alias.scope !102
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
  store <2 x double> %222, ptr %2, align 16, !tbaa !66, !alias.scope !102
  %223 = fdiv <2 x double> %210, %221
  store <2 x double> %223, ptr %182, align 16, !tbaa !66, !alias.scope !102
  br label %_ZNK3g2o7SE3QuatmlERKS0_.exit17

_ZNK3g2o7SE3QuatmlERKS0_.exit17:                  ; preds = %._crit_edge.i.i16, %218
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.018)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #23
  call void @_ZNK3g2o7SE3Quat3logEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.38") align 16 %3, ptr noundef nonnull align 16 dereferenceable(56) %2)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %224, ptr noundef nonnull align 16 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3g2o7SE3Quat3logEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.38") align 16 %0, ptr noundef nonnull align 16 dereferenceable(56) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.269", align 8
  %4 = alloca %"struct.Eigen::internal::evaluator.269", align 8
  %5 = alloca %"class.Eigen::Matrix.199", align 16
  %6 = alloca %"class.Eigen::Matrix.199", align 16
  %7 = load double, ptr %1, align 16, !tbaa !3, !noalias !123
  %8 = fmul double %7, 2.000000e+00
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !3, !noalias !123
  %11 = fmul double %10, 2.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load double, ptr %12, align 16, !tbaa !3, !noalias !123
  %14 = fmul double %13, 2.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !3, !noalias !123
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %5, i8 0, i64 72, i1 false), !tbaa !3, !alias.scope !126
  %50 = fneg double %49
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %50, ptr %51, align 8, !tbaa !3, !alias.scope !126
  %.sroa.0120.8.vec.extract = extractelement <2 x double> %48, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %.sroa.0120.8.vec.extract, ptr %52, align 16, !tbaa !3, !alias.scope !126
  %.sroa.0120.0.vec.extract = extractelement <2 x double> %48, i64 0
  %53 = fneg double %.sroa.0120.0.vec.extract
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %53, ptr %55, align 8, !tbaa !3, !alias.scope !126
  store double %49, ptr %54, align 8, !tbaa !3, !alias.scope !126
  %56 = fneg double %.sroa.0120.8.vec.extract
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %56, ptr %57, align 16, !tbaa !3, !alias.scope !126
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %.sroa.0120.0.vec.extract, ptr %58, align 8, !tbaa !3, !alias.scope !126
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #23
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.pre.i.i.i.i.i.i.i = load <2 x double>, ptr %5, align 16
  %.pre12.i.i.i.i.i.i.i = load <2 x double>, ptr %51, align 8
  %.pre13.i.i.i.i.i.i.i = load <2 x double>, ptr %52, align 16
  %61 = fmul <2 x double> %.pre.i.i.i.i.i.i.i, splat (double 0x3FB5555555555555)
  %62 = fmul <2 x double> %.pre12.i.i.i.i.i.i.i, splat (double 0x3FB5555555555555)
  %63 = fmul <2 x double> %.pre13.i.i.i.i.i.i.i, splat (double 0x3FB5555555555555)
  %64 = fmul double %.sroa.0120.8.vec.extract, 0x3FB5555555555555
  %65 = fmul double %.sroa.0120.0.vec.extract, 0x3FB5555555555555
  %66 = extractelement <2 x double> %.pre.i.i.i.i.i.i.i, i64 0
  %67 = extractelement <2 x double> %.pre12.i.i.i.i.i.i.i, i64 0
  %68 = extractelement <2 x double> %.pre12.i.i.i.i.i.i.i, i64 1
  %69 = extractelement <2 x double> %.pre13.i.i.i.i.i.i.i, i64 0
  br label %70

70:                                               ; preds = %70, %47
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %47 ], [ %95, %70 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %71 = getelementptr i8, ptr %59, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %73 = load double, ptr %72, align 8, !tbaa !3
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x double> %61, %75
  %77 = getelementptr i8, ptr %54, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %78 = load double, ptr %77, align 8, !tbaa !3
  %79 = insertelement <2 x double> poison, double %78, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x double> %62, %80
  %82 = fadd <2 x double> %76, %81
  %83 = getelementptr i8, ptr %57, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %84 = load double, ptr %83, align 8, !tbaa !3
  %85 = insertelement <2 x double> poison, double %84, i64 0
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x double> %63, %86
  %88 = fadd <2 x double> %82, %87
  store <2 x double> %88, ptr %71, align 8, !tbaa !66
  %89 = getelementptr i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %90 = fmul double %64, %73
  %91 = fmul double %65, %78
  %92 = fmul double %84, 0.000000e+00
  %93 = fadd double %91, %92
  %94 = fsub double %93, %90
  store double %94, ptr %89, align 8, !tbaa !3
  %95 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %95, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %70, !llvm.loop !129

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %70
  %96 = fmul double %66, 5.000000e-01
  %97 = fsub double 1.000000e+00, %96
  %98 = load double, ptr %59, align 8, !tbaa !3
  %99 = fadd double %98, %97
  %.sroa.0.0.vec.insert103 = insertelement <2 x double> poison, double %99, i64 0
  %100 = fmul double %49, 5.000000e-01
  %101 = fsub double 0.000000e+00, %100
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %103 = load double, ptr %102, align 8, !tbaa !3
  %104 = fadd double %101, %103
  %.sroa.0.8.vec.insert106 = insertelement <2 x double> %.sroa.0.0.vec.insert103, double %104, i64 1
  %105 = fmul double %.sroa.0120.8.vec.extract, 5.000000e-01
  %106 = fadd double %105, 0.000000e+00
  %107 = load double, ptr %60, align 8, !tbaa !3
  %108 = fadd double %106, %107
  %109 = fmul double %67, 5.000000e-01
  %110 = fsub double 0.000000e+00, %109
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %112 = load double, ptr %111, align 8, !tbaa !3
  %113 = fadd double %112, %110
  %.sroa.10.24.vec.insert = insertelement <2 x double> poison, double %113, i64 0
  %114 = fmul double %68, 5.000000e-01
  %115 = fsub double 1.000000e+00, %114
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %117 = load double, ptr %116, align 8, !tbaa !3
  %118 = fadd double %117, %115
  %.sroa.10.32.vec.insert = insertelement <2 x double> %.sroa.10.24.vec.insert, double %118, i64 1
  %119 = fmul double %.sroa.0120.0.vec.extract, 5.000000e-01
  %120 = fsub double 0.000000e+00, %119
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %122 = load double, ptr %121, align 8, !tbaa !3
  %123 = fadd double %120, %122
  %124 = fmul double %69, 5.000000e-01
  %125 = fsub double 0.000000e+00, %124
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %127 = load double, ptr %126, align 8, !tbaa !3
  %128 = fadd double %127, %125
  %.sroa.18.48.vec.insert = insertelement <2 x double> poison, double %128, i64 0
  %129 = fadd double %119, 0.000000e+00
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %131 = load double, ptr %130, align 8, !tbaa !3
  %132 = fadd double %129, %131
  %.sroa.18.56.vec.insert = insertelement <2 x double> %.sroa.18.48.vec.insert, double %132, i64 1
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %134 = load double, ptr %133, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #23
  br label %.preheader

135:                                              ; preds = %2
  %136 = tail call double @acos(double noundef %41) #23, !tbaa !130
  %137 = fneg double %41
  %138 = tail call double @llvm.fmuladd.f64(double %137, double %41, double 1.000000e+00)
  %139 = tail call double @sqrt(double noundef %138) #23, !tbaa !130
  %140 = fmul double %139, 2.000000e+00
  %141 = fdiv double %136, %140
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i18 = insertelement <2 x double> poison, double %141, i64 0
  %142 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i18, <2 x double> poison, <2 x i32> zeroinitializer
  %143 = fmul <2 x double> %.sroa.0.8.vec.insert, %142
  %144 = fmul double %44, %141
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %6, i8 0, i64 72, i1 false), !tbaa !3, !alias.scope !131
  %145 = fneg double %144
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %145, ptr %146, align 8, !tbaa !3, !alias.scope !131
  %.sroa.0120.8.vec.extract124 = extractelement <2 x double> %143, i64 1
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %.sroa.0120.8.vec.extract124, ptr %147, align 16, !tbaa !3, !alias.scope !131
  %.sroa.0120.0.vec.extract122 = extractelement <2 x double> %143, i64 0
  %148 = fneg double %.sroa.0120.0.vec.extract122
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %148, ptr %150, align 8, !tbaa !3, !alias.scope !131
  store double %144, ptr %149, align 8, !tbaa !3, !alias.scope !131
  %151 = fneg double %.sroa.0120.8.vec.extract124
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %151, ptr %152, align 16, !tbaa !3, !alias.scope !131
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %.sroa.0120.0.vec.extract122, ptr %153, align 8, !tbaa !3, !alias.scope !131
  %154 = fmul double %136, 5.000000e-01
  %155 = tail call double @tan(double noundef %154) #23, !tbaa !130
  %156 = fmul double %155, 2.000000e+00
  %157 = fdiv double %136, %156
  %158 = fsub double 1.000000e+00, %157
  %159 = fmul double %136, %136
  %160 = fdiv double %158, %159
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #23
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.920.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21 = insertelement <2 x double> poison, double %160, i64 0
  %162 = shufflevector <2 x double> %.sroa.920.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.pre.i.i.i.i.i.i.i22 = load <2 x double>, ptr %6, align 16
  %.pre12.i.i.i.i.i.i.i23 = load <2 x double>, ptr %146, align 8
  %.pre13.i.i.i.i.i.i.i24 = load <2 x double>, ptr %147, align 16
  %164 = fmul <2 x double> %.pre.i.i.i.i.i.i.i22, %162
  %165 = fmul <2 x double> %.pre12.i.i.i.i.i.i.i23, %162
  %166 = fmul <2 x double> %.pre13.i.i.i.i.i.i.i24, %162
  %167 = fmul double %160, %151
  %168 = fmul double %.sroa.0120.0.vec.extract122, %160
  %169 = fmul double %160, 0.000000e+00
  %170 = extractelement <2 x double> %.pre.i.i.i.i.i.i.i22, i64 0
  %171 = extractelement <2 x double> %.pre12.i.i.i.i.i.i.i23, i64 0
  %172 = extractelement <2 x double> %.pre12.i.i.i.i.i.i.i23, i64 1
  %173 = extractelement <2 x double> %.pre13.i.i.i.i.i.i.i24, i64 0
  br label %174

174:                                              ; preds = %174, %135
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28 = phi i64 [ 0, %135 ], [ %199, %174 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28, 24
  %175 = getelementptr i8, ptr %161, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29
  %176 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29
  %177 = load double, ptr %176, align 8, !tbaa !3
  %178 = insertelement <2 x double> poison, double %177, i64 0
  %179 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> zeroinitializer
  %180 = fmul <2 x double> %164, %179
  %181 = getelementptr i8, ptr %149, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29
  %182 = load double, ptr %181, align 8, !tbaa !3
  %183 = insertelement <2 x double> poison, double %182, i64 0
  %184 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> zeroinitializer
  %185 = fmul <2 x double> %165, %184
  %186 = fadd <2 x double> %180, %185
  %187 = getelementptr i8, ptr %152, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29
  %188 = load double, ptr %187, align 8, !tbaa !3
  %189 = insertelement <2 x double> poison, double %188, i64 0
  %190 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> zeroinitializer
  %191 = fmul <2 x double> %166, %190
  %192 = fadd <2 x double> %186, %191
  store <2 x double> %192, ptr %175, align 8, !tbaa !66
  %193 = getelementptr i8, ptr %163, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29
  %194 = fmul double %167, %177
  %195 = fmul double %168, %182
  %196 = fmul double %169, %188
  %197 = fadd double %195, %196
  %198 = fadd double %194, %197
  store double %198, ptr %193, align 8, !tbaa !3
  %199 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30 = icmp eq i64 %199, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit31, label %174, !llvm.loop !129

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit31: ; preds = %174
  %200 = fmul double %170, 5.000000e-01
  %201 = fsub double 1.000000e+00, %200
  %202 = load double, ptr %161, align 8, !tbaa !3
  %203 = fadd double %202, %201
  %.sroa.0.0.vec.insert105 = insertelement <2 x double> poison, double %203, i64 0
  %204 = fmul double %144, 5.000000e-01
  %205 = fsub double 0.000000e+00, %204
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %207 = load double, ptr %206, align 8, !tbaa !3
  %208 = fadd double %205, %207
  %.sroa.0.8.vec.insert108 = insertelement <2 x double> %.sroa.0.0.vec.insert105, double %208, i64 1
  %209 = fmul double %.sroa.0120.8.vec.extract124, 5.000000e-01
  %210 = fadd double %209, 0.000000e+00
  %211 = load double, ptr %163, align 8, !tbaa !3
  %212 = fadd double %210, %211
  %213 = fmul double %171, 5.000000e-01
  %214 = fsub double 0.000000e+00, %213
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %216 = load double, ptr %215, align 8, !tbaa !3
  %217 = fadd double %216, %214
  %.sroa.10.24.vec.insert111 = insertelement <2 x double> poison, double %217, i64 0
  %218 = fmul double %172, 5.000000e-01
  %219 = fsub double 1.000000e+00, %218
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %221 = load double, ptr %220, align 8, !tbaa !3
  %222 = fadd double %221, %219
  %.sroa.10.32.vec.insert113 = insertelement <2 x double> %.sroa.10.24.vec.insert111, double %222, i64 1
  %223 = fmul double %.sroa.0120.0.vec.extract122, 5.000000e-01
  %224 = fsub double 0.000000e+00, %223
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %226 = load double, ptr %225, align 8, !tbaa !3
  %227 = fadd double %224, %226
  %228 = fmul double %173, 5.000000e-01
  %229 = fsub double 0.000000e+00, %228
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %231 = load double, ptr %230, align 8, !tbaa !3
  %232 = fadd double %231, %229
  %.sroa.18.48.vec.insert116 = insertelement <2 x double> poison, double %232, i64 0
  %233 = fadd double %223, 0.000000e+00
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %235 = load double, ptr %234, align 8, !tbaa !3
  %236 = fadd double %233, %235
  %.sroa.18.56.vec.insert118 = insertelement <2 x double> %.sroa.18.48.vec.insert116, double %236, i64 1
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %238 = load double, ptr %237, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #23
  br label %.preheader

.preheader:                                       ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit31, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.sroa.0120.0 = phi <2 x double> [ %48, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %143, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit31 ]
  %.sroa.9.0 = phi double [ %49, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %144, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit31 ]
  %.sroa.23.0.in = phi double [ %134, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %238, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit31 ]
  %.sroa.18.0 = phi <2 x double> [ %.sroa.18.56.vec.insert, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %.sroa.18.56.vec.insert118, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit31 ]
  %.sroa.15.0 = phi double [ %123, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %227, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit31 ]
  %.sroa.10.0 = phi <2 x double> [ %.sroa.10.32.vec.insert, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %.sroa.10.32.vec.insert113, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit31 ]
  %.sroa.7.0 = phi double [ %108, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %212, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit31 ]
  %.sroa.0.0 = phi <2 x double> [ %.sroa.0.8.vec.insert106, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %.sroa.0.8.vec.insert108, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit31 ]
  %.sroa.23.0 = fadd double %.sroa.23.0.in, 1.000000e+00
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %240 = load <2 x double>, ptr %239, align 16
  %241 = shufflevector <2 x double> %240, <2 x double> poison, <2 x i32> zeroinitializer
  %242 = fmul <2 x double> %.sroa.0.0, %241
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %244 = load <2 x double>, ptr %243, align 8
  %245 = shufflevector <2 x double> %244, <2 x double> poison, <2 x i32> zeroinitializer
  %246 = fmul <2 x double> %.sroa.10.0, %245
  %247 = fadd <2 x double> %242, %246
  %248 = shufflevector <2 x double> %244, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %249 = fmul <2 x double> %.sroa.18.0, %248
  %250 = fadd <2 x double> %249, %247
  %251 = extractelement <2 x double> %240, i64 0
  %252 = fmul double %251, %.sroa.7.0
  %253 = extractelement <2 x double> %244, i64 0
  %254 = fmul double %253, %.sroa.15.0
  %255 = extractelement <2 x double> %244, i64 1
  %256 = fmul double %255, %.sroa.23.0
  %257 = fadd double %254, %256
  %258 = fadd double %252, %257
  store <2 x double> %.sroa.0120.0, ptr %0, align 16, !tbaa !3
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 16, !tbaa !3
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <2 x double> %250, ptr %invariant.gep, align 8, !tbaa !3
  %.sroa.4.0.invariant.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %258, ptr %.sroa.4.0.invariant.gep.sroa_idx, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define void @_ZN3g2o13EdgeSE3Expmap14linearizeOplusEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(664) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.199", align 8
  %3 = alloca %"class.Eigen::Matrix.199", align 8
  %4 = alloca %"class.Eigen::Matrix.199", align 8
  %5 = alloca %"class.Eigen::Matrix.199", align 8
  %.sroa.0123 = alloca [48 x i8], align 16
  %.sroa.086 = alloca [48 x i8], align 16
  %6 = alloca %"class.Eigen::Matrix.28", align 16
  %7 = alloca %"class.Eigen::Matrix.28", align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %.sroa.0164.0.copyload = load <2 x i64>, ptr %11, align 16
  %.sroa.4165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 208
  %.sroa.4165.0.copyload = load <2 x i64>, ptr %.sroa.4165.0..sroa_idx, align 16, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %.sroa.5166.32.copyload = load <2 x double>, ptr %12, align 16
  %.sroa.7167.32..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 240
  %.sroa.7167.32.copyload = load double, ptr %.sroa.7167.32..sroa_idx, align 16, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %.sroa.0162.0.copyload = load <2 x i64>, ptr %15, align 16
  %.sroa.4163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 208
  %.sroa.4163.0.copyload = load <2 x i64>, ptr %.sroa.4163.0..sroa_idx, align 16, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %.sroa.5.32.copyload = load <2 x double>, ptr %16, align 16
  %.sroa.7.32..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 240
  %.sroa.7.32.copyload = load double, ptr %.sroa.7.32..sroa_idx, align 16, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load <2 x i64>, ptr %17, align 16, !tbaa !66, !noalias !134
  %19 = xor <2 x i64> %18, splat (i64 -9223372036854775808)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load <2 x i64>, ptr %20, align 16, !tbaa !66, !noalias !134
  %22 = xor <2 x i64> %21, <i64 -9223372036854775808, i64 0>
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load <2 x double>, ptr %23, align 16
  %25 = fneg <2 x double> %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = load double, ptr %26, align 16, !tbaa !3, !noalias !141
  %28 = fneg double %27
  %bc.i = bitcast <2 x i64> %19 to <2 x double>
  %29 = extractelement <2 x double> %bc.i, i64 1
  %bc7.i = bitcast <2 x i64> %22 to <2 x double>
  %30 = extractelement <2 x double> %bc7.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x double> %25, i64 1
  %31 = fneg double %.sroa.0.8.vec.extract.i.i.i
  %32 = fmul double %30, %31
  %33 = tail call double @llvm.fmuladd.f64(double %29, double %28, double %32)
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x double> %25, i64 0
  %34 = extractelement <2 x double> %bc.i, i64 0
  %35 = fmul double %27, %34
  %36 = tail call double @llvm.fmuladd.f64(double %30, double %.sroa.0.0.vec.extract.i.i.i, double %35)
  %37 = fneg double %.sroa.0.0.vec.extract.i.i.i
  %38 = fmul double %29, %37
  %39 = tail call double @llvm.fmuladd.f64(double %34, double %.sroa.0.8.vec.extract.i.i.i, double %38)
  %.sroa.027.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %33, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i, double %36, i64 1
  %40 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i, %.sroa.027.8.vec.insert.i.i.i.i
  %41 = fadd double %39, %39
  %42 = extractelement <2 x double> %bc7.i, i64 1
  %.sroa.027.8.vec.extract.i.i.i.i = extractelement <2 x double> %40, i64 1
  %43 = fneg double %.sroa.027.8.vec.extract.i.i.i.i
  %44 = fmul double %30, %43
  %45 = tail call double @llvm.fmuladd.f64(double %29, double %41, double %44)
  %.sroa.027.0.vec.extract.i.i.i.i = extractelement <2 x double> %40, i64 0
  %46 = fneg double %41
  %47 = fmul double %34, %46
  %48 = tail call double @llvm.fmuladd.f64(double %30, double %.sroa.027.0.vec.extract.i.i.i.i, double %47)
  %49 = fneg double %.sroa.027.0.vec.extract.i.i.i.i
  %50 = fmul double %29, %49
  %51 = tail call double @llvm.fmuladd.f64(double %34, double %.sroa.027.8.vec.extract.i.i.i.i, double %50)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %45, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %48, i64 1
  %52 = shufflevector <2 x double> %bc7.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %53 = fmul <2 x double> %52, %40
  %54 = fsub <2 x double> %53, %24
  %55 = fadd <2 x double> %54, %.sroa.0.8.vec.insert.i.i.i.i
  %56 = fmul double %42, %41
  %57 = fsub double %56, %27
  %58 = fadd double %57, %51
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0123)
  %59 = xor <2 x i64> %.sroa.0162.0.copyload, splat (i64 -9223372036854775808)
  %60 = xor <2 x i64> %.sroa.4163.0.copyload, <i64 -9223372036854775808, i64 0>
  %61 = fneg <2 x double> %.sroa.5.32.copyload
  %62 = fneg double %.sroa.7.32.copyload
  %bc.i6 = bitcast <2 x i64> %59 to <2 x double>
  %63 = extractelement <2 x double> %bc.i6, i64 1
  %bc7.i7 = bitcast <2 x i64> %60 to <2 x double>
  %64 = extractelement <2 x double> %bc7.i7, i64 0
  %.sroa.0.8.vec.extract.i.i.i8 = extractelement <2 x double> %61, i64 1
  %65 = fneg double %.sroa.0.8.vec.extract.i.i.i8
  %66 = fmul double %64, %65
  %67 = tail call double @llvm.fmuladd.f64(double %63, double %62, double %66)
  %.sroa.0.0.vec.extract.i.i.i9 = extractelement <2 x double> %61, i64 0
  %68 = extractelement <2 x double> %bc.i6, i64 0
  %69 = fmul double %.sroa.7.32.copyload, %68
  %70 = tail call double @llvm.fmuladd.f64(double %64, double %.sroa.0.0.vec.extract.i.i.i9, double %69)
  %71 = fneg double %.sroa.0.0.vec.extract.i.i.i9
  %72 = fmul double %63, %71
  %73 = tail call double @llvm.fmuladd.f64(double %68, double %.sroa.0.8.vec.extract.i.i.i8, double %72)
  %.sroa.027.0.vec.insert.i.i.i.i11 = insertelement <2 x double> poison, double %67, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i12 = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i11, double %70, i64 1
  %74 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i12, %.sroa.027.8.vec.insert.i.i.i.i12
  %75 = fadd double %73, %73
  %76 = extractelement <2 x double> %bc7.i7, i64 1
  %.sroa.027.8.vec.extract.i.i.i.i14 = extractelement <2 x double> %74, i64 1
  %77 = fneg double %.sroa.027.8.vec.extract.i.i.i.i14
  %78 = fmul double %64, %77
  %79 = tail call double @llvm.fmuladd.f64(double %63, double %75, double %78)
  %.sroa.027.0.vec.extract.i.i.i.i15 = extractelement <2 x double> %74, i64 0
  %80 = fneg double %75
  %81 = fmul double %68, %80
  %82 = tail call double @llvm.fmuladd.f64(double %64, double %.sroa.027.0.vec.extract.i.i.i.i15, double %81)
  %83 = fneg double %.sroa.027.0.vec.extract.i.i.i.i15
  %84 = fmul double %63, %83
  %85 = tail call double @llvm.fmuladd.f64(double %68, double %.sroa.027.8.vec.extract.i.i.i.i14, double %84)
  %.sroa.0.0.vec.insert.i.i.i.i16 = insertelement <2 x double> poison, double %79, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i17 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i16, double %82, i64 1
  %86 = shufflevector <2 x double> %bc7.i7, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %87 = fmul <2 x double> %86, %74
  %88 = fsub <2 x double> %87, %.sroa.5.32.copyload
  %89 = fadd <2 x double> %88, %.sroa.0.8.vec.insert.i.i.i.i17
  %90 = fmul double %76, %75
  %91 = fsub double %90, %.sroa.7.32.copyload
  %92 = fadd double %91, %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  store <2 x i64> %59, ptr %.sroa.0123, align 16
  %.sroa.0123.16..sroa_idx232 = getelementptr inbounds nuw i8, ptr %.sroa.0123, i64 16
  store <2 x i64> %60, ptr %.sroa.0123.16..sroa_idx232, align 16, !tbaa !66
  %93 = extractelement <2 x double> %24, i64 1
  %94 = fneg double %93
  %95 = fmul double %64, %94
  %96 = tail call double @llvm.fmuladd.f64(double %63, double %27, double %95)
  %97 = load double, ptr %23, align 16, !tbaa !3, !noalias !149
  %98 = fmul double %68, %28
  %99 = tail call double @llvm.fmuladd.f64(double %64, double %97, double %98)
  %100 = fneg double %97
  %101 = fmul double %63, %100
  %102 = tail call double @llvm.fmuladd.f64(double %68, double %93, double %101)
  %.sroa.027.0.vec.insert.i.i.i.i19 = insertelement <2 x double> poison, double %96, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i20 = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i19, double %99, i64 1
  %103 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i20, %.sroa.027.8.vec.insert.i.i.i.i20
  %104 = fadd double %102, %102
  %.sroa.027.8.vec.extract.i.i.i.i21 = extractelement <2 x double> %103, i64 1
  %105 = fneg double %.sroa.027.8.vec.extract.i.i.i.i21
  %106 = fmul double %64, %105
  %107 = tail call double @llvm.fmuladd.f64(double %63, double %104, double %106)
  %.sroa.027.0.vec.extract.i.i.i.i22 = extractelement <2 x double> %103, i64 0
  %108 = fneg double %104
  %109 = fmul double %68, %108
  %110 = tail call double @llvm.fmuladd.f64(double %64, double %.sroa.027.0.vec.extract.i.i.i.i22, double %109)
  %111 = fneg double %.sroa.027.0.vec.extract.i.i.i.i22
  %112 = fmul double %63, %111
  %113 = tail call double @llvm.fmuladd.f64(double %68, double %.sroa.027.8.vec.extract.i.i.i.i21, double %112)
  %.sroa.0.0.vec.insert.i.i.i.i23 = insertelement <2 x double> poison, double %107, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i24 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i23, double %110, i64 1
  %114 = load <2 x double>, ptr %23, align 16, !tbaa !66, !noalias !158
  %115 = fmul <2 x double> %86, %103
  %116 = fadd <2 x double> %114, %115
  %117 = fadd <2 x double> %116, %.sroa.0.8.vec.insert.i.i.i.i24
  %118 = fmul double %76, %104
  %119 = fadd double %27, %118
  %120 = fadd double %119, %113
  %121 = fadd <2 x double> %89, %117
  %.sroa.0123.32..sroa_idx239 = getelementptr inbounds nuw i8, ptr %.sroa.0123, i64 32
  store <2 x double> %121, ptr %.sroa.0123.32..sroa_idx239, align 16, !tbaa !66, !alias.scope !146
  %122 = fadd double %92, %120
  %123 = load <2 x double>, ptr %17, align 16, !tbaa !66, !noalias !159
  %124 = load <2 x double>, ptr %20, align 16, !tbaa !66, !noalias !159
  %125 = bitcast <2 x i64> %59 to <2 x double>
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.0123.8..sroa_idx230 = getelementptr inbounds nuw i8, ptr %.sroa.0123, i64 8
  %.sroa.0123.8..sroa.0123.8..sroa.0123.8..sroa.0123.8. = load <2 x double>, ptr %.sroa.0123.8..sroa_idx230, align 8, !alias.scope !146
  %127 = shufflevector <2 x double> %.sroa.0123.8..sroa.0123.8..sroa.0123.8..sroa.0123.8., <2 x double> poison, <2 x i32> zeroinitializer
  %128 = bitcast <2 x i64> %60 to <2 x double>
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.0123.24..sroa_idx237 = getelementptr inbounds nuw i8, ptr %.sroa.0123, i64 24
  %.sroa.0123.24..sroa.0123.24..sroa.0123.24..sroa.0123.24. = load <2 x double>, ptr %.sroa.0123.24..sroa_idx237, align 8, !alias.scope !146
  %130 = shufflevector <2 x double> %.sroa.0123.24..sroa.0123.24..sroa.0123.24..sroa.0123.24., <2 x double> poison, <2 x i32> zeroinitializer
  %131 = fmul <2 x double> %123, %130
  %132 = fmul <2 x double> %124, %127
  %133 = fadd <2 x double> %132, %131
  %134 = fmul <2 x double> %123, %129
  %135 = fmul <2 x double> %124, %126
  %136 = fsub <2 x double> %134, %135
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %138 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %133, <2 x double> %137)
  %139 = fmul <2 x double> %124, %130
  %140 = fmul <2 x double> %123, %127
  %141 = fsub <2 x double> %139, %140
  %142 = fmul <2 x double> %124, %129
  %143 = fmul <2 x double> %123, %126
  %144 = fadd <2 x double> %143, %142
  %145 = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %146 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %145, <2 x double> %144)
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %138, ptr %.sroa.0123, align 16, !alias.scope !146
  %.sroa.0123.16..sroa_idx233 = getelementptr inbounds nuw i8, ptr %.sroa.0123, i64 16
  store <2 x double> %147, ptr %.sroa.0123.16..sroa_idx233, align 16, !tbaa !66, !alias.scope !146
  %148 = extractelement <2 x double> %146, i64 0
  %149 = fcmp olt double %148, 0.000000e+00
  br i1 %149, label %150, label %._crit_edge.i.i

150:                                              ; preds = %1
  %151 = fneg <2 x double> %138
  store <2 x double> %151, ptr %.sroa.0123, align 16, !tbaa !66, !alias.scope !146
  %152 = fneg <2 x double> %147
  %.sroa.0123.16..sroa_idx234 = getelementptr inbounds nuw i8, ptr %.sroa.0123, i64 16
  store <2 x double> %152, ptr %.sroa.0123.16..sroa_idx234, align 16, !tbaa !66, !alias.scope !146
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %150, %1
  %153 = phi <2 x double> [ %152, %150 ], [ %147, %1 ]
  %154 = phi <2 x double> [ %151, %150 ], [ %138, %1 ]
  %155 = fmul <2 x double> %154, %154
  %156 = fmul <2 x double> %153, %153
  %157 = fadd <2 x double> %156, %155
  %shift = shufflevector <2 x double> %157, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %158 = fadd <2 x double> %157, %shift
  %159 = extractelement <2 x double> %158, i64 0
  %160 = fcmp ogt double %159, 0.000000e+00
  br i1 %160, label %161, label %_ZNK3g2o7SE3QuatmlERKS0_.exit

161:                                              ; preds = %._crit_edge.i.i
  %162 = insertelement <2 x double> %158, double 0.000000e+00, i64 1
  %163 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %162)
  %164 = shufflevector <2 x double> %163, <2 x double> poison, <2 x i32> zeroinitializer
  %165 = fdiv <2 x double> %154, %164
  store <2 x double> %165, ptr %.sroa.0123, align 16, !tbaa !66, !alias.scope !146
  %166 = fdiv <2 x double> %153, %164
  %.sroa.0123.16..sroa_idx235 = getelementptr inbounds nuw i8, ptr %.sroa.0123, i64 16
  store <2 x double> %166, ptr %.sroa.0123.16..sroa_idx235, align 16, !tbaa !66, !alias.scope !146
  br label %_ZNK3g2o7SE3QuatmlERKS0_.exit

_ZNK3g2o7SE3QuatmlERKS0_.exit:                    ; preds = %._crit_edge.i.i, %161
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.086)
  %167 = xor <2 x i64> %.sroa.0164.0.copyload, splat (i64 -9223372036854775808)
  %168 = xor <2 x i64> %.sroa.4165.0.copyload, <i64 -9223372036854775808, i64 0>
  %169 = fneg <2 x double> %.sroa.5166.32.copyload
  %170 = fneg double %.sroa.7167.32.copyload
  %bc.i26 = bitcast <2 x i64> %167 to <2 x double>
  %171 = extractelement <2 x double> %bc.i26, i64 1
  %bc7.i27 = bitcast <2 x i64> %168 to <2 x double>
  %172 = extractelement <2 x double> %bc7.i27, i64 0
  %.sroa.0.8.vec.extract.i.i.i28 = extractelement <2 x double> %169, i64 1
  %173 = fneg double %.sroa.0.8.vec.extract.i.i.i28
  %174 = fmul double %172, %173
  %175 = tail call double @llvm.fmuladd.f64(double %171, double %170, double %174)
  %.sroa.0.0.vec.extract.i.i.i29 = extractelement <2 x double> %169, i64 0
  %176 = extractelement <2 x double> %bc.i26, i64 0
  %177 = fmul double %.sroa.7167.32.copyload, %176
  %178 = tail call double @llvm.fmuladd.f64(double %172, double %.sroa.0.0.vec.extract.i.i.i29, double %177)
  %179 = fneg double %.sroa.0.0.vec.extract.i.i.i29
  %180 = fmul double %171, %179
  %181 = tail call double @llvm.fmuladd.f64(double %176, double %.sroa.0.8.vec.extract.i.i.i28, double %180)
  %.sroa.027.0.vec.insert.i.i.i.i31 = insertelement <2 x double> poison, double %175, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i32 = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i31, double %178, i64 1
  %182 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i32, %.sroa.027.8.vec.insert.i.i.i.i32
  %183 = fadd double %181, %181
  %184 = extractelement <2 x double> %bc7.i27, i64 1
  %.sroa.027.8.vec.extract.i.i.i.i34 = extractelement <2 x double> %182, i64 1
  %185 = fneg double %.sroa.027.8.vec.extract.i.i.i.i34
  %186 = fmul double %172, %185
  %187 = tail call double @llvm.fmuladd.f64(double %171, double %183, double %186)
  %.sroa.027.0.vec.extract.i.i.i.i35 = extractelement <2 x double> %182, i64 0
  %188 = fneg double %183
  %189 = fmul double %176, %188
  %190 = tail call double @llvm.fmuladd.f64(double %172, double %.sroa.027.0.vec.extract.i.i.i.i35, double %189)
  %191 = fneg double %.sroa.027.0.vec.extract.i.i.i.i35
  %192 = fmul double %171, %191
  %193 = tail call double @llvm.fmuladd.f64(double %176, double %.sroa.027.8.vec.extract.i.i.i.i34, double %192)
  %.sroa.0.0.vec.insert.i.i.i.i36 = insertelement <2 x double> poison, double %187, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i37 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i36, double %190, i64 1
  %194 = shufflevector <2 x double> %bc7.i27, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %195 = fmul <2 x double> %194, %182
  %196 = fsub <2 x double> %195, %.sroa.5166.32.copyload
  %197 = fadd <2 x double> %196, %.sroa.0.8.vec.insert.i.i.i.i37
  %198 = fmul double %184, %183
  %199 = fsub double %198, %.sroa.7167.32.copyload
  %200 = fadd double %199, %193
  store <2 x i64> %167, ptr %.sroa.086, align 16
  %.sroa.086.16..sroa_idx222 = getelementptr inbounds nuw i8, ptr %.sroa.086, i64 16
  store <2 x i64> %168, ptr %.sroa.086.16..sroa_idx222, align 16, !tbaa !66
  %.sroa.6159.40.vec.extract = extractelement <2 x double> %55, i64 1
  %201 = fneg double %.sroa.6159.40.vec.extract
  %202 = fmul double %172, %201
  %203 = tail call double @llvm.fmuladd.f64(double %171, double %58, double %202)
  %.sroa.6159.32.vec.extract = extractelement <2 x double> %55, i64 0
  %204 = fneg double %58
  %205 = fmul double %176, %204
  %206 = tail call double @llvm.fmuladd.f64(double %172, double %.sroa.6159.32.vec.extract, double %205)
  %207 = fneg double %.sroa.6159.32.vec.extract
  %208 = fmul double %171, %207
  %209 = tail call double @llvm.fmuladd.f64(double %176, double %.sroa.6159.40.vec.extract, double %208)
  %.sroa.027.0.vec.insert.i.i.i.i39 = insertelement <2 x double> poison, double %203, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i40 = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i39, double %206, i64 1
  %210 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i40, %.sroa.027.8.vec.insert.i.i.i.i40
  %211 = fadd double %209, %209
  %.sroa.027.8.vec.extract.i.i.i.i41 = extractelement <2 x double> %210, i64 1
  %212 = fneg double %.sroa.027.8.vec.extract.i.i.i.i41
  %213 = fmul double %172, %212
  %214 = tail call double @llvm.fmuladd.f64(double %171, double %211, double %213)
  %.sroa.027.0.vec.extract.i.i.i.i42 = extractelement <2 x double> %210, i64 0
  %215 = fneg double %211
  %216 = fmul double %176, %215
  %217 = tail call double @llvm.fmuladd.f64(double %172, double %.sroa.027.0.vec.extract.i.i.i.i42, double %216)
  %218 = fneg double %.sroa.027.0.vec.extract.i.i.i.i42
  %219 = fmul double %171, %218
  %220 = tail call double @llvm.fmuladd.f64(double %176, double %.sroa.027.8.vec.extract.i.i.i.i41, double %219)
  %.sroa.0.0.vec.insert.i.i.i.i43 = insertelement <2 x double> poison, double %214, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i44 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i43, double %217, i64 1
  %221 = fmul <2 x double> %194, %210
  %222 = fadd <2 x double> %55, %221
  %223 = fadd <2 x double> %222, %.sroa.0.8.vec.insert.i.i.i.i44
  %224 = fmul double %184, %211
  %225 = fadd double %58, %224
  %226 = fadd double %225, %220
  %227 = fadd <2 x double> %197, %223
  %.sroa.086.32..sroa_idx227 = getelementptr inbounds nuw i8, ptr %.sroa.086, i64 32
  store <2 x double> %227, ptr %.sroa.086.32..sroa_idx227, align 16, !tbaa !66, !alias.scope !164
  %228 = fadd double %200, %226
  %229 = bitcast <2 x i64> %167 to <2 x double>
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.086.8..sroa_idx221 = getelementptr inbounds nuw i8, ptr %.sroa.086, i64 8
  %.sroa.086.8..sroa.086.8..sroa.086.8..sroa.086.8. = load <2 x double>, ptr %.sroa.086.8..sroa_idx221, align 8, !alias.scope !164
  %231 = shufflevector <2 x double> %.sroa.086.8..sroa.086.8..sroa.086.8..sroa.086.8., <2 x double> poison, <2 x i32> zeroinitializer
  %232 = bitcast <2 x i64> %168 to <2 x double>
  %233 = shufflevector <2 x double> %232, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.086.24..sroa_idx226 = getelementptr inbounds nuw i8, ptr %.sroa.086, i64 24
  %.sroa.086.24..sroa.086.24..sroa.086.24..sroa.086.24. = load <2 x double>, ptr %.sroa.086.24..sroa_idx226, align 8, !alias.scope !164
  %234 = shufflevector <2 x double> %.sroa.086.24..sroa.086.24..sroa.086.24..sroa.086.24., <2 x double> poison, <2 x i32> zeroinitializer
  %235 = fmul <2 x double> %234, %bc.i
  %236 = fmul <2 x double> %231, %bc7.i
  %237 = fadd <2 x double> %236, %235
  %238 = fmul <2 x double> %233, %bc.i
  %239 = fmul <2 x double> %230, %bc7.i
  %240 = fsub <2 x double> %238, %239
  %241 = shufflevector <2 x double> %240, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %242 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %237, <2 x double> %241)
  %243 = fmul <2 x double> %234, %bc7.i
  %244 = fmul <2 x double> %231, %bc.i
  %245 = fsub <2 x double> %243, %244
  %246 = fmul <2 x double> %233, %bc7.i
  %247 = fmul <2 x double> %230, %bc.i
  %248 = fadd <2 x double> %247, %246
  %249 = shufflevector <2 x double> %245, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %250 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %249, <2 x double> %248)
  %251 = shufflevector <2 x double> %250, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %242, ptr %.sroa.086, align 16, !alias.scope !164
  %.sroa.086.16..sroa_idx223 = getelementptr inbounds nuw i8, ptr %.sroa.086, i64 16
  store <2 x double> %251, ptr %.sroa.086.16..sroa_idx223, align 16, !tbaa !66, !alias.scope !164
  %252 = extractelement <2 x double> %250, i64 0
  %253 = fcmp olt double %252, 0.000000e+00
  %254 = extractelement <2 x double> %242, i64 0
  %255 = extractelement <2 x double> %242, i64 1
  %256 = extractelement <2 x double> %250, i64 1
  %257 = extractelement <2 x double> %250, i64 0
  br i1 %253, label %258, label %._crit_edge.i.i46

258:                                              ; preds = %_ZNK3g2o7SE3QuatmlERKS0_.exit
  %259 = fneg <2 x double> %242
  store <2 x double> %259, ptr %.sroa.086, align 16, !tbaa !66, !alias.scope !164
  %260 = fneg <2 x double> %251
  %.sroa.086.16..sroa_idx224 = getelementptr inbounds nuw i8, ptr %.sroa.086, i64 16
  store <2 x double> %260, ptr %.sroa.086.16..sroa_idx224, align 16, !tbaa !66, !alias.scope !164
  %261 = extractelement <2 x double> %259, i64 0
  %262 = extractelement <2 x double> %259, i64 1
  %263 = extractelement <2 x double> %260, i64 0
  %264 = extractelement <2 x double> %260, i64 1
  br label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %258, %_ZNK3g2o7SE3QuatmlERKS0_.exit
  %.sroa.086.24..sroa.086.24..sroa.086.24.97200 = phi double [ %264, %258 ], [ %257, %_ZNK3g2o7SE3QuatmlERKS0_.exit ]
  %.sroa.086.16..sroa.086.16..sroa.086.16.95198 = phi double [ %263, %258 ], [ %256, %_ZNK3g2o7SE3QuatmlERKS0_.exit ]
  %.sroa.086.8..sroa.086.8..sroa.086.8.89196 = phi double [ %262, %258 ], [ %255, %_ZNK3g2o7SE3QuatmlERKS0_.exit ]
  %.sroa.086.0..sroa.086.0..sroa.086.0.87194 = phi double [ %261, %258 ], [ %254, %_ZNK3g2o7SE3QuatmlERKS0_.exit ]
  %265 = phi <2 x double> [ %260, %258 ], [ %251, %_ZNK3g2o7SE3QuatmlERKS0_.exit ]
  %266 = phi <2 x double> [ %259, %258 ], [ %242, %_ZNK3g2o7SE3QuatmlERKS0_.exit ]
  %267 = fmul <2 x double> %266, %266
  %268 = fmul <2 x double> %265, %265
  %269 = fadd <2 x double> %268, %267
  %shift220 = shufflevector <2 x double> %269, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %270 = fadd <2 x double> %269, %shift220
  %271 = extractelement <2 x double> %270, i64 0
  %272 = fcmp ogt double %271, 0.000000e+00
  br i1 %272, label %273, label %_ZNK3g2o7SE3QuatmlERKS0_.exit47

273:                                              ; preds = %._crit_edge.i.i46
  %274 = insertelement <2 x double> %270, double 0.000000e+00, i64 1
  %275 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %274)
  %276 = shufflevector <2 x double> %275, <2 x double> poison, <2 x i32> zeroinitializer
  %277 = fdiv <2 x double> %266, %276
  store <2 x double> %277, ptr %.sroa.086, align 16, !tbaa !66, !alias.scope !164
  %278 = fdiv <2 x double> %265, %276
  %.sroa.086.16..sroa_idx225 = getelementptr inbounds nuw i8, ptr %.sroa.086, i64 16
  store <2 x double> %278, ptr %.sroa.086.16..sroa_idx225, align 16, !tbaa !66, !alias.scope !164
  %279 = extractelement <2 x double> %277, i64 0
  %280 = extractelement <2 x double> %277, i64 1
  %281 = extractelement <2 x double> %278, i64 0
  %282 = extractelement <2 x double> %278, i64 1
  br label %_ZNK3g2o7SE3QuatmlERKS0_.exit47

_ZNK3g2o7SE3QuatmlERKS0_.exit47:                  ; preds = %._crit_edge.i.i46, %273
  %.sroa.086.24..sroa.086.24..sroa.086.24.97 = phi double [ %.sroa.086.24..sroa.086.24..sroa.086.24.97200, %._crit_edge.i.i46 ], [ %282, %273 ]
  %.sroa.086.16..sroa.086.16..sroa.086.16.95 = phi double [ %.sroa.086.16..sroa.086.16..sroa.086.16.95198, %._crit_edge.i.i46 ], [ %281, %273 ]
  %.sroa.086.8..sroa.086.8..sroa.086.8.89 = phi double [ %.sroa.086.8..sroa.086.8..sroa.086.8.89196, %._crit_edge.i.i46 ], [ %280, %273 ]
  %.sroa.086.0..sroa.086.0..sroa.086.0.87 = phi double [ %.sroa.086.0..sroa.086.0..sroa.086.0.87194, %._crit_edge.i.i46 ], [ %279, %273 ]
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %6) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #23, !noalias !167
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %.sroa.0123.0..sroa.0123.0..sroa.0123.0..sroa.0123.0.124 = load double, ptr %.sroa.0123, align 16, !tbaa !3, !noalias !173
  %283 = fmul double %.sroa.0123.0..sroa.0123.0..sroa.0123.0..sroa.0123.0.124, 2.000000e+00
  %.sroa.0123.8..sroa_idx231 = getelementptr inbounds nuw i8, ptr %.sroa.0123, i64 8
  %.sroa.0123.8..sroa.0123.8..sroa.0123.8..sroa.0123.8.126 = load double, ptr %.sroa.0123.8..sroa_idx231, align 8, !tbaa !3, !noalias !173
  %284 = fmul double %.sroa.0123.8..sroa.0123.8..sroa.0123.8..sroa.0123.8.126, 2.000000e+00
  %.sroa.0123.16..sroa_idx236 = getelementptr inbounds nuw i8, ptr %.sroa.0123, i64 16
  %.sroa.0123.16..sroa.0123.16..sroa.0123.16..sroa.0123.16.132 = load double, ptr %.sroa.0123.16..sroa_idx236, align 16, !tbaa !3, !noalias !173
  %285 = fmul double %.sroa.0123.16..sroa.0123.16..sroa.0123.16..sroa.0123.16.132, 2.000000e+00
  %.sroa.0123.24..sroa_idx238 = getelementptr inbounds nuw i8, ptr %.sroa.0123, i64 24
  %.sroa.0123.24..sroa.0123.24..sroa.0123.24..sroa.0123.24.134 = load double, ptr %.sroa.0123.24..sroa_idx238, align 8, !tbaa !3, !noalias !173
  %286 = fmul double %283, %.sroa.0123.24..sroa.0123.24..sroa.0123.24..sroa.0123.24.134
  %287 = fmul double %284, %.sroa.0123.24..sroa.0123.24..sroa.0123.24..sroa.0123.24.134
  %288 = fmul double %285, %.sroa.0123.24..sroa.0123.24..sroa.0123.24..sroa.0123.24.134
  %289 = fmul double %.sroa.0123.0..sroa.0123.0..sroa.0123.0..sroa.0123.0.124, %283
  %290 = fmul double %.sroa.0123.0..sroa.0123.0..sroa.0123.0..sroa.0123.0.124, %284
  %291 = fmul double %.sroa.0123.0..sroa.0123.0..sroa.0123.0..sroa.0123.0.124, %285
  %292 = fmul double %.sroa.0123.8..sroa.0123.8..sroa.0123.8..sroa.0123.8.126, %284
  %293 = fmul double %.sroa.0123.8..sroa.0123.8..sroa.0123.8..sroa.0123.8.126, %285
  %294 = fmul double %.sroa.0123.16..sroa.0123.16..sroa.0123.16..sroa.0123.16.132, %285
  %295 = fadd double %292, %294
  %296 = fsub double 1.000000e+00, %295
  store double %296, ptr %5, align 8, !tbaa !3, !alias.scope !170, !noalias !167
  %297 = fsub double %290, %288
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %297, ptr %298, align 8, !tbaa !3, !alias.scope !170, !noalias !167
  %299 = fadd double %291, %287
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %299, ptr %300, align 8, !tbaa !3, !alias.scope !170, !noalias !167
  %301 = fadd double %290, %288
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %301, ptr %302, align 8, !tbaa !3, !alias.scope !170, !noalias !167
  %303 = fadd double %289, %294
  %304 = fsub double 1.000000e+00, %303
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %304, ptr %305, align 8, !tbaa !3, !alias.scope !170, !noalias !167
  %306 = fsub double %293, %286
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %306, ptr %307, align 8, !tbaa !3, !alias.scope !170, !noalias !167
  %308 = fsub double %291, %287
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %308, ptr %309, align 8, !tbaa !3, !alias.scope !170, !noalias !167
  %310 = fadd double %293, %286
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %310, ptr %311, align 8, !tbaa !3, !alias.scope !170, !noalias !167
  %312 = fadd double %289, %292
  %313 = fsub double 1.000000e+00, %312
  %314 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store double %313, ptr %314, align 8, !tbaa !3, !alias.scope !170, !noalias !167
  br label %.lr.ph51.i.i.i.i.i.i.i.i.i.i.i

.lr.ph51.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph51.i.i.i.i.i.i.i.i.i.i.i, %_ZNK3g2o7SE3QuatmlERKS0_.exit47
  %.03457.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNK3g2o7SE3QuatmlERKS0_.exit47 ], [ %319, %.lr.ph51.i.i.i.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i37.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i.i, 48
  %.idx.i4.i.i38.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i.i, 24
  %315 = getelementptr i8, ptr %6, i64 %.idx.i.i.i37.i.i.i.i.i.i.i.i.i.i.i
  %invariant.gep.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %5, i64 %.idx.i4.i.i38.i.i.i.i.i.i.i.i.i.i.i
  %316 = load <2 x double>, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !66, !noalias !167
  store <2 x double> %316, ptr %315, align 16, !tbaa !66, !alias.scope !167
  %317 = getelementptr i8, ptr %315, i64 16
  %gep55.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i, i64 16
  %318 = load double, ptr %gep55.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !noalias !167
  store double %318, ptr %317, align 16, !tbaa !3, !alias.scope !167
  %319 = add nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %319, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i, label %.lr.ph51.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !174

_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i: ; preds = %.lr.ph51.i.i.i.i.i.i.i.i.i.i.i
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 168
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i34.i

.lr.ph.i.i.i.i.i.i.i.i.i.i34.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i34.i, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i
  %.03457.i.i.i.i.i.i.i.i.i.i15.i = phi i64 [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i ], [ %325, %.lr.ph.i.i.i.i.i.i.i.i.i.i34.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i35.i = mul nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i15.i, 48
  %321 = getelementptr i8, ptr %320, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i35.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i36.i = mul nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i15.i, 24
  %invariant.gep.i.i.i.i.i.i.i.i.i.i37.i = getelementptr i8, ptr %5, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i36.i
  %322 = load double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i37.i, align 8, !tbaa !3, !noalias !167
  store double %322, ptr %321, align 8, !tbaa !3, !alias.scope !167
  %323 = getelementptr i8, ptr %321, i64 8
  %gep.i.i.i.i.i.i.i.i.i33.i = getelementptr i8, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i37.i, i64 8
  %324 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i.i.i33.i, align 8, !tbaa !66, !noalias !167
  store <2 x double> %324, ptr %323, align 16, !tbaa !66, !alias.scope !167
  %325 = add nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i15.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i21.i = icmp eq i64 %325, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i21.i, label %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit38.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i34.i, !llvm.loop !174

_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit38.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i34.i
  %326 = fneg double %122
  %.sroa.6.24.vec.insert.i = insertelement <2 x double> <double poison, double 0.000000e+00>, double %326, i64 0
  %.sroa.0123.40..sroa_idx241 = getelementptr inbounds nuw i8, ptr %.sroa.0123, i64 40
  %.sroa.0123.40..sroa.0123.40..sroa.0123.40..sroa.0123.40. = load double, ptr %.sroa.0123.40..sroa_idx241, align 8, !tbaa !3, !noalias !175
  %.sroa.9.48.vec.insert.i = insertelement <2 x double> poison, double %.sroa.0123.40..sroa.0123.40..sroa.0123.40..sroa.0123.40., i64 0
  %.sroa.0123.32..sroa_idx240 = getelementptr inbounds nuw i8, ptr %.sroa.0123, i64 32
  %.sroa.0123.32..sroa.0123.32..sroa.0123.32..sroa.0123.32.138 = load double, ptr %.sroa.0123.32..sroa_idx240, align 16, !tbaa !3, !noalias !175
  %327 = fneg double %.sroa.0123.32..sroa.0123.32..sroa.0123.32..sroa.0123.32.138
  %.sroa.9.56.vec.insert.i = insertelement <2 x double> %.sroa.9.48.vec.insert.i, double %327, i64 1
  %.sroa.0.8.vec.insert.i = insertelement <2 x double> <double 0.000000e+00, double poison>, double %122, i64 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #23, !noalias !167
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %329

329:                                              ; preds = %329, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit38.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit38.i ], [ %354, %329 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %330 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %331 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %332 = load double, ptr %331, align 8, !tbaa !3, !noalias !167
  %333 = insertelement <2 x double> poison, double %332, i64 0
  %334 = shufflevector <2 x double> %333, <2 x double> poison, <2 x i32> zeroinitializer
  %335 = fmul <2 x double> %.sroa.0.8.vec.insert.i, %334
  %336 = getelementptr i8, ptr %302, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %337 = load double, ptr %336, align 8, !tbaa !3, !noalias !167
  %338 = insertelement <2 x double> poison, double %337, i64 0
  %339 = shufflevector <2 x double> %338, <2 x double> poison, <2 x i32> zeroinitializer
  %340 = fmul <2 x double> %.sroa.6.24.vec.insert.i, %339
  %341 = fadd <2 x double> %335, %340
  %342 = getelementptr i8, ptr %309, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %343 = load double, ptr %342, align 8, !tbaa !3, !noalias !167
  %344 = insertelement <2 x double> poison, double %343, i64 0
  %345 = shufflevector <2 x double> %344, <2 x double> poison, <2 x i32> zeroinitializer
  %346 = fmul <2 x double> %.sroa.9.56.vec.insert.i, %345
  %347 = fadd <2 x double> %341, %346
  store <2 x double> %347, ptr %330, align 8, !tbaa !66, !noalias !167
  %348 = getelementptr i8, ptr %328, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %349 = fmul double %.sroa.0123.32..sroa.0123.32..sroa.0123.32..sroa.0123.32.138, %337
  %350 = fmul double %343, 0.000000e+00
  %351 = fadd double %349, %350
  %352 = fmul double %.sroa.0123.40..sroa.0123.40..sroa.0123.40..sroa.0123.40., %332
  %353 = fsub double %351, %352
  store double %353, ptr %348, align 8, !tbaa !3, !noalias !167
  %354 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %354, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph58.i.i.i.i.i.i.i.i.i.i45.preheader.i, label %329, !llvm.loop !178

.lr.ph58.i.i.i.i.i.i.i.i.i.i45.preheader.i:       ; preds = %329
  %355 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %.lr.ph58.i.i.i.i.i.i.i.i.i.i45.i

.lr.ph58.i.i.i.i.i.i.i.i.i.i45.i:                 ; preds = %.lr.ph58.i.i.i.i.i.i.i.i.i.i45.i, %.lr.ph58.i.i.i.i.i.i.i.i.i.i45.preheader.i
  %.03457.i.i.i.i.i.i.i.i.i.i46.i = phi i64 [ %359, %.lr.ph58.i.i.i.i.i.i.i.i.i.i45.i ], [ 0, %.lr.ph58.i.i.i.i.i.i.i.i.i.i45.preheader.i ]
  %356 = mul nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i46.i, 48
  %scevgep10.i.i.i.i.i.i.i = getelementptr i8, ptr %355, i64 %356
  %357 = mul nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i46.i, 24
  %scevgep12.i.i.i.i.i.i.i = getelementptr i8, ptr %4, i64 %357
  %358 = load double, ptr %scevgep12.i.i.i.i.i.i.i, align 8, !tbaa !3, !noalias !167
  store double %358, ptr %scevgep10.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !167
  %scevgep7.i.i.i.i.i.i.i = getelementptr i8, ptr %scevgep10.i.i.i.i.i.i.i, i64 8
  %scevgep9.i.i.i.i.i.i.i = getelementptr i8, ptr %scevgep12.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep7.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %scevgep9.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa !66
  %359 = add nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i46.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i52.i = icmp eq i64 %359, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i52.i, label %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS_7ProductINS1_IdLi3ELi3ELi0ELi3ELi3EEES6_Li0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i, label %.lr.ph58.i.i.i.i.i.i.i.i.i.i45.i, !llvm.loop !174

_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS_7ProductINS1_IdLi3ELi3ELi0ELi3ELi3EEES6_Li0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i: ; preds = %.lr.ph58.i.i.i.i.i.i.i.i.i.i45.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23, !noalias !167
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 144
  br label %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i

.lr.ph49.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS_7ProductINS1_IdLi3ELi3ELi0ELi3ELi3EEES6_Li0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i
  %.03453.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS_7ProductINS1_IdLi3ELi3ELi0ELi3ELi3EEES6_Li0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i ], [ %362, %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i37.i.i.i.i.i.i.i.i.i.i70.i = mul nuw nsw i64 %.03453.i.i.i.i.i.i.i.i.i.i.i, 48
  %361 = getelementptr i8, ptr %360, i64 %.idx.i.i.i37.i.i.i.i.i.i.i.i.i.i70.i
  %362 = add nuw nsw i64 %.03453.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i68.i = icmp eq i64 %362, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %361, i8 0, i64 24, i1 false), !alias.scope !167
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i68.i, label %_ZNK3g2o7SE3Quat3adjEv.exit, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !179

_ZNK3g2o7SE3Quat3adjEv.exit:                      ; preds = %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #23, !noalias !167
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %364 = load ptr, ptr %363, align 8, !tbaa !180
  %365 = load ptr, ptr %364, align 8, !tbaa !221
  %366 = load <2 x double>, ptr %6, align 16, !tbaa !66
  store <2 x double> %366, ptr %365, align 16, !tbaa !66
  %367 = getelementptr i8, ptr %365, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %369 = load <2 x double>, ptr %368, align 16, !tbaa !66
  store <2 x double> %369, ptr %367, align 16, !tbaa !66
  %370 = getelementptr i8, ptr %365, i64 32
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %372 = load <2 x double>, ptr %371, align 16, !tbaa !66
  store <2 x double> %372, ptr %370, align 16, !tbaa !66
  %373 = getelementptr i8, ptr %365, i64 48
  %374 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %375 = load <2 x double>, ptr %374, align 16, !tbaa !66
  store <2 x double> %375, ptr %373, align 16, !tbaa !66
  %376 = getelementptr i8, ptr %365, i64 64
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %378 = load <2 x double>, ptr %377, align 16, !tbaa !66
  store <2 x double> %378, ptr %376, align 16, !tbaa !66
  %379 = getelementptr i8, ptr %365, i64 80
  %380 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %381 = load <2 x double>, ptr %380, align 16, !tbaa !66
  store <2 x double> %381, ptr %379, align 16, !tbaa !66
  %382 = getelementptr i8, ptr %365, i64 96
  %383 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %384 = load <2 x double>, ptr %383, align 16, !tbaa !66
  store <2 x double> %384, ptr %382, align 16, !tbaa !66
  %385 = getelementptr i8, ptr %365, i64 112
  %386 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %387 = load <2 x double>, ptr %386, align 16, !tbaa !66
  store <2 x double> %387, ptr %385, align 16, !tbaa !66
  %388 = getelementptr i8, ptr %365, i64 128
  %389 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %390 = load <2 x double>, ptr %389, align 16, !tbaa !66
  store <2 x double> %390, ptr %388, align 16, !tbaa !66
  %391 = getelementptr i8, ptr %365, i64 144
  %392 = load <2 x double>, ptr %360, align 16, !tbaa !66
  store <2 x double> %392, ptr %391, align 16, !tbaa !66
  %393 = getelementptr i8, ptr %365, i64 160
  %394 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %395 = load <2 x double>, ptr %394, align 16, !tbaa !66
  store <2 x double> %395, ptr %393, align 16, !tbaa !66
  %396 = getelementptr i8, ptr %365, i64 176
  %397 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %398 = load <2 x double>, ptr %397, align 16, !tbaa !66
  store <2 x double> %398, ptr %396, align 16, !tbaa !66
  %399 = getelementptr i8, ptr %365, i64 192
  %400 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %401 = load <2 x double>, ptr %400, align 16, !tbaa !66
  store <2 x double> %401, ptr %399, align 16, !tbaa !66
  %402 = getelementptr i8, ptr %365, i64 208
  %403 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %404 = load <2 x double>, ptr %403, align 16, !tbaa !66
  store <2 x double> %404, ptr %402, align 16, !tbaa !66
  %405 = getelementptr i8, ptr %365, i64 224
  %406 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %407 = load <2 x double>, ptr %406, align 16, !tbaa !66
  store <2 x double> %407, ptr %405, align 16, !tbaa !66
  %408 = getelementptr i8, ptr %365, i64 240
  %409 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %410 = load <2 x double>, ptr %409, align 16, !tbaa !66
  store <2 x double> %410, ptr %408, align 16, !tbaa !66
  %411 = getelementptr i8, ptr %365, i64 256
  %412 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %413 = load <2 x double>, ptr %412, align 16, !tbaa !66
  store <2 x double> %413, ptr %411, align 16, !tbaa !66
  %414 = getelementptr i8, ptr %365, i64 272
  %415 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %416 = load <2 x double>, ptr %415, align 16, !tbaa !66
  store <2 x double> %416, ptr %414, align 16, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %7) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23, !noalias !222
  %417 = fmul double %.sroa.086.0..sroa.086.0..sroa.086.0.87, 2.000000e+00
  %418 = fmul double %.sroa.086.8..sroa.086.8..sroa.086.8.89, 2.000000e+00
  %419 = fmul double %.sroa.086.16..sroa.086.16..sroa.086.16.95, 2.000000e+00
  %420 = fmul double %417, %.sroa.086.24..sroa.086.24..sroa.086.24.97
  %421 = fmul double %418, %.sroa.086.24..sroa.086.24..sroa.086.24.97
  %422 = fmul double %419, %.sroa.086.24..sroa.086.24..sroa.086.24.97
  %423 = fmul double %.sroa.086.0..sroa.086.0..sroa.086.0.87, %417
  %424 = fmul double %.sroa.086.0..sroa.086.0..sroa.086.0.87, %418
  %425 = fmul double %.sroa.086.0..sroa.086.0..sroa.086.0.87, %419
  %426 = fmul double %.sroa.086.8..sroa.086.8..sroa.086.8.89, %418
  %427 = fmul double %.sroa.086.8..sroa.086.8..sroa.086.8.89, %419
  %428 = fmul double %.sroa.086.16..sroa.086.16..sroa.086.16.95, %419
  %429 = fadd double %426, %428
  %430 = fsub double 1.000000e+00, %429
  store double %430, ptr %3, align 8, !tbaa !3, !alias.scope !225, !noalias !222
  %431 = fsub double %424, %422
  %432 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %431, ptr %432, align 8, !tbaa !3, !alias.scope !225, !noalias !222
  %433 = fadd double %425, %421
  %434 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %433, ptr %434, align 8, !tbaa !3, !alias.scope !225, !noalias !222
  %435 = fadd double %424, %422
  %436 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %435, ptr %436, align 8, !tbaa !3, !alias.scope !225, !noalias !222
  %437 = fadd double %423, %428
  %438 = fsub double 1.000000e+00, %437
  %439 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %438, ptr %439, align 8, !tbaa !3, !alias.scope !225, !noalias !222
  %440 = fsub double %427, %420
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %440, ptr %441, align 8, !tbaa !3, !alias.scope !225, !noalias !222
  %442 = fsub double %425, %421
  %443 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %442, ptr %443, align 8, !tbaa !3, !alias.scope !225, !noalias !222
  %444 = fadd double %427, %420
  %445 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %444, ptr %445, align 8, !tbaa !3, !alias.scope !225, !noalias !222
  %446 = fadd double %423, %426
  %447 = fsub double 1.000000e+00, %446
  %448 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %447, ptr %448, align 8, !tbaa !3, !alias.scope !225, !noalias !222
  br label %.lr.ph51.i.i.i.i.i.i.i.i.i.i.i48

.lr.ph51.i.i.i.i.i.i.i.i.i.i.i48:                 ; preds = %.lr.ph51.i.i.i.i.i.i.i.i.i.i.i48, %_ZNK3g2o7SE3Quat3adjEv.exit
  %.03457.i.i.i.i.i.i.i.i.i.i.i49 = phi i64 [ 0, %_ZNK3g2o7SE3Quat3adjEv.exit ], [ %453, %.lr.ph51.i.i.i.i.i.i.i.i.i.i.i48 ]
  %.idx.i.i.i37.i.i.i.i.i.i.i.i.i.i.i50 = mul nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i.i49, 48
  %.idx.i4.i.i38.i.i.i.i.i.i.i.i.i.i.i51 = mul nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i.i49, 24
  %449 = getelementptr i8, ptr %7, i64 %.idx.i.i.i37.i.i.i.i.i.i.i.i.i.i.i50
  %invariant.gep.i.i.i.i.i.i.i.i.i.i52 = getelementptr i8, ptr %3, i64 %.idx.i4.i.i38.i.i.i.i.i.i.i.i.i.i.i51
  %450 = load <2 x double>, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i52, align 8, !tbaa !66, !noalias !222
  store <2 x double> %450, ptr %449, align 16, !tbaa !66, !alias.scope !222
  %451 = getelementptr i8, ptr %449, i64 16
  %gep55.i.i.i.i.i.i.i.i.i.i.i53 = getelementptr i8, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i52, i64 16
  %452 = load double, ptr %gep55.i.i.i.i.i.i.i.i.i.i.i53, align 8, !tbaa !3, !noalias !222
  store double %452, ptr %451, align 16, !tbaa !3, !alias.scope !222
  %453 = add nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i.i49, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i54 = icmp eq i64 %453, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i54, label %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i55, label %.lr.ph51.i.i.i.i.i.i.i.i.i.i.i48, !llvm.loop !174

_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i55: ; preds = %.lr.ph51.i.i.i.i.i.i.i.i.i.i.i48
  %454 = getelementptr inbounds nuw i8, ptr %7, i64 168
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i34.i56

.lr.ph.i.i.i.i.i.i.i.i.i.i34.i56:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i34.i56, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i55
  %.03457.i.i.i.i.i.i.i.i.i.i15.i57 = phi i64 [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i55 ], [ %459, %.lr.ph.i.i.i.i.i.i.i.i.i.i34.i56 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i35.i58 = mul nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i15.i57, 48
  %455 = getelementptr i8, ptr %454, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i35.i58
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i36.i59 = mul nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i15.i57, 24
  %invariant.gep.i.i.i.i.i.i.i.i.i.i37.i60 = getelementptr i8, ptr %3, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i36.i59
  %456 = load double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i37.i60, align 8, !tbaa !3, !noalias !222
  store double %456, ptr %455, align 8, !tbaa !3, !alias.scope !222
  %457 = getelementptr i8, ptr %455, i64 8
  %gep.i.i.i.i.i.i.i.i.i33.i61 = getelementptr i8, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i37.i60, i64 8
  %458 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i.i.i33.i61, align 8, !tbaa !66, !noalias !222
  store <2 x double> %458, ptr %457, align 16, !tbaa !66, !alias.scope !222
  %459 = add nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i15.i57, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i21.i62 = icmp eq i64 %459, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i21.i62, label %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit38.i63, label %.lr.ph.i.i.i.i.i.i.i.i.i.i34.i56, !llvm.loop !174

_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit38.i63: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i34.i56
  %460 = fneg double %228
  %.sroa.6.24.vec.insert.i64 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %460, i64 0
  %.sroa.086.40..sroa_idx229 = getelementptr inbounds nuw i8, ptr %.sroa.086, i64 40
  %.sroa.086.40..sroa.086.40..sroa.086.40..sroa.086.40. = load double, ptr %.sroa.086.40..sroa_idx229, align 8, !tbaa !3, !noalias !228
  %.sroa.9.48.vec.insert.i65 = insertelement <2 x double> poison, double %.sroa.086.40..sroa.086.40..sroa.086.40..sroa.086.40., i64 0
  %.sroa.086.32..sroa_idx228 = getelementptr inbounds nuw i8, ptr %.sroa.086, i64 32
  %.sroa.086.32..sroa.086.32..sroa.086.32..sroa.086.32.101 = load double, ptr %.sroa.086.32..sroa_idx228, align 16, !tbaa !3, !noalias !228
  %461 = fneg double %.sroa.086.32..sroa.086.32..sroa.086.32..sroa.086.32.101
  %.sroa.9.56.vec.insert.i66 = insertelement <2 x double> %.sroa.9.48.vec.insert.i65, double %461, i64 1
  %.sroa.0.8.vec.insert.i67 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %228, i64 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #23, !noalias !222
  %462 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %463

463:                                              ; preds = %463, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit38.i63
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i68 = phi i64 [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit38.i63 ], [ %488, %463 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i69 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i68, 24
  %464 = getelementptr i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i69
  %465 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i69
  %466 = load double, ptr %465, align 8, !tbaa !3, !noalias !222
  %467 = insertelement <2 x double> poison, double %466, i64 0
  %468 = shufflevector <2 x double> %467, <2 x double> poison, <2 x i32> zeroinitializer
  %469 = fmul <2 x double> %.sroa.0.8.vec.insert.i67, %468
  %470 = getelementptr i8, ptr %436, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i69
  %471 = load double, ptr %470, align 8, !tbaa !3, !noalias !222
  %472 = insertelement <2 x double> poison, double %471, i64 0
  %473 = shufflevector <2 x double> %472, <2 x double> poison, <2 x i32> zeroinitializer
  %474 = fmul <2 x double> %.sroa.6.24.vec.insert.i64, %473
  %475 = fadd <2 x double> %469, %474
  %476 = getelementptr i8, ptr %443, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i69
  %477 = load double, ptr %476, align 8, !tbaa !3, !noalias !222
  %478 = insertelement <2 x double> poison, double %477, i64 0
  %479 = shufflevector <2 x double> %478, <2 x double> poison, <2 x i32> zeroinitializer
  %480 = fmul <2 x double> %.sroa.9.56.vec.insert.i66, %479
  %481 = fadd <2 x double> %475, %480
  store <2 x double> %481, ptr %464, align 8, !tbaa !66, !noalias !222
  %482 = getelementptr i8, ptr %462, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i69
  %483 = fmul double %.sroa.086.32..sroa.086.32..sroa.086.32..sroa.086.32.101, %471
  %484 = fmul double %477, 0.000000e+00
  %485 = fadd double %483, %484
  %486 = fmul double %.sroa.086.40..sroa.086.40..sroa.086.40..sroa.086.40., %466
  %487 = fsub double %485, %486
  store double %487, ptr %482, align 8, !tbaa !3, !noalias !222
  %488 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i68, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i70 = icmp eq i64 %488, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i70, label %.lr.ph58.i.i.i.i.i.i.i.i.i.i45.preheader.i71, label %463, !llvm.loop !178

.lr.ph58.i.i.i.i.i.i.i.i.i.i45.preheader.i71:     ; preds = %463
  %489 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %.lr.ph58.i.i.i.i.i.i.i.i.i.i45.i72

.lr.ph58.i.i.i.i.i.i.i.i.i.i45.i72:               ; preds = %.lr.ph58.i.i.i.i.i.i.i.i.i.i45.i72, %.lr.ph58.i.i.i.i.i.i.i.i.i.i45.preheader.i71
  %.03457.i.i.i.i.i.i.i.i.i.i46.i73 = phi i64 [ %493, %.lr.ph58.i.i.i.i.i.i.i.i.i.i45.i72 ], [ 0, %.lr.ph58.i.i.i.i.i.i.i.i.i.i45.preheader.i71 ]
  %490 = mul nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i46.i73, 48
  %scevgep10.i.i.i.i.i.i.i74 = getelementptr i8, ptr %489, i64 %490
  %491 = mul nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i46.i73, 24
  %scevgep12.i.i.i.i.i.i.i75 = getelementptr i8, ptr %2, i64 %491
  %492 = load double, ptr %scevgep12.i.i.i.i.i.i.i75, align 8, !tbaa !3, !noalias !222
  store double %492, ptr %scevgep10.i.i.i.i.i.i.i74, align 8, !tbaa !3, !alias.scope !222
  %scevgep7.i.i.i.i.i.i.i76 = getelementptr i8, ptr %scevgep10.i.i.i.i.i.i.i74, i64 8
  %scevgep9.i.i.i.i.i.i.i77 = getelementptr i8, ptr %scevgep12.i.i.i.i.i.i.i75, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep7.i.i.i.i.i.i.i76, ptr noundef nonnull align 8 dereferenceable(16) %scevgep9.i.i.i.i.i.i.i77, i64 16, i1 false), !tbaa !66
  %493 = add nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i46.i73, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i52.i78 = icmp eq i64 %493, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i52.i78, label %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS_7ProductINS1_IdLi3ELi3ELi0ELi3ELi3EEES6_Li0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i79, label %.lr.ph58.i.i.i.i.i.i.i.i.i.i45.i72, !llvm.loop !174

_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS_7ProductINS1_IdLi3ELi3ELi0ELi3ELi3EEES6_Li0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i79: ; preds = %.lr.ph58.i.i.i.i.i.i.i.i.i.i45.i72
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #23, !noalias !222
  %494 = getelementptr inbounds nuw i8, ptr %7, i64 144
  br label %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i80

.lr.ph49.i.i.i.i.i.i.i.i.i.i.i80:                 ; preds = %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i80, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS_7ProductINS1_IdLi3ELi3ELi0ELi3ELi3EEES6_Li0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i79
  %.03453.i.i.i.i.i.i.i.i.i.i.i81 = phi i64 [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS_7ProductINS1_IdLi3ELi3ELi0ELi3ELi3EEES6_Li0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i79 ], [ %496, %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i80 ]
  %.idx.i.i.i37.i.i.i.i.i.i.i.i.i.i70.i82 = mul nuw nsw i64 %.03453.i.i.i.i.i.i.i.i.i.i.i81, 48
  %495 = getelementptr i8, ptr %494, i64 %.idx.i.i.i37.i.i.i.i.i.i.i.i.i.i70.i82
  %496 = add nuw nsw i64 %.03453.i.i.i.i.i.i.i.i.i.i.i81, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i68.i83 = icmp eq i64 %496, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %495, i8 0, i64 24, i1 false), !alias.scope !222
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i68.i83, label %_ZNK3g2o7SE3Quat3adjEv.exit84, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i80, !llvm.loop !179

_ZNK3g2o7SE3Quat3adjEv.exit84:                    ; preds = %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i80
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23, !noalias !222
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %498 = load ptr, ptr %497, align 16, !tbaa !231
  %499 = load ptr, ptr %498, align 8, !tbaa !221
  %500 = load <2 x i64>, ptr %7, align 16, !tbaa !66
  %501 = xor <2 x i64> %500, splat (i64 -9223372036854775808)
  store <2 x i64> %501, ptr %499, align 16, !tbaa !66
  %502 = getelementptr i8, ptr %499, i64 16
  %503 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %504 = load <2 x i64>, ptr %503, align 16, !tbaa !66
  %505 = xor <2 x i64> %504, splat (i64 -9223372036854775808)
  store <2 x i64> %505, ptr %502, align 16, !tbaa !66
  %506 = getelementptr i8, ptr %499, i64 32
  %507 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %508 = load <2 x i64>, ptr %507, align 16, !tbaa !66
  %509 = xor <2 x i64> %508, splat (i64 -9223372036854775808)
  store <2 x i64> %509, ptr %506, align 16, !tbaa !66
  %510 = getelementptr i8, ptr %499, i64 48
  %511 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %512 = load <2 x i64>, ptr %511, align 16, !tbaa !66
  %513 = xor <2 x i64> %512, splat (i64 -9223372036854775808)
  store <2 x i64> %513, ptr %510, align 16, !tbaa !66
  %514 = getelementptr i8, ptr %499, i64 64
  %515 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %516 = load <2 x i64>, ptr %515, align 16, !tbaa !66
  %517 = xor <2 x i64> %516, splat (i64 -9223372036854775808)
  store <2 x i64> %517, ptr %514, align 16, !tbaa !66
  %518 = getelementptr i8, ptr %499, i64 80
  %519 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %520 = load <2 x i64>, ptr %519, align 16, !tbaa !66
  %521 = xor <2 x i64> %520, splat (i64 -9223372036854775808)
  store <2 x i64> %521, ptr %518, align 16, !tbaa !66
  %522 = getelementptr i8, ptr %499, i64 96
  %523 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %524 = load <2 x i64>, ptr %523, align 16, !tbaa !66
  %525 = xor <2 x i64> %524, splat (i64 -9223372036854775808)
  store <2 x i64> %525, ptr %522, align 16, !tbaa !66
  %526 = getelementptr i8, ptr %499, i64 112
  %527 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %528 = load <2 x i64>, ptr %527, align 16, !tbaa !66
  %529 = xor <2 x i64> %528, splat (i64 -9223372036854775808)
  store <2 x i64> %529, ptr %526, align 16, !tbaa !66
  %530 = getelementptr i8, ptr %499, i64 128
  %531 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %532 = load <2 x i64>, ptr %531, align 16, !tbaa !66
  %533 = xor <2 x i64> %532, splat (i64 -9223372036854775808)
  store <2 x i64> %533, ptr %530, align 16, !tbaa !66
  %534 = getelementptr i8, ptr %499, i64 144
  %535 = load <2 x i64>, ptr %494, align 16, !tbaa !66
  %536 = xor <2 x i64> %535, splat (i64 -9223372036854775808)
  store <2 x i64> %536, ptr %534, align 16, !tbaa !66
  %537 = getelementptr i8, ptr %499, i64 160
  %538 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %539 = load <2 x i64>, ptr %538, align 16, !tbaa !66
  %540 = xor <2 x i64> %539, splat (i64 -9223372036854775808)
  store <2 x i64> %540, ptr %537, align 16, !tbaa !66
  %541 = getelementptr i8, ptr %499, i64 176
  %542 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %543 = load <2 x i64>, ptr %542, align 16, !tbaa !66
  %544 = xor <2 x i64> %543, splat (i64 -9223372036854775808)
  store <2 x i64> %544, ptr %541, align 16, !tbaa !66
  %545 = getelementptr i8, ptr %499, i64 192
  %546 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %547 = load <2 x i64>, ptr %546, align 16, !tbaa !66
  %548 = xor <2 x i64> %547, splat (i64 -9223372036854775808)
  store <2 x i64> %548, ptr %545, align 16, !tbaa !66
  %549 = getelementptr i8, ptr %499, i64 208
  %550 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %551 = load <2 x i64>, ptr %550, align 16, !tbaa !66
  %552 = xor <2 x i64> %551, splat (i64 -9223372036854775808)
  store <2 x i64> %552, ptr %549, align 16, !tbaa !66
  %553 = getelementptr i8, ptr %499, i64 224
  %554 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %555 = load <2 x i64>, ptr %554, align 16, !tbaa !66
  %556 = xor <2 x i64> %555, splat (i64 -9223372036854775808)
  store <2 x i64> %556, ptr %553, align 16, !tbaa !66
  %557 = getelementptr i8, ptr %499, i64 240
  %558 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %559 = load <2 x i64>, ptr %558, align 16, !tbaa !66
  %560 = xor <2 x i64> %559, splat (i64 -9223372036854775808)
  store <2 x i64> %560, ptr %557, align 16, !tbaa !66
  %561 = getelementptr i8, ptr %499, i64 256
  %562 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %563 = load <2 x i64>, ptr %562, align 16, !tbaa !66
  %564 = xor <2 x i64> %563, splat (i64 -9223372036854775808)
  store <2 x i64> %564, ptr %561, align 16, !tbaa !66
  %565 = getelementptr i8, ptr %499, i64 272
  %566 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %567 = load <2 x i64>, ptr %566, align 16, !tbaa !66
  %568 = xor <2 x i64> %567, splat (i64 -9223372036854775808)
  store <2 x i64> %568, ptr %565, align 16, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.086)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0123)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o13EdgeSE3ExpmapD0Ev(ptr noundef nonnull align 16 dereferenceable(664) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(664) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 672) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE6resizeEm(ptr noundef nonnull align 16 dereferenceable(648) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(648) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4, !tbaa !232, !range !248, !noundef !249
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !232, !range !248, !noundef !249
  %13 = trunc nuw i8 %12 to i1
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
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(576) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(576) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(576) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(576) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(576) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !66
  %5 = load <2 x double>, ptr %2, align 16
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %11 = load <2 x double>, ptr %10, align 8
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  %14 = fadd <2 x double> %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %16 = load <2 x double>, ptr %15, align 16, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %18 = load <2 x double>, ptr %17, align 16
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %16, %19
  %21 = fadd <2 x double> %14, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %23 = load <2 x double>, ptr %22, align 16, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %25 = load <2 x double>, ptr %24, align 8
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x double> %23, %26
  %28 = fadd <2 x double> %21, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %30 = load <2 x double>, ptr %29, align 16, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %32 = load <2 x double>, ptr %31, align 16
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x double> %30, %33
  %35 = fadd <2 x double> %28, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %37 = load <2 x double>, ptr %36, align 16, !tbaa !66
  %38 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %39 = fmul <2 x double> %37, %38
  %40 = fadd <2 x double> %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %42 = load <2 x double>, ptr %41, align 16, !tbaa !66
  %43 = fmul <2 x double> %6, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !66
  %46 = fmul <2 x double> %12, %45
  %47 = fadd <2 x double> %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %49 = load <2 x double>, ptr %48, align 16, !tbaa !66
  %50 = fmul <2 x double> %19, %49
  %51 = fadd <2 x double> %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %53 = load <2 x double>, ptr %52, align 16, !tbaa !66
  %54 = fmul <2 x double> %26, %53
  %55 = fadd <2 x double> %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %57 = load <2 x double>, ptr %56, align 16, !tbaa !66
  %58 = fmul <2 x double> %33, %57
  %59 = fadd <2 x double> %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %61 = load <2 x double>, ptr %60, align 16, !tbaa !66
  %62 = fmul <2 x double> %38, %61
  %63 = fadd <2 x double> %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %65 = load <2 x double>, ptr %64, align 16, !tbaa !66
  %66 = fmul <2 x double> %6, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %68 = load <2 x double>, ptr %67, align 16, !tbaa !66
  %69 = fmul <2 x double> %12, %68
  %70 = fadd <2 x double> %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %72 = load <2 x double>, ptr %71, align 16, !tbaa !66
  %73 = fmul <2 x double> %19, %72
  %74 = fadd <2 x double> %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %76 = load <2 x double>, ptr %75, align 16, !tbaa !66
  %77 = fmul <2 x double> %26, %76
  %78 = fadd <2 x double> %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %80 = load <2 x double>, ptr %79, align 16, !tbaa !66
  %81 = fmul <2 x double> %33, %80
  %82 = fadd <2 x double> %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %84 = load <2 x double>, ptr %83, align 16, !tbaa !66
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
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(648) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Product.753", align 8
  %3 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.027.i.i2 = alloca %"class.Eigen::Map.60", align 8
  %4 = alloca %"class.Eigen::Product.753", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %6 = alloca %"class.Eigen::Product.641", align 8
  %7 = alloca %"class.Eigen::Product.753", align 8
  %8 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.027.i.i = alloca %"class.Eigen::Map.60", align 8
  %9 = alloca %"class.Eigen::Product.753", align 8
  %10 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %11 = alloca %"class.Eigen::Product.641", align 8
  %.sroa.2.i = alloca <2 x double>, align 16
  %12 = alloca %"class.Eigen::Matrix.18", align 8
  %13 = alloca %"class.Eigen::Matrix.28", align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 16, !tbaa !250
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %289, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 16, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef double %19(ptr noundef nonnull align 16 dereferenceable(576) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  %21 = load ptr, ptr %14, align 16, !tbaa !250
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21, double noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %27 = load <2 x i64>, ptr %25, align 16, !tbaa !66
  %28 = xor <2 x i64> %27, splat (i64 -9223372036854775808)
  %29 = bitcast <2 x i64> %28 to <2 x double>
  %30 = load <2 x double>, ptr %26, align 16
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %34 = load <2 x i64>, ptr %33, align 16, !tbaa !66
  %35 = xor <2 x i64> %34, splat (i64 -9223372036854775808)
  %36 = bitcast <2 x i64> %35 to <2 x double>
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %38 = load <2 x double>, ptr %37, align 8
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x double> %39, %36
  %41 = fadd <2 x double> %32, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %43 = load <2 x i64>, ptr %42, align 16, !tbaa !66
  %44 = xor <2 x i64> %43, splat (i64 -9223372036854775808)
  %45 = bitcast <2 x i64> %44 to <2 x double>
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %47 = load <2 x double>, ptr %46, align 16
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x double> %48, %45
  %50 = fadd <2 x double> %41, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %52 = load <2 x i64>, ptr %51, align 16, !tbaa !66
  %53 = xor <2 x i64> %52, splat (i64 -9223372036854775808)
  %54 = bitcast <2 x i64> %53 to <2 x double>
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %56 = load <2 x double>, ptr %55, align 8
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x double> %57, %54
  %59 = fadd <2 x double> %50, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %61 = load <2 x i64>, ptr %60, align 16, !tbaa !66
  %62 = xor <2 x i64> %61, splat (i64 -9223372036854775808)
  %63 = bitcast <2 x i64> %62 to <2 x double>
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %65 = load <2 x double>, ptr %64, align 16
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x double> %66, %63
  %68 = fadd <2 x double> %59, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %70 = load <2 x i64>, ptr %69, align 16, !tbaa !66
  %71 = xor <2 x i64> %70, splat (i64 -9223372036854775808)
  %72 = bitcast <2 x i64> %71 to <2 x double>
  %73 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %74 = fmul <2 x double> %73, %72
  %75 = fadd <2 x double> %68, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %77 = load <2 x i64>, ptr %76, align 16, !tbaa !66
  %78 = xor <2 x i64> %77, splat (i64 -9223372036854775808)
  %79 = bitcast <2 x i64> %78 to <2 x double>
  %80 = fmul <2 x double> %31, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %82 = load <2 x i64>, ptr %81, align 16, !tbaa !66
  %83 = xor <2 x i64> %82, splat (i64 -9223372036854775808)
  %84 = bitcast <2 x i64> %83 to <2 x double>
  %85 = fmul <2 x double> %39, %84
  %86 = fadd <2 x double> %80, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %88 = load <2 x i64>, ptr %87, align 16, !tbaa !66
  %89 = xor <2 x i64> %88, splat (i64 -9223372036854775808)
  %90 = bitcast <2 x i64> %89 to <2 x double>
  %91 = fmul <2 x double> %48, %90
  %92 = fadd <2 x double> %86, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %94 = load <2 x i64>, ptr %93, align 16, !tbaa !66
  %95 = xor <2 x i64> %94, splat (i64 -9223372036854775808)
  %96 = bitcast <2 x i64> %95 to <2 x double>
  %97 = fmul <2 x double> %57, %96
  %98 = fadd <2 x double> %92, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %100 = load <2 x i64>, ptr %99, align 16, !tbaa !66
  %101 = xor <2 x i64> %100, splat (i64 -9223372036854775808)
  %102 = bitcast <2 x i64> %101 to <2 x double>
  %103 = fmul <2 x double> %66, %102
  %104 = fadd <2 x double> %98, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %106 = load <2 x i64>, ptr %105, align 16, !tbaa !66
  %107 = xor <2 x i64> %106, splat (i64 -9223372036854775808)
  %108 = bitcast <2 x i64> %107 to <2 x double>
  %109 = fmul <2 x double> %73, %108
  %110 = fadd <2 x double> %104, %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %112 = load <2 x i64>, ptr %111, align 16, !tbaa !66
  %113 = xor <2 x i64> %112, splat (i64 -9223372036854775808)
  %114 = bitcast <2 x i64> %113 to <2 x double>
  %115 = fmul <2 x double> %31, %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %117 = load <2 x i64>, ptr %116, align 16, !tbaa !66
  %118 = xor <2 x i64> %117, splat (i64 -9223372036854775808)
  %119 = bitcast <2 x i64> %118 to <2 x double>
  %120 = fmul <2 x double> %39, %119
  %121 = fadd <2 x double> %115, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %123 = load <2 x i64>, ptr %122, align 16, !tbaa !66
  %124 = xor <2 x i64> %123, splat (i64 -9223372036854775808)
  %125 = bitcast <2 x i64> %124 to <2 x double>
  %126 = fmul <2 x double> %48, %125
  %127 = fadd <2 x double> %121, %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %129 = load <2 x i64>, ptr %128, align 16, !tbaa !66
  %130 = xor <2 x i64> %129, splat (i64 -9223372036854775808)
  %131 = bitcast <2 x i64> %130 to <2 x double>
  %132 = fmul <2 x double> %57, %131
  %133 = fadd <2 x double> %127, %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %135 = load <2 x i64>, ptr %134, align 16, !tbaa !66
  %136 = xor <2 x i64> %135, splat (i64 -9223372036854775808)
  %137 = bitcast <2 x i64> %136 to <2 x double>
  %138 = fmul <2 x double> %66, %137
  %139 = fadd <2 x double> %133, %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %141 = load <2 x i64>, ptr %140, align 16, !tbaa !66
  %142 = xor <2 x i64> %141, splat (i64 -9223372036854775808)
  %143 = bitcast <2 x i64> %142 to <2 x double>
  %144 = fmul <2 x double> %73, %143
  %145 = fadd <2 x double> %139, %144
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %147 = load double, ptr %146, align 8, !tbaa !3, !noalias !251
  %148 = insertelement <2 x double> poison, double %147, i64 0
  %149 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> zeroinitializer
  %150 = fmul <2 x double> %75, %149
  %151 = fmul <2 x double> %110, %149
  %152 = fmul <2 x double> %149, %145
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %13) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.2.i)
  store double %147, ptr %.sroa.2.i, align 16, !tbaa !257, !alias.scope !259, !noalias !254
  %.sroa.2.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.i, i64 8
  store ptr %25, ptr %.sroa.2.i.8.i.8.i.8..sroa_idx, align 8, !tbaa !262, !alias.scope !259, !noalias !254
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i = load <2 x double>, ptr %.sroa.2.i, align 16, !noalias !254
  %bc.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i to <2 x i64>
  %153 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i, i64 1
  %154 = inttoptr i64 %153 to ptr
  %155 = shufflevector <2 x double> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i, <2 x double> poison, <2 x i32> zeroinitializer
  %156 = load <2 x double>, ptr %154, align 16, !tbaa !66, !noalias !254
  %157 = fmul <2 x double> %155, %156
  store <2 x double> %157, ptr %13, align 16, !tbaa !66, !alias.scope !254
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %160 = load <2 x double>, ptr %159, align 16, !tbaa !66, !noalias !254
  %161 = fmul <2 x double> %155, %160
  store <2 x double> %161, ptr %158, align 16, !tbaa !66, !alias.scope !254
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %164 = load <2 x double>, ptr %163, align 16, !tbaa !66, !noalias !254
  %165 = fmul <2 x double> %155, %164
  store <2 x double> %165, ptr %162, align 16, !tbaa !66, !alias.scope !254
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %168 = load <2 x double>, ptr %167, align 16, !tbaa !66, !noalias !254
  %169 = fmul <2 x double> %155, %168
  store <2 x double> %169, ptr %166, align 16, !tbaa !66, !alias.scope !254
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %172 = load <2 x double>, ptr %171, align 16, !tbaa !66, !noalias !254
  %173 = fmul <2 x double> %155, %172
  store <2 x double> %173, ptr %170, align 16, !tbaa !66, !alias.scope !254
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %175 = getelementptr inbounds nuw i8, ptr %154, i64 80
  %176 = load <2 x double>, ptr %175, align 16, !tbaa !66, !noalias !254
  %177 = fmul <2 x double> %155, %176
  store <2 x double> %177, ptr %174, align 16, !tbaa !66, !alias.scope !254
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %179 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %180 = load <2 x double>, ptr %179, align 16, !tbaa !66, !noalias !254
  %181 = fmul <2 x double> %155, %180
  store <2 x double> %181, ptr %178, align 16, !tbaa !66, !alias.scope !254
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %183 = getelementptr inbounds nuw i8, ptr %154, i64 112
  %184 = load <2 x double>, ptr %183, align 16, !tbaa !66, !noalias !254
  %185 = fmul <2 x double> %155, %184
  store <2 x double> %185, ptr %182, align 16, !tbaa !66, !alias.scope !254
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %187 = getelementptr inbounds nuw i8, ptr %154, i64 128
  %188 = load <2 x double>, ptr %187, align 16, !tbaa !66, !noalias !254
  %189 = fmul <2 x double> %155, %188
  store <2 x double> %189, ptr %186, align 16, !tbaa !66, !alias.scope !254
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %191 = getelementptr inbounds nuw i8, ptr %154, i64 144
  %192 = load <2 x double>, ptr %191, align 16, !tbaa !66, !noalias !254
  %193 = fmul <2 x double> %155, %192
  store <2 x double> %193, ptr %190, align 16, !tbaa !66, !alias.scope !254
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %195 = getelementptr inbounds nuw i8, ptr %154, i64 160
  %196 = load <2 x double>, ptr %195, align 16, !tbaa !66, !noalias !254
  %197 = fmul <2 x double> %155, %196
  store <2 x double> %197, ptr %194, align 16, !tbaa !66, !alias.scope !254
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %199 = getelementptr inbounds nuw i8, ptr %154, i64 176
  %200 = load <2 x double>, ptr %199, align 16, !tbaa !66, !noalias !254
  %201 = fmul <2 x double> %155, %200
  store <2 x double> %201, ptr %198, align 16, !tbaa !66, !alias.scope !254
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %203 = getelementptr inbounds nuw i8, ptr %154, i64 192
  %204 = load <2 x double>, ptr %203, align 16, !tbaa !66, !noalias !254
  %205 = fmul <2 x double> %155, %204
  store <2 x double> %205, ptr %202, align 16, !tbaa !66, !alias.scope !254
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %207 = getelementptr inbounds nuw i8, ptr %154, i64 208
  %208 = load <2 x double>, ptr %207, align 16, !tbaa !66, !noalias !254
  %209 = fmul <2 x double> %155, %208
  store <2 x double> %209, ptr %206, align 16, !tbaa !66, !alias.scope !254
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %211 = getelementptr inbounds nuw i8, ptr %154, i64 224
  %212 = load <2 x double>, ptr %211, align 16, !tbaa !66, !noalias !254
  %213 = fmul <2 x double> %155, %212
  store <2 x double> %213, ptr %210, align 16, !tbaa !66, !alias.scope !254
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %215 = getelementptr inbounds nuw i8, ptr %154, i64 240
  %216 = load <2 x double>, ptr %215, align 16, !tbaa !66, !noalias !254
  %217 = fmul <2 x double> %155, %216
  store <2 x double> %217, ptr %214, align 16, !tbaa !66, !alias.scope !254
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %219 = getelementptr inbounds nuw i8, ptr %154, i64 256
  %220 = load <2 x double>, ptr %219, align 16, !tbaa !66, !noalias !254
  %221 = fmul <2 x double> %155, %220
  store <2 x double> %221, ptr %218, align 16, !tbaa !66, !alias.scope !254
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %223 = getelementptr inbounds nuw i8, ptr %154, i64 272
  %224 = load <2 x double>, ptr %223, align 16, !tbaa !66, !noalias !254
  %225 = fmul <2 x double> %155, %224
  store <2 x double> %225, ptr %222, align 16, !tbaa !66, !alias.scope !254
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.2.i)
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !48
  %228 = load ptr, ptr %227, align 8, !tbaa !45
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 100
  %231 = load i8, ptr %230, align 4, !tbaa !232, !range !248, !noundef !249
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i, label %233

233:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %11, ptr noundef nonnull align 8 dereferenceable(10) %229, i64 10, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %234, align 8, !tbaa !262, !alias.scope !264
  %.sroa.021.sroa.0.0.copyload.i.i = load ptr, ptr %229, align 8
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 144
  br label %236

236:                                              ; preds = %236, %233
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %233 ], [ %253, %236 ]
  %237 = getelementptr inbounds nuw double, ptr %235, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 48
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %239 = load <2 x double>, ptr %238, align 16, !tbaa !66
  %240 = fmul <2 x double> %150, %239
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %242 = load <2 x double>, ptr %241, align 16, !tbaa !66
  %243 = fmul <2 x double> %151, %242
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %245 = load <2 x double>, ptr %244, align 16, !tbaa !66
  %246 = fmul <2 x double> %152, %245
  %247 = fadd <2 x double> %243, %246
  %248 = fadd <2 x double> %240, %247
  %shift = shufflevector <2 x double> %248, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %249 = fadd <2 x double> %248, %shift
  %250 = extractelement <2 x double> %249, i64 0
  %251 = load double, ptr %237, align 8, !tbaa !3
  %252 = fadd double %251, %250
  store double %252, ptr %237, align 8, !tbaa !3
  %253 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %253, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %254, label %236, !llvm.loop !267

254:                                              ; preds = %236
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %255, ptr noundef nonnull align 8 dereferenceable(10) %229, i64 10, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %228, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef nonnull align 8 dereferenceable(10) %11, i64 10, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %257, align 8, !tbaa !262, !alias.scope !268
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #23
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %256, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #23
  call void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  %.pre.i = load ptr, ptr %226, align 8, !tbaa !48
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i

_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i: ; preds = %254, %16
  %258 = phi ptr [ %227, %16 ], [ %.pre.i, %254 ]
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !45
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 100
  %263 = load i8, ptr %262, align 4, !tbaa !232, !range !248, !noundef !249
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit, label %265

265:                                              ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.027.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i.i, ptr noundef nonnull align 8 dereferenceable(10) %261, i64 10, i1 false)
  %.sroa.021.sroa.0.0.copyload.i5.i = load ptr, ptr %261, align 8
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 144
  br label %267

267:                                              ; preds = %267, %265
  %.05.i.i.i.i.i.i.i.i.i6.i = phi i64 [ 0, %265 ], [ %284, %267 ]
  %268 = getelementptr inbounds nuw double, ptr %266, i64 %.05.i.i.i.i.i.i.i.i.i6.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i6.i, 48
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i5.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7.i
  %270 = load <2 x double>, ptr %269, align 16, !tbaa !66
  %271 = fmul <2 x double> %150, %270
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %273 = load <2 x double>, ptr %272, align 16, !tbaa !66
  %274 = fmul <2 x double> %151, %273
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %276 = load <2 x double>, ptr %275, align 16, !tbaa !66
  %277 = fmul <2 x double> %152, %276
  %278 = fadd <2 x double> %274, %277
  %279 = fadd <2 x double> %271, %278
  %shift33 = shufflevector <2 x double> %279, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %280 = fadd <2 x double> %279, %shift33
  %281 = extractelement <2 x double> %280, i64 0
  %282 = load double, ptr %268, align 8, !tbaa !3
  %283 = fadd double %282, %281
  store double %283, ptr %268, align 8, !tbaa !3
  %284 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i6.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i8.i = icmp eq i64 %284, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i8.i, label %285, label %267, !llvm.loop !267

285:                                              ; preds = %267
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %286, ptr noundef nonnull align 8 dereferenceable(10) %261, i64 10, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %260, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i.i, i64 10, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %288, align 8, !tbaa !262, !alias.scope !271
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %287, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.027.i.i)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit: ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i, %285
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit13

289:                                              ; preds = %1
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %292 = load <2 x i64>, ptr %290, align 16, !tbaa !66
  %293 = xor <2 x i64> %292, splat (i64 -9223372036854775808)
  %294 = bitcast <2 x i64> %293 to <2 x double>
  %295 = load <2 x double>, ptr %291, align 16
  %296 = shufflevector <2 x double> %295, <2 x double> poison, <2 x i32> zeroinitializer
  %297 = fmul <2 x double> %296, %294
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %299 = load <2 x i64>, ptr %298, align 16, !tbaa !66
  %300 = xor <2 x i64> %299, splat (i64 -9223372036854775808)
  %301 = bitcast <2 x i64> %300 to <2 x double>
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %303 = load <2 x double>, ptr %302, align 8
  %304 = shufflevector <2 x double> %303, <2 x double> poison, <2 x i32> zeroinitializer
  %305 = fmul <2 x double> %304, %301
  %306 = fadd <2 x double> %297, %305
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %308 = load <2 x i64>, ptr %307, align 16, !tbaa !66
  %309 = xor <2 x i64> %308, splat (i64 -9223372036854775808)
  %310 = bitcast <2 x i64> %309 to <2 x double>
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %312 = load <2 x double>, ptr %311, align 16
  %313 = shufflevector <2 x double> %312, <2 x double> poison, <2 x i32> zeroinitializer
  %314 = fmul <2 x double> %313, %310
  %315 = fadd <2 x double> %306, %314
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %317 = load <2 x i64>, ptr %316, align 16, !tbaa !66
  %318 = xor <2 x i64> %317, splat (i64 -9223372036854775808)
  %319 = bitcast <2 x i64> %318 to <2 x double>
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %321 = load <2 x double>, ptr %320, align 8
  %322 = shufflevector <2 x double> %321, <2 x double> poison, <2 x i32> zeroinitializer
  %323 = fmul <2 x double> %322, %319
  %324 = fadd <2 x double> %315, %323
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %326 = load <2 x i64>, ptr %325, align 16, !tbaa !66
  %327 = xor <2 x i64> %326, splat (i64 -9223372036854775808)
  %328 = bitcast <2 x i64> %327 to <2 x double>
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %330 = load <2 x double>, ptr %329, align 16
  %331 = shufflevector <2 x double> %330, <2 x double> poison, <2 x i32> zeroinitializer
  %332 = fmul <2 x double> %331, %328
  %333 = fadd <2 x double> %324, %332
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %335 = load <2 x i64>, ptr %334, align 16, !tbaa !66
  %336 = xor <2 x i64> %335, splat (i64 -9223372036854775808)
  %337 = bitcast <2 x i64> %336 to <2 x double>
  %338 = shufflevector <2 x double> %330, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %339 = fmul <2 x double> %338, %337
  %340 = fadd <2 x double> %333, %339
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %342 = load <2 x i64>, ptr %341, align 16, !tbaa !66
  %343 = xor <2 x i64> %342, splat (i64 -9223372036854775808)
  %344 = bitcast <2 x i64> %343 to <2 x double>
  %345 = fmul <2 x double> %296, %344
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %347 = load <2 x i64>, ptr %346, align 16, !tbaa !66
  %348 = xor <2 x i64> %347, splat (i64 -9223372036854775808)
  %349 = bitcast <2 x i64> %348 to <2 x double>
  %350 = fmul <2 x double> %304, %349
  %351 = fadd <2 x double> %345, %350
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %353 = load <2 x i64>, ptr %352, align 16, !tbaa !66
  %354 = xor <2 x i64> %353, splat (i64 -9223372036854775808)
  %355 = bitcast <2 x i64> %354 to <2 x double>
  %356 = fmul <2 x double> %313, %355
  %357 = fadd <2 x double> %351, %356
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %359 = load <2 x i64>, ptr %358, align 16, !tbaa !66
  %360 = xor <2 x i64> %359, splat (i64 -9223372036854775808)
  %361 = bitcast <2 x i64> %360 to <2 x double>
  %362 = fmul <2 x double> %322, %361
  %363 = fadd <2 x double> %357, %362
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %365 = load <2 x i64>, ptr %364, align 16, !tbaa !66
  %366 = xor <2 x i64> %365, splat (i64 -9223372036854775808)
  %367 = bitcast <2 x i64> %366 to <2 x double>
  %368 = fmul <2 x double> %331, %367
  %369 = fadd <2 x double> %363, %368
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %371 = load <2 x i64>, ptr %370, align 16, !tbaa !66
  %372 = xor <2 x i64> %371, splat (i64 -9223372036854775808)
  %373 = bitcast <2 x i64> %372 to <2 x double>
  %374 = fmul <2 x double> %338, %373
  %375 = fadd <2 x double> %369, %374
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %377 = load <2 x i64>, ptr %376, align 16, !tbaa !66
  %378 = xor <2 x i64> %377, splat (i64 -9223372036854775808)
  %379 = bitcast <2 x i64> %378 to <2 x double>
  %380 = fmul <2 x double> %296, %379
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %382 = load <2 x i64>, ptr %381, align 16, !tbaa !66
  %383 = xor <2 x i64> %382, splat (i64 -9223372036854775808)
  %384 = bitcast <2 x i64> %383 to <2 x double>
  %385 = fmul <2 x double> %304, %384
  %386 = fadd <2 x double> %380, %385
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %388 = load <2 x i64>, ptr %387, align 16, !tbaa !66
  %389 = xor <2 x i64> %388, splat (i64 -9223372036854775808)
  %390 = bitcast <2 x i64> %389 to <2 x double>
  %391 = fmul <2 x double> %313, %390
  %392 = fadd <2 x double> %386, %391
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %394 = load <2 x i64>, ptr %393, align 16, !tbaa !66
  %395 = xor <2 x i64> %394, splat (i64 -9223372036854775808)
  %396 = bitcast <2 x i64> %395 to <2 x double>
  %397 = fmul <2 x double> %322, %396
  %398 = fadd <2 x double> %392, %397
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %400 = load <2 x i64>, ptr %399, align 16, !tbaa !66
  %401 = xor <2 x i64> %400, splat (i64 -9223372036854775808)
  %402 = bitcast <2 x i64> %401 to <2 x double>
  %403 = fmul <2 x double> %331, %402
  %404 = fadd <2 x double> %398, %403
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %406 = load <2 x i64>, ptr %405, align 16, !tbaa !66
  %407 = xor <2 x i64> %406, splat (i64 -9223372036854775808)
  %408 = bitcast <2 x i64> %407 to <2 x double>
  %409 = fmul <2 x double> %338, %408
  %410 = fadd <2 x double> %404, %409
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !48
  %413 = load ptr, ptr %412, align 8, !tbaa !45
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 100
  %416 = load i8, ptr %415, align 4, !tbaa !232, !range !248, !noundef !249
  %417 = trunc nuw i8 %416 to i1
  br i1 %417, label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i8, label %418

418:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %414, i64 10, i1 false)
  %419 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %290, ptr %419, align 8, !tbaa !262, !alias.scope !274
  %.sroa.021.sroa.0.0.copyload.i.i3 = load ptr, ptr %414, align 8
  %420 = getelementptr inbounds nuw i8, ptr %413, i64 144
  br label %421

421:                                              ; preds = %421, %418
  %.05.i.i.i.i.i.i.i.i.i.i4 = phi i64 [ 0, %418 ], [ %438, %421 ]
  %422 = getelementptr inbounds nuw double, ptr %420, i64 %.05.i.i.i.i.i.i.i.i.i.i4
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i4, 48
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i.i3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5
  %424 = load <2 x double>, ptr %423, align 16, !tbaa !66
  %425 = fmul <2 x double> %340, %424
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %427 = load <2 x double>, ptr %426, align 16, !tbaa !66
  %428 = fmul <2 x double> %375, %427
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %430 = load <2 x double>, ptr %429, align 16, !tbaa !66
  %431 = fmul <2 x double> %410, %430
  %432 = fadd <2 x double> %428, %431
  %433 = fadd <2 x double> %425, %432
  %shift34 = shufflevector <2 x double> %433, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %434 = fadd <2 x double> %433, %shift34
  %435 = extractelement <2 x double> %434, i64 0
  %436 = load double, ptr %422, align 8, !tbaa !3
  %437 = fadd double %436, %435
  store double %437, ptr %422, align 8, !tbaa !3
  %438 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i4, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq i64 %438, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i6, label %439, label %421, !llvm.loop !267

439:                                              ; preds = %421
  %440 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %440, ptr noundef nonnull align 8 dereferenceable(10) %414, i64 10, i1 false)
  %441 = getelementptr inbounds nuw i8, ptr %413, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %6, i64 10, i1 false)
  %442 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %290, ptr %442, align 8, !tbaa !262, !alias.scope !277
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %441, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #23
  call void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  %.pre.i7 = load ptr, ptr %411, align 8, !tbaa !48
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i8

_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i8: ; preds = %439, %289
  %443 = phi ptr [ %412, %289 ], [ %.pre.i7, %439 ]
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !45
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 100
  %448 = load i8, ptr %447, align 4, !tbaa !232, !range !248, !noundef !249
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit13, label %450

450:                                              ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.027.i.i2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i.i2, ptr noundef nonnull align 8 dereferenceable(10) %446, i64 10, i1 false)
  %.sroa.021.sroa.0.0.copyload.i5.i9 = load ptr, ptr %446, align 8
  %451 = getelementptr inbounds nuw i8, ptr %445, i64 144
  br label %452

452:                                              ; preds = %452, %450
  %.05.i.i.i.i.i.i.i.i.i6.i10 = phi i64 [ 0, %450 ], [ %469, %452 ]
  %453 = getelementptr inbounds nuw double, ptr %451, i64 %.05.i.i.i.i.i.i.i.i.i6.i10
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7.i11 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i6.i10, 48
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i5.i9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7.i11
  %455 = load <2 x double>, ptr %454, align 16, !tbaa !66
  %456 = fmul <2 x double> %340, %455
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %458 = load <2 x double>, ptr %457, align 16, !tbaa !66
  %459 = fmul <2 x double> %375, %458
  %460 = getelementptr inbounds nuw i8, ptr %454, i64 32
  %461 = load <2 x double>, ptr %460, align 16, !tbaa !66
  %462 = fmul <2 x double> %410, %461
  %463 = fadd <2 x double> %459, %462
  %464 = fadd <2 x double> %456, %463
  %shift35 = shufflevector <2 x double> %464, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %465 = fadd <2 x double> %464, %shift35
  %466 = extractelement <2 x double> %465, i64 0
  %467 = load double, ptr %453, align 8, !tbaa !3
  %468 = fadd double %467, %466
  store double %468, ptr %453, align 8, !tbaa !3
  %469 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i6.i10, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i8.i12 = icmp eq i64 %469, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i8.i12, label %470, label %452, !llvm.loop !267

470:                                              ; preds = %452
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %471, ptr noundef nonnull align 8 dereferenceable(10) %446, i64 10, i1 false)
  %472 = getelementptr inbounds nuw i8, ptr %445, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i.i2, i64 10, i1 false)
  %473 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %290, ptr %473, align 8, !tbaa !262, !alias.scope !280
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %472, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.027.i.i2)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit13

_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit13: ; preds = %470, %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i8, %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(648) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %12
  store i8 %6, ptr %13, align 1, !tbaa !283
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 600, i64 584
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8, !tbaa !284
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %5 = load ptr, ptr %1, align 8, !tbaa !285
  %6 = load ptr, ptr %5, align 8, !tbaa !288
  store ptr %6, ptr %4, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !288
  store ptr %8, ptr %3, align 8, !tbaa !221
  %9 = load ptr, ptr %0, align 16, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 16 dereferenceable(648) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(576) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE14setMeasurementERKS1_(ptr noundef nonnull align 16 dereferenceable(576) %0, ptr noundef nonnull align 16 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 16, !tbaa !66
  store <2 x double> %4, ptr %3, align 16, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !66
  store <2 x double> %7, ptr %5, align 16, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load <2 x double>, ptr %9, align 16, !tbaa !66
  store <2 x double> %10, ptr %8, align 16, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load double, ptr %12, align 16, !tbaa !3
  store double %13, ptr %11, align 16, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE4rankEv(ptr noundef nonnull align 16 dereferenceable(576) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !7
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o13EdgeSE3ExpmapD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(664) %2) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o13EdgeSE3ExpmapD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(664) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(664) %2, i64 noundef 672) #24
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double>, <2 x double>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE14linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(648) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 16 dereferenceable(648) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.sroa.4.0.copyload = load <2 x double>, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 560
  %.sroa.5.0.copyload = load <2 x double>, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !66
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(648) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(648) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 16, !tbaa !66
  store <2 x double> %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 16, !tbaa !66
  store <2 x double> %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !66
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EED0Ev(ptr noundef nonnull align 16 dereferenceable(648) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EED1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(648) %2) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EED0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !290
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !45
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
  %22 = load ptr, ptr %8, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !47
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
  %30 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !291

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw ptr, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !291

_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !47
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !47
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !291

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !48
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #27
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %2
  %64 = load ptr, ptr %3, align 8, !tbaa !45
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store ptr %64, ptr %.07.i.i.i.i.i.i.i76, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !291

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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #24
  br label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !48
  store ptr %70, ptr %8, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw ptr, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !290
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(648) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = alloca %"class.Eigen::Matrix.38", align 16
  %.sroa.3 = alloca <2 x double>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4, !tbaa !232, !range !248, !noundef !249
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %94, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #23
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 6, ptr %10, align 8, !tbaa !292
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %2, ptr %11, align 8, !tbaa !294
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %.sroa.3.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 8
  br label %26

18:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %19 = load i64, ptr %10, align 8, !tbaa !299
  %20 = icmp ult i64 %19, 7
  br i1 %20, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !294
  %23 = shl i64 %19, 3
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %23) #24
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #23
  br label %94

24:                                               ; preds = %.noexc, %30, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %26
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %95

26:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit ]
  %27 = load ptr, ptr %6, align 16, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 16 dereferenceable(280) %6)
          to label %30 unwind label %24

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8, !tbaa !294
  %32 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv
  store double 1.000000e-09, ptr %32, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 224
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %31)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %24

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %39 = load ptr, ptr %0, align 16, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %42 unwind label %24

42:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, ptr noundef nonnull align 16 dereferenceable(48) %13, i64 48, i1 false), !tbaa.struct !122
  %43 = load ptr, ptr %6, align 16, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 16 dereferenceable(280) %6)
          to label %46 unwind label %92

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 16, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 168
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 16 dereferenceable(280) %6)
          to label %50 unwind label %92

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8, !tbaa !294
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %indvars.iv
  store double -1.000000e-09, ptr %52, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 224
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %51)
          to label %.noexc29 unwind label %92

.noexc29:                                         ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 216
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %92

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %59 = load ptr, ptr %0, align 16, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %62 unwind label %92

62:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %63 = load <2 x double>, ptr %13, align 16, !tbaa !66
  %64 = load <2 x double>, ptr %3, align 16, !tbaa !66
  %65 = fsub <2 x double> %64, %63
  store <2 x double> %65, ptr %3, align 16, !tbaa !66
  %66 = load <2 x double>, ptr %15, align 16, !tbaa !66
  %67 = load <2 x double>, ptr %14, align 16, !tbaa !66
  %68 = fsub <2 x double> %67, %66
  store <2 x double> %68, ptr %14, align 16, !tbaa !66
  %69 = load <2 x double>, ptr %17, align 16, !tbaa !66
  %70 = load <2 x double>, ptr %16, align 16, !tbaa !66
  %71 = fsub <2 x double> %70, %69
  store <2 x double> %71, ptr %16, align 16, !tbaa !66
  %72 = load ptr, ptr %6, align 16, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 176
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 16 dereferenceable(280) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit unwind label %92

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit: ; preds = %62
  %75 = load ptr, ptr %11, align 8, !tbaa !294
  %76 = getelementptr inbounds nuw double, ptr %75, i64 %indvars.iv
  store double 0.000000e+00, ptr %76, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3)
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.3, align 16, !tbaa !257, !alias.scope !300
  store ptr %3, ptr %.sroa.3.8..sroa_idx, align 8, !tbaa !303, !alias.scope !300
  %77 = load ptr, ptr %12, align 8, !tbaa !221, !noalias !305
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 48
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx.i.i.i.i
  %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. = load <2 x double>, ptr %.sroa.3, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. to <2 x i64>
  %79 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %80 = inttoptr i64 %79 to ptr
  %81 = shufflevector <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16., <2 x double> poison, <2 x i32> zeroinitializer
  %82 = load <2 x double>, ptr %80, align 16, !tbaa !66
  %83 = fmul <2 x double> %81, %82
  store <2 x double> %83, ptr %78, align 16, !tbaa !66
  %84 = getelementptr i8, ptr %78, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %86 = load <2 x double>, ptr %85, align 16, !tbaa !66
  %87 = fmul <2 x double> %81, %86
  store <2 x double> %87, ptr %84, align 16, !tbaa !66
  %88 = getelementptr i8, ptr %78, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %90 = load <2 x double>, ptr %89, align 16, !tbaa !66
  %91 = fmul <2 x double> %81, %90
  store <2 x double> %91, ptr %88, align 16, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %18, label %26, !llvm.loop !308

92:                                               ; preds = %.noexc29, %50, %62, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %46, %42
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  br label %95

94:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit
  ret void

95:                                               ; preds = %24, %92
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %25, %24 ]
  %96 = load i64, ptr %10, align 8, !tbaa !299
  %97 = icmp ult i64 %96, 7
  br i1 %97, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %11, align 8, !tbaa !294
  %100 = shl i64 %96, 3
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %100) #24
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32: ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(648) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = alloca %"class.Eigen::Matrix.38", align 16
  %.sroa.3 = alloca <2 x double>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %9 = load i8, ptr %8, align 4, !tbaa !232, !range !248, !noundef !249
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %95, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #23
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 6, ptr %11, align 8, !tbaa !292
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %2, ptr %12, align 8, !tbaa !294
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %.sroa.3.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 8
  br label %27

19:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %20 = load i64, ptr %11, align 8, !tbaa !299
  %21 = icmp ult i64 %20, 7
  br i1 %21, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8, !tbaa !294
  %24 = shl i64 %20, 3
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %24) #24
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #23
  br label %95

25:                                               ; preds = %.noexc, %31, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %27
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %96

27:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit ]
  %28 = load ptr, ptr %7, align 16, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 16 dereferenceable(280) %7)
          to label %31 unwind label %25

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8, !tbaa !294
  %33 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv
  store double 1.000000e-09, ptr %33, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 224
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %32)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 216
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %25

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %40 = load ptr, ptr %0, align 16, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %43 unwind label %25

43:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, ptr noundef nonnull align 16 dereferenceable(48) %14, i64 48, i1 false), !tbaa.struct !122
  %44 = load ptr, ptr %7, align 16, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 16 dereferenceable(280) %7)
          to label %47 unwind label %93

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 16, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 16 dereferenceable(280) %7)
          to label %51 unwind label %93

51:                                               ; preds = %47
  %52 = load ptr, ptr %12, align 8, !tbaa !294
  %53 = getelementptr inbounds nuw double, ptr %52, i64 %indvars.iv
  store double -1.000000e-09, ptr %53, align 8, !tbaa !3
  %54 = load ptr, ptr %7, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 224
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %52)
          to label %.noexc29 unwind label %93

.noexc29:                                         ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 216
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %93

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %60 = load ptr, ptr %0, align 16, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %63 unwind label %93

63:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %64 = load <2 x double>, ptr %14, align 16, !tbaa !66
  %65 = load <2 x double>, ptr %3, align 16, !tbaa !66
  %66 = fsub <2 x double> %65, %64
  store <2 x double> %66, ptr %3, align 16, !tbaa !66
  %67 = load <2 x double>, ptr %16, align 16, !tbaa !66
  %68 = load <2 x double>, ptr %15, align 16, !tbaa !66
  %69 = fsub <2 x double> %68, %67
  store <2 x double> %69, ptr %15, align 16, !tbaa !66
  %70 = load <2 x double>, ptr %18, align 16, !tbaa !66
  %71 = load <2 x double>, ptr %17, align 16, !tbaa !66
  %72 = fsub <2 x double> %71, %70
  store <2 x double> %72, ptr %17, align 16, !tbaa !66
  %73 = load ptr, ptr %7, align 16, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 176
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 16 dereferenceable(280) %7)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit unwind label %93

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit: ; preds = %63
  %76 = load ptr, ptr %12, align 8, !tbaa !294
  %77 = getelementptr inbounds nuw double, ptr %76, i64 %indvars.iv
  store double 0.000000e+00, ptr %77, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3)
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.3, align 16, !tbaa !257, !alias.scope !309
  store ptr %3, ptr %.sroa.3.8..sroa_idx, align 8, !tbaa !303, !alias.scope !309
  %78 = load ptr, ptr %13, align 8, !tbaa !221, !noalias !312
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 48
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i.i.i.i
  %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. = load <2 x double>, ptr %.sroa.3, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. to <2 x i64>
  %80 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %81 = inttoptr i64 %80 to ptr
  %82 = shufflevector <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16., <2 x double> poison, <2 x i32> zeroinitializer
  %83 = load <2 x double>, ptr %81, align 16, !tbaa !66
  %84 = fmul <2 x double> %82, %83
  store <2 x double> %84, ptr %79, align 16, !tbaa !66
  %85 = getelementptr i8, ptr %79, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %87 = load <2 x double>, ptr %86, align 16, !tbaa !66
  %88 = fmul <2 x double> %82, %87
  store <2 x double> %88, ptr %85, align 16, !tbaa !66
  %89 = getelementptr i8, ptr %79, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %91 = load <2 x double>, ptr %90, align 16, !tbaa !66
  %92 = fmul <2 x double> %82, %91
  store <2 x double> %92, ptr %89, align 16, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %19, label %27, !llvm.loop !315

93:                                               ; preds = %.noexc29, %51, %63, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %47, %43
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  br label %96

95:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit
  ret void

96:                                               ; preds = %25, %93
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %26, %25 ]
  %97 = load i64, ptr %11, align 8, !tbaa !299
  %98 = icmp ult i64 %97, 7
  br i1 %98, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8, !tbaa !294
  %101 = shl i64 %97, 3
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %101) #24
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32: ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.760", align 16
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !316
  %.sroa.03.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %10, %3
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %11, %10 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre = load <2 x double>, ptr %7, align 16, !tbaa !66
  %.pre18 = load <2 x double>, ptr %8, align 16, !tbaa !66
  %.pre19 = load <2 x double>, ptr %9, align 16, !tbaa !66
  br label %12

10:                                               ; preds = %12
  %11 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 6
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i, label %27, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !319

12:                                               ; preds = %12, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i ], [ %26, %12 ]
  %gep.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = load <2 x double>, ptr %13, align 16, !tbaa !66
  %15 = fmul <2 x double> %14, %.pre
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load <2 x double>, ptr %16, align 16, !tbaa !66
  %18 = fmul <2 x double> %17, %.pre18
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %20 = load <2 x double>, ptr %19, align 16, !tbaa !66
  %21 = fmul <2 x double> %20, %.pre19
  %22 = fadd <2 x double> %18, %21
  %23 = fadd <2 x double> %15, %22
  %shift = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %24 = fadd <2 x double> %23, %shift
  %25 = extractelement <2 x double> %24, i64 0
  store double %25, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %26 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %10, label %12, !llvm.loop !320

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29, i64 10, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr %4, ptr %30, align 16, !tbaa !321
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %32 = load ptr, ptr %28, align 16, !tbaa !221
  store ptr %32, ptr %31, align 8, !tbaa !323
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store i64 6, ptr %33, align 8, !tbaa !326
  %34 = load ptr, ptr %0, align 8, !tbaa !284
  br label %35

35:                                               ; preds = %35, %27
  %.05.i = phi i64 [ 0, %27 ], [ %191, %35 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.05.i, 48
  %36 = getelementptr i8, ptr %34, i64 %.idx.i.i.i.i.i
  %37 = load ptr, ptr %30, align 16, !tbaa !331
  %38 = load <2 x double>, ptr %37, align 16, !tbaa !66
  %39 = load ptr, ptr %31, align 8, !tbaa !323
  %40 = getelementptr i8, ptr %39, i64 %.idx.i.i.i.i.i
  %41 = load double, ptr %40, align 8, !tbaa !3
  %42 = insertelement <2 x double> poison, double %41, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x double> %38, %43
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %46 = load <2 x double>, ptr %45, align 16, !tbaa !66
  %47 = getelementptr i8, ptr %40, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !3
  %49 = insertelement <2 x double> poison, double %48, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x double> %46, %50
  %52 = fadd <2 x double> %44, %51
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %54 = load <2 x double>, ptr %53, align 16, !tbaa !66
  %55 = getelementptr i8, ptr %40, i64 16
  %56 = load double, ptr %55, align 8, !tbaa !3
  %57 = insertelement <2 x double> poison, double %56, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x double> %54, %58
  %60 = fadd <2 x double> %52, %59
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %62 = load <2 x double>, ptr %61, align 16, !tbaa !66
  %63 = getelementptr i8, ptr %40, i64 24
  %64 = load double, ptr %63, align 8, !tbaa !3
  %65 = insertelement <2 x double> poison, double %64, i64 0
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x double> %62, %66
  %68 = fadd <2 x double> %60, %67
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %70 = load <2 x double>, ptr %69, align 16, !tbaa !66
  %71 = getelementptr i8, ptr %40, i64 32
  %72 = load double, ptr %71, align 8, !tbaa !3
  %73 = insertelement <2 x double> poison, double %72, i64 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x double> %70, %74
  %76 = fadd <2 x double> %68, %75
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %78 = load <2 x double>, ptr %77, align 16, !tbaa !66
  %79 = getelementptr i8, ptr %40, i64 40
  %80 = load double, ptr %79, align 8, !tbaa !3
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %78, %82
  %84 = fadd <2 x double> %76, %83
  %85 = load <2 x double>, ptr %36, align 1, !tbaa !66
  %86 = fadd <2 x double> %85, %84
  store <2 x double> %86, ptr %36, align 1, !tbaa !66
  %87 = getelementptr i8, ptr %36, i64 16
  %88 = load ptr, ptr %30, align 16, !tbaa !331
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load <2 x double>, ptr %89, align 16, !tbaa !66
  %91 = load ptr, ptr %31, align 8, !tbaa !323
  %92 = getelementptr i8, ptr %91, i64 %.idx.i.i.i.i.i
  %93 = load double, ptr %92, align 8, !tbaa !3
  %94 = insertelement <2 x double> poison, double %93, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x double> %90, %95
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %98 = load <2 x double>, ptr %97, align 16, !tbaa !66
  %99 = getelementptr i8, ptr %92, i64 8
  %100 = load double, ptr %99, align 8, !tbaa !3
  %101 = insertelement <2 x double> poison, double %100, i64 0
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x double> %98, %102
  %104 = fadd <2 x double> %96, %103
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %106 = load <2 x double>, ptr %105, align 16, !tbaa !66
  %107 = getelementptr i8, ptr %92, i64 16
  %108 = load double, ptr %107, align 8, !tbaa !3
  %109 = insertelement <2 x double> poison, double %108, i64 0
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x double> %106, %110
  %112 = fadd <2 x double> %104, %111
  %113 = getelementptr inbounds nuw i8, ptr %88, i64 160
  %114 = load <2 x double>, ptr %113, align 16, !tbaa !66
  %115 = getelementptr i8, ptr %92, i64 24
  %116 = load double, ptr %115, align 8, !tbaa !3
  %117 = insertelement <2 x double> poison, double %116, i64 0
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x double> %114, %118
  %120 = fadd <2 x double> %112, %119
  %121 = getelementptr inbounds nuw i8, ptr %88, i64 208
  %122 = load <2 x double>, ptr %121, align 16, !tbaa !66
  %123 = getelementptr i8, ptr %92, i64 32
  %124 = load double, ptr %123, align 8, !tbaa !3
  %125 = insertelement <2 x double> poison, double %124, i64 0
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> zeroinitializer
  %127 = fmul <2 x double> %122, %126
  %128 = fadd <2 x double> %120, %127
  %129 = getelementptr inbounds nuw i8, ptr %88, i64 256
  %130 = load <2 x double>, ptr %129, align 16, !tbaa !66
  %131 = getelementptr i8, ptr %92, i64 40
  %132 = load double, ptr %131, align 8, !tbaa !3
  %133 = insertelement <2 x double> poison, double %132, i64 0
  %134 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> zeroinitializer
  %135 = fmul <2 x double> %130, %134
  %136 = fadd <2 x double> %128, %135
  %137 = load <2 x double>, ptr %87, align 1, !tbaa !66
  %138 = fadd <2 x double> %137, %136
  store <2 x double> %138, ptr %87, align 1, !tbaa !66
  %139 = getelementptr i8, ptr %36, i64 32
  %140 = load ptr, ptr %30, align 16, !tbaa !331
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load <2 x double>, ptr %141, align 16, !tbaa !66
  %143 = load ptr, ptr %31, align 8, !tbaa !323
  %144 = getelementptr i8, ptr %143, i64 %.idx.i.i.i.i.i
  %145 = load double, ptr %144, align 8, !tbaa !3
  %146 = insertelement <2 x double> poison, double %145, i64 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = fmul <2 x double> %142, %147
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %150 = load <2 x double>, ptr %149, align 16, !tbaa !66
  %151 = getelementptr i8, ptr %144, i64 8
  %152 = load double, ptr %151, align 8, !tbaa !3
  %153 = insertelement <2 x double> poison, double %152, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x double> %150, %154
  %156 = fadd <2 x double> %148, %155
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 128
  %158 = load <2 x double>, ptr %157, align 16, !tbaa !66
  %159 = getelementptr i8, ptr %144, i64 16
  %160 = load double, ptr %159, align 8, !tbaa !3
  %161 = insertelement <2 x double> poison, double %160, i64 0
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x double> %158, %162
  %164 = fadd <2 x double> %156, %163
  %165 = getelementptr inbounds nuw i8, ptr %140, i64 176
  %166 = load <2 x double>, ptr %165, align 16, !tbaa !66
  %167 = getelementptr i8, ptr %144, i64 24
  %168 = load double, ptr %167, align 8, !tbaa !3
  %169 = insertelement <2 x double> poison, double %168, i64 0
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = fmul <2 x double> %166, %170
  %172 = fadd <2 x double> %164, %171
  %173 = getelementptr inbounds nuw i8, ptr %140, i64 224
  %174 = load <2 x double>, ptr %173, align 16, !tbaa !66
  %175 = getelementptr i8, ptr %144, i64 32
  %176 = load double, ptr %175, align 8, !tbaa !3
  %177 = insertelement <2 x double> poison, double %176, i64 0
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = fmul <2 x double> %174, %178
  %180 = fadd <2 x double> %172, %179
  %181 = getelementptr inbounds nuw i8, ptr %140, i64 272
  %182 = load <2 x double>, ptr %181, align 16, !tbaa !66
  %183 = getelementptr i8, ptr %144, i64 40
  %184 = load double, ptr %183, align 8, !tbaa !3
  %185 = insertelement <2 x double> poison, double %184, i64 0
  %186 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> zeroinitializer
  %187 = fmul <2 x double> %182, %186
  %188 = fadd <2 x double> %180, %187
  %189 = load <2 x double>, ptr %139, align 1, !tbaa !66
  %190 = fadd <2 x double> %189, %188
  store <2 x double> %190, ptr %139, align 1, !tbaa !66
  %191 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %191, 6
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSL_.exit, label %35, !llvm.loop !332

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSL_.exit: ; preds = %35
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %4) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Product.753", align 8
  %4 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %5 = alloca %"struct.Eigen::internal::evaluator.854", align 16
  %6 = alloca %"struct.Eigen::internal::evaluator.835", align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !232, !range !248, !noundef !249
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %148, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = load i8, ptr %16, align 16, !tbaa !283, !range !248, !noundef !249
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !316, !noalias !249
  br i1 %18, label %21, label %144

21:                                               ; preds = %14
  %.sroa.022.sroa.0.0.copyload = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %6) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %5) #23
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %26, %21
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %21 ], [ %27, %26 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %22, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre.i.i.i.i = load <2 x double>, ptr %23, align 16, !tbaa !66
  %.pre5.i.i.i.i = load <2 x double>, ptr %24, align 16, !tbaa !66
  %.pre6.i.i.i.i = load <2 x double>, ptr %25, align 16, !tbaa !66
  br label %28

26:                                               ; preds = %28
  %27 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, 6
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %43, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !319

28:                                               ; preds = %28, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %42, %28 ]
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.022.sroa.0.0.copyload, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %30 = load <2 x double>, ptr %29, align 16, !tbaa !66
  %31 = fmul <2 x double> %.pre.i.i.i.i, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load <2 x double>, ptr %32, align 16, !tbaa !66
  %34 = fmul <2 x double> %.pre5.i.i.i.i, %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %36 = load <2 x double>, ptr %35, align 16, !tbaa !66
  %37 = fmul <2 x double> %.pre6.i.i.i.i, %36
  %38 = fadd <2 x double> %34, %37
  %39 = fadd <2 x double> %31, %38
  %shift = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fadd <2 x double> %39, %shift
  %41 = extractelement <2 x double> %40, i64 0
  store double %41, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %42 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %42, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %26, label %28, !llvm.loop !320

43:                                               ; preds = %26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load <2 x double>, ptr %22, align 16, !tbaa !66
  store <2 x double> %46, ptr %45, align 16, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %49 = load <2 x double>, ptr %48, align 16, !tbaa !66
  store <2 x double> %49, ptr %47, align 16, !tbaa !66
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load <2 x double>, ptr %51, align 16, !tbaa !66
  store <2 x double> %52, ptr %50, align 16, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %55 = load <2 x double>, ptr %54, align 16, !tbaa !66
  store <2 x double> %55, ptr %53, align 16, !tbaa !66
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %58 = load <2 x double>, ptr %57, align 16, !tbaa !66
  store <2 x double> %58, ptr %56, align 16, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %61 = load <2 x double>, ptr %60, align 16, !tbaa !66
  store <2 x double> %61, ptr %59, align 16, !tbaa !66
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %64 = load <2 x double>, ptr %63, align 16, !tbaa !66
  store <2 x double> %64, ptr %62, align 16, !tbaa !66
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %67 = load <2 x double>, ptr %66, align 16, !tbaa !66
  store <2 x double> %67, ptr %65, align 16, !tbaa !66
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %70 = load <2 x double>, ptr %69, align 16, !tbaa !66
  store <2 x double> %70, ptr %68, align 16, !tbaa !66
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %73 = load <2 x double>, ptr %72, align 16, !tbaa !66
  store <2 x double> %73, ptr %71, align 16, !tbaa !66
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %76 = load <2 x double>, ptr %75, align 16, !tbaa !66
  store <2 x double> %76, ptr %74, align 16, !tbaa !66
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %79 = load <2 x double>, ptr %78, align 16, !tbaa !66
  store <2 x double> %79, ptr %77, align 16, !tbaa !66
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %82 = load <2 x double>, ptr %81, align 16, !tbaa !66
  store <2 x double> %82, ptr %80, align 16, !tbaa !66
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %85 = load <2 x double>, ptr %84, align 16, !tbaa !66
  store <2 x double> %85, ptr %83, align 16, !tbaa !66
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %88 = load <2 x double>, ptr %87, align 16, !tbaa !66
  store <2 x double> %88, ptr %86, align 16, !tbaa !66
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %91 = load <2 x double>, ptr %90, align 16, !tbaa !66
  store <2 x double> %91, ptr %89, align 16, !tbaa !66
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %94 = load <2 x double>, ptr %93, align 16, !tbaa !66
  store <2 x double> %94, ptr %92, align 16, !tbaa !66
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %97 = load <2 x double>, ptr %96, align 16, !tbaa !66
  store <2 x double> %97, ptr %95, align 16, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %5) #23
  %98 = load ptr, ptr %6, align 16, !tbaa !221
  %99 = load ptr, ptr %44, align 8, !tbaa !284
  br label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %113, %43
  %.0810.i.i.i.i.i.i.i.i = phi i64 [ 0, %43 ], [ %114, %113 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i, 48
  %100 = getelementptr i8, ptr %99, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %101 = getelementptr inbounds nuw double, ptr %45, i64 %.0810.i.i.i.i.i.i.i.i
  %102 = getelementptr i8, ptr %101, i64 48
  %103 = getelementptr i8, ptr %101, i64 96
  %104 = getelementptr i8, ptr %101, i64 144
  %105 = getelementptr i8, ptr %101, i64 192
  %106 = getelementptr i8, ptr %101, i64 240
  %107 = load double, ptr %101, align 8, !tbaa !3
  %108 = load double, ptr %102, align 8, !tbaa !3
  %109 = load double, ptr %103, align 8, !tbaa !3
  %110 = load double, ptr %104, align 8, !tbaa !3
  %111 = load double, ptr %105, align 8, !tbaa !3
  %112 = load double, ptr %106, align 8, !tbaa !3
  br label %115

113:                                              ; preds = %115
  %114 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i = icmp eq i64 %114, 6
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i, label %143, label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !333

115:                                              ; preds = %115, %.preheader.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i ], [ %142, %115 ]
  %116 = getelementptr double, ptr %100, i64 %.09.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i, 48
  %117 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %118 = load double, ptr %117, align 8, !tbaa !3
  %119 = fmul double %107, %118
  %120 = getelementptr i8, ptr %117, i64 8
  %121 = load double, ptr %120, align 8, !tbaa !3
  %122 = fmul double %108, %121
  %123 = getelementptr i8, ptr %117, i64 16
  %124 = load double, ptr %123, align 8, !tbaa !3
  %125 = fmul double %109, %124
  %126 = fadd double %122, %125
  %127 = fadd double %119, %126
  %128 = getelementptr i8, ptr %117, i64 24
  %129 = load double, ptr %128, align 8, !tbaa !3
  %130 = fmul double %110, %129
  %131 = getelementptr i8, ptr %117, i64 32
  %132 = load double, ptr %131, align 8, !tbaa !3
  %133 = fmul double %111, %132
  %134 = getelementptr i8, ptr %117, i64 40
  %135 = load double, ptr %134, align 8, !tbaa !3
  %136 = fmul double %112, %135
  %137 = fadd double %133, %136
  %138 = fadd double %130, %137
  %139 = fadd double %127, %138
  %140 = load double, ptr %116, align 8, !tbaa !3
  %141 = fadd double %140, %139
  store double %141, ptr %116, align 8, !tbaa !3
  %142 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %142, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %113, label %115, !llvm.loop !334

143:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %6) #23
  br label %148

144:                                              ; preds = %14
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %146, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef nonnull align 8 dereferenceable(10) %1, i64 10, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %147, align 8, !tbaa !262, !alias.scope !335
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %145, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #23
  br label %148

148:                                              ; preds = %143, %144, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_se3_expmap.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !17, i64 56}
!8 = !{!"_ZTSN3g2o16OptimizableGraph4EdgeE", !9, i64 0, !18, i64 40, !17, i64 56, !17, i64 60, !20, i64 64, !21, i64 72, !22, i64 80, !27, i64 104, !32, i64 128, !22, i64 152}
!9 = !{!"_ZTSN3g2o10HyperGraph4EdgeE", !10, i64 0, !11, i64 8, !17, i64 32}
!10 = !{!"_ZTSN3g2o10HyperGraph17HyperGraphElementE"}
!11 = !{!"_ZTSSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p2 _ZTSN3g2o10HyperGraph6VertexE", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!"_ZTSN3g2o10HyperGraph13DataContainerE", !19, i64 8}
!19 = !{!"p1 _ZTSN3g2o10HyperGraph4DataE", !16, i64 0}
!20 = !{!"p1 _ZTSN3g2o12RobustKernelE", !16, i64 0}
!21 = !{!"long long", !5, i64 0}
!22 = !{!"_ZTSSt6vectorIiSaIiEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 int", !16, i64 0}
!27 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0}
!32 = !{!"_ZTSSt6vectorIPPN3g2o9ParameterESaIS3_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p3 _ZTSN3g2o9ParameterE", !16, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !6, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!41 = distinct !{!41, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!44 = distinct !{!44, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN3g2o10HyperGraph6VertexE", !16, i64 0}
!47 = !{!14, !15, i64 8}
!48 = !{!14, !15, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEE", !16, i64 0}
!51 = !{!52, !55, i64 32}
!52 = !{!"_ZTSSt8ios_base", !53, i64 8, !53, i64 16, !54, i64 24, !55, i64 28, !55, i64 32, !56, i64 40, !57, i64 48, !5, i64 64, !17, i64 192, !58, i64 200, !59, i64 208}
!53 = !{!"long", !5, i64 0}
!54 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!55 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!56 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !16, i64 0}
!57 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !53, i64 8}
!58 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !16, i64 0}
!59 = !{!"_ZTSSt6locale", !60, i64 0}
!60 = !{!"p1 _ZTSNSt6locale5_ImplE", !16, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK3g2o7SE3Quat7inverseEv: argument 0"}
!65 = distinct !{!65, !"_ZNK3g2o7SE3Quat7inverseEv"}
!66 = !{!5, !5, i64 0}
!67 = distinct !{!67, !62}
!68 = distinct !{!68, !62}
!69 = !{!70, !72, !74}
!70 = distinct !{!70, !71, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!71 = distinct !{!71, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!72 = distinct !{!72, !73, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!73 = distinct !{!73, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!74 = distinct !{!74, !75, !"_ZNK3g2o7SE3Quat7inverseEv: argument 0"}
!75 = distinct !{!75, !"_ZNK3g2o7SE3Quat7inverseEv"}
!76 = !{!77, !79, !74}
!77 = distinct !{!77, !78, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!78 = distinct !{!78, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!79 = distinct !{!79, !80, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!80 = distinct !{!80, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK3g2o7SE3Quat8toVectorEv: argument 0"}
!83 = distinct !{!83, !"_ZNK3g2o7SE3Quat8toVectorEv"}
!84 = distinct !{!84, !62}
!85 = distinct !{!85, !62}
!86 = distinct !{!86, !62}
!87 = !{!88, !90, !92}
!88 = distinct !{!88, !89, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!89 = distinct !{!89, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!90 = distinct !{!90, !91, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!91 = distinct !{!91, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!92 = distinct !{!92, !93, !"_ZNK3g2o7SE3Quat7inverseEv: argument 0"}
!93 = distinct !{!93, !"_ZNK3g2o7SE3Quat7inverseEv"}
!94 = !{!95, !97, !92}
!95 = distinct !{!95, !96, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!96 = distinct !{!96, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!97 = distinct !{!97, !98, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!98 = distinct !{!98, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK3g2o7SE3QuatmlERKS0_: argument 0"}
!101 = distinct !{!101, !"_ZNK3g2o7SE3QuatmlERKS0_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK3g2o7SE3QuatmlERKS0_: argument 0"}
!104 = distinct !{!104, !"_ZNK3g2o7SE3QuatmlERKS0_"}
!105 = !{i64 0, i64 32, !66}
!106 = !{i64 0, i64 24, !66}
!107 = !{!108, !110, !112, !114, !103}
!108 = distinct !{!108, !109, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!109 = distinct !{!109, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!110 = distinct !{!110, !111, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!111 = distinct !{!111, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!112 = distinct !{!112, !113, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!113 = distinct !{!113, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!114 = distinct !{!114, !115, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!115 = distinct !{!115, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!116 = !{!110, !112, !114, !103}
!117 = !{!118, !120, !103}
!118 = distinct !{!118, !119, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_: argument 0"}
!119 = distinct !{!119, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_"}
!120 = distinct !{!120, !121, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE: argument 0"}
!121 = distinct !{!121, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE"}
!122 = !{i64 0, i64 48, !66}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv: argument 0"}
!125 = distinct !{!125, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN3g2o4skewERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!128 = distinct !{!128, !"_ZN3g2o4skewERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!129 = distinct !{!129, !62}
!130 = !{!17, !17, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN3g2o4skewERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!133 = distinct !{!133, !"_ZN3g2o4skewERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!134 = !{!135, !137, !139}
!135 = distinct !{!135, !136, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!136 = distinct !{!136, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!137 = distinct !{!137, !138, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!138 = distinct !{!138, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!139 = distinct !{!139, !140, !"_ZNK3g2o7SE3Quat7inverseEv: argument 0"}
!140 = distinct !{!140, !"_ZNK3g2o7SE3Quat7inverseEv"}
!141 = !{!142, !144, !139}
!142 = distinct !{!142, !143, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!143 = distinct !{!143, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!144 = distinct !{!144, !145, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!145 = distinct !{!145, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK3g2o7SE3QuatmlERKS0_: argument 0"}
!148 = distinct !{!148, !"_ZNK3g2o7SE3QuatmlERKS0_"}
!149 = !{!150, !152, !154, !156, !147}
!150 = distinct !{!150, !151, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!151 = distinct !{!151, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!152 = distinct !{!152, !153, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!153 = distinct !{!153, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!154 = distinct !{!154, !155, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!155 = distinct !{!155, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!156 = distinct !{!156, !157, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!157 = distinct !{!157, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!158 = !{!152, !154, !156, !147}
!159 = !{!160, !162, !147}
!160 = distinct !{!160, !161, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_: argument 0"}
!161 = distinct !{!161, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_"}
!162 = distinct !{!162, !163, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE: argument 0"}
!163 = distinct !{!163, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK3g2o7SE3QuatmlERKS0_: argument 0"}
!166 = distinct !{!166, !"_ZNK3g2o7SE3QuatmlERKS0_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK3g2o7SE3Quat3adjEv: argument 0"}
!169 = distinct !{!169, !"_ZNK3g2o7SE3Quat3adjEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv: argument 0"}
!172 = distinct !{!172, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv"}
!173 = !{!171, !168}
!174 = distinct !{!174, !62}
!175 = !{!176, !168}
!176 = distinct !{!176, !177, !"_ZN3g2o4skewERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!177 = distinct !{!177, !"_ZN3g2o4skewERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!178 = distinct !{!178, !62}
!179 = distinct !{!179, !62}
!180 = !{!181, !50, i64 648}
!181 = !{!"_ZTSN3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_15VertexSE3ExpmapES2_EE", !182, i64 0, !50, i64 648, !50, i64 656}
!182 = !{!"_ZTSN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EEE", !183, i64 0, !202, i64 576, !203, i64 584, !203, i64 600, !213, i64 616}
!183 = !{!"_ZTSN3g2o8BaseEdgeILi6ENS_7SE3QuatEEE", !8, i64 0, !184, i64 176, !194, i64 240, !198, i64 528}
!184 = !{!"_ZTSN3g2o7SE3QuatE", !185, i64 0, !190, i64 32}
!185 = !{!"_ZTSN5Eigen10QuaternionIdLi0EEE", !186, i64 0}
!186 = !{!"_ZTSN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE", !187, i64 0}
!187 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE", !188, i64 0}
!188 = !{!"_ZTSN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEE", !189, i64 0}
!189 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEE", !5, i64 0}
!190 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !191, i64 0}
!191 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !192, i64 0}
!192 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !193, i64 0}
!193 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !5, i64 0}
!194 = !{!"_ZTSN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEE", !195, i64 0}
!195 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEE", !196, i64 0}
!196 = !{!"_ZTSN5Eigen12DenseStorageIdLi36ELi6ELi6ELi0EEE", !197, i64 0}
!197 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi36ELi0ELi16EEE", !5, i64 0}
!198 = !{!"_ZTSN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE", !199, i64 0}
!199 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEE", !200, i64 0}
!200 = !{!"_ZTSN5Eigen12DenseStorageIdLi6ELi6ELi1ELi0EEE", !201, i64 0}
!201 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi6ELi0ELi16EEE", !5, i64 0}
!202 = !{!"_ZTSSt5arrayIbLm1EE", !5, i64 0}
!203 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !204, i64 0}
!204 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !205, i64 0}
!205 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS0_6StrideILi0ELi0EEEEELb0EE", !206, i64 0}
!206 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEE", !207, i64 0, !211, i64 10}
!207 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !208, i64 0}
!208 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !209, i64 0, !210, i64 8, !210, i64 9}
!209 = !{!"p1 double", !16, i64 0}
!210 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi6EEE"}
!211 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !212, i64 0, !212, i64 1}
!212 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!213 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS0_6StrideILi0ELi0EEEEES6_EE", !214, i64 0}
!214 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS0_6StrideILi0ELi0EEEEES6_EE", !215, i64 0, !220, i64 16}
!215 = !{!"_ZTSSt11_Tuple_implILm1EJN5Eigen3MapINS0_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS0_6StrideILi0ELi0EEEEEEE", !216, i64 0}
!216 = !{!"_ZTSSt10_Head_baseILm1EN5Eigen3MapINS0_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS0_6StrideILi0ELi0EEEEELb0EE", !217, i64 0}
!217 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEE", !218, i64 0, !211, i64 10}
!218 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !219, i64 0}
!219 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !209, i64 0, !210, i64 8, !210, i64 9}
!220 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS0_6StrideILi0ELi0EEEEELb0EE", !217, i64 0}
!221 = !{!219, !209, i64 0}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK3g2o7SE3Quat3adjEv: argument 0"}
!224 = distinct !{!224, !"_ZNK3g2o7SE3Quat3adjEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv: argument 0"}
!227 = distinct !{!227, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv"}
!228 = !{!229, !223}
!229 = distinct !{!229, !230, !"_ZN3g2o4skewERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!230 = distinct !{!230, !"_ZN3g2o4skewERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!231 = !{!181, !50, i64 656}
!232 = !{!233, !245, i64 100}
!233 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !234, i64 0, !18, i64 64, !244, i64 80, !19, i64 88, !17, i64 96, !245, i64 100, !245, i64 101, !17, i64 104, !17, i64 108, !246, i64 112, !247, i64 120}
!234 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !10, i64 0, !17, i64 8, !235, i64 16}
!235 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !236, i64 0}
!236 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !237, i64 0}
!237 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !238, i64 0, !240, i64 8}
!238 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !239, i64 0}
!239 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!240 = !{!"_ZTSSt15_Rb_tree_header", !241, i64 0, !53, i64 32}
!241 = !{!"_ZTSSt18_Rb_tree_node_base", !242, i64 0, !243, i64 8, !243, i64 16, !243, i64 24}
!242 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!243 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !16, i64 0}
!244 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !16, i64 0}
!245 = !{!"bool", !5, i64 0}
!246 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!247 = !{!"p1 _ZTSN3g2o14CacheContainerE", !16, i64 0}
!248 = !{i8 0, i8 2}
!249 = !{}
!250 = !{!8, !20, i64 64}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd: argument 0"}
!253 = distinct !{!253, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!256 = distinct !{!256, !"_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!257 = !{!258, !4, i64 0}
!258 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !4, i64 0}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!261 = distinct !{!261, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEE", !16, i64 0}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE: argument 0"}
!266 = distinct !{!266, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE"}
!267 = distinct !{!267, !62}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!270 = distinct !{!270, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!273 = distinct !{!273, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE: argument 0"}
!276 = distinct !{!276, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!279 = distinct !{!279, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!282 = distinct !{!282, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!283 = !{!245, !245, i64 0}
!284 = !{!208, !209, i64 0}
!285 = !{!286, !287, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !287, i64 0, !287, i64 8, !287, i64 16}
!287 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !16, i64 0}
!288 = !{!289, !209, i64 0}
!289 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !209, i64 0, !53, i64 8}
!290 = !{!14, !15, i64 16}
!291 = distinct !{!291, !62}
!292 = !{!293, !53, i64 0}
!293 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !53, i64 0}
!294 = !{!295, !209, i64 56}
!295 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE7StorageE", !296, i64 0, !297, i64 48, !209, i64 56}
!296 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE22NonEmptyInlinedStorageE", !5, i64 0}
!297 = !{!"_ZTSSt5tupleIJmSaIdEEE", !298, i64 0}
!298 = !{!"_ZTSSt11_Tuple_implILm0EJmSaIdEEE", !293, i64 0}
!299 = !{!53, !53, i64 0}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!302 = distinct !{!302, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE", !16, i64 0}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!307 = distinct !{!307, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!308 = distinct !{!308, !62}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!311 = distinct !{!311, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!314 = distinct !{!314, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!315 = distinct !{!315, !62}
!316 = !{!317, !263, i64 16}
!317 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES4_Li0EEE", !318, i64 0, !263, i64 16}
!318 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEE", !217, i64 0}
!319 = distinct !{!319, !62}
!320 = distinct !{!320, !62}
!321 = !{!322, !209, i64 0}
!322 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi6EEE", !209, i64 0}
!323 = !{!324, !209, i64 0}
!324 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !209, i64 0, !325, i64 8, !210, i64 9}
!325 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!326 = !{!327, !53, i64 328}
!327 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES6_Li0EEES9_Li1EEELi3ENS_10DenseShapeESE_ddEE", !194, i64 0, !217, i64 288, !328, i64 304, !330, i64 312, !53, i64 328}
!328 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEE", !329, i64 0}
!329 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEEEE", !322, i64 0}
!330 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEE", !324, i64 0}
!331 = !{!329, !209, i64 0}
!332 = distinct !{!332, !62}
!333 = distinct !{!333, !62}
!334 = distinct !{!334, !62}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!337 = distinct !{!337, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
