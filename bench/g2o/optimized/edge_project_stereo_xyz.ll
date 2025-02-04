; ModuleID = 'bench/g2o/original/edge_project_stereo_xyz.cpp.ll'
source_filename = "bench/g2o/original/edge_project_stereo_xyz.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { %"struct.Eigen::internal::plain_array.27" }
%"struct.Eigen::internal::plain_array.27" = type { [9 x double] }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage", %"class.std::tuple.232", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage" = type { [24 x i8] }
%"class.std::tuple.232" = type { %"struct.std::_Tuple_impl.233" }
%"struct.std::_Tuple_impl.233" = type { %"struct.std::_Head_base.236" }
%"struct.std::_Head_base.236" = type { i64 }
%"class.g2o::ceres::internal::FixedArray.259" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage", %"class.std::tuple.232", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage" = type { [48 x i8] }
%"class.Eigen::Product.891" = type { %"class.Eigen::Product.839", %"class.Eigen::Map.55" }
%"class.Eigen::Product.839" = type { %"class.Eigen::Transpose.657", ptr }
%"class.Eigen::Transpose.657" = type { %"class.Eigen::Map.55" }
%"class.Eigen::Map.55" = type { %"class.Eigen::MapBase.base.65", [6 x i8] }
%"class.Eigen::MapBase.base.65" = type { %"class.Eigen::MapBase.base.64" }
%"class.Eigen::MapBase.base.64" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"class.Eigen::Product.789" = type { %"class.Eigen::Product.464", %"class.Eigen::Map.55" }
%"class.Eigen::Product.464" = type { %"class.Eigen::Transpose.471", ptr }
%"class.Eigen::Transpose.471" = type { %"class.Eigen::Map.68" }
%"class.Eigen::Map.68" = type { %"class.Eigen::MapBase.base.78", [6 x i8] }
%"class.Eigen::MapBase.base.78" = type { %"class.Eigen::MapBase.base.77" }
%"class.Eigen::MapBase.base.77" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Product.679" = type { %"class.Eigen::Transpose.657", %"class.Eigen::Transpose.664" }
%"class.Eigen::Transpose.664" = type { %"class.Eigen::Product.464" }
%"class.Eigen::Product.556" = type { %"class.Eigen::Product.464", %"class.Eigen::Map.68" }
%"struct.Eigen::internal::evaluator.563" = type { %"struct.Eigen::internal::product_evaluator.564" }
%"struct.Eigen::internal::product_evaluator.564" = type { %"class.Eigen::Matrix.18", %"class.Eigen::Map.68", %"struct.Eigen::internal::evaluator.225", %"struct.Eigen::internal::evaluator.283", i64 }
%"struct.Eigen::internal::evaluator.225" = type { %"struct.Eigen::internal::evaluator.226" }
%"struct.Eigen::internal::evaluator.226" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.229" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.229" = type { ptr }
%"struct.Eigen::internal::evaluator.283" = type { %"struct.Eigen::internal::mapbase_evaluator.base.287", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.287" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.717" = type { %"struct.Eigen::internal::unary_evaluator.718" }
%"struct.Eigen::internal::unary_evaluator.718" = type { %"struct.Eigen::internal::evaluator.721" }
%"struct.Eigen::internal::evaluator.721" = type { %"struct.Eigen::internal::evaluator.722" }
%"struct.Eigen::internal::evaluator.722" = type { %"struct.Eigen::internal::product_evaluator.723" }
%"struct.Eigen::internal::product_evaluator.723" = type { %"struct.Eigen::internal::evaluator.225", %"class.Eigen::Matrix.18" }
%"struct.Eigen::internal::evaluator.686" = type { %"struct.Eigen::internal::product_evaluator.687" }
%"struct.Eigen::internal::product_evaluator.687" = type { %"class.Eigen::Transpose.657", %"class.Eigen::Matrix.690", %"struct.Eigen::internal::evaluator.700", %"struct.Eigen::internal::evaluator.706", i64 }
%"class.Eigen::Matrix.690" = type { %"class.Eigen::PlainObjectBase.691" }
%"class.Eigen::PlainObjectBase.691" = type { %"class.Eigen::DenseStorage.698" }
%"class.Eigen::DenseStorage.698" = type { %"struct.Eigen::internal::plain_array.699" }
%"struct.Eigen::internal::plain_array.699" = type { [9 x double] }
%"struct.Eigen::internal::evaluator.700" = type { %"struct.Eigen::internal::unary_evaluator.701" }
%"struct.Eigen::internal::unary_evaluator.701" = type { %"struct.Eigen::internal::evaluator.704" }
%"struct.Eigen::internal::evaluator.704" = type { %"struct.Eigen::internal::evaluator.base.294", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.294" = type { %"struct.Eigen::internal::mapbase_evaluator.base.293" }
%"struct.Eigen::internal::mapbase_evaluator.base.293" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.706" = type { %"struct.Eigen::internal::evaluator.707" }
%"struct.Eigen::internal::evaluator.707" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.229" }
%"struct.Eigen::internal::evaluator.796" = type { %"struct.Eigen::internal::product_evaluator.797" }
%"struct.Eigen::internal::product_evaluator.797" = type { %"class.Eigen::Matrix.18", %"class.Eigen::Map.55", %"struct.Eigen::internal::evaluator.225", %"struct.Eigen::internal::evaluator.289", i64 }
%"struct.Eigen::internal::evaluator.289" = type { %"struct.Eigen::internal::mapbase_evaluator.base.293", [6 x i8] }
%"struct.Eigen::internal::evaluator.898" = type { %"struct.Eigen::internal::product_evaluator.899" }
%"struct.Eigen::internal::product_evaluator.899" = type { %"class.Eigen::Matrix.902", %"class.Eigen::Map.55", %"struct.Eigen::internal::evaluator.912", %"struct.Eigen::internal::evaluator.289", i64 }
%"class.Eigen::Matrix.902" = type { %"class.Eigen::PlainObjectBase.903" }
%"class.Eigen::PlainObjectBase.903" = type { %"class.Eigen::DenseStorage.910" }
%"class.Eigen::DenseStorage.910" = type { %"struct.Eigen::internal::plain_array.911" }
%"struct.Eigen::internal::plain_array.911" = type { [18 x double] }
%"struct.Eigen::internal::evaluator.912" = type { %"struct.Eigen::internal::evaluator.913" }
%"struct.Eigen::internal::evaluator.913" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.916" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.916" = type { ptr }

$_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE21readInformationMatrixERSi = comdat any

$_ZN3g2o23EdgeStereoSE3ProjectXYZD2Ev = comdat any

$_ZN3g2o23EdgeStereoSE3ProjectXYZD0Ev = comdat any

$_ZNK3g2o10HyperGraph4Edge11elementTypeEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE6resizeEm = comdat any

$_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE16allVerticesFixedEv = comdat any

$_ZN3g2o23EdgeStereoSE3ProjectXYZ12computeErrorEv = comdat any

$_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv = comdat any

$_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv = comdat any

$_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4chi2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE22constructQuadraticFormEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE16mapHessianMemoryEPdiib = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE14linearizeOplusERNS_17JacobianWorkspaceE = comdat any

$_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge10createFromEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge8createToEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge12createVertexEi = comdat any

$_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14setMeasurementERKS3_ = comdat any

$_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rankEv = comdat any

$_ZThn40_N3g2o23EdgeStereoSE3ProjectXYZD1Ev = comdat any

$_ZThn40_N3g2o23EdgeStereoSE3ProjectXYZD0Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE14linearizeOplusEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEED2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE15linearizeOplusNILi1EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_INS3_IdLi3ELi3ELi0ELi3ELi3EEELi16ES6_EEEESE_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi3ELi0ELi3ELi3EEELi16ES6_EEEESA_Li0EEENS2_IS4_Li16ES6_EELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE = comdat any

$_ZTSN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = comdat any

$_ZTIN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o23EdgeStereoSE3ProjectXYZE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o23EdgeStereoSE3ProjectXYZE, ptr @_ZN3g2o23EdgeStereoSE3ProjectXYZD2Ev, ptr @_ZN3g2o23EdgeStereoSE3ProjectXYZD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE16allVerticesFixedEv, ptr @_ZN3g2o23EdgeStereoSE3ProjectXYZ12computeErrorEv, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o23EdgeStereoSE3ProjectXYZ4readERSi, ptr @_ZNK3g2o23EdgeStereoSE3ProjectXYZ5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rankEv, ptr @_ZN3g2o23EdgeStereoSE3ProjectXYZ14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o23EdgeStereoSE3ProjectXYZE, ptr @_ZThn40_N3g2o23EdgeStereoSE3ProjectXYZD1Ev, ptr @_ZThn40_N3g2o23EdgeStereoSE3ProjectXYZD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o23EdgeStereoSE3ProjectXYZE = constant [32 x i8] c"N3g2o23EdgeStereoSE3ProjectXYZE\00", align 1
@_ZTSN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEE = linkonce_odr constant [108 x i8] c"N3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEE\00", comdat, align 1
@_ZTSN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE = linkonce_odr constant [114 x i8] c"N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE\00", comdat, align 1
@_ZTSN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = linkonce_odr constant [60 x i8] c"N3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTIN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE, ptr @_ZTIN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE }, comdat, align 8
@_ZTIN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE }, comdat, align 8
@_ZTIN3g2o23EdgeStereoSE3ProjectXYZE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o23EdgeStereoSE3ProjectXYZE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEE }, align 8
@_ZTVN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEED2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEED0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_project_stereo_xyz.cpp, ptr null }]

@_ZN3g2o23EdgeStereoSE3ProjectXYZC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o23EdgeStereoSE3ProjectXYZC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o23EdgeStereoSE3ProjectXYZC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE, i64 264), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %6, align 8, !alias.scope !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %7, align 8, !alias.scope !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = sub nuw nsw i64 2, %17
  invoke void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %12, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEC2Ev.exit unwind label %25

21:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %16, 16
  br i1 %.not.i.i, label %_ZN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEC2Ev.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i.i.i.i = icmp eq ptr %12, %23
  br i1 %.not.i.i.i.i, label %_ZN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEC2Ev.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %11, align 8
  br label %_ZN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEC2Ev.exit

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #20
  resume { ptr, i32 } %26

