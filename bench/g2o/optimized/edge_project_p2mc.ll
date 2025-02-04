; ModuleID = 'bench/g2o/original/edge_project_p2mc.cpp.ll'
source_filename = "bench/g2o/original/edge_project_p2mc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.Eigen::Product.1148" = type { %"class.Eigen::Product.1096", %"class.Eigen::Map.55" }
%"class.Eigen::Product.1096" = type { %"class.Eigen::Transpose.914", ptr }
%"class.Eigen::Transpose.914" = type { %"class.Eigen::Map.55" }
%"class.Eigen::Map.55" = type { %"class.Eigen::MapBase.base.65", [6 x i8] }
%"class.Eigen::MapBase.base.65" = type { %"class.Eigen::MapBase.base.64" }
%"class.Eigen::MapBase.base.64" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"class.Eigen::Matrix.95" = type { %"class.Eigen::PlainObjectBase.96" }
%"class.Eigen::PlainObjectBase.96" = type { %"class.Eigen::DenseStorage.103" }
%"class.Eigen::DenseStorage.103" = type { %"struct.Eigen::internal::plain_array.104" }
%"struct.Eigen::internal::plain_array.104" = type { [3 x double] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x double] }
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { %"struct.Eigen::internal::plain_array.27" }
%"struct.Eigen::internal::plain_array.27" = type { [4 x double] }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage", %"class.std::tuple.338", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage" = type { [24 x i8] }
%"class.std::tuple.338" = type { %"struct.std::_Tuple_impl.339" }
%"struct.std::_Tuple_impl.339" = type { %"struct.std::_Head_base.342" }
%"struct.std::_Head_base.342" = type { i64 }
%"class.g2o::ceres::internal::FixedArray.391" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage", %"class.std::tuple.338", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage" = type { [48 x i8] }
%"struct.Eigen::internal::evaluator.1053" = type { %"struct.Eigen::internal::product_evaluator.1054" }
%"struct.Eigen::internal::product_evaluator.1054" = type { %"class.Eigen::Matrix.779", %"class.Eigen::Map.55", %"struct.Eigen::internal::evaluator.788", %"struct.Eigen::internal::evaluator.553", i64 }
%"class.Eigen::Matrix.779" = type { %"class.Eigen::PlainObjectBase.780" }
%"class.Eigen::PlainObjectBase.780" = type { %"class.Eigen::DenseStorage.787" }
%"class.Eigen::DenseStorage.787" = type { %"struct.Eigen::internal::plain_array.132" }
%"struct.Eigen::internal::plain_array.132" = type { [6 x double] }
%"struct.Eigen::internal::evaluator.788" = type { %"struct.Eigen::internal::evaluator.789" }
%"struct.Eigen::internal::evaluator.789" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.259" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.259" = type { ptr }
%"struct.Eigen::internal::evaluator.553" = type { %"struct.Eigen::internal::mapbase_evaluator.base.557", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.557" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Product.936" = type { %"class.Eigen::Transpose.914", %"class.Eigen::Transpose.921" }
%"class.Eigen::Transpose.921" = type { %"class.Eigen::Product.656" }
%"class.Eigen::Product.656" = type { %"class.Eigen::Transpose.663", ptr }
%"class.Eigen::Transpose.663" = type { %"class.Eigen::Map.68" }
%"class.Eigen::Map.68" = type { %"class.Eigen::MapBase.base.78", [6 x i8] }
%"class.Eigen::MapBase.base.78" = type { %"class.Eigen::MapBase.base.77" }
%"class.Eigen::MapBase.base.77" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.775" = type { %"struct.Eigen::internal::product_evaluator.776" }
%"struct.Eigen::internal::product_evaluator.776" = type { %"class.Eigen::Matrix.779", %"class.Eigen::Map.68", %"struct.Eigen::internal::evaluator.788", %"struct.Eigen::internal::evaluator.575", i64 }
%"struct.Eigen::internal::evaluator.575" = type { %"struct.Eigen::internal::mapbase_evaluator.base.579", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.579" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.974" = type { %"struct.Eigen::internal::unary_evaluator.975" }
%"struct.Eigen::internal::unary_evaluator.975" = type { %"struct.Eigen::internal::evaluator.978" }
%"struct.Eigen::internal::evaluator.978" = type { %"struct.Eigen::internal::evaluator.979" }
%"struct.Eigen::internal::evaluator.979" = type { %"struct.Eigen::internal::product_evaluator.980" }
%"struct.Eigen::internal::product_evaluator.980" = type { %"struct.Eigen::internal::evaluator.788", [8 x i8], %"class.Eigen::Matrix.779" }
%"struct.Eigen::internal::evaluator.943" = type { %"struct.Eigen::internal::product_evaluator.944" }
%"struct.Eigen::internal::product_evaluator.944" = type { %"class.Eigen::Transpose.914", %"class.Eigen::Matrix.947", %"struct.Eigen::internal::evaluator.957", %"struct.Eigen::internal::evaluator.963", i64 }
%"class.Eigen::Matrix.947" = type { %"class.Eigen::PlainObjectBase.948" }
%"class.Eigen::PlainObjectBase.948" = type { %"class.Eigen::DenseStorage.955" }
%"class.Eigen::DenseStorage.955" = type { %"struct.Eigen::internal::plain_array.956" }
%"struct.Eigen::internal::plain_array.956" = type { [6 x double] }
%"struct.Eigen::internal::evaluator.957" = type { %"struct.Eigen::internal::unary_evaluator.958" }
%"struct.Eigen::internal::unary_evaluator.958" = type { %"struct.Eigen::internal::evaluator.961" }
%"struct.Eigen::internal::evaluator.961" = type { %"struct.Eigen::internal::evaluator.base.558", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.558" = type { %"struct.Eigen::internal::mapbase_evaluator.base.557" }
%"struct.Eigen::internal::evaluator.963" = type { %"struct.Eigen::internal::evaluator.964" }
%"struct.Eigen::internal::evaluator.964" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.259" }
%"struct.Eigen::internal::evaluator.1155" = type { %"struct.Eigen::internal::product_evaluator.1156" }
%"struct.Eigen::internal::product_evaluator.1156" = type { %"class.Eigen::Matrix.1159", %"class.Eigen::Map.55", %"struct.Eigen::internal::evaluator.1168", %"struct.Eigen::internal::evaluator.553", i64 }
%"class.Eigen::Matrix.1159" = type { %"class.Eigen::PlainObjectBase.1160" }
%"class.Eigen::PlainObjectBase.1160" = type { %"class.Eigen::DenseStorage.1167" }
%"class.Eigen::DenseStorage.1167" = type { %"struct.Eigen::internal::plain_array.161" }
%"struct.Eigen::internal::plain_array.161" = type { [12 x double] }
%"struct.Eigen::internal::evaluator.1168" = type { %"struct.Eigen::internal::evaluator.1169" }
%"struct.Eigen::internal::evaluator.1169" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.1172" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.1172" = type { ptr }

$_ZN3g2o15EdgeProjectP2MCD2Ev = comdat any

$_ZN3g2o15EdgeProjectP2MCD0Ev = comdat any

$_ZNK3g2o10HyperGraph4Edge11elementTypeEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE6resizeEm = comdat any

$_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE16allVerticesFixedEv = comdat any

$_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv = comdat any

$_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv = comdat any

$_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4chi2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE22constructQuadraticFormEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE16mapHessianMemoryEPdiib = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE14linearizeOplusERNS_17JacobianWorkspaceE = comdat any

$_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge10createFromEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge8createToEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge12createVertexEi = comdat any

$_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14setMeasurementERKS3_ = comdat any

$_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rankEv = comdat any

$_ZThn40_N3g2o15EdgeProjectP2MCD1Ev = comdat any

$_ZThn40_N3g2o15EdgeProjectP2MCD0Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE14linearizeOplusEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEED2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE15linearizeOplusNILi1EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi2ELi6ELi0ELi2ELi6EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_INS3_IdLi2ELi3ELi0ELi2ELi3EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi2ELi6ELi0ELi2ELi6EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_9VertexCamEEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEEE = comdat any

$_ZTSN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = comdat any

$_ZTIN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEEE = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_9VertexCamEEE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o15EdgeProjectP2MCE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o15EdgeProjectP2MCE, ptr @_ZN3g2o15EdgeProjectP2MCD2Ev, ptr @_ZN3g2o15EdgeProjectP2MCD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE16allVerticesFixedEv, ptr @_ZN3g2o15EdgeProjectP2MC12computeErrorEv, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o15EdgeProjectP2MC4readERSi, ptr @_ZNK3g2o15EdgeProjectP2MC5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rankEv, ptr @_ZN3g2o15EdgeProjectP2MC14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o15EdgeProjectP2MCE, ptr @_ZThn40_N3g2o15EdgeProjectP2MCD1Ev, ptr @_ZThn40_N3g2o15EdgeProjectP2MCD0Ev] }, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [22 x i8] c"[SetJac] infinite jac\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o15EdgeProjectP2MCE = constant [24 x i8] c"N3g2o15EdgeProjectP2MCE\00", align 1
@_ZTSN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_9VertexCamEEE = linkonce_odr constant [101 x i8] c"N3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_9VertexCamEEE\00", comdat, align 1
@_ZTSN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEEE = linkonce_odr constant [107 x i8] c"N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEEE\00", comdat, align 1
@_ZTSN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = linkonce_odr constant [60 x i8] c"N3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTIN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEEE, ptr @_ZTIN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE }, comdat, align 8
@_ZTIN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_9VertexCamEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_9VertexCamEEE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEEE }, comdat, align 8
@_ZTIN3g2o15EdgeProjectP2MCE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o15EdgeProjectP2MCE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_9VertexCamEEE }, align 8
@_ZTVN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEEE, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEED2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEED0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_project_p2mc.cpp, ptr null }]

