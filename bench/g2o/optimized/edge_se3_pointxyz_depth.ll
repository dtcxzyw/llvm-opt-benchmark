; ModuleID = 'bench/g2o/original/edge_se3_pointxyz_depth.ll'
source_filename = "bench/g2o/original/edge_se3_pointxyz_depth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl" }
%"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl" = type { %"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.g2o::Cache::CacheKey" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.108" }
%"class.Eigen::Matrix.80" = type { %"class.Eigen::PlainObjectBase.81" }
%"class.Eigen::PlainObjectBase.81" = type { %"class.Eigen::DenseStorage.88" }
%"class.Eigen::DenseStorage.88" = type { %"struct.Eigen::internal::plain_array.89" }
%"struct.Eigen::internal::plain_array.89" = type { [27 x double] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { %"struct.Eigen::internal::plain_array.27" }
%"struct.Eigen::internal::plain_array.27" = type { [9 x double] }
%"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value" = type { ptr, %"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" }
%"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage", %"class.std::tuple.442", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage" = type { [48 x i8] }
%"class.std::tuple.442" = type { %"struct.std::_Tuple_impl.443" }
%"struct.std::_Tuple_impl.443" = type { %"struct.std::_Head_base.446" }
%"struct.std::_Head_base.446" = type { i64 }
%"class.g2o::ceres::internal::FixedArray.496" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage", %"class.std::tuple.442", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage" = type { [24 x i8] }
%"class.Eigen::Product.1188" = type { %"class.Eigen::Product.876", %"class.Eigen::Map.55" }
%"class.Eigen::Product.876" = type { %"class.Eigen::Transpose.883", ptr }
%"class.Eigen::Transpose.883" = type { %"class.Eigen::Map.68" }
%"class.Eigen::Map.68" = type { %"class.Eigen::MapBase.base.78", [6 x i8] }
%"class.Eigen::MapBase.base.78" = type { %"class.Eigen::MapBase.base.77" }
%"class.Eigen::MapBase.base.77" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Map.55" = type { %"class.Eigen::MapBase.base.65", [6 x i8] }
%"class.Eigen::MapBase.base.65" = type { %"class.Eigen::MapBase.base.64" }
%"class.Eigen::MapBase.base.64" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"class.Eigen::Product.1078" = type { %"class.Eigen::Transpose.1056", %"class.Eigen::Transpose.1063" }
%"class.Eigen::Transpose.1056" = type { %"class.Eigen::Map.55" }
%"class.Eigen::Transpose.1063" = type { %"class.Eigen::Product.876" }
%"class.Eigen::Product.972" = type { %"class.Eigen::Product.876", %"class.Eigen::Map.68" }
%"struct.Eigen::internal::evaluator.1261" = type { %"struct.Eigen::internal::product_evaluator.1262" }
%"struct.Eigen::internal::product_evaluator.1262" = type { %"class.Eigen::Matrix.18", %"class.Eigen::Map.55", %"struct.Eigen::internal::evaluator.364", %"struct.Eigen::internal::evaluator.768", i64 }
%"struct.Eigen::internal::evaluator.364" = type { %"struct.Eigen::internal::evaluator.365" }
%"struct.Eigen::internal::evaluator.365" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.368" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.368" = type { ptr }
%"struct.Eigen::internal::evaluator.768" = type { %"struct.Eigen::internal::mapbase_evaluator.base.772", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.772" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.979" = type { %"struct.Eigen::internal::product_evaluator.980" }
%"struct.Eigen::internal::product_evaluator.980" = type { %"class.Eigen::Matrix.983", %"class.Eigen::Map.68", %"struct.Eigen::internal::evaluator.993", %"struct.Eigen::internal::evaluator.761", i64 }
%"class.Eigen::Matrix.983" = type { %"class.Eigen::PlainObjectBase.984" }
%"class.Eigen::PlainObjectBase.984" = type { %"class.Eigen::DenseStorage.991" }
%"class.Eigen::DenseStorage.991" = type { %"struct.Eigen::internal::plain_array.992" }
%"struct.Eigen::internal::plain_array.992" = type { [18 x double] }
%"struct.Eigen::internal::evaluator.993" = type { %"struct.Eigen::internal::evaluator.994" }
%"struct.Eigen::internal::evaluator.994" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.997" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.997" = type { ptr }
%"struct.Eigen::internal::evaluator.761" = type { %"struct.Eigen::internal::mapbase_evaluator.base.765", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.765" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.1116" = type { %"struct.Eigen::internal::unary_evaluator.1117" }
%"struct.Eigen::internal::unary_evaluator.1117" = type { %"struct.Eigen::internal::evaluator.1120" }
%"struct.Eigen::internal::evaluator.1120" = type { %"struct.Eigen::internal::evaluator.1121" }
%"struct.Eigen::internal::evaluator.1121" = type { %"struct.Eigen::internal::product_evaluator.1122" }
%"struct.Eigen::internal::product_evaluator.1122" = type { %"struct.Eigen::internal::evaluator.993", [8 x i8], %"class.Eigen::Matrix.983" }
%"struct.Eigen::internal::evaluator.1085" = type { %"struct.Eigen::internal::product_evaluator.1086" }
%"struct.Eigen::internal::product_evaluator.1086" = type { %"class.Eigen::Transpose.1056", %"class.Eigen::Matrix.1089", %"struct.Eigen::internal::evaluator.1099", %"struct.Eigen::internal::evaluator.1105", i64 }
%"class.Eigen::Matrix.1089" = type { %"class.Eigen::PlainObjectBase.1090" }
%"class.Eigen::PlainObjectBase.1090" = type { %"class.Eigen::DenseStorage.1097" }
%"class.Eigen::DenseStorage.1097" = type { %"struct.Eigen::internal::plain_array.1098" }
%"struct.Eigen::internal::plain_array.1098" = type { [18 x double] }
%"struct.Eigen::internal::evaluator.1099" = type { %"struct.Eigen::internal::unary_evaluator.1100" }
%"struct.Eigen::internal::unary_evaluator.1100" = type { %"struct.Eigen::internal::evaluator.1103" }
%"struct.Eigen::internal::evaluator.1103" = type { %"struct.Eigen::internal::evaluator.base.773", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.773" = type { %"struct.Eigen::internal::mapbase_evaluator.base.772" }
%"struct.Eigen::internal::evaluator.1105" = type { %"struct.Eigen::internal::evaluator.1106" }
%"struct.Eigen::internal::evaluator.1106" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.997" }
%"struct.Eigen::internal::evaluator.1195" = type { %"struct.Eigen::internal::product_evaluator.1196" }
%"struct.Eigen::internal::product_evaluator.1196" = type { %"class.Eigen::Matrix.983", %"class.Eigen::Map.55", %"struct.Eigen::internal::evaluator.993", %"struct.Eigen::internal::evaluator.768", i64 }

$_ZN3g2o16OptimizableGraph4Edge16resizeParametersEm = comdat any

$_ZN3g2o16OptimizableGraph4Edge12resolveCacheINS_11CacheCameraEEEvRPT_PNS0_6VertexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISJ_EE = comdat any

$_ZN3g2o20EdgeSE3PointXYZDepthD0Ev = comdat any

$_ZNK3g2o10HyperGraph4Edge11elementTypeEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE6resizeEm = comdat any

$_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE16allVerticesFixedEv = comdat any

$_ZN3g2o20EdgeSE3PointXYZDepth18setMeasurementDataEPKd = comdat any

$_ZNK3g2o20EdgeSE3PointXYZDepth18getMeasurementDataEPd = comdat any

$_ZNK3g2o20EdgeSE3PointXYZDepth20measurementDimensionEv = comdat any

$_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv = comdat any

$_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv = comdat any

$_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4chi2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE22constructQuadraticFormEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE16mapHessianMemoryEPdiib = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE14linearizeOplusERNS_17JacobianWorkspaceE = comdat any

$_ZN3g2o20EdgeSE3PointXYZDepth23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge10createFromEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge8createToEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge12createVertexEi = comdat any

$_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14setMeasurementERKS3_ = comdat any

$_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rankEv = comdat any

$_ZThn40_N3g2o20EdgeSE3PointXYZDepthD1Ev = comdat any

$_ZThn40_N3g2o20EdgeSE3PointXYZDepthD0Ev = comdat any

$_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE14linearizeOplusEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE15linearizeOplusNILi1EEEvv = comdat any

$_ZN3g2o5Cache8CacheKeyD2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE23constructQuadraticFormNILi1EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi3ELi3ELi0ELi3ELi3EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_IS4_Li16ES6_EEEESA_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEENS2_ISE_Li16ES6_EELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_9VertexSE3ENS_14VertexPointXYZEEE = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_9VertexSE3ENS_14VertexPointXYZEEE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEEE = comdat any

$_ZTIN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = comdat any

$_ZTSN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3g2o20EdgeSE3PointXYZDepthE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o20EdgeSE3PointXYZDepthE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o20EdgeSE3PointXYZDepthD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE16allVerticesFixedEv, ptr @_ZN3g2o20EdgeSE3PointXYZDepth12computeErrorEv, ptr @_ZN3g2o20EdgeSE3PointXYZDepth18setMeasurementDataEPKd, ptr @_ZNK3g2o20EdgeSE3PointXYZDepth18getMeasurementDataEPd, ptr @_ZNK3g2o20EdgeSE3PointXYZDepth20measurementDimensionEv, ptr @_ZN3g2o20EdgeSE3PointXYZDepth23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o20EdgeSE3PointXYZDepth15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o20EdgeSE3PointXYZDepth23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o20EdgeSE3PointXYZDepth4readERSi, ptr @_ZNK3g2o20EdgeSE3PointXYZDepth5writeERSo, ptr @_ZN3g2o20EdgeSE3PointXYZDepth13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rankEv, ptr @_ZN3g2o20EdgeSE3PointXYZDepth14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o20EdgeSE3PointXYZDepthE, ptr @_ZThn40_N3g2o20EdgeSE3PointXYZDepthD1Ev, ptr @_ZThn40_N3g2o20EdgeSE3PointXYZDepthD0Ev] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"CACHE_CAMERA\00", align 1
@_ZTIN3g2o10HyperGraph6VertexE = external constant ptr
@_ZTIN3g2o9VertexSE3E = external constant ptr
@_ZTIN3g2o14VertexPointXYZE = external constant ptr
@_ZTIN3g2o20EdgeSE3PointXYZDepthE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o20EdgeSE3PointXYZDepthE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_9VertexSE3ENS_14VertexPointXYZEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o20EdgeSE3PointXYZDepthE = constant [29 x i8] c"N3g2o20EdgeSE3PointXYZDepthE\00", align 1
@_ZTIN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_9VertexSE3ENS_14VertexPointXYZEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_9VertexSE3ENS_14VertexPointXYZEEE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEEE }, comdat, align 8
@_ZTSN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_9VertexSE3ENS_14VertexPointXYZEEE = linkonce_odr constant [101 x i8] c"N3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_9VertexSE3ENS_14VertexPointXYZEEE\00", comdat, align 1
@_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEEE, ptr @_ZTIN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE }, comdat, align 8
@_ZTSN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEEE = linkonce_odr constant [107 x i8] c"N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEEE\00", comdat, align 1
@_ZTIN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTSN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = linkonce_odr constant [60 x i8] c"N3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTIPv = external local_unnamed_addr constant ptr
@.str.8 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEEE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEED0Ev] }, comdat, align 8
@_ZTIN3g2o15ParameterCameraE = external local_unnamed_addr constant ptr
@_ZTIN3g2o5CacheE = external constant ptr
@_ZTIN3g2o11CacheCameraE = external constant ptr
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_se3_pointxyz_depth.cpp, ptr null }]

@_ZN3g2o20EdgeSE3PointXYZDepthC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o20EdgeSE3PointXYZDepthC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o20EdgeSE3PointXYZDepthC2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEEE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEEE, i64 264), ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %6, align 8, !alias.scope !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %7, align 8, !alias.scope !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = load ptr, ptr %10, align 8, !tbaa !46
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
  store ptr %23, ptr %11, align 8, !tbaa !45
  br label %27

common.resume:                                    ; preds = %66, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %67, %66 ]
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #27
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

27:                                               ; preds = %24, %22, %21, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %9, ptr %28, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %8, ptr %29, align 8, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o20EdgeSE3PointXYZDepthE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o20EdgeSE3PointXYZDepthE, i64 264), ptr %3, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr null, ptr %30, align 8, !tbaa !51
  invoke void @_ZN3g2o16OptimizableGraph4Edge16resizeParametersEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef 1)
          to label %31 unwind label %66

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %35 = load ptr, ptr %32, align 8, !tbaa !100
  %.not.i.not = icmp eq ptr %34, %35
  br i1 %.not.i.not, label %50, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = load ptr, ptr %38, align 8, !tbaa !101
  store i32 -1, ptr %39, align 4, !tbaa !102
  store ptr %37, ptr %35, align 8, !tbaa !103
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN3g2o15ParameterCameraE, i64 8), align 8, !tbaa !105
  %41 = load i8, ptr %40, align 1, !tbaa !108
  %42 = icmp eq i8 %41, 42
  %.idx.i.i = zext i1 %42 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !110
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #27
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %43, i64 noundef %48)
          to label %50 unwind label %66

50:                                               ; preds = %31, %36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double 1.000000e+00, ptr %52, align 8, !tbaa !114
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %54, align 8, !tbaa !114
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double 1.000000e+02, ptr %56, align 8, !tbaa !114
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %57, i8 0, i64 144, i1 false), !tbaa !114
  store double -1.000000e+00, ptr %51, align 8, !tbaa !114
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double -0.000000e+00, ptr %58, align 8, !tbaa !114
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double -0.000000e+00, ptr %59, align 8, !tbaa !114
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store double -0.000000e+00, ptr %60, align 8, !tbaa !114
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store double -1.000000e+00, ptr %61, align 8, !tbaa !114
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store double -0.000000e+00, ptr %62, align 8, !tbaa !114
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double -0.000000e+00, ptr %63, align 8, !tbaa !114
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double -0.000000e+00, ptr %64, align 8, !tbaa !114
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double -1.000000e+00, ptr %65, align 8, !tbaa !114
  ret void

66:                                               ; preds = %36, %27
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3g2o16OptimizableGraph4Edge16resizeParametersEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = load ptr, ptr %7, align 8, !tbaa !100
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ugt i64 %1, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = sub nuw i64 %1, %14
  call void @_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %9, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit

18:                                               ; preds = %2
  %19 = icmp ult i64 %1, %14
  br i1 %19, label %20, label %_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %1
  %.not.i.i = icmp eq ptr %9, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %8, align 8, !tbaa !99
  br label %_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit

_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit: ; preds = %16, %18, %20, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !102
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  %26 = load ptr, ptr %23, align 8, !tbaa !101
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp ugt i64 %1, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit
  %33 = sub nuw i64 %1, %30
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %25, i64 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %39

34:                                               ; preds = %_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit
  %35 = icmp ult i64 %1, %30
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %1
  %.not.i.i7 = icmp eq ptr %25, %37
  br i1 %.not.i.i7, label %39, label %38

38:                                               ; preds = %36
  store ptr %37, ptr %24, align 8, !tbaa !116
  br label %39

39:                                               ; preds = %38, %36, %34, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIPv, i64 8), align 8, !tbaa !105
  %41 = load i8, ptr %40, align 1, !tbaa !108
  %42 = icmp eq i8 %41, 42
  %.idx.i = zext i1 %42 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %44, ptr %6, align 8, !tbaa !117
  %45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %45, ptr %3, align 8, !tbaa !118
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %39
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %47, ptr %6, align 8, !tbaa !119
  %48 = load i64, ptr %3, align 8, !tbaa !118
  store i64 %48, ptr %44, align 8, !tbaa !108
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %39
  %49 = phi ptr [ %47, %.noexc.i ], [ %44, %39 ]
  switch i64 %45, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %._crit_edge.i.i
  %51 = load i8, ptr %43, align 1, !tbaa !108
  store i8 %51, ptr %49, align 1, !tbaa !108
  br label %53

52:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %43, i64 %45, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %._crit_edge.i.i
  %54 = load i64, ptr %3, align 8, !tbaa !118
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !110
  %56 = load ptr, ptr %6, align 8, !tbaa !119
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = load ptr, ptr %59, align 8, !tbaa !120
  %61 = load ptr, ptr %58, align 8, !tbaa !109
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 5
  %66 = icmp ugt i64 %1, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %53
  %68 = sub nuw i64 %1, %65
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %60, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit unwind label %83

69:                                               ; preds = %53
  %70 = icmp ult i64 %1, %65
  br i1 %70, label %71, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw [32 x i8], ptr %61, i64 %1
  %.not.i.i9 = icmp eq ptr %60, %72
  br i1 %.not.i.i9, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %71, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %78, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %72, %71 ]
  %73 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !119
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %76 = load i64, ptr %74, align 8, !tbaa !108
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %78, %60
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %72, ptr %59, align 8, !tbaa !120
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %71, %69, %67
  %79 = load ptr, ptr %6, align 8, !tbaa !119
  %80 = icmp eq ptr %79, %44
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit
  %81 = load i64, ptr %44, align 8, !tbaa !108
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

83:                                               ; preds = %67
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %6, align 8, !tbaa !119
  %86 = icmp eq ptr %85, %44
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %83
  %87 = load i64, ptr %44, align 8, !tbaa !108
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o20EdgeSE3PointXYZDepth13resolveCachesEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::vector.108", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  store ptr %3, ptr %1, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %6, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  store ptr %8, ptr %3, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %13, ptr %2, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 12, ptr %14, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 0, ptr %15, align 4, !tbaa !108
  invoke void @_ZN3g2o16OptimizableGraph4Edge12resolveCacheINS_11CacheCameraEEEvRPT_PNS0_6VertexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISJ_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %16 unwind label %29

16:                                               ; preds = %._crit_edge.i.i
  %17 = load ptr, ptr %2, align 8, !tbaa !119
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %19 = load i64, ptr %13, align 8, !tbaa !108
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = load ptr, ptr %9, align 8, !tbaa !51
  %22 = load ptr, ptr %1, align 8, !tbaa !123
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load ptr, ptr %5, align 8, !tbaa !125
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %27) #28
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23
  %28 = icmp ne ptr %21, null
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %28

29:                                               ; preds = %._crit_edge.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %2, align 8, !tbaa !119
  %32 = icmp eq ptr %31, %13
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %29
  %33 = load i64, ptr %13, align 8, !tbaa !108
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %35 = load ptr, ptr %1, align 8, !tbaa !123
  %.not.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit10, label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %37 = load ptr, ptr %5, align 8, !tbaa !125
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #28
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit10

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit10: ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o16OptimizableGraph4Edge12resolveCacheINS_11CacheCameraEEEvRPT_PNS0_6VertexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISJ_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.g2o::Cache::CacheKey", align 8
  store ptr null, ptr %1, align 8, !tbaa !130
  %7 = tail call noundef ptr @_ZN3g2o16OptimizableGraph6Vertex14cacheContainerEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3g2o5Cache8CacheKeyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISC_EE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %8 = invoke noundef ptr @_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %9 unwind label %12