_ZN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEC2Ev.exit: ; preds = %19, %21, %22, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %9, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %8, ptr %28, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o23EdgeStereoSE3ProjectXYZE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o23EdgeStereoSE3ProjectXYZE, i64 264), ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store double 1.000000e+00, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double 1.000000e+00, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double 5.000000e-01, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store double 5.000000e-01, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store double 0.000000e+00, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK3g2o23EdgeStereoSE3ProjectXYZ11cam_projectERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKf(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(424) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load double, ptr %5, align 8
  %7 = fdiv double 1.000000e+00, %6
  %8 = load double, ptr %2, align 8
  %9 = fmul double %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %13 = load double, ptr %12, align 8
  %14 = tail call double @llvm.fmuladd.f64(double %9, double %11, double %13)
  store double %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fmul double %7, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load double, ptr %20, align 8
  %22 = tail call double @llvm.fmuladd.f64(double %17, double %19, double %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %22, ptr %23, align 8
  %24 = load float, ptr %3, align 4
  %25 = fpext float %24 to double
  %26 = fneg double %25
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %7, double %14)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %27, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o23EdgeStereoSE3ProjectXYZ4readERSi(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %4

4:                                                ; preds = %10, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %10 ]
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %8)
  br i1 %9, label %10, label %.critedge.i

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.critedge.i, label %4, !llvm.loop !10

.critedge.i:                                      ; preds = %10, %4
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %16)
  br i1 %17, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, label %18

18:                                               ; preds = %.critedge.i
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %22)
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %.critedge.i, %18
  %24 = tail call noundef zeroext i1 @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE21readInformationMatrixERSi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE21readInformationMatrixERSi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  %.idx.i.i.i24 = mul nuw nsw i64 %indvars.iv, 24
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
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv28, 24
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
  %exitcond.not = icmp eq i64 %indvars.iv.next29, 3
  br i1 %exitcond.not, label %.critedge2, label %11, !llvm.loop !12

.critedge2:                                       ; preds = %22, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond32.not, label %.critedge, label %4, !llvm.loop !13

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
define noundef zeroext i1 @_ZNK3g2o23EdgeStereoSE3ProjectXYZ5writeERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %4 ]
  %5 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %6 = load double, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.8)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %4, !llvm.loop !14

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %.preheader.i

.preheader.i:                                     ; preds = %22, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i5, %22 ]
  %15 = getelementptr double, ptr %14, i64 %indvars.iv.i3
  br label %16

16:                                               ; preds = %16, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i3, %.preheader.i ], [ %indvars.iv.next15.i, %16 ]
  %17 = mul nuw nsw i64 %indvars.iv14.i, 24
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.8)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i4 = icmp eq i64 %indvars.iv.next15.i, 3
  br i1 %exitcond.not.i4, label %22, label %16, !llvm.loop !15

22:                                               ; preds = %16
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next.i5, 3
  br i1 %exitcond19.not.i, label %_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE22writeInformationMatrixERSo.exit, label %.preheader.i, !llvm.loop !16

