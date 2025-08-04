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
  br label %5

5:                                                ; preds = %13, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %13 ]
  %6 = load ptr, ptr %1, align 8, !tbaa !37
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %..critedge_crit_edge.i, label %5, !llvm.loop !61

..critedge_crit_edge.i:                           ; preds = %13
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !61

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %5, %..critedge_crit_edge.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #23
  %.sroa.13.32.copyload = load <2 x double>, ptr %3, align 16, !tbaa !3
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.15.32.copyload = load double, ptr %.sroa.15.32..sroa_idx, align 16, !tbaa !3
  %scevgep = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload = load <2 x i64>, ptr %scevgep, align 8, !tbaa !3
  %.sroa.7.0.scevgep.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.7.0.copyload = load <2 x i64>, ptr %.sroa.7.0.scevgep.sroa_idx, align 8, !tbaa !3
  %bc = bitcast <2 x i64> %.sroa.7.0.copyload to <2 x double>
  %16 = extractelement <2 x double> %bc, i64 1
  %17 = fcmp olt double %16, 0.000000e+00
  %18 = bitcast <2 x i64> %.sroa.0.0.copyload to <2 x double>
  br i1 %17, label %20, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %19 = bitcast <2 x i64> %.sroa.7.0.copyload to <2 x double>
  br label %_ZN3g2o7SE3QuatC2IN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEERKNS2_10MatrixBaseIT_EE.exit

20:                                               ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %21 = fneg <2 x double> %18
  %22 = bitcast <2 x double> %21 to <2 x i64>
  %23 = bitcast <2 x i64> %.sroa.7.0.copyload to <2 x double>
  %24 = fneg <2 x double> %23
  %25 = bitcast <2 x double> %24 to <2 x i64>
  br label %_ZN3g2o7SE3QuatC2IN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEERKNS2_10MatrixBaseIT_EE.exit

_ZN3g2o7SE3QuatC2IN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEERKNS2_10MatrixBaseIT_EE.exit: ; preds = %20, %._crit_edge.i.i
  %.sroa.7.0 = phi <2 x i64> [ %25, %20 ], [ %.sroa.7.0.copyload, %._crit_edge.i.i ]
  %.sroa.0.0 = phi <2 x i64> [ %22, %20 ], [ %.sroa.0.0.copyload, %._crit_edge.i.i ]
  %26 = phi <2 x double> [ %24, %20 ], [ %19, %._crit_edge.i.i ]
  %27 = phi <2 x double> [ %21, %20 ], [ %18, %._crit_edge.i.i ]
  %28 = fmul <2 x double> %27, %27
  %29 = fmul <2 x double> %26, %26
  %30 = fadd <2 x double> %29, %28
  %shift = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %31 = fadd <2 x double> %30, %shift
  %32 = extractelement <2 x double> %31, i64 0
  %33 = fcmp ogt double %32, 0.000000e+00
  %.scalar.i.i.i.i = call double @llvm.sqrt.f64(double %32)
  %34 = insertelement <2 x double> poison, double %.scalar.i.i.i.i, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fdiv <2 x double> %27, %35
  %37 = bitcast <2 x double> %36 to <2 x i64>
  %38 = fdiv <2 x double> %26, %35
  %39 = bitcast <2 x double> %38 to <2 x i64>
  %.sroa.7.1 = select i1 %33, <2 x i64> %39, <2 x i64> %.sroa.7.0
  %.sroa.0.1 = select i1 %33, <2 x i64> %37, <2 x i64> %.sroa.0.0
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = xor <2 x i64> %.sroa.0.1, splat (i64 -9223372036854775808)
  %42 = xor <2 x i64> %.sroa.7.1, <i64 -9223372036854775808, i64 0>
  store <2 x i64> %41, ptr %4, align 16, !alias.scope !63
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store <2 x i64> %42, ptr %.sroa.45.0..sroa_idx.i, align 16, !tbaa !66, !alias.scope !63
  %43 = fneg <2 x double> %.sroa.13.32.copyload
  %44 = fneg double %.sroa.15.32.copyload
  %bc.i = bitcast <2 x i64> %41 to <2 x double>
  %45 = extractelement <2 x double> %bc.i, i64 1
  %bc7.i = bitcast <2 x i64> %42 to <2 x double>
  %46 = extractelement <2 x double> %bc7.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x double> %43, i64 1
  %47 = fneg double %.sroa.0.8.vec.extract.i.i.i
  %48 = fmul double %46, %47
  %49 = call double @llvm.fmuladd.f64(double %45, double %44, double %48)
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x double> %43, i64 0
  %50 = extractelement <2 x double> %bc.i, i64 0
  %51 = fmul double %50, %.sroa.15.32.copyload
  %52 = call double @llvm.fmuladd.f64(double %46, double %.sroa.0.0.vec.extract.i.i.i, double %51)
  %53 = fneg double %.sroa.0.0.vec.extract.i.i.i
  %54 = fmul double %45, %53
  %55 = call double @llvm.fmuladd.f64(double %50, double %.sroa.0.8.vec.extract.i.i.i, double %54)
  %.sroa.027.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %49, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i, double %52, i64 1
  %56 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i, %.sroa.027.8.vec.insert.i.i.i.i
  %57 = fadd double %55, %55
  %58 = extractelement <2 x double> %bc7.i, i64 1
  %.sroa.027.8.vec.extract.i.i.i.i = extractelement <2 x double> %56, i64 1
  %59 = fneg double %.sroa.027.8.vec.extract.i.i.i.i
  %60 = fmul double %46, %59
  %61 = call double @llvm.fmuladd.f64(double %45, double %57, double %60)
  %.sroa.027.0.vec.extract.i.i.i.i = extractelement <2 x double> %56, i64 0
  %62 = fneg double %57
  %63 = fmul double %50, %62
  %64 = call double @llvm.fmuladd.f64(double %46, double %.sroa.027.0.vec.extract.i.i.i.i, double %63)
  %65 = fneg double %.sroa.027.0.vec.extract.i.i.i.i
  %66 = fmul double %45, %65
  %67 = call double @llvm.fmuladd.f64(double %50, double %.sroa.027.8.vec.extract.i.i.i.i, double %66)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %61, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %64, i64 1
  %68 = shufflevector <2 x double> %bc7.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %69 = fmul <2 x double> %68, %56
  %70 = fsub <2 x double> %69, %.sroa.13.32.copyload
  %71 = fadd <2 x double> %70, %.sroa.0.8.vec.insert.i.i.i.i
  %72 = fmul double %58, %57
  %73 = fsub double %72, %.sroa.15.32.copyload
  %74 = fadd double %73, %67
  store <2 x double> %71, ptr %40, align 16, !alias.scope !63
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %74, ptr %.sroa.43.0..sroa_idx.i, align 16, !tbaa !66, !alias.scope !63
  %75 = load ptr, ptr %0, align 16, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 208
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 16 dereferenceable(576) %0, ptr noundef nonnull align 16 dereferenceable(56) %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #23
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %79

79:                                               ; preds = %.critedge2.i, %_ZN3g2o7SE3QuatC2IN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEERKNS2_10MatrixBaseIT_EE.exit
  %indvars.iv.i6 = phi i64 [ 0, %_ZN3g2o7SE3QuatC2IN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEERKNS2_10MatrixBaseIT_EE.exit ], [ %indvars.iv.next.i7, %.critedge2.i ]
  %80 = load ptr, ptr %1, align 8, !tbaa !37
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %1, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !51
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.lr.ph.i, label %_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE21readInformationMatrixERSi.exit

.lr.ph.i:                                         ; preds = %79
  %87 = getelementptr double, ptr %78, i64 %indvars.iv.i6
  %.idx.i.i.i24.i = mul nuw nsw i64 %indvars.iv.i6, 48
  %invariant.gep.i = getelementptr i8, ptr %78, i64 %.idx.i.i.i24.i
  br label %88

88:                                               ; preds = %101, %.lr.ph.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.i6, %.lr.ph.i ], [ %indvars.iv.next29.i, %101 ]
  %89 = load ptr, ptr %1, align 8, !tbaa !37
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %1, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load i32, ptr %93, align 8, !tbaa !51
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %.critedge2.i

.critedge2.i:                                     ; preds = %101, %88
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next.i7, 6
  br i1 %exitcond32.not.i, label %.critedge2..critedge_crit_edge.i, label %79, !llvm.loop !67

.critedge2..critedge_crit_edge.i:                 ; preds = %.critedge2.i
  %.pre.i8 = load ptr, ptr %1, align 8, !tbaa !37
  %.phi.trans.insert.i9 = getelementptr i8, ptr %.pre.i8, i64 -24
  %.pre33.i = load i64, ptr %.phi.trans.insert.i9, align 8
  %.phi.trans.insert34.i = getelementptr inbounds i8, ptr %1, i64 %.pre33.i
  %.phi.trans.insert35.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert34.i, i64 32
  %.pre36.i = load i32, ptr %.phi.trans.insert35.i, align 8, !tbaa !51
  br label %_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE21readInformationMatrixERSi.exit, !llvm.loop !67

96:                                               ; preds = %88
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv28.i, 48
  %97 = getelementptr i8, ptr %87, i64 %.idx.i.i.i.i
  %98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %97)
  %.not.i = icmp eq i64 %indvars.iv.i6, %indvars.iv28.i
  br i1 %.not.i, label %101, label %99

99:                                               ; preds = %96
  %100 = load double, ptr %97, align 8, !tbaa !3
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv28.i
  store double %100, ptr %gep.i, align 8, !tbaa !3
  br label %101

101:                                              ; preds = %99, %96
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next29.i, 6
  br i1 %exitcond.not.i10, label %.critedge2.i, label %88, !llvm.loop !68

_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE21readInformationMatrixERSi.exit: ; preds = %79, %.critedge2..critedge_crit_edge.i
  %102 = phi i32 [ %.pre36.i, %.critedge2..critedge_crit_edge.i ], [ %85, %79 ]
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
  %3 = alloca %"class.Eigen::Matrix.38", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.047.0.copyload = load <2 x double>, ptr %9, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.4.0.copyload = load <2 x double>, ptr %.sroa.4.0..sroa_idx, align 16, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.5.32.copyload = load <2 x double>, ptr %10, align 16
  %.sroa.949.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.949.32.copyload = load double, ptr %.sroa.949.32..sroa_idx, align 16, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #23
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
  %.sroa.5.40.vec.extract = extractelement <2 x double> %.sroa.5.32.copyload, i64 1
  %53 = fneg double %.sroa.5.40.vec.extract
  %54 = fmul double %24, %53
  %55 = tail call double @llvm.fmuladd.f64(double %23, double %.sroa.949.32.copyload, double %54)
  %.sroa.5.32.vec.extract = extractelement <2 x double> %.sroa.5.32.copyload, i64 0
  %56 = fneg double %.sroa.949.32.copyload
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
  %77 = fadd double %.sroa.949.32.copyload, %76
  %78 = fadd double %77, %72
  %79 = fadd <2 x double> %49, %75
  %80 = fadd double %52, %78
  %81 = bitcast <2 x i64> %13 to <2 x double>
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.019.sroa.0.8.vec.extract = extractelement <2 x i64> %13, i64 1
  %83 = bitcast i64 %.sroa.019.sroa.0.8.vec.extract to <1 x double>
  %84 = shufflevector <1 x double> %83, <1 x double> poison, <2 x i32> zeroinitializer
  %85 = bitcast <2 x i64> %16 to <2 x double>
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.019.sroa.8.24.vec.extract = extractelement <2 x i64> %16, i64 1
  %87 = bitcast i64 %.sroa.019.sroa.8.24.vec.extract to <1 x double>
  %88 = shufflevector <1 x double> %87, <1 x double> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x double> %.sroa.047.0.copyload, %88
  %90 = fmul <2 x double> %.sroa.4.0.copyload, %84
  %91 = fadd <2 x double> %90, %89
  %92 = fmul <2 x double> %.sroa.047.0.copyload, %86
  %93 = fmul <2 x double> %.sroa.4.0.copyload, %82
  %94 = fsub <2 x double> %92, %93
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %96 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %91, <2 x double> %95)
  %97 = fmul <2 x double> %.sroa.4.0.copyload, %88
  %98 = fmul <2 x double> %.sroa.047.0.copyload, %84
  %99 = fsub <2 x double> %97, %98
  %100 = fmul <2 x double> %.sroa.4.0.copyload, %86
  %101 = fmul <2 x double> %.sroa.047.0.copyload, %82
  %102 = fadd <2 x double> %101, %100
  %103 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %104 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %103, <2 x double> %102)
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %106 = extractelement <2 x double> %104, i64 0
  %107 = fcmp olt double %106, 0.000000e+00
  %108 = extractelement <2 x double> %96, i64 1
  %109 = extractelement <2 x double> %104, i64 1
  %110 = extractelement <2 x double> %96, i64 0
  %111 = extractelement <2 x double> %104, i64 0
  br i1 %107, label %112, label %._crit_edge.i.i

112:                                              ; preds = %1
  %113 = fneg <2 x double> %96
  %114 = fneg <2 x double> %105
  %115 = extractelement <2 x double> %113, i64 1
  %116 = extractelement <2 x double> %114, i64 0
  %117 = extractelement <2 x double> %113, i64 0
  %118 = extractelement <2 x double> %114, i64 1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %112, %1
  %.sroa.019.24..sroa.019.24..sroa.019.24.3067 = phi double [ %118, %112 ], [ %111, %1 ]
  %.sroa.019.0..sroa.019.0..sroa.019.0.2065 = phi double [ %117, %112 ], [ %110, %1 ]
  %.sroa.019.16..sroa.019.16..sroa.019.16.2863 = phi double [ %116, %112 ], [ %109, %1 ]
  %.sroa.019.8..sroa.019.8..sroa.019.8.2261 = phi double [ %115, %112 ], [ %108, %1 ]
  %119 = phi <2 x double> [ %114, %112 ], [ %105, %1 ]
  %120 = phi <2 x double> [ %113, %112 ], [ %96, %1 ]
  %121 = fmul <2 x double> %120, %120
  %122 = fmul <2 x double> %119, %119
  %123 = fadd <2 x double> %122, %121
  %shift = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %124 = fadd <2 x double> %123, %shift
  %125 = extractelement <2 x double> %124, i64 0
  %126 = fcmp ogt double %125, 0.000000e+00
  br i1 %126, label %127, label %_ZNK3g2o7SE3QuatmlERKS0_.exit