9:                                                ; preds = %5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %.thread

10:                                               ; preds = %9
  %11 = invoke noundef ptr @_ZN3g2o14CacheContainer11createCacheERKNS_5Cache8CacheKeyE(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %14 unwind label %12

12:                                               ; preds = %10, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o5Cache8CacheKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %13

14:                                               ; preds = %10
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %16, label %.thread

.thread:                                          ; preds = %9, %14
  %.015 = phi ptr [ %11, %14 ], [ %8, %9 ]
  %15 = call ptr @__dynamic_cast(ptr nonnull %.015, ptr nonnull @_ZTIN3g2o5CacheE, ptr nonnull @_ZTIN3g2o11CacheCameraE, i64 0) #27
  store ptr %15, ptr %1, align 8, !tbaa !130
  br label %16

16:                                               ; preds = %.thread, %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #28
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i: ; preds = %19, %16
  %25 = load ptr, ptr %6, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN3g2o5Cache8CacheKeyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i
  %28 = load i64, ptr %26, align 8, !tbaa !108
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #28
  br label %_ZN3g2o5Cache8CacheKeyD2Ev.exit

_ZN3g2o5Cache8CacheKeyD2Ev.exit:                  ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o20EdgeSE3PointXYZDepth4readERSi(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %.not.i = icmp eq ptr %6, %7
  br i1 %.not.i, label %_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE12readParamIdsERSi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.06.i = phi i64 [ %12, %.lr.ph.i ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = trunc i64 %.06.i to i32
  %10 = load i32, ptr %3, align 4, !tbaa !102
  %11 = call noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge14setParameterIdEii(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %9, i32 noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = add nuw i64 %.06.i, 1
  %13 = load ptr, ptr %5, align 8, !tbaa !99
  %14 = load ptr, ptr %4, align 8, !tbaa !100
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ult i64 %12, %18
  br i1 %19, label %.lr.ph.i, label %_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE12readParamIdsERSi.exit, !llvm.loop !131

_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE12readParamIdsERSi.exit: ; preds = %.lr.ph.i, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %21

21:                                               ; preds = %29, %_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE12readParamIdsERSi.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE12readParamIdsERSi.exit ], [ %indvars.iv.next.i, %29 ]
  %22 = load ptr, ptr %1, align 8, !tbaa !35
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !132
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %..critedge_crit_edge.i, label %21, !llvm.loop !141

..critedge_crit_edge.i:                           ; preds = %29
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !141

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %21, %..critedge_crit_edge.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %33

33:                                               ; preds = %.critedge2.i, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i4 = phi i64 [ 0, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i6, %.critedge2.i ]
  %34 = load ptr, ptr %1, align 8, !tbaa !35
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !132
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.lr.ph.i5, label %_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE21readInformationMatrixERSi.exit

.lr.ph.i5:                                        ; preds = %33
  %41 = getelementptr [8 x i8], ptr %32, i64 %indvars.iv.i4
  %.idx.i.i.i24.i = mul nuw nsw i64 %indvars.iv.i4, 24
  %invariant.gep.i = getelementptr i8, ptr %32, i64 %.idx.i.i.i24.i
  br label %42

42:                                               ; preds = %55, %.lr.ph.i5
  %indvars.iv28.i = phi i64 [ %indvars.iv.i4, %.lr.ph.i5 ], [ %indvars.iv.next29.i, %55 ]
  %43 = load ptr, ptr %1, align 8, !tbaa !35
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !132
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.critedge2.i

.critedge2.i:                                     ; preds = %55, %42
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next.i6, 3
  br i1 %exitcond32.not.i, label %.critedge2..critedge_crit_edge.i, label %33, !llvm.loop !142

.critedge2..critedge_crit_edge.i:                 ; preds = %.critedge2.i
  %.pre.i7 = load ptr, ptr %1, align 8, !tbaa !35
  %.phi.trans.insert.i8 = getelementptr i8, ptr %.pre.i7, i64 -24
  %.pre33.i = load i64, ptr %.phi.trans.insert.i8, align 8
  %.phi.trans.insert34.i = getelementptr inbounds i8, ptr %1, i64 %.pre33.i
  %.phi.trans.insert35.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert34.i, i64 32
  %.pre36.i = load i32, ptr %.phi.trans.insert35.i, align 8, !tbaa !132
  br label %_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE21readInformationMatrixERSi.exit, !llvm.loop !142

50:                                               ; preds = %42
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv28.i, 24
  %51 = getelementptr i8, ptr %41, i64 %.idx.i.i.i.i
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %51)
  %.not.i9 = icmp eq i64 %indvars.iv.i4, %indvars.iv28.i
  br i1 %.not.i9, label %55, label %53

53:                                               ; preds = %50
  %54 = load double, ptr %51, align 8, !tbaa !114
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv28.i
  store double %54, ptr %gep.i, align 8, !tbaa !114
  br label %55

55:                                               ; preds = %53, %50
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next29.i, 3
  br i1 %exitcond.not.i10, label %.critedge2.i, label %42, !llvm.loop !143

_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE21readInformationMatrixERSi.exit: ; preds = %33, %.critedge2..critedge_crit_edge.i
  %56 = phi i32 [ %.pre36.i, %.critedge2..critedge_crit_edge.i ], [ %39, %33 ]
  %57 = icmp eq i32 %56, 0
  %58 = and i32 %56, 2
  %59 = icmp ne i32 %58, 0
  %60 = or i1 %57, %59
  ret i1 %60
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o20EdgeSE3PointXYZDepth5writeERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %.not8.i = icmp eq ptr %4, %6
  br i1 %.not8.i, label %_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE13writeParamIdsERSo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %10, %.lr.ph.i ], [ %4, %2 ]
  %7 = load i32, ptr %.sroa.05.09.i, align 4, !tbaa !102
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.11, i64 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 4
  %.not.i = icmp eq ptr %10, %6
  br i1 %.not.i, label %_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE13writeParamIdsERSo.exit, label %.lr.ph.i

_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE13writeParamIdsERSo.exit: ; preds = %.lr.ph.i, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %12

12:                                               ; preds = %12, %_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE13writeParamIdsERSo.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE13writeParamIdsERSo.exit ], [ %indvars.iv.next.i, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8, !tbaa !114
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.11, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %12, !llvm.loop !145

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %.preheader.i

.preheader.i:                                     ; preds = %19, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i4 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i6, %19 ]
  %18 = getelementptr [8 x i8], ptr %17, i64 %indvars.iv.i4
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next.i6, 3
  br i1 %exitcond19.not.i, label %_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE22writeInformationMatrixERSo.exit, label %.preheader.i, !llvm.loop !146

20:                                               ; preds = %20, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i4, %.preheader.i ], [ %indvars.iv.next15.i, %20 ]
  %21 = mul nuw nsw i64 %indvars.iv14.i, 24
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !114
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %23)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.11, i64 noundef 1)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i5 = icmp eq i64 %indvars.iv.next15.i, 3
  br i1 %exitcond.not.i5, label %19, label %20, !llvm.loop !147