@_ZN3g2o15EdgeProjectP2MCC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o15EdgeProjectP2MCC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15EdgeProjectP2MCC2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 2, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEEE, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEEE, i64 264), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %6, align 8, !alias.scope !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %7, align 8, !alias.scope !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 16
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
          to label %27 unwind label %25

21:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %16, 16
  br i1 %.not.i.i, label %27, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i.i.i.i = icmp eq ptr %12, %23
  br i1 %.not.i.i.i.i, label %27, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %11, align 16
  br label %27

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) #20
  resume { ptr, i32 } %26

27:                                               ; preds = %24, %22, %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %9, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %8, ptr %29, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o15EdgeProjectP2MCE, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o15EdgeProjectP2MCE, i64 264), ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double 1.000000e+00, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %32, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o15EdgeProjectP2MC4readERSi(ptr noundef nonnull align 16 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %4

4:                                                ; preds = %11, %2
  %5 = phi i1 [ true, %2 ], [ false, %11 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ 1, %11 ]
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %9)
  br i1 %10, label %11, label %.critedge.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %5, label %4, label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %11, %4
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %17)
  br i1 %18, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, label %19

19:                                               ; preds = %.critedge.i
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %23)
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %.critedge.i, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %26

26:                                               ; preds = %.critedge2.i, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %27 = phi i1 [ true, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ false, %.critedge2.i ]
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ 1, %.critedge2.i ]
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %31)
  br i1 %32, label %.lr.ph.i, label %.critedge.i4

.lr.ph.i:                                         ; preds = %26
  %33 = getelementptr double, ptr %25, i64 %indvars.iv.i3
  %.idx.i.i.i24.i = shl nuw nsw i64 %indvars.iv.i3, 4
  %invariant.gep.i = getelementptr i8, ptr %25, i64 %.idx.i.i.i24.i
  br label %34

34:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.i3, %.lr.ph.i ], [ 1, %45 ]
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %38)
  br i1 %39, label %40, label %.critedge2.i

40:                                               ; preds = %34
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv28.i, 4
  %41 = getelementptr i8, ptr %33, i64 %.idx.i.i.i.i
  %42 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %.not.i = icmp eq i64 %indvars.iv.i3, %indvars.iv28.i
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %40
  %44 = load double, ptr %41, align 8
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv28.i
  store double %44, ptr %gep.i, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = icmp eq i64 %indvars.iv28.i, 0
  br i1 %46, label %34, label %.critedge2.i, !llvm.loop !12

.critedge2.i:                                     ; preds = %45, %34
  br i1 %27, label %26, label %.critedge.i4, !llvm.loop !13

.critedge.i4:                                     ; preds = %.critedge2.i, %26
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %50)
  br i1 %51, label %_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE21readInformationMatrixERSi.exit, label %52

52:                                               ; preds = %.critedge.i4
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 %55
  %57 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %56)
  br label %_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE21readInformationMatrixERSi.exit

_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE21readInformationMatrixERSi.exit: ; preds = %.critedge.i4, %52
  %58 = phi i1 [ true, %.critedge.i4 ], [ %57, %52 ]
  ret i1 %58
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o15EdgeProjectP2MC5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load double, ptr %2, align 16
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %3)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.9)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load double, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.9)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge
  %16 = phi i1 [ true, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge ], [ false, %25 ]
  %indvars.iv.i4 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge ], [ 1, %25 ]
  %17 = getelementptr double, ptr %15, i64 %indvars.iv.i4
  br label %18

18:                                               ; preds = %18, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i4, %.preheader.i ], [ 1, %18 ]
  %19 = shl nuw nsw i64 %indvars.iv14.i, 4
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load double, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.9)
  %24 = icmp eq i64 %indvars.iv14.i, 0
  br i1 %24, label %18, label %25, !llvm.loop !14

25:                                               ; preds = %18
  br i1 %16, label %.preheader.i, label %_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22writeInformationMatrixERSo.exit, !llvm.loop !15