127:                                              ; preds = %._crit_edge.i.i
  %.scalar.i.i.i.i = tail call double @llvm.sqrt.f64(double %125)
  %128 = insertelement <2 x double> poison, double %.scalar.i.i.i.i, i64 0
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fdiv <2 x double> %120, %129
  %131 = fdiv <2 x double> %119, %129
  %132 = extractelement <2 x double> %130, i64 1
  %133 = extractelement <2 x double> %131, i64 0
  %134 = extractelement <2 x double> %130, i64 0
  %135 = extractelement <2 x double> %131, i64 1
  br label %_ZNK3g2o7SE3QuatmlERKS0_.exit

_ZNK3g2o7SE3QuatmlERKS0_.exit:                    ; preds = %._crit_edge.i.i, %127
  %.sroa.019.sroa.8.1.in = phi <2 x double> [ %131, %127 ], [ %119, %._crit_edge.i.i ]
  %.sroa.019.sroa.0.1.in = phi <2 x double> [ %130, %127 ], [ %120, %._crit_edge.i.i ]
  %.sroa.019.24..sroa.019.24..sroa.019.24.30 = phi double [ %135, %127 ], [ %.sroa.019.24..sroa.019.24..sroa.019.24.3067, %._crit_edge.i.i ]
  %.sroa.019.0..sroa.019.0..sroa.019.0.20 = phi double [ %134, %127 ], [ %.sroa.019.0..sroa.019.0..sroa.019.0.2065, %._crit_edge.i.i ]
  %.sroa.019.16..sroa.019.16..sroa.019.16.28 = phi double [ %133, %127 ], [ %.sroa.019.16..sroa.019.16..sroa.019.16.2863, %._crit_edge.i.i ]
  %.sroa.019.8..sroa.019.8..sroa.019.8.22 = phi double [ %132, %127 ], [ %.sroa.019.8..sroa.019.8..sroa.019.8.2261, %._crit_edge.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  store <2 x double> %.sroa.019.sroa.0.1.in, ptr %2, align 16
  %.sroa.019.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store <2 x double> %.sroa.019.sroa.8.1.in, ptr %.sroa.019.sroa.8.0..sroa_idx, align 16, !tbaa !66
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store <2 x double> %79, ptr %137, align 16
  %.sroa.23.32..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %140 = load double, ptr %139, align 8, !tbaa !3, !noalias !102
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %142 = load double, ptr %141, align 8, !tbaa !3, !noalias !102
  %143 = fneg double %142
  %144 = fmul double %.sroa.019.16..sroa.019.16..sroa.019.16.28, %143
  %145 = tail call double @llvm.fmuladd.f64(double %.sroa.019.8..sroa.019.8..sroa.019.8.22, double %140, double %144)
  %146 = load double, ptr %138, align 8, !tbaa !3, !noalias !102
  %147 = fneg double %140
  %148 = fmul double %.sroa.019.0..sroa.019.0..sroa.019.0.20, %147
  %149 = tail call double @llvm.fmuladd.f64(double %.sroa.019.16..sroa.019.16..sroa.019.16.28, double %146, double %148)
  %150 = fneg double %146
  %151 = fmul double %.sroa.019.8..sroa.019.8..sroa.019.8.22, %150
  %152 = tail call double @llvm.fmuladd.f64(double %.sroa.019.0..sroa.019.0..sroa.019.0.20, double %142, double %151)
  %.sroa.027.0.vec.insert.i.i.i.i9 = insertelement <2 x double> poison, double %145, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i10 = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i9, double %149, i64 1
  %153 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i10, %.sroa.027.8.vec.insert.i.i.i.i10
  %154 = fadd double %152, %152
  %.sroa.027.8.vec.extract.i.i.i.i11 = extractelement <2 x double> %153, i64 1
  %155 = fneg double %.sroa.027.8.vec.extract.i.i.i.i11
  %156 = fmul double %.sroa.019.16..sroa.019.16..sroa.019.16.28, %155
  %157 = tail call double @llvm.fmuladd.f64(double %.sroa.019.8..sroa.019.8..sroa.019.8.22, double %154, double %156)
  %.sroa.027.0.vec.extract.i.i.i.i12 = extractelement <2 x double> %153, i64 0
  %158 = fneg double %154
  %159 = fmul double %.sroa.019.0..sroa.019.0..sroa.019.0.20, %158
  %160 = tail call double @llvm.fmuladd.f64(double %.sroa.019.16..sroa.019.16..sroa.019.16.28, double %.sroa.027.0.vec.extract.i.i.i.i12, double %159)
  %161 = fneg double %.sroa.027.0.vec.extract.i.i.i.i12
  %162 = fmul double %.sroa.019.8..sroa.019.8..sroa.019.8.22, %161
  %163 = tail call double @llvm.fmuladd.f64(double %.sroa.019.0..sroa.019.0..sroa.019.0.20, double %.sroa.027.8.vec.extract.i.i.i.i11, double %162)
  %.sroa.0.0.vec.insert.i.i.i.i13 = insertelement <2 x double> poison, double %157, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i14 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i13, double %160, i64 1
  %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i15 = insertelement <2 x double> poison, double %.sroa.019.24..sroa.019.24..sroa.019.24.30, i64 0
  %164 = load <2 x double>, ptr %138, align 1, !tbaa !66, !noalias !111
  %165 = shufflevector <2 x double> %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i15, <2 x double> poison, <2 x i32> zeroinitializer
  %166 = fmul <2 x double> %165, %153
  %167 = fadd <2 x double> %164, %166
  %168 = fadd <2 x double> %167, %.sroa.0.8.vec.insert.i.i.i.i14
  %169 = fmul double %.sroa.019.24..sroa.019.24..sroa.019.24.30, %154
  %170 = fadd double %140, %169
  %171 = fadd double %170, %163
  %172 = load <2 x double>, ptr %137, align 16, !tbaa !66, !alias.scope !99
  %173 = fadd <2 x double> %172, %168
  store <2 x double> %173, ptr %137, align 16, !tbaa !66, !alias.scope !99
  %174 = fadd double %80, %171
  store double %174, ptr %.sroa.23.32..sroa_idx, align 16, !tbaa !3, !alias.scope !99
  %175 = load <2 x double>, ptr %136, align 16, !tbaa !66, !noalias !112
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %177 = load <2 x double>, ptr %176, align 16, !tbaa !66, !noalias !112
  %178 = load <1 x double>, ptr %2, align 16, !alias.scope !99
  %179 = shufflevector <1 x double> %178, <1 x double> poison, <2 x i32> zeroinitializer
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %181 = load <1 x double>, ptr %180, align 8, !alias.scope !99
  %182 = shufflevector <1 x double> %181, <1 x double> poison, <2 x i32> zeroinitializer
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %184 = load <1 x double>, ptr %183, align 16, !alias.scope !99
  %185 = shufflevector <1 x double> %184, <1 x double> poison, <2 x i32> zeroinitializer
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %187 = load <1 x double>, ptr %186, align 8, !alias.scope !99
  %188 = shufflevector <1 x double> %187, <1 x double> poison, <2 x i32> zeroinitializer
  %189 = fmul <2 x double> %175, %188
  %190 = fmul <2 x double> %177, %182
  %191 = fadd <2 x double> %190, %189
  %192 = fmul <2 x double> %175, %185
  %193 = fmul <2 x double> %177, %179
  %194 = fsub <2 x double> %192, %193
  %195 = shufflevector <2 x double> %194, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %196 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %191, <2 x double> %195)
  %197 = fmul <2 x double> %177, %188
  %198 = fmul <2 x double> %175, %182
  %199 = fsub <2 x double> %197, %198
  %200 = fmul <2 x double> %177, %185
  %201 = fmul <2 x double> %175, %179
  %202 = fadd <2 x double> %201, %200
  %203 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %204 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %203, <2 x double> %202)
  %205 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %196, ptr %2, align 16, !alias.scope !99
  store <2 x double> %205, ptr %183, align 16, !tbaa !66, !alias.scope !99
  %206 = extractelement <2 x double> %204, i64 0
  %207 = fcmp olt double %206, 0.000000e+00
  br i1 %207, label %208, label %._crit_edge.i.i16

208:                                              ; preds = %_ZNK3g2o7SE3QuatmlERKS0_.exit
  %209 = fneg <2 x double> %196
  store <2 x double> %209, ptr %2, align 16, !tbaa !66, !alias.scope !99
  %210 = fneg <2 x double> %205
  store <2 x double> %210, ptr %183, align 16, !tbaa !66, !alias.scope !99
  br label %._crit_edge.i.i16

._crit_edge.i.i16:                                ; preds = %208, %_ZNK3g2o7SE3QuatmlERKS0_.exit
  %211 = phi <2 x double> [ %210, %208 ], [ %205, %_ZNK3g2o7SE3QuatmlERKS0_.exit ]
  %212 = phi <2 x double> [ %209, %208 ], [ %196, %_ZNK3g2o7SE3QuatmlERKS0_.exit ]
  %213 = fmul <2 x double> %212, %212
  %214 = fmul <2 x double> %211, %211
  %215 = fadd <2 x double> %214, %213
  %shift83 = shufflevector <2 x double> %215, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %216 = fadd <2 x double> %215, %shift83
  %217 = extractelement <2 x double> %216, i64 0
  %218 = fcmp ogt double %217, 0.000000e+00
  br i1 %218, label %219, label %_ZNK3g2o7SE3QuatmlERKS0_.exit18

219:                                              ; preds = %._crit_edge.i.i16
  %.scalar.i.i.i.i17 = tail call double @llvm.sqrt.f64(double %217)
  %220 = insertelement <2 x double> poison, double %.scalar.i.i.i.i17, i64 0
  %221 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> zeroinitializer
  %222 = fdiv <2 x double> %212, %221
  store <2 x double> %222, ptr %2, align 16, !tbaa !66, !alias.scope !99
  %223 = fdiv <2 x double> %211, %221
  store <2 x double> %223, ptr %183, align 16, !tbaa !66, !alias.scope !99
  br label %_ZNK3g2o7SE3QuatmlERKS0_.exit18

_ZNK3g2o7SE3QuatmlERKS0_.exit18:                  ; preds = %._crit_edge.i.i16, %219
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #23
  call void @_ZNK3g2o7SE3Quat3logEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.38") align 16 %3, ptr noundef nonnull align 16 dereferenceable(56) %2)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %224, ptr noundef nonnull align 16 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !117
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
  %7 = load double, ptr %1, align 16, !tbaa !3, !noalias !118
  %8 = fmul double %7, 2.000000e+00
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !3, !noalias !118
  %11 = fmul double %10, 2.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load double, ptr %12, align 16, !tbaa !3, !noalias !118
  %14 = fmul double %13, 2.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !3, !noalias !118
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %5, i8 0, i64 72, i1 false), !tbaa !3, !alias.scope !121
  %50 = fneg double %49
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %50, ptr %51, align 8, !tbaa !3, !alias.scope !121
  %.sroa.0120.8.vec.extract = extractelement <2 x double> %48, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %.sroa.0120.8.vec.extract, ptr %52, align 16, !tbaa !3, !alias.scope !121
  %.sroa.0120.0.vec.extract = extractelement <2 x double> %48, i64 0
  %53 = fneg double %.sroa.0120.0.vec.extract
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %53, ptr %55, align 8, !tbaa !3, !alias.scope !121
  store double %49, ptr %54, align 8, !tbaa !3, !alias.scope !121
  %56 = fneg double %.sroa.0120.8.vec.extract
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %56, ptr %57, align 16, !tbaa !3, !alias.scope !121
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %.sroa.0120.0.vec.extract, ptr %58, align 8, !tbaa !3, !alias.scope !121
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %70, !llvm.loop !124

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
  br label %.preheader.preheader