_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE22writeInformationMatrixERSo.exit: ; preds = %19
  %26 = load ptr, ptr %1, align 8, !tbaa !35
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !132
  %32 = icmp eq i32 %31, 0
  ret i1 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3g2o20EdgeSE3PointXYZDepth12computeErrorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(616) initializes((272, 296)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i = alloca [4 x double], align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 464
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %10 = load <2 x double>, ptr %9, align 1, !tbaa !108, !noalias !148
  store <2 x double> %10, ptr %.sroa.0.i.i, align 16, !tbaa !108, !noalias !148
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %12 = load double, ptr %11, align 8, !tbaa !114, !noalias !148
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx36 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  store double %12, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx36, align 16, !tbaa !114, !noalias !148
  %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx, align 8, !tbaa !114, !noalias !148
  %13 = load <2 x double>, ptr %8, align 16, !tbaa !108, !noalias !148
  %14 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x double> %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 496
  %17 = load <2 x double>, ptr %16, align 16, !tbaa !108, !noalias !148
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i = load <2 x double>, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8, !noalias !148
  %18 = shufflevector <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x double> %17, %18
  %20 = fadd <2 x double> %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %22 = load <2 x double>, ptr %21, align 16, !tbaa !108, !noalias !148
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i = load <2 x double>, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx, align 16, !noalias !148
  %23 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %22, %23
  %25 = fadd <2 x double> %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %27 = load <2 x double>, ptr %26, align 16, !tbaa !108, !noalias !148
  %28 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %29 = fmul <2 x double> %27, %28
  %30 = fadd <2 x double> %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %32 = load <2 x double>, ptr %31, align 16, !tbaa !108, !noalias !148
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %34 = load <2 x double>, ptr %33, align 16, !tbaa !108, !noalias !148
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 544
  %36 = load <2 x double>, ptr %35, align 16, !tbaa !108, !noalias !148
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 576
  %38 = load <2 x double>, ptr %37, align 16, !tbaa !108, !noalias !148
  %shift = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fmul <2 x double> %shift, %38
  %foldExtExtBinop24 = fmul <2 x double> %10, %32
  %foldExtExtBinop26 = fmul <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, %34
  %foldExtExtBinop28 = fadd <2 x double> %foldExtExtBinop24, %foldExtExtBinop26
  %foldExtExtBinop30 = fmul <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, %36
  %foldExtExtBinop32 = fadd <2 x double> %foldExtExtBinop28, %foldExtExtBinop30
  %foldExtExtBinop34 = fadd <2 x double> %foldExtExtBinop, %foldExtExtBinop32
  %.sroa.4.16.vec.extract.i.i = extractelement <2 x double> %foldExtExtBinop34, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %39 = shufflevector <2 x double> %foldExtExtBinop34, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fdiv <2 x double> %30, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = load <2 x double>, ptr %41, align 8, !tbaa !108
  %44 = fsub <2 x double> %40, %43
  store <2 x double> %44, ptr %42, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %47 = load double, ptr %46, align 8, !tbaa !114
  %48 = fsub double %.sroa.4.16.vec.extract.i.i, %47
  store double %48, ptr %45, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3g2o20EdgeSE3PointXYZDepth14linearizeOplusEv(ptr noundef nonnull align 8 captures(none) dereferenceable(616) initializes((464, 488), (496, 520)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i6 = alloca [4 x double], align 16
  %.sroa.0.i.i = alloca [4 x double], align 16
  %2 = alloca %"class.Eigen::Matrix.80", align 8
  %3 = alloca %"class.Eigen::Matrix.80", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 336
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %12 = load <2 x double>, ptr %8, align 1, !tbaa !108, !noalias !153
  store <2 x double> %12, ptr %.sroa.0.i.i, align 16, !tbaa !108, !noalias !153
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %14 = load double, ptr %13, align 8, !tbaa !114, !noalias !153
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx165 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  store double %14, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx165, align 16, !tbaa !114, !noalias !153
  %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx, align 8, !tbaa !114, !noalias !153
  %15 = load <2 x double>, ptr %11, align 16, !tbaa !108, !noalias !153
  %16 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x double> %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %19 = load <2 x double>, ptr %18, align 16, !tbaa !108, !noalias !153
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i = load <2 x double>, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8, !noalias !153
  %20 = shufflevector <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x double> %19, %20
  %22 = fadd <2 x double> %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %24 = load <2 x double>, ptr %23, align 16, !tbaa !108, !noalias !153
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i = load <2 x double>, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx, align 16, !noalias !153
  %25 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %24, %25
  %27 = fadd <2 x double> %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 432
  %29 = load <2 x double>, ptr %28, align 16, !tbaa !108, !noalias !153
  %30 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %31 = fmul <2 x double> %29, %30
  %32 = fadd <2 x double> %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %34 = load <2 x double>, ptr %33, align 16, !tbaa !108, !noalias !153
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %36 = load <2 x double>, ptr %35, align 16, !tbaa !108, !noalias !153
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %38 = load <2 x double>, ptr %37, align 16, !tbaa !108, !noalias !153
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %40 = load <2 x double>, ptr %39, align 16, !tbaa !108, !noalias !153
  %41 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 1
  %42 = extractelement <2 x double> %40, i64 0
  %43 = fmul double %41, %42
  %44 = extractelement <2 x double> %12, i64 0
  %45 = extractelement <2 x double> %34, i64 0
  %46 = fmul double %44, %45
  %47 = extractelement <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, i64 0
  %48 = extractelement <2 x double> %36, i64 0
  %49 = fmul double %47, %48
  %50 = fadd double %46, %49
  %51 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 0
  %52 = extractelement <2 x double> %38, i64 0
  %53 = fmul double %51, %52
  %54 = fadd double %50, %53
  %.sroa.4.16.vec.extract.i.i = fadd double %43, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %55 = fmul double %.sroa.4.16.vec.extract.i.i, -2.000000e+00
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double %55, ptr %56, align 8, !tbaa !114
  %.sroa.0122.8.vec.extract = extractelement <2 x double> %32, i64 1
  %57 = fmul double %.sroa.0122.8.vec.extract, 2.000000e+00
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store double %57, ptr %58, align 8, !tbaa !114
  %59 = fmul double %.sroa.4.16.vec.extract.i.i, 2.000000e+00
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double %59, ptr %60, align 8, !tbaa !114
  %.sroa.0122.0.vec.extract = extractelement <2 x double> %32, i64 0
  %61 = fmul double %.sroa.0122.0.vec.extract, -2.000000e+00
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store double %61, ptr %62, align 8, !tbaa !114
  %63 = fmul double %.sroa.0122.8.vec.extract, -2.000000e+00
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store double %63, ptr %64, align 8, !tbaa !114
  %65 = fmul double %.sroa.0122.0.vec.extract, 2.000000e+00
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store double %65, ptr %66, align 8, !tbaa !114
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %68

68:                                               ; preds = %68, %1
  %.08.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %1 ], [ %75, %68 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i, 24
  %69 = getelementptr i8, ptr %67, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i, 5
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i
  %71 = load <2 x double>, ptr %70, align 1, !tbaa !108
  store <2 x double> %71, ptr %69, align 8, !tbaa !108
  %72 = getelementptr i8, ptr %69, i64 16
  %73 = getelementptr i8, ptr %70, i64 16
  %74 = load double, ptr %73, align 8, !tbaa !114
  store double %74, ptr %72, align 8, !tbaa !114
  %75 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %75, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi3ELi3ELb0EEaSINS0_IKNS1_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %68, !llvm.loop !158

_ZN5Eigen5BlockINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi3ELi3ELb0EEaSINS0_IKNS1_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %80 = load ptr, ptr %79, align 8, !tbaa !127
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 416
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 440
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 464
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 432
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 456
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 480
  %88 = load <2 x double>, ptr %81, align 1, !tbaa !108
  %89 = load <2 x double>, ptr %82, align 1, !tbaa !108
  %90 = load <2 x double>, ptr %83, align 1, !tbaa !108
  %91 = load double, ptr %85, align 8, !tbaa !114
  %92 = load double, ptr %86, align 8, !tbaa !114
  %93 = load double, ptr %87, align 8, !tbaa !114
  br label %94

94:                                               ; preds = %94, %_ZN5Eigen5BlockINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi3ELi3ELb0EEaSINS0_IKNS1_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi3ELi3ELb0EEaSINS0_IKNS1_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit ], [ %119, %94 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i4 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 24
  %95 = getelementptr i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i4
  %96 = getelementptr i8, ptr %76, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i4
  %97 = load double, ptr %96, align 8, !tbaa !114
  %98 = insertelement <2 x double> poison, double %97, i64 0
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x double> %88, %99
  %101 = getelementptr i8, ptr %77, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i4
  %102 = load double, ptr %101, align 8, !tbaa !114
  %103 = insertelement <2 x double> poison, double %102, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x double> %89, %104
  %106 = fadd <2 x double> %100, %105
  %107 = getelementptr i8, ptr %78, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i4
  %108 = load double, ptr %107, align 8, !tbaa !114
  %109 = insertelement <2 x double> poison, double %108, i64 0
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x double> %90, %110
  %112 = fadd <2 x double> %106, %111
  store <2 x double> %112, ptr %95, align 8, !tbaa !108
  %113 = getelementptr i8, ptr %84, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i4
  %114 = fmul double %97, %91
  %115 = fmul double %92, %102
  %116 = fmul double %93, %108
  %117 = fadd double %115, %116
  %118 = fadd double %114, %117
  store double %118, ptr %113, align 8, !tbaa !114
  %119 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i5 = icmp eq i64 %119, 9
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i5, label %_ZN5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EEC2INS_7ProductINS0_IdLi3ELi3ELi0ELi3ELi3EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit, label %94, !llvm.loop !159

_ZN5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EEC2INS_7ProductINS0_IdLi3ELi3ELi0ELi3ELi3EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %94
  %120 = load ptr, ptr %9, align 8, !tbaa !51
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 464
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i6)
  %122 = load <2 x double>, ptr %8, align 1, !tbaa !108, !noalias !160
  store <2 x double> %122, ptr %.sroa.0.i.i6, align 16, !tbaa !108, !noalias !160
  %123 = load double, ptr %13, align 8, !tbaa !114, !noalias !160
  %.sroa.0.i.i6.16.i.i6.16.i.i6.16.i.16.i.16..sroa_idx166 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i6, i64 16
  store double %123, ptr %.sroa.0.i.i6.16.i.i6.16.i.i6.16.i.16.i.16..sroa_idx166, align 16, !tbaa !114, !noalias !160
  %.sroa.0.i.i6.24.i.i6.24.i.i6.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i6, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i.i6.24.i.i6.24.i.i6.24.i.24.i.24..sroa_idx, align 8, !tbaa !114, !noalias !160
  %124 = load <2 x double>, ptr %121, align 16, !tbaa !108, !noalias !160
  %125 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = fmul <2 x double> %125, %124
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 496
  %128 = load <2 x double>, ptr %127, align 16, !tbaa !108, !noalias !160
  %.sroa.0.i.i6.8.i.i6.8.i.i6.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i6, i64 8
  %.sroa.0.i.i6.8..sroa.0.i.i6.8..sroa.0.i.i6.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i10 = load <2 x double>, ptr %.sroa.0.i.i6.8.i.i6.8.i.i6.8.i.8.i.8..sroa_idx, align 8, !noalias !160
  %129 = shufflevector <2 x double> %.sroa.0.i.i6.8..sroa.0.i.i6.8..sroa.0.i.i6.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i10, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x double> %128, %129
  %131 = fadd <2 x double> %126, %130
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 528
  %133 = load <2 x double>, ptr %132, align 16, !tbaa !108, !noalias !160
  %.sroa.0.i.i6.16.i.i6.16.i.i6.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i6, i64 16
  %.sroa.0.i.i6.16..sroa.0.i.i6.16..sroa.0.i.i6.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i11 = load <2 x double>, ptr %.sroa.0.i.i6.16.i.i6.16.i.i6.16.i.16.i.16..sroa_idx, align 16, !noalias !160
  %134 = shufflevector <2 x double> %.sroa.0.i.i6.16..sroa.0.i.i6.16..sroa.0.i.i6.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i11, <2 x double> poison, <2 x i32> zeroinitializer
  %135 = fmul <2 x double> %133, %134
  %136 = fadd <2 x double> %131, %135
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 560
  %138 = load <2 x double>, ptr %137, align 16, !tbaa !108, !noalias !160
  %139 = shufflevector <2 x double> %.sroa.0.i.i6.16..sroa.0.i.i6.16..sroa.0.i.i6.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i11, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %140 = fmul <2 x double> %138, %139
  %141 = fadd <2 x double> %140, %136
  %142 = getelementptr inbounds nuw i8, ptr %120, i64 480
  %143 = load <2 x double>, ptr %142, align 16, !tbaa !108, !noalias !160
  %144 = getelementptr inbounds nuw i8, ptr %120, i64 512
  %145 = load <2 x double>, ptr %144, align 16, !tbaa !108, !noalias !160
  %146 = getelementptr inbounds nuw i8, ptr %120, i64 544
  %147 = load <2 x double>, ptr %146, align 16, !tbaa !108, !noalias !160
  %148 = getelementptr inbounds nuw i8, ptr %120, i64 576
  %149 = load <2 x double>, ptr %148, align 16, !tbaa !108, !noalias !160
  %shift148 = shufflevector <2 x double> %.sroa.0.i.i6.16..sroa.0.i.i6.16..sroa.0.i.i6.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i11, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop149 = fmul <2 x double> %shift148, %149
  %foldExtExtBinop151 = fmul <2 x double> %122, %143
  %foldExtExtBinop153 = fmul <2 x double> %.sroa.0.i.i6.8..sroa.0.i.i6.8..sroa.0.i.i6.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i10, %145
  %foldExtExtBinop155 = fadd <2 x double> %foldExtExtBinop151, %foldExtExtBinop153
  %foldExtExtBinop157 = fmul <2 x double> %.sroa.0.i.i6.16..sroa.0.i.i6.16..sroa.0.i.i6.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i11, %147
  %foldExtExtBinop159 = fadd <2 x double> %foldExtExtBinop155, %foldExtExtBinop157
  %foldExtExtBinop161 = fadd <2 x double> %foldExtExtBinop149, %foldExtExtBinop159
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %foldExtExtBinop163 = fmul <2 x double> %foldExtExtBinop161, %foldExtExtBinop161
  %150 = extractelement <2 x double> %foldExtExtBinop163, i64 0
  %151 = fdiv double 1.000000e+00, %150
  %.sroa.288.16.vec.insert = insertelement <2 x double> poison, double %151, i64 0
  %152 = shufflevector <2 x double> %.sroa.288.16.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %153 = shufflevector <2 x double> %foldExtExtBinop161, <2 x double> poison, <2 x i32> zeroinitializer
  br label %154

154:                                              ; preds = %154, %_ZN5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EEC2INS_7ProductINS0_IdLi3ELi3ELi0ELi3ELi3EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit
  %.06.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EEC2INS_7ProductINS0_IdLi3ELi3ELi0ELi3ELi3EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %166, %154 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i13 = mul nuw nsw i64 %.06.i.i.i.i.i.i.i.i.i.i, 24
  %155 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i13
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i13
  %157 = load <2 x double>, ptr %156, align 8, !tbaa !108
  %158 = fmul <2 x double> %153, %157
  %159 = getelementptr i8, ptr %84, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i13
  %160 = load double, ptr %159, align 8, !tbaa !114
  %161 = insertelement <2 x double> poison, double %160, i64 0
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x double> %141, %162
  %164 = fsub <2 x double> %158, %163
  %165 = fmul <2 x double> %152, %164
  store <2 x double> %165, ptr %155, align 8, !tbaa !108
  %166 = add nuw nsw i64 %.06.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i14 = icmp eq i64 %166, 9
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i14, label %_ZN5Eigen5BlockINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi2ELi9ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi2ELi9ELi0ELi2ELi9EEEEEKNS5_INS6_20scalar_difference_opIddEEKNS5_IS8_KS3_SF_EEKNS_7ProductINS0_INS1_IdLi3ELi1ELi0ELi3ELi1EEELi2ELi1ELb0EEENS0_IS2_Li1ELi9ELb0EEELi0EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %154, !llvm.loop !165

_ZN5Eigen5BlockINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi2ELi9ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi2ELi9ELi0ELi2ELi9EEEEEKNS5_INS6_20scalar_difference_opIddEEKNS5_IS8_KS3_SF_EEKNS_7ProductINS0_INS1_IdLi3ELi1ELi0ELi3ELi1EEELi2ELi1ELb0EEENS0_IS2_Li1ELi9ELb0EEELi0EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %154
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %168 = load double, ptr %84, align 8, !tbaa !114
  store double %168, ptr %167, align 8, !tbaa !114
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %171 = load double, ptr %170, align 8, !tbaa !114
  store double %171, ptr %169, align 8, !tbaa !114
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %174 = load double, ptr %173, align 8, !tbaa !114
  store double %174, ptr %172, align 8, !tbaa !114
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %177 = load double, ptr %176, align 8, !tbaa !114
  store double %177, ptr %175, align 8, !tbaa !114
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %180 = load double, ptr %179, align 8, !tbaa !114
  store double %180, ptr %178, align 8, !tbaa !114
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %183 = load double, ptr %182, align 8, !tbaa !114
  store double %183, ptr %181, align 8, !tbaa !114
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %186 = load double, ptr %185, align 8, !tbaa !114
  store double %186, ptr %184, align 8, !tbaa !114
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %189 = load double, ptr %188, align 8, !tbaa !114
  store double %189, ptr %187, align 8, !tbaa !114
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %192 = load double, ptr %191, align 8, !tbaa !114
  store double %192, ptr %190, align 8, !tbaa !114
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %194 = load ptr, ptr %193, align 8, !tbaa !166
  %195 = load ptr, ptr %194, align 8, !tbaa !167
  br label %196

196:                                              ; preds = %196, %_ZN5Eigen5BlockINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi2ELi9ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi2ELi9ELi0ELi2ELi9EEEEEKNS5_INS6_20scalar_difference_opIddEEKNS5_IS8_KS3_SF_EEKNS_7ProductINS0_INS1_IdLi3ELi1ELi0ELi3ELi1EEELi2ELi1ELb0EEENS0_IS2_Li1ELi9ELb0EEELi0EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi2ELi9ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi2ELi9ELi0ELi2ELi9EEEEEKNS5_INS6_20scalar_difference_opIddEEKNS5_IS8_KS3_SF_EEKNS_7ProductINS0_INS1_IdLi3ELi1ELi0ELi3ELi1EEELi2ELi1ELb0EEENS0_IS2_Li1ELi9ELb0EEELi0EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit ], [ %203, %196 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %197 = getelementptr i8, ptr %195, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %199 = load <2 x double>, ptr %198, align 8, !tbaa !108
  store <2 x double> %199, ptr %197, align 1, !tbaa !108
  %200 = getelementptr i8, ptr %197, i64 16
  %201 = getelementptr i8, ptr %198, i64 16
  %202 = load double, ptr %201, align 8, !tbaa !114
  store double %202, ptr %200, align 8, !tbaa !114
  %203 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %203, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLi3ELi9ELi0ELi3ELi9EEELi3ELi6ELb0EEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %196, !llvm.loop !168

_ZN5Eigen3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLi3ELi9ELi0ELi3ELi9EEELi3ELi6ELb0EEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %206 = load ptr, ptr %205, align 8, !tbaa !169
  %207 = load ptr, ptr %206, align 8, !tbaa !170
  br label %208

208:                                              ; preds = %208, %_ZN5Eigen3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLi3ELi9ELi0ELi3ELi9EEELi3ELi6ELb0EEEEERS5_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i15 = phi i64 [ 0, %_ZN5Eigen3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLi3ELi9ELi0ELi3ELi9EEELi3ELi6ELb0EEEEERS5_RKNS_9DenseBaseIT_EE.exit ], [ %215, %208 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i16 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i15, 24
  %209 = getelementptr i8, ptr %207, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i16
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i16
  %211 = load <2 x double>, ptr %210, align 8, !tbaa !108
  store <2 x double> %211, ptr %209, align 1, !tbaa !108
  %212 = getelementptr i8, ptr %209, i64 16
  %213 = getelementptr i8, ptr %210, i64 16
  %214 = load double, ptr %213, align 8, !tbaa !114
  store double %214, ptr %212, align 8, !tbaa !114
  %215 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i15, 1
  %exitcond.not.i.i.i.i.i.i.i.i17 = icmp eq i64 %215, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i17, label %_ZN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLi3ELi9ELi0ELi3ELi9EEELi3ELi3ELb0EEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %208, !llvm.loop !171

_ZN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLi3ELi9ELi0ELi3ELi9EEELi3ELi3ELb0EEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN3g2o20EdgeSE3PointXYZDepth23setMeasurementFromStateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(616) initializes((176, 200)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i = alloca [4 x double], align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 464
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %10 = load <2 x double>, ptr %6, align 1, !tbaa !108, !noalias !172
  store <2 x double> %10, ptr %.sroa.0.i.i, align 16, !tbaa !108, !noalias !172
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %12 = load double, ptr %11, align 8, !tbaa !114, !noalias !172
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx34 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  store double %12, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx34, align 16, !tbaa !114, !noalias !172
  %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx, align 8, !tbaa !114, !noalias !172
  %13 = load <2 x double>, ptr %9, align 16, !tbaa !108, !noalias !172
  %14 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x double> %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 496
  %17 = load <2 x double>, ptr %16, align 16, !tbaa !108, !noalias !172
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i = load <2 x double>, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8, !noalias !172
  %18 = shufflevector <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x double> %17, %18
  %20 = fadd <2 x double> %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %22 = load <2 x double>, ptr %21, align 16, !tbaa !108, !noalias !172
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i = load <2 x double>, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx, align 16, !noalias !172
  %23 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %22, %23
  %25 = fadd <2 x double> %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %27 = load <2 x double>, ptr %26, align 16, !tbaa !108, !noalias !172
  %28 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %29 = fmul <2 x double> %27, %28
  %30 = fadd <2 x double> %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %32 = load <2 x double>, ptr %31, align 16, !tbaa !108, !noalias !172
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %34 = load <2 x double>, ptr %33, align 16, !tbaa !108, !noalias !172
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %36 = load <2 x double>, ptr %35, align 16, !tbaa !108, !noalias !172
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %38 = load <2 x double>, ptr %37, align 16, !tbaa !108, !noalias !172
  %shift = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fmul <2 x double> %shift, %38
  %foldExtExtBinop22 = fmul <2 x double> %10, %32
  %foldExtExtBinop24 = fmul <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, %34
  %foldExtExtBinop26 = fadd <2 x double> %foldExtExtBinop22, %foldExtExtBinop24
  %foldExtExtBinop28 = fmul <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, %36
  %foldExtExtBinop30 = fadd <2 x double> %foldExtExtBinop26, %foldExtExtBinop28
  %foldExtExtBinop32 = fadd <2 x double> %foldExtExtBinop, %foldExtExtBinop30
  %.sroa.4.16.vec.extract.i.i = extractelement <2 x double> %foldExtExtBinop32, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %39 = shufflevector <2 x double> %foldExtExtBinop32, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fdiv <2 x double> %30, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store <2 x double> %40, ptr %41, align 8, !tbaa !108
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %.sroa.4.16.vec.extract.i.i, ptr %42, align 8, !tbaa !114
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o20EdgeSE3PointXYZDepth15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i5 = alloca [4 x double], align 16
  %.sroa.0.i.i = alloca [4 x double], align 16
  %.sroa.0 = alloca [3 x double], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %5, align 8, !tbaa !43, !nonnull !177, !noundef !177
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN3g2o10HyperGraph6VertexE, ptr nonnull @_ZTIN3g2o9VertexSE3E, i64 0) #27
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !43, !nonnull !177, !noundef !177
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTIN3g2o10HyperGraph6VertexE, ptr nonnull @_ZTIN3g2o14VertexPointXYZE, i64 0) #27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load double, ptr %15, align 8, !tbaa !114
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  store double %16, ptr %.sroa.0.16..sroa_idx, align 16, !tbaa !114
  %.sroa.510.24.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %16, i64 0
  %17 = load <2 x double>, ptr %14, align 8, !tbaa !108
  %18 = shufflevector <2 x double> %.sroa.510.24.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x double> %17, %18
  store <2 x double> %19, ptr %.sroa.0, align 16, !tbaa !108
  %20 = load <2 x double>, ptr %13, align 1, !tbaa !108
  %21 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x double> %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 368
  %24 = load <2 x double>, ptr %23, align 1, !tbaa !108
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.8..sroa.0.8..sroa.0.8. = load <2 x double>, ptr %.sroa.0.8..sroa_idx, align 8
  %25 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %24, %25
  %27 = fadd <2 x double> %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 392
  %29 = load <2 x double>, ptr %28, align 1, !tbaa !108
  %30 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %31 = fmul <2 x double> %29, %30
  %32 = fadd <2 x double> %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %34 = load double, ptr %33, align 8, !tbaa !114
  %35 = extractelement <2 x double> %19, i64 0
  %36 = fmul double %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %38 = load double, ptr %37, align 8, !tbaa !114
  %39 = extractelement <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., i64 0
  %40 = fmul double %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %42 = load double, ptr %41, align 8, !tbaa !114
  %43 = extractelement <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., i64 1
  %44 = fmul double %43, %42
  %45 = fadd double %40, %44
  %46 = fadd double %36, %45
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  store <2 x double> %32, ptr %.sroa.0.i.i, align 16, !tbaa !108, !noalias !178
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx67 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  store double %46, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx67, align 16, !tbaa !114, !noalias !178
  %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx, align 8, !tbaa !114, !noalias !178
  %49 = load <2 x double>, ptr %48, align 16, !tbaa !108, !noalias !178
  %50 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x double> %50, %49
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %53 = load <2 x double>, ptr %52, align 16, !tbaa !108, !noalias !178
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i = load <2 x double>, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8, !noalias !178
  %54 = shufflevector <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x double> %53, %54
  %56 = fadd <2 x double> %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %58 = load <2 x double>, ptr %57, align 16, !tbaa !108, !noalias !178
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i = load <2 x double>, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx, align 16, !noalias !178
  %59 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = fmul <2 x double> %58, %59
  %61 = fadd <2 x double> %56, %60
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %63 = load <2 x double>, ptr %62, align 16, !tbaa !108, !noalias !178
  %64 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %65 = fmul <2 x double> %63, %64
  %66 = fadd <2 x double> %65, %61
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %68 = load <2 x double>, ptr %67, align 16, !tbaa !108, !noalias !178
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %70 = load <2 x double>, ptr %69, align 16, !tbaa !108, !noalias !178
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %72 = load <2 x double>, ptr %71, align 16, !tbaa !108, !noalias !178
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %74 = load <2 x double>, ptr %73, align 16, !tbaa !108, !noalias !178
  %75 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 1
  %76 = extractelement <2 x double> %74, i64 0
  %77 = fmul double %75, %76
  %78 = extractelement <2 x double> %32, i64 0
  %79 = extractelement <2 x double> %68, i64 0
  %80 = fmul double %78, %79
  %81 = extractelement <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, i64 0
  %82 = extractelement <2 x double> %70, i64 0
  %83 = fmul double %81, %82
  %84 = fadd double %80, %83
  %85 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 0
  %86 = extractelement <2 x double> %72, i64 0
  %87 = fmul double %85, %86
  %88 = fadd double %84, %87
  %.sroa.4.16.vec.extract.i.i = fadd double %77, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i5)
  store <2 x double> %66, ptr %.sroa.0.i.i5, align 16, !tbaa !108, !noalias !183
  %.sroa.0.i.i5.16.i.i5.16.i.i5.16.i.16.i.16..sroa_idx68 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i5, i64 16
  store double %.sroa.4.16.vec.extract.i.i, ptr %.sroa.0.i.i5.16.i.i5.16.i.i5.16.i.16.i.16..sroa_idx68, align 16, !tbaa !114, !noalias !183
  %.sroa.0.i.i5.24.i.i5.24.i.i5.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i5, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i.i5.24.i.i5.24.i.i5.24.i.24.i.24..sroa_idx, align 8, !tbaa !114, !noalias !183
  %89 = load <2 x double>, ptr %47, align 16, !tbaa !108, !noalias !183
  %90 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x double> %90, %89
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %93 = load <2 x double>, ptr %92, align 16, !tbaa !108, !noalias !183
  %.sroa.0.i.i5.8.i.i5.8.i.i5.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i5, i64 8
  %.sroa.0.i.i5.8..sroa.0.i.i5.8..sroa.0.i.i5.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i9 = load <2 x double>, ptr %.sroa.0.i.i5.8.i.i5.8.i.i5.8.i.8.i.8..sroa_idx, align 8, !noalias !183
  %94 = shufflevector <2 x double> %.sroa.0.i.i5.8..sroa.0.i.i5.8..sroa.0.i.i5.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i9, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x double> %93, %94
  %96 = fadd <2 x double> %91, %95
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %98 = load <2 x double>, ptr %97, align 16, !tbaa !108, !noalias !183
  %.sroa.0.i.i5.16.i.i5.16.i.i5.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i5, i64 16
  %.sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i10 = load <2 x double>, ptr %.sroa.0.i.i5.16.i.i5.16.i.i5.16.i.16.i.16..sroa_idx, align 16, !noalias !183
  %99 = shufflevector <2 x double> %.sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i10, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x double> %98, %99
  %101 = fadd <2 x double> %96, %100
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %103 = load <2 x double>, ptr %102, align 16, !tbaa !108, !noalias !183
  %104 = shufflevector <2 x double> %.sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i10, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %105 = fmul <2 x double> %103, %104
  %106 = fadd <2 x double> %105, %101
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %108 = load <2 x double>, ptr %107, align 16, !tbaa !108, !noalias !183
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %110 = load <2 x double>, ptr %109, align 16, !tbaa !108, !noalias !183
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %112 = load <2 x double>, ptr %111, align 16, !tbaa !108, !noalias !183
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %114 = load <2 x double>, ptr %113, align 16, !tbaa !108, !noalias !183
  %115 = extractelement <2 x double> %.sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i10, i64 1
  %116 = extractelement <2 x double> %114, i64 0
  %117 = fmul double %115, %116
  %118 = extractelement <2 x double> %66, i64 0
  %119 = extractelement <2 x double> %108, i64 0
  %120 = fmul double %118, %119
  %121 = extractelement <2 x double> %.sroa.0.i.i5.8..sroa.0.i.i5.8..sroa.0.i.i5.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i9, i64 0
  %122 = extractelement <2 x double> %110, i64 0
  %123 = fmul double %121, %122
  %124 = fadd double %120, %123
  %125 = extractelement <2 x double> %.sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i10, i64 0
  %126 = extractelement <2 x double> %112, i64 0
  %127 = fmul double %125, %126
  %128 = fadd double %124, %127
  %.sroa.4.16.vec.extract.i.i11 = fadd double %117, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i5)
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store <2 x double> %106, ptr %129, align 1, !tbaa !108
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store double %.sroa.4.16.vec.extract.i.i11, ptr %130, align 8, !tbaa !114
  %131 = load ptr, ptr %10, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 216
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(216) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o20EdgeSE3PointXYZDepthD0Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 616) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #11 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(368) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE16allVerticesFixedEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4, !tbaa !188, !range !204, !noundef !177
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !188, !range !204, !noundef !177
  %13 = trunc nuw i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o20EdgeSE3PointXYZDepth18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 1, !tbaa !108
  store <2 x double> %4, ptr %3, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !114
  store double %7, ptr %5, align 8, !tbaa !114
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o20EdgeSE3PointXYZDepth18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %3, align 8, !tbaa !108
  store <2 x double> %4, ptr %1, align 1, !tbaa !108
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load double, ptr %6, align 8, !tbaa !114
  store double %7, ptr %5, align 8, !tbaa !114
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o20EdgeSE3PointXYZDepth20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #11 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4chi2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load <2 x double>, ptr %3, align 8, !tbaa !108
  %5 = load <2 x double>, ptr %2, align 8
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load <2 x double>, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load <2 x double>, ptr %10, align 8
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  %14 = fadd <2 x double> %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load <2 x double>, ptr %15, align 8, !tbaa !108
  %17 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %18 = fmul <2 x double> %16, %17
  %19 = fadd <2 x double> %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load double, ptr %20, align 8, !tbaa !114
  %22 = extractelement <2 x double> %5, i64 0
  %23 = fmul double %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = load double, ptr %24, align 8, !tbaa !114
  %26 = extractelement <2 x double> %11, i64 0
  %27 = fmul double %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = load double, ptr %28, align 8, !tbaa !114
  %30 = extractelement <2 x double> %11, i64 1
  %31 = fmul double %30, %29
  %32 = fadd double %27, %31
  %33 = fadd double %23, %32
  %34 = fmul <2 x double> %5, %19
  %shift = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %34, %shift
  %35 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %36 = extractelement <2 x double> %11, i64 1
  %37 = fmul double %36, %33
  %38 = fadd double %35, %37
  ret double %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE22constructQuadraticFormEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix", align 8
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::Matrix.18", align 16
  %5 = alloca %"class.Eigen::Matrix", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %70, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(296) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %6, align 8, !tbaa !205
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = load <2 x double>, ptr %17, align 8, !tbaa !108
  %20 = fneg <2 x double> %19
  %21 = load <2 x double>, ptr %18, align 8
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x double> %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load <2 x double>, ptr %24, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %27 = load <2 x double>, ptr %26, align 8
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %25, %28
  %30 = fsub <2 x double> %23, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = load <2 x double>, ptr %31, align 8, !tbaa !108
  %33 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %34 = fmul <2 x double> %32, %33
  %35 = fsub <2 x double> %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %38 = load double, ptr %37, align 8, !tbaa !114
  %39 = extractelement <2 x double> %21, i64 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = load double, ptr %40, align 8, !tbaa !114
  %42 = extractelement <2 x double> %27, i64 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = load double, ptr %43, align 8, !tbaa !114
  %45 = fneg double %44
  %46 = extractelement <2 x double> %27, i64 1
  %47 = fmul double %46, %45
  %48 = fmul double %41, %42
  %49 = fsub double %47, %48
  %50 = fmul double %38, %39
  %51 = fsub double %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !114, !noalias !206
  %54 = insertelement <2 x double> poison, double %53, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x double> %35, %55
  store <2 x double> %56, ptr %3, align 16, !tbaa !108
  %57 = fmul double %53, %51
  store double %57, ptr %36, align 16, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %58 = fmul <2 x double> %19, %55
  store <2 x double> %58, ptr %4, align 16, !tbaa !108, !alias.scope !209
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load <2 x double>, ptr %37, align 8, !tbaa !108, !noalias !209
  %61 = fmul <2 x double> %55, %60
  store <2 x double> %61, ptr %59, align 16, !tbaa !108, !alias.scope !209
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %64 = load <2 x double>, ptr %63, align 8, !tbaa !108, !noalias !209
  %65 = fmul <2 x double> %55, %64
  store <2 x double> %65, ptr %62, align 16, !tbaa !108, !alias.scope !209
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %67 = fmul <2 x double> %55, %32
  store <2 x double> %67, ptr %66, align 16, !tbaa !108, !alias.scope !209
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %69 = fmul double %53, %44
  store double %69, ptr %68, align 16, !tbaa !114, !alias.scope !209
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE23constructQuadraticFormNILi1EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %106