_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22writeInformationMatrixERSo.exit: ; preds = %25
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %29)
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  %35 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %34)
  ret i1 %35
}

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3g2o15EdgeProjectP2MC12computeErrorEv(ptr noundef nonnull align 16 captures(none) dereferenceable(328) initializes((224, 240)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca [4 x double], align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %10 = load double, ptr %7, align 8
  store double %10, ptr %.sroa.0, align 16
  %11 = load double, ptr %8, align 8
  %.sroa.0.8..sroa_idx34 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  store double %11, ptr %.sroa.0.8..sroa_idx34, align 8
  %12 = load double, ptr %9, align 8
  %.sroa.0.16..sroa_idx35 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  store double %12, ptr %.sroa.0.16..sroa_idx35, align 16
  %.sroa.0.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 24
  store double 1.000000e+00, ptr %.sroa.0.24..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %14 = load <2 x double>, ptr %13, align 1
  %.sroa.0.0..sroa.0.0..sroa.0.0. = load <2 x double>, ptr %.sroa.0, align 16
  %15 = shufflevector <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0., <2 x double> poison, <2 x i32> zeroinitializer
  %16 = fmul <2 x double> %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %18 = load <2 x double>, ptr %17, align 1
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.8..sroa.0.8..sroa.0.8. = load <2 x double>, ptr %.sroa.0.8..sroa_idx, align 8
  %19 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %18, %19
  %21 = fadd <2 x double> %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %23 = load <2 x double>, ptr %22, align 1
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.16..sroa.0.16..sroa.0.16. = load <2 x double>, ptr %.sroa.0.16..sroa_idx, align 16
  %24 = shufflevector <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x double> %23, %24
  %26 = fadd <2 x double> %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %28 = load <2 x double>, ptr %27, align 1
  %29 = shufflevector <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %30 = fmul <2 x double> %28, %29
  %31 = fadd <2 x double> %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %33 = load double, ptr %32, align 8
  %34 = extractelement <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0., i64 0
  %35 = fmul double %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %37 = load double, ptr %36, align 8
  %38 = extractelement <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., i64 0
  %39 = fmul double %37, %38
  %40 = fadd double %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %42 = load double, ptr %41, align 8
  %43 = extractelement <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., i64 0
  %44 = fmul double %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %46 = load double, ptr %45, align 8
  %47 = fadd double %44, %46
  %48 = fadd double %40, %47
  %.sroa.2.24.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %48, i64 0
  %49 = shufflevector <2 x double> %.sroa.2.24.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fdiv <2 x double> %31, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %53 = load <2 x double>, ptr %51, align 16
  %54 = fsub <2 x double> %50, %53
  store <2 x double> %54, ptr %52, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15EdgeProjectP2MC14linearizeOplusEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(328) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0229 = alloca [4 x double], align 16
  %.sroa.0 = alloca [3 x double], align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load <2 x double>, ptr %7, align 1
  store <2 x double> %8, ptr %.sroa.0229, align 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %10 = load double, ptr %9, align 8
  %.sroa.0229.16..sroa_idx250 = getelementptr inbounds nuw i8, ptr %.sroa.0229, i64 16
  store double %10, ptr %.sroa.0229.16..sroa_idx250, align 16
  %.sroa.0229.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0229, i64 24
  store double 1.000000e+00, ptr %.sroa.0229.24..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %12 = load double, ptr %11, align 8
  %13 = extractelement <2 x double> %8, i64 0
  %14 = fmul double %12, %13
  %15 = getelementptr i8, ptr %5, i64 376
  %16 = load double, ptr %15, align 8
  %17 = extractelement <2 x double> %8, i64 1
  %18 = fmul double %16, %17
  %19 = fadd double %14, %18
  %20 = getelementptr i8, ptr %5, i64 400
  %21 = load double, ptr %20, align 8
  %22 = fmul double %21, %10
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %24 = load double, ptr %23, align 8
  %25 = fadd double %22, %24
  %26 = fadd double %19, %25
  %27 = fmul double %26, %26
  %28 = fdiv double 1.000000e+00, %27
  %29 = fcmp uno double %28, 0.000000e+00
  br i1 %29, label %30, label %33

30:                                               ; preds = %1
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @abort() #21
  unreachable

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %35 = load <2 x double>, ptr %34, align 1
  %.sroa.0229.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0229, i64 16
  %.sroa.0229.16..sroa.0229.16..sroa.0229.16. = load <2 x double>, ptr %.sroa.0229.16..sroa_idx, align 16
  %36 = shufflevector <2 x double> %.sroa.0229.16..sroa.0229.16..sroa.0229.16., <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %37 = fmul <2 x double> %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %39 = load <2 x double>, ptr %38, align 1
  %40 = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %43 = load <2 x double>, ptr %42, align 1
  %.sroa.0229.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0229, i64 8
  %.sroa.0229.8..sroa.0229.8..sroa.0229.8. = load <2 x double>, ptr %.sroa.0229.8..sroa_idx, align 8
  %44 = shufflevector <2 x double> %.sroa.0229.8..sroa.0229.8..sroa.0229.8., <2 x double> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x double> %43, %44
  %46 = fadd <2 x double> %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %48 = load <2 x double>, ptr %47, align 1
  %49 = shufflevector <2 x double> %.sroa.0229.16..sroa.0229.16..sroa.0229.16., <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x double> %49, %48
  %51 = fadd <2 x double> %50, %46
  %52 = fadd <2 x double> %37, %51
  %.sroa.0195.8.vec.extract = extractelement <2 x double> %52, i64 1
  %.sroa.0195.0.vec.extract = extractelement <2 x double> %52, i64 0
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %56 = load <2 x double>, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %58 = load double, ptr %57, align 8
  %59 = fmul double %28, %58
  %60 = getelementptr i8, ptr %5, i64 280
  %61 = load double, ptr %60, align 8
  %62 = fmul double %28, %61
  %63 = fsub <2 x double> %8, %56
  store <2 x double> %63, ptr %.sroa.0, align 16
  %64 = fsub double %10, %54
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  store double %64, ptr %.sroa.0.16..sroa_idx, align 16
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %66 = load <2 x double>, ptr %65, align 1
  %67 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x double> %67, %66
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %70 = load <2 x double>, ptr %69, align 1
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.8..sroa.0.8..sroa.0.8. = load <2 x double>, ptr %.sroa.0.8..sroa_idx, align 8
  %71 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x double> %70, %71
  %73 = fadd <2 x double> %68, %72
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 576
  %75 = load <2 x double>, ptr %74, align 1
  %76 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %77 = fmul <2 x double> %75, %76
  %78 = fadd <2 x double> %77, %73
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %80 = load double, ptr %79, align 8
  %81 = extractelement <2 x double> %63, i64 0
  %82 = fmul double %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %84 = load double, ptr %83, align 8
  %85 = extractelement <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., i64 0
  %86 = fmul double %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %88 = load double, ptr %87, align 8
  %89 = fmul double %64, %88
  %90 = fadd double %86, %89
  %91 = fadd double %82, %90
  %92 = extractelement <2 x double> %78, i64 0
  %93 = fneg double %91
  %94 = fmul double %.sroa.0195.0.vec.extract, %93
  %95 = tail call double @llvm.fmuladd.f64(double %26, double %92, double %94)
  %96 = fmul double %59, %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %98 = load ptr, ptr %97, align 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 48
  store double %96, ptr %100, align 8
  %101 = extractelement <2 x double> %78, i64 1
  %102 = fmul double %.sroa.0195.8.vec.extract, %93
  %103 = tail call double @llvm.fmuladd.f64(double %26, double %101, double %102)
  %104 = fmul double %62, %103
  %105 = load ptr, ptr %97, align 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 56
  store double %104, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %109 = load <2 x double>, ptr %108, align 1
  %110 = fmul <2 x double> %109, %67
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 624
  %112 = load <2 x double>, ptr %111, align 1
  %113 = fmul <2 x double> %112, %71
  %114 = fadd <2 x double> %110, %113
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 648
  %116 = load <2 x double>, ptr %115, align 1
  %117 = fmul <2 x double> %116, %76
  %118 = fadd <2 x double> %117, %114
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 616
  %120 = load double, ptr %119, align 8
  %121 = extractelement <2 x double> %63, i64 0
  %122 = fmul double %121, %120
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %124 = load double, ptr %123, align 8
  %125 = extractelement <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., i64 0
  %126 = fmul double %125, %124
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 664
  %128 = load double, ptr %127, align 8
  %129 = extractelement <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., i64 1
  %130 = fmul double %129, %128
  %131 = fadd double %126, %130
  %132 = fadd double %122, %131
  %133 = extractelement <2 x double> %118, i64 0
  %134 = fneg double %132
  %135 = fmul double %.sroa.0195.0.vec.extract, %134
  %136 = tail call double @llvm.fmuladd.f64(double %26, double %133, double %135)
  %137 = fmul double %59, %136
  %138 = load ptr, ptr %97, align 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i8, ptr %139, i64 64
  store double %137, ptr %140, align 8
  %141 = extractelement <2 x double> %118, i64 1
  %142 = fmul double %.sroa.0195.8.vec.extract, %134
  %143 = tail call double @llvm.fmuladd.f64(double %26, double %141, double %142)
  %144 = fmul double %62, %143
  %145 = load ptr, ptr %97, align 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i8, ptr %146, i64 72
  store double %144, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %149 = load <2 x double>, ptr %148, align 1
  %150 = fmul <2 x double> %149, %67
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 696
  %152 = load <2 x double>, ptr %151, align 1
  %153 = fmul <2 x double> %152, %71
  %154 = fadd <2 x double> %150, %153
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %156 = load <2 x double>, ptr %155, align 1
  %157 = fmul <2 x double> %156, %76
  %158 = fadd <2 x double> %157, %154
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 688
  %160 = load double, ptr %159, align 8
  %161 = fmul double %121, %160
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %163 = load double, ptr %162, align 8
  %164 = fmul double %125, %163
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %166 = load double, ptr %165, align 8
  %167 = fmul double %129, %166
  %168 = fadd double %164, %167
  %169 = fadd double %161, %168
  %170 = extractelement <2 x double> %158, i64 0
  %171 = fneg double %169
  %172 = fmul double %.sroa.0195.0.vec.extract, %171
  %173 = tail call double @llvm.fmuladd.f64(double %26, double %170, double %172)
  %174 = fmul double %59, %173
  %175 = load ptr, ptr %97, align 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %176, i64 80
  store double %174, ptr %177, align 8
  %178 = extractelement <2 x double> %158, i64 1
  %179 = fmul double %.sroa.0195.8.vec.extract, %171
  %180 = tail call double @llvm.fmuladd.f64(double %26, double %178, double %179)
  %181 = fmul double %62, %180
  %182 = load ptr, ptr %97, align 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr i8, ptr %183, i64 88
  store double %181, ptr %184, align 8
  %185 = load <2 x i64>, ptr %38, align 1
  %186 = xor <2 x i64> %185, splat (i64 -9223372036854775808)
  %187 = load double, ptr %11, align 8
  %bc = bitcast <2 x i64> %186 to <2 x double>
  %188 = extractelement <2 x double> %bc, i64 0
  %189 = fmul double %.sroa.0195.0.vec.extract, %187
  %190 = tail call double @llvm.fmuladd.f64(double %26, double %188, double %189)
  %191 = fmul double %59, %190
  %192 = load ptr, ptr %97, align 16
  %193 = load ptr, ptr %192, align 8
  store double %191, ptr %193, align 8
  %194 = extractelement <2 x double> %bc, i64 1
  %195 = fmul double %.sroa.0195.8.vec.extract, %187
  %196 = tail call double @llvm.fmuladd.f64(double %26, double %194, double %195)
  %197 = fmul double %62, %196
  %198 = load ptr, ptr %97, align 16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr i8, ptr %199, i64 8
  store double %197, ptr %200, align 8
  %201 = load <2 x i64>, ptr %42, align 1
  %202 = xor <2 x i64> %201, splat (i64 -9223372036854775808)
  %203 = load double, ptr %15, align 8
  %bc206 = bitcast <2 x i64> %202 to <2 x double>
  %204 = extractelement <2 x double> %bc206, i64 0
  %205 = fmul double %.sroa.0195.0.vec.extract, %203
  %206 = tail call double @llvm.fmuladd.f64(double %26, double %204, double %205)
  %207 = fmul double %59, %206
  %208 = load ptr, ptr %97, align 16
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr i8, ptr %209, i64 16
  store double %207, ptr %210, align 8
  %211 = extractelement <2 x double> %bc206, i64 1
  %212 = fmul double %.sroa.0195.8.vec.extract, %203
  %213 = tail call double @llvm.fmuladd.f64(double %26, double %211, double %212)
  %214 = fmul double %62, %213
  %215 = load ptr, ptr %97, align 16
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr i8, ptr %216, i64 24
  store double %214, ptr %217, align 8
  %218 = load <2 x i64>, ptr %47, align 1
  %219 = xor <2 x i64> %218, splat (i64 -9223372036854775808)
  %220 = load double, ptr %20, align 8
  %bc208 = bitcast <2 x i64> %219 to <2 x double>
  %221 = extractelement <2 x double> %bc208, i64 0
  %222 = fmul double %.sroa.0195.0.vec.extract, %220
  %223 = tail call double @llvm.fmuladd.f64(double %26, double %221, double %222)
  %224 = fmul double %59, %223
  %225 = load ptr, ptr %97, align 16
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr i8, ptr %226, i64 32
  store double %224, ptr %227, align 8
  %228 = extractelement <2 x double> %bc208, i64 1
  %229 = fmul double %.sroa.0195.8.vec.extract, %220
  %230 = tail call double @llvm.fmuladd.f64(double %26, double %228, double %229)
  %231 = fmul double %62, %230
  %232 = load ptr, ptr %97, align 16
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr i8, ptr %233, i64 40
  store double %231, ptr %234, align 8
  %235 = load <2 x double>, ptr %38, align 1
  %236 = load double, ptr %11, align 8
  %237 = extractelement <2 x double> %235, i64 0
  %238 = fneg double %236
  %239 = fmul double %.sroa.0195.0.vec.extract, %238
  %240 = tail call double @llvm.fmuladd.f64(double %26, double %237, double %239)
  %241 = fmul double %59, %240
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %243, align 8
  store double %241, ptr %244, align 8
  %245 = extractelement <2 x double> %235, i64 1
  %246 = fmul double %.sroa.0195.8.vec.extract, %238
  %247 = tail call double @llvm.fmuladd.f64(double %26, double %245, double %246)
  %248 = fmul double %62, %247
  %249 = load ptr, ptr %242, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr i8, ptr %250, i64 8
  store double %248, ptr %251, align 8
  %252 = load <2 x double>, ptr %42, align 1
  %253 = load double, ptr %15, align 8
  %254 = extractelement <2 x double> %252, i64 0
  %255 = fneg double %253
  %256 = fmul double %.sroa.0195.0.vec.extract, %255
  %257 = tail call double @llvm.fmuladd.f64(double %26, double %254, double %256)
  %258 = fmul double %59, %257
  %259 = load ptr, ptr %242, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr i8, ptr %260, i64 16
  store double %258, ptr %261, align 8
  %262 = extractelement <2 x double> %252, i64 1
  %263 = fmul double %.sroa.0195.8.vec.extract, %255
  %264 = tail call double @llvm.fmuladd.f64(double %26, double %262, double %263)
  %265 = fmul double %62, %264
  %266 = load ptr, ptr %242, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr i8, ptr %267, i64 24
  store double %265, ptr %268, align 8
  %269 = load <2 x double>, ptr %47, align 1
  %270 = load double, ptr %20, align 8
  %271 = extractelement <2 x double> %269, i64 0
  %272 = fneg double %270
  %273 = fmul double %.sroa.0195.0.vec.extract, %272
  %274 = tail call double @llvm.fmuladd.f64(double %26, double %271, double %273)
  %275 = fmul double %59, %274
  %276 = load ptr, ptr %242, align 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr i8, ptr %277, i64 32
  store double %275, ptr %278, align 8
  %279 = extractelement <2 x double> %269, i64 1
  %280 = fmul double %.sroa.0195.8.vec.extract, %272
  %281 = tail call double @llvm.fmuladd.f64(double %26, double %279, double %280)
  %282 = fmul double %62, %281
  %283 = load ptr, ptr %242, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr i8, ptr %284, i64 40
  store double %282, ptr %285, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o15EdgeProjectP2MCD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o15EdgeProjectP2MCD0Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 336) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE6resizeEm(ptr noundef nonnull align 16 dereferenceable(312) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(312) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load <2 x double>, ptr %3, align 16
  %5 = load <2 x double>, ptr %2, align 16
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load <2 x double>, ptr %8, align 16
  %10 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %11 = fmul <2 x double> %9, %10
  %12 = fadd <2 x double> %7, %11
  %13 = fmul <2 x double> %5, %12
  %shift = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %14 = fadd <2 x double> %13, %shift
  %15 = extractelement <2 x double> %14, i64 0
  ret double %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Product.1148", align 8
  %3 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %4 = alloca %"class.Eigen::Product.1148", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.0.i = alloca <2 x double>, align 16
  %6 = alloca %"class.Eigen::Matrix.95", align 8
  %7 = alloca %"class.Eigen::Matrix", align 16
  %8 = alloca %"class.Eigen::Matrix.18", align 16
  %9 = alloca %"class.Eigen::Matrix", align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 16
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %110, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef double %15(ptr noundef nonnull align 16 dereferenceable(240) %0)
  %17 = load ptr, ptr %10, align 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17, double noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = load <2 x i64>, ptr %21, align 16
  %24 = xor <2 x i64> %23, splat (i64 -9223372036854775808)
  %25 = bitcast <2 x i64> %24 to <2 x double>
  %26 = load <2 x double>, ptr %22, align 16
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x double> %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load <2 x i64>, ptr %29, align 16
  %31 = xor <2 x i64> %30, splat (i64 -9223372036854775808)
  %32 = bitcast <2 x i64> %31 to <2 x double>
  %33 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %34 = fmul <2 x double> %33, %32
  %35 = fadd <2 x double> %28, %34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load double, ptr %36, align 8, !noalias !16
  %38 = insertelement <2 x double> poison, double %37, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x double> %35, %39
  store <2 x double> %40, ptr %7, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i)
  store double %37, ptr %.sroa.0.i, align 16, !alias.scope !22, !noalias !19
  %.sroa.0.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  store ptr %21, ptr %.sroa.0.i.8.i.8.i.8..sroa_idx, align 8, !alias.scope !22, !noalias !19
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i = load <2 x double>, ptr %.sroa.0.i, align 16, !noalias !19
  %bc.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i to <2 x i64>
  %41 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i, i64 1
  %42 = inttoptr i64 %41 to ptr
  %43 = shufflevector <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = load <2 x double>, ptr %42, align 16, !noalias !19
  %45 = fmul <2 x double> %43, %44
  store <2 x double> %45, ptr %8, align 16, !alias.scope !19
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load <2 x double>, ptr %47, align 16, !noalias !19
  %49 = fmul <2 x double> %43, %48
  store <2 x double> %49, ptr %46, align 16, !alias.scope !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 100
  %55 = load i8, ptr %54, align 4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_St16integer_sequenceImJXspT_EEE.exit, label %57

57:                                               ; preds = %12
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %58, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload.i.i = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %60 = load <2 x double>, ptr %.sroa.015.sroa.0.0.copyload.i.i, align 16
  %61 = load <2 x double>, ptr %7, align 16
  %62 = fmul <2 x double> %60, %61
  %shift = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %63 = fadd <2 x double> %62, %shift
  %64 = extractelement <2 x double> %63, i64 0
  %65 = load double, ptr %59, align 8
  %66 = fadd double %65, %64
  store double %66, ptr %59, align 8
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 152
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i, i64 16
  %69 = load <2 x double>, ptr %68, align 16
  %70 = fmul <2 x double> %61, %69
  %shift8 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %71 = fadd <2 x double> %70, %shift8
  %72 = extractelement <2 x double> %71, i64 0
  %73 = load double, ptr %67, align 8
  %74 = fadd double %73, %72
  store double %74, ptr %67, align 8
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 160
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i, i64 32
  %77 = load <2 x double>, ptr %76, align 16
  %78 = fmul <2 x double> %61, %77
  %shift9 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %79 = fadd <2 x double> %78, %shift9
  %80 = extractelement <2 x double> %79, i64 0
  %81 = load double, ptr %75, align 8
  %82 = fadd double %81, %80
  store double %82, ptr %75, align 8
  %83 = getelementptr inbounds nuw i8, ptr %53, i64 168
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i, i64 48
  %85 = load <2 x double>, ptr %84, align 16
  %86 = fmul <2 x double> %61, %85
  %shift10 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %87 = fadd <2 x double> %86, %shift10
  %88 = extractelement <2 x double> %87, i64 0
  %89 = load double, ptr %83, align 8
  %90 = fadd double %89, %88
  store double %90, ptr %83, align 8
  %91 = getelementptr inbounds nuw i8, ptr %53, i64 176
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i, i64 64
  %93 = load <2 x double>, ptr %92, align 16
  %94 = fmul <2 x double> %61, %93
  %shift11 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %95 = fadd <2 x double> %94, %shift11
  %96 = extractelement <2 x double> %95, i64 0
  %97 = load double, ptr %91, align 8
  %98 = fadd double %97, %96
  store double %98, ptr %91, align 8
  %99 = getelementptr inbounds nuw i8, ptr %53, i64 184
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i, i64 80
  %101 = load <2 x double>, ptr %100, align 16
  %102 = fmul <2 x double> %61, %101
  %shift12 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %103 = fadd <2 x double> %102, %shift12
  %104 = extractelement <2 x double> %103, i64 0
  %105 = load double, ptr %99, align 8
  %106 = fadd double %105, %104
  store double %106, ptr %99, align 8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %107, ptr noundef nonnull align 8 dereferenceable(10) %58, i64 10, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %53, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %109, align 8, !alias.scope !25
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi2ELi6ELi0ELi2ELi6EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %108, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_St16integer_sequenceImJXspT_EEE.exit

110:                                              ; preds = %1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %113 = load <2 x i64>, ptr %111, align 16
  %114 = xor <2 x i64> %113, splat (i64 -9223372036854775808)
  %115 = bitcast <2 x i64> %114 to <2 x double>
  %116 = load <2 x double>, ptr %112, align 16
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x double> %117, %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %120 = load <2 x i64>, ptr %119, align 16
  %121 = xor <2 x i64> %120, splat (i64 -9223372036854775808)
  %122 = bitcast <2 x i64> %121 to <2 x double>
  %123 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %124 = fmul <2 x double> %123, %122
  %125 = fadd <2 x double> %118, %124
  store <2 x double> %125, ptr %9, align 16
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 16 dereferenceable(32) %111, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 100
  %131 = load i8, ptr %130, align 4
  %132 = trunc i8 %131 to i1
  br i1 %132, label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_St16integer_sequenceImJXspT_EEE.exit, label %133

133:                                              ; preds = %110
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(10) %134, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload.i.i2 = load ptr, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 144
  %136 = load <2 x double>, ptr %.sroa.015.sroa.0.0.copyload.i.i2, align 16
  %137 = load <2 x double>, ptr %9, align 16
  %138 = fmul <2 x double> %136, %137
  %shift13 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %139 = fadd <2 x double> %138, %shift13
  %140 = extractelement <2 x double> %139, i64 0
  %141 = load double, ptr %135, align 8
  %142 = fadd double %141, %140
  store double %142, ptr %135, align 8
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 152
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i2, i64 16
  %145 = load <2 x double>, ptr %144, align 16
  %146 = fmul <2 x double> %137, %145
  %shift14 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %147 = fadd <2 x double> %146, %shift14
  %148 = extractelement <2 x double> %147, i64 0
  %149 = load double, ptr %143, align 8
  %150 = fadd double %149, %148
  store double %150, ptr %143, align 8
  %151 = getelementptr inbounds nuw i8, ptr %129, i64 160
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i2, i64 32
  %153 = load <2 x double>, ptr %152, align 16
  %154 = fmul <2 x double> %137, %153
  %shift15 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %155 = fadd <2 x double> %154, %shift15
  %156 = extractelement <2 x double> %155, i64 0
  %157 = load double, ptr %151, align 8
  %158 = fadd double %157, %156
  store double %158, ptr %151, align 8
  %159 = getelementptr inbounds nuw i8, ptr %129, i64 168
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i2, i64 48
  %161 = load <2 x double>, ptr %160, align 16
  %162 = fmul <2 x double> %137, %161
  %shift16 = shufflevector <2 x double> %162, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %163 = fadd <2 x double> %162, %shift16
  %164 = extractelement <2 x double> %163, i64 0
  %165 = load double, ptr %159, align 8
  %166 = fadd double %165, %164
  store double %166, ptr %159, align 8
  %167 = getelementptr inbounds nuw i8, ptr %129, i64 176
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i2, i64 64
  %169 = load <2 x double>, ptr %168, align 16
  %170 = fmul <2 x double> %137, %169
  %shift17 = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %171 = fadd <2 x double> %170, %shift17
  %172 = extractelement <2 x double> %171, i64 0
  %173 = load double, ptr %167, align 8
  %174 = fadd double %173, %172
  store double %174, ptr %167, align 8
  %175 = getelementptr inbounds nuw i8, ptr %129, i64 184
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i2, i64 80
  %177 = load <2 x double>, ptr %176, align 16
  %178 = fmul <2 x double> %137, %177
  %shift18 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %179 = fadd <2 x double> %178, %shift18
  %180 = extractelement <2 x double> %179, i64 0
  %181 = load double, ptr %175, align 8
  %182 = fadd double %181, %180
  store double %182, ptr %175, align 8
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %183, ptr noundef nonnull align 8 dereferenceable(10) %134, i64 10, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %129, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %111, ptr %185, align 8, !alias.scope !28
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi2ELi6ELi0ELi2ELi6EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %184, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_St16integer_sequenceImJXspT_EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_St16integer_sequenceImJXspT_EEE.exit: ; preds = %133, %110, %57, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 %12
  store i8 %6, ptr %13, align 1
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 264, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  tail call void %12(ptr noundef nonnull align 16 dereferenceable(312) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr void @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14setMeasurementERKS3_(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 16
  store <2 x double> %4, ptr %3, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rankEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o15EdgeProjectP2MCD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o15EdgeProjectP2MCD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(328) %2, i64 noundef 336) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE14linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 16 dereferenceable(312) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 16
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(312) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(312) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 16
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEED2Ev(ptr noundef nonnull align 16 dereferenceable(312) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEED0Ev(ptr noundef nonnull align 16 dereferenceable(312) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEED1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(312) %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEED0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #21
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !31

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !31

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !31

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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #22
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(312) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = alloca %"class.Eigen::Matrix", align 16
  %.sroa.025 = alloca <2 x double>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.025.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 8
  br label %14

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit ]
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %18 unwind label %68

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv
  store double 1.000000e-09, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %21)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %68

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %28 = load ptr, ptr %0, align 16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %31 unwind label %68

31:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %35 unwind label %68

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %39 unwind label %68

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv
  store double -1.000000e-09, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 224
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %42)
          to label %.noexc21 unwind label %68

.noexc21:                                         ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 216
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23 unwind label %68

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23: ; preds = %.noexc21
  %49 = load ptr, ptr %0, align 16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %52 unwind label %68

52:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23
  %53 = load <2 x double>, ptr %13, align 16
  %54 = load <2 x double>, ptr %3, align 16
  %55 = fsub <2 x double> %54, %53
  store <2 x double> %55, ptr %3, align 16
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 176
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %68

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %52
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw double, ptr %59, i64 %indvars.iv
  store double 0.000000e+00, ptr %60, align 8
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.025, align 16, !alias.scope !32
  store ptr %3, ptr %.sroa.025.8..sroa_idx, align 8, !alias.scope !32
  %61 = load ptr, ptr %12, align 8, !noalias !35
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv, 4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i.i.i
  %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16. = load <2 x double>, ptr %.sroa.025, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16. to <2 x i64>
  %63 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %64 = inttoptr i64 %63 to ptr
  %65 = shufflevector <2 x double> %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16., <2 x double> poison, <2 x i32> zeroinitializer
  %66 = load <2 x double>, ptr %64, align 16
  %67 = fmul <2 x double> %65, %66
  store <2 x double> %67, ptr %62, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %75, label %14, !llvm.loop !38

68:                                               ; preds = %.noexc21, %39, %.noexc, %18, %52, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %35, %31, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %14
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load i64, ptr %10, align 8
  %71 = icmp ult i64 %70, 4
  br i1 %71, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = shl i64 %70, 3
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %74) #22
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

75:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %76 = load i64, ptr %10, align 8
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %11, align 8
  %80 = shl i64 %76, 3
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %80) #22
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24: ; preds = %78, %75, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %72, %68
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(312) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray.391", align 8
  %3 = alloca %"class.Eigen::Matrix", align 16
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.025.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 8
  br label %15

15:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit ]
  %16 = load ptr, ptr %7, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 16 dereferenceable(776) %7)
          to label %19 unwind label %69

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv
  store double 1.000000e-09, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %22)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %69

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %29 = load ptr, ptr %0, align 16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %32 unwind label %69

32:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false)
  %33 = load ptr, ptr %7, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 16 dereferenceable(776) %7)
          to label %36 unwind label %69

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 16 dereferenceable(776) %7)
          to label %40 unwind label %69

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv
  store double -1.000000e-09, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 224
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %43)
          to label %.noexc21 unwind label %69

.noexc21:                                         ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23 unwind label %69

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23: ; preds = %.noexc21
  %50 = load ptr, ptr %0, align 16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %53 unwind label %69

53:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23
  %54 = load <2 x double>, ptr %14, align 16
  %55 = load <2 x double>, ptr %3, align 16
  %56 = fsub <2 x double> %55, %54
  store <2 x double> %56, ptr %3, align 16
  %57 = load ptr, ptr %7, align 16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 176
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 16 dereferenceable(776) %7)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit unwind label %69

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit: ; preds = %53
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv
  store double 0.000000e+00, ptr %61, align 8
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.025, align 16, !alias.scope !39
  store ptr %3, ptr %.sroa.025.8..sroa_idx, align 8, !alias.scope !39
  %62 = load ptr, ptr %13, align 8, !noalias !42
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv, 4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i.i.i
  %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16. = load <2 x double>, ptr %.sroa.025, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16. to <2 x i64>
  %64 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %65 = inttoptr i64 %64 to ptr
  %66 = shufflevector <2 x double> %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16., <2 x double> poison, <2 x i32> zeroinitializer
  %67 = load <2 x double>, ptr %65, align 16
  %68 = fmul <2 x double> %66, %67
  store <2 x double> %68, ptr %63, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %76, label %15, !llvm.loop !45