135:                                              ; preds = %2
  %136 = tail call double @acos(double noundef %41) #23, !tbaa !125
  %137 = fneg double %41
  %138 = tail call double @llvm.fmuladd.f64(double %137, double %41, double 1.000000e+00)
  %139 = tail call double @sqrt(double noundef %138) #23, !tbaa !125
  %140 = fmul double %139, 2.000000e+00
  %141 = fdiv double %136, %140
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i18 = insertelement <2 x double> poison, double %141, i64 0
  %142 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i18, <2 x double> poison, <2 x i32> zeroinitializer
  %143 = fmul <2 x double> %.sroa.0.8.vec.insert, %142
  %144 = fmul double %44, %141
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %6, i8 0, i64 72, i1 false), !tbaa !3, !alias.scope !126
  %145 = fneg double %144
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %145, ptr %146, align 8, !tbaa !3, !alias.scope !126
  %.sroa.0120.8.vec.extract124 = extractelement <2 x double> %143, i64 1
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %.sroa.0120.8.vec.extract124, ptr %147, align 16, !tbaa !3, !alias.scope !126
  %.sroa.0120.0.vec.extract122 = extractelement <2 x double> %143, i64 0
  %148 = fneg double %.sroa.0120.0.vec.extract122
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %148, ptr %150, align 8, !tbaa !3, !alias.scope !126
  store double %144, ptr %149, align 8, !tbaa !3, !alias.scope !126
  %151 = fneg double %.sroa.0120.8.vec.extract124
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %151, ptr %152, align 16, !tbaa !3, !alias.scope !126
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %.sroa.0120.0.vec.extract122, ptr %153, align 8, !tbaa !3, !alias.scope !126
  %154 = fmul double %136, 5.000000e-01
  %155 = tail call double @tan(double noundef %154) #23, !tbaa !125
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit31, label %174, !llvm.loop !124

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
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit31, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS3_INS4_20scalar_difference_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNS3_INS4_17scalar_product_opIddEEKNS9_INS4_18scalar_constant_opIdEEKS1_EESI_EEEEKNS3_ISF_SK_KNS_7ProductIS1_S1_Li0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
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
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <2 x double> %250, ptr %scevgep, align 8, !tbaa !3
  %.sroa.4.0.scevgep.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %258, ptr %.sroa.4.0.scevgep.sroa_idx, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define void @_ZN3g2o13EdgeSE3Expmap14linearizeOplusEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(664) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.Eigen::Matrix.199", align 8
  %2 = alloca %"class.Eigen::Matrix.199", align 8
  %3 = alloca %"class.Eigen::Matrix.199", align 8
  %4 = alloca %"class.Eigen::Matrix.199", align 8
  %5 = alloca %"class.Eigen::Matrix.28", align 16
  %6 = alloca %"class.Eigen::Matrix.28", align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %.sroa.0165.0.copyload = load <2 x i64>, ptr %10, align 16
  %.sroa.4166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 208
  %.sroa.4166.0.copyload = load <2 x i64>, ptr %.sroa.4166.0..sroa_idx, align 16, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %.sroa.5167.32.copyload = load <2 x double>, ptr %11, align 16
  %.sroa.7168.32..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 240
  %.sroa.7168.32.copyload = load double, ptr %.sroa.7168.32..sroa_idx, align 16, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %.sroa.0163.0.copyload = load <2 x i64>, ptr %14, align 16
  %.sroa.4164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 208
  %.sroa.4164.0.copyload = load <2 x i64>, ptr %.sroa.4164.0..sroa_idx, align 16, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %.sroa.5.32.copyload = load <2 x double>, ptr %15, align 16
  %.sroa.7.32..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 240
  %.sroa.7.32.copyload = load double, ptr %.sroa.7.32..sroa_idx, align 16, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load <2 x i64>, ptr %16, align 16, !tbaa !66, !noalias !129
  %18 = xor <2 x i64> %17, splat (i64 -9223372036854775808)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load <2 x i64>, ptr %19, align 16, !tbaa !66, !noalias !129
  %21 = xor <2 x i64> %20, <i64 -9223372036854775808, i64 0>
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load <2 x double>, ptr %22, align 16
  %24 = fneg <2 x double> %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load double, ptr %25, align 16, !tbaa !3, !noalias !136
  %27 = fneg double %26
  %bc.i = bitcast <2 x i64> %18 to <2 x double>
  %28 = extractelement <2 x double> %bc.i, i64 1
  %bc7.i = bitcast <2 x i64> %21 to <2 x double>
  %29 = extractelement <2 x double> %bc7.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x double> %24, i64 1
  %30 = fneg double %.sroa.0.8.vec.extract.i.i.i
  %31 = fmul double %29, %30
  %32 = tail call double @llvm.fmuladd.f64(double %28, double %27, double %31)
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x double> %24, i64 0
  %33 = extractelement <2 x double> %bc.i, i64 0
  %34 = fmul double %26, %33
  %35 = tail call double @llvm.fmuladd.f64(double %29, double %.sroa.0.0.vec.extract.i.i.i, double %34)
  %36 = fneg double %.sroa.0.0.vec.extract.i.i.i
  %37 = fmul double %28, %36
  %38 = tail call double @llvm.fmuladd.f64(double %33, double %.sroa.0.8.vec.extract.i.i.i, double %37)
  %.sroa.027.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %32, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i, double %35, i64 1
  %39 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i, %.sroa.027.8.vec.insert.i.i.i.i
  %40 = fadd double %38, %38
  %41 = extractelement <2 x double> %bc7.i, i64 1
  %.sroa.027.8.vec.extract.i.i.i.i = extractelement <2 x double> %39, i64 1
  %42 = fneg double %.sroa.027.8.vec.extract.i.i.i.i
  %43 = fmul double %29, %42
  %44 = tail call double @llvm.fmuladd.f64(double %28, double %40, double %43)
  %.sroa.027.0.vec.extract.i.i.i.i = extractelement <2 x double> %39, i64 0
  %45 = fneg double %40
  %46 = fmul double %33, %45
  %47 = tail call double @llvm.fmuladd.f64(double %29, double %.sroa.027.0.vec.extract.i.i.i.i, double %46)
  %48 = fneg double %.sroa.027.0.vec.extract.i.i.i.i
  %49 = fmul double %28, %48
  %50 = tail call double @llvm.fmuladd.f64(double %33, double %.sroa.027.8.vec.extract.i.i.i.i, double %49)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %44, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %47, i64 1
  %51 = shufflevector <2 x double> %bc7.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %52 = fmul <2 x double> %51, %39
  %53 = fsub <2 x double> %52, %23
  %54 = fadd <2 x double> %53, %.sroa.0.8.vec.insert.i.i.i.i
  %55 = fmul double %41, %40
  %56 = fsub double %55, %26
  %57 = fadd double %56, %50
  %58 = xor <2 x i64> %.sroa.0163.0.copyload, splat (i64 -9223372036854775808)
  %59 = xor <2 x i64> %.sroa.4164.0.copyload, <i64 -9223372036854775808, i64 0>
  %60 = fneg <2 x double> %.sroa.5.32.copyload
  %61 = fneg double %.sroa.7.32.copyload
  %bc.i6 = bitcast <2 x i64> %58 to <2 x double>
  %62 = extractelement <2 x double> %bc.i6, i64 1
  %bc7.i7 = bitcast <2 x i64> %59 to <2 x double>
  %63 = extractelement <2 x double> %bc7.i7, i64 0
  %.sroa.0.8.vec.extract.i.i.i8 = extractelement <2 x double> %60, i64 1
  %64 = fneg double %.sroa.0.8.vec.extract.i.i.i8
  %65 = fmul double %63, %64
  %66 = tail call double @llvm.fmuladd.f64(double %62, double %61, double %65)
  %.sroa.0.0.vec.extract.i.i.i9 = extractelement <2 x double> %60, i64 0
  %67 = extractelement <2 x double> %bc.i6, i64 0
  %68 = fmul double %.sroa.7.32.copyload, %67
  %69 = tail call double @llvm.fmuladd.f64(double %63, double %.sroa.0.0.vec.extract.i.i.i9, double %68)
  %70 = fneg double %.sroa.0.0.vec.extract.i.i.i9
  %71 = fmul double %62, %70
  %72 = tail call double @llvm.fmuladd.f64(double %67, double %.sroa.0.8.vec.extract.i.i.i8, double %71)
  %.sroa.027.0.vec.insert.i.i.i.i11 = insertelement <2 x double> poison, double %66, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i12 = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i11, double %69, i64 1
  %73 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i12, %.sroa.027.8.vec.insert.i.i.i.i12
  %74 = fadd double %72, %72
  %75 = extractelement <2 x double> %bc7.i7, i64 1
  %.sroa.027.8.vec.extract.i.i.i.i14 = extractelement <2 x double> %73, i64 1
  %76 = fneg double %.sroa.027.8.vec.extract.i.i.i.i14
  %77 = fmul double %63, %76
  %78 = tail call double @llvm.fmuladd.f64(double %62, double %74, double %77)
  %.sroa.027.0.vec.extract.i.i.i.i15 = extractelement <2 x double> %73, i64 0
  %79 = fneg double %74
  %80 = fmul double %67, %79
  %81 = tail call double @llvm.fmuladd.f64(double %63, double %.sroa.027.0.vec.extract.i.i.i.i15, double %80)
  %82 = fneg double %.sroa.027.0.vec.extract.i.i.i.i15
  %83 = fmul double %62, %82
  %84 = tail call double @llvm.fmuladd.f64(double %67, double %.sroa.027.8.vec.extract.i.i.i.i14, double %83)
  %.sroa.0.0.vec.insert.i.i.i.i16 = insertelement <2 x double> poison, double %78, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i17 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i16, double %81, i64 1
  %85 = shufflevector <2 x double> %bc7.i7, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %86 = fmul <2 x double> %85, %73
  %87 = fsub <2 x double> %86, %.sroa.5.32.copyload
  %88 = fadd <2 x double> %87, %.sroa.0.8.vec.insert.i.i.i.i17
  %89 = fmul double %75, %74
  %90 = fsub double %89, %.sroa.7.32.copyload
  %91 = fadd double %90, %84
  %92 = extractelement <2 x double> %23, i64 1
  %93 = fneg double %92
  %94 = fmul double %63, %93
  %95 = tail call double @llvm.fmuladd.f64(double %62, double %26, double %94)
  %96 = load double, ptr %22, align 16, !tbaa !3, !noalias !141
  %97 = fmul double %67, %27
  %98 = tail call double @llvm.fmuladd.f64(double %63, double %96, double %97)
  %99 = fneg double %96
  %100 = fmul double %62, %99
  %101 = tail call double @llvm.fmuladd.f64(double %67, double %92, double %100)
  %.sroa.027.0.vec.insert.i.i.i.i19 = insertelement <2 x double> poison, double %95, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i20 = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i19, double %98, i64 1
  %102 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i20, %.sroa.027.8.vec.insert.i.i.i.i20
  %103 = fadd double %101, %101
  %.sroa.027.8.vec.extract.i.i.i.i21 = extractelement <2 x double> %102, i64 1
  %104 = fneg double %.sroa.027.8.vec.extract.i.i.i.i21
  %105 = fmul double %63, %104
  %106 = tail call double @llvm.fmuladd.f64(double %62, double %103, double %105)
  %.sroa.027.0.vec.extract.i.i.i.i22 = extractelement <2 x double> %102, i64 0
  %107 = fneg double %103
  %108 = fmul double %67, %107
  %109 = tail call double @llvm.fmuladd.f64(double %63, double %.sroa.027.0.vec.extract.i.i.i.i22, double %108)
  %110 = fneg double %.sroa.027.0.vec.extract.i.i.i.i22
  %111 = fmul double %62, %110
  %112 = tail call double @llvm.fmuladd.f64(double %67, double %.sroa.027.8.vec.extract.i.i.i.i21, double %111)
  %.sroa.0.0.vec.insert.i.i.i.i23 = insertelement <2 x double> poison, double %106, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i24 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i23, double %109, i64 1
  %113 = load <2 x double>, ptr %22, align 16, !tbaa !66, !noalias !152
  %114 = fmul <2 x double> %85, %102
  %115 = fadd <2 x double> %113, %114
  %116 = fadd <2 x double> %115, %.sroa.0.8.vec.insert.i.i.i.i24
  %117 = fmul double %75, %103
  %118 = fadd double %26, %117
  %119 = fadd double %118, %112
  %120 = fadd <2 x double> %88, %116
  %121 = fadd double %91, %119
  %122 = load <2 x double>, ptr %16, align 16, !tbaa !66, !noalias !153
  %123 = load <2 x double>, ptr %19, align 16, !tbaa !66, !noalias !153
  %124 = bitcast <2 x i64> %58 to <2 x double>
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.0124.sroa.0.8.vec.extract230 = extractelement <2 x i64> %58, i64 1
  %126 = bitcast i64 %.sroa.0124.sroa.0.8.vec.extract230 to <1 x double>
  %127 = shufflevector <1 x double> %126, <1 x double> poison, <2 x i32> zeroinitializer
  %128 = bitcast <2 x i64> %59 to <2 x double>
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.0124.sroa.9.24.vec.extract235 = extractelement <2 x i64> %59, i64 1
  %130 = bitcast i64 %.sroa.0124.sroa.9.24.vec.extract235 to <1 x double>
  %131 = shufflevector <1 x double> %130, <1 x double> poison, <2 x i32> zeroinitializer
  %132 = fmul <2 x double> %122, %131
  %133 = fmul <2 x double> %123, %127
  %134 = fadd <2 x double> %133, %132
  %135 = fmul <2 x double> %122, %129
  %136 = fmul <2 x double> %123, %125
  %137 = fsub <2 x double> %135, %136
  %138 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %139 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %134, <2 x double> %138)
  %140 = fmul <2 x double> %123, %131
  %141 = fmul <2 x double> %122, %127
  %142 = fsub <2 x double> %140, %141
  %143 = fmul <2 x double> %123, %129
  %144 = fmul <2 x double> %122, %125
  %145 = fadd <2 x double> %144, %143
  %146 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %147 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %146, <2 x double> %145)
  %148 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %149 = extractelement <2 x double> %147, i64 0
  %150 = fcmp olt double %149, 0.000000e+00
  %151 = fneg <2 x double> %139
  %152 = fneg <2 x double> %148
  %153 = select i1 %150, <2 x double> %152, <2 x double> %148
  %154 = select i1 %150, <2 x double> %151, <2 x double> %139
  %155 = fmul <2 x double> %154, %154
  %156 = fmul <2 x double> %153, %153
  %157 = fadd <2 x double> %156, %155
  %shift = shufflevector <2 x double> %157, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %158 = fadd <2 x double> %157, %shift
  %159 = extractelement <2 x double> %158, i64 0
  %160 = fcmp ogt double %159, 0.000000e+00
  %.scalar.i.i.i.i = tail call double @llvm.sqrt.f64(double %159)
  %161 = insertelement <2 x double> poison, double %.scalar.i.i.i.i, i64 0
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = fdiv <2 x double> %154, %162
  %164 = fdiv <2 x double> %153, %162
  %.sroa.0124.sroa.0.1.in = select i1 %160, <2 x double> %163, <2 x double> %154
  %.sroa.0124.sroa.9.1.in = select i1 %160, <2 x double> %164, <2 x double> %153
  %165 = xor <2 x i64> %.sroa.0165.0.copyload, splat (i64 -9223372036854775808)
  %166 = xor <2 x i64> %.sroa.4166.0.copyload, <i64 -9223372036854775808, i64 0>
  %167 = fneg <2 x double> %.sroa.5167.32.copyload
  %168 = fneg double %.sroa.7168.32.copyload
  %bc.i26 = bitcast <2 x i64> %165 to <2 x double>
  %169 = extractelement <2 x double> %bc.i26, i64 1
  %bc7.i27 = bitcast <2 x i64> %166 to <2 x double>
  %170 = extractelement <2 x double> %bc7.i27, i64 0
  %.sroa.0.8.vec.extract.i.i.i28 = extractelement <2 x double> %167, i64 1
  %171 = fneg double %.sroa.0.8.vec.extract.i.i.i28
  %172 = fmul double %170, %171
  %173 = tail call double @llvm.fmuladd.f64(double %169, double %168, double %172)
  %.sroa.0.0.vec.extract.i.i.i29 = extractelement <2 x double> %167, i64 0
  %174 = extractelement <2 x double> %bc.i26, i64 0
  %175 = fmul double %.sroa.7168.32.copyload, %174
  %176 = tail call double @llvm.fmuladd.f64(double %170, double %.sroa.0.0.vec.extract.i.i.i29, double %175)
  %177 = fneg double %.sroa.0.0.vec.extract.i.i.i29
  %178 = fmul double %169, %177
  %179 = tail call double @llvm.fmuladd.f64(double %174, double %.sroa.0.8.vec.extract.i.i.i28, double %178)
  %.sroa.027.0.vec.insert.i.i.i.i31 = insertelement <2 x double> poison, double %173, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i32 = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i31, double %176, i64 1
  %180 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i32, %.sroa.027.8.vec.insert.i.i.i.i32
  %181 = fadd double %179, %179
  %182 = extractelement <2 x double> %bc7.i27, i64 1
  %.sroa.027.8.vec.extract.i.i.i.i34 = extractelement <2 x double> %180, i64 1
  %183 = fneg double %.sroa.027.8.vec.extract.i.i.i.i34
  %184 = fmul double %170, %183
  %185 = tail call double @llvm.fmuladd.f64(double %169, double %181, double %184)
  %.sroa.027.0.vec.extract.i.i.i.i35 = extractelement <2 x double> %180, i64 0
  %186 = fneg double %181
  %187 = fmul double %174, %186
  %188 = tail call double @llvm.fmuladd.f64(double %170, double %.sroa.027.0.vec.extract.i.i.i.i35, double %187)
  %189 = fneg double %.sroa.027.0.vec.extract.i.i.i.i35
  %190 = fmul double %169, %189
  %191 = tail call double @llvm.fmuladd.f64(double %174, double %.sroa.027.8.vec.extract.i.i.i.i34, double %190)
  %.sroa.0.0.vec.insert.i.i.i.i36 = insertelement <2 x double> poison, double %185, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i37 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i36, double %188, i64 1
  %192 = shufflevector <2 x double> %bc7.i27, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %193 = fmul <2 x double> %192, %180
  %194 = fsub <2 x double> %193, %.sroa.5167.32.copyload
  %195 = fadd <2 x double> %194, %.sroa.0.8.vec.insert.i.i.i.i37
  %196 = fmul double %182, %181
  %197 = fsub double %196, %.sroa.7168.32.copyload
  %198 = fadd double %197, %191
  %.sroa.6160.40.vec.extract = extractelement <2 x double> %54, i64 1
  %199 = fneg double %.sroa.6160.40.vec.extract
  %200 = fmul double %170, %199
  %201 = tail call double @llvm.fmuladd.f64(double %169, double %57, double %200)
  %.sroa.6160.32.vec.extract = extractelement <2 x double> %54, i64 0
  %202 = fneg double %57
  %203 = fmul double %174, %202
  %204 = tail call double @llvm.fmuladd.f64(double %170, double %.sroa.6160.32.vec.extract, double %203)
  %205 = fneg double %.sroa.6160.32.vec.extract
  %206 = fmul double %169, %205
  %207 = tail call double @llvm.fmuladd.f64(double %174, double %.sroa.6160.40.vec.extract, double %206)
  %.sroa.027.0.vec.insert.i.i.i.i39 = insertelement <2 x double> poison, double %201, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i40 = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i39, double %204, i64 1
  %208 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i40, %.sroa.027.8.vec.insert.i.i.i.i40
  %209 = fadd double %207, %207
  %.sroa.027.8.vec.extract.i.i.i.i41 = extractelement <2 x double> %208, i64 1
  %210 = fneg double %.sroa.027.8.vec.extract.i.i.i.i41
  %211 = fmul double %170, %210
  %212 = tail call double @llvm.fmuladd.f64(double %169, double %209, double %211)
  %.sroa.027.0.vec.extract.i.i.i.i42 = extractelement <2 x double> %208, i64 0
  %213 = fneg double %209
  %214 = fmul double %174, %213
  %215 = tail call double @llvm.fmuladd.f64(double %170, double %.sroa.027.0.vec.extract.i.i.i.i42, double %214)
  %216 = fneg double %.sroa.027.0.vec.extract.i.i.i.i42
  %217 = fmul double %169, %216
  %218 = tail call double @llvm.fmuladd.f64(double %174, double %.sroa.027.8.vec.extract.i.i.i.i41, double %217)
  %.sroa.0.0.vec.insert.i.i.i.i43 = insertelement <2 x double> poison, double %212, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i44 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i43, double %215, i64 1
  %219 = fmul <2 x double> %192, %208
  %220 = fadd <2 x double> %54, %219
  %221 = fadd <2 x double> %220, %.sroa.0.8.vec.insert.i.i.i.i44
  %222 = fmul double %182, %209
  %223 = fadd double %57, %222
  %224 = fadd double %223, %218
  %225 = fadd <2 x double> %195, %221
  %226 = fadd double %198, %224
  %227 = bitcast <2 x i64> %165 to <2 x double>
  %228 = shufflevector <2 x double> %227, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.087.sroa.0.8.vec.extract = extractelement <2 x i64> %165, i64 1
  %229 = bitcast i64 %.sroa.087.sroa.0.8.vec.extract to <1 x double>
  %230 = shufflevector <1 x double> %229, <1 x double> poison, <2 x i32> zeroinitializer
  %231 = bitcast <2 x i64> %166 to <2 x double>
  %232 = shufflevector <2 x double> %231, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.087.sroa.7.24.vec.extract = extractelement <2 x i64> %166, i64 1
  %233 = bitcast i64 %.sroa.087.sroa.7.24.vec.extract to <1 x double>
  %234 = shufflevector <1 x double> %233, <1 x double> poison, <2 x i32> zeroinitializer
  %235 = fmul <2 x double> %234, %bc.i
  %236 = fmul <2 x double> %230, %bc7.i
  %237 = fadd <2 x double> %236, %235
  %238 = fmul <2 x double> %232, %bc.i
  %239 = fmul <2 x double> %228, %bc7.i
  %240 = fsub <2 x double> %238, %239
  %241 = shufflevector <2 x double> %240, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %242 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %237, <2 x double> %241)
  %243 = fmul <2 x double> %234, %bc7.i
  %244 = fmul <2 x double> %230, %bc.i
  %245 = fsub <2 x double> %243, %244
  %246 = fmul <2 x double> %232, %bc7.i
  %247 = fmul <2 x double> %228, %bc.i
  %248 = fadd <2 x double> %247, %246
  %249 = shufflevector <2 x double> %245, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %250 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %249, <2 x double> %248)
  %251 = shufflevector <2 x double> %250, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %252 = extractelement <2 x double> %250, i64 0
  %253 = fcmp olt double %252, 0.000000e+00
  %254 = extractelement <2 x double> %242, i64 0
  %255 = extractelement <2 x double> %242, i64 1
  %256 = extractelement <2 x double> %250, i64 1
  %257 = extractelement <2 x double> %250, i64 0
  br i1 %253, label %258, label %._crit_edge.i.i46