70:                                               ; preds = %1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %73 = load <2 x double>, ptr %71, align 8, !tbaa !108
  %74 = fneg <2 x double> %73
  %75 = load <2 x double>, ptr %72, align 8
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x double> %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %79 = load <2 x double>, ptr %78, align 8, !tbaa !108
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %81 = load <2 x double>, ptr %80, align 8
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %79, %82
  %84 = fsub <2 x double> %77, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %86 = load <2 x double>, ptr %85, align 8, !tbaa !108
  %87 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %88 = fmul <2 x double> %86, %87
  %89 = fsub <2 x double> %84, %88
  store <2 x double> %89, ptr %5, align 16, !tbaa !108
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %92 = load double, ptr %91, align 8, !tbaa !114
  %93 = extractelement <2 x double> %75, i64 0
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %95 = load double, ptr %94, align 8, !tbaa !114
  %96 = extractelement <2 x double> %81, i64 0
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %98 = load double, ptr %97, align 8, !tbaa !114
  %99 = fneg double %98
  %100 = extractelement <2 x double> %81, i64 1
  %101 = fmul double %100, %99
  %102 = fmul double %95, %96
  %103 = fsub double %101, %102
  %104 = fmul double %92, %93
  %105 = fsub double %103, %104
  store double %105, ptr %90, align 16, !tbaa !114
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE23constructQuadraticFormNILi1EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

106:                                              ; preds = %70, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE16mapHessianMemoryEPdiib(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 %6, ptr %13, align 1, !tbaa !212
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 320, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8, !tbaa !213
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %1, align 8, !tbaa !214
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  store ptr %6, ptr %4, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !217
  store ptr %8, ptr %3, align 8, !tbaa !170
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(368) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN3g2o20EdgeSE3PointXYZDepth23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %10 ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp ult ptr %12, %9
  %.19.i.i.i = select i1 %13, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !220
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %10, !llvm.loop !221

_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %10
  %14 = icmp eq ptr %.19.i.i.i, %6
  br i1 %14, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = icmp uge ptr %9, %16
  %cond.fr = freeze i1 %17
  %spec.select = select i1 %cond.fr, double 1.000000e+00, double -1.000000e+00
  br label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit, %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %3
  %18 = phi double [ -1.000000e+00, %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i ], [ %spec.select, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit ], [ -1.000000e+00, %3 ]
  ret double %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14setMeasurementERKS3_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 8, !tbaa !108
  store <2 x double> %4, ptr %3, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !114
  store double %7, ptr %5, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rankEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o20EdgeSE3PointXYZDepthD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %2) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o20EdgeSE3PointXYZDepthD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(616) %2, i64 noundef 616) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !103
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !99
  br label %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !99
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPPN3g2o9ParameterES4_ET0_T_S6_S5_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPPN3g2o9ParameterES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPPN3g2o9ParameterES4_ET0_T_S6_S5_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPPN3g2o9ParameterES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPPN3g2o9ParameterES4_ET0_T_S6_S5_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !223

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !223

_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69

_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !99
  br label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit

_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !99
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !223

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !100
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIPPN3g2o9ParameterESaIS3_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #30
  unreachable

_ZNKSt6vectorIPPN3g2o9ParameterESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIPPN3g2o9ParameterESaIS3_EE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #29
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIPPN3g2o9ParameterESaIS3_EE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIPPN3g2o9ParameterESaIS3_EE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load ptr, ptr %3, align 8, !tbaa !103
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store ptr %65, ptr %.07.i.i.i.i.i.i.i77, align 8, !tbaa !103
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !223

_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE13_M_deallocateEPS3_m.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #28
  br label %_ZNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !100
  store ptr %72, ptr %8, align 8, !tbaa !99
  %75 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !222
  br label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #31
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !224
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !102
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !116
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !116
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !102
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !225

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !102
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !225

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !116
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !116
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !116
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !102
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !225

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !101
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #29
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !102
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !102
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !225

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !101
  store ptr %72, ptr %8, align 8, !tbaa !116
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !224
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %206, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 5
  %.not65 = icmp ult i64 %15, %2
  br i1 %.not65, label %129, label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !227
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !117
  %19 = load ptr, ptr %3, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %21, ptr %5, align 8, !tbaa !118
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %16
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %23, ptr %17, align 8, !tbaa !119
  %24 = load i64, ptr %5, align 8, !tbaa !118
  store i64 %24, ptr %18, align 8, !tbaa !108
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %16
  %25 = phi ptr [ %23, %.noexc.i.i.i.i ], [ %18, %16 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i.i
  %27 = load i8, ptr %19, align 1, !tbaa !108
  store i8 %27, ptr %25, align 1, !tbaa !108
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %26, %28
  %29 = load i64, ptr %5, align 8, !tbaa !118
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %29, ptr %30, align 8, !tbaa !110
  %31 = load ptr, ptr %17, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load ptr, ptr %10, align 8, !tbaa !230
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %1 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 5
  %38 = icmp ugt i64 %37, %2
  br i1 %38, label %39, label %103

39:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit
  %.neg = mul i64 %2, -32
  %40 = getelementptr inbounds i8, ptr %33, i64 %.neg
  %.not11.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %33, %39 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %40, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr %41, ptr %.013.i.i.i.i.i, align 8, !tbaa !117
  %42 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !119
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !110
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %42, ptr %.013.i.i.i.i.i, align 8, !tbaa !119
  %50 = load i64, ptr %43, align 8, !tbaa !108
  store i64 %50, ptr %41, align 8, !tbaa !108
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !110
  %53 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !110
  store ptr %43, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !119
  store i64 0, ptr %51, align 8, !tbaa !110
  store i8 0, ptr %43, align 8, !tbaa !108
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %54, %33
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !231

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %10, align 8, !tbaa !120
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, %39
  %56 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit ], [ %33, %39 ]
  %57 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 %2
  store ptr %57, ptr %10, align 8, !tbaa !120
  %58 = ptrtoint ptr %40 to i64
  %59 = sub i64 %58, %35
  %60 = ashr exact i64 %59, 5
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %60, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %33, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %40, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %62 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %63 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %64 = load ptr, ptr %63, align 8, !tbaa !119
  %65 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %66 = icmp eq ptr %64, %65
  %67 = load ptr, ptr %62, align 8, !tbaa !119
  %68 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %69 = icmp eq ptr %67, %68
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i68
  br i1 %69, label %70, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i68
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %72 = load i64, ptr %71, align 8, !tbaa !110
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.078.i.i.i.i.i, %.069.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %74, !prof !232

74:                                               ; preds = %70
  switch i64 %72, label %77 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %75
  ]

75:                                               ; preds = %74
  %76 = load i8, ptr %67, align 1, !tbaa !108
  store i8 %76, ptr %64, align 1, !tbaa !108
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

77:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %67, i64 %72, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %77, %75, %74
  %78 = load i64, ptr %71, align 8, !tbaa !110
  %79 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %78, ptr %79, align 8, !tbaa !110
  %80 = load ptr, ptr %63, align 8, !tbaa !119
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !108
  %.pre.i.i.i.i.i.i = load ptr, ptr %62, align 8, !tbaa !119
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %82 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store ptr %67, ptr %63, align 8, !tbaa !119
  %83 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %84 = load i64, ptr %83, align 8, !tbaa !110
  store i64 %84, ptr %82, align 8, !tbaa !110
  %85 = load i64, ptr %68, align 8, !tbaa !108
  store i64 %85, ptr %65, align 8, !tbaa !108
  br label %92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %86 = load i64, ptr %65, align 8, !tbaa !108
  store ptr %67, ptr %63, align 8, !tbaa !119
  %87 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %88 = load i64, ptr %87, align 8, !tbaa !110
  %89 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %88, ptr %89, align 8, !tbaa !110
  %90 = load i64, ptr %68, align 8, !tbaa !108
  store i64 %90, ptr %65, align 8, !tbaa !108
  %.not.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i, label %92, label %91

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %64, ptr %62, align 8, !tbaa !119
  store i64 %86, ptr %68, align 8, !tbaa !108
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %68, ptr %62, align 8, !tbaa !119
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %92, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %70
  %93 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %64, %91 ], [ %68, %92 ], [ %67, %70 ]
  %94 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %94, align 8, !tbaa !110
  store i8 0, ptr %93, align 1, !tbaa !108
  %95 = add nsw i64 %.010.i.i.i.i.i, -1
  %96 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %96, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !233

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 5
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.noexc
  %.06.i.i.i = phi ptr [ %98, %.noexc ], [ %1, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %98, %97
  br i1 %.not.i.i.i, label %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !234

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i80
  %lpad.loopexit137 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %103
  %lpad.loopexit.split-lp138 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit137, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp138, %.loopexit.split-lp.loopexit.split-lp ]
  %99 = load ptr, ptr %17, align 8, !tbaa !119
  %100 = icmp eq ptr %99, %18
  br i1 %100, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.loopexit.split-lp
  %101 = load i64, ptr %18, align 8, !tbaa !108
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit: ; preds = %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %207

103:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit
  %104 = sub nuw i64 %2, %37
  %105 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_(ptr noundef %33, i64 noundef %104, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %103
  store ptr %105, ptr %10, align 8, !tbaa !120
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %33
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %36
  store ptr %106, ptr %10, align 8, !tbaa !120
  br label %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75
  %.013.i.i.i.i.i72 = phi ptr [ %121, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75 ], [ %105, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %120, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 16
  store ptr %107, ptr %.013.i.i.i.i.i72, align 8, !tbaa !117
  %108 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8, !tbaa !119
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i74

111:                                              ; preds = %.lr.ph.i.i.i.i.i71
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !110
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %115, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i74: ; preds = %.lr.ph.i.i.i.i.i71
  store ptr %108, ptr %.013.i.i.i.i.i72, align 8, !tbaa !119
  %116 = load i64, ptr %109, align 8, !tbaa !108
  store i64 %116, ptr %107, align 8, !tbaa !108
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i74, %111
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !110
  %119 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !110
  store ptr %109, ptr %.sroa.08.012.i.i.i.i.i73, align 8, !tbaa !119
  store i64 0, ptr %117, align 8, !tbaa !110
  store i8 0, ptr %109, align 8, !tbaa !108
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 32
  %.not.i.i.i.i.i76 = icmp eq ptr %120, %33
  br i1 %.not.i.i.i.i.i76, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78, label %.lr.ph.i.i.i.i.i71, !llvm.loop !231

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75
  %122 = load ptr, ptr %10, align 8, !tbaa !120
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %36
  store ptr %123, ptr %10, align 8, !tbaa !120
  br label %.lr.ph.i.i.i80

.lr.ph.i.i.i80:                                   ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78, %.noexc83
  %.06.i.i.i81 = phi ptr [ %124, %.noexc83 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i81, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %.lr.ph.i.i.i80
  %124 = getelementptr inbounds nuw i8, ptr %.06.i.i.i81, i64 32
  %.not.i.i.i82 = icmp eq ptr %124, %33
  br i1 %.not.i.i.i82, label %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i80, !llvm.loop !234

_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit: ; preds = %.noexc83, %.noexc, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78.thread
  %125 = load ptr, ptr %17, align 8, !tbaa !119
  %126 = icmp eq ptr %125, %18
  br i1 %126, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i85: ; preds = %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit
  %127 = load i64, ptr %18, align 8, !tbaa !108
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit87

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit87: ; preds = %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %206

129:                                              ; preds = %7
  %130 = load ptr, ptr %0, align 8, !tbaa !109
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %13, %131
  %133 = ashr exact i64 %132, 5
  %134 = sub nsw i64 288230376151711743, %133
  %135 = icmp ult i64 %134, %2
  br i1 %135, label %136, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

136:                                              ; preds = %129
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #30
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %129
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %133, i64 %2)
  %137 = add nsw i64 %.sroa.speculated.i, %133
  %138 = icmp ult i64 %137, %133
  %139 = tail call i64 @llvm.umin.i64(i64 %137, i64 288230376151711743)
  %140 = select i1 %138, i64 288230376151711743, i64 %139
  %141 = ptrtoint ptr %1 to i64
  %142 = sub i64 %141, %131
  %.not.i = icmp eq i64 %140, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %143

143:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %144 = shl nuw nsw i64 %140, 5
  %145 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %143
  %146 = phi ptr [ %145, %143 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %142
  %148 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_(ptr noundef %147, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit89 unwind label %191

_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit89: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not11.i.i.i.i.i90 = icmp eq ptr %130, %1
  br i1 %.not11.i.i.i.i.i90, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i91

.lr.ph.i.i.i.i.i91:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit89, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95
  %.013.i.i.i.i.i92 = phi ptr [ %163, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95 ], [ %146, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit89 ]
  %.sroa.08.012.i.i.i.i.i93 = phi ptr [ %162, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95 ], [ %130, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit89 ]
  %149 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i92, i64 16
  store ptr %149, ptr %.013.i.i.i.i.i92, align 8, !tbaa !117
  %150 = load ptr, ptr %.sroa.08.012.i.i.i.i.i93, align 8, !tbaa !119
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94

153:                                              ; preds = %.lr.ph.i.i.i.i.i91
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !110
  %156 = icmp ult i64 %155, 16
  tail call void @llvm.assume(i1 %156)
  %157 = add nuw nsw i64 %155, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %149, ptr noundef nonnull align 8 dereferenceable(1) %151, i64 %157, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i.i.i91
  store ptr %150, ptr %.013.i.i.i.i.i92, align 8, !tbaa !119
  %158 = load i64, ptr %151, align 8, !tbaa !108
  store i64 %158, ptr %149, align 8, !tbaa !108
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94, %153
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !110
  %161 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i92, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !110
  store ptr %151, ptr %.sroa.08.012.i.i.i.i.i93, align 8, !tbaa !119
  store i64 0, ptr %159, align 8, !tbaa !110
  store i8 0, ptr %151, align 8, !tbaa !108
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i92, i64 32
  %.not.i.i.i.i.i96 = icmp eq ptr %162, %1
  br i1 %.not.i.i.i.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i91, !llvm.loop !231

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit89
  %.0.lcssa.i.i.i.i.i97 = phi ptr [ %146, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit89 ], [ %163, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95 ]
  %164 = getelementptr inbounds nuw [32 x i8], ptr %.0.lcssa.i.i.i.i.i97, i64 %2
  %.not11.i.i.i.i.i98 = icmp eq ptr %1, %11
  br i1 %.not11.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106, label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103
  %.013.i.i.i.i.i100 = phi ptr [ %179, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103 ], [ %164, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i101 = phi ptr [ %178, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %165 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 16
  store ptr %165, ptr %.013.i.i.i.i.i100, align 8, !tbaa !117
  %166 = load ptr, ptr %.sroa.08.012.i.i.i.i.i101, align 8, !tbaa !119
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i102

169:                                              ; preds = %.lr.ph.i.i.i.i.i99
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !110
  %172 = icmp ult i64 %171, 16
  tail call void @llvm.assume(i1 %172)
  %173 = add nuw nsw i64 %171, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %165, ptr noundef nonnull align 8 dereferenceable(1) %167, i64 %173, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i102: ; preds = %.lr.ph.i.i.i.i.i99
  store ptr %166, ptr %.013.i.i.i.i.i100, align 8, !tbaa !119
  %174 = load i64, ptr %167, align 8, !tbaa !108
  store i64 %174, ptr %165, align 8, !tbaa !108
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i102, %169
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !110
  %177 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !110
  store ptr %167, ptr %.sroa.08.012.i.i.i.i.i101, align 8, !tbaa !119
  store i64 0, ptr %175, align 8, !tbaa !110
  store i8 0, ptr %167, align 8, !tbaa !108
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 32
  %.not.i.i.i.i.i104 = icmp eq ptr %178, %11
  br i1 %.not.i.i.i.i.i104, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106, label %.lr.ph.i.i.i.i.i99, !llvm.loop !231

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i105 = phi ptr [ %164, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %179, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103 ]
  %.not4.i.i.i = icmp eq ptr %130, %11
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i107

.lr.ph.i.i.i107:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %185, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %130, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106 ]
  %180 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !119
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i108: ; preds = %.lr.ph.i.i.i107
  %183 = load i64, ptr %181, align 8, !tbaa !108
  %184 = add i64 %183, 1
  tail call void @_ZdlPvm(ptr noundef %180, i64 noundef %184) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i108
  %185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i109 = icmp eq ptr %185, %11
  br i1 %.not.i.i.i109, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i107, !llvm.loop !121

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106
  %.not.i110 = icmp eq ptr %130, null
  br i1 %.not.i110, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %186

186:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %187 = load ptr, ptr %8, align 8, !tbaa !226
  %188 = ptrtoint ptr %187 to i64
  %189 = sub i64 %188, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %189) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %186
  store ptr %146, ptr %0, align 8, !tbaa !109
  store ptr %.0.lcssa.i.i.i.i.i105, ptr %10, align 8, !tbaa !120
  %190 = getelementptr inbounds nuw [32 x i8], ptr %146, i64 %140
  store ptr %190, ptr %8, align 8, !tbaa !226
  br label %206

191:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  %194 = tail call ptr @__cxa_begin_catch(ptr %193) #27
  %.not66 = icmp eq ptr %146, null
  br i1 %.not66, label %195, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit118.thread135

195:                                              ; preds = %191
  %.idx136 = shl nuw nsw i64 %2, 5
  %196 = getelementptr inbounds nuw i8, ptr %147, i64 %.idx136
  br label %.lr.ph.i.i.i112

.lr.ph.i.i.i112:                                  ; preds = %195, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i115
  %.05.i.i.i113 = phi ptr [ %202, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i115 ], [ %147, %195 ]
  %197 = load ptr, ptr %.05.i.i.i113, align 8, !tbaa !119
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i113, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i114: ; preds = %.lr.ph.i.i.i112
  %200 = load i64, ptr %198, align 8, !tbaa !108
  %201 = add i64 %200, 1
  tail call void @_ZdlPvm(ptr noundef %197, i64 noundef %201) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i115

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i115: ; preds = %.lr.ph.i.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i114
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i113, i64 32
  %.not.i.i.i116 = icmp eq ptr %202, %196
  br i1 %.not.i.i.i116, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit127, label %.lr.ph.i.i.i112, !llvm.loop !121

203:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit127
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %207 unwind label %208

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit118.thread135: ; preds = %191
  %205 = shl nuw nsw i64 %140, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %205) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit127

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit127: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i115, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit118.thread135
  invoke void @__cxa_rethrow() #30
          to label %211 unwind label %203

206:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit87, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void

207:                                              ; preds = %203, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit ], [ %204, %203 ]
  resume { ptr, i32 } %.pn

208:                                              ; preds = %203
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  tail call void @__clang_call_terminate(ptr %210) #31
  unreachable

211:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit127
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !108
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !121

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not13 = icmp eq i64 %1, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %17
  %.015 = phi ptr [ %0, %.lr.ph ], [ %23, %17 ]
  %.01114 = phi i64 [ %1, %.lr.ph ], [ %22, %17 ]
  %7 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  store ptr %7, ptr %.015, align 8, !tbaa !117
  %8 = load ptr, ptr %2, align 8, !tbaa !119
  %9 = load i64, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !118
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %6
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.015, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %11, ptr %.015, align 8, !tbaa !119
  %12 = load i64, ptr %4, align 8, !tbaa !118
  store i64 %12, ptr %7, align 8, !tbaa !108
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %6
  %13 = phi ptr [ %11, %.noexc ], [ %7, %6 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %8, align 1, !tbaa !108
  store i8 %15, ptr %13, align 1, !tbaa !108
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %8, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !110
  %20 = load ptr, ptr %.015, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = add i64 %.01114, -1
  %23 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !235

24:                                               ; preds = %.noexc.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #27
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef nonnull %.015)
          to label %28 unwind label %29

28:                                               ; preds = %24
  invoke void @__cxa_rethrow() #30
          to label %35 unwind label %29

._crit_edge:                                      ; preds = %17, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %23, %17 ]
  ret ptr %.0.lcssa

29:                                               ; preds = %28, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #31
  unreachable

35:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #11 comdat align 2 {
  ret double -1.000000e+00
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE14linearizeOplusEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(368) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !108
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 8 dereferenceable(368) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(368) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 8, !tbaa !108
  store double %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !114
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEED0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEED1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %2) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEED0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

declare void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !43
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !45
  br label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !237

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
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !237

_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !45
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !45
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !237

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !46
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #30
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #29
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load ptr, ptr %3, align 8, !tbaa !43
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store ptr %65, ptr %.07.i.i.i.i.i.i.i77, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !237

_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %2
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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #28
  br label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !46
  store ptr %72, ptr %8, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !236
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %7 = load i8, ptr %6, align 4, !tbaa !188, !range !204, !noundef !177
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %74, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 6, ptr %9, align 8, !tbaa !238
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %2, ptr %10, align 8, !tbaa !240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %21

13:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %14 = load i64, ptr %9, align 8, !tbaa !118
  %15 = icmp ult i64 %14, 7
  br i1 %15, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %10, align 8, !tbaa !240
  %18 = shl i64 %14, 3
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %18) #28
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %74

19:                                               ; preds = %.noexc, %25, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %21
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %75

21:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit ]
  %22 = load ptr, ptr %5, align 16, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 16 dereferenceable(344) %5)
          to label %25 unwind label %19

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !240
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  store double 1.000000e-09, ptr %27, align 8, !tbaa !114
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %26)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %19

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %34 = load ptr, ptr %0, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %37 unwind label %19

37:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.sroa.0.0.copyload = load <2 x double>, ptr %12, align 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !108
  %38 = load ptr, ptr %5, align 16, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 16 dereferenceable(344) %5)
          to label %41 unwind label %72

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 16, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 16 dereferenceable(344) %5)
          to label %45 unwind label %72

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !240
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  store double -1.000000e-09, ptr %47, align 8, !tbaa !114
  %48 = load ptr, ptr %5, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 224
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %46)
          to label %.noexc29 unwind label %72

.noexc29:                                         ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %72

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %54 = load ptr, ptr %0, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %57 unwind label %72

57:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %58 = load <2 x double>, ptr %12, align 8, !tbaa !108
  %59 = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !114
  %60 = load ptr, ptr %5, align 16, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 16 dereferenceable(344) %5)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit unwind label %72

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit: ; preds = %57
  %63 = fsub double %.sroa.7.0.copyload, %59
  %64 = fsub <2 x double> %.sroa.0.0.copyload, %58
  %65 = load ptr, ptr %10, align 8, !tbaa !240
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  store double 0.000000e+00, ptr %66, align 8, !tbaa !114
  %67 = load ptr, ptr %11, align 8, !tbaa !167, !noalias !245
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i.i.i
  %69 = fmul <2 x double> %64, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %69, ptr %68, align 1, !tbaa !108
  %70 = getelementptr i8, ptr %68, i64 16
  %71 = fmul double %63, 0x41BDCD64FFFFFFFF
  store double %71, ptr %70, align 8, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %13, label %21, !llvm.loop !248

72:                                               ; preds = %.noexc29, %45, %57, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %41, %37
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %75

74:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit
  ret void

75:                                               ; preds = %72, %19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %20, %19 ]
  %76 = load i64, ptr %9, align 8, !tbaa !118
  %77 = icmp ult i64 %76, 7
  br i1 %77, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8, !tbaa !240
  %80 = shl i64 %76, 3
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %80) #28
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32: ; preds = %78, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray.496", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4, !tbaa !188, !range !204, !noundef !177
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %75, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %10, align 8, !tbaa !238
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %11, align 8, !tbaa !249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %22

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %15 = load i64, ptr %10, align 8, !tbaa !118
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !249
  %19 = shl i64 %15, 3
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %19) #28
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %14, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %75

20:                                               ; preds = %.noexc, %26, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %76

22:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit ]
  %23 = load ptr, ptr %6, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %26 unwind label %20

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !249
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  store double 1.000000e-09, ptr %28, align 8, !tbaa !114
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %27)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %20

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %35 = load ptr, ptr %0, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %38 unwind label %20

38:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.sroa.0.0.copyload = load <2 x double>, ptr %13, align 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !108
  %39 = load ptr, ptr %6, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %42 unwind label %73

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %46 unwind label %73

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !249
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  store double -1.000000e-09, ptr %48, align 8, !tbaa !114
  %49 = load ptr, ptr %6, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %47)
          to label %.noexc29 unwind label %73

.noexc29:                                         ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 216
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %73

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %55 = load ptr, ptr %0, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %58 unwind label %73

58:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %59 = load <2 x double>, ptr %13, align 8, !tbaa !108
  %60 = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !114
  %61 = load ptr, ptr %6, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 176
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %73

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %58
  %64 = fsub double %.sroa.7.0.copyload, %60
  %65 = fsub <2 x double> %.sroa.0.0.copyload, %59
  %66 = load ptr, ptr %11, align 8, !tbaa !249
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  store double 0.000000e+00, ptr %67, align 8, !tbaa !114
  %68 = load ptr, ptr %12, align 8, !tbaa !170, !noalias !252
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i.i
  %70 = fmul <2 x double> %65, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %70, ptr %69, align 1, !tbaa !108
  %71 = getelementptr i8, ptr %69, i64 16
  %72 = fmul double %64, 0x41BDCD64FFFFFFFF
  store double %72, ptr %71, align 8, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %14, label %22, !llvm.loop !255

73:                                               ; preds = %.noexc29, %46, %58, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %42, %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %76

75:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit
  ret void

76:                                               ; preds = %73, %20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %21, %20 ]
  %77 = load i64, ptr %10, align 8, !tbaa !118
  %78 = icmp ult i64 %77, 4
  br i1 %78, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8, !tbaa !249
  %81 = shl i64 %77, 3
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %81) #28
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32: ; preds = %79, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3g2o16OptimizableGraph6Vertex14cacheContainerEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3g2o5Cache8CacheKeyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISC_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef ptr @_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN3g2o14CacheContainer11createCacheERKNS_5Cache8CacheKeyE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o5Cache8CacheKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit:  ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !108
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge14setParameterIdEii(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Product.1188", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %6 = alloca %"class.Eigen::Product.1078", align 8
  %7 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %8 = alloca %"class.Eigen::Product.972", align 8
  %9 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.027 = alloca %"class.Eigen::Map.68", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %15 = load i8, ptr %14, align 4, !tbaa !188, !range !204, !noundef !177
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %118, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.027)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027, ptr noundef nonnull align 8 dereferenceable(10) %18, i64 10, i1 false)
  %.sroa.021.sroa.0.0.copyload = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %20 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload, align 1, !tbaa !108
  %21 = load <2 x double>, ptr %2, align 8, !tbaa !108
  %22 = fmul <2 x double> %20, %21
  %shift = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %22, %shift
  %23 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %24 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !114
  %28 = fmul double %25, %27
  %29 = fadd double %23, %28
  %30 = load double, ptr %19, align 8, !tbaa !114
  %31 = fadd double %30, %29
  store double %31, ptr %19, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload, i64 24
  %34 = load <2 x double>, ptr %33, align 8, !tbaa !108
  %35 = load <2 x double>, ptr %2, align 8, !tbaa !108
  %36 = fmul <2 x double> %34, %35
  %shift31 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop32 = fadd <2 x double> %36, %shift31
  %37 = extractelement <2 x double> %foldExtExtBinop32, i64 0
  %38 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload, i64 40
  %39 = load double, ptr %38, align 8, !tbaa !114
  %40 = load double, ptr %26, align 8, !tbaa !114
  %41 = fmul double %39, %40
  %42 = fadd double %37, %41
  %43 = load double, ptr %32, align 8, !tbaa !114
  %44 = fadd double %43, %42
  store double %44, ptr %32, align 8, !tbaa !114
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload, i64 48
  %47 = load <2 x double>, ptr %46, align 8, !tbaa !108
  %48 = load <2 x double>, ptr %2, align 8, !tbaa !108
  %49 = fmul <2 x double> %47, %48
  %shift34 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop35 = fadd <2 x double> %49, %shift34
  %50 = extractelement <2 x double> %foldExtExtBinop35, i64 0
  %51 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload, i64 64
  %52 = load double, ptr %51, align 8, !tbaa !114
  %53 = load double, ptr %26, align 8, !tbaa !114
  %54 = fmul double %52, %53
  %55 = fadd double %50, %54
  %56 = load double, ptr %45, align 8, !tbaa !114
  %57 = fadd double %56, %55
  store double %57, ptr %45, align 8, !tbaa !114
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload, i64 72
  %60 = load <2 x double>, ptr %59, align 8, !tbaa !108
  %61 = load <2 x double>, ptr %2, align 8, !tbaa !108
  %62 = fmul <2 x double> %60, %61
  %shift37 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop38 = fadd <2 x double> %62, %shift37
  %63 = extractelement <2 x double> %foldExtExtBinop38, i64 0
  %64 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload, i64 88
  %65 = load double, ptr %64, align 8, !tbaa !114
  %66 = load double, ptr %26, align 8, !tbaa !114
  %67 = fmul double %65, %66
  %68 = fadd double %63, %67
  %69 = load double, ptr %58, align 8, !tbaa !114
  %70 = fadd double %69, %68
  store double %70, ptr %58, align 8, !tbaa !114
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload, i64 96
  %73 = load <2 x double>, ptr %72, align 8, !tbaa !108
  %74 = load <2 x double>, ptr %2, align 8, !tbaa !108
  %75 = fmul <2 x double> %73, %74
  %shift40 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop41 = fadd <2 x double> %75, %shift40
  %76 = extractelement <2 x double> %foldExtExtBinop41, i64 0
  %77 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload, i64 112
  %78 = load double, ptr %77, align 8, !tbaa !114
  %79 = load double, ptr %26, align 8, !tbaa !114
  %80 = fmul double %78, %79
  %81 = fadd double %76, %80
  %82 = load double, ptr %71, align 8, !tbaa !114
  %83 = fadd double %82, %81
  store double %83, ptr %71, align 8, !tbaa !114
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload, i64 120
  %86 = load <2 x double>, ptr %85, align 8, !tbaa !108
  %87 = load <2 x double>, ptr %2, align 8, !tbaa !108
  %88 = fmul <2 x double> %86, %87
  %shift43 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop44 = fadd <2 x double> %88, %shift43
  %89 = extractelement <2 x double> %foldExtExtBinop44, i64 0
  %90 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload, i64 136
  %91 = load double, ptr %90, align 8, !tbaa !114
  %92 = load double, ptr %26, align 8, !tbaa !114
  %93 = fmul double %91, %92
  %94 = fadd double %89, %93
  %95 = load double, ptr %84, align 8, !tbaa !114
  %96 = fadd double %95, %94
  store double %96, ptr %84, align 8, !tbaa !114
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %97, ptr noundef nonnull align 8 dereferenceable(10) %18, i64 10, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027, i64 10, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %99, align 8, !tbaa !256, !alias.scope !258
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %98, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %100 = load ptr, ptr %10, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 100
  %104 = load i8, ptr %103, align 4, !tbaa !188, !range !204, !noundef !177
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi3ELi6ELi0ELi3ELi6EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit, label %106

106:                                              ; preds = %17
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %108 = load i8, ptr %107, align 8, !tbaa !212, !range !204, !noundef !177
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %112, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027, i64 10, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %113, align 8, !tbaa !256, !alias.scope !261
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi3ELi3ELi0ELi3ELi3EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_IS4_Li16ES6_EEEESA_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %111, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi3ELi6ELi0ELi3ELi6EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %116, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027, i64 10, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %117, align 8, !tbaa !256, !alias.scope !264
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEENS2_ISE_Li16ES6_EELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %115, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi3ELi6ELi0ELi3ELi6EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi3ELi6ELi0ELi3ELi6EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit: ; preds = %17, %110, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.027)
  br label %118