_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE22writeInformationMatrixERSo.exit: ; preds = %22
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %26)
  ret i1 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3g2o23EdgeStereoSE3ProjectXYZ14linearizeOplusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(424) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %.sroa.063.0.copyload = load double, ptr %6, align 16
  %.sroa.365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 200
  %.sroa.365.0.copyload = load double, ptr %.sroa.365.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 208
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 216
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %.sroa.9.32.copyload = load <2 x double>, ptr %7, align 16
  %.sroa.11.32..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 240
  %.sroa.11.32.copyload = load double, ptr %.sroa.11.32..sroa_idx, align 16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %.sroa.060.0.copyload = load <2 x double>, ptr %9, align 8
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 184
  %.sroa.462.0.copyload = load double, ptr %.sroa.462.0..sroa_idx, align 8
  %.sroa.060.8.vec.extract = extractelement <2 x double> %.sroa.060.0.copyload, i64 1
  %10 = fneg double %.sroa.060.8.vec.extract
  %11 = fmul double %.sroa.5.0.copyload, %10
  %12 = tail call double @llvm.fmuladd.f64(double %.sroa.365.0.copyload, double %.sroa.462.0.copyload, double %11)
  %.sroa.060.0.vec.extract = extractelement <2 x double> %.sroa.060.0.copyload, i64 0
  %13 = fneg double %.sroa.462.0.copyload
  %14 = fmul double %.sroa.063.0.copyload, %13
  %15 = tail call double @llvm.fmuladd.f64(double %.sroa.5.0.copyload, double %.sroa.060.0.vec.extract, double %14)
  %16 = fneg double %.sroa.060.0.vec.extract
  %17 = fmul double %.sroa.365.0.copyload, %16
  %18 = tail call double @llvm.fmuladd.f64(double %.sroa.063.0.copyload, double %.sroa.060.8.vec.extract, double %17)
  %.sroa.017.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %12, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i, double %15, i64 1
  %19 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i, %.sroa.017.8.vec.insert.i.i.i.i
  %20 = fadd double %18, %18
  %.sroa.017.8.vec.extract.i.i.i.i = extractelement <2 x double> %19, i64 1
  %21 = fneg double %.sroa.017.8.vec.extract.i.i.i.i
  %22 = fmul double %.sroa.5.0.copyload, %21
  %23 = tail call double @llvm.fmuladd.f64(double %.sroa.365.0.copyload, double %20, double %22)
  %.sroa.017.0.vec.extract.i.i.i.i = extractelement <2 x double> %19, i64 0
  %24 = fneg double %20
  %25 = fmul double %.sroa.063.0.copyload, %24
  %26 = tail call double @llvm.fmuladd.f64(double %.sroa.5.0.copyload, double %.sroa.017.0.vec.extract.i.i.i.i, double %25)
  %27 = fneg double %.sroa.017.0.vec.extract.i.i.i.i
  %28 = fmul double %.sroa.365.0.copyload, %27
  %29 = tail call double @llvm.fmuladd.f64(double %.sroa.063.0.copyload, double %.sroa.017.8.vec.extract.i.i.i.i, double %28)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %23, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %26, i64 1
  %.sroa.3.32.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.sroa.7.0.copyload, i64 0
  %30 = shufflevector <2 x double> %.sroa.3.32.vec.insert.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %30, %19
  %32 = fadd <2 x double> %.sroa.060.0.copyload, %31
  %33 = fadd <2 x double> %32, %.sroa.0.8.vec.insert.i.i.i.i
  %34 = fmul double %.sroa.7.0.copyload, %20
  %35 = fadd double %.sroa.462.0.copyload, %34
  %36 = fadd double %35, %29
  %37 = fadd <2 x double> %.sroa.9.32.copyload, %33
  %38 = fadd double %.sroa.11.32.copyload, %36
  %39 = fmul double %.sroa.063.0.copyload, 2.000000e+00
  %40 = fmul double %.sroa.365.0.copyload, 2.000000e+00
  %41 = fmul double %.sroa.5.0.copyload, 2.000000e+00
  %42 = fmul double %39, %.sroa.7.0.copyload
  %43 = fmul double %40, %.sroa.7.0.copyload
  %44 = fmul double %41, %.sroa.7.0.copyload
  %45 = fmul double %.sroa.063.0.copyload, %39
  %46 = fmul double %.sroa.063.0.copyload, %40
  %47 = fmul double %.sroa.063.0.copyload, %41
  %48 = fmul double %.sroa.365.0.copyload, %40
  %49 = fmul double %.sroa.365.0.copyload, %41
  %50 = fmul double %.sroa.5.0.copyload, %41
  %51 = fadd double %48, %50
  %52 = fsub double 1.000000e+00, %51
  %53 = fsub double %46, %44
  %54 = fadd double %47, %43
  %55 = fadd double %46, %44
  %56 = fadd double %45, %50
  %57 = fsub double 1.000000e+00, %56
  %58 = fsub double %49, %42
  %59 = fsub double %47, %43
  %60 = fadd double %49, %42
  %61 = fadd double %45, %48
  %62 = fsub double 1.000000e+00, %61
  %.sroa.059.0.vec.extract = extractelement <2 x double> %37, i64 0
  %.sroa.059.8.vec.extract = extractelement <2 x double> %37, i64 1
  %63 = fmul double %38, %38
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %65 = load double, ptr %64, align 8
  %66 = fneg double %65
  %67 = fmul double %52, %66
  %68 = fdiv double %67, %38
  %69 = fmul double %65, %.sroa.059.0.vec.extract
  %70 = fmul double %59, %69
  %71 = fdiv double %70, %63
  %72 = fadd double %68, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  store double %72, ptr %75, align 8
  %76 = load double, ptr %64, align 8
  %77 = fneg double %76
  %78 = fmul double %53, %77
  %79 = fdiv double %78, %38
  %80 = fmul double %76, %.sroa.059.0.vec.extract
  %81 = fmul double %60, %80
  %82 = fdiv double %81, %63
  %83 = fadd double %79, %82
  %84 = load ptr, ptr %73, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 24
  store double %83, ptr %86, align 8
  %87 = load double, ptr %64, align 8
  %88 = fneg double %87
  %89 = fmul double %54, %88
  %90 = fdiv double %89, %38
  %91 = fmul double %87, %.sroa.059.0.vec.extract
  %92 = fmul double %62, %91
  %93 = fdiv double %92, %63
  %94 = fadd double %90, %93
  %95 = load ptr, ptr %73, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 48
  store double %94, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %99 = load double, ptr %98, align 8
  %100 = fneg double %99
  %101 = fmul double %55, %100
  %102 = fdiv double %101, %38
  %103 = fmul double %99, %.sroa.059.8.vec.extract
  %104 = fmul double %59, %103
  %105 = fdiv double %104, %63
  %106 = fadd double %102, %105
  %107 = load ptr, ptr %73, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 8
  store double %106, ptr %109, align 8
  %110 = load double, ptr %98, align 8
  %111 = fneg double %110
  %112 = fmul double %57, %111
  %113 = fdiv double %112, %38
  %114 = fmul double %.sroa.059.8.vec.extract, %110
  %115 = fmul double %60, %114
  %116 = fdiv double %115, %63
  %117 = fadd double %113, %116
  %118 = load ptr, ptr %73, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr i8, ptr %119, i64 32
  store double %117, ptr %120, align 8
  %121 = load double, ptr %98, align 8
  %122 = fneg double %121
  %123 = fmul double %58, %122
  %124 = fdiv double %123, %38
  %125 = fmul double %.sroa.059.8.vec.extract, %121
  %126 = fmul double %62, %125
  %127 = fdiv double %126, %63
  %128 = fadd double %124, %127
  %129 = load ptr, ptr %73, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i64 56
  store double %128, ptr %131, align 8
  %132 = load ptr, ptr %73, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %136 = load double, ptr %135, align 8
  %137 = fmul double %59, %136
  %138 = fdiv double %137, %63
  %139 = fsub double %134, %138
  %140 = getelementptr i8, ptr %133, i64 16
  store double %139, ptr %140, align 8
  %141 = load ptr, ptr %73, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %142, i64 24
  %144 = load double, ptr %143, align 8
  %145 = load double, ptr %135, align 8
  %146 = fmul double %60, %145
  %147 = fdiv double %146, %63
  %148 = fsub double %144, %147
  %149 = getelementptr i8, ptr %142, i64 40
  store double %148, ptr %149, align 8
  %150 = load ptr, ptr %73, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %151, i64 48
  %153 = load double, ptr %152, align 8
  %154 = load double, ptr %135, align 8
  %155 = fmul double %62, %154
  %156 = fdiv double %155, %63
  %157 = fsub double %153, %156
  %158 = getelementptr i8, ptr %151, i64 64
  store double %157, ptr %158, align 8
  %159 = fmul double %.sroa.059.0.vec.extract, %.sroa.059.8.vec.extract
  %160 = fdiv double %159, %63
  %161 = load double, ptr %64, align 8
  %162 = fmul double %160, %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  store double %162, ptr %165, align 8
  %166 = fmul <2 x double> %37, %37
  %167 = extractelement <2 x double> %166, i64 0
  %168 = fdiv double %167, %63
  %169 = fadd double %168, 1.000000e+00
  %170 = fneg double %169
  %171 = load double, ptr %64, align 8
  %172 = fmul double %171, %170
  %173 = load ptr, ptr %163, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr i8, ptr %174, i64 24
  store double %172, ptr %175, align 8
  %176 = fdiv double %.sroa.059.8.vec.extract, %38
  %177 = load double, ptr %64, align 8
  %178 = fmul double %176, %177
  %179 = load ptr, ptr %163, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr i8, ptr %180, i64 48
  store double %178, ptr %181, align 8
  %182 = fdiv double -1.000000e+00, %38
  %183 = load double, ptr %64, align 8
  %184 = fmul double %182, %183
  %185 = load ptr, ptr %163, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr i8, ptr %186, i64 72
  store double %184, ptr %187, align 8
  %188 = load ptr, ptr %163, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr i8, ptr %189, i64 96
  store double 0.000000e+00, ptr %190, align 8
  %191 = fdiv double %.sroa.059.0.vec.extract, %63
  %192 = load double, ptr %64, align 8
  %193 = fmul double %191, %192
  %194 = load ptr, ptr %163, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr i8, ptr %195, i64 120
  store double %193, ptr %196, align 8
  %197 = fmul double %.sroa.059.8.vec.extract, %.sroa.059.8.vec.extract
  %198 = fdiv double %197, %63
  %199 = fadd double %198, 1.000000e+00
  %200 = load double, ptr %98, align 8
  %201 = fmul double %199, %200
  %202 = load ptr, ptr %163, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr i8, ptr %203, i64 8
  store double %201, ptr %204, align 8
  %205 = fneg double %.sroa.059.0.vec.extract
  %206 = fmul double %.sroa.059.8.vec.extract, %205
  %207 = fdiv double %206, %63
  %208 = load double, ptr %98, align 8
  %209 = fmul double %207, %208
  %210 = load ptr, ptr %163, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr i8, ptr %211, i64 32
  store double %209, ptr %212, align 8
  %213 = fdiv double %205, %38
  %214 = load double, ptr %98, align 8
  %215 = fmul double %213, %214
  %216 = load ptr, ptr %163, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr i8, ptr %217, i64 56
  store double %215, ptr %218, align 8
  %219 = load ptr, ptr %163, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr i8, ptr %220, i64 80
  store double 0.000000e+00, ptr %221, align 8
  %222 = load double, ptr %98, align 8
  %223 = fmul double %182, %222
  %224 = load ptr, ptr %163, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr i8, ptr %225, i64 104
  store double %223, ptr %226, align 8
  %227 = fdiv double %.sroa.059.8.vec.extract, %63
  %228 = load double, ptr %98, align 8
  %229 = fmul double %227, %228
  %230 = load ptr, ptr %163, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr i8, ptr %231, i64 128
  store double %229, ptr %232, align 8
  %233 = load ptr, ptr %163, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = load double, ptr %234, align 8
  %236 = load double, ptr %135, align 8
  %237 = fmul double %.sroa.059.8.vec.extract, %236
  %238 = fdiv double %237, %63
  %239 = fsub double %235, %238
  %240 = getelementptr i8, ptr %234, i64 16
  store double %239, ptr %240, align 8
  %241 = load ptr, ptr %163, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr i8, ptr %242, i64 24
  %244 = load double, ptr %243, align 8
  %245 = load double, ptr %135, align 8
  %246 = fmul double %.sroa.059.0.vec.extract, %245
  %247 = fdiv double %246, %63
  %248 = fadd double %244, %247
  %249 = getelementptr i8, ptr %242, i64 40
  store double %248, ptr %249, align 8
  %250 = load ptr, ptr %163, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr i8, ptr %251, i64 48
  %253 = load double, ptr %252, align 8
  %254 = getelementptr i8, ptr %251, i64 64
  store double %253, ptr %254, align 8
  %255 = load ptr, ptr %163, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr i8, ptr %256, i64 72
  %258 = load double, ptr %257, align 8
  %259 = getelementptr i8, ptr %256, i64 88
  store double %258, ptr %259, align 8
  %260 = load ptr, ptr %163, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr i8, ptr %261, i64 112
  store double 0.000000e+00, ptr %262, align 8
  %263 = load ptr, ptr %163, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr i8, ptr %264, i64 120
  %266 = load double, ptr %265, align 8
  %267 = load double, ptr %135, align 8
  %268 = fdiv double %267, %63
  %269 = fsub double %266, %268
  %270 = getelementptr i8, ptr %264, i64 136
  store double %269, ptr %270, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o23EdgeStereoSE3ProjectXYZD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o23EdgeStereoSE3ProjectXYZD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 424) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(368) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE16allVerticesFixedEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o23EdgeStereoSE3ProjectXYZ12computeErrorEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.05.0.copyload = load <2 x double>, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %11 = load double, ptr %10, align 8, !noalias !17
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %13 = load double, ptr %12, align 8, !noalias !17
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %15 = load double, ptr %14, align 8, !noalias !17
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %17 = load double, ptr %16, align 8, !noalias !17
  %18 = fneg double %17
  %19 = fmul double %15, %18
  %20 = tail call double @llvm.fmuladd.f64(double %11, double %13, double %19)
  %21 = load double, ptr %9, align 8, !noalias !17
  %22 = load double, ptr %8, align 8, !noalias !17
  %23 = fneg double %13
  %24 = fmul double %22, %23
  %25 = tail call double @llvm.fmuladd.f64(double %15, double %21, double %24)
  %26 = fneg double %21
  %27 = fmul double %11, %26
  %28 = tail call double @llvm.fmuladd.f64(double %22, double %17, double %27)
  %.sroa.017.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %20, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i, double %25, i64 1
  %29 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i, %.sroa.017.8.vec.insert.i.i.i.i
  %30 = fadd double %28, %28
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %32 = load double, ptr %31, align 8, !noalias !28
  %.sroa.017.8.vec.extract.i.i.i.i = extractelement <2 x double> %29, i64 1
  %33 = fneg double %.sroa.017.8.vec.extract.i.i.i.i
  %34 = fmul double %15, %33
  %35 = tail call double @llvm.fmuladd.f64(double %11, double %30, double %34)
  %.sroa.017.0.vec.extract.i.i.i.i = extractelement <2 x double> %29, i64 0
  %36 = fneg double %30
  %37 = fmul double %22, %36
  %38 = tail call double @llvm.fmuladd.f64(double %15, double %.sroa.017.0.vec.extract.i.i.i.i, double %37)
  %39 = fneg double %.sroa.017.0.vec.extract.i.i.i.i
  %40 = fmul double %11, %39
  %41 = tail call double @llvm.fmuladd.f64(double %22, double %.sroa.017.8.vec.extract.i.i.i.i, double %40)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %35, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %38, i64 1
  %.sroa.3.32.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %32, i64 0
  %42 = load <2 x double>, ptr %9, align 1, !noalias !31
  %43 = shufflevector <2 x double> %.sroa.3.32.vec.insert.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x double> %43, %29
  %45 = fadd <2 x double> %42, %44
  %46 = fadd <2 x double> %45, %.sroa.0.8.vec.insert.i.i.i.i
  %47 = fmul double %32, %30
  %48 = fadd double %13, %47
  %49 = fadd double %48, %41
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %51 = load <2 x double>, ptr %50, align 1, !noalias !32
  %52 = fadd <2 x double> %51, %46
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %54 = load double, ptr %53, align 8, !noalias !32
  %55 = fadd double %54, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %57 = load double, ptr %56, align 8
  %58 = fptrunc double %57 to float
  %59 = fdiv double 1.000000e+00, %55
  %.sroa.0.0.vec.extract = extractelement <2 x double> %52, i64 0
  %60 = fmul double %59, %.sroa.0.0.vec.extract
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %62 = load double, ptr %61, align 8, !noalias !33
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %64 = load double, ptr %63, align 8, !noalias !33
  %65 = tail call double @llvm.fmuladd.f64(double %60, double %62, double %64)
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %65, i64 0
  %.sroa.0.8.vec.extract = extractelement <2 x double> %52, i64 1
  %66 = fmul double %59, %.sroa.0.8.vec.extract
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %68 = load double, ptr %67, align 8, !noalias !33
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %70 = load double, ptr %69, align 8, !noalias !33
  %71 = tail call double @llvm.fmuladd.f64(double %66, double %68, double %70)
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %71, i64 1
  %72 = fpext float %58 to double
  %73 = fneg double %72
  %74 = tail call double @llvm.fmuladd.f64(double %73, double %59, double %65)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %76 = fsub <2 x double> %.sroa.05.0.copyload, %.sroa.0.8.vec.insert
  store <2 x double> %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %78 = fsub double %.sroa.2.0.copyload, %74
  store double %78, ptr %77, align 8
  ret void
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4chi2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load <2 x double>, ptr %3, align 8
  %5 = load <2 x double>, ptr %2, align 8
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load <2 x double>, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load <2 x double>, ptr %10, align 8
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  %14 = fadd <2 x double> %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load <2 x double>, ptr %15, align 8
  %17 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %18 = fmul <2 x double> %16, %17
  %19 = fadd <2 x double> %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load double, ptr %20, align 8
  %22 = extractelement <2 x double> %5, i64 0
  %23 = fmul double %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = load double, ptr %24, align 8
  %26 = extractelement <2 x double> %11, i64 0
  %27 = fmul double %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = load double, ptr %28, align 8
  %30 = extractelement <2 x double> %11, i64 1
  %31 = fmul double %30, %29
  %32 = fadd double %27, %31
  %33 = fadd double %23, %32
  %34 = fmul <2 x double> %5, %19
  %shift = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %35 = fadd <2 x double> %34, %shift
  %36 = extractelement <2 x double> %35, i64 0
  %37 = extractelement <2 x double> %11, i64 1
  %38 = fmul double %37, %33
  %39 = fadd double %36, %38
  ret double %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE22constructQuadraticFormEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix", align 8
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::Matrix.18", align 16
  %5 = alloca %"class.Eigen::Matrix", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %77, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(296) %0)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = load <2 x i64>, ptr %17, align 8
  %20 = xor <2 x i64> %19, splat (i64 -9223372036854775808)
  %21 = bitcast <2 x i64> %20 to <2 x double>
  %22 = load <2 x double>, ptr %18, align 8
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load <2 x i64>, ptr %25, align 8
  %27 = xor <2 x i64> %26, splat (i64 -9223372036854775808)
  %28 = bitcast <2 x i64> %27 to <2 x double>
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = load <2 x double>, ptr %29, align 8
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %31, %28
  %33 = fadd <2 x double> %24, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %35 = load <2 x i64>, ptr %34, align 8
  %36 = xor <2 x i64> %35, splat (i64 -9223372036854775808)
  %37 = bitcast <2 x i64> %36 to <2 x double>
  %38 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %39 = fmul <2 x double> %38, %37
  %40 = fadd <2 x double> %33, %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = load double, ptr %42, align 8
  %44 = extractelement <2 x double> %22, i64 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %46 = load double, ptr %45, align 8
  %47 = extractelement <2 x double> %30, i64 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %49 = load double, ptr %48, align 8
  %50 = fneg double %49
  %51 = extractelement <2 x double> %30, i64 1
  %52 = fmul double %51, %50
  %53 = fmul double %46, %47
  %54 = fsub double %52, %53
  %55 = fmul double %43, %44
  %56 = fsub double %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load double, ptr %57, align 8, !noalias !36
  %59 = insertelement <2 x double> poison, double %58, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x double> %40, %60
  store <2 x double> %61, ptr %3, align 16
  %62 = fmul double %58, %56
  store double %62, ptr %41, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %63 = bitcast <2 x i64> %19 to <2 x double>
  %64 = fmul <2 x double> %60, %63
  store <2 x double> %64, ptr %4, align 16, !alias.scope !39
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = load <2 x double>, ptr %42, align 8, !noalias !39
  %67 = fmul <2 x double> %60, %66
  store <2 x double> %67, ptr %65, align 16, !alias.scope !39
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %70 = load <2 x double>, ptr %69, align 8, !noalias !39
  %71 = fmul <2 x double> %60, %70
  store <2 x double> %71, ptr %68, align 16, !alias.scope !39
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %73 = bitcast <2 x i64> %35 to <2 x double>
  %74 = fmul <2 x double> %60, %73
  store <2 x double> %74, ptr %72, align 16, !alias.scope !39
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %76 = fmul double %58, %49
  store double %76, ptr %75, align 16, !alias.scope !39
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %118