258:                                              ; preds = %._crit_edge.i.i
  %259 = fneg <2 x double> %242
  %260 = fneg <2 x double> %251
  %261 = extractelement <2 x double> %259, i64 0
  %262 = extractelement <2 x double> %259, i64 1
  %263 = extractelement <2 x double> %260, i64 0
  %264 = extractelement <2 x double> %260, i64 1
  br label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %258, %._crit_edge.i.i
  %.sroa.087.24..sroa.087.24..sroa.087.24.98201 = phi double [ %264, %258 ], [ %257, %._crit_edge.i.i ]
  %.sroa.087.16..sroa.087.16..sroa.087.16.96199 = phi double [ %263, %258 ], [ %256, %._crit_edge.i.i ]
  %.sroa.087.8..sroa.087.8..sroa.087.8.90197 = phi double [ %262, %258 ], [ %255, %._crit_edge.i.i ]
  %.sroa.087.0..sroa.087.0..sroa.087.0.88195 = phi double [ %261, %258 ], [ %254, %._crit_edge.i.i ]
  %265 = phi <2 x double> [ %260, %258 ], [ %251, %._crit_edge.i.i ]
  %266 = phi <2 x double> [ %259, %258 ], [ %242, %._crit_edge.i.i ]
  %267 = fmul <2 x double> %266, %266
  %268 = fmul <2 x double> %265, %265
  %269 = fadd <2 x double> %268, %267
  %shift221 = shufflevector <2 x double> %269, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %270 = fadd <2 x double> %269, %shift221
  %271 = extractelement <2 x double> %270, i64 0
  %272 = fcmp ogt double %271, 0.000000e+00
  br i1 %272, label %273, label %_ZNK3g2o7SE3QuatmlERKS0_.exit48

273:                                              ; preds = %._crit_edge.i.i46
  %.scalar.i.i.i.i47 = tail call double @llvm.sqrt.f64(double %271)
  %274 = insertelement <2 x double> poison, double %.scalar.i.i.i.i47, i64 0
  %275 = shufflevector <2 x double> %274, <2 x double> poison, <2 x i32> zeroinitializer
  %276 = fdiv <2 x double> %266, %275
  %277 = fdiv <2 x double> %265, %275
  %278 = extractelement <2 x double> %276, i64 0
  %279 = extractelement <2 x double> %276, i64 1
  %280 = extractelement <2 x double> %277, i64 0
  %281 = extractelement <2 x double> %277, i64 1
  br label %_ZNK3g2o7SE3QuatmlERKS0_.exit48

_ZNK3g2o7SE3QuatmlERKS0_.exit48:                  ; preds = %._crit_edge.i.i46, %273
  %.sroa.087.24..sroa.087.24..sroa.087.24.98 = phi double [ %.sroa.087.24..sroa.087.24..sroa.087.24.98201, %._crit_edge.i.i46 ], [ %281, %273 ]
  %.sroa.087.16..sroa.087.16..sroa.087.16.96 = phi double [ %.sroa.087.16..sroa.087.16..sroa.087.16.96199, %._crit_edge.i.i46 ], [ %280, %273 ]
  %.sroa.087.8..sroa.087.8..sroa.087.8.90 = phi double [ %.sroa.087.8..sroa.087.8..sroa.087.8.90197, %._crit_edge.i.i46 ], [ %279, %273 ]
  %.sroa.087.0..sroa.087.0..sroa.087.0.88 = phi double [ %.sroa.087.0..sroa.087.0..sroa.087.0.88195, %._crit_edge.i.i46 ], [ %278, %273 ]
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %5) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #23, !noalias !158
  %282 = extractelement <2 x double> %.sroa.0124.sroa.0.1.in, i64 0
  %283 = fmul double %282, 2.000000e+00
  %284 = extractelement <2 x double> %.sroa.0124.sroa.0.1.in, i64 1
  %285 = fmul double %284, 2.000000e+00
  %286 = extractelement <2 x double> %.sroa.0124.sroa.9.1.in, i64 0
  %287 = fmul double %286, 2.000000e+00
  %288 = extractelement <2 x double> %.sroa.0124.sroa.9.1.in, i64 1
  %289 = fmul double %283, %288
  %290 = fmul double %285, %288
  %291 = fmul double %287, %288
  %292 = fmul double %282, %283
  %293 = fmul double %282, %285
  %294 = fmul double %282, %287
  %295 = fmul double %284, %285
  %296 = fmul double %284, %287
  %297 = fmul double %286, %287
  %298 = fadd double %295, %297
  %299 = fsub double 1.000000e+00, %298
  store double %299, ptr %4, align 8, !tbaa !3, !alias.scope !161, !noalias !158
  %300 = fsub double %293, %291
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %300, ptr %301, align 8, !tbaa !3, !alias.scope !161, !noalias !158
  %302 = fadd double %294, %290
  %303 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %302, ptr %303, align 8, !tbaa !3, !alias.scope !161, !noalias !158
  %304 = fadd double %293, %291
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %304, ptr %305, align 8, !tbaa !3, !alias.scope !161, !noalias !158
  %306 = fadd double %292, %297
  %307 = fsub double 1.000000e+00, %306
  %308 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %307, ptr %308, align 8, !tbaa !3, !alias.scope !161, !noalias !158
  %309 = fsub double %296, %289
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %309, ptr %310, align 8, !tbaa !3, !alias.scope !161, !noalias !158
  %311 = fsub double %294, %290
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %311, ptr %312, align 8, !tbaa !3, !alias.scope !161, !noalias !158
  %313 = fadd double %296, %289
  %314 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %313, ptr %314, align 8, !tbaa !3, !alias.scope !161, !noalias !158
  %315 = fadd double %292, %295
  %316 = fsub double 1.000000e+00, %315
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double %316, ptr %317, align 8, !tbaa !3, !alias.scope !161, !noalias !158
  br label %.lr.ph51.i.i.i.i.i.i.i.i.i.i.i