118:                                              ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi3ELi6ELi0ELi3ELi6EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE23constructQuadraticFormNILi1EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1261", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i8, ptr %9, align 4, !tbaa !188, !range !204, !noundef !177
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %169, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.028.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %15 = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload, align 1, !tbaa !108
  %16 = load <2 x double>, ptr %2, align 8, !tbaa !108
  %17 = fmul <2 x double> %15, %16
  %shift = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %17, %shift
  %18 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %19 = getelementptr i8, ptr %.sroa.028.sroa.0.0.copyload, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !114
  %23 = fmul double %20, %22
  %24 = fadd double %18, %23
  %25 = load double, ptr %14, align 8, !tbaa !114
  %26 = fadd double %25, %24
  store double %26, ptr %14, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 24
  %29 = load <2 x double>, ptr %28, align 8, !tbaa !108
  %30 = load <2 x double>, ptr %2, align 8, !tbaa !108
  %31 = fmul <2 x double> %29, %30
  %shift33 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd <2 x double> %31, %shift33
  %32 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  %33 = getelementptr i8, ptr %.sroa.028.sroa.0.0.copyload, i64 40
  %34 = load double, ptr %33, align 8, !tbaa !114
  %35 = load double, ptr %21, align 8, !tbaa !114
  %36 = fmul double %34, %35
  %37 = fadd double %32, %36
  %38 = load double, ptr %27, align 8, !tbaa !114
  %39 = fadd double %38, %37
  store double %39, ptr %27, align 8, !tbaa !114
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 48
  %42 = load <2 x double>, ptr %41, align 8, !tbaa !108
  %43 = load <2 x double>, ptr %2, align 8, !tbaa !108
  %44 = fmul <2 x double> %42, %43
  %shift36 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop37 = fadd <2 x double> %44, %shift36
  %45 = extractelement <2 x double> %foldExtExtBinop37, i64 0
  %46 = getelementptr i8, ptr %.sroa.028.sroa.0.0.copyload, i64 64
  %47 = load double, ptr %46, align 8, !tbaa !114
  %48 = load double, ptr %21, align 8, !tbaa !114
  %49 = fmul double %47, %48
  %50 = fadd double %45, %49
  %51 = load double, ptr %40, align 8, !tbaa !114
  %52 = fadd double %51, %50
  store double %52, ptr %40, align 8, !tbaa !114
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %53, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %55 = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload, align 8, !tbaa !108
  %56 = load <2 x double>, ptr %1, align 8, !tbaa !108
  %57 = fmul <2 x double> %55, %56
  %shift39 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop40 = fadd <2 x double> %57, %shift39
  %58 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  %59 = load double, ptr %19, align 8, !tbaa !114
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load double, ptr %60, align 8, !tbaa !114
  %62 = fmul double %59, %61
  %63 = fadd double %58, %62
  store double %63, ptr %4, align 8, !tbaa !114
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load <2 x double>, ptr %28, align 8, !tbaa !108
  %66 = fmul <2 x double> %56, %65
  %shift42 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %66, %shift42
  %67 = extractelement <2 x double> %foldExtExtBinop43, i64 0
  %68 = load double, ptr %33, align 8, !tbaa !114
  %69 = fmul double %61, %68
  %70 = fadd double %69, %67
  store double %70, ptr %64, align 8, !tbaa !114
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load <2 x double>, ptr %41, align 8, !tbaa !108
  %73 = fmul <2 x double> %56, %72
  %shift45 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop46 = fadd <2 x double> %73, %shift45
  %74 = extractelement <2 x double> %foldExtExtBinop46, i64 0
  %75 = load double, ptr %46, align 8, !tbaa !114
  %76 = fmul double %61, %75
  %77 = fadd double %76, %74
  store double %77, ptr %71, align 8, !tbaa !114
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load <2 x double>, ptr %79, align 8, !tbaa !108
  %81 = fmul <2 x double> %55, %80
  %shift48 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop49 = fadd <2 x double> %81, %shift48
  %82 = extractelement <2 x double> %foldExtExtBinop49, i64 0
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %84 = load double, ptr %83, align 8, !tbaa !114
  %85 = fmul double %59, %84
  %86 = fadd double %85, %82
  store double %86, ptr %78, align 8, !tbaa !114
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %88 = fmul <2 x double> %65, %80
  %shift51 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop52 = fadd <2 x double> %88, %shift51
  %89 = extractelement <2 x double> %foldExtExtBinop52, i64 0
  %90 = fmul double %68, %84
  %91 = fadd double %90, %89
  store double %91, ptr %87, align 8, !tbaa !114
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %93 = fmul <2 x double> %72, %80
  %shift54 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop55 = fadd <2 x double> %93, %shift54
  %94 = extractelement <2 x double> %foldExtExtBinop55, i64 0
  %95 = fmul double %75, %84
  %96 = fadd double %95, %94
  store double %96, ptr %92, align 8, !tbaa !114
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %99 = load <2 x double>, ptr %98, align 8, !tbaa !108
  %100 = fmul <2 x double> %55, %99
  %shift57 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop58 = fadd <2 x double> %100, %shift57
  %101 = extractelement <2 x double> %foldExtExtBinop58, i64 0
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %103 = load double, ptr %102, align 8, !tbaa !114
  %104 = fmul double %59, %103
  %105 = fadd double %104, %101
  store double %105, ptr %97, align 8, !tbaa !114
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %107 = fmul <2 x double> %65, %99
  %shift60 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop61 = fadd <2 x double> %107, %shift60
  %108 = extractelement <2 x double> %foldExtExtBinop61, i64 0
  %109 = fmul double %68, %103
  %110 = fadd double %109, %108
  store double %110, ptr %106, align 8, !tbaa !114
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %112 = fmul <2 x double> %72, %99
  %shift63 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop64 = fadd <2 x double> %112, %shift63
  %113 = extractelement <2 x double> %foldExtExtBinop64, i64 0
  %114 = fmul double %75, %103
  %115 = fadd double %114, %113
  store double %115, ptr %111, align 8, !tbaa !114
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %4, ptr %116, align 8, !tbaa !267
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %118 = load ptr, ptr %53, align 8, !tbaa !170
  store ptr %118, ptr %117, align 8, !tbaa !269
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 3, ptr %119, align 8, !tbaa !272
  %120 = load ptr, ptr %54, align 8, !tbaa !277
  br label %121

121:                                              ; preds = %121, %12
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %167, %121 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %122 = getelementptr i8, ptr %120, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %123 = load ptr, ptr %116, align 8, !tbaa !279
  %124 = load <2 x double>, ptr %123, align 1, !tbaa !108
  %125 = load ptr, ptr %117, align 8, !tbaa !269
  %126 = getelementptr i8, ptr %125, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %127 = load double, ptr %126, align 8, !tbaa !114
  %128 = insertelement <2 x double> poison, double %127, i64 0
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x double> %124, %129
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %132 = load <2 x double>, ptr %131, align 1, !tbaa !108
  %133 = getelementptr i8, ptr %126, i64 8
  %134 = load double, ptr %133, align 8, !tbaa !114
  %135 = insertelement <2 x double> poison, double %134, i64 0
  %136 = shufflevector <2 x double> %135, <2 x double> poison, <2 x i32> zeroinitializer
  %137 = fmul <2 x double> %132, %136
  %138 = fadd <2 x double> %130, %137
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %140 = load <2 x double>, ptr %139, align 1, !tbaa !108
  %141 = getelementptr i8, ptr %126, i64 16
  %142 = load double, ptr %141, align 8, !tbaa !114
  %143 = insertelement <2 x double> poison, double %142, i64 0
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x double> %140, %144
  %146 = fadd <2 x double> %138, %145
  %147 = load <2 x double>, ptr %122, align 1, !tbaa !108
  %148 = fadd <2 x double> %147, %146
  store <2 x double> %148, ptr %122, align 1, !tbaa !108
  %149 = getelementptr i8, ptr %122, i64 16
  %150 = load ptr, ptr %53, align 8, !tbaa !170, !noalias !280
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %152 = load double, ptr %71, align 8, !tbaa !114
  %153 = load double, ptr %151, align 8, !tbaa !114
  %154 = fmul double %152, %153
  %155 = load double, ptr %92, align 8, !tbaa !114
  %156 = getelementptr i8, ptr %151, i64 8
  %157 = load double, ptr %156, align 8, !tbaa !114
  %158 = fmul double %155, %157
  %159 = load double, ptr %111, align 8, !tbaa !114
  %160 = getelementptr i8, ptr %151, i64 16
  %161 = load double, ptr %160, align 8, !tbaa !114
  %162 = fmul double %159, %161
  %163 = fadd double %158, %162
  %164 = fadd double %154, %163
  %165 = load double, ptr %149, align 8, !tbaa !114
  %166 = fadd double %165, %164
  store double %166, ptr %149, align 8, !tbaa !114
  %167 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %167, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %168, label %121, !llvm.loop !283

168:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %169

169:                                              ; preds = %168, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.979", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !284
  %.sroa.03.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 24
  %10 = getelementptr i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 48
  %13 = getelementptr i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 72
  %16 = getelementptr i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 96
  %19 = getelementptr i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 120
  %22 = getelementptr i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 136
  %.pre = load <2 x double>, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, align 1, !tbaa !108
  %.pre18 = load double, ptr %7, align 8, !tbaa !114
  %.pre19 = load <2 x double>, ptr %9, align 8, !tbaa !108
  %.pre20 = load double, ptr %10, align 8, !tbaa !114
  %.pre21 = load <2 x double>, ptr %12, align 8, !tbaa !108
  %.pre22 = load double, ptr %13, align 8, !tbaa !114
  %.pre23 = load <2 x double>, ptr %15, align 8, !tbaa !108
  %.pre24 = load double, ptr %16, align 8, !tbaa !114
  %.pre25 = load <2 x double>, ptr %18, align 8, !tbaa !108
  %.pre26 = load double, ptr %19, align 8, !tbaa !114
  %.pre27 = load <2 x double>, ptr %21, align 8, !tbaa !108
  %.pre28 = load double, ptr %22, align 8, !tbaa !114
  br label %23

23:                                               ; preds = %23, %3
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %58, %23 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %24 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = load <2 x double>, ptr %25, align 1, !tbaa !108
  %27 = fmul <2 x double> %.pre, %26
  %shift = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %27, %shift
  %28 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %29 = getelementptr i8, ptr %25, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !114
  %31 = fmul double %.pre18, %30
  %32 = fadd double %28, %31
  store double %32, ptr %24, align 16, !tbaa !114
  %33 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %34 = fmul <2 x double> %.pre19, %26
  %shift30 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop31 = fadd <2 x double> %34, %shift30
  %35 = extractelement <2 x double> %foldExtExtBinop31, i64 0
  %36 = fmul double %.pre20, %30
  %37 = fadd double %35, %36
  store double %37, ptr %33, align 8, !tbaa !114
  %38 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %39 = fmul <2 x double> %.pre21, %26
  %shift33 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd <2 x double> %39, %shift33
  %40 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  %41 = fmul double %.pre22, %30
  %42 = fadd double %40, %41
  store double %42, ptr %38, align 16, !tbaa !114
  %43 = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = fmul <2 x double> %.pre23, %26
  %shift36 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop37 = fadd <2 x double> %44, %shift36
  %45 = extractelement <2 x double> %foldExtExtBinop37, i64 0
  %46 = fmul double %.pre24, %30
  %47 = fadd double %45, %46
  store double %47, ptr %43, align 8, !tbaa !114
  %48 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %49 = fmul <2 x double> %.pre25, %26
  %shift39 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop40 = fadd <2 x double> %49, %shift39
  %50 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  %51 = fmul double %.pre26, %30
  %52 = fadd double %50, %51
  store double %52, ptr %48, align 16, !tbaa !114
  %53 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = fmul <2 x double> %.pre27, %26
  %shift42 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %54, %shift42
  %55 = extractelement <2 x double> %foldExtExtBinop43, i64 0
  %56 = fmul double %.pre28, %30
  %57 = fadd double %55, %56
  store double %57, ptr %53, align 8, !tbaa !114
  %58 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %58, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %59, label %23, !llvm.loop !287

59:                                               ; preds = %23
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(12) %61, i64 10, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %4, ptr %62, align 16, !tbaa !288
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %64 = load ptr, ptr %60, align 16, !tbaa !167
  store ptr %64, ptr %63, align 8, !tbaa !290
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i64 3, ptr %65, align 8, !tbaa !292
  %66 = load ptr, ptr %0, align 8, !tbaa !301
  br label %67