77:                                               ; preds = %1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %80 = load <2 x i64>, ptr %78, align 8
  %81 = xor <2 x i64> %80, splat (i64 -9223372036854775808)
  %82 = bitcast <2 x i64> %81 to <2 x double>
  %83 = load <2 x double>, ptr %79, align 8
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x double> %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %87 = load <2 x i64>, ptr %86, align 8
  %88 = xor <2 x i64> %87, splat (i64 -9223372036854775808)
  %89 = bitcast <2 x i64> %88 to <2 x double>
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %91 = load <2 x double>, ptr %90, align 8
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x double> %92, %89
  %94 = fadd <2 x double> %85, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %96 = load <2 x i64>, ptr %95, align 8
  %97 = xor <2 x i64> %96, splat (i64 -9223372036854775808)
  %98 = bitcast <2 x i64> %97 to <2 x double>
  %99 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %100 = fmul <2 x double> %99, %98
  %101 = fadd <2 x double> %94, %100
  store <2 x double> %101, ptr %5, align 16
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %104 = load double, ptr %103, align 8
  %105 = extractelement <2 x double> %83, i64 0
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %107 = load double, ptr %106, align 8
  %108 = extractelement <2 x double> %91, i64 0
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %110 = load double, ptr %109, align 8
  %111 = fneg double %110
  %112 = extractelement <2 x double> %91, i64 1
  %113 = fmul double %112, %111
  %114 = fmul double %107, %108
  %115 = fsub double %113, %114
  %116 = fmul double %104, %105
  %117 = fsub double %115, %116
  store double %117, ptr %102, align 16
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %118

118:                                              ; preds = %77, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE16mapHessianMemoryEPdiib(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 %12
  store i8 %6, ptr %13, align 1
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 320, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(368) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14setMeasurementERKS3_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 8
  store <2 x double> %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rankEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o23EdgeStereoSE3ProjectXYZD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o23EdgeStereoSE3ProjectXYZD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(424) %2, i64 noundef 424) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE14linearizeOplusEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(368) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 8 dereferenceable(368) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(368) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 8
  store double %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEED2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEED0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEED1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEED0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !42

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !42

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !42

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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !42

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %13

13:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit ]
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %17 unwind label %66

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv
  store double 1.000000e-09, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %20)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %66

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %30 unwind label %66

30:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.sroa.0.0.copyload = load <2 x double>, ptr %12, align 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %34 unwind label %66

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %38 unwind label %66

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv
  store double -1.000000e-09, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 224
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %41)
          to label %.noexc21 unwind label %66

.noexc21:                                         ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 216
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23 unwind label %66

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23: ; preds = %.noexc21
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %51 unwind label %66

51:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23
  %52 = load <2 x double>, ptr %12, align 8
  %53 = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 176
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %66

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %51
  %57 = fsub double %.sroa.4.0.copyload, %53
  %58 = fsub <2 x double> %.sroa.0.0.copyload, %52
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw double, ptr %59, i64 %indvars.iv
  store double 0.000000e+00, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8, !noalias !43
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i.i.i
  %63 = fmul <2 x double> %58, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %63, ptr %62, align 1
  %64 = getelementptr i8, ptr %62, i64 16
  %65 = fmul double %57, 0x41BDCD64FFFFFFFF
  store double %65, ptr %64, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %73, label %13, !llvm.loop !46

66:                                               ; preds = %.noexc21, %38, %.noexc, %17, %51, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %34, %30, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %13
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load i64, ptr %9, align 8
  %69 = icmp ult i64 %68, 4
  br i1 %69, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8
  %72 = shl i64 %68, 3
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %72) #21
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

73:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %74 = load i64, ptr %9, align 8
  %75 = icmp ult i64 %74, 4
  br i1 %75, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8
  %78 = shl i64 %74, 3
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %78) #21
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24: ; preds = %76, %73, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %70, %66
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray.259", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %14

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit ]
  %15 = load ptr, ptr %6, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 16 dereferenceable(280) %6)
          to label %18 unwind label %67

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv
  store double 1.000000e-09, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %21)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %67

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %31 unwind label %67

31:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.sroa.0.0.copyload = load <2 x double>, ptr %13, align 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %32 = load ptr, ptr %6, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 16 dereferenceable(280) %6)
          to label %35 unwind label %67

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 16 dereferenceable(280) %6)
          to label %39 unwind label %67

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv
  store double -1.000000e-09, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 224
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %42)
          to label %.noexc21 unwind label %67

.noexc21:                                         ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 216
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23 unwind label %67

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23: ; preds = %.noexc21
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %52 unwind label %67

52:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23
  %53 = load <2 x double>, ptr %13, align 8
  %54 = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %55 = load ptr, ptr %6, align 16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 16 dereferenceable(280) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit unwind label %67

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit: ; preds = %52
  %58 = fsub double %.sroa.4.0.copyload, %54
  %59 = fsub <2 x double> %.sroa.0.0.copyload, %53
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv
  store double 0.000000e+00, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8, !noalias !47
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i.i.i
  %64 = fmul <2 x double> %59, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %64, ptr %63, align 1
  %65 = getelementptr i8, ptr %63, i64 16
  %66 = fmul double %58, 0x41BDCD64FFFFFFFF
  store double %66, ptr %65, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %74, label %14, !llvm.loop !50

67:                                               ; preds = %.noexc21, %39, %.noexc, %18, %52, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %35, %31, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %14
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load i64, ptr %10, align 8
  %70 = icmp ult i64 %69, 7
  br i1 %70, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8
  %73 = shl i64 %69, 3
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %73) #21
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

74:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %75 = load i64, ptr %10, align 8
  %76 = icmp ult i64 %75, 7
  br i1 %76, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8
  %79 = shl i64 %75, 3
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %79) #21
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24: ; preds = %77, %74, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %71, %67
  resume { ptr, i32 } %68
}

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Product.891", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %6 = alloca %"class.Eigen::Product.789", align 8
  %7 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %8 = alloca %"class.Eigen::Product.679", align 8
  %9 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %10 = alloca %"class.Eigen::Product.556", align 8
  %11 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.020.i = alloca %"class.Eigen::MapBase.base.77", align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %.sroa.020.i)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_.exit, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, ptr noundef nonnull align 8 dereferenceable(10) %20, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %22 = load <2 x double>, ptr %.sroa.015.sroa.0.0.copyload.i, align 1
  %23 = load <2 x double>, ptr %2, align 8
  %24 = fmul <2 x double> %22, %23
  %shift = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %25 = fadd <2 x double> %24, %shift
  %26 = extractelement <2 x double> %25, i64 0
  %27 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 16
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load double, ptr %29, align 8
  %31 = fmul double %28, %30
  %32 = fadd double %26, %31
  %33 = load double, ptr %21, align 8
  %34 = fadd double %33, %32
  store double %34, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 24
  %37 = load <2 x double>, ptr %36, align 1
  %38 = load <2 x double>, ptr %2, align 8
  %39 = fmul <2 x double> %37, %38
  %shift6 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fadd <2 x double> %39, %shift6
  %41 = extractelement <2 x double> %40, i64 0
  %42 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 40
  %43 = load double, ptr %42, align 8
  %44 = load double, ptr %29, align 8
  %45 = fmul double %43, %44
  %46 = fadd double %41, %45
  %47 = load double, ptr %35, align 8
  %48 = fadd double %47, %46
  store double %48, ptr %35, align 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 48
  %51 = load <2 x double>, ptr %50, align 1
  %52 = load <2 x double>, ptr %2, align 8
  %53 = fmul <2 x double> %51, %52
  %shift7 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %54 = fadd <2 x double> %53, %shift7
  %55 = extractelement <2 x double> %54, i64 0
  %56 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 64
  %57 = load double, ptr %56, align 8
  %58 = load double, ptr %29, align 8
  %59 = fmul double %57, %58
  %60 = fadd double %55, %59
  %61 = load double, ptr %49, align 8
  %62 = fadd double %61, %60
  store double %62, ptr %49, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %63, ptr noundef nonnull align 8 dereferenceable(10) %20, i64 10, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, i64 10, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %65, align 8, !alias.scope !51
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %64, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 100
  %70 = load i8, ptr %69, align 4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_.exit, label %72

72:                                               ; preds = %19
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi3ELi6ELi0ELi3ELi6EEELi16ES5_EEEENSB_IKNSA_INSB_IKNS1_INS2_IdLi3ELi3ELi0ELi3ELi3EEELi16ES5_EEEESG_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi3ELi3ELi0ELi3ELi3EEELi16ES5_EEEESC_Li0EEENS1_IS3_Li16ES5_EELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi3ELi6ELi0ELi3ELi6EEELi16ES5_EEEENSB_IKNSA_INSB_IKNS1_INS2_IdLi3ELi3ELi0ELi3ELi3EEELi16ES5_EEEESG_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %77, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %1, ptr %78, align 8, !alias.scope !54
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_INS3_IdLi3ELi3ELi0ELi3ELi3EEELi16ES6_EEEESE_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %76, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_.exit

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi3ELi3ELi0ELi3ELi3EEELi16ES5_EEEESC_Li0EEENS1_IS3_Li16ES5_EELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i: ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, i64 10, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %80, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %81, align 8, !alias.scope !57
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi3ELi0ELi3ELi3EEELi16ES6_EEEESA_Li0EEENS2_IS4_Li16ES6_EELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %79, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_.exit

_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_.exit: ; preds = %3, %19, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi3ELi6ELi0ELi3ELi6EEELi16ES5_EEEENSB_IKNSA_INSB_IKNS1_INS2_IdLi3ELi3ELi0ELi3ELi3EEELi16ES5_EEEESG_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi3ELi3ELi0ELi3ELi3EEELi16ES5_EEEESC_Li0EEENS1_IS3_Li16ES5_EELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %.sroa.020.i)
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 100
  %86 = load i8, ptr %85, align 4
  %87 = trunc i8 %86 to i1
  br i1 %87, label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE23constructQuadraticFormNILi1EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_.exit, label %88

88:                                               ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload.i5 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 144
  %90 = load <2 x double>, ptr %.sroa.015.sroa.0.0.copyload.i5, align 1
  %91 = load <2 x double>, ptr %2, align 8
  %92 = fmul <2 x double> %90, %91
  %shift8 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %93 = fadd <2 x double> %92, %shift8
  %94 = extractelement <2 x double> %93, i64 0
  %95 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i5, i64 16
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = load double, ptr %97, align 8
  %99 = fmul double %96, %98
  %100 = fadd double %94, %99
  %101 = load double, ptr %89, align 8
  %102 = fadd double %101, %100
  store double %102, ptr %89, align 8
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 152
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i5, i64 24
  %105 = load <2 x double>, ptr %104, align 1
  %106 = load <2 x double>, ptr %2, align 8
  %107 = fmul <2 x double> %105, %106
  %shift9 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %108 = fadd <2 x double> %107, %shift9
  %109 = extractelement <2 x double> %108, i64 0
  %110 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i5, i64 40
  %111 = load double, ptr %110, align 8
  %112 = load double, ptr %97, align 8
  %113 = fmul double %111, %112
  %114 = fadd double %109, %113
  %115 = load double, ptr %103, align 8
  %116 = fadd double %115, %114
  store double %116, ptr %103, align 8
  %117 = getelementptr inbounds nuw i8, ptr %84, i64 160
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i5, i64 48
  %119 = load <2 x double>, ptr %118, align 1
  %120 = load <2 x double>, ptr %2, align 8
  %121 = fmul <2 x double> %119, %120
  %shift10 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %122 = fadd <2 x double> %121, %shift10
  %123 = extractelement <2 x double> %122, i64 0
  %124 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i5, i64 64
  %125 = load double, ptr %124, align 8
  %126 = load double, ptr %97, align 8
  %127 = fmul double %125, %126
  %128 = fadd double %123, %127
  %129 = load double, ptr %117, align 8
  %130 = fadd double %129, %128
  store double %130, ptr %117, align 8
  %131 = getelementptr inbounds nuw i8, ptr %84, i64 168
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i5, i64 72
  %133 = load <2 x double>, ptr %132, align 1
  %134 = load <2 x double>, ptr %2, align 8
  %135 = fmul <2 x double> %133, %134
  %shift11 = shufflevector <2 x double> %135, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %136 = fadd <2 x double> %135, %shift11
  %137 = extractelement <2 x double> %136, i64 0
  %138 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i5, i64 88
  %139 = load double, ptr %138, align 8
  %140 = load double, ptr %97, align 8
  %141 = fmul double %139, %140
  %142 = fadd double %137, %141
  %143 = load double, ptr %131, align 8
  %144 = fadd double %143, %142
  store double %144, ptr %131, align 8
  %145 = getelementptr inbounds nuw i8, ptr %84, i64 176
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i5, i64 96
  %147 = load <2 x double>, ptr %146, align 1
  %148 = load <2 x double>, ptr %2, align 8
  %149 = fmul <2 x double> %147, %148
  %shift12 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %150 = fadd <2 x double> %149, %shift12
  %151 = extractelement <2 x double> %150, i64 0
  %152 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i5, i64 112
  %153 = load double, ptr %152, align 8
  %154 = load double, ptr %97, align 8
  %155 = fmul double %153, %154
  %156 = fadd double %151, %155
  %157 = load double, ptr %145, align 8
  %158 = fadd double %157, %156
  store double %158, ptr %145, align 8
  %159 = getelementptr inbounds nuw i8, ptr %84, i64 184
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i5, i64 120
  %161 = load <2 x double>, ptr %160, align 1
  %162 = load <2 x double>, ptr %2, align 8
  %163 = fmul <2 x double> %161, %162
  %shift13 = shufflevector <2 x double> %163, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %164 = fadd <2 x double> %163, %shift13
  %165 = extractelement <2 x double> %164, i64 0
  %166 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i5, i64 136
  %167 = load double, ptr %166, align 8
  %168 = load double, ptr %97, align 8
  %169 = fmul double %167, %168
  %170 = fadd double %165, %169
  %171 = load double, ptr %159, align 8
  %172 = fadd double %171, %170
  store double %172, ptr %159, align 8
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %173, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %84, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %175, align 8, !alias.scope !60
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %174, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE23constructQuadraticFormNILi1EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_.exit