.lr.ph51.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph51.i.i.i.i.i.i.i.i.i.i.i, %_ZNK3g2o7SE3QuatmlERKS0_.exit48
  %.03457.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNK3g2o7SE3QuatmlERKS0_.exit48 ], [ %322, %.lr.ph51.i.i.i.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i37.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i.i, 48
  %.idx.i4.i.i38.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i.i, 24
  %318 = getelementptr i8, ptr %5, i64 %.idx.i.i.i37.i.i.i.i.i.i.i.i.i.i.i
  %invariant.gep.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %4, i64 %.idx.i4.i.i38.i.i.i.i.i.i.i.i.i.i.i
  %319 = load <2 x double>, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !66, !noalias !158
  store <2 x double> %319, ptr %318, align 16, !tbaa !66, !alias.scope !158
  %320 = getelementptr i8, ptr %318, i64 16
  %gep55.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i, i64 16
  %321 = load double, ptr %gep55.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !noalias !158
  store double %321, ptr %320, align 16, !tbaa !3, !alias.scope !158
  %322 = add nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %322, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i, label %.lr.ph51.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !164

_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i: ; preds = %.lr.ph51.i.i.i.i.i.i.i.i.i.i.i
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 168
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i34.i

.lr.ph.i.i.i.i.i.i.i.i.i.i34.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i34.i, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i
  %.03457.i.i.i.i.i.i.i.i.i.i15.i = phi i64 [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i ], [ %328, %.lr.ph.i.i.i.i.i.i.i.i.i.i34.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i35.i = mul nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i15.i, 48
  %324 = getelementptr i8, ptr %323, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i35.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i36.i = mul nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i15.i, 24
  %invariant.gep.i.i.i.i.i.i.i.i.i.i37.i = getelementptr i8, ptr %4, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i36.i
  %325 = load double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i37.i, align 8, !tbaa !3, !noalias !158
  store double %325, ptr %324, align 8, !tbaa !3, !alias.scope !158
  %326 = getelementptr i8, ptr %324, i64 8
  %gep.i.i.i.i.i.i.i.i.i33.i = getelementptr i8, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i37.i, i64 8
  %327 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i.i.i33.i, align 8, !tbaa !66, !noalias !158
  store <2 x double> %327, ptr %326, align 16, !tbaa !66, !alias.scope !158
  %328 = add nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i15.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i21.i = icmp eq i64 %328, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i21.i, label %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit38.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i34.i, !llvm.loop !164

_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit38.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i34.i
  %329 = fneg double %121
  %.sroa.6.24.vec.insert.i = insertelement <2 x double> <double poison, double 0.000000e+00>, double %329, i64 0
  %.sroa.0124.sroa.16.40.vec.extract = extractelement <2 x double> %120, i64 1
  %.sroa.9.48.vec.insert.i = insertelement <2 x double> poison, double %.sroa.0124.sroa.16.40.vec.extract, i64 0
  %.sroa.0124.sroa.16.32.vec.extract = extractelement <2 x double> %120, i64 0
  %330 = fneg double %.sroa.0124.sroa.16.32.vec.extract
  %.sroa.9.56.vec.insert.i = insertelement <2 x double> %.sroa.9.48.vec.insert.i, double %330, i64 1
  %.sroa.0.8.vec.insert.i = insertelement <2 x double> <double 0.000000e+00, double poison>, double %121, i64 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23, !noalias !158
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %332

332:                                              ; preds = %332, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit38.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit38.i ], [ %357, %332 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %333 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %334 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %335 = load double, ptr %334, align 8, !tbaa !3, !noalias !158
  %336 = insertelement <2 x double> poison, double %335, i64 0
  %337 = shufflevector <2 x double> %336, <2 x double> poison, <2 x i32> zeroinitializer
  %338 = fmul <2 x double> %.sroa.0.8.vec.insert.i, %337
  %339 = getelementptr i8, ptr %305, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %340 = load double, ptr %339, align 8, !tbaa !3, !noalias !158
  %341 = insertelement <2 x double> poison, double %340, i64 0
  %342 = shufflevector <2 x double> %341, <2 x double> poison, <2 x i32> zeroinitializer
  %343 = fmul <2 x double> %.sroa.6.24.vec.insert.i, %342
  %344 = fadd <2 x double> %338, %343
  %345 = getelementptr i8, ptr %312, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %346 = load double, ptr %345, align 8, !tbaa !3, !noalias !158
  %347 = insertelement <2 x double> poison, double %346, i64 0
  %348 = shufflevector <2 x double> %347, <2 x double> poison, <2 x i32> zeroinitializer
  %349 = fmul <2 x double> %.sroa.9.56.vec.insert.i, %348
  %350 = fadd <2 x double> %344, %349
  store <2 x double> %350, ptr %333, align 8, !tbaa !66, !noalias !158
  %351 = getelementptr i8, ptr %331, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %352 = fmul double %.sroa.0124.sroa.16.32.vec.extract, %340
  %353 = fmul double %346, 0.000000e+00
  %354 = fadd double %352, %353
  %355 = fmul double %.sroa.0124.sroa.16.40.vec.extract, %335
  %356 = fsub double %354, %355
  store double %356, ptr %351, align 8, !tbaa !3, !noalias !158
  %357 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %357, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph58.i.i.i.i.i.i.i.i.i.i45.preheader.i, label %332, !llvm.loop !165

.lr.ph58.i.i.i.i.i.i.i.i.i.i45.preheader.i:       ; preds = %332
  %358 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %.lr.ph58.i.i.i.i.i.i.i.i.i.i45.i

.lr.ph58.i.i.i.i.i.i.i.i.i.i45.i:                 ; preds = %.lr.ph58.i.i.i.i.i.i.i.i.i.i45.i, %.lr.ph58.i.i.i.i.i.i.i.i.i.i45.preheader.i
  %.03457.i.i.i.i.i.i.i.i.i.i46.i = phi i64 [ %362, %.lr.ph58.i.i.i.i.i.i.i.i.i.i45.i ], [ 0, %.lr.ph58.i.i.i.i.i.i.i.i.i.i45.preheader.i ]
  %359 = mul nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i46.i, 48
  %scevgep10.i.i.i.i.i.i.i = getelementptr i8, ptr %358, i64 %359
  %360 = mul nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i46.i, 24
  %scevgep12.i.i.i.i.i.i.i = getelementptr i8, ptr %3, i64 %360
  %361 = load double, ptr %scevgep12.i.i.i.i.i.i.i, align 8, !tbaa !3, !noalias !158
  store double %361, ptr %scevgep10.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !158
  %scevgep7.i.i.i.i.i.i.i = getelementptr i8, ptr %scevgep10.i.i.i.i.i.i.i, i64 8
  %scevgep9.i.i.i.i.i.i.i = getelementptr i8, ptr %scevgep12.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep7.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %scevgep9.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa !66
  %362 = add nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i46.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i52.i = icmp eq i64 %362, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i52.i, label %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS_7ProductINS1_IdLi3ELi3ELi0ELi3ELi3EEES6_Li0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i, label %.lr.ph58.i.i.i.i.i.i.i.i.i.i45.i, !llvm.loop !164

_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS_7ProductINS1_IdLi3ELi3ELi0ELi3ELi3EEES6_Li0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i: ; preds = %.lr.ph58.i.i.i.i.i.i.i.i.i.i45.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23, !noalias !158
  %363 = getelementptr inbounds nuw i8, ptr %5, i64 144
  br label %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i

.lr.ph49.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS_7ProductINS1_IdLi3ELi3ELi0ELi3ELi3EEES6_Li0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i
  %.03453.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS_7ProductINS1_IdLi3ELi3ELi0ELi3ELi3EEES6_Li0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i ], [ %365, %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i37.i.i.i.i.i.i.i.i.i.i70.i = mul nuw nsw i64 %.03453.i.i.i.i.i.i.i.i.i.i.i, 48
  %364 = getelementptr i8, ptr %363, i64 %.idx.i.i.i37.i.i.i.i.i.i.i.i.i.i70.i
  %365 = add nuw nsw i64 %.03453.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i68.i = icmp eq i64 %365, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %364, i8 0, i64 24, i1 false), !alias.scope !158
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i68.i, label %_ZNK3g2o7SE3Quat3adjEv.exit, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !166

_ZNK3g2o7SE3Quat3adjEv.exit:                      ; preds = %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23, !noalias !158
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %367 = load ptr, ptr %366, align 8, !tbaa !167
  %368 = load ptr, ptr %367, align 8, !tbaa !208
  %369 = load <2 x double>, ptr %5, align 16, !tbaa !66
  store <2 x double> %369, ptr %368, align 16, !tbaa !66
  %370 = getelementptr i8, ptr %368, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %372 = load <2 x double>, ptr %371, align 16, !tbaa !66
  store <2 x double> %372, ptr %370, align 16, !tbaa !66
  %373 = getelementptr i8, ptr %368, i64 32
  %374 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %375 = load <2 x double>, ptr %374, align 16, !tbaa !66
  store <2 x double> %375, ptr %373, align 16, !tbaa !66
  %376 = getelementptr i8, ptr %368, i64 48
  %377 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %378 = load <2 x double>, ptr %377, align 16, !tbaa !66
  store <2 x double> %378, ptr %376, align 16, !tbaa !66
  %379 = getelementptr i8, ptr %368, i64 64
  %380 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %381 = load <2 x double>, ptr %380, align 16, !tbaa !66
  store <2 x double> %381, ptr %379, align 16, !tbaa !66
  %382 = getelementptr i8, ptr %368, i64 80
  %383 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %384 = load <2 x double>, ptr %383, align 16, !tbaa !66
  store <2 x double> %384, ptr %382, align 16, !tbaa !66
  %385 = getelementptr i8, ptr %368, i64 96
  %386 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %387 = load <2 x double>, ptr %386, align 16, !tbaa !66
  store <2 x double> %387, ptr %385, align 16, !tbaa !66
  %388 = getelementptr i8, ptr %368, i64 112
  %389 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %390 = load <2 x double>, ptr %389, align 16, !tbaa !66
  store <2 x double> %390, ptr %388, align 16, !tbaa !66
  %391 = getelementptr i8, ptr %368, i64 128
  %392 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %393 = load <2 x double>, ptr %392, align 16, !tbaa !66
  store <2 x double> %393, ptr %391, align 16, !tbaa !66
  %394 = getelementptr i8, ptr %368, i64 144
  %395 = load <2 x double>, ptr %363, align 16, !tbaa !66
  store <2 x double> %395, ptr %394, align 16, !tbaa !66
  %396 = getelementptr i8, ptr %368, i64 160
  %397 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %398 = load <2 x double>, ptr %397, align 16, !tbaa !66
  store <2 x double> %398, ptr %396, align 16, !tbaa !66
  %399 = getelementptr i8, ptr %368, i64 176
  %400 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %401 = load <2 x double>, ptr %400, align 16, !tbaa !66
  store <2 x double> %401, ptr %399, align 16, !tbaa !66
  %402 = getelementptr i8, ptr %368, i64 192
  %403 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %404 = load <2 x double>, ptr %403, align 16, !tbaa !66
  store <2 x double> %404, ptr %402, align 16, !tbaa !66
  %405 = getelementptr i8, ptr %368, i64 208
  %406 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %407 = load <2 x double>, ptr %406, align 16, !tbaa !66
  store <2 x double> %407, ptr %405, align 16, !tbaa !66
  %408 = getelementptr i8, ptr %368, i64 224
  %409 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %410 = load <2 x double>, ptr %409, align 16, !tbaa !66
  store <2 x double> %410, ptr %408, align 16, !tbaa !66
  %411 = getelementptr i8, ptr %368, i64 240
  %412 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %413 = load <2 x double>, ptr %412, align 16, !tbaa !66
  store <2 x double> %413, ptr %411, align 16, !tbaa !66
  %414 = getelementptr i8, ptr %368, i64 256
  %415 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %416 = load <2 x double>, ptr %415, align 16, !tbaa !66
  store <2 x double> %416, ptr %414, align 16, !tbaa !66
  %417 = getelementptr i8, ptr %368, i64 272
  %418 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %419 = load <2 x double>, ptr %418, align 16, !tbaa !66
  store <2 x double> %419, ptr %417, align 16, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %6) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #23, !noalias !209
  %420 = fmul double %.sroa.087.0..sroa.087.0..sroa.087.0.88, 2.000000e+00
  %421 = fmul double %.sroa.087.8..sroa.087.8..sroa.087.8.90, 2.000000e+00
  %422 = fmul double %.sroa.087.16..sroa.087.16..sroa.087.16.96, 2.000000e+00
  %423 = fmul double %420, %.sroa.087.24..sroa.087.24..sroa.087.24.98
  %424 = fmul double %421, %.sroa.087.24..sroa.087.24..sroa.087.24.98
  %425 = fmul double %422, %.sroa.087.24..sroa.087.24..sroa.087.24.98
  %426 = fmul double %.sroa.087.0..sroa.087.0..sroa.087.0.88, %420
  %427 = fmul double %.sroa.087.0..sroa.087.0..sroa.087.0.88, %421
  %428 = fmul double %.sroa.087.0..sroa.087.0..sroa.087.0.88, %422
  %429 = fmul double %.sroa.087.8..sroa.087.8..sroa.087.8.90, %421
  %430 = fmul double %.sroa.087.8..sroa.087.8..sroa.087.8.90, %422
  %431 = fmul double %.sroa.087.16..sroa.087.16..sroa.087.16.96, %422
  %432 = fadd double %429, %431
  %433 = fsub double 1.000000e+00, %432
  store double %433, ptr %2, align 8, !tbaa !3, !alias.scope !212, !noalias !209
  %434 = fsub double %427, %425
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %434, ptr %435, align 8, !tbaa !3, !alias.scope !212, !noalias !209
  %436 = fadd double %428, %424
  %437 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %436, ptr %437, align 8, !tbaa !3, !alias.scope !212, !noalias !209
  %438 = fadd double %427, %425
  %439 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %438, ptr %439, align 8, !tbaa !3, !alias.scope !212, !noalias !209
  %440 = fadd double %426, %431
  %441 = fsub double 1.000000e+00, %440
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %441, ptr %442, align 8, !tbaa !3, !alias.scope !212, !noalias !209
  %443 = fsub double %430, %423
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %443, ptr %444, align 8, !tbaa !3, !alias.scope !212, !noalias !209
  %445 = fsub double %428, %424
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %445, ptr %446, align 8, !tbaa !3, !alias.scope !212, !noalias !209
  %447 = fadd double %430, %423
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %447, ptr %448, align 8, !tbaa !3, !alias.scope !212, !noalias !209
  %449 = fadd double %426, %429
  %450 = fsub double 1.000000e+00, %449
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %450, ptr %451, align 8, !tbaa !3, !alias.scope !212, !noalias !209
  br label %.lr.ph51.i.i.i.i.i.i.i.i.i.i.i49

.lr.ph51.i.i.i.i.i.i.i.i.i.i.i49:                 ; preds = %.lr.ph51.i.i.i.i.i.i.i.i.i.i.i49, %_ZNK3g2o7SE3Quat3adjEv.exit
  %.03457.i.i.i.i.i.i.i.i.i.i.i50 = phi i64 [ 0, %_ZNK3g2o7SE3Quat3adjEv.exit ], [ %456, %.lr.ph51.i.i.i.i.i.i.i.i.i.i.i49 ]
  %.idx.i.i.i37.i.i.i.i.i.i.i.i.i.i.i51 = mul nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i.i50, 48
  %.idx.i4.i.i38.i.i.i.i.i.i.i.i.i.i.i52 = mul nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i.i50, 24
  %452 = getelementptr i8, ptr %6, i64 %.idx.i.i.i37.i.i.i.i.i.i.i.i.i.i.i51
  %invariant.gep.i.i.i.i.i.i.i.i.i.i53 = getelementptr i8, ptr %2, i64 %.idx.i4.i.i38.i.i.i.i.i.i.i.i.i.i.i52
  %453 = load <2 x double>, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i53, align 8, !tbaa !66, !noalias !209
  store <2 x double> %453, ptr %452, align 16, !tbaa !66, !alias.scope !209
  %454 = getelementptr i8, ptr %452, i64 16
  %gep55.i.i.i.i.i.i.i.i.i.i.i54 = getelementptr i8, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i53, i64 16
  %455 = load double, ptr %gep55.i.i.i.i.i.i.i.i.i.i.i54, align 8, !tbaa !3, !noalias !209
  store double %455, ptr %454, align 16, !tbaa !3, !alias.scope !209
  %456 = add nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i.i50, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i55 = icmp eq i64 %456, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i55, label %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i56, label %.lr.ph51.i.i.i.i.i.i.i.i.i.i.i49, !llvm.loop !164