69:                                               ; preds = %.noexc21, %40, %.noexc, %19, %53, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %36, %32, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %15
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load i64, ptr %11, align 8
  %72 = icmp ult i64 %71, 7
  br i1 %72, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %12, align 8
  %75 = shl i64 %71, 3
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %75) #22
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

76:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %77 = load i64, ptr %11, align 8
  %78 = icmp ult i64 %77, 7
  br i1 %78, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %12, align 8
  %81 = shl i64 %77, 3
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %81) #22
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24: ; preds = %79, %76, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %73, %69
  resume { ptr, i32 } %70
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1053", align 16
  %5 = alloca %"class.Eigen::Product.936", align 8
  %6 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %7 = alloca %"struct.Eigen::internal::evaluator.775", align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.sroa.021.sroa.0.0.copyload = load ptr, ptr %16, align 8
  %.sroa.021.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.sroa.021.sroa.2.0.copyload = load i16, ptr %.sroa.021.sroa.2.0..sroa_idx, align 16
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %18 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload, align 16
  %19 = load <2 x double>, ptr %2, align 16
  %20 = fmul <2 x double> %18, %19
  %shift = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %21 = fadd <2 x double> %20, %shift
  %22 = extractelement <2 x double> %21, i64 0
  %23 = load double, ptr %17, align 8
  %24 = fadd double %23, %22
  store double %24, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload, i64 16
  %27 = load <2 x double>, ptr %26, align 16
  %28 = load <2 x double>, ptr %2, align 16
  %29 = fmul <2 x double> %27, %28
  %shift28 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fadd <2 x double> %29, %shift28
  %31 = extractelement <2 x double> %30, i64 0
  %32 = load double, ptr %25, align 8
  %33 = fadd double %32, %31
  store double %33, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload, i64 32
  %36 = load <2 x double>, ptr %35, align 16
  %37 = load <2 x double>, ptr %2, align 16
  %38 = fmul <2 x double> %36, %37
  %shift29 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %39 = fadd <2 x double> %38, %shift29
  %40 = extractelement <2 x double> %39, i64 0
  %41 = load double, ptr %34, align 8
  %42 = fadd double %41, %40
  store double %42, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %43, ptr noundef nonnull align 8 dereferenceable(10) %16, i64 10, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %45 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload, align 16
  %46 = load <2 x double>, ptr %1, align 16
  %47 = fmul <2 x double> %45, %46
  %shift30 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %48 = fadd <2 x double> %47, %shift30
  %49 = extractelement <2 x double> %48, i64 0
  store double %49, ptr %7, align 16
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load <2 x double>, ptr %26, align 16
  %52 = fmul <2 x double> %46, %51
  %shift31 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %53 = fadd <2 x double> %52, %shift31
  %54 = extractelement <2 x double> %53, i64 0
  store double %54, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = load <2 x double>, ptr %35, align 16
  %57 = fmul <2 x double> %46, %56
  %shift32 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %58 = fadd <2 x double> %57, %shift32
  %59 = extractelement <2 x double> %58, i64 0
  store double %59, ptr %55, align 16
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load <2 x double>, ptr %61, align 16
  %63 = fmul <2 x double> %45, %62
  %shift33 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %64 = fadd <2 x double> %63, %shift33
  %65 = extractelement <2 x double> %64, i64 0
  store double %65, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %67 = fmul <2 x double> %51, %62
  %shift34 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %68 = fadd <2 x double> %67, %shift34
  %69 = extractelement <2 x double> %68, i64 0
  store double %69, ptr %66, align 16
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %71 = fmul <2 x double> %56, %62
  %shift35 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fadd <2 x double> %71, %shift35
  %73 = extractelement <2 x double> %72, i64 0
  store double %73, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %7, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %76 = load ptr, ptr %43, align 16
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 2, ptr %77, align 8
  %78 = load ptr, ptr %44, align 8
  br label %79