_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE23constructQuadraticFormNILi1EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_.exit: ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_.exit, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.563", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %7 = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, align 1
  %8 = load <2 x double>, ptr %6, align 1
  %9 = fmul <2 x double> %7, %8
  %shift = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %10 = fadd <2 x double> %9, %shift
  %11 = extractelement <2 x double> %10, i64 0
  %12 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 16
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fmul double %13, %15
  %17 = fadd double %11, %16
  store double %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 24
  %20 = load <2 x double>, ptr %19, align 1
  %21 = fmul <2 x double> %20, %8
  %shift13 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fadd <2 x double> %21, %shift13
  %23 = extractelement <2 x double> %22, i64 0
  %24 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 40
  %25 = load double, ptr %24, align 8
  %26 = fmul double %15, %25
  %27 = fadd double %26, %23
  store double %27, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 48
  %30 = load <2 x double>, ptr %29, align 1
  %31 = fmul <2 x double> %30, %8
  %shift14 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fadd <2 x double> %31, %shift14
  %33 = extractelement <2 x double> %32, i64 0
  %34 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 64
  %35 = load double, ptr %34, align 8
  %36 = fmul double %15, %35
  %37 = fadd double %36, %33
  store double %37, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = load <2 x double>, ptr %39, align 1
  %41 = fmul <2 x double> %7, %40
  %shift15 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd <2 x double> %41, %shift15
  %43 = extractelement <2 x double> %42, i64 0
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %45 = load double, ptr %44, align 8
  %46 = fmul double %13, %45
  %47 = fadd double %43, %46
  store double %47, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %49 = fmul <2 x double> %20, %40
  %shift16 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %50 = fadd <2 x double> %49, %shift16
  %51 = extractelement <2 x double> %50, i64 0
  %52 = fmul double %45, %25
  %53 = fadd double %52, %51
  store double %53, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %55 = fmul <2 x double> %30, %40
  %shift17 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %56 = fadd <2 x double> %55, %shift17
  %57 = extractelement <2 x double> %56, i64 0
  %58 = fmul double %45, %35
  %59 = fadd double %58, %57
  store double %59, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %62 = load <2 x double>, ptr %61, align 1
  %63 = fmul <2 x double> %7, %62
  %shift18 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %64 = fadd <2 x double> %63, %shift18
  %65 = extractelement <2 x double> %64, i64 0
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %67 = load double, ptr %66, align 8
  %68 = fmul double %13, %67
  %69 = fadd double %65, %68
  store double %69, ptr %60, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %71 = fmul <2 x double> %20, %62
  %shift19 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fadd <2 x double> %71, %shift19
  %73 = extractelement <2 x double> %72, i64 0
  %74 = fmul double %67, %25
  %75 = fadd double %74, %73
  store double %75, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %77 = fmul <2 x double> %30, %62
  %shift20 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %78 = fadd <2 x double> %77, %shift20
  %79 = extractelement <2 x double> %78, i64 0
  %80 = fmul double %67, %35
  %81 = fadd double %80, %79
  store double %81, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %82, ptr noundef nonnull align 8 dereferenceable(12) %83, i64 10, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %4, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %86 = load ptr, ptr %82, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 3, ptr %87, align 8
  %88 = load ptr, ptr %0, align 8
  br label %89