_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i56: ; preds = %.lr.ph51.i.i.i.i.i.i.i.i.i.i.i49
  %457 = getelementptr inbounds nuw i8, ptr %6, i64 168
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i34.i57

.lr.ph.i.i.i.i.i.i.i.i.i.i34.i57:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i34.i57, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i56
  %.03457.i.i.i.i.i.i.i.i.i.i15.i58 = phi i64 [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i56 ], [ %462, %.lr.ph.i.i.i.i.i.i.i.i.i.i34.i57 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i35.i59 = mul nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i15.i58, 48
  %458 = getelementptr i8, ptr %457, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i35.i59
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i36.i60 = mul nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i15.i58, 24
  %invariant.gep.i.i.i.i.i.i.i.i.i.i37.i61 = getelementptr i8, ptr %2, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i36.i60
  %459 = load double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i37.i61, align 8, !tbaa !3, !noalias !209
  store double %459, ptr %458, align 8, !tbaa !3, !alias.scope !209
  %460 = getelementptr i8, ptr %458, i64 8
  %gep.i.i.i.i.i.i.i.i.i33.i62 = getelementptr i8, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i37.i61, i64 8
  %461 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i.i.i33.i62, align 8, !tbaa !66, !noalias !209
  store <2 x double> %461, ptr %460, align 16, !tbaa !66, !alias.scope !209
  %462 = add nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i15.i58, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i21.i63 = icmp eq i64 %462, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i21.i63, label %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit38.i64, label %.lr.ph.i.i.i.i.i.i.i.i.i.i34.i57, !llvm.loop !164

_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit38.i64: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i34.i57
  %463 = fneg double %226
  %.sroa.6.24.vec.insert.i65 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %463, i64 0
  %.sroa.087.sroa.12.40.vec.extract = extractelement <2 x double> %225, i64 1
  %.sroa.9.48.vec.insert.i66 = insertelement <2 x double> poison, double %.sroa.087.sroa.12.40.vec.extract, i64 0
  %.sroa.087.sroa.12.32.vec.extract = extractelement <2 x double> %225, i64 0
  %464 = fneg double %.sroa.087.sroa.12.32.vec.extract
  %.sroa.9.56.vec.insert.i67 = insertelement <2 x double> %.sroa.9.48.vec.insert.i66, double %464, i64 1
  %.sroa.0.8.vec.insert.i68 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %226, i64 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %1) #23, !noalias !209
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %466

466:                                              ; preds = %466, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit38.i64
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i69 = phi i64 [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit38.i64 ], [ %491, %466 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i70 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i69, 24
  %467 = getelementptr i8, ptr %1, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i70
  %468 = getelementptr i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i70
  %469 = load double, ptr %468, align 8, !tbaa !3, !noalias !209
  %470 = insertelement <2 x double> poison, double %469, i64 0
  %471 = shufflevector <2 x double> %470, <2 x double> poison, <2 x i32> zeroinitializer
  %472 = fmul <2 x double> %.sroa.0.8.vec.insert.i68, %471
  %473 = getelementptr i8, ptr %439, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i70
  %474 = load double, ptr %473, align 8, !tbaa !3, !noalias !209
  %475 = insertelement <2 x double> poison, double %474, i64 0
  %476 = shufflevector <2 x double> %475, <2 x double> poison, <2 x i32> zeroinitializer
  %477 = fmul <2 x double> %.sroa.6.24.vec.insert.i65, %476
  %478 = fadd <2 x double> %472, %477
  %479 = getelementptr i8, ptr %446, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i70
  %480 = load double, ptr %479, align 8, !tbaa !3, !noalias !209
  %481 = insertelement <2 x double> poison, double %480, i64 0
  %482 = shufflevector <2 x double> %481, <2 x double> poison, <2 x i32> zeroinitializer
  %483 = fmul <2 x double> %.sroa.9.56.vec.insert.i67, %482
  %484 = fadd <2 x double> %478, %483
  store <2 x double> %484, ptr %467, align 8, !tbaa !66, !noalias !209
  %485 = getelementptr i8, ptr %465, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i70
  %486 = fmul double %.sroa.087.sroa.12.32.vec.extract, %474
  %487 = fmul double %480, 0.000000e+00
  %488 = fadd double %486, %487
  %489 = fmul double %.sroa.087.sroa.12.40.vec.extract, %469
  %490 = fsub double %488, %489
  store double %490, ptr %485, align 8, !tbaa !3, !noalias !209
  %491 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i69, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i71 = icmp eq i64 %491, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i71, label %.lr.ph58.i.i.i.i.i.i.i.i.i.i45.preheader.i72, label %466, !llvm.loop !165

.lr.ph58.i.i.i.i.i.i.i.i.i.i45.preheader.i72:     ; preds = %466
  %492 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %.lr.ph58.i.i.i.i.i.i.i.i.i.i45.i73

.lr.ph58.i.i.i.i.i.i.i.i.i.i45.i73:               ; preds = %.lr.ph58.i.i.i.i.i.i.i.i.i.i45.i73, %.lr.ph58.i.i.i.i.i.i.i.i.i.i45.preheader.i72
  %.03457.i.i.i.i.i.i.i.i.i.i46.i74 = phi i64 [ %496, %.lr.ph58.i.i.i.i.i.i.i.i.i.i45.i73 ], [ 0, %.lr.ph58.i.i.i.i.i.i.i.i.i.i45.preheader.i72 ]
  %493 = mul nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i46.i74, 48
  %scevgep10.i.i.i.i.i.i.i75 = getelementptr i8, ptr %492, i64 %493
  %494 = mul nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i46.i74, 24
  %scevgep12.i.i.i.i.i.i.i76 = getelementptr i8, ptr %1, i64 %494
  %495 = load double, ptr %scevgep12.i.i.i.i.i.i.i76, align 8, !tbaa !3, !noalias !209
  store double %495, ptr %scevgep10.i.i.i.i.i.i.i75, align 8, !tbaa !3, !alias.scope !209
  %scevgep7.i.i.i.i.i.i.i77 = getelementptr i8, ptr %scevgep10.i.i.i.i.i.i.i75, i64 8
  %scevgep9.i.i.i.i.i.i.i78 = getelementptr i8, ptr %scevgep12.i.i.i.i.i.i.i76, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep7.i.i.i.i.i.i.i77, ptr noundef nonnull align 8 dereferenceable(16) %scevgep9.i.i.i.i.i.i.i78, i64 16, i1 false), !tbaa !66
  %496 = add nuw nsw i64 %.03457.i.i.i.i.i.i.i.i.i.i46.i74, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i52.i79 = icmp eq i64 %496, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i52.i79, label %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS_7ProductINS1_IdLi3ELi3ELi0ELi3ELi3EEES6_Li0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i80, label %.lr.ph58.i.i.i.i.i.i.i.i.i.i45.i73, !llvm.loop !164

_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS_7ProductINS1_IdLi3ELi3ELi0ELi3ELi3EEES6_Li0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i80: ; preds = %.lr.ph58.i.i.i.i.i.i.i.i.i.i45.i73
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %1) #23, !noalias !209
  %497 = getelementptr inbounds nuw i8, ptr %6, i64 144
  br label %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i81

.lr.ph49.i.i.i.i.i.i.i.i.i.i.i81:                 ; preds = %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i81, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS_7ProductINS1_IdLi3ELi3ELi0ELi3ELi3EEES6_Li0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i80
  %.03453.i.i.i.i.i.i.i.i.i.i.i82 = phi i64 [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEaSINS_7ProductINS1_IdLi3ELi3ELi0ELi3ELi3EEES6_Li0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.i80 ], [ %499, %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i81 ]
  %.idx.i.i.i37.i.i.i.i.i.i.i.i.i.i70.i83 = mul nuw nsw i64 %.03453.i.i.i.i.i.i.i.i.i.i.i82, 48
  %498 = getelementptr i8, ptr %497, i64 %.idx.i.i.i37.i.i.i.i.i.i.i.i.i.i70.i83
  %499 = add nuw nsw i64 %.03453.i.i.i.i.i.i.i.i.i.i.i82, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i68.i84 = icmp eq i64 %499, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %498, i8 0, i64 24, i1 false), !alias.scope !209
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i68.i84, label %_ZNK3g2o7SE3Quat3adjEv.exit85, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i81, !llvm.loop !166