79:                                               ; preds = %79, %15
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %15 ], [ %112, %79 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %80 = getelementptr i8, ptr %78, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = load ptr, ptr %74, align 16
  %82 = load <2 x double>, ptr %81, align 1
  %83 = load ptr, ptr %75, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 4
  %84 = getelementptr i8, ptr %83, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %85 = load double, ptr %84, align 8
  %86 = insertelement <2 x double> poison, double %85, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x double> %82, %87
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %90 = load <2 x double>, ptr %89, align 1
  %91 = getelementptr i8, ptr %84, i64 8
  %92 = load double, ptr %91, align 8
  %93 = insertelement <2 x double> poison, double %92, i64 0
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x double> %90, %94
  %96 = fadd <2 x double> %88, %95
  %97 = load <2 x double>, ptr %80, align 1
  %98 = fadd <2 x double> %97, %96
  store <2 x double> %98, ptr %80, align 1
  %99 = getelementptr i8, ptr %80, i64 16
  %100 = load ptr, ptr %43, align 16, !noalias !46
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %102 = load double, ptr %55, align 16
  %103 = load double, ptr %101, align 8
  %104 = fmul double %102, %103
  %105 = load double, ptr %70, align 8
  %106 = getelementptr i8, ptr %101, i64 8
  %107 = load double, ptr %106, align 8
  %108 = fmul double %105, %107
  %109 = fadd double %104, %108
  %110 = load double, ptr %99, align 8
  %111 = fadd double %110, %109
  store double %111, ptr %99, align 8
  %112 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %112, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %113, label %79, !llvm.loop !49

113:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 100
  %118 = load i8, ptr %117, align 4
  %119 = trunc i8 %118 to i1
  br i1 %119, label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %122 = load i8, ptr %121, align 16
  %123 = trunc i8 %122 to i1
  br i1 %123, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi2ELi6ELi0ELi2ELi6EEELi16ES5_EEEENSB_IKNSA_INSB_IKNS1_INS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ES5_EEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i, label %127

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi2ELi6ELi0ELi2ELi6EEELi16ES5_EEEENSB_IKNSA_INSB_IKNS1_INS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ES5_EEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i: ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %11, i64 10, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.021.sroa.0.0.copyload, ptr %125, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 %.sroa.021.sroa.2.0.copyload, ptr %.sroa.424.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %126, align 8, !alias.scope !50
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi2ELi6ELi0ELi2ELi6EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_INS3_IdLi2ELi3ELi0ELi2ELi3EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %124, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %129, ptr noundef nonnull align 8 dereferenceable(10) %11, i64 10, i1 false)
  %130 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload, align 16
  %131 = load <2 x double>, ptr %1, align 16
  %132 = fmul <2 x double> %130, %131
  %shift36 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %133 = fadd <2 x double> %132, %shift36
  %134 = extractelement <2 x double> %133, i64 0
  store double %134, ptr %4, align 16
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %136 = load <2 x double>, ptr %26, align 16
  %137 = fmul <2 x double> %131, %136
  %shift37 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %138 = fadd <2 x double> %137, %shift37
  %139 = extractelement <2 x double> %138, i64 0
  store double %139, ptr %135, align 8
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %141 = load <2 x double>, ptr %35, align 16
  %142 = fmul <2 x double> %131, %141
  %shift38 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %143 = fadd <2 x double> %142, %shift38
  %144 = extractelement <2 x double> %143, i64 0
  store double %144, ptr %140, align 16
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %146 = load <2 x double>, ptr %61, align 16
  %147 = fmul <2 x double> %130, %146
  %shift39 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %148 = fadd <2 x double> %147, %shift39
  %149 = extractelement <2 x double> %148, i64 0
  store double %149, ptr %145, align 8
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %151 = fmul <2 x double> %136, %146
  %shift40 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %152 = fadd <2 x double> %151, %shift40
  %153 = extractelement <2 x double> %152, i64 0
  store double %153, ptr %150, align 16
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %155 = fmul <2 x double> %141, %146
  %shift41 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %156 = fadd <2 x double> %155, %shift41
  %157 = extractelement <2 x double> %156, i64 0
  store double %157, ptr %154, align 8
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %4, ptr %158, align 16
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %160 = load ptr, ptr %129, align 16
  store ptr %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 2, ptr %161, align 8
  %162 = load ptr, ptr %128, align 8
  br label %163