89:                                               ; preds = %89, %3
  %.07.i = phi i64 [ 0, %3 ], [ %135, %89 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.07.i, 24
  %90 = getelementptr i8, ptr %88, i64 %.idx.i.i.i.i.i
  %91 = load ptr, ptr %84, align 8
  %92 = load <2 x double>, ptr %91, align 1
  %93 = load ptr, ptr %85, align 8
  %94 = getelementptr i8, ptr %93, i64 %.idx.i.i.i.i.i
  %95 = load double, ptr %94, align 8
  %96 = insertelement <2 x double> poison, double %95, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x double> %92, %97
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %100 = load <2 x double>, ptr %99, align 1
  %101 = getelementptr i8, ptr %94, i64 8
  %102 = load double, ptr %101, align 8
  %103 = insertelement <2 x double> poison, double %102, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x double> %100, %104
  %106 = fadd <2 x double> %98, %105
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %108 = load <2 x double>, ptr %107, align 1
  %109 = getelementptr i8, ptr %94, i64 16
  %110 = load double, ptr %109, align 8
  %111 = insertelement <2 x double> poison, double %110, i64 0
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x double> %108, %112
  %114 = fadd <2 x double> %106, %113
  %115 = load <2 x double>, ptr %90, align 1
  %116 = fadd <2 x double> %115, %114
  store <2 x double> %116, ptr %90, align 1
  %117 = getelementptr i8, ptr %90, i64 16
  %118 = load ptr, ptr %82, align 8, !noalias !63
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %.idx.i.i.i.i.i
  %120 = load double, ptr %28, align 8
  %121 = load double, ptr %119, align 8
  %122 = fmul double %120, %121
  %123 = load double, ptr %54, align 8
  %124 = getelementptr i8, ptr %119, i64 8
  %125 = load double, ptr %124, align 8
  %126 = fmul double %123, %125
  %127 = load double, ptr %76, align 8
  %128 = getelementptr i8, ptr %119, i64 16
  %129 = load double, ptr %128, align 8
  %130 = fmul double %127, %129
  %131 = fadd double %126, %130
  %132 = fadd double %122, %131
  %133 = load double, ptr %117, align 8
  %134 = fadd double %133, %132
  store double %134, ptr %117, align 8
  %135 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %135, 3
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi4ELi1EE3runERSL_.exit, label %89, !llvm.loop !66

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi4ELi1EE3runERSL_.exit: ; preds = %89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_INS3_IdLi3ELi3ELi0ELi3ELi3EEELi16ES6_EEEESE_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.717", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.686", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %11 = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %12 = load <2 x double>, ptr %10, align 1
  %13 = fmul <2 x double> %11, %12
  %shift = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %14 = fadd <2 x double> %13, %shift
  %15 = extractelement <2 x double> %14, i64 0
  %16 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load double, ptr %18, align 8
  %20 = fmul double %17, %19
  %21 = fadd double %15, %20
  store double %21, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %24 = load <2 x double>, ptr %23, align 1
  %25 = load <2 x double>, ptr %10, align 1
  %26 = fmul <2 x double> %24, %25
  %shift25 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %27 = fadd <2 x double> %26, %shift25
  %28 = extractelement <2 x double> %27, i64 0
  %29 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %30 = load double, ptr %29, align 8
  %31 = fmul double %19, %30
  %32 = fadd double %31, %28
  store double %32, ptr %22, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %35 = load <2 x double>, ptr %34, align 1
  %36 = load <2 x double>, ptr %10, align 1
  %37 = fmul <2 x double> %35, %36
  %shift26 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %38 = fadd <2 x double> %37, %shift26
  %39 = extractelement <2 x double> %38, i64 0
  %40 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %41 = load double, ptr %40, align 8
  %42 = load double, ptr %18, align 8
  %43 = fmul double %41, %42
  %44 = fadd double %39, %43
  store double %44, ptr %33, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %47 = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %48 = load <2 x double>, ptr %46, align 1
  %49 = fmul <2 x double> %47, %48
  %shift27 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %50 = fadd <2 x double> %49, %shift27
  %51 = extractelement <2 x double> %50, i64 0
  %52 = load double, ptr %16, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %54 = load double, ptr %53, align 8
  %55 = fmul double %52, %54
  %56 = fadd double %51, %55
  store double %56, ptr %45, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %58 = load <2 x double>, ptr %23, align 1
  %59 = load <2 x double>, ptr %46, align 1
  %60 = fmul <2 x double> %58, %59
  %shift28 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %61 = fadd <2 x double> %60, %shift28
  %62 = extractelement <2 x double> %61, i64 0
  %63 = load double, ptr %29, align 8
  %64 = fmul double %54, %63
  %65 = fadd double %64, %62
  store double %65, ptr %57, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %67 = load <2 x double>, ptr %46, align 1
  %68 = fmul <2 x double> %35, %67
  %shift29 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %69 = fadd <2 x double> %68, %shift29
  %70 = extractelement <2 x double> %69, i64 0
  %71 = load double, ptr %40, align 8
  %72 = load double, ptr %53, align 8
  %73 = fmul double %71, %72
  %74 = fadd double %70, %73
  store double %74, ptr %66, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %77 = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %78 = load <2 x double>, ptr %76, align 1
  %79 = fmul <2 x double> %77, %78
  %shift30 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fadd <2 x double> %79, %shift30
  %81 = extractelement <2 x double> %80, i64 0
  %82 = load double, ptr %16, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %84 = load double, ptr %83, align 8
  %85 = fmul double %82, %84
  %86 = fadd double %81, %85
  store double %86, ptr %75, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %88 = load <2 x double>, ptr %23, align 1
  %89 = load <2 x double>, ptr %76, align 1
  %90 = fmul <2 x double> %88, %89
  %shift31 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %91 = fadd <2 x double> %90, %shift31
  %92 = extractelement <2 x double> %91, i64 0
  %93 = load double, ptr %29, align 8
  %94 = fmul double %84, %93
  %95 = fadd double %94, %92
  store double %95, ptr %87, align 8
  %96 = load <2 x double>, ptr %34, align 1
  %97 = load <2 x double>, ptr %76, align 1
  %98 = fmul <2 x double> %96, %97
  %shift32 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %99 = fadd <2 x double> %98, %shift32
  %100 = extractelement <2 x double> %99, i64 0
  %101 = load double, ptr %40, align 8
  %102 = load double, ptr %83, align 8
  %103 = fmul double %101, %102
  %104 = fadd double %100, %103
  %105 = load <2 x double>, ptr %8, align 8
  store <2 x double> %105, ptr %6, align 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %107 = load <2 x double>, ptr %33, align 8
  store <2 x double> %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %109 = load <2 x double>, ptr %57, align 8
  store <2 x double> %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %111 = load <2 x double>, ptr %75, align 8
  store <2 x double> %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double %104, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %114 = load ptr, ptr %5, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %6, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 3, ptr %116, align 8
  %117 = load ptr, ptr %0, align 8
  br label %.noexc

.noexc:                                           ; preds = %3, %.noexc
  %.05.i = phi i64 [ 0, %3 ], [ %228, %.noexc ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.05.i, 48
  %118 = getelementptr i8, ptr %117, i64 %.idx.i.i.i.i.i
  %119 = load ptr, ptr %5, align 8, !noalias !67
  %120 = getelementptr inbounds nuw double, ptr %6, i64 %.05.i
  %121 = load double, ptr %119, align 8
  %122 = load double, ptr %120, align 8
  %123 = fmul double %121, %122
  %124 = getelementptr i8, ptr %119, i64 8
  %125 = load double, ptr %124, align 8
  %126 = getelementptr i8, ptr %120, i64 24
  %127 = load double, ptr %126, align 8
  %128 = fmul double %125, %127
  %129 = getelementptr i8, ptr %119, i64 16
  %130 = load double, ptr %129, align 8
  %131 = getelementptr i8, ptr %120, i64 48
  %132 = load double, ptr %131, align 8
  %133 = fmul double %130, %132
  %134 = fadd double %128, %133
  %135 = fadd double %123, %134
  %136 = load double, ptr %118, align 8
  %137 = fadd double %136, %135
  store double %137, ptr %118, align 8
  %138 = getelementptr i8, ptr %118, i64 8
  %139 = load ptr, ptr %5, align 8, !noalias !70
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load double, ptr %140, align 8
  %142 = load double, ptr %120, align 8
  %143 = fmul double %141, %142
  %144 = getelementptr i8, ptr %139, i64 32
  %145 = load double, ptr %144, align 8
  %146 = load double, ptr %126, align 8
  %147 = fmul double %145, %146
  %148 = getelementptr i8, ptr %139, i64 40
  %149 = load double, ptr %148, align 8
  %150 = load double, ptr %131, align 8
  %151 = fmul double %149, %150
  %152 = fadd double %147, %151
  %153 = fadd double %143, %152
  %154 = load double, ptr %138, align 8
  %155 = fadd double %154, %153
  store double %155, ptr %138, align 8
  %156 = getelementptr i8, ptr %118, i64 16
  %157 = load ptr, ptr %5, align 8, !noalias !73
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load double, ptr %158, align 8
  %160 = load double, ptr %120, align 8
  %161 = fmul double %159, %160
  %162 = getelementptr i8, ptr %157, i64 56
  %163 = load double, ptr %162, align 8
  %164 = load double, ptr %126, align 8
  %165 = fmul double %163, %164
  %166 = getelementptr i8, ptr %157, i64 64
  %167 = load double, ptr %166, align 8
  %168 = load double, ptr %131, align 8
  %169 = fmul double %167, %168
  %170 = fadd double %165, %169
  %171 = fadd double %161, %170
  %172 = load double, ptr %156, align 8
  %173 = fadd double %172, %171
  store double %173, ptr %156, align 8
  %174 = getelementptr i8, ptr %118, i64 24
  %175 = load ptr, ptr %5, align 8, !noalias !76
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 72
  %177 = load double, ptr %176, align 8
  %178 = load double, ptr %120, align 8
  %179 = fmul double %177, %178
  %180 = getelementptr i8, ptr %175, i64 80
  %181 = load double, ptr %180, align 8
  %182 = load double, ptr %126, align 8
  %183 = fmul double %181, %182
  %184 = getelementptr i8, ptr %175, i64 88
  %185 = load double, ptr %184, align 8
  %186 = load double, ptr %131, align 8
  %187 = fmul double %185, %186
  %188 = fadd double %183, %187
  %189 = fadd double %179, %188
  %190 = load double, ptr %174, align 8
  %191 = fadd double %190, %189
  store double %191, ptr %174, align 8
  %192 = getelementptr i8, ptr %118, i64 32
  %193 = load ptr, ptr %5, align 8, !noalias !79
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 96
  %195 = load double, ptr %194, align 8
  %196 = load double, ptr %120, align 8
  %197 = fmul double %195, %196
  %198 = getelementptr i8, ptr %193, i64 104
  %199 = load double, ptr %198, align 8
  %200 = load double, ptr %126, align 8
  %201 = fmul double %199, %200
  %202 = getelementptr i8, ptr %193, i64 112
  %203 = load double, ptr %202, align 8
  %204 = load double, ptr %131, align 8
  %205 = fmul double %203, %204
  %206 = fadd double %201, %205
  %207 = fadd double %197, %206
  %208 = load double, ptr %192, align 8
  %209 = fadd double %208, %207
  store double %209, ptr %192, align 8
  %210 = getelementptr i8, ptr %118, i64 40
  %211 = load ptr, ptr %5, align 8, !noalias !82
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 120
  %213 = load double, ptr %212, align 8
  %214 = load double, ptr %120, align 8
  %215 = fmul double %213, %214
  %216 = getelementptr i8, ptr %211, i64 128
  %217 = load double, ptr %216, align 8
  %218 = load double, ptr %126, align 8
  %219 = fmul double %217, %218
  %220 = getelementptr i8, ptr %211, i64 136
  %221 = load double, ptr %220, align 8
  %222 = load double, ptr %131, align 8
  %223 = fmul double %221, %222
  %224 = fadd double %219, %223
  %225 = fadd double %215, %224
  %226 = load double, ptr %210, align 8
  %227 = fadd double %226, %225
  store double %227, ptr %210, align 8
  %228 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %228, 3
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_INS5_IdLi3ELi3ELi0ELi3ELi3EEELi16ES8_EEEESH_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSS_.exit, label %.noexc, !llvm.loop !85

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_INS5_IdLi3ELi3ELi0ELi3ELi3EEELi16ES8_EEEESH_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSS_.exit: ; preds = %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi3ELi0ELi3ELi3EEELi16ES6_EEEESA_Li0EEENS2_IS4_Li16ES6_EELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.796", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %7 = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, align 1
  %8 = load <2 x double>, ptr %6, align 1
  %9 = fmul <2 x double> %7, %8
  %shift = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %10 = fadd <2 x double> %9, %shift
  %11 = extractelement <2 x double> %10, i64 0
  %12 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 16
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fmul double %13, %15
  %17 = fadd double %11, %16
  store double %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 24
  %20 = load <2 x double>, ptr %19, align 1
  %21 = fmul <2 x double> %20, %8
  %shift13 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fadd <2 x double> %21, %shift13
  %23 = extractelement <2 x double> %22, i64 0
  %24 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 40
  %25 = load double, ptr %24, align 8
  %26 = fmul double %15, %25
  %27 = fadd double %26, %23
  store double %27, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 48
  %30 = load <2 x double>, ptr %29, align 1
  %31 = fmul <2 x double> %30, %8
  %shift14 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fadd <2 x double> %31, %shift14
  %33 = extractelement <2 x double> %32, i64 0
  %34 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 64
  %35 = load double, ptr %34, align 8
  %36 = fmul double %15, %35
  %37 = fadd double %36, %33
  store double %37, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = load <2 x double>, ptr %39, align 1
  %41 = fmul <2 x double> %7, %40
  %shift15 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd <2 x double> %41, %shift15
  %43 = extractelement <2 x double> %42, i64 0
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %45 = load double, ptr %44, align 8
  %46 = fmul double %13, %45
  %47 = fadd double %43, %46
  store double %47, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %49 = fmul <2 x double> %20, %40
  %shift16 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %50 = fadd <2 x double> %49, %shift16
  %51 = extractelement <2 x double> %50, i64 0
  %52 = fmul double %45, %25
  %53 = fadd double %52, %51
  store double %53, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %55 = fmul <2 x double> %30, %40
  %shift17 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %56 = fadd <2 x double> %55, %shift17
  %57 = extractelement <2 x double> %56, i64 0
  %58 = fmul double %45, %35
  %59 = fadd double %58, %57
  store double %59, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %62 = load <2 x double>, ptr %61, align 1
  %63 = fmul <2 x double> %7, %62
  %shift18 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %64 = fadd <2 x double> %63, %shift18
  %65 = extractelement <2 x double> %64, i64 0
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %67 = load double, ptr %66, align 8
  %68 = fmul double %13, %67
  %69 = fadd double %65, %68
  store double %69, ptr %60, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %71 = fmul <2 x double> %20, %62
  %shift19 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fadd <2 x double> %71, %shift19
  %73 = extractelement <2 x double> %72, i64 0
  %74 = fmul double %67, %25
  %75 = fadd double %74, %73
  store double %75, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %77 = fmul <2 x double> %30, %62
  %shift20 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %78 = fadd <2 x double> %77, %shift20
  %79 = extractelement <2 x double> %78, i64 0
  %80 = fmul double %67, %35
  %81 = fadd double %80, %79
  store double %81, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %82, ptr noundef nonnull align 8 dereferenceable(12) %83, i64 10, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %4, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %86 = load ptr, ptr %82, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 3, ptr %87, align 8
  %88 = load ptr, ptr %0, align 8
  br label %89

89:                                               ; preds = %89, %3
  %.07.i = phi i64 [ 0, %3 ], [ %135, %89 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.07.i, 24
  %90 = getelementptr i8, ptr %88, i64 %.idx.i.i.i.i.i
  %91 = load ptr, ptr %84, align 8
  %92 = load <2 x double>, ptr %91, align 1
  %93 = load ptr, ptr %85, align 8
  %94 = getelementptr i8, ptr %93, i64 %.idx.i.i.i.i.i
  %95 = load double, ptr %94, align 8
  %96 = insertelement <2 x double> poison, double %95, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x double> %92, %97
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %100 = load <2 x double>, ptr %99, align 1
  %101 = getelementptr i8, ptr %94, i64 8
  %102 = load double, ptr %101, align 8
  %103 = insertelement <2 x double> poison, double %102, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x double> %100, %104
  %106 = fadd <2 x double> %98, %105
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %108 = load <2 x double>, ptr %107, align 1
  %109 = getelementptr i8, ptr %94, i64 16
  %110 = load double, ptr %109, align 8
  %111 = insertelement <2 x double> poison, double %110, i64 0
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x double> %108, %112
  %114 = fadd <2 x double> %106, %113
  %115 = load <2 x double>, ptr %90, align 1
  %116 = fadd <2 x double> %115, %114
  store <2 x double> %116, ptr %90, align 1
  %117 = getelementptr i8, ptr %90, i64 16
  %118 = load ptr, ptr %82, align 8, !noalias !86
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %.idx.i.i.i.i.i
  %120 = load double, ptr %28, align 8
  %121 = load double, ptr %119, align 8
  %122 = fmul double %120, %121
  %123 = load double, ptr %54, align 8
  %124 = getelementptr i8, ptr %119, i64 8
  %125 = load double, ptr %124, align 8
  %126 = fmul double %123, %125
  %127 = load double, ptr %76, align 8
  %128 = getelementptr i8, ptr %119, i64 16
  %129 = load double, ptr %128, align 8
  %130 = fmul double %127, %129
  %131 = fadd double %126, %130
  %132 = fadd double %122, %131
  %133 = load double, ptr %117, align 8
  %134 = fadd double %133, %132
  store double %134, ptr %117, align 8
  %135 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %135, 6
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi3ELi3ELi0ELi3ELi3EEELi16ES8_EEEESD_Li0EEENS4_IS6_Li16ES8_EELi1EEEEENS0_13add_assign_opIddEELi0EEELi4ELi1EE3runERSN_.exit, label %89, !llvm.loop !89

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi3ELi3ELi0ELi3ELi3EEELi16ES8_EEEESD_Li0EEENS4_IS6_Li16ES8_EELi1EEEEENS0_13add_assign_opIddEELi0EEELi4ELi1EE3runERSN_.exit: ; preds = %89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.898", align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 24
  %10 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 48
  %13 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 72
  %16 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 96
  %19 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 120
  %22 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 136
  %.pre = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, align 1
  %.pre16 = load double, ptr %7, align 8
  %.pre17 = load <2 x double>, ptr %9, align 1
  %.pre18 = load double, ptr %10, align 8
  %.pre19 = load <2 x double>, ptr %12, align 1
  %.pre20 = load double, ptr %13, align 8
  %.pre21 = load <2 x double>, ptr %15, align 1
  %.pre22 = load double, ptr %16, align 8
  %.pre23 = load <2 x double>, ptr %18, align 1
  %.pre24 = load double, ptr %19, align 8
  %.pre25 = load <2 x double>, ptr %21, align 1
  %.pre26 = load double, ptr %22, align 8
  br label %23

23:                                               ; preds = %23, %3
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %64, %23 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %24 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = load <2 x double>, ptr %25, align 1
  %27 = fmul <2 x double> %.pre, %26
  %shift = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fadd <2 x double> %27, %shift
  %29 = extractelement <2 x double> %28, i64 0
  %30 = getelementptr i8, ptr %25, i64 16
  %31 = load double, ptr %30, align 8
  %32 = fmul double %.pre16, %31
  %33 = fadd double %29, %32
  store double %33, ptr %24, align 16
  %34 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = fmul <2 x double> %.pre17, %26
  %shift27 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fadd <2 x double> %35, %shift27
  %37 = extractelement <2 x double> %36, i64 0
  %38 = fmul double %.pre18, %31
  %39 = fadd double %37, %38
  store double %39, ptr %34, align 8
  %40 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %41 = fmul <2 x double> %.pre19, %26
  %shift28 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd <2 x double> %41, %shift28
  %43 = extractelement <2 x double> %42, i64 0
  %44 = fmul double %.pre20, %31
  %45 = fadd double %43, %44
  store double %45, ptr %40, align 16
  %46 = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %47 = fmul <2 x double> %.pre21, %26
  %shift29 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %48 = fadd <2 x double> %47, %shift29
  %49 = extractelement <2 x double> %48, i64 0
  %50 = fmul double %.pre22, %31
  %51 = fadd double %49, %50
  store double %51, ptr %46, align 8
  %52 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = fmul <2 x double> %.pre23, %26
  %shift30 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %54 = fadd <2 x double> %53, %shift30
  %55 = extractelement <2 x double> %54, i64 0
  %56 = fmul double %.pre24, %31
  %57 = fadd double %55, %56
  store double %57, ptr %52, align 16
  %58 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %59 = fmul <2 x double> %.pre25, %26
  %shift31 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %60 = fadd <2 x double> %59, %shift31
  %61 = extractelement <2 x double> %60, i64 0
  %62 = fmul double %.pre26, %31
  %63 = fadd double %61, %62
  store double %63, ptr %58, align 8
  %64 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %64, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %65, label %23, !llvm.loop !90

65:                                               ; preds = %23
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %66, ptr noundef nonnull align 8 dereferenceable(12) %67, i64 10, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %4, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %70 = load ptr, ptr %66, align 16
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i64 3, ptr %71, align 8
  %72 = load ptr, ptr %0, align 8
  br label %73

73:                                               ; preds = %73, %65
  %.05.i = phi i64 [ 0, %65 ], [ %157, %73 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.05.i, 48
  %74 = getelementptr i8, ptr %72, i64 %.idx.i.i.i.i.i
  %75 = load ptr, ptr %68, align 16
  %76 = load <2 x double>, ptr %75, align 16
  %77 = load ptr, ptr %69, align 8
  %.idx.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i, 24
  %78 = getelementptr i8, ptr %77, i64 %.idx.i.i.i.i.i.i.i.i.i
  %79 = load double, ptr %78, align 8
  %80 = insertelement <2 x double> poison, double %79, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %76, %81
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %84 = load <2 x double>, ptr %83, align 16
  %85 = getelementptr i8, ptr %78, i64 8
  %86 = load double, ptr %85, align 8
  %87 = insertelement <2 x double> poison, double %86, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x double> %84, %88
  %90 = fadd <2 x double> %82, %89
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %92 = load <2 x double>, ptr %91, align 16
  %93 = getelementptr i8, ptr %78, i64 16
  %94 = load double, ptr %93, align 8
  %95 = insertelement <2 x double> poison, double %94, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x double> %92, %96
  %98 = fadd <2 x double> %90, %97
  %99 = load <2 x double>, ptr %74, align 1
  %100 = fadd <2 x double> %99, %98
  store <2 x double> %100, ptr %74, align 1
  %101 = getelementptr i8, ptr %74, i64 16
  %102 = load ptr, ptr %68, align 16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load <2 x double>, ptr %103, align 16
  %105 = load ptr, ptr %69, align 8
  %106 = getelementptr i8, ptr %105, i64 %.idx.i.i.i.i.i.i.i.i.i
  %107 = load double, ptr %106, align 8
  %108 = insertelement <2 x double> poison, double %107, i64 0
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x double> %104, %109
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %112 = load <2 x double>, ptr %111, align 16
  %113 = getelementptr i8, ptr %106, i64 8
  %114 = load double, ptr %113, align 8
  %115 = insertelement <2 x double> poison, double %114, i64 0
  %116 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x double> %112, %116
  %118 = fadd <2 x double> %110, %117
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %120 = load <2 x double>, ptr %119, align 16
  %121 = getelementptr i8, ptr %106, i64 16
  %122 = load double, ptr %121, align 8
  %123 = insertelement <2 x double> poison, double %122, i64 0
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x double> %120, %124
  %126 = fadd <2 x double> %118, %125
  %127 = load <2 x double>, ptr %101, align 1
  %128 = fadd <2 x double> %127, %126
  store <2 x double> %128, ptr %101, align 1
  %129 = getelementptr i8, ptr %74, i64 32
  %130 = load ptr, ptr %68, align 16
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load <2 x double>, ptr %131, align 16
  %133 = load ptr, ptr %69, align 8
  %134 = getelementptr i8, ptr %133, i64 %.idx.i.i.i.i.i.i.i.i.i
  %135 = load double, ptr %134, align 8
  %136 = insertelement <2 x double> poison, double %135, i64 0
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x double> %132, %137
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 80
  %140 = load <2 x double>, ptr %139, align 16
  %141 = getelementptr i8, ptr %134, i64 8
  %142 = load double, ptr %141, align 8
  %143 = insertelement <2 x double> poison, double %142, i64 0
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x double> %140, %144
  %146 = fadd <2 x double> %138, %145
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 128
  %148 = load <2 x double>, ptr %147, align 16
  %149 = getelementptr i8, ptr %134, i64 16
  %150 = load double, ptr %149, align 8
  %151 = insertelement <2 x double> poison, double %150, i64 0
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> zeroinitializer
  %153 = fmul <2 x double> %148, %152
  %154 = fadd <2 x double> %146, %153
  %155 = load <2 x double>, ptr %129, align 1
  %156 = fadd <2 x double> %155, %154
  store <2 x double> %156, ptr %129, align 1
  %157 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %157, 6
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EEEENS5_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESE_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSN_.exit, label %73, !llvm.loop !91

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EEEENS5_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESE_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSN_.exit: ; preds = %73
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_project_stereo_xyz.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!5 = distinct !{!5, !6, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!6 = distinct !{!6, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!9 = distinct !{!9, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18, !20, !22, !24, !26}
!18 = distinct !{!18, !19, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!19 = distinct !{!19, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!20 = distinct !{!20, !21, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!21 = distinct !{!21, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!22 = distinct !{!22, !23, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!23 = distinct !{!23, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!24 = distinct !{!24, !25, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!25 = distinct !{!25, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!26 = distinct !{!26, !27, !"_ZNK3g2o7SE3Quat3mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!27 = distinct !{!27, !"_ZNK3g2o7SE3Quat3mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!28 = !{!29, !20, !22, !24, !26}
!29 = distinct !{!29, !30, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!30 = distinct !{!30, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!31 = !{!20, !22, !24, !26}
!32 = !{!26}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK3g2o23EdgeStereoSE3ProjectXYZ11cam_projectERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKf: argument 0"}
!35 = distinct !{!35, !"_ZNK3g2o23EdgeStereoSE3ProjectXYZ11cam_projectERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKf"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd: argument 0"}
!38 = distinct !{!38, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE17robustInformationERKS3_: argument 0"}
!41 = distinct !{!41, !"_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE17robustInformationERKS3_"}
!42 = distinct !{!42, !11}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!45 = distinct !{!45, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!46 = distinct !{!46, !11}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!49 = distinct !{!49, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!50 = distinct !{!50, !11}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!53 = distinct !{!53, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductINS1_IKNS2_INS3_IdLi3ELi3ELi0ELi3ELi3EEELi16ES6_EEEESD_Li0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISK_EE: argument 0"}
!56 = distinct !{!56, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductINS1_IKNS2_INS3_IdLi3ELi3ELi0ELi3ELi3EEELi16ES6_EEEESD_Li0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISK_EE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductINS3_INS4_IdLi3ELi6ELi0ELi3ELi6EEELi16ES7_EEEEKNS1_ISB_T_Li1EEERKNS0_ISG_EE: argument 0"}
!59 = distinct !{!59, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductINS3_INS4_IdLi3ELi6ELi0ELi3ELi6EEELi16ES7_EEEEKNS1_ISB_T_Li1EEERKNS0_ISG_EE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE: argument 0"}
!62 = distinct !{!62, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!65 = distinct !{!65, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!66 = distinct !{!66, !11}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!69 = distinct !{!69, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!72 = distinct !{!72, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!75 = distinct !{!75, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!78 = distinct !{!78, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!81 = distinct !{!81, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!84 = distinct !{!84, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!85 = distinct !{!85, !11}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!88 = distinct !{!88, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