_ZNK3g2o7SE3Quat3adjEv.exit85:                    ; preds = %.lr.ph49.i.i.i.i.i.i.i.i.i.i.i81
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #23, !noalias !209
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %501 = load ptr, ptr %500, align 16, !tbaa !215
  %502 = load ptr, ptr %501, align 8, !tbaa !208
  %503 = load <2 x i64>, ptr %6, align 16, !tbaa !66
  %504 = xor <2 x i64> %503, splat (i64 -9223372036854775808)
  store <2 x i64> %504, ptr %502, align 16, !tbaa !66
  %505 = getelementptr i8, ptr %502, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %507 = load <2 x i64>, ptr %506, align 16, !tbaa !66
  %508 = xor <2 x i64> %507, splat (i64 -9223372036854775808)
  store <2 x i64> %508, ptr %505, align 16, !tbaa !66
  %509 = getelementptr i8, ptr %502, i64 32
  %510 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %511 = load <2 x i64>, ptr %510, align 16, !tbaa !66
  %512 = xor <2 x i64> %511, splat (i64 -9223372036854775808)
  store <2 x i64> %512, ptr %509, align 16, !tbaa !66
  %513 = getelementptr i8, ptr %502, i64 48
  %514 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %515 = load <2 x i64>, ptr %514, align 16, !tbaa !66
  %516 = xor <2 x i64> %515, splat (i64 -9223372036854775808)
  store <2 x i64> %516, ptr %513, align 16, !tbaa !66
  %517 = getelementptr i8, ptr %502, i64 64
  %518 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %519 = load <2 x i64>, ptr %518, align 16, !tbaa !66
  %520 = xor <2 x i64> %519, splat (i64 -9223372036854775808)
  store <2 x i64> %520, ptr %517, align 16, !tbaa !66
  %521 = getelementptr i8, ptr %502, i64 80
  %522 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %523 = load <2 x i64>, ptr %522, align 16, !tbaa !66
  %524 = xor <2 x i64> %523, splat (i64 -9223372036854775808)
  store <2 x i64> %524, ptr %521, align 16, !tbaa !66
  %525 = getelementptr i8, ptr %502, i64 96
  %526 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %527 = load <2 x i64>, ptr %526, align 16, !tbaa !66
  %528 = xor <2 x i64> %527, splat (i64 -9223372036854775808)
  store <2 x i64> %528, ptr %525, align 16, !tbaa !66
  %529 = getelementptr i8, ptr %502, i64 112
  %530 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %531 = load <2 x i64>, ptr %530, align 16, !tbaa !66
  %532 = xor <2 x i64> %531, splat (i64 -9223372036854775808)
  store <2 x i64> %532, ptr %529, align 16, !tbaa !66
  %533 = getelementptr i8, ptr %502, i64 128
  %534 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %535 = load <2 x i64>, ptr %534, align 16, !tbaa !66
  %536 = xor <2 x i64> %535, splat (i64 -9223372036854775808)
  store <2 x i64> %536, ptr %533, align 16, !tbaa !66
  %537 = getelementptr i8, ptr %502, i64 144
  %538 = load <2 x i64>, ptr %497, align 16, !tbaa !66
  %539 = xor <2 x i64> %538, splat (i64 -9223372036854775808)
  store <2 x i64> %539, ptr %537, align 16, !tbaa !66
  %540 = getelementptr i8, ptr %502, i64 160
  %541 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %542 = load <2 x i64>, ptr %541, align 16, !tbaa !66
  %543 = xor <2 x i64> %542, splat (i64 -9223372036854775808)
  store <2 x i64> %543, ptr %540, align 16, !tbaa !66
  %544 = getelementptr i8, ptr %502, i64 176
  %545 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %546 = load <2 x i64>, ptr %545, align 16, !tbaa !66
  %547 = xor <2 x i64> %546, splat (i64 -9223372036854775808)
  store <2 x i64> %547, ptr %544, align 16, !tbaa !66
  %548 = getelementptr i8, ptr %502, i64 192
  %549 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %550 = load <2 x i64>, ptr %549, align 16, !tbaa !66
  %551 = xor <2 x i64> %550, splat (i64 -9223372036854775808)
  store <2 x i64> %551, ptr %548, align 16, !tbaa !66
  %552 = getelementptr i8, ptr %502, i64 208
  %553 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %554 = load <2 x i64>, ptr %553, align 16, !tbaa !66
  %555 = xor <2 x i64> %554, splat (i64 -9223372036854775808)
  store <2 x i64> %555, ptr %552, align 16, !tbaa !66
  %556 = getelementptr i8, ptr %502, i64 224
  %557 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %558 = load <2 x i64>, ptr %557, align 16, !tbaa !66
  %559 = xor <2 x i64> %558, splat (i64 -9223372036854775808)
  store <2 x i64> %559, ptr %556, align 16, !tbaa !66
  %560 = getelementptr i8, ptr %502, i64 240
  %561 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %562 = load <2 x i64>, ptr %561, align 16, !tbaa !66
  %563 = xor <2 x i64> %562, splat (i64 -9223372036854775808)
  store <2 x i64> %563, ptr %560, align 16, !tbaa !66
  %564 = getelementptr i8, ptr %502, i64 256
  %565 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %566 = load <2 x i64>, ptr %565, align 16, !tbaa !66
  %567 = xor <2 x i64> %566, splat (i64 -9223372036854775808)
  store <2 x i64> %567, ptr %564, align 16, !tbaa !66
  %568 = getelementptr i8, ptr %502, i64 272
  %569 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %570 = load <2 x i64>, ptr %569, align 16, !tbaa !66
  %571 = xor <2 x i64> %570, splat (i64 -9223372036854775808)
  store <2 x i64> %571, ptr %568, align 16, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %6) #23
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
  %6 = load i8, ptr %5, align 4, !tbaa !216, !range !232, !noundef !233
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !216, !range !232, !noundef !233
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
  %11 = load <1 x double>, ptr %10, align 8
  %12 = shufflevector <1 x double> %11, <1 x double> poison, <2 x i32> zeroinitializer
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
  %25 = load <1 x double>, ptr %24, align 8
  %26 = shufflevector <1 x double> %25, <1 x double> poison, <2 x i32> zeroinitializer
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
  %15 = load ptr, ptr %14, align 16, !tbaa !234
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %289, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 16, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef double %19(ptr noundef nonnull align 16 dereferenceable(576) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  %21 = load ptr, ptr %14, align 16, !tbaa !234
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21, double noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %27 = load <2 x i64>, ptr %25, align 16, !tbaa !66
  %28 = xor <2 x i64> %27, splat (i64 -9223372036854775808)
  %29 = bitcast <2 x i64> %28 to <2 x double>
  %30 = load <1 x double>, ptr %26, align 16
  %31 = shufflevector <1 x double> %30, <1 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %34 = load <2 x i64>, ptr %33, align 16, !tbaa !66
  %35 = xor <2 x i64> %34, splat (i64 -9223372036854775808)
  %36 = bitcast <2 x i64> %35 to <2 x double>
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %38 = load <1 x double>, ptr %37, align 8
  %39 = shufflevector <1 x double> %38, <1 x double> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x double> %39, %36
  %41 = fadd <2 x double> %32, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %43 = load <2 x i64>, ptr %42, align 16, !tbaa !66
  %44 = xor <2 x i64> %43, splat (i64 -9223372036854775808)
  %45 = bitcast <2 x i64> %44 to <2 x double>
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %47 = load <1 x double>, ptr %46, align 16
  %48 = shufflevector <1 x double> %47, <1 x double> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x double> %48, %45
  %50 = fadd <2 x double> %41, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %52 = load <2 x i64>, ptr %51, align 16, !tbaa !66
  %53 = xor <2 x i64> %52, splat (i64 -9223372036854775808)
  %54 = bitcast <2 x i64> %53 to <2 x double>
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %56 = load <1 x double>, ptr %55, align 8
  %57 = shufflevector <1 x double> %56, <1 x double> poison, <2 x i32> zeroinitializer
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
  %147 = load double, ptr %146, align 8, !tbaa !3, !noalias !235
  %148 = insertelement <2 x double> poison, double %147, i64 0
  %149 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> zeroinitializer
  %150 = fmul <2 x double> %75, %149
  %151 = fmul <2 x double> %110, %149
  %152 = fmul <2 x double> %149, %145
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %13) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.2.i)
  store double %147, ptr %.sroa.2.i, align 16, !tbaa !241, !alias.scope !243, !noalias !238
  %.sroa.2.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.i, i64 8
  store ptr %25, ptr %.sroa.2.i.8.i.8.i.8..sroa_idx, align 8, !tbaa !246, !alias.scope !243, !noalias !238
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i = load <2 x double>, ptr %.sroa.2.i, align 16, !noalias !238
  %bc.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i to <2 x i64>
  %153 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i, i64 1
  %154 = inttoptr i64 %153 to ptr
  %155 = shufflevector <2 x double> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i, <2 x double> poison, <2 x i32> zeroinitializer
  %156 = load <2 x double>, ptr %154, align 16, !tbaa !66, !noalias !238
  %157 = fmul <2 x double> %155, %156
  store <2 x double> %157, ptr %13, align 16, !tbaa !66, !alias.scope !238
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %160 = load <2 x double>, ptr %159, align 16, !tbaa !66, !noalias !238
  %161 = fmul <2 x double> %155, %160
  store <2 x double> %161, ptr %158, align 16, !tbaa !66, !alias.scope !238
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %164 = load <2 x double>, ptr %163, align 16, !tbaa !66, !noalias !238
  %165 = fmul <2 x double> %155, %164
  store <2 x double> %165, ptr %162, align 16, !tbaa !66, !alias.scope !238
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %168 = load <2 x double>, ptr %167, align 16, !tbaa !66, !noalias !238
  %169 = fmul <2 x double> %155, %168
  store <2 x double> %169, ptr %166, align 16, !tbaa !66, !alias.scope !238
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %172 = load <2 x double>, ptr %171, align 16, !tbaa !66, !noalias !238
  %173 = fmul <2 x double> %155, %172
  store <2 x double> %173, ptr %170, align 16, !tbaa !66, !alias.scope !238
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %175 = getelementptr inbounds nuw i8, ptr %154, i64 80
  %176 = load <2 x double>, ptr %175, align 16, !tbaa !66, !noalias !238
  %177 = fmul <2 x double> %155, %176
  store <2 x double> %177, ptr %174, align 16, !tbaa !66, !alias.scope !238
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %179 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %180 = load <2 x double>, ptr %179, align 16, !tbaa !66, !noalias !238
  %181 = fmul <2 x double> %155, %180
  store <2 x double> %181, ptr %178, align 16, !tbaa !66, !alias.scope !238
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %183 = getelementptr inbounds nuw i8, ptr %154, i64 112
  %184 = load <2 x double>, ptr %183, align 16, !tbaa !66, !noalias !238
  %185 = fmul <2 x double> %155, %184
  store <2 x double> %185, ptr %182, align 16, !tbaa !66, !alias.scope !238
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %187 = getelementptr inbounds nuw i8, ptr %154, i64 128
  %188 = load <2 x double>, ptr %187, align 16, !tbaa !66, !noalias !238
  %189 = fmul <2 x double> %155, %188
  store <2 x double> %189, ptr %186, align 16, !tbaa !66, !alias.scope !238
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %191 = getelementptr inbounds nuw i8, ptr %154, i64 144
  %192 = load <2 x double>, ptr %191, align 16, !tbaa !66, !noalias !238
  %193 = fmul <2 x double> %155, %192
  store <2 x double> %193, ptr %190, align 16, !tbaa !66, !alias.scope !238
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %195 = getelementptr inbounds nuw i8, ptr %154, i64 160
  %196 = load <2 x double>, ptr %195, align 16, !tbaa !66, !noalias !238
  %197 = fmul <2 x double> %155, %196
  store <2 x double> %197, ptr %194, align 16, !tbaa !66, !alias.scope !238
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %199 = getelementptr inbounds nuw i8, ptr %154, i64 176
  %200 = load <2 x double>, ptr %199, align 16, !tbaa !66, !noalias !238
  %201 = fmul <2 x double> %155, %200
  store <2 x double> %201, ptr %198, align 16, !tbaa !66, !alias.scope !238
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %203 = getelementptr inbounds nuw i8, ptr %154, i64 192
  %204 = load <2 x double>, ptr %203, align 16, !tbaa !66, !noalias !238
  %205 = fmul <2 x double> %155, %204
  store <2 x double> %205, ptr %202, align 16, !tbaa !66, !alias.scope !238
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %207 = getelementptr inbounds nuw i8, ptr %154, i64 208
  %208 = load <2 x double>, ptr %207, align 16, !tbaa !66, !noalias !238
  %209 = fmul <2 x double> %155, %208
  store <2 x double> %209, ptr %206, align 16, !tbaa !66, !alias.scope !238
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %211 = getelementptr inbounds nuw i8, ptr %154, i64 224
  %212 = load <2 x double>, ptr %211, align 16, !tbaa !66, !noalias !238
  %213 = fmul <2 x double> %155, %212
  store <2 x double> %213, ptr %210, align 16, !tbaa !66, !alias.scope !238
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %215 = getelementptr inbounds nuw i8, ptr %154, i64 240
  %216 = load <2 x double>, ptr %215, align 16, !tbaa !66, !noalias !238
  %217 = fmul <2 x double> %155, %216
  store <2 x double> %217, ptr %214, align 16, !tbaa !66, !alias.scope !238
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %219 = getelementptr inbounds nuw i8, ptr %154, i64 256
  %220 = load <2 x double>, ptr %219, align 16, !tbaa !66, !noalias !238
  %221 = fmul <2 x double> %155, %220
  store <2 x double> %221, ptr %218, align 16, !tbaa !66, !alias.scope !238
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %223 = getelementptr inbounds nuw i8, ptr %154, i64 272
  %224 = load <2 x double>, ptr %223, align 16, !tbaa !66, !noalias !238
  %225 = fmul <2 x double> %155, %224
  store <2 x double> %225, ptr %222, align 16, !tbaa !66, !alias.scope !238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.2.i)
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !48
  %228 = load ptr, ptr %227, align 8, !tbaa !45
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 100
  %231 = load i8, ptr %230, align 4, !tbaa !216, !range !232, !noundef !233
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i, label %233

233:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %11, ptr noundef nonnull align 8 dereferenceable(10) %229, i64 10, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %234, align 8, !tbaa !246, !alias.scope !248
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %254, label %236, !llvm.loop !251

254:                                              ; preds = %236
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %255, ptr noundef nonnull align 8 dereferenceable(10) %229, i64 10, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %228, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef nonnull align 8 dereferenceable(10) %11, i64 10, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %257, align 8, !tbaa !246, !alias.scope !252
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
  %263 = load i8, ptr %262, align 4, !tbaa !216, !range !232, !noundef !233
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i8.i, label %285, label %267, !llvm.loop !251

285:                                              ; preds = %267
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %286, ptr noundef nonnull align 8 dereferenceable(10) %261, i64 10, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %260, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i.i, i64 10, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %288, align 8, !tbaa !246, !alias.scope !255
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
  %295 = load <1 x double>, ptr %291, align 16
  %296 = shufflevector <1 x double> %295, <1 x double> poison, <2 x i32> zeroinitializer
  %297 = fmul <2 x double> %296, %294
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %299 = load <2 x i64>, ptr %298, align 16, !tbaa !66
  %300 = xor <2 x i64> %299, splat (i64 -9223372036854775808)
  %301 = bitcast <2 x i64> %300 to <2 x double>
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %303 = load <1 x double>, ptr %302, align 8
  %304 = shufflevector <1 x double> %303, <1 x double> poison, <2 x i32> zeroinitializer
  %305 = fmul <2 x double> %304, %301
  %306 = fadd <2 x double> %297, %305
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %308 = load <2 x i64>, ptr %307, align 16, !tbaa !66
  %309 = xor <2 x i64> %308, splat (i64 -9223372036854775808)
  %310 = bitcast <2 x i64> %309 to <2 x double>
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %312 = load <1 x double>, ptr %311, align 16
  %313 = shufflevector <1 x double> %312, <1 x double> poison, <2 x i32> zeroinitializer
  %314 = fmul <2 x double> %313, %310
  %315 = fadd <2 x double> %306, %314
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %317 = load <2 x i64>, ptr %316, align 16, !tbaa !66
  %318 = xor <2 x i64> %317, splat (i64 -9223372036854775808)
  %319 = bitcast <2 x i64> %318 to <2 x double>
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %321 = load <1 x double>, ptr %320, align 8
  %322 = shufflevector <1 x double> %321, <1 x double> poison, <2 x i32> zeroinitializer
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
  %416 = load i8, ptr %415, align 4, !tbaa !216, !range !232, !noundef !233
  %417 = trunc nuw i8 %416 to i1
  br i1 %417, label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i8, label %418

418:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %414, i64 10, i1 false)
  %419 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %290, ptr %419, align 8, !tbaa !246, !alias.scope !258
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i6, label %439, label %421, !llvm.loop !251

439:                                              ; preds = %421
  %440 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %440, ptr noundef nonnull align 8 dereferenceable(10) %414, i64 10, i1 false)
  %441 = getelementptr inbounds nuw i8, ptr %413, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %6, i64 10, i1 false)
  %442 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %290, ptr %442, align 8, !tbaa !246, !alias.scope !261
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
  %448 = load i8, ptr %447, align 4, !tbaa !216, !range !232, !noundef !233
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i8.i12, label %470, label %452, !llvm.loop !251

470:                                              ; preds = %452
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %471, ptr noundef nonnull align 8 dereferenceable(10) %446, i64 10, i1 false)
  %472 = getelementptr inbounds nuw i8, ptr %445, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i.i2, i64 10, i1 false)
  %473 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %290, ptr %473, align 8, !tbaa !246, !alias.scope !264
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
  store i8 %6, ptr %13, align 1, !tbaa !267
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 600, i64 584
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8, !tbaa !268
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %5 = load ptr, ptr %1, align 8, !tbaa !269
  %6 = load ptr, ptr %5, align 8, !tbaa !272
  store ptr %6, ptr %4, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !272
  store ptr %8, ptr %3, align 8, !tbaa !208
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  %7 = load ptr, ptr %6, align 8, !tbaa !274
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !47
  br label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds ptr, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !275

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !275

_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !47
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !47
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !275

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !48
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #27
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load ptr, ptr %3, align 8, !tbaa !45
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store ptr %65, ptr %.07.i.i.i.i.i.i.i77, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !275

_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw ptr, ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #24
  br label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !48
  store ptr %72, ptr %8, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw ptr, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !274
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
  %8 = load i8, ptr %7, align 4, !tbaa !216, !range !232, !noundef !233
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %94, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #23
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 6, ptr %10, align 8, !tbaa !276
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %2, ptr %11, align 8, !tbaa !278
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
  %19 = load i64, ptr %10, align 8, !tbaa !283
  %20 = icmp ult i64 %19, 7
  br i1 %20, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !278
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
  %31 = load ptr, ptr %11, align 8, !tbaa !278
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, ptr noundef nonnull align 16 dereferenceable(48) %13, i64 48, i1 false), !tbaa.struct !117
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
  %51 = load ptr, ptr %11, align 8, !tbaa !278
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
  %75 = load ptr, ptr %11, align 8, !tbaa !278
  %76 = getelementptr inbounds nuw double, ptr %75, i64 %indvars.iv
  store double 0.000000e+00, ptr %76, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3)
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.3, align 16, !tbaa !241, !alias.scope !284
  store ptr %3, ptr %.sroa.3.8..sroa_idx, align 8, !tbaa !287, !alias.scope !284
  %77 = load ptr, ptr %12, align 8, !tbaa !208, !noalias !289
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
  br i1 %exitcond.not, label %18, label %26, !llvm.loop !292