163:                                              ; preds = %163, %127
  %.07.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %127 ], [ %196, %163 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 24
  %164 = getelementptr i8, ptr %162, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %165 = load ptr, ptr %158, align 16
  %166 = load <2 x double>, ptr %165, align 1
  %167 = load ptr, ptr %159, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 4
  %168 = getelementptr i8, ptr %167, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %169 = load double, ptr %168, align 8
  %170 = insertelement <2 x double> poison, double %169, i64 0
  %171 = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> zeroinitializer
  %172 = fmul <2 x double> %166, %171
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %174 = load <2 x double>, ptr %173, align 1
  %175 = getelementptr i8, ptr %168, i64 8
  %176 = load double, ptr %175, align 8
  %177 = insertelement <2 x double> poison, double %176, i64 0
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = fmul <2 x double> %174, %178
  %180 = fadd <2 x double> %172, %179
  %181 = load <2 x double>, ptr %164, align 1
  %182 = fadd <2 x double> %181, %180
  store <2 x double> %182, ptr %164, align 1
  %183 = getelementptr i8, ptr %164, i64 16
  %184 = load ptr, ptr %129, align 16, !noalias !53
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %186 = load double, ptr %140, align 16
  %187 = load double, ptr %185, align 8
  %188 = fmul double %186, %187
  %189 = load double, ptr %154, align 8
  %190 = getelementptr i8, ptr %185, i64 8
  %191 = load double, ptr %190, align 8
  %192 = fmul double %189, %191
  %193 = fadd double %188, %192
  %194 = load double, ptr %183, align 8
  %195 = fadd double %194, %193
  store double %195, ptr %183, align 8
  %196 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %196, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ES5_EEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEENS1_INS2_IdLi2ELi6ELi0ELi2ELi6EEELi16ES5_EELi0EEEEERS6_RKNS7_IT_EE.exit.i.i, label %163, !llvm.loop !56

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ES5_EEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEENS1_INS2_IdLi2ELi6ELi0ELi2ELi6EEELi16ES5_EELi0EEEEERS6_RKNS7_IT_EE.exit.i.i: ; preds = %163
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_9VertexCamEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit: ; preds = %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ES5_EEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEENS1_INS2_IdLi2ELi6ELi0ELi2ELi6EEELi16ES5_EELi0EEEEERS6_RKNS7_IT_EE.exit.i.i, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi2ELi6ELi0ELi2ELi6EEELi16ES5_EEEENSB_IKNSA_INSB_IKNS1_INS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ES5_EEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i, %113, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi2ELi6ELi0ELi2ELi6EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_INS3_IdLi2ELi3ELi0ELi2ELi3EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.974", align 16
  %5 = alloca %"struct.Eigen::internal::evaluator.943", align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %11 = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %12 = load <2 x double>, ptr %10, align 16
  %13 = fmul <2 x double> %11, %12
  %shift = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %14 = fadd <2 x double> %13, %shift
  %15 = extractelement <2 x double> %14, i64 0
  store double %15, ptr %8, align 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %18 = load <2 x double>, ptr %17, align 16
  %19 = load <2 x double>, ptr %10, align 16
  %20 = fmul <2 x double> %18, %19
  %shift25 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %21 = fadd <2 x double> %20, %shift25
  %22 = extractelement <2 x double> %21, i64 0
  store double %22, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %25 = load <2 x double>, ptr %24, align 16
  %26 = load <2 x double>, ptr %10, align 16
  %27 = fmul <2 x double> %25, %26
  %shift26 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fadd <2 x double> %27, %shift26
  %29 = extractelement <2 x double> %28, i64 0
  store double %29, ptr %23, align 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %33 = load <2 x double>, ptr %31, align 16
  %34 = fmul <2 x double> %32, %33
  %shift27 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %35 = fadd <2 x double> %34, %shift27
  %36 = extractelement <2 x double> %35, i64 0
  store double %36, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %38 = load <2 x double>, ptr %17, align 16
  %39 = load <2 x double>, ptr %31, align 16
  %40 = fmul <2 x double> %38, %39
  %shift28 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %41 = fadd <2 x double> %40, %shift28
  %42 = extractelement <2 x double> %41, i64 0
  store double %42, ptr %37, align 16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %44 = load <2 x double>, ptr %24, align 16
  %45 = load <2 x double>, ptr %31, align 16
  %46 = fmul <2 x double> %44, %45
  %shift29 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %47 = fadd <2 x double> %46, %shift29
  %48 = extractelement <2 x double> %47, i64 0
  store double %48, ptr %43, align 8
  %49 = load <2 x double>, ptr %8, align 16
  store <2 x double> %49, ptr %6, align 16
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = load <2 x double>, ptr %23, align 16
  store <2 x double> %51, ptr %50, align 16
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %53 = load <2 x double>, ptr %37, align 16
  store <2 x double> %53, ptr %52, align 16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %55 = load ptr, ptr %5, align 16
  store ptr %55, ptr %54, align 16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %6, ptr %56, align 16
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 2, ptr %57, align 8
  %58 = load ptr, ptr %0, align 8
  br label %.noexc

.noexc:                                           ; preds = %3, %.noexc
  %.05.i = phi i64 [ 0, %3 ], [ %138, %.noexc ]
  %.idx.i.i.i.i = mul nuw nsw i64 %.05.i, 48
  %59 = getelementptr i8, ptr %58, i64 %.idx.i.i.i.i
  %60 = load ptr, ptr %5, align 16, !noalias !57
  %61 = getelementptr inbounds nuw double, ptr %6, i64 %.05.i
  %62 = load double, ptr %60, align 8
  %63 = load double, ptr %61, align 8
  %64 = fmul double %62, %63
  %65 = getelementptr i8, ptr %60, i64 8
  %66 = load double, ptr %65, align 8
  %67 = getelementptr i8, ptr %61, i64 24
  %68 = load double, ptr %67, align 8
  %69 = fmul double %66, %68
  %70 = fadd double %64, %69
  %71 = load double, ptr %59, align 8
  %72 = fadd double %71, %70
  store double %72, ptr %59, align 8
  %73 = getelementptr i8, ptr %59, i64 8
  %74 = load ptr, ptr %5, align 16, !noalias !60
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load double, ptr %75, align 8
  %77 = load double, ptr %61, align 8
  %78 = fmul double %76, %77
  %79 = getelementptr i8, ptr %74, i64 24
  %80 = load double, ptr %79, align 8
  %81 = load double, ptr %67, align 8
  %82 = fmul double %80, %81
  %83 = fadd double %78, %82
  %84 = load double, ptr %73, align 8
  %85 = fadd double %84, %83
  store double %85, ptr %73, align 8
  %86 = getelementptr i8, ptr %59, i64 16
  %87 = load ptr, ptr %5, align 16, !noalias !63
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load double, ptr %88, align 8
  %90 = load double, ptr %61, align 8
  %91 = fmul double %89, %90
  %92 = getelementptr i8, ptr %87, i64 40
  %93 = load double, ptr %92, align 8
  %94 = load double, ptr %67, align 8
  %95 = fmul double %93, %94
  %96 = fadd double %91, %95
  %97 = load double, ptr %86, align 8
  %98 = fadd double %97, %96
  store double %98, ptr %86, align 8
  %99 = getelementptr i8, ptr %59, i64 24
  %100 = load ptr, ptr %5, align 16, !noalias !66
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load double, ptr %101, align 8
  %103 = load double, ptr %61, align 8
  %104 = fmul double %102, %103
  %105 = getelementptr i8, ptr %100, i64 56
  %106 = load double, ptr %105, align 8
  %107 = load double, ptr %67, align 8
  %108 = fmul double %106, %107
  %109 = fadd double %104, %108
  %110 = load double, ptr %99, align 8
  %111 = fadd double %110, %109
  store double %111, ptr %99, align 8
  %112 = getelementptr i8, ptr %59, i64 32
  %113 = load ptr, ptr %5, align 16, !noalias !69
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %115 = load double, ptr %114, align 8
  %116 = load double, ptr %61, align 8
  %117 = fmul double %115, %116
  %118 = getelementptr i8, ptr %113, i64 72
  %119 = load double, ptr %118, align 8
  %120 = load double, ptr %67, align 8
  %121 = fmul double %119, %120
  %122 = fadd double %117, %121
  %123 = load double, ptr %112, align 8
  %124 = fadd double %123, %122
  store double %124, ptr %112, align 8
  %125 = getelementptr i8, ptr %59, i64 40
  %126 = load ptr, ptr %5, align 16, !noalias !72
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %128 = load double, ptr %127, align 8
  %129 = load double, ptr %61, align 8
  %130 = fmul double %128, %129
  %131 = getelementptr i8, ptr %126, i64 88
  %132 = load double, ptr %131, align 8
  %133 = load double, ptr %67, align 8
  %134 = fmul double %132, %133
  %135 = fadd double %130, %134
  %136 = load double, ptr %125, align 8
  %137 = fadd double %136, %135
  store double %137, ptr %125, align 8
  %138 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %138, 3
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi2ELi6ELi0ELi2ELi6EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_INS5_IdLi2ELi3ELi0ELi2ELi3EEELi16ES8_EEEENS5_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERST_.exit, label %.noexc, !llvm.loop !75

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi2ELi6ELi0ELi2ELi6EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_INS5_IdLi2ELi3ELi0ELi2ELi3EEELi16ES8_EEEENS5_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERST_.exit: ; preds = %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi2ELi6ELi0ELi2ELi6EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1155", align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %7 = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, align 16
  %8 = load <2 x double>, ptr %6, align 16
  %9 = fmul <2 x double> %7, %8
  %shift = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %10 = fadd <2 x double> %9, %shift
  %11 = extractelement <2 x double> %10, i64 0
  store double %11, ptr %4, align 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 16
  %14 = load <2 x double>, ptr %13, align 16
  %15 = fmul <2 x double> %14, %8
  %shift16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %16 = fadd <2 x double> %15, %shift16
  %17 = extractelement <2 x double> %16, i64 0
  store double %17, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 32
  %20 = load <2 x double>, ptr %19, align 16
  %21 = fmul <2 x double> %20, %8
  %shift17 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fadd <2 x double> %21, %shift17
  %23 = extractelement <2 x double> %22, i64 0
  store double %23, ptr %18, align 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 48
  %26 = load <2 x double>, ptr %25, align 16
  %27 = fmul <2 x double> %26, %8
  %shift18 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fadd <2 x double> %27, %shift18
  %29 = extractelement <2 x double> %28, i64 0
  store double %29, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 64
  %32 = load <2 x double>, ptr %31, align 16
  %33 = fmul <2 x double> %32, %8
  %shift19 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %34 = fadd <2 x double> %33, %shift19
  %35 = extractelement <2 x double> %34, i64 0
  store double %35, ptr %30, align 16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 80
  %38 = load <2 x double>, ptr %37, align 16
  %39 = fmul <2 x double> %38, %8
  %shift20 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fadd <2 x double> %39, %shift20
  %41 = extractelement <2 x double> %40, i64 0
  store double %41, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load <2 x double>, ptr %43, align 16
  %45 = fmul <2 x double> %7, %44
  %shift21 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %46 = fadd <2 x double> %45, %shift21
  %47 = extractelement <2 x double> %46, i64 0
  store double %47, ptr %42, align 16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %49 = fmul <2 x double> %14, %44
  %shift22 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %50 = fadd <2 x double> %49, %shift22
  %51 = extractelement <2 x double> %50, i64 0
  store double %51, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %53 = fmul <2 x double> %20, %44
  %shift23 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %54 = fadd <2 x double> %53, %shift23
  %55 = extractelement <2 x double> %54, i64 0
  store double %55, ptr %52, align 16
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %57 = fmul <2 x double> %26, %44
  %shift24 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %58 = fadd <2 x double> %57, %shift24
  %59 = extractelement <2 x double> %58, i64 0
  store double %59, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %61 = fmul <2 x double> %32, %44
  %shift25 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fadd <2 x double> %61, %shift25
  %63 = extractelement <2 x double> %62, i64 0
  store double %63, ptr %60, align 16
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %65 = fmul <2 x double> %38, %44
  %shift26 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %66 = fadd <2 x double> %65, %shift26
  %67 = extractelement <2 x double> %66, i64 0
  store double %67, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %68, ptr noundef nonnull align 8 dereferenceable(12) %69, i64 10, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %4, ptr %70, align 16
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %72 = load ptr, ptr %68, align 16
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 2, ptr %73, align 8
  %74 = load ptr, ptr %0, align 8
  br label %75

75:                                               ; preds = %75, %3
  %.05.i = phi i64 [ 0, %3 ], [ %135, %75 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.05.i, 48
  %76 = getelementptr i8, ptr %74, i64 %.idx.i.i.i.i.i
  %77 = load ptr, ptr %70, align 16
  %78 = load <2 x double>, ptr %77, align 16
  %79 = load ptr, ptr %71, align 8
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i, 4
  %80 = getelementptr i8, ptr %79, i64 %.idx.i.i.i.i.i.i.i.i
  %81 = load double, ptr %80, align 8
  %82 = insertelement <2 x double> poison, double %81, i64 0
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x double> %78, %83
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %86 = load <2 x double>, ptr %85, align 16
  %87 = getelementptr i8, ptr %80, i64 8
  %88 = load double, ptr %87, align 8
  %89 = insertelement <2 x double> poison, double %88, i64 0
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x double> %86, %90
  %92 = fadd <2 x double> %84, %91
  %93 = load <2 x double>, ptr %76, align 1
  %94 = fadd <2 x double> %93, %92
  store <2 x double> %94, ptr %76, align 1
  %95 = getelementptr i8, ptr %76, i64 16
  %96 = load ptr, ptr %70, align 16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load <2 x double>, ptr %97, align 16
  %99 = load ptr, ptr %71, align 8
  %100 = getelementptr i8, ptr %99, i64 %.idx.i.i.i.i.i.i.i.i
  %101 = load double, ptr %100, align 8
  %102 = insertelement <2 x double> poison, double %101, i64 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x double> %98, %103
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %106 = load <2 x double>, ptr %105, align 16
  %107 = getelementptr i8, ptr %100, i64 8
  %108 = load double, ptr %107, align 8
  %109 = insertelement <2 x double> poison, double %108, i64 0
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x double> %106, %110
  %112 = fadd <2 x double> %104, %111
  %113 = load <2 x double>, ptr %95, align 1
  %114 = fadd <2 x double> %113, %112
  store <2 x double> %114, ptr %95, align 1
  %115 = getelementptr i8, ptr %76, i64 32
  %116 = load ptr, ptr %70, align 16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load <2 x double>, ptr %117, align 16
  %119 = load ptr, ptr %71, align 8
  %120 = getelementptr i8, ptr %119, i64 %.idx.i.i.i.i.i.i.i.i
  %121 = load double, ptr %120, align 8
  %122 = insertelement <2 x double> poison, double %121, i64 0
  %123 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> zeroinitializer
  %124 = fmul <2 x double> %118, %123
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 80
  %126 = load <2 x double>, ptr %125, align 16
  %127 = getelementptr i8, ptr %120, i64 8
  %128 = load double, ptr %127, align 8
  %129 = insertelement <2 x double> poison, double %128, i64 0
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> zeroinitializer
  %131 = fmul <2 x double> %126, %130
  %132 = fadd <2 x double> %124, %131
  %133 = load <2 x double>, ptr %115, align 1
  %134 = fadd <2 x double> %133, %132
  store <2 x double> %134, ptr %115, align 1
  %135 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %135, 6
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi2ELi6ELi0ELi2ELi6EEELi16ES8_EEEENS5_IdLi2ELi2ELi0ELi2ELi2EEELi0EEESE_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSN_.exit, label %75, !llvm.loop !76

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi2ELi6ELi0ELi2ELi6EEELi16ES8_EEEENS5_IdLi2ELi2ELi0ELi2ELi2EEELi0EEESE_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSN_.exit: ; preds = %75
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_project_p2mc.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

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
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
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
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8ConstantEllRKd: argument 0"}
!18 = distinct !{!18, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8ConstantEllRKd"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE17robustInformationERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!21 = distinct !{!21, !"_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE17robustInformationERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!24 = distinct !{!24, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE: argument 0"}
!27 = distinct !{!27, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE: argument 0"}
!30 = distinct !{!30, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE"}
!31 = distinct !{!31, !11}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!34 = distinct !{!34, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!37 = distinct !{!37, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!38 = distinct !{!38, !11}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!41 = distinct !{!41, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!44 = distinct !{!44, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!45 = distinct !{!45, !11}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!48 = distinct !{!48, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!49 = distinct !{!49, !11}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductINS1_IKNS2_INS3_IdLi2ELi3ELi0ELi2ELi3EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISL_EE: argument 0"}
!52 = distinct !{!52, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductINS1_IKNS2_INS3_IdLi2ELi3ELi0ELi2ELi3EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISL_EE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!55 = distinct !{!55, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!56 = distinct !{!56, !11}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!59 = distinct !{!59, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!62 = distinct !{!62, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!65 = distinct !{!65, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!68 = distinct !{!68, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!71 = distinct !{!71, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!74 = distinct !{!74, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