67:                                               ; preds = %67, %59
  %.05.i = phi i64 [ 0, %59 ], [ %151, %67 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.05.i, 48
  %68 = getelementptr i8, ptr %66, i64 %.idx.i.i.i.i.i
  %69 = load ptr, ptr %62, align 16, !tbaa !303
  %70 = load <2 x double>, ptr %69, align 16, !tbaa !108
  %71 = load ptr, ptr %63, align 8, !tbaa !290
  %.idx.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i, 24
  %72 = getelementptr i8, ptr %71, i64 %.idx.i.i.i.i.i.i.i.i.i
  %73 = load double, ptr %72, align 8, !tbaa !114
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x double> %70, %75
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %78 = load <2 x double>, ptr %77, align 16, !tbaa !108
  %79 = getelementptr i8, ptr %72, i64 8
  %80 = load double, ptr %79, align 8, !tbaa !114
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %78, %82
  %84 = fadd <2 x double> %76, %83
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %86 = load <2 x double>, ptr %85, align 16, !tbaa !108
  %87 = getelementptr i8, ptr %72, i64 16
  %88 = load double, ptr %87, align 8, !tbaa !114
  %89 = insertelement <2 x double> poison, double %88, i64 0
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x double> %86, %90
  %92 = fadd <2 x double> %84, %91
  %93 = load <2 x double>, ptr %68, align 1, !tbaa !108
  %94 = fadd <2 x double> %93, %92
  store <2 x double> %94, ptr %68, align 1, !tbaa !108
  %95 = getelementptr i8, ptr %68, i64 16
  %96 = load ptr, ptr %62, align 16, !tbaa !303
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load <2 x double>, ptr %97, align 16, !tbaa !108
  %99 = load ptr, ptr %63, align 8, !tbaa !290
  %100 = getelementptr i8, ptr %99, i64 %.idx.i.i.i.i.i.i.i.i.i
  %101 = load double, ptr %100, align 8, !tbaa !114
  %102 = insertelement <2 x double> poison, double %101, i64 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x double> %98, %103
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %106 = load <2 x double>, ptr %105, align 16, !tbaa !108
  %107 = getelementptr i8, ptr %100, i64 8
  %108 = load double, ptr %107, align 8, !tbaa !114
  %109 = insertelement <2 x double> poison, double %108, i64 0
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x double> %106, %110
  %112 = fadd <2 x double> %104, %111
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %114 = load <2 x double>, ptr %113, align 16, !tbaa !108
  %115 = getelementptr i8, ptr %100, i64 16
  %116 = load double, ptr %115, align 8, !tbaa !114
  %117 = insertelement <2 x double> poison, double %116, i64 0
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x double> %114, %118
  %120 = fadd <2 x double> %112, %119
  %121 = load <2 x double>, ptr %95, align 1, !tbaa !108
  %122 = fadd <2 x double> %121, %120
  store <2 x double> %122, ptr %95, align 1, !tbaa !108
  %123 = getelementptr i8, ptr %68, i64 32
  %124 = load ptr, ptr %62, align 16, !tbaa !303
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load <2 x double>, ptr %125, align 16, !tbaa !108
  %127 = load ptr, ptr %63, align 8, !tbaa !290
  %128 = getelementptr i8, ptr %127, i64 %.idx.i.i.i.i.i.i.i.i.i
  %129 = load double, ptr %128, align 8, !tbaa !114
  %130 = insertelement <2 x double> poison, double %129, i64 0
  %131 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> zeroinitializer
  %132 = fmul <2 x double> %126, %131
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %134 = load <2 x double>, ptr %133, align 16, !tbaa !108
  %135 = getelementptr i8, ptr %128, i64 8
  %136 = load double, ptr %135, align 8, !tbaa !114
  %137 = insertelement <2 x double> poison, double %136, i64 0
  %138 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> zeroinitializer
  %139 = fmul <2 x double> %134, %138
  %140 = fadd <2 x double> %132, %139
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %142 = load <2 x double>, ptr %141, align 16, !tbaa !108
  %143 = getelementptr i8, ptr %128, i64 16
  %144 = load double, ptr %143, align 8, !tbaa !114
  %145 = insertelement <2 x double> poison, double %144, i64 0
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x double> %142, %146
  %148 = fadd <2 x double> %140, %147
  %149 = load <2 x double>, ptr %123, align 1, !tbaa !108
  %150 = fadd <2 x double> %149, %148
  store <2 x double> %150, ptr %123, align 1, !tbaa !108
  %151 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %151, 6
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EEEENS5_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESE_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSN_.exit, label %67, !llvm.loop !304

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EEEENS5_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESE_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSN_.exit: ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi3ELi3ELi0ELi3ELi3EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_IS4_Li16ES6_EEEESA_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1116", align 16
  %5 = alloca %"struct.Eigen::internal::evaluator.1085", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 16, !tbaa !288
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !284
  %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %10 = getelementptr i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %13 = getelementptr i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %16 = getelementptr i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %19 = getelementptr i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 96
  %22 = getelementptr i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 120
  %25 = getelementptr i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 136
  br label %26

26:                                               ; preds = %26, %3
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %83, %26 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %27 = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = load <2 x double>, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !108
  %30 = load <2 x double>, ptr %28, align 1, !tbaa !108
  %31 = fmul <2 x double> %29, %30
  %shift = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %31, %shift
  %32 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %33 = load double, ptr %10, align 8, !tbaa !114
  %34 = getelementptr i8, ptr %28, i64 16
  %35 = load double, ptr %34, align 8, !tbaa !114
  %36 = fmul double %33, %35
  %37 = fadd double %32, %36
  store double %37, ptr %27, align 16, !tbaa !114
  %38 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %39 = load <2 x double>, ptr %12, align 8, !tbaa !108
  %40 = load <2 x double>, ptr %28, align 8, !tbaa !108
  %41 = fmul <2 x double> %39, %40
  %shift13 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop14 = fadd <2 x double> %41, %shift13
  %42 = extractelement <2 x double> %foldExtExtBinop14, i64 0
  %43 = load double, ptr %13, align 8, !tbaa !114
  %44 = load double, ptr %34, align 8, !tbaa !114
  %45 = fmul double %43, %44
  %46 = fadd double %42, %45
  store double %46, ptr %38, align 8, !tbaa !114
  %47 = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %48 = load <2 x double>, ptr %15, align 8, !tbaa !108
  %49 = load <2 x double>, ptr %28, align 8, !tbaa !108
  %50 = fmul <2 x double> %48, %49
  %shift16 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop17 = fadd <2 x double> %50, %shift16
  %51 = extractelement <2 x double> %foldExtExtBinop17, i64 0
  %52 = load double, ptr %16, align 8, !tbaa !114
  %53 = load double, ptr %34, align 8, !tbaa !114
  %54 = fmul double %52, %53
  %55 = fadd double %51, %54
  store double %55, ptr %47, align 16, !tbaa !114
  %56 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %57 = load <2 x double>, ptr %18, align 8, !tbaa !108
  %58 = load <2 x double>, ptr %28, align 8, !tbaa !108
  %59 = fmul <2 x double> %57, %58
  %shift19 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop20 = fadd <2 x double> %59, %shift19
  %60 = extractelement <2 x double> %foldExtExtBinop20, i64 0
  %61 = load double, ptr %19, align 8, !tbaa !114
  %62 = load double, ptr %34, align 8, !tbaa !114
  %63 = fmul double %61, %62
  %64 = fadd double %60, %63
  store double %64, ptr %56, align 8, !tbaa !114
  %65 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = load <2 x double>, ptr %21, align 8, !tbaa !108
  %67 = load <2 x double>, ptr %28, align 8, !tbaa !108
  %68 = fmul <2 x double> %66, %67
  %shift22 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop23 = fadd <2 x double> %68, %shift22
  %69 = extractelement <2 x double> %foldExtExtBinop23, i64 0
  %70 = load double, ptr %22, align 8, !tbaa !114
  %71 = load double, ptr %34, align 8, !tbaa !114
  %72 = fmul double %70, %71
  %73 = fadd double %69, %72
  store double %73, ptr %65, align 16, !tbaa !114
  %74 = getelementptr i8, ptr %23, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %75 = load <2 x double>, ptr %24, align 8, !tbaa !108
  %76 = load <2 x double>, ptr %28, align 8, !tbaa !108
  %77 = fmul <2 x double> %75, %76
  %shift25 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop26 = fadd <2 x double> %77, %shift25
  %78 = extractelement <2 x double> %foldExtExtBinop26, i64 0
  %79 = load double, ptr %25, align 8, !tbaa !114
  %80 = load double, ptr %34, align 8, !tbaa !114
  %81 = fmul double %79, %80
  %82 = fadd double %78, %81
  store double %82, ptr %74, align 8, !tbaa !114
  %83 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %83, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %84, label %26, !llvm.loop !287

84:                                               ; preds = %26
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = load <2 x double>, ptr %7, align 16, !tbaa !108
  store <2 x double> %86, ptr %85, align 16, !tbaa !108
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %88 = load <2 x double>, ptr %14, align 16, !tbaa !108
  store <2 x double> %88, ptr %87, align 16, !tbaa !108
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %90 = load <2 x double>, ptr %20, align 16, !tbaa !108
  store <2 x double> %90, ptr %89, align 16, !tbaa !108
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %93 = load <2 x double>, ptr %92, align 16, !tbaa !108
  store <2 x double> %93, ptr %91, align 16, !tbaa !108
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %96 = load <2 x double>, ptr %95, align 16, !tbaa !108
  store <2 x double> %96, ptr %94, align 16, !tbaa !108
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %99 = load <2 x double>, ptr %98, align 16, !tbaa !108
  store <2 x double> %99, ptr %97, align 16, !tbaa !108
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %102 = load <2 x double>, ptr %101, align 16, !tbaa !108
  store <2 x double> %102, ptr %100, align 16, !tbaa !108
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %105 = load <2 x double>, ptr %104, align 16, !tbaa !108
  store <2 x double> %105, ptr %103, align 16, !tbaa !108
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %108 = load <2 x double>, ptr %107, align 16, !tbaa !108
  store <2 x double> %108, ptr %106, align 16, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = load ptr, ptr %5, align 16, !tbaa !170
  %110 = load ptr, ptr %0, align 8, !tbaa !305
  %111 = getelementptr i8, ptr %109, i64 8
  %112 = getelementptr i8, ptr %109, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %114 = getelementptr i8, ptr %109, i64 32
  %115 = getelementptr i8, ptr %109, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %117 = getelementptr i8, ptr %109, i64 56
  %118 = getelementptr i8, ptr %109, i64 64
  br label %119

119:                                              ; preds = %119, %84
  %.05.i = phi i64 [ 0, %84 ], [ %165, %119 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.05.i, 24
  %120 = getelementptr i8, ptr %110, i64 %.idx.i.i.i.i.i
  %121 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.05.i
  %122 = load double, ptr %109, align 8, !tbaa !114
  %123 = load double, ptr %121, align 8, !tbaa !114
  %124 = fmul double %122, %123
  %125 = load double, ptr %111, align 8, !tbaa !114
  %126 = getelementptr i8, ptr %121, i64 48
  %127 = load double, ptr %126, align 8, !tbaa !114
  %128 = fmul double %125, %127
  %129 = load double, ptr %112, align 8, !tbaa !114
  %130 = getelementptr i8, ptr %121, i64 96
  %131 = load double, ptr %130, align 8, !tbaa !114
  %132 = fmul double %129, %131
  %133 = fadd double %128, %132
  %134 = fadd double %124, %133
  %135 = load double, ptr %120, align 8, !tbaa !114
  %136 = fadd double %135, %134
  store double %136, ptr %120, align 8, !tbaa !114
  %137 = getelementptr i8, ptr %120, i64 8
  %138 = load double, ptr %113, align 8, !tbaa !114
  %139 = load double, ptr %121, align 8, !tbaa !114
  %140 = fmul double %138, %139
  %141 = load double, ptr %114, align 8, !tbaa !114
  %142 = load double, ptr %126, align 8, !tbaa !114
  %143 = fmul double %141, %142
  %144 = load double, ptr %115, align 8, !tbaa !114
  %145 = load double, ptr %130, align 8, !tbaa !114
  %146 = fmul double %144, %145
  %147 = fadd double %143, %146
  %148 = fadd double %140, %147
  %149 = load double, ptr %137, align 8, !tbaa !114
  %150 = fadd double %149, %148
  store double %150, ptr %137, align 8, !tbaa !114
  %151 = getelementptr i8, ptr %120, i64 16
  %152 = load double, ptr %116, align 8, !tbaa !114
  %153 = load double, ptr %121, align 8, !tbaa !114
  %154 = fmul double %152, %153
  %155 = load double, ptr %117, align 8, !tbaa !114
  %156 = load double, ptr %126, align 8, !tbaa !114
  %157 = fmul double %155, %156
  %158 = load double, ptr %118, align 8, !tbaa !114
  %159 = load double, ptr %130, align 8, !tbaa !114
  %160 = fmul double %158, %159
  %161 = fadd double %157, %160
  %162 = fadd double %154, %161
  %163 = load double, ptr %151, align 8, !tbaa !114
  %164 = fadd double %163, %162
  store double %164, ptr %151, align 8, !tbaa !114
  %165 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %165, 6
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi3ELi3ELi0ELi3ELi3EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_IS6_Li16ES8_EEEESD_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSR_.exit, label %119, !llvm.loop !306

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi3ELi3ELi0ELi3ELi3EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_IS6_Li16ES8_EEEESD_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSR_.exit: ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEENS2_ISE_Li16ES6_EELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1195", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !284
  %.sroa.03.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 24
  %10 = getelementptr i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 48
  %13 = getelementptr i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 72
  %16 = getelementptr i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 96
  %19 = getelementptr i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 120
  %22 = getelementptr i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 136
  %.pre = load <2 x double>, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, align 1, !tbaa !108
  %.pre36 = load double, ptr %7, align 8, !tbaa !114
  %.pre37 = load <2 x double>, ptr %9, align 8, !tbaa !108
  %.pre38 = load double, ptr %10, align 8, !tbaa !114
  %.pre39 = load <2 x double>, ptr %12, align 8, !tbaa !108
  %.pre40 = load double, ptr %13, align 8, !tbaa !114
  %.pre41 = load <2 x double>, ptr %15, align 8, !tbaa !108
  %.pre42 = load double, ptr %16, align 8, !tbaa !114
  %.pre43 = load <2 x double>, ptr %18, align 8, !tbaa !108
  %.pre44 = load double, ptr %19, align 8, !tbaa !114
  %.pre45 = load <2 x double>, ptr %21, align 8, !tbaa !108
  %.pre46 = load double, ptr %22, align 8, !tbaa !114
  br label %23

23:                                               ; preds = %23, %3
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %58, %23 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %24 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = load <2 x double>, ptr %25, align 1, !tbaa !108
  %27 = fmul <2 x double> %.pre, %26
  %shift = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %27, %shift
  %28 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %29 = getelementptr i8, ptr %25, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !114
  %31 = fmul double %.pre36, %30
  %32 = fadd double %28, %31
  store double %32, ptr %24, align 16, !tbaa !114
  %33 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %34 = fmul <2 x double> %.pre37, %26
  %shift48 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop49 = fadd <2 x double> %34, %shift48
  %35 = extractelement <2 x double> %foldExtExtBinop49, i64 0
  %36 = fmul double %.pre38, %30
  %37 = fadd double %35, %36
  store double %37, ptr %33, align 8, !tbaa !114
  %38 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %39 = fmul <2 x double> %.pre39, %26
  %shift51 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop52 = fadd <2 x double> %39, %shift51
  %40 = extractelement <2 x double> %foldExtExtBinop52, i64 0
  %41 = fmul double %.pre40, %30
  %42 = fadd double %40, %41
  store double %42, ptr %38, align 16, !tbaa !114
  %43 = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = fmul <2 x double> %.pre41, %26
  %shift54 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop55 = fadd <2 x double> %44, %shift54
  %45 = extractelement <2 x double> %foldExtExtBinop55, i64 0
  %46 = fmul double %.pre42, %30
  %47 = fadd double %45, %46
  store double %47, ptr %43, align 8, !tbaa !114
  %48 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %49 = fmul <2 x double> %.pre43, %26
  %shift57 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop58 = fadd <2 x double> %49, %shift57
  %50 = extractelement <2 x double> %foldExtExtBinop58, i64 0
  %51 = fmul double %.pre44, %30
  %52 = fadd double %50, %51
  store double %52, ptr %48, align 16, !tbaa !114
  %53 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = fmul <2 x double> %.pre45, %26
  %shift60 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop61 = fadd <2 x double> %54, %shift60
  %55 = extractelement <2 x double> %foldExtExtBinop61, i64 0
  %56 = fmul double %.pre46, %30
  %57 = fadd double %55, %56
  store double %57, ptr %53, align 8, !tbaa !114
  %58 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %58, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %59, label %23, !llvm.loop !287

59:                                               ; preds = %23
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(12) %61, i64 10, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %4, ptr %62, align 16, !tbaa !288
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %64 = load ptr, ptr %60, align 16, !tbaa !170
  store ptr %64, ptr %63, align 8, !tbaa !269
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i64 3, ptr %65, align 8, !tbaa !307
  %66 = load ptr, ptr %0, align 8, !tbaa !309
  %67 = load <2 x double>, ptr %4, align 16, !tbaa !108
  %68 = load double, ptr %64, align 8, !tbaa !114
  %69 = insertelement <2 x double> poison, double %68, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x double> %67, %70
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %73 = load <2 x double>, ptr %72, align 16, !tbaa !108
  %74 = getelementptr i8, ptr %64, i64 8
  %75 = load double, ptr %74, align 8, !tbaa !114
  %76 = insertelement <2 x double> poison, double %75, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x double> %73, %77
  %79 = fadd <2 x double> %71, %78
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %81 = load <2 x double>, ptr %80, align 16, !tbaa !108
  %82 = getelementptr i8, ptr %64, i64 16
  %83 = load double, ptr %82, align 8, !tbaa !114
  %84 = insertelement <2 x double> poison, double %83, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x double> %81, %85
  %87 = fadd <2 x double> %79, %86
  %88 = load <2 x double>, ptr %66, align 1, !tbaa !108
  %89 = fadd <2 x double> %88, %87
  store <2 x double> %89, ptr %66, align 1, !tbaa !108
  %90 = getelementptr i8, ptr %66, i64 16
  %91 = load ptr, ptr %62, align 16, !tbaa !303
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load <2 x double>, ptr %92, align 16, !tbaa !108
  %94 = load ptr, ptr %63, align 8, !tbaa !269
  %95 = load double, ptr %94, align 8, !tbaa !114
  %96 = insertelement <2 x double> poison, double %95, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x double> %93, %97
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %100 = load <2 x double>, ptr %99, align 16, !tbaa !108
  %101 = getelementptr i8, ptr %94, i64 8
  %102 = load double, ptr %101, align 8, !tbaa !114
  %103 = insertelement <2 x double> poison, double %102, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x double> %100, %104
  %106 = fadd <2 x double> %98, %105
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %108 = load <2 x double>, ptr %107, align 16, !tbaa !108
  %109 = getelementptr i8, ptr %94, i64 16
  %110 = load double, ptr %109, align 8, !tbaa !114
  %111 = insertelement <2 x double> poison, double %110, i64 0
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x double> %108, %112
  %114 = fadd <2 x double> %106, %113
  %115 = load <2 x double>, ptr %90, align 1, !tbaa !108
  %116 = fadd <2 x double> %115, %114
  store <2 x double> %116, ptr %90, align 1, !tbaa !108
  %117 = getelementptr i8, ptr %66, i64 32
  %118 = load ptr, ptr %62, align 16, !tbaa !303
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load <2 x double>, ptr %119, align 16, !tbaa !108
  %121 = load ptr, ptr %63, align 8, !tbaa !269
  %122 = load double, ptr %121, align 8, !tbaa !114
  %123 = insertelement <2 x double> poison, double %122, i64 0
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x double> %120, %124
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %127 = load <2 x double>, ptr %126, align 16, !tbaa !108
  %128 = getelementptr i8, ptr %121, i64 8
  %129 = load double, ptr %128, align 8, !tbaa !114
  %130 = insertelement <2 x double> poison, double %129, i64 0
  %131 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> zeroinitializer
  %132 = fmul <2 x double> %127, %131
  %133 = fadd <2 x double> %125, %132
  %134 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %135 = load <2 x double>, ptr %134, align 16, !tbaa !108
  %136 = getelementptr i8, ptr %121, i64 16
  %137 = load double, ptr %136, align 8, !tbaa !114
  %138 = insertelement <2 x double> poison, double %137, i64 0
  %139 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> zeroinitializer
  %140 = fmul <2 x double> %135, %139
  %141 = fadd <2 x double> %133, %140
  %142 = load <2 x double>, ptr %117, align 1, !tbaa !108
  %143 = fadd <2 x double> %142, %141
  store <2 x double> %143, ptr %117, align 1, !tbaa !108
  %144 = getelementptr i8, ptr %66, i64 48
  %145 = load ptr, ptr %62, align 16, !tbaa !303
  %146 = load <2 x double>, ptr %145, align 16, !tbaa !108
  %147 = load ptr, ptr %63, align 8, !tbaa !269
  %148 = getelementptr i8, ptr %147, i64 24
  %149 = load double, ptr %148, align 8, !tbaa !114
  %150 = insertelement <2 x double> poison, double %149, i64 0
  %151 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> zeroinitializer
  %152 = fmul <2 x double> %146, %151
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %154 = load <2 x double>, ptr %153, align 16, !tbaa !108
  %155 = getelementptr i8, ptr %147, i64 32
  %156 = load double, ptr %155, align 8, !tbaa !114
  %157 = insertelement <2 x double> poison, double %156, i64 0
  %158 = shufflevector <2 x double> %157, <2 x double> poison, <2 x i32> zeroinitializer
  %159 = fmul <2 x double> %154, %158
  %160 = fadd <2 x double> %152, %159
  %161 = getelementptr inbounds nuw i8, ptr %145, i64 96
  %162 = load <2 x double>, ptr %161, align 16, !tbaa !108
  %163 = getelementptr i8, ptr %147, i64 40
  %164 = load double, ptr %163, align 8, !tbaa !114
  %165 = insertelement <2 x double> poison, double %164, i64 0
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = fmul <2 x double> %162, %166
  %168 = fadd <2 x double> %160, %167
  %169 = load <2 x double>, ptr %144, align 1, !tbaa !108
  %170 = fadd <2 x double> %169, %168
  store <2 x double> %170, ptr %144, align 1, !tbaa !108
  %171 = getelementptr i8, ptr %66, i64 64
  %172 = load ptr, ptr %62, align 16, !tbaa !303
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load <2 x double>, ptr %173, align 16, !tbaa !108
  %175 = load ptr, ptr %63, align 8, !tbaa !269
  %176 = getelementptr i8, ptr %175, i64 24
  %177 = load double, ptr %176, align 8, !tbaa !114
  %178 = insertelement <2 x double> poison, double %177, i64 0
  %179 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> zeroinitializer
  %180 = fmul <2 x double> %174, %179
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 64
  %182 = load <2 x double>, ptr %181, align 16, !tbaa !108
  %183 = getelementptr i8, ptr %175, i64 32
  %184 = load double, ptr %183, align 8, !tbaa !114
  %185 = insertelement <2 x double> poison, double %184, i64 0
  %186 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> zeroinitializer
  %187 = fmul <2 x double> %182, %186
  %188 = fadd <2 x double> %180, %187
  %189 = getelementptr inbounds nuw i8, ptr %172, i64 112
  %190 = load <2 x double>, ptr %189, align 16, !tbaa !108
  %191 = getelementptr i8, ptr %175, i64 40
  %192 = load double, ptr %191, align 8, !tbaa !114
  %193 = insertelement <2 x double> poison, double %192, i64 0
  %194 = shufflevector <2 x double> %193, <2 x double> poison, <2 x i32> zeroinitializer
  %195 = fmul <2 x double> %190, %194
  %196 = fadd <2 x double> %188, %195
  %197 = load <2 x double>, ptr %171, align 1, !tbaa !108
  %198 = fadd <2 x double> %197, %196
  store <2 x double> %198, ptr %171, align 1, !tbaa !108
  %199 = getelementptr i8, ptr %66, i64 80
  %200 = load ptr, ptr %62, align 16, !tbaa !303
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load <2 x double>, ptr %201, align 16, !tbaa !108
  %203 = load ptr, ptr %63, align 8, !tbaa !269
  %204 = getelementptr i8, ptr %203, i64 24
  %205 = load double, ptr %204, align 8, !tbaa !114
  %206 = insertelement <2 x double> poison, double %205, i64 0
  %207 = shufflevector <2 x double> %206, <2 x double> poison, <2 x i32> zeroinitializer
  %208 = fmul <2 x double> %202, %207
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 80
  %210 = load <2 x double>, ptr %209, align 16, !tbaa !108
  %211 = getelementptr i8, ptr %203, i64 32
  %212 = load double, ptr %211, align 8, !tbaa !114
  %213 = insertelement <2 x double> poison, double %212, i64 0
  %214 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> zeroinitializer
  %215 = fmul <2 x double> %210, %214
  %216 = fadd <2 x double> %208, %215
  %217 = getelementptr inbounds nuw i8, ptr %200, i64 128
  %218 = load <2 x double>, ptr %217, align 16, !tbaa !108
  %219 = getelementptr i8, ptr %203, i64 40
  %220 = load double, ptr %219, align 8, !tbaa !114
  %221 = insertelement <2 x double> poison, double %220, i64 0
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> zeroinitializer
  %223 = fmul <2 x double> %218, %222
  %224 = fadd <2 x double> %216, %223
  %225 = load <2 x double>, ptr %199, align 1, !tbaa !108
  %226 = fadd <2 x double> %225, %224
  store <2 x double> %226, ptr %199, align 1, !tbaa !108
  %227 = getelementptr i8, ptr %66, i64 96
  %228 = load ptr, ptr %62, align 16, !tbaa !303
  %229 = load <2 x double>, ptr %228, align 16, !tbaa !108
  %230 = load ptr, ptr %63, align 8, !tbaa !269
  %231 = getelementptr i8, ptr %230, i64 48
  %232 = load double, ptr %231, align 8, !tbaa !114
  %233 = insertelement <2 x double> poison, double %232, i64 0
  %234 = shufflevector <2 x double> %233, <2 x double> poison, <2 x i32> zeroinitializer
  %235 = fmul <2 x double> %229, %234
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %237 = load <2 x double>, ptr %236, align 16, !tbaa !108
  %238 = getelementptr i8, ptr %230, i64 56
  %239 = load double, ptr %238, align 8, !tbaa !114
  %240 = insertelement <2 x double> poison, double %239, i64 0
  %241 = shufflevector <2 x double> %240, <2 x double> poison, <2 x i32> zeroinitializer
  %242 = fmul <2 x double> %237, %241
  %243 = fadd <2 x double> %235, %242
  %244 = getelementptr inbounds nuw i8, ptr %228, i64 96
  %245 = load <2 x double>, ptr %244, align 16, !tbaa !108
  %246 = getelementptr i8, ptr %230, i64 64
  %247 = load double, ptr %246, align 8, !tbaa !114
  %248 = insertelement <2 x double> poison, double %247, i64 0
  %249 = shufflevector <2 x double> %248, <2 x double> poison, <2 x i32> zeroinitializer
  %250 = fmul <2 x double> %245, %249
  %251 = fadd <2 x double> %243, %250
  %252 = load <2 x double>, ptr %227, align 1, !tbaa !108
  %253 = fadd <2 x double> %252, %251
  store <2 x double> %253, ptr %227, align 1, !tbaa !108
  %254 = getelementptr i8, ptr %66, i64 112
  %255 = load ptr, ptr %62, align 16, !tbaa !303
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load <2 x double>, ptr %256, align 16, !tbaa !108
  %258 = load ptr, ptr %63, align 8, !tbaa !269
  %259 = getelementptr i8, ptr %258, i64 48
  %260 = load double, ptr %259, align 8, !tbaa !114
  %261 = insertelement <2 x double> poison, double %260, i64 0
  %262 = shufflevector <2 x double> %261, <2 x double> poison, <2 x i32> zeroinitializer
  %263 = fmul <2 x double> %257, %262
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 64
  %265 = load <2 x double>, ptr %264, align 16, !tbaa !108
  %266 = getelementptr i8, ptr %258, i64 56
  %267 = load double, ptr %266, align 8, !tbaa !114
  %268 = insertelement <2 x double> poison, double %267, i64 0
  %269 = shufflevector <2 x double> %268, <2 x double> poison, <2 x i32> zeroinitializer
  %270 = fmul <2 x double> %265, %269
  %271 = fadd <2 x double> %263, %270
  %272 = getelementptr inbounds nuw i8, ptr %255, i64 112
  %273 = load <2 x double>, ptr %272, align 16, !tbaa !108
  %274 = getelementptr i8, ptr %258, i64 64
  %275 = load double, ptr %274, align 8, !tbaa !114
  %276 = insertelement <2 x double> poison, double %275, i64 0
  %277 = shufflevector <2 x double> %276, <2 x double> poison, <2 x i32> zeroinitializer
  %278 = fmul <2 x double> %273, %277
  %279 = fadd <2 x double> %271, %278
  %280 = load <2 x double>, ptr %254, align 1, !tbaa !108
  %281 = fadd <2 x double> %280, %279
  store <2 x double> %281, ptr %254, align 1, !tbaa !108
  %282 = getelementptr i8, ptr %66, i64 128
  %283 = load ptr, ptr %62, align 16, !tbaa !303
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %285 = load <2 x double>, ptr %284, align 16, !tbaa !108
  %286 = load ptr, ptr %63, align 8, !tbaa !269
  %287 = getelementptr i8, ptr %286, i64 48
  %288 = load double, ptr %287, align 8, !tbaa !114
  %289 = insertelement <2 x double> poison, double %288, i64 0
  %290 = shufflevector <2 x double> %289, <2 x double> poison, <2 x i32> zeroinitializer
  %291 = fmul <2 x double> %285, %290
  %292 = getelementptr inbounds nuw i8, ptr %283, i64 80
  %293 = load <2 x double>, ptr %292, align 16, !tbaa !108
  %294 = getelementptr i8, ptr %286, i64 56
  %295 = load double, ptr %294, align 8, !tbaa !114
  %296 = insertelement <2 x double> poison, double %295, i64 0
  %297 = shufflevector <2 x double> %296, <2 x double> poison, <2 x i32> zeroinitializer
  %298 = fmul <2 x double> %293, %297
  %299 = fadd <2 x double> %291, %298
  %300 = getelementptr inbounds nuw i8, ptr %283, i64 128
  %301 = load <2 x double>, ptr %300, align 16, !tbaa !108
  %302 = getelementptr i8, ptr %286, i64 64
  %303 = load double, ptr %302, align 8, !tbaa !114
  %304 = insertelement <2 x double> poison, double %303, i64 0
  %305 = shufflevector <2 x double> %304, <2 x double> poison, <2 x i32> zeroinitializer
  %306 = fmul <2 x double> %301, %305
  %307 = fadd <2 x double> %299, %306
  %308 = load <2 x double>, ptr %282, align 1, !tbaa !108
  %309 = fadd <2 x double> %308, %307
  store <2 x double> %309, ptr %282, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_se3_pointxyz_depth.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 56}
!4 = !{!"_ZTSN3g2o16OptimizableGraph4EdgeE", !5, i64 0, !16, i64 40, !15, i64 56, !15, i64 60, !18, i64 64, !19, i64 72, !20, i64 80, !25, i64 104, !30, i64 128, !20, i64 152}
!5 = !{!"_ZTSN3g2o10HyperGraph4EdgeE", !6, i64 0, !7, i64 8, !15, i64 32}
!6 = !{!"_ZTSN3g2o10HyperGraph17HyperGraphElementE"}
!7 = !{!"_ZTSSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE", !8, i64 0}
!8 = !{!"_ZTSSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE", !9, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE12_Vector_implE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p2 _ZTSN3g2o10HyperGraph6VertexE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!"int", !13, i64 0}
!16 = !{!"_ZTSN3g2o10HyperGraph13DataContainerE", !17, i64 8}
!17 = !{!"p1 _ZTSN3g2o10HyperGraph4DataE", !12, i64 0}
!18 = !{!"p1 _ZTSN3g2o12RobustKernelE", !12, i64 0}
!19 = !{!"long long", !13, i64 0}
!20 = !{!"_ZTSSt6vectorIiSaIiEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 int", !12, i64 0}
!25 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!30 = !{!"_ZTSSt6vectorIPPN3g2o9ParameterESaIS3_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p3 _ZTSN3g2o9ParameterE", !12, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !14, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!39 = distinct !{!39, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!42 = distinct !{!42, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN3g2o10HyperGraph6VertexE", !12, i64 0}
!45 = !{!10, !11, i64 8}
!46 = !{!10, !11, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEE", !12, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEE", !12, i64 0}
!51 = !{!52, !98, i64 608}
!52 = !{!"_ZTSN3g2o20EdgeSE3PointXYZDepthE", !53, i64 0, !93, i64 384, !97, i64 600, !98, i64 608}
!53 = !{!"_ZTSN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_9VertexSE3ENS_14VertexPointXYZEEE", !54, i64 0, !48, i64 368, !50, i64 376}
!54 = !{!"_ZTSN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEEE", !55, i64 0, !64, i64 296, !65, i64 304, !76, i64 320, !82, i64 336}
!55 = !{!"_ZTSN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !4, i64 0, !56, i64 176, !60, i64 200, !56, i64 272}
!56 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !57, i64 0}
!57 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !58, i64 0}
!58 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !59, i64 0}
!59 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !13, i64 0}
!60 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !61, i64 0}
!61 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !62, i64 0}
!62 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEE", !63, i64 0}
!63 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEE", !13, i64 0}
!64 = !{!"_ZTSSt5arrayIbLm1EE", !13, i64 0}
!65 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS0_6StrideILi0ELi0EEEEELb0EE", !68, i64 0}
!68 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEE", !69, i64 0, !74, i64 10}
!69 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !70, i64 0}
!70 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !71, i64 0, !72, i64 8, !73, i64 9}
!71 = !{!"p1 double", !12, i64 0}
!72 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi6EEE"}
!73 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!74 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !75, i64 0, !75, i64 1}
!75 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!76 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS0_6StrideILi0ELi0EEEEELb0EE", !79, i64 0}
!79 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEE", !80, i64 0, !74, i64 10}
!80 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !81, i64 0}
!81 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !71, i64 0, !73, i64 8, !72, i64 9}
!82 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS0_6StrideILi0ELi0EEEEENS1_INS2_IdLi3ELi3ELi0ELi3ELi3EEELi16ES5_EEEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS0_6StrideILi0ELi0EEEEENS1_INS2_IdLi3ELi3ELi0ELi3ELi3EEELi16ES5_EEEE", !84, i64 0, !89, i64 16}
!84 = !{!"_ZTSSt11_Tuple_implILm1EJN5Eigen3MapINS0_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS0_6StrideILi0ELi0EEEEEEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm1EN5Eigen3MapINS0_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS0_6StrideILi0ELi0EEEEELb0EE", !86, i64 0}
!86 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEE", !87, i64 0, !74, i64 10}
!87 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !88, i64 0}
!88 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !71, i64 0, !73, i64 8, !73, i64 9}
!89 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS0_6StrideILi0ELi0EEEEELb0EE", !90, i64 0}
!90 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEE", !91, i64 0, !74, i64 10}
!91 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !92, i64 0}
!92 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !71, i64 0, !73, i64 8, !72, i64 9}
!93 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EEE", !94, i64 0}
!94 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEEEE", !95, i64 0}
!95 = !{!"_ZTSN5Eigen12DenseStorageIdLi27ELi3ELi9ELi0EEE", !96, i64 0}
!96 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi27ELi0ELi0EEE", !13, i64 0}
!97 = !{!"p1 _ZTSN3g2o15ParameterCameraE", !12, i64 0}
!98 = !{!"p1 _ZTSN3g2o11CacheCameraE", !12, i64 0}
!99 = !{!33, !34, i64 8}
!100 = !{!33, !34, i64 0}
!101 = !{!23, !24, i64 0}
!102 = !{!15, !15, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 _ZTSN3g2o9ParameterE", !12, i64 0}
!105 = !{!106, !107, i64 8}
!106 = !{!"_ZTSSt9type_info", !107, i64 8}
!107 = !{!"p1 omnipotent char", !12, i64 0}
!108 = !{!13, !13, i64 0}
!109 = !{!28, !29, i64 0}
!110 = !{!111, !113, i64 8}
!111 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !112, i64 0, !113, i64 8, !13, i64 16}
!112 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !107, i64 0}
!113 = !{!"long", !13, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"double", !13, i64 0}
!116 = !{!23, !24, i64 8}
!117 = !{!112, !107, i64 0}
!118 = !{!113, !113, i64 0}
!119 = !{!111, !107, i64 0}
!120 = !{!28, !29, i64 8}
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.mustprogress"}
!123 = !{!124, !104, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!125 = !{!124, !104, i64 16}
!126 = !{!124, !104, i64 8}
!127 = !{!52, !97, i64 600}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN3g2o9ParameterE", !12, i64 0}
!130 = !{!98, !98, i64 0}
!131 = distinct !{!131, !122}
!132 = !{!133, !135, i64 32}
!133 = !{!"_ZTSSt8ios_base", !113, i64 8, !113, i64 16, !134, i64 24, !135, i64 28, !135, i64 32, !136, i64 40, !137, i64 48, !13, i64 64, !15, i64 192, !138, i64 200, !139, i64 208}
!134 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!135 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!136 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!137 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !113, i64 8}
!138 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!139 = !{!"_ZTSSt6locale", !140, i64 0}
!140 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!141 = distinct !{!141, !122}
!142 = distinct !{!142, !122}
!143 = distinct !{!143, !122}
!144 = !{!24, !24, i64 0}
!145 = distinct !{!145, !122}
!146 = distinct !{!146, !122}
!147 = distinct !{!147, !122}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi2ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_: argument 0"}
!150 = distinct !{!150, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi2ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_"}
!151 = distinct !{!151, !152, !"_ZNK5Eigen9TransformIdLi3ELi2ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE: argument 0"}
!152 = distinct !{!152, !"_ZNK5Eigen9TransformIdLi3ELi2ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_: argument 0"}
!155 = distinct !{!155, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_"}
!156 = distinct !{!156, !157, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE: argument 0"}
!157 = distinct !{!157, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE"}
!158 = distinct !{!158, !122}
!159 = distinct !{!159, !122}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi2ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_: argument 0"}
!162 = distinct !{!162, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi2ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_"}
!163 = distinct !{!163, !164, !"_ZNK5Eigen9TransformIdLi3ELi2ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE: argument 0"}
!164 = distinct !{!164, !"_ZNK5Eigen9TransformIdLi3ELi2ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE"}
!165 = distinct !{!165, !122}
!166 = !{!53, !48, i64 368}
!167 = !{!92, !71, i64 0}
!168 = distinct !{!168, !122}
!169 = !{!53, !50, i64 376}
!170 = !{!88, !71, i64 0}
!171 = distinct !{!171, !122}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi2ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_: argument 0"}
!174 = distinct !{!174, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi2ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_"}
!175 = distinct !{!175, !176, !"_ZNK5Eigen9TransformIdLi3ELi2ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE: argument 0"}
!176 = distinct !{!176, !"_ZNK5Eigen9TransformIdLi3ELi2ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE"}
!177 = !{}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_: argument 0"}
!180 = distinct !{!180, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_"}
!181 = distinct !{!181, !182, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE: argument 0"}
!182 = distinct !{!182, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_: argument 0"}
!185 = distinct !{!185, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_"}
!186 = distinct !{!186, !187, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE: argument 0"}
!187 = distinct !{!187, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE"}
!188 = !{!189, !201, i64 100}
!189 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !190, i64 0, !16, i64 64, !200, i64 80, !17, i64 88, !15, i64 96, !201, i64 100, !201, i64 101, !15, i64 104, !15, i64 108, !202, i64 112, !203, i64 120}
!190 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !6, i64 0, !15, i64 8, !191, i64 16}
!191 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !192, i64 0}
!192 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !193, i64 0}
!193 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !194, i64 0, !196, i64 8}
!194 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !195, i64 0}
!195 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!196 = !{!"_ZTSSt15_Rb_tree_header", !197, i64 0, !113, i64 32}
!197 = !{!"_ZTSSt18_Rb_tree_node_base", !198, i64 0, !199, i64 8, !199, i64 16, !199, i64 24}
!198 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!199 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!200 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !12, i64 0}
!201 = !{!"bool", !13, i64 0}
!202 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!203 = !{!"p1 _ZTSN3g2o14CacheContainerE", !12, i64 0}
!204 = !{i8 0, i8 2}
!205 = !{!4, !18, i64 64}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd: argument 0"}
!208 = distinct !{!208, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE17robustInformationERKS3_: argument 0"}
!211 = distinct !{!211, !"_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE17robustInformationERKS3_"}
!212 = !{!201, !201, i64 0}
!213 = !{!71, !71, i64 0}
!214 = !{!215, !216, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !216, i64 0, !216, i64 8, !216, i64 16}
!216 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !12, i64 0}
!217 = !{!218, !71, i64 0}
!218 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !71, i64 0, !113, i64 8}
!219 = !{!196, !199, i64 8}
!220 = !{!199, !199, i64 0}
!221 = distinct !{!221, !122}
!222 = !{!33, !34, i64 16}
!223 = distinct !{!223, !122}
!224 = !{!23, !24, i64 16}
!225 = distinct !{!225, !122}
!226 = !{!28, !29, i64 16}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTSNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueE", !229, i64 0, !13, i64 8}
!229 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !12, i64 0}
!230 = !{!29, !29, i64 0}
!231 = distinct !{!231, !122}
!232 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!233 = distinct !{!233, !122}
!234 = distinct !{!234, !122}
!235 = distinct !{!235, !122}
!236 = !{!10, !11, i64 16}
!237 = distinct !{!237, !122}
!238 = !{!239, !113, i64 0}
!239 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !113, i64 0}
!240 = !{!241, !71, i64 56}
!241 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE7StorageE", !242, i64 0, !243, i64 48, !71, i64 56}
!242 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE22NonEmptyInlinedStorageE", !13, i64 0}
!243 = !{!"_ZTSSt5tupleIJmSaIdEEE", !244, i64 0}
!244 = !{!"_ZTSSt11_Tuple_implILm0EJmSaIdEEE", !239, i64 0}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!247 = distinct !{!247, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!248 = distinct !{!248, !122}
!249 = !{!250, !71, i64 32}
!250 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE7StorageE", !251, i64 0, !243, i64 24, !71, i64 32}
!251 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE22NonEmptyInlinedStorageE", !13, i64 0}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!254 = distinct !{!254, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!255 = distinct !{!255, !122}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !12, i64 0}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE: argument 0"}
!260 = distinct !{!260, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductINS1_IKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEES4_Li0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISK_EE: argument 0"}
!263 = distinct !{!263, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductINS1_IKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEES4_Li0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISK_EE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductINS3_ISB_Li16ES7_EEEEKNS1_ISC_T_Li1EEERKNS0_ISG_EE: argument 0"}
!266 = distinct !{!266, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductINS3_ISB_Li16ES7_EEEEKNS1_ISC_T_Li1EEERKNS0_ISG_EE"}
!267 = !{!268, !71, i64 0}
!268 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEE", !71, i64 0}
!269 = !{!270, !71, i64 0}
!270 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !71, i64 0, !271, i64 8, !73, i64 9}
!271 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!272 = !{!273, !113, i64 112}
!273 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES6_Li0EEES9_Li1EEELi3ENS_10DenseShapeESE_ddEE", !60, i64 0, !86, i64 72, !274, i64 88, !276, i64 96, !113, i64 112}
!274 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !275, i64 0}
!275 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEE", !268, i64 0}
!276 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !270, i64 0}
!277 = !{!278, !71, i64 0}
!278 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !71, i64 0, !73, i64 8, !73, i64 9}
!279 = !{!275, !71, i64 0}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!282 = distinct !{!282, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!283 = distinct !{!283, !122}
!284 = !{!285, !257, i64 16}
!285 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEE", !286, i64 0, !257, i64 16}
!286 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEE", !90, i64 0}
!287 = distinct !{!287, !122}
!288 = !{!289, !71, i64 0}
!289 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi6EEE", !71, i64 0}
!290 = !{!291, !71, i64 0}
!291 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !71, i64 0, !271, i64 8, !73, i64 9}
!292 = !{!293, !113, i64 184}
!293 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS5_IdLi3ELi3ELi0ELi3ELi3EEELi0EEES9_Li1EEELi3ENS_10DenseShapeESF_ddEE", !294, i64 0, !90, i64 144, !298, i64 160, !300, i64 168, !113, i64 184}
!294 = !{!"_ZTSN5Eigen6MatrixIdLi6ELi3ELi0ELi6ELi3EEE", !295, i64 0}
!295 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEEEE", !296, i64 0}
!296 = !{!"_ZTSN5Eigen12DenseStorageIdLi18ELi6ELi3ELi0EEE", !297, i64 0}
!297 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi18ELi0ELi16EEE", !13, i64 0}
!298 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEEEE", !299, i64 0}
!299 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEEEEEE", !289, i64 0}
!300 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEE", !291, i64 0}
!301 = !{!302, !71, i64 0}
!302 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !71, i64 0, !72, i64 8, !72, i64 9}
!303 = !{!299, !71, i64 0}
!304 = distinct !{!304, !122}
!305 = !{!81, !71, i64 0}
!306 = distinct !{!306, !122}
!307 = !{!308, !113, i64 184}
!308 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS5_IdLi3ELi3ELi0ELi3ELi3EEELi0EEENS4_ISC_Li16ES8_EELi1EEELi3ENS_10DenseShapeESG_ddEE", !294, i64 0, !86, i64 144, !298, i64 160, !276, i64 168, !113, i64 184}
!309 = !{!70, !71, i64 0}