92:                                               ; preds = %.noexc29, %50, %62, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %46, %42
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  br label %95

94:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit
  ret void

95:                                               ; preds = %24, %92
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %25, %24 ]
  %96 = load i64, ptr %10, align 8, !tbaa !283
  %97 = icmp ult i64 %96, 7
  br i1 %97, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %11, align 8, !tbaa !278
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
  %9 = load i8, ptr %8, align 4, !tbaa !216, !range !232, !noundef !233
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %95, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #23
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 6, ptr %11, align 8, !tbaa !276
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %2, ptr %12, align 8, !tbaa !278
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
  %20 = load i64, ptr %11, align 8, !tbaa !283
  %21 = icmp ult i64 %20, 7
  br i1 %21, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8, !tbaa !278
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
  %32 = load ptr, ptr %12, align 8, !tbaa !278
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, ptr noundef nonnull align 16 dereferenceable(48) %14, i64 48, i1 false), !tbaa.struct !117
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
  %52 = load ptr, ptr %12, align 8, !tbaa !278
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
  %76 = load ptr, ptr %12, align 8, !tbaa !278
  %77 = getelementptr inbounds nuw double, ptr %76, i64 %indvars.iv
  store double 0.000000e+00, ptr %77, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3)
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.3, align 16, !tbaa !241, !alias.scope !293
  store ptr %3, ptr %.sroa.3.8..sroa_idx, align 8, !tbaa !287, !alias.scope !293
  %78 = load ptr, ptr %13, align 8, !tbaa !208, !noalias !296
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
  br i1 %exitcond.not, label %19, label %27, !llvm.loop !299

93:                                               ; preds = %.noexc29, %51, %63, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %47, %43
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  br label %96

95:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit
  ret void

96:                                               ; preds = %25, %93
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %26, %25 ]
  %97 = load i64, ptr %11, align 8, !tbaa !283
  %98 = icmp ult i64 %97, 7
  br i1 %98, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8, !tbaa !278
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
  %6 = load ptr, ptr %5, align 8, !tbaa !300
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
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i, label %27, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !303

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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %10, label %12, !llvm.loop !304

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29, i64 10, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr %4, ptr %30, align 16, !tbaa !305
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %32 = load ptr, ptr %28, align 16, !tbaa !208
  store ptr %32, ptr %31, align 8, !tbaa !307
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store i64 6, ptr %33, align 8, !tbaa !310
  %34 = load ptr, ptr %0, align 8, !tbaa !268
  br label %35

35:                                               ; preds = %35, %27
  %.05.i = phi i64 [ 0, %27 ], [ %191, %35 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.05.i, 48
  %36 = getelementptr i8, ptr %34, i64 %.idx.i.i.i.i.i
  %37 = load ptr, ptr %30, align 16, !tbaa !315
  %38 = load <2 x double>, ptr %37, align 16, !tbaa !66
  %39 = load ptr, ptr %31, align 8, !tbaa !307
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
  %88 = load ptr, ptr %30, align 16, !tbaa !315
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load <2 x double>, ptr %89, align 16, !tbaa !66
  %91 = load ptr, ptr %31, align 8, !tbaa !307
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
  %140 = load ptr, ptr %30, align 16, !tbaa !315
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load <2 x double>, ptr %141, align 16, !tbaa !66
  %143 = load ptr, ptr %31, align 8, !tbaa !307
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
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSL_.exit, label %35, !llvm.loop !316

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
  %12 = load i8, ptr %11, align 4, !tbaa !216, !range !232, !noundef !233
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %148, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = load i8, ptr %16, align 16, !tbaa !267, !range !232, !noundef !233
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !300, !noalias !233
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
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %43, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !303

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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %26, label %28, !llvm.loop !304

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
  %98 = load ptr, ptr %6, align 16, !tbaa !208
  %99 = load ptr, ptr %44, align 8, !tbaa !268
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
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i, label %143, label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !317

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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %113, label %115, !llvm.loop !318

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
  store ptr %20, ptr %147, align 8, !tbaa !246, !alias.scope !319
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #22

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
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
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
!102 = !{!103, !105, !107, !109, !100}
!103 = distinct !{!103, !104, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!104 = distinct !{!104, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!105 = distinct !{!105, !106, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!106 = distinct !{!106, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!107 = distinct !{!107, !108, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!108 = distinct !{!108, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!109 = distinct !{!109, !110, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!110 = distinct !{!110, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!111 = !{!105, !107, !109, !100}
!112 = !{!113, !115, !100}
!113 = distinct !{!113, !114, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_: argument 0"}
!114 = distinct !{!114, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_"}
!115 = distinct !{!115, !116, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE: argument 0"}
!116 = distinct !{!116, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE"}
!117 = !{i64 0, i64 48, !66}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv: argument 0"}
!120 = distinct !{!120, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN3g2o4skewERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!123 = distinct !{!123, !"_ZN3g2o4skewERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!124 = distinct !{!124, !62}
!125 = !{!17, !17, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN3g2o4skewERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!128 = distinct !{!128, !"_ZN3g2o4skewERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!129 = !{!130, !132, !134}
!130 = distinct !{!130, !131, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!131 = distinct !{!131, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!132 = distinct !{!132, !133, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!133 = distinct !{!133, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!134 = distinct !{!134, !135, !"_ZNK3g2o7SE3Quat7inverseEv: argument 0"}
!135 = distinct !{!135, !"_ZNK3g2o7SE3Quat7inverseEv"}
!136 = !{!137, !139, !134}
!137 = distinct !{!137, !138, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!138 = distinct !{!138, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!139 = distinct !{!139, !140, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!140 = distinct !{!140, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!141 = !{!142, !144, !146, !148, !150}
!142 = distinct !{!142, !143, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!143 = distinct !{!143, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!144 = distinct !{!144, !145, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!145 = distinct !{!145, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!146 = distinct !{!146, !147, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!147 = distinct !{!147, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!148 = distinct !{!148, !149, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!149 = distinct !{!149, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!150 = distinct !{!150, !151, !"_ZNK3g2o7SE3QuatmlERKS0_: argument 0"}
!151 = distinct !{!151, !"_ZNK3g2o7SE3QuatmlERKS0_"}
!152 = !{!144, !146, !148, !150}
!153 = !{!154, !156, !150}
!154 = distinct !{!154, !155, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_: argument 0"}
!155 = distinct !{!155, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_"}
!156 = distinct !{!156, !157, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE: argument 0"}
!157 = distinct !{!157, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK3g2o7SE3Quat3adjEv: argument 0"}
!160 = distinct !{!160, !"_ZNK3g2o7SE3Quat3adjEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv: argument 0"}
!163 = distinct !{!163, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv"}
!164 = distinct !{!164, !62}
!165 = distinct !{!165, !62}
!166 = distinct !{!166, !62}
!167 = !{!168, !50, i64 648}
!168 = !{!"_ZTSN3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_15VertexSE3ExpmapES2_EE", !169, i64 0, !50, i64 648, !50, i64 656}
!169 = !{!"_ZTSN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_15VertexSE3ExpmapES2_EEE", !170, i64 0, !189, i64 576, !190, i64 584, !190, i64 600, !200, i64 616}
!170 = !{!"_ZTSN3g2o8BaseEdgeILi6ENS_7SE3QuatEEE", !8, i64 0, !171, i64 176, !181, i64 240, !185, i64 528}
!171 = !{!"_ZTSN3g2o7SE3QuatE", !172, i64 0, !177, i64 32}
!172 = !{!"_ZTSN5Eigen10QuaternionIdLi0EEE", !173, i64 0}
!173 = !{!"_ZTSN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE", !174, i64 0}
!174 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE", !175, i64 0}
!175 = !{!"_ZTSN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEE", !176, i64 0}
!176 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEE", !5, i64 0}
!177 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !178, i64 0}
!178 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !179, i64 0}
!179 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !180, i64 0}
!180 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !5, i64 0}
!181 = !{!"_ZTSN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEE", !182, i64 0}
!182 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEE", !183, i64 0}
!183 = !{!"_ZTSN5Eigen12DenseStorageIdLi36ELi6ELi6ELi0EEE", !184, i64 0}
!184 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi36ELi0ELi16EEE", !5, i64 0}
!185 = !{!"_ZTSN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE", !186, i64 0}
!186 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEE", !187, i64 0}
!187 = !{!"_ZTSN5Eigen12DenseStorageIdLi6ELi6ELi1ELi0EEE", !188, i64 0}
!188 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi6ELi0ELi16EEE", !5, i64 0}
!189 = !{!"_ZTSSt5arrayIbLm1EE", !5, i64 0}
!190 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !191, i64 0}
!191 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !192, i64 0}
!192 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS0_6StrideILi0ELi0EEEEELb0EE", !193, i64 0}
!193 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEE", !194, i64 0, !198, i64 10}
!194 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !195, i64 0}
!195 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !196, i64 0, !197, i64 8, !197, i64 9}
!196 = !{!"p1 double", !16, i64 0}
!197 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi6EEE"}
!198 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !199, i64 0, !199, i64 1}
!199 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!200 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS0_6StrideILi0ELi0EEEEES6_EE", !201, i64 0}
!201 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS0_6StrideILi0ELi0EEEEES6_EE", !202, i64 0, !207, i64 16}
!202 = !{!"_ZTSSt11_Tuple_implILm1EJN5Eigen3MapINS0_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS0_6StrideILi0ELi0EEEEEEE", !203, i64 0}
!203 = !{!"_ZTSSt10_Head_baseILm1EN5Eigen3MapINS0_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS0_6StrideILi0ELi0EEEEELb0EE", !204, i64 0}
!204 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEE", !205, i64 0, !198, i64 10}
!205 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !206, i64 0}
!206 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !196, i64 0, !197, i64 8, !197, i64 9}
!207 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS0_6StrideILi0ELi0EEEEELb0EE", !204, i64 0}
!208 = !{!206, !196, i64 0}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK3g2o7SE3Quat3adjEv: argument 0"}
!211 = distinct !{!211, !"_ZNK3g2o7SE3Quat3adjEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv: argument 0"}
!214 = distinct !{!214, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv"}
!215 = !{!168, !50, i64 656}
!216 = !{!217, !229, i64 100}
!217 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !218, i64 0, !18, i64 64, !228, i64 80, !19, i64 88, !17, i64 96, !229, i64 100, !229, i64 101, !17, i64 104, !17, i64 108, !230, i64 112, !231, i64 120}
!218 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !10, i64 0, !17, i64 8, !219, i64 16}
!219 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !220, i64 0}
!220 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !221, i64 0}
!221 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !222, i64 0, !224, i64 8}
!222 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !223, i64 0}
!223 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!224 = !{!"_ZTSSt15_Rb_tree_header", !225, i64 0, !53, i64 32}
!225 = !{!"_ZTSSt18_Rb_tree_node_base", !226, i64 0, !227, i64 8, !227, i64 16, !227, i64 24}
!226 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!227 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !16, i64 0}
!228 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !16, i64 0}
!229 = !{!"bool", !5, i64 0}
!230 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!231 = !{!"p1 _ZTSN3g2o14CacheContainerE", !16, i64 0}
!232 = !{i8 0, i8 2}
!233 = !{}
!234 = !{!8, !20, i64 64}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd: argument 0"}
!237 = distinct !{!237, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!240 = distinct !{!240, !"_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!241 = !{!242, !4, i64 0}
!242 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !4, i64 0}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!245 = distinct !{!245, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEE", !16, i64 0}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE: argument 0"}
!250 = distinct !{!250, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE"}
!251 = distinct !{!251, !62}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!254 = distinct !{!254, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!257 = distinct !{!257, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE: argument 0"}
!260 = distinct !{!260, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!263 = distinct !{!263, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!266 = distinct !{!266, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!267 = !{!229, !229, i64 0}
!268 = !{!195, !196, i64 0}
!269 = !{!270, !271, i64 0}
!270 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !271, i64 0, !271, i64 8, !271, i64 16}
!271 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !16, i64 0}
!272 = !{!273, !196, i64 0}
!273 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !196, i64 0, !53, i64 8}
!274 = !{!14, !15, i64 16}
!275 = distinct !{!275, !62}
!276 = !{!277, !53, i64 0}
!277 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !53, i64 0}
!278 = !{!279, !196, i64 56}
!279 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE7StorageE", !280, i64 0, !281, i64 48, !196, i64 56}
!280 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE22NonEmptyInlinedStorageE", !5, i64 0}
!281 = !{!"_ZTSSt5tupleIJmSaIdEEE", !282, i64 0}
!282 = !{!"_ZTSSt11_Tuple_implILm0EJmSaIdEEE", !277, i64 0}
!283 = !{!53, !53, i64 0}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!286 = distinct !{!286, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE", !16, i64 0}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!291 = distinct !{!291, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!292 = distinct !{!292, !62}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!295 = distinct !{!295, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!298 = distinct !{!298, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!299 = distinct !{!299, !62}
!300 = !{!301, !247, i64 16}
!301 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES4_Li0EEE", !302, i64 0, !247, i64 16}
!302 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEE", !204, i64 0}
!303 = distinct !{!303, !62}
!304 = distinct !{!304, !62}
!305 = !{!306, !196, i64 0}
!306 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi6EEE", !196, i64 0}
!307 = !{!308, !196, i64 0}
!308 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !196, i64 0, !309, i64 8, !197, i64 9}
!309 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!310 = !{!311, !53, i64 328}
!311 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES6_Li0EEES9_Li1EEELi3ENS_10DenseShapeESE_ddEE", !181, i64 0, !204, i64 288, !312, i64 304, !314, i64 312, !53, i64 328}
!312 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEE", !313, i64 0}
!313 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEEEE", !306, i64 0}
!314 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEE", !308, i64 0}
!315 = !{!313, !196, i64 0}
!316 = distinct !{!316, !62}
!317 = distinct !{!317, !62}
!318 = distinct !{!318, !62}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!321 = distinct !{!321, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
