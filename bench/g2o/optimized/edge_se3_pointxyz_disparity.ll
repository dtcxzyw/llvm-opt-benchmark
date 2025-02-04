; ModuleID = 'bench/g2o/original/edge_se3_pointxyz_disparity.ll'
source_filename = "bench/g2o/original/edge_se3_pointxyz_disparity.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.126" = type { i8 }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl" }
%"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl" = type { %"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.g2o::Cache::CacheKey" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.108" }
%"class.Eigen::Matrix.80" = type { %"class.Eigen::PlainObjectBase.81" }
%"class.Eigen::PlainObjectBase.81" = type { %"class.Eigen::DenseStorage.88" }
%"class.Eigen::DenseStorage.88" = type { %"struct.Eigen::internal::plain_array.89" }
%"struct.Eigen::internal::plain_array.89" = type { [27 x double] }
%"class.Eigen::Product.1277" = type { %"class.Eigen::Product.1229", %"class.Eigen::Map.55" }
%"class.Eigen::Product.1229" = type { %"class.Eigen::Transpose.1079", ptr }
%"class.Eigen::Transpose.1079" = type { %"class.Eigen::Map.55" }
%"class.Eigen::Map.55" = type { %"class.Eigen::MapBase.base.65", [6 x i8] }
%"class.Eigen::MapBase.base.65" = type { %"class.Eigen::MapBase.base.64" }
%"class.Eigen::MapBase.base.64" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::add_assign_op" = type { i8 }
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
%struct._Guard = type { ptr }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage", %"class.std::tuple.453", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage" = type { [48 x i8] }
%"class.std::tuple.453" = type { %"struct.std::_Tuple_impl.454" }
%"struct.std::_Tuple_impl.454" = type { %"struct.std::_Head_base.457" }
%"struct.std::_Head_base.457" = type { i64 }
%"class.g2o::ceres::internal::FixedArray.507" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage", %"class.std::tuple.453", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage" = type { [24 x i8] }
%"class.Eigen::Product.1211" = type { %"class.Eigen::Product.899", %"class.Eigen::Map.55" }
%"class.Eigen::Product.899" = type { %"class.Eigen::Transpose.906", ptr }
%"class.Eigen::Transpose.906" = type { %"class.Eigen::Map.68" }
%"class.Eigen::Map.68" = type { %"class.Eigen::MapBase.base.78", [6 x i8] }
%"class.Eigen::MapBase.base.78" = type { %"class.Eigen::MapBase.base.77" }
%"class.Eigen::MapBase.base.77" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Product.1101" = type { %"class.Eigen::Transpose.1079", %"class.Eigen::Transpose.1086" }
%"class.Eigen::Transpose.1086" = type { %"class.Eigen::Product.899" }
%"class.Eigen::Product.995" = type { %"class.Eigen::Product.899", %"class.Eigen::Map.68" }
%"struct.Eigen::internal::evaluator.1002" = type { %"struct.Eigen::internal::product_evaluator.1003" }
%"struct.Eigen::internal::product_evaluator.1003" = type { %"class.Eigen::Matrix.1006", %"class.Eigen::Map.68", %"struct.Eigen::internal::evaluator.1016", %"struct.Eigen::internal::evaluator.784", i64 }
%"class.Eigen::Matrix.1006" = type { %"class.Eigen::PlainObjectBase.1007" }
%"class.Eigen::PlainObjectBase.1007" = type { %"class.Eigen::DenseStorage.1014" }
%"class.Eigen::DenseStorage.1014" = type { %"struct.Eigen::internal::plain_array.1015" }
%"struct.Eigen::internal::plain_array.1015" = type { [18 x double] }
%"struct.Eigen::internal::evaluator.1016" = type { %"struct.Eigen::internal::evaluator.1017" }
%"struct.Eigen::internal::evaluator.1017" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.1020" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.1020" = type { ptr }
%"struct.Eigen::internal::evaluator.784" = type { %"struct.Eigen::internal::mapbase_evaluator.base.788", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.788" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.1139" = type { %"struct.Eigen::internal::unary_evaluator.1140" }
%"struct.Eigen::internal::unary_evaluator.1140" = type { %"struct.Eigen::internal::evaluator.1143" }
%"struct.Eigen::internal::evaluator.1143" = type { %"struct.Eigen::internal::evaluator.1144" }
%"struct.Eigen::internal::evaluator.1144" = type { %"struct.Eigen::internal::product_evaluator.1145" }
%"struct.Eigen::internal::product_evaluator.1145" = type { %"struct.Eigen::internal::evaluator.1016", [8 x i8], %"class.Eigen::Matrix.1006" }
%"struct.Eigen::internal::evaluator.1108" = type { %"struct.Eigen::internal::product_evaluator.1109" }
%"struct.Eigen::internal::product_evaluator.1109" = type { %"class.Eigen::Transpose.1079", %"class.Eigen::Matrix.1112", %"struct.Eigen::internal::evaluator.1122", %"struct.Eigen::internal::evaluator.1128", i64 }
%"class.Eigen::Matrix.1112" = type { %"class.Eigen::PlainObjectBase.1113" }
%"class.Eigen::PlainObjectBase.1113" = type { %"class.Eigen::DenseStorage.1120" }
%"class.Eigen::DenseStorage.1120" = type { %"struct.Eigen::internal::plain_array.1121" }
%"struct.Eigen::internal::plain_array.1121" = type { [18 x double] }
%"struct.Eigen::internal::evaluator.1122" = type { %"struct.Eigen::internal::unary_evaluator.1123" }
%"struct.Eigen::internal::unary_evaluator.1123" = type { %"struct.Eigen::internal::evaluator.1126" }
%"struct.Eigen::internal::evaluator.1126" = type { %"struct.Eigen::internal::evaluator.base.796", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.796" = type { %"struct.Eigen::internal::mapbase_evaluator.base.795" }
%"struct.Eigen::internal::mapbase_evaluator.base.795" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.1128" = type { %"struct.Eigen::internal::evaluator.1129" }
%"struct.Eigen::internal::evaluator.1129" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.1020" }
%"struct.Eigen::internal::evaluator.1218" = type { %"struct.Eigen::internal::product_evaluator.1219" }
%"struct.Eigen::internal::product_evaluator.1219" = type { %"class.Eigen::Matrix.1006", %"class.Eigen::Map.55", %"struct.Eigen::internal::evaluator.1016", %"struct.Eigen::internal::evaluator.791", i64 }
%"struct.Eigen::internal::evaluator.791" = type { %"struct.Eigen::internal::mapbase_evaluator.base.795", [6 x i8] }
%"struct.Eigen::internal::evaluator.1222" = type { %"struct.Eigen::internal::mapbase_evaluator.base.1226", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.1226" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.1228" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.1284" = type { %"struct.Eigen::internal::product_evaluator.1285" }
%"struct.Eigen::internal::product_evaluator.1285" = type { %"class.Eigen::Matrix.18", %"class.Eigen::Map.55", %"struct.Eigen::internal::evaluator.375", %"struct.Eigen::internal::evaluator.791", i64 }
%"struct.Eigen::internal::evaluator.375" = type { %"struct.Eigen::internal::evaluator.376" }
%"struct.Eigen::internal::evaluator.376" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.379" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.379" = type { ptr }

$_ZN3g2o16OptimizableGraph4Edge16resizeParametersEm = comdat any

$_ZN3g2o16OptimizableGraph4Edge12resolveCacheINS_11CacheCameraEEEvRPT_PNS0_6VertexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISJ_EE = comdat any

$_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE21readInformationMatrixERSi = comdat any

$_ZN3g2o24EdgeSE3PointXYZDisparityD2Ev = comdat any

$_ZN3g2o24EdgeSE3PointXYZDisparityD0Ev = comdat any

$_ZNK3g2o10HyperGraph4Edge11elementTypeEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE6resizeEm = comdat any

$_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE16allVerticesFixedEv = comdat any

$_ZN3g2o24EdgeSE3PointXYZDisparity18setMeasurementDataEPKd = comdat any

$_ZNK3g2o24EdgeSE3PointXYZDisparity18getMeasurementDataEPd = comdat any

$_ZNK3g2o24EdgeSE3PointXYZDisparity20measurementDimensionEv = comdat any

$_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv = comdat any

$_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv = comdat any

$_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4chi2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE22constructQuadraticFormEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE16mapHessianMemoryEPdiib = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE14linearizeOplusERNS_17JacobianWorkspaceE = comdat any

$_ZN3g2o24EdgeSE3PointXYZDisparity23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge10createFromEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge8createToEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge12createVertexEi = comdat any

$_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14setMeasurementERKS3_ = comdat any

$_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rankEv = comdat any

$_ZThn40_N3g2o24EdgeSE3PointXYZDisparityD1Ev = comdat any

$_ZThn40_N3g2o24EdgeSE3PointXYZDisparityD0Ev = comdat any

$_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE14linearizeOplusEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEED2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE15linearizeOplusNILi1EEEvv = comdat any

$_ZN3g2o5Cache8CacheKeyD2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi3ELi3ELi0ELi3ELi3EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_IS4_Li16ES6_EEEESA_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEENS2_ISE_Li16ES6_EELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EEEENS5_IdLi3ELi3ELi0ELi3ELi3EEELi0EEENS4_ISH_Li16ES8_EELi1EEEEENS0_13add_assign_opIddEELi0EEELi6ELi18EE3runERSO_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_9VertexSE3ENS_14VertexPointXYZEEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEEE = comdat any

$_ZTSN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = comdat any

$_ZTIN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEEE = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_9VertexSE3ENS_14VertexPointXYZEEE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o24EdgeSE3PointXYZDisparityE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o24EdgeSE3PointXYZDisparityE, ptr @_ZN3g2o24EdgeSE3PointXYZDisparityD2Ev, ptr @_ZN3g2o24EdgeSE3PointXYZDisparityD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE16allVerticesFixedEv, ptr @_ZN3g2o24EdgeSE3PointXYZDisparity12computeErrorEv, ptr @_ZN3g2o24EdgeSE3PointXYZDisparity18setMeasurementDataEPKd, ptr @_ZNK3g2o24EdgeSE3PointXYZDisparity18getMeasurementDataEPd, ptr @_ZNK3g2o24EdgeSE3PointXYZDisparity20measurementDimensionEv, ptr @_ZN3g2o24EdgeSE3PointXYZDisparity23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o24EdgeSE3PointXYZDisparity15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o24EdgeSE3PointXYZDisparity23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o24EdgeSE3PointXYZDisparity4readERSi, ptr @_ZNK3g2o24EdgeSE3PointXYZDisparity5writeERSo, ptr @_ZN3g2o24EdgeSE3PointXYZDisparity13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rankEv, ptr @_ZN3g2o24EdgeSE3PointXYZDisparity14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o24EdgeSE3PointXYZDisparityE, ptr @_ZThn40_N3g2o24EdgeSE3PointXYZDisparityD1Ev, ptr @_ZThn40_N3g2o24EdgeSE3PointXYZDisparityD0Ev] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"CACHE_CAMERA\00", align 1
@_ZTIN3g2o10HyperGraph6VertexE = external constant ptr
@_ZTIN3g2o9VertexSE3E = external constant ptr
@_ZTIN3g2o14VertexPointXYZE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o24EdgeSE3PointXYZDisparityE = constant [33 x i8] c"N3g2o24EdgeSE3PointXYZDisparityE\00", align 1
@_ZTSN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_9VertexSE3ENS_14VertexPointXYZEEE = linkonce_odr constant [101 x i8] c"N3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_9VertexSE3ENS_14VertexPointXYZEEE\00", comdat, align 1
@_ZTSN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEEE = linkonce_odr constant [107 x i8] c"N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEEE\00", comdat, align 1
@_ZTSN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = linkonce_odr constant [60 x i8] c"N3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTIN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEEE, ptr @_ZTIN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE }, comdat, align 8
@_ZTIN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_9VertexSE3ENS_14VertexPointXYZEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_9VertexSE3ENS_14VertexPointXYZEEE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEEE }, comdat, align 8
@_ZTIN3g2o24EdgeSE3PointXYZDisparityE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o24EdgeSE3PointXYZDisparityE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_9VertexSE3ENS_14VertexPointXYZEEE }, align 8
@_ZTIPv = external local_unnamed_addr constant ptr
@.str.8 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEEE, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEED2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEED0Ev] }, comdat, align 8
@_ZTIN3g2o15ParameterCameraE = external local_unnamed_addr constant ptr
@_ZTIN3g2o5CacheE = external constant ptr
@_ZTIN3g2o11CacheCameraE = external constant ptr
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_se3_pointxyz_disparity.cpp, ptr null }]

@_ZN3g2o24EdgeSE3PointXYZDisparityC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o24EdgeSE3PointXYZDisparityC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o24EdgeSE3PointXYZDisparityC2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEEE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEEE, i64 264), ptr %3, align 8
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
          to label %27 unwind label %25

21:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %16, 16
  br i1 %.not.i.i, label %27, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i.i.i.i = icmp eq ptr %12, %23
  br i1 %.not.i.i.i.i, label %27, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %11, align 8
  br label %27

common.resume:                                    ; preds = %63, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %64, %63 ]
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #23
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

27:                                               ; preds = %24, %22, %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %9, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %8, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o24EdgeSE3PointXYZDisparityE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o24EdgeSE3PointXYZDisparityE, i64 264), ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  invoke void @_ZN3g2o16OptimizableGraph4Edge16resizeParametersEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef 1)
          to label %31 unwind label %63

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %.not.i.not = icmp eq ptr %34, %35
  br i1 %.not.i.not, label %47, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load ptr, ptr %37, align 8
  store i32 -1, ptr %38, align 4
  %39 = load ptr, ptr %32, align 8
  store ptr %30, ptr %39, align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN3g2o15ParameterCameraE, i64 8), align 8
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 42
  %.idx.i.i = zext i1 %42 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull %43)
          to label %47 unwind label %63

47:                                               ; preds = %31, %36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double 1.000000e+00, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double 1.000000e+03, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %54, i8 0, i64 144, i1 false)
  store double -1.000000e+00, ptr %48, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double -0.000000e+00, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double -0.000000e+00, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store double -0.000000e+00, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store double -1.000000e+00, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store double -0.000000e+00, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double -0.000000e+00, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double -0.000000e+00, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double -1.000000e+00, ptr %62, align 8
  ret void

63:                                               ; preds = %36, %27
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o16OptimizableGraph4Edge16resizeParametersEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.126", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ugt i64 %1, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = sub nuw i64 %1, %14
  call void @_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %9, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit

18:                                               ; preds = %2
  %19 = icmp ult i64 %1, %14
  br i1 %19, label %20, label %_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds ptr, ptr %10, i64 %1
  %.not.i.i = icmp eq ptr %9, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %8, align 8
  br label %_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit

_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit: ; preds = %16, %18, %20, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %4, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp ugt i64 %1, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit
  %33 = sub nuw i64 %1, %30
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %25, i64 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

34:                                               ; preds = %_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit
  %35 = icmp ult i64 %1, %30
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds i32, ptr %26, i64 %1
  %.not.i.i7 = icmp eq ptr %25, %37
  br i1 %.not.i.i7, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %38

38:                                               ; preds = %36
  store ptr %37, ptr %24, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %32, %34, %36, %38
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIPv, i64 8), align 8
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 42
  %.idx.i = zext i1 %41 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc8 unwind label %64

44:                                               ; preds = %.noexc8
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body

.noexc8:                                          ; preds = %.noexc
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #23
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %42, ptr noundef nonnull %47)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 5
  %56 = icmp ugt i64 %1, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %58 = sub nuw i64 %1, %55
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %50, i64 noundef %58, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit unwind label %66

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %60 = icmp ult i64 %1, %55
  br i1 %60, label %61, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 %1
  %.not.i.i9 = icmp eq ptr %50, %62
  br i1 %.not.i.i9, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %61, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #23
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %63, %50
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %62, ptr %49, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %61, %59, %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  ret void

64:                                               ; preds = %.noexc, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body

.body:                                            ; preds = %64, %44, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o24EdgeSE3PointXYZDisparity13resolveCachesEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.108", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.126", align 1
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %27

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

16:                                               ; preds = %.noexc6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  invoke void @_ZN3g2o16OptimizableGraph4Edge12resolveCacheINS_11CacheCameraEEEvRPT_PNS0_6VertexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISJ_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %18 unwind label %29

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %25) #25
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit:  ; preds = %18, %21
  %26 = icmp ne ptr %19, null
  ret i1 %26

27:                                               ; preds = %.noexc, %1
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

.body:                                            ; preds = %27, %16, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %31 = load ptr, ptr %2, align 8
  %.not.i.i.i7 = icmp eq ptr %31, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit8, label %32

32:                                               ; preds = %.body
  %33 = load ptr, ptr %7, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #25
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit8

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit8: ; preds = %32, %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o16OptimizableGraph4Edge12resolveCacheINS_11CacheCameraEEEvRPT_PNS0_6VertexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISJ_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.g2o::Cache::CacheKey", align 8
  store ptr null, ptr %1, align 8
  %7 = tail call noundef ptr @_ZN3g2o16OptimizableGraph6Vertex14cacheContainerEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
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
  call void @_ZN3g2o5Cache8CacheKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  resume { ptr, i32 } %13

14:                                               ; preds = %10
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %16, label %.thread

.thread:                                          ; preds = %9, %14
  %.015 = phi ptr [ %11, %14 ], [ %8, %9 ]
  %15 = call ptr @__dynamic_cast(ptr nonnull %.015, ptr nonnull @_ZTIN3g2o5CacheE, ptr nonnull @_ZTIN3g2o11CacheCameraE, i64 0) #23
  store ptr %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %.thread, %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN3g2o5Cache8CacheKeyD2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #25
  br label %_ZN3g2o5Cache8CacheKeyD2Ev.exit

_ZN3g2o5Cache8CacheKeyD2Ev.exit:                  ; preds = %16, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o24EdgeSE3PointXYZDisparity4readERSi(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %6, %7
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.06.i = phi i64 [ %12, %.lr.ph.i ], [ 0, %2 ]
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = trunc i64 %.06.i to i32
  %10 = load i32, ptr %3, align 4
  %11 = call noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge14setParameterIdEii(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %9, i32 noundef %10)
  %12 = add nuw i64 %.06.i, 1
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ult i64 %12, %18
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %23)
  br i1 %24, label %_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE12readParamIdsERSi.exit, label %25

25:                                               ; preds = %._crit_edge.i
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %29)
  br label %_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE12readParamIdsERSi.exit

_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE12readParamIdsERSi.exit: ; preds = %._crit_edge.i, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %32

32:                                               ; preds = %38, %_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE12readParamIdsERSi.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE12readParamIdsERSi.exit ], [ %indvars.iv.next.i, %38 ]
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  %37 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %36)
  br i1 %37, label %38, label %.critedge.i

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv.i
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.critedge.i, label %32, !llvm.loop !13

.critedge.i:                                      ; preds = %38, %32
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %44)
  br i1 %45, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, label %46

46:                                               ; preds = %.critedge.i
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %50)
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %.critedge.i, %46
  %52 = call noundef zeroext i1 @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE21readInformationMatrixERSi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %52
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
  br i1 %exitcond.not, label %.critedge2, label %11, !llvm.loop !14

.critedge2:                                       ; preds = %22, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond32.not, label %.critedge, label %4, !llvm.loop !15

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
define noundef zeroext i1 @_ZNK3g2o24EdgeSE3PointXYZDisparity5writeERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %.not8.i = icmp eq ptr %4, %6
  br i1 %.not8.i, label %_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE13writeParamIdsERSo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %10, %.lr.ph.i ], [ %4, %2 ]
  %7 = load i32, ptr %.sroa.05.09.i, align 4
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.11)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 4
  %.not.i = icmp eq ptr %10, %6
  br i1 %.not.i, label %_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE13writeParamIdsERSo.exit, label %.lr.ph.i

_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE13writeParamIdsERSo.exit: ; preds = %.lr.ph.i, %2
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %17

17:                                               ; preds = %17, %_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE13writeParamIdsERSo.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE13writeParamIdsERSo.exit ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv.i
  %19 = load double, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %17, !llvm.loop !16

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %17
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %.preheader.i

.preheader.i:                                     ; preds = %35, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i4 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i6, %35 ]
  %28 = getelementptr double, ptr %27, i64 %indvars.iv.i4
  br label %29

29:                                               ; preds = %29, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i4, %.preheader.i ], [ %indvars.iv.next15.i, %29 ]
  %30 = mul nuw nsw i64 %indvars.iv14.i, 24
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %32)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.11)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i5 = icmp eq i64 %indvars.iv.next15.i, 3
  br i1 %exitcond.not.i5, label %35, label %29, !llvm.loop !17

35:                                               ; preds = %29
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next.i6, 3
  br i1 %exitcond19.not.i, label %_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE22writeInformationMatrixERSo.exit, label %.preheader.i, !llvm.loop !18

_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE22writeInformationMatrixERSo.exit: ; preds = %35
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  %40 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %39)
  ret i1 %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3g2o24EdgeSE3PointXYZDisparity12computeErrorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(616) initializes((272, 296)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i = alloca [4 x double], align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 464
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %10 = load <2 x double>, ptr %6, align 1, !noalias !19
  store <2 x double> %10, ptr %.sroa.0.i.i, align 16, !noalias !19
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %12 = load double, ptr %11, align 8, !noalias !19
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx20 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  store double %12, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx20, align 16, !noalias !19
  %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx, align 8, !noalias !19
  %13 = load <2 x double>, ptr %9, align 16, !noalias !19
  %14 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x double> %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 496
  %17 = load <2 x double>, ptr %16, align 16, !noalias !19
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i = load <2 x double>, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8, !noalias !19
  %18 = shufflevector <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x double> %17, %18
  %20 = fadd <2 x double> %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %22 = load <2 x double>, ptr %21, align 16, !noalias !19
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i = load <2 x double>, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx, align 16, !noalias !19
  %23 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %22, %23
  %25 = fadd <2 x double> %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %27 = load <2 x double>, ptr %26, align 16, !noalias !19
  %28 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %29 = fmul <2 x double> %27, %28
  %30 = fadd <2 x double> %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %32 = load <2 x double>, ptr %31, align 16, !noalias !19
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %34 = load <2 x double>, ptr %33, align 16, !noalias !19
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %36 = load <2 x double>, ptr %35, align 16, !noalias !19
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %38 = load <2 x double>, ptr %37, align 16, !noalias !19
  %shift = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %39 = fmul <2 x double> %shift, %38
  %40 = fmul <2 x double> %10, %32
  %41 = fmul <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, %34
  %42 = fadd <2 x double> %40, %41
  %43 = fmul <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, %36
  %44 = fadd <2 x double> %42, %43
  %45 = fadd <2 x double> %39, %44
  %.sroa.2.16.vec.extract.i.i = extractelement <2 x double> %45, i64 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = fdiv <2 x double> %30, %46
  %48 = fdiv double 1.000000e+00, %.sroa.2.16.vec.extract.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %51 = load <2 x double>, ptr %49, align 8
  %52 = fsub <2 x double> %47, %51
  store <2 x double> %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load double, ptr %54, align 8
  %56 = fsub double %48, %55
  store double %56, ptr %53, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3g2o24EdgeSE3PointXYZDisparity14linearizeOplusEv(ptr noundef nonnull align 8 captures(none) dereferenceable(616) initializes((464, 488), (496, 520)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i6 = alloca [4 x double], align 16
  %.sroa.0.i.i = alloca [4 x double], align 16
  %2 = alloca %"class.Eigen::Matrix.80", align 8
  %3 = alloca %"class.Eigen::Matrix.80", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 336
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %12 = load <2 x double>, ptr %8, align 1, !noalias !24
  store <2 x double> %12, ptr %.sroa.0.i.i, align 16, !noalias !24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %14 = load double, ptr %13, align 8, !noalias !24
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx133 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  store double %14, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx133, align 16, !noalias !24
  %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx, align 8, !noalias !24
  %15 = load <2 x double>, ptr %11, align 16, !noalias !24
  %16 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x double> %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %19 = load <2 x double>, ptr %18, align 16, !noalias !24
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i = load <2 x double>, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8, !noalias !24
  %20 = shufflevector <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x double> %19, %20
  %22 = fadd <2 x double> %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %24 = load <2 x double>, ptr %23, align 16, !noalias !24
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i = load <2 x double>, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx, align 16, !noalias !24
  %25 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %24, %25
  %27 = fadd <2 x double> %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 432
  %29 = load <2 x double>, ptr %28, align 16, !noalias !24
  %30 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %31 = fmul <2 x double> %29, %30
  %32 = fadd <2 x double> %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %34 = load <2 x double>, ptr %33, align 16, !noalias !24
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %36 = load <2 x double>, ptr %35, align 16, !noalias !24
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %38 = load <2 x double>, ptr %37, align 16, !noalias !24
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %40 = load <2 x double>, ptr %39, align 16, !noalias !24
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
  %.sroa.2.16.vec.extract.i.i = fadd double %43, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %55 = fmul double %.sroa.2.16.vec.extract.i.i, -2.000000e+00
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double %55, ptr %56, align 8
  %.sroa.0117.8.vec.extract = extractelement <2 x double> %32, i64 1
  %57 = fmul double %.sroa.0117.8.vec.extract, 2.000000e+00
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store double %57, ptr %58, align 8
  %59 = fmul double %.sroa.2.16.vec.extract.i.i, 2.000000e+00
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double %59, ptr %60, align 8
  %.sroa.0117.0.vec.extract = extractelement <2 x double> %32, i64 0
  %61 = fmul double %.sroa.0117.0.vec.extract, -2.000000e+00
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store double %61, ptr %62, align 8
  %63 = fmul double %.sroa.0117.8.vec.extract, -2.000000e+00
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store double %63, ptr %64, align 8
  %65 = fmul double %.sroa.0117.0.vec.extract, 2.000000e+00
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store double %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %68

68:                                               ; preds = %68, %1
  %.08.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %1 ], [ %75, %68 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i, 24
  %69 = getelementptr i8, ptr %67, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i, 5
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i
  %71 = load <2 x double>, ptr %70, align 1
  store <2 x double> %71, ptr %69, align 8
  %72 = getelementptr i8, ptr %69, i64 16
  %73 = getelementptr i8, ptr %70, i64 16
  %74 = load double, ptr %73, align 8
  store double %74, ptr %72, align 8
  %75 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %75, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi3ELi3ELb0EEaSINS0_IKNS1_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %68, !llvm.loop !29

_ZN5Eigen5BlockINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi3ELi3ELb0EEaSINS0_IKNS1_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 416
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 440
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 464
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 432
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 456
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 480
  %88 = load <2 x double>, ptr %81, align 1
  %89 = load <2 x double>, ptr %82, align 1
  %90 = load <2 x double>, ptr %83, align 1
  %91 = load double, ptr %85, align 8
  %92 = load double, ptr %86, align 8
  %93 = load double, ptr %87, align 8
  br label %94

94:                                               ; preds = %94, %_ZN5Eigen5BlockINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi3ELi3ELb0EEaSINS0_IKNS1_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi3ELi3ELb0EEaSINS0_IKNS1_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit ], [ %119, %94 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i4 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 24
  %95 = getelementptr i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i4
  %96 = getelementptr i8, ptr %76, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i4
  %97 = load double, ptr %96, align 8
  %98 = insertelement <2 x double> poison, double %97, i64 0
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x double> %88, %99
  %101 = getelementptr i8, ptr %77, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i4
  %102 = load double, ptr %101, align 8
  %103 = insertelement <2 x double> poison, double %102, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x double> %89, %104
  %106 = fadd <2 x double> %100, %105
  %107 = getelementptr i8, ptr %78, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i4
  %108 = load double, ptr %107, align 8
  %109 = insertelement <2 x double> poison, double %108, i64 0
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x double> %90, %110
  %112 = fadd <2 x double> %106, %111
  store <2 x double> %112, ptr %95, align 8
  %113 = getelementptr i8, ptr %84, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i4
  %114 = fmul double %97, %91
  %115 = fmul double %92, %102
  %116 = fmul double %93, %108
  %117 = fadd double %115, %116
  %118 = fadd double %114, %117
  store double %118, ptr %113, align 8
  %119 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i5 = icmp eq i64 %119, 9
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i5, label %_ZN5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EEC2INS_7ProductINS0_IdLi3ELi3ELi0ELi3ELi3EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit, label %94, !llvm.loop !30

_ZN5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EEC2INS_7ProductINS0_IdLi3ELi3ELi0ELi3ELi3EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %94
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 464
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i6)
  %122 = load <2 x double>, ptr %8, align 1, !noalias !31
  store <2 x double> %122, ptr %.sroa.0.i.i6, align 16, !noalias !31
  %123 = load double, ptr %13, align 8, !noalias !31
  %.sroa.0.i.i6.16.i.i6.16.i.i6.16.i.16.i.16..sroa_idx134 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i6, i64 16
  store double %123, ptr %.sroa.0.i.i6.16.i.i6.16.i.i6.16.i.16.i.16..sroa_idx134, align 16, !noalias !31
  %.sroa.0.i.i6.24.i.i6.24.i.i6.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i6, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i.i6.24.i.i6.24.i.i6.24.i.24.i.24..sroa_idx, align 8, !noalias !31
  %124 = load <2 x double>, ptr %121, align 16, !noalias !31
  %125 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = fmul <2 x double> %125, %124
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 496
  %128 = load <2 x double>, ptr %127, align 16, !noalias !31
  %.sroa.0.i.i6.8.i.i6.8.i.i6.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i6, i64 8
  %.sroa.0.i.i6.8..sroa.0.i.i6.8..sroa.0.i.i6.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i10 = load <2 x double>, ptr %.sroa.0.i.i6.8.i.i6.8.i.i6.8.i.8.i.8..sroa_idx, align 8, !noalias !31
  %129 = shufflevector <2 x double> %.sroa.0.i.i6.8..sroa.0.i.i6.8..sroa.0.i.i6.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i10, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x double> %128, %129
  %131 = fadd <2 x double> %126, %130
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 528
  %133 = load <2 x double>, ptr %132, align 16, !noalias !31
  %.sroa.0.i.i6.16.i.i6.16.i.i6.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i6, i64 16
  %.sroa.0.i.i6.16..sroa.0.i.i6.16..sroa.0.i.i6.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i11 = load <2 x double>, ptr %.sroa.0.i.i6.16.i.i6.16.i.i6.16.i.16.i.16..sroa_idx, align 16, !noalias !31
  %134 = shufflevector <2 x double> %.sroa.0.i.i6.16..sroa.0.i.i6.16..sroa.0.i.i6.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i11, <2 x double> poison, <2 x i32> zeroinitializer
  %135 = fmul <2 x double> %133, %134
  %136 = fadd <2 x double> %131, %135
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 560
  %138 = load <2 x double>, ptr %137, align 16, !noalias !31
  %139 = shufflevector <2 x double> %.sroa.0.i.i6.16..sroa.0.i.i6.16..sroa.0.i.i6.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i11, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %140 = fmul <2 x double> %138, %139
  %141 = fadd <2 x double> %140, %136
  %142 = getelementptr inbounds nuw i8, ptr %120, i64 480
  %143 = load <2 x double>, ptr %142, align 16, !noalias !31
  %144 = getelementptr inbounds nuw i8, ptr %120, i64 512
  %145 = load <2 x double>, ptr %144, align 16, !noalias !31
  %146 = getelementptr inbounds nuw i8, ptr %120, i64 544
  %147 = load <2 x double>, ptr %146, align 16, !noalias !31
  %148 = getelementptr inbounds nuw i8, ptr %120, i64 576
  %149 = load <2 x double>, ptr %148, align 16, !noalias !31
  %shift132 = shufflevector <2 x double> %.sroa.0.i.i6.16..sroa.0.i.i6.16..sroa.0.i.i6.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i11, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %150 = fmul <2 x double> %shift132, %149
  %151 = fmul <2 x double> %122, %143
  %152 = fmul <2 x double> %.sroa.0.i.i6.8..sroa.0.i.i6.8..sroa.0.i.i6.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i10, %145
  %153 = fadd <2 x double> %151, %152
  %154 = fmul <2 x double> %.sroa.0.i.i6.16..sroa.0.i.i6.16..sroa.0.i.i6.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i11, %147
  %155 = fadd <2 x double> %153, %154
  %156 = fadd <2 x double> %150, %155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i6)
  %157 = fmul <2 x double> %156, %156
  %158 = extractelement <2 x double> %157, i64 0
  %159 = fdiv double 1.000000e+00, %158
  %.sroa.087.16.vec.insert = insertelement <2 x double> poison, double %159, i64 0
  %160 = shufflevector <2 x double> %.sroa.087.16.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = shufflevector <2 x double> %156, <2 x double> poison, <2 x i32> zeroinitializer
  br label %162

162:                                              ; preds = %162, %_ZN5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EEC2INS_7ProductINS0_IdLi3ELi3ELi0ELi3ELi3EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit
  %.06.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EEC2INS_7ProductINS0_IdLi3ELi3ELi0ELi3ELi3EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %174, %162 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i13 = mul nuw nsw i64 %.06.i.i.i.i.i.i.i.i.i.i, 24
  %163 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i13
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i13
  %165 = load <2 x double>, ptr %164, align 8
  %166 = fmul <2 x double> %161, %165
  %167 = getelementptr i8, ptr %84, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i13
  %168 = load double, ptr %167, align 8
  %169 = insertelement <2 x double> poison, double %168, i64 0
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = fmul <2 x double> %141, %170
  %172 = fsub <2 x double> %166, %171
  %173 = fmul <2 x double> %160, %172
  store <2 x double> %173, ptr %163, align 8
  %174 = add nuw nsw i64 %.06.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i14 = icmp eq i64 %174, 9
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i14, label %_ZN5Eigen5BlockINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi2ELi9ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi2ELi9ELi0ELi2ELi9EEEEEKNS5_INS6_20scalar_difference_opIddEEKNS5_IS8_KS3_SF_EEKNS_7ProductINS0_INS1_IdLi3ELi1ELi0ELi3ELi1EEELi2ELi1ELb0EEENS0_IS2_Li1ELi9ELb0EEELi0EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %162, !llvm.loop !36

_ZN5Eigen5BlockINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi2ELi9ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi2ELi9ELi0ELi2ELi9EEEEEKNS5_INS6_20scalar_difference_opIddEEKNS5_IS8_KS3_SF_EEKNS_7ProductINS0_INS1_IdLi3ELi1ELi0ELi3ELi1EEELi2ELi1ELb0EEENS0_IS2_Li1ELi9ELb0EEELi0EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %162
  %175 = fdiv double -1.000000e+00, %158
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %177 = load double, ptr %84, align 8
  %178 = fmul double %175, %177
  store double %178, ptr %176, align 8
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %181 = load double, ptr %180, align 8
  %182 = fmul double %175, %181
  store double %182, ptr %179, align 8
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %185 = load double, ptr %184, align 8
  %186 = fmul double %175, %185
  store double %186, ptr %183, align 8
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %189 = load double, ptr %188, align 8
  %190 = fmul double %175, %189
  store double %190, ptr %187, align 8
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %193 = load double, ptr %192, align 8
  %194 = fmul double %175, %193
  store double %194, ptr %191, align 8
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %197 = load double, ptr %196, align 8
  %198 = fmul double %175, %197
  store double %198, ptr %195, align 8
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %201 = load double, ptr %200, align 8
  %202 = fmul double %175, %201
  store double %202, ptr %199, align 8
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %205 = load double, ptr %204, align 8
  %206 = fmul double %175, %205
  store double %206, ptr %203, align 8
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %209 = load double, ptr %208, align 8
  %210 = fmul double %175, %209
  store double %210, ptr %207, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %212, align 8
  br label %214

214:                                              ; preds = %214, %_ZN5Eigen5BlockINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi2ELi9ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi2ELi9ELi0ELi2ELi9EEEEEKNS5_INS6_20scalar_difference_opIddEEKNS5_IS8_KS3_SF_EEKNS_7ProductINS0_INS1_IdLi3ELi1ELi0ELi3ELi1EEELi2ELi1ELb0EEENS0_IS2_Li1ELi9ELb0EEELi0EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLi3ELi9ELi0ELi3ELi9EEELi2ELi9ELb0EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi2ELi9ELi0ELi2ELi9EEEEEKNS5_INS6_20scalar_difference_opIddEEKNS5_IS8_KS3_SF_EEKNS_7ProductINS0_INS1_IdLi3ELi1ELi0ELi3ELi1EEELi2ELi1ELb0EEENS0_IS2_Li1ELi9ELb0EEELi0EEEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit ], [ %221, %214 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %215 = getelementptr i8, ptr %213, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %217 = load <2 x double>, ptr %216, align 8
  store <2 x double> %217, ptr %215, align 1
  %218 = getelementptr i8, ptr %215, i64 16
  %219 = getelementptr i8, ptr %216, i64 16
  %220 = load double, ptr %219, align 8
  store double %220, ptr %218, align 8
  %221 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %221, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLi3ELi9ELi0ELi3ELi9EEELi3ELi6ELb0EEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %214, !llvm.loop !37

_ZN5Eigen3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLi3ELi9ELi0ELi3ELi9EEELi3ELi6ELb0EEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %214
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %224, align 8
  br label %226

226:                                              ; preds = %226, %_ZN5Eigen3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLi3ELi9ELi0ELi3ELi9EEELi3ELi6ELb0EEEEERS5_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i15 = phi i64 [ 0, %_ZN5Eigen3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLi3ELi9ELi0ELi3ELi9EEELi3ELi6ELb0EEEEERS5_RKNS_9DenseBaseIT_EE.exit ], [ %233, %226 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i16 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i15, 24
  %227 = getelementptr i8, ptr %225, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i16
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i16
  %229 = load <2 x double>, ptr %228, align 8
  store <2 x double> %229, ptr %227, align 1
  %230 = getelementptr i8, ptr %227, i64 16
  %231 = getelementptr i8, ptr %228, i64 16
  %232 = load double, ptr %231, align 8
  store double %232, ptr %230, align 8
  %233 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i15, 1
  %exitcond.not.i.i.i.i.i.i.i.i17 = icmp eq i64 %233, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i17, label %_ZN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLi3ELi9ELi0ELi3ELi9EEELi3ELi3ELb0EEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %226, !llvm.loop !38

_ZN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLi3ELi9ELi0ELi3ELi9EEELi3ELi3ELb0EEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %226
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3g2o24EdgeSE3PointXYZDisparity23setMeasurementFromStateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(616) initializes((176, 200)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i = alloca [4 x double], align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 464
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %10 = load <2 x double>, ptr %6, align 1, !noalias !39
  store <2 x double> %10, ptr %.sroa.0.i.i, align 16, !noalias !39
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %12 = load double, ptr %11, align 8, !noalias !39
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx18 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  store double %12, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx18, align 16, !noalias !39
  %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx, align 8, !noalias !39
  %13 = load <2 x double>, ptr %9, align 16, !noalias !39
  %14 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x double> %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 496
  %17 = load <2 x double>, ptr %16, align 16, !noalias !39
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i = load <2 x double>, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8, !noalias !39
  %18 = shufflevector <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x double> %17, %18
  %20 = fadd <2 x double> %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %22 = load <2 x double>, ptr %21, align 16, !noalias !39
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i = load <2 x double>, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx, align 16, !noalias !39
  %23 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %22, %23
  %25 = fadd <2 x double> %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %27 = load <2 x double>, ptr %26, align 16, !noalias !39
  %28 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %29 = fmul <2 x double> %27, %28
  %30 = fadd <2 x double> %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %32 = load <2 x double>, ptr %31, align 16, !noalias !39
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %34 = load <2 x double>, ptr %33, align 16, !noalias !39
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %36 = load <2 x double>, ptr %35, align 16, !noalias !39
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %38 = load <2 x double>, ptr %37, align 16, !noalias !39
  %shift = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %39 = fmul <2 x double> %shift, %38
  %40 = fmul <2 x double> %10, %32
  %41 = fmul <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, %34
  %42 = fadd <2 x double> %40, %41
  %43 = fmul <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, %36
  %44 = fadd <2 x double> %42, %43
  %45 = fadd <2 x double> %39, %44
  %.sroa.2.16.vec.extract.i.i = extractelement <2 x double> %45, i64 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = fdiv <2 x double> %30, %46
  %48 = fdiv double 1.000000e+00, %.sroa.2.16.vec.extract.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store <2 x double> %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %48, ptr %50, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o24EdgeSE3PointXYZDisparity15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i5 = alloca [4 x double], align 16
  %.sroa.0.i.i = alloca [4 x double], align 16
  %.sroa.0 = alloca [3 x double], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !44, !noundef !44
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN3g2o10HyperGraph6VertexE, ptr nonnull @_ZTIN3g2o9VertexSE3E, i64 0) #23
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !44, !noundef !44
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTIN3g2o10HyperGraph6VertexE, ptr nonnull @_ZTIN3g2o14VertexPointXYZE, i64 0) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load double, ptr %15, align 8
  %17 = fdiv double 1.000000e+00, %16
  %.sroa.2.24.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %17, i64 0
  %18 = load <2 x double>, ptr %14, align 8
  %19 = shufflevector <2 x double> %.sroa.2.24.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %18, %19
  store <2 x double> %20, ptr %.sroa.0, align 16
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  store double %17, ptr %.sroa.0.16..sroa_idx, align 16
  %21 = load <2 x double>, ptr %13, align 1
  %22 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x double> %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 368
  %25 = load <2 x double>, ptr %24, align 1
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.8..sroa.0.8..sroa.0.8. = load <2 x double>, ptr %.sroa.0.8..sroa_idx, align 8
  %26 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x double> %25, %26
  %28 = fadd <2 x double> %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 392
  %30 = load <2 x double>, ptr %29, align 1
  %31 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %32 = fmul <2 x double> %30, %31
  %33 = fadd <2 x double> %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %35 = load double, ptr %34, align 8
  %36 = extractelement <2 x double> %20, i64 0
  %37 = fmul double %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %39 = load double, ptr %38, align 8
  %40 = extractelement <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., i64 0
  %41 = fmul double %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %43 = load double, ptr %42, align 8
  %44 = extractelement <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., i64 1
  %45 = fmul double %44, %43
  %46 = fadd double %41, %45
  %47 = fadd double %37, %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  store <2 x double> %33, ptr %.sroa.0.i.i, align 16, !noalias !45
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx40 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  store double %47, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx40, align 16, !noalias !45
  %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx, align 8, !noalias !45
  %50 = load <2 x double>, ptr %49, align 16, !noalias !45
  %51 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x double> %51, %50
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %54 = load <2 x double>, ptr %53, align 16, !noalias !45
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i = load <2 x double>, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8, !noalias !45
  %55 = shufflevector <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x double> %54, %55
  %57 = fadd <2 x double> %52, %56
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %59 = load <2 x double>, ptr %58, align 16, !noalias !45
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i = load <2 x double>, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx, align 16, !noalias !45
  %60 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x double> %59, %60
  %62 = fadd <2 x double> %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %64 = load <2 x double>, ptr %63, align 16, !noalias !45
  %65 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %66 = fmul <2 x double> %64, %65
  %67 = fadd <2 x double> %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %69 = load <2 x double>, ptr %68, align 16, !noalias !45
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %71 = load <2 x double>, ptr %70, align 16, !noalias !45
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %73 = load <2 x double>, ptr %72, align 16, !noalias !45
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %75 = load <2 x double>, ptr %74, align 16, !noalias !45
  %76 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 1
  %77 = extractelement <2 x double> %75, i64 0
  %78 = fmul double %76, %77
  %79 = extractelement <2 x double> %33, i64 0
  %80 = extractelement <2 x double> %69, i64 0
  %81 = fmul double %79, %80
  %82 = extractelement <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, i64 0
  %83 = extractelement <2 x double> %71, i64 0
  %84 = fmul double %82, %83
  %85 = fadd double %81, %84
  %86 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 0
  %87 = extractelement <2 x double> %73, i64 0
  %88 = fmul double %86, %87
  %89 = fadd double %85, %88
  %.sroa.2.16.vec.extract.i.i = fadd double %78, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i5)
  store <2 x double> %67, ptr %.sroa.0.i.i5, align 16, !noalias !50
  %.sroa.0.i.i5.16.i.i5.16.i.i5.16.i.16.i.16..sroa_idx41 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i5, i64 16
  store double %.sroa.2.16.vec.extract.i.i, ptr %.sroa.0.i.i5.16.i.i5.16.i.i5.16.i.16.i.16..sroa_idx41, align 16, !noalias !50
  %.sroa.0.i.i5.24.i.i5.24.i.i5.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i5, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i.i5.24.i.i5.24.i.i5.24.i.24.i.24..sroa_idx, align 8, !noalias !50
  %90 = load <2 x double>, ptr %48, align 16, !noalias !50
  %91 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> zeroinitializer
  %92 = fmul <2 x double> %91, %90
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %94 = load <2 x double>, ptr %93, align 16, !noalias !50
  %.sroa.0.i.i5.8.i.i5.8.i.i5.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i5, i64 8
  %.sroa.0.i.i5.8..sroa.0.i.i5.8..sroa.0.i.i5.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i9 = load <2 x double>, ptr %.sroa.0.i.i5.8.i.i5.8.i.i5.8.i.8.i.8..sroa_idx, align 8, !noalias !50
  %95 = shufflevector <2 x double> %.sroa.0.i.i5.8..sroa.0.i.i5.8..sroa.0.i.i5.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i9, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x double> %94, %95
  %97 = fadd <2 x double> %92, %96
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %99 = load <2 x double>, ptr %98, align 16, !noalias !50
  %.sroa.0.i.i5.16.i.i5.16.i.i5.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i5, i64 16
  %.sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i10 = load <2 x double>, ptr %.sroa.0.i.i5.16.i.i5.16.i.i5.16.i.16.i.16..sroa_idx, align 16, !noalias !50
  %100 = shufflevector <2 x double> %.sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i10, <2 x double> poison, <2 x i32> zeroinitializer
  %101 = fmul <2 x double> %99, %100
  %102 = fadd <2 x double> %97, %101
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %104 = load <2 x double>, ptr %103, align 16, !noalias !50
  %105 = shufflevector <2 x double> %.sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i10, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %106 = fmul <2 x double> %104, %105
  %107 = fadd <2 x double> %106, %102
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %109 = load <2 x double>, ptr %108, align 16, !noalias !50
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %111 = load <2 x double>, ptr %110, align 16, !noalias !50
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %113 = load <2 x double>, ptr %112, align 16, !noalias !50
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %115 = load <2 x double>, ptr %114, align 16, !noalias !50
  %116 = extractelement <2 x double> %.sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i10, i64 1
  %117 = extractelement <2 x double> %115, i64 0
  %118 = fmul double %116, %117
  %119 = extractelement <2 x double> %67, i64 0
  %120 = extractelement <2 x double> %109, i64 0
  %121 = fmul double %119, %120
  %122 = extractelement <2 x double> %.sroa.0.i.i5.8..sroa.0.i.i5.8..sroa.0.i.i5.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i9, i64 0
  %123 = extractelement <2 x double> %111, i64 0
  %124 = fmul double %122, %123
  %125 = fadd double %121, %124
  %126 = extractelement <2 x double> %.sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.i5.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i10, i64 0
  %127 = extractelement <2 x double> %113, i64 0
  %128 = fmul double %126, %127
  %129 = fadd double %125, %128
  %.sroa.2.16.vec.extract.i.i11 = fadd double %118, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i5)
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store <2 x double> %107, ptr %130, align 1
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store double %.sroa.2.16.vec.extract.i.i11, ptr %131, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 216
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(216) %10)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o24EdgeSE3PointXYZDisparityD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o24EdgeSE3PointXYZDisparityD0Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 616) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(368) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE16allVerticesFixedEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o24EdgeSE3PointXYZDisparity18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 1
  store <2 x double> %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o24EdgeSE3PointXYZDisparity18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %3, align 8
  store <2 x double> %4, ptr %1, align 1
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o24EdgeSE3PointXYZDisparity20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #8 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4chi2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE22constructQuadraticFormEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Product.1277", align 8
  %3 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %4 = alloca %"class.Eigen::Product.1277", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 16
  %8 = alloca %"class.Eigen::Matrix.18", align 16
  %9 = alloca %"class.Eigen::Matrix", align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %130, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef double %15(ptr noundef nonnull align 8 dereferenceable(296) %0)
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17, double noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load <2 x i64>, ptr %21, align 8
  %24 = xor <2 x i64> %23, splat (i64 -9223372036854775808)
  %25 = bitcast <2 x i64> %24 to <2 x double>
  %26 = load <2 x double>, ptr %22, align 8
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x double> %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = load <2 x i64>, ptr %29, align 8
  %31 = xor <2 x i64> %30, splat (i64 -9223372036854775808)
  %32 = bitcast <2 x i64> %31 to <2 x double>
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = load <2 x double>, ptr %33, align 8
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %35, %32
  %37 = fadd <2 x double> %28, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %39 = load <2 x i64>, ptr %38, align 8
  %40 = xor <2 x i64> %39, splat (i64 -9223372036854775808)
  %41 = bitcast <2 x i64> %40 to <2 x double>
  %42 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %43 = fmul <2 x double> %42, %41
  %44 = fadd <2 x double> %37, %43
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load double, ptr %46, align 8
  %48 = extractelement <2 x double> %26, i64 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %50 = load double, ptr %49, align 8
  %51 = extractelement <2 x double> %34, i64 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %53 = load double, ptr %52, align 8
  %54 = fneg double %53
  %55 = extractelement <2 x double> %34, i64 1
  %56 = fmul double %55, %54
  %57 = fmul double %50, %51
  %58 = fsub double %56, %57
  %59 = fmul double %47, %48
  %60 = fsub double %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load double, ptr %61, align 8, !noalias !55
  %63 = insertelement <2 x double> poison, double %62, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x double> %44, %64
  store <2 x double> %65, ptr %7, align 16
  %66 = fmul double %62, %60
  store double %66, ptr %45, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %67 = bitcast <2 x i64> %23 to <2 x double>
  %68 = fmul <2 x double> %64, %67
  store <2 x double> %68, ptr %8, align 16, !alias.scope !58
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = load <2 x double>, ptr %46, align 8, !noalias !58
  %71 = fmul <2 x double> %64, %70
  store <2 x double> %71, ptr %69, align 16, !alias.scope !58
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %74 = load <2 x double>, ptr %73, align 8, !noalias !58
  %75 = fmul <2 x double> %64, %74
  store <2 x double> %75, ptr %72, align 16, !alias.scope !58
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %77 = bitcast <2 x i64> %39 to <2 x double>
  %78 = fmul <2 x double> %64, %77
  store <2 x double> %78, ptr %76, align 16, !alias.scope !58
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %80 = fmul double %62, %53
  store double %80, ptr %79, align 16, !alias.scope !58
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 100
  %86 = load i8, ptr %85, align 4
  %87 = trunc i8 %86 to i1
  br i1 %87, label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE.exit, label %88

88:                                               ; preds = %12
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %89, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload.i.i = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 144
  %91 = load <2 x double>, ptr %.sroa.015.sroa.0.0.copyload.i.i, align 1
  %92 = load <2 x double>, ptr %7, align 16
  %93 = fmul <2 x double> %91, %92
  %shift = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %94 = fadd <2 x double> %93, %shift
  %95 = extractelement <2 x double> %94, i64 0
  %96 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i.i, i64 16
  %97 = load double, ptr %96, align 8
  %98 = load double, ptr %45, align 16
  %99 = fmul double %97, %98
  %100 = fadd double %95, %99
  %101 = load double, ptr %90, align 8
  %102 = fadd double %101, %100
  store double %102, ptr %90, align 8
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 152
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i, i64 24
  %105 = load <2 x double>, ptr %104, align 1
  %106 = fmul <2 x double> %92, %105
  %shift16 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %107 = fadd <2 x double> %106, %shift16
  %108 = extractelement <2 x double> %107, i64 0
  %109 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i.i, i64 40
  %110 = load double, ptr %109, align 8
  %111 = fmul double %98, %110
  %112 = fadd double %111, %108
  %113 = load double, ptr %103, align 8
  %114 = fadd double %113, %112
  store double %114, ptr %103, align 8
  %115 = getelementptr inbounds nuw i8, ptr %84, i64 160
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i, i64 48
  %117 = load <2 x double>, ptr %116, align 1
  %118 = fmul <2 x double> %92, %117
  %shift17 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %119 = fadd <2 x double> %118, %shift17
  %120 = extractelement <2 x double> %119, i64 0
  %121 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i.i, i64 64
  %122 = load double, ptr %121, align 8
  %123 = fmul double %98, %122
  %124 = fadd double %123, %120
  %125 = load double, ptr %115, align 8
  %126 = fadd double %125, %124
  store double %126, ptr %115, align 8
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %127, ptr noundef nonnull align 8 dereferenceable(10) %89, i64 10, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %84, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %129, align 8, !alias.scope !61
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %128, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE.exit

130:                                              ; preds = %1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %133 = load <2 x i64>, ptr %131, align 8
  %134 = xor <2 x i64> %133, splat (i64 -9223372036854775808)
  %135 = bitcast <2 x i64> %134 to <2 x double>
  %136 = load <2 x double>, ptr %132, align 8
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x double> %137, %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %140 = load <2 x i64>, ptr %139, align 8
  %141 = xor <2 x i64> %140, splat (i64 -9223372036854775808)
  %142 = bitcast <2 x i64> %141 to <2 x double>
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %144 = load <2 x double>, ptr %143, align 8
  %145 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> zeroinitializer
  %146 = fmul <2 x double> %145, %142
  %147 = fadd <2 x double> %138, %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %149 = load <2 x i64>, ptr %148, align 8
  %150 = xor <2 x i64> %149, splat (i64 -9223372036854775808)
  %151 = bitcast <2 x i64> %150 to <2 x double>
  %152 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %153 = fmul <2 x double> %152, %151
  %154 = fadd <2 x double> %147, %153
  store <2 x double> %154, ptr %9, align 16
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %157 = load double, ptr %156, align 8
  %158 = extractelement <2 x double> %136, i64 0
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %160 = load double, ptr %159, align 8
  %161 = extractelement <2 x double> %144, i64 0
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %163 = load double, ptr %162, align 8
  %164 = fneg double %163
  %165 = extractelement <2 x double> %144, i64 1
  %166 = fmul double %165, %164
  %167 = fmul double %160, %161
  %168 = fsub double %166, %167
  %169 = fmul double %157, %158
  %170 = fsub double %168, %169
  store double %170, ptr %155, align 16
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 100
  %176 = load i8, ptr %175, align 4
  %177 = trunc i8 %176 to i1
  br i1 %177, label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE.exit, label %178

178:                                              ; preds = %130
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(10) %179, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload.i.i2 = load ptr, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 144
  %181 = load <2 x double>, ptr %.sroa.015.sroa.0.0.copyload.i.i2, align 1
  %182 = load <2 x double>, ptr %9, align 16
  %183 = fmul <2 x double> %181, %182
  %shift18 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %184 = fadd <2 x double> %183, %shift18
  %185 = extractelement <2 x double> %184, i64 0
  %186 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i.i2, i64 16
  %187 = load double, ptr %186, align 8
  %188 = load double, ptr %155, align 16
  %189 = fmul double %187, %188
  %190 = fadd double %185, %189
  %191 = load double, ptr %180, align 8
  %192 = fadd double %191, %190
  store double %192, ptr %180, align 8
  %193 = getelementptr inbounds nuw i8, ptr %174, i64 152
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i2, i64 24
  %195 = load <2 x double>, ptr %194, align 1
  %196 = fmul <2 x double> %182, %195
  %shift19 = shufflevector <2 x double> %196, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %197 = fadd <2 x double> %196, %shift19
  %198 = extractelement <2 x double> %197, i64 0
  %199 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i.i2, i64 40
  %200 = load double, ptr %199, align 8
  %201 = fmul double %188, %200
  %202 = fadd double %201, %198
  %203 = load double, ptr %193, align 8
  %204 = fadd double %203, %202
  store double %204, ptr %193, align 8
  %205 = getelementptr inbounds nuw i8, ptr %174, i64 160
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i2, i64 48
  %207 = load <2 x double>, ptr %206, align 1
  %208 = fmul <2 x double> %182, %207
  %shift20 = shufflevector <2 x double> %208, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %209 = fadd <2 x double> %208, %shift20
  %210 = extractelement <2 x double> %209, i64 0
  %211 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i.i2, i64 64
  %212 = load double, ptr %211, align 8
  %213 = fmul double %188, %212
  %214 = fadd double %213, %210
  %215 = load double, ptr %205, align 8
  %216 = fadd double %215, %214
  store double %216, ptr %205, align 8
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %217, ptr noundef nonnull align 8 dereferenceable(10) %179, i64 10, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %174, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %131, ptr %219, align 8, !alias.scope !64
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %218, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE.exit: ; preds = %178, %130, %88, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE16mapHessianMemoryEPdiib(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 {
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
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 320, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN3g2o24EdgeSE3PointXYZDisparity23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %10 ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %12, %9
  %.19.i.i.i = select i1 %13, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %10, !llvm.loop !67

_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %10
  %14 = icmp eq ptr %.19.i.i.i, %6
  br i1 %14, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit, label %15

15:                                               ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ult ptr %9, %17
  %spec.select.i.i = select i1 %18, ptr %6, ptr %.19.i.i.i
  br label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %3, %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %15
  %.sroa.0.0.i.i = phi ptr [ %6, %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i ], [ %6, %3 ], [ %spec.select.i.i, %15 ]
  %.not = icmp eq ptr %.sroa.0.0.i.i, %6
  %19 = select i1 %.not, double -1.000000e+00, double 1.000000e+00
  ret double %19
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14setMeasurementERKS3_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rankEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o24EdgeSE3PointXYZDisparityD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o24EdgeSE3PointXYZDisparityD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(616) %2, i64 noundef 616) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit, label %5

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
  br i1 %19, label %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds ptr, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPPN3g2o9ParameterES4_ET0_T_S6_S5_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds ptr, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPPPN3g2o9ParameterES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPPN3g2o9ParameterES4_ET0_T_S6_S5_.exit: ; preds = %24, %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %30 = getelementptr inbounds ptr, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPPN3g2o9ParameterES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPPN3g2o9ParameterES4_ET0_T_S6_S5_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !68

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds ptr, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !68

_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69

_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit

_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !68

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPPN3g2o9ParameterESaIS3_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIPPN3g2o9ParameterESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIPPN3g2o9ParameterESaIS3_EE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #24
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIPPN3g2o9ParameterESaIS3_EE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIPPN3g2o9ParameterESaIS3_EE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds ptr, ptr %62, i64 %2
  %64 = load ptr, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store ptr %64, ptr %.07.i.i.i.i.i.i.i76, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !68

_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE13_M_deallocateEPS3_m.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #25
  br label %_ZNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8
  br label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !69

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !69

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !69

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #24
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !69

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %117, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 5
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %65, label %15

15:                                               ; preds = %6
  store ptr %0, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %17 = load ptr, ptr %9, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 5
  %22 = icmp ugt i64 %21, %2
  br i1 %22, label %23, label %42

23:                                               ; preds = %15
  %24 = sub i64 0, %2
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %17, %23 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %25, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i) #23
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %26, %17
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %2
  store ptr %29, ptr %9, align 8
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %30, %19
  %32 = ashr exact i64 %31, 5
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i68
  %.010.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i68 ], [ %32, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i68 ], [ %17, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i68 ], [ %25, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  %37 = add nsw i64 %.010.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !71

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i68, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.noexc
  %.06.i.i.i = phi ptr [ %41, %.noexc ], [ %1, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %41, %39
  br i1 %.not.i.i.i, label %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !72

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.lr.ph.i.i.i77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %118

42:                                               ; preds = %15
  %43 = sub nuw i64 %2, %21
  %.not13.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not13.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %42, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %45, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %42 ]
  %.01114.i.i.i.i = phi i64 [ %44, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %43, %42 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.015.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %46

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %44 = add i64 %.01114.i.i.i.i, -1
  %45 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !73

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = call ptr @__cxa_begin_catch(ptr %48) #23
  %.not4.i.i.i.i.i.i = icmp eq ptr %17, %.015.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %46, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %17, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #23
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %.015.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %46
  invoke void @__cxa_rethrow() #26
          to label %56 unwind label %51

51:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #27
  unreachable

56:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %42
  %57 = phi ptr [ %17, %42 ], [ %45, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %57, ptr %9, align 8
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %17
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %58 = getelementptr inbounds i8, ptr %57, i64 %20
  store ptr %58, ptr %9, align 8
  br label %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %60, %.lr.ph.i.i.i.i.i70 ], [ %57, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %59, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i71, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i72) #23
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 32
  %.not.i.i.i.i.i73 = icmp eq ptr %59, %17
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !70

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit75: ; preds = %.lr.ph.i.i.i.i.i70
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %20
  store ptr %62, ptr %9, align 8
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit75, %.noexc80
  %.06.i.i.i78 = phi ptr [ %64, %.noexc80 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit75 ]
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i78, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %.lr.ph.i.i.i77
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 32
  %.not.i.i.i79 = icmp eq ptr %64, %17
  br i1 %.not.i.i.i79, label %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !72

_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit: ; preds = %.noexc80, %.noexc, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %117

65:                                               ; preds = %6
  %66 = load ptr, ptr %0, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %12, %67
  %69 = ashr exact i64 %68, 5
  %70 = sub nsw i64 288230376151711743, %69
  %71 = icmp ult i64 %70, %2
  br i1 %71, label %72, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

72:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %65
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %69, i64 %2)
  %73 = add nsw i64 %.sroa.speculated.i, %69
  %74 = icmp ult i64 %73, %69
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 288230376151711743)
  %76 = select i1 %74, i64 288230376151711743, i64 %75
  %77 = ptrtoint ptr %1 to i64
  %78 = sub i64 %77, %67
  %.not.i = icmp eq i64 %76, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %79

79:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %80 = shl nuw nsw i64 %76, 5
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %79
  %82 = phi ptr [ %81, %79 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %83 = getelementptr inbounds i8, ptr %82, i64 %78
  br label %.lr.ph.i.i.i.i83

.lr.ph.i.i.i.i83:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i91
  %.015.i.i.i.i84 = phi ptr [ %85, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i91 ], [ %83, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.01114.i.i.i.i85 = phi i64 [ %84, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i91 ], [ %2, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.015.i.i.i.i84, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i91 unwind label %86

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i91: ; preds = %.lr.ph.i.i.i.i83
  %84 = add i64 %.01114.i.i.i.i85, -1
  %85 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i84, i64 32
  %.not.i.i.i.i92 = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i92, label %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit96, label %.lr.ph.i.i.i.i83, !llvm.loop !73

86:                                               ; preds = %.lr.ph.i.i.i.i83
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = tail call ptr @__cxa_begin_catch(ptr %88) #23
  %.not4.i.i.i.i.i.i86 = icmp eq ptr %83, %.015.i.i.i.i84
  br i1 %.not4.i.i.i.i.i.i86, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i90, label %.lr.ph.i.i.i.i.i.i87

.lr.ph.i.i.i.i.i.i87:                             ; preds = %86, %.lr.ph.i.i.i.i.i.i87
  %.05.i.i.i.i.i.i88 = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i87 ], [ %83, %86 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i88) #23
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i88, i64 32
  %.not.i.i.i.i.i.i89 = icmp eq ptr %90, %.015.i.i.i.i84
  br i1 %.not.i.i.i.i.i.i89, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i90, label %.lr.ph.i.i.i.i.i.i87, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i90: ; preds = %.lr.ph.i.i.i.i.i.i87, %86
  invoke void @__cxa_rethrow() #26
          to label %96 unwind label %91

91:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body94 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #27
  unreachable

96:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i90
  unreachable

_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit96: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i91
  %.not11.i.i.i.i.i97 = icmp eq ptr %66, %1
  br i1 %.not11.i.i.i.i.i97, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i98

.lr.ph.i.i.i.i.i98:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit96, %.lr.ph.i.i.i.i.i98
  %.013.i.i.i.i.i99 = phi ptr [ %98, %.lr.ph.i.i.i.i.i98 ], [ %82, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit96 ]
  %.sroa.08.012.i.i.i.i.i100 = phi ptr [ %97, %.lr.ph.i.i.i.i.i98 ], [ %66, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit96 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i99, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i100) #23
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i100, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i99, i64 32
  %.not.i.i.i.i.i101 = icmp eq ptr %97, %1
  br i1 %.not.i.i.i.i.i101, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i98, !llvm.loop !70

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i98, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit96
  %.0.lcssa.i.i.i.i.i102 = phi ptr [ %82, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit96 ], [ %98, %.lr.ph.i.i.i.i.i98 ]
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.0.lcssa.i.i.i.i.i102, i64 %2
  %.not11.i.i.i.i.i103 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i103, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit109, label %.lr.ph.i.i.i.i.i104

.lr.ph.i.i.i.i.i104:                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i104
  %.013.i.i.i.i.i105 = phi ptr [ %101, %.lr.ph.i.i.i.i.i104 ], [ %99, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i106 = phi ptr [ %100, %.lr.ph.i.i.i.i.i104 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i105, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i106) #23
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i106, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i105, i64 32
  %.not.i.i.i.i.i107 = icmp eq ptr %100, %10
  br i1 %.not.i.i.i.i.i107, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit109, label %.lr.ph.i.i.i.i.i104, !llvm.loop !70

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit109: ; preds = %.lr.ph.i.i.i.i.i104, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i108 = phi ptr [ %99, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %101, %.lr.ph.i.i.i.i.i104 ]
  %.not4.i.i.i = icmp eq ptr %66, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i110

.lr.ph.i.i.i110:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit109, %.lr.ph.i.i.i110
  %.05.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i110 ], [ %66, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit109 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i111 = icmp eq ptr %102, %10
  br i1 %.not.i.i.i111, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i110, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i110, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit109
  %.not.i112 = icmp eq ptr %66, null
  br i1 %.not.i112, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %103

103:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %104 = load ptr, ptr %7, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %105, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %106) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %103
  store ptr %82, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i108, ptr %9, align 8
  %107 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %82, i64 %76
  store ptr %107, ptr %7, align 8
  br label %117

.body94:                                          ; preds = %91
  %108 = extractvalue { ptr, i32 } %92, 0
  %109 = tail call ptr @__cxa_begin_catch(ptr %108) #23
  %cond = icmp eq ptr %82, null
  br i1 %cond, label %110, label %115

110:                                              ; preds = %.body94
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %83, i64 %2
  br label %.lr.ph.i.i.i114

.lr.ph.i.i.i114:                                  ; preds = %110, %.lr.ph.i.i.i114
  %.05.i.i.i115 = phi ptr [ %112, %.lr.ph.i.i.i114 ], [ %83, %110 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i115) #23
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i115, i64 32
  %.not.i.i.i116 = icmp eq ptr %112, %111
  br i1 %.not.i.i.i116, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit124, label %.lr.ph.i.i.i114, !llvm.loop !10

113:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit124
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %118 unwind label %119

115:                                              ; preds = %.body94
  %116 = shl nuw nsw i64 %76, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %116) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit124

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit124: ; preds = %.lr.ph.i.i.i114, %115
  invoke void @__cxa_rethrow() #26
          to label %122 unwind label %113

117:                                              ; preds = %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void

118:                                              ; preds = %113, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %114, %113 ]
  resume { ptr, i32 } %.pn

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #27
  unreachable

122:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit124
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  ret double -1.000000e+00
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE14linearizeOplusEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 8 dereferenceable(368) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(368) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 8
  store double %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEED2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEED0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEED1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEED0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !74

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !74

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !74

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !74

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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #25
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %2, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %13

13:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit ]
  %14 = load ptr, ptr %5, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 16 dereferenceable(344) %5)
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
  %31 = load ptr, ptr %5, align 16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 16 dereferenceable(344) %5)
          to label %34 unwind label %66

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 16 dereferenceable(344) %5)
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
  %54 = load ptr, ptr %5, align 16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 176
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 16 dereferenceable(344) %5)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit unwind label %66

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit: ; preds = %51
  %57 = fsub double %.sroa.4.0.copyload, %53
  %58 = fsub <2 x double> %.sroa.0.0.copyload, %52
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw double, ptr %59, i64 %indvars.iv
  store double 0.000000e+00, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8, !noalias !75
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i.i.i
  %63 = fmul <2 x double> %58, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %63, ptr %62, align 1
  %64 = getelementptr i8, ptr %62, i64 16
  %65 = fmul double %57, 0x41BDCD64FFFFFFFF
  store double %65, ptr %64, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %73, label %13, !llvm.loop !78

66:                                               ; preds = %.noexc21, %38, %.noexc, %17, %51, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %34, %30, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %13
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load i64, ptr %9, align 8
  %69 = icmp ult i64 %68, 7
  br i1 %69, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8
  %72 = shl i64 %68, 3
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %72) #25
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

73:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %74 = load i64, ptr %9, align 8
  %75 = icmp ult i64 %74, 7
  br i1 %75, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8
  %78 = shl i64 %74, 3
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %78) #25
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24: ; preds = %76, %73, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %70, %66
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray.507", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %14

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit ]
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(216) %6)
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
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %35 unwind label %67

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(216) %6)
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
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %67

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %52
  %58 = fsub double %.sroa.4.0.copyload, %54
  %59 = fsub <2 x double> %.sroa.0.0.copyload, %53
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv
  store double 0.000000e+00, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8, !noalias !79
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i.i.i
  %64 = fmul <2 x double> %59, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %64, ptr %63, align 1
  %65 = getelementptr i8, ptr %63, i64 16
  %66 = fmul double %58, 0x41BDCD64FFFFFFFF
  store double %66, ptr %65, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %74, label %14, !llvm.loop !82

67:                                               ; preds = %.noexc21, %39, %.noexc, %18, %52, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %35, %31, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %14
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load i64, ptr %10, align 8
  %70 = icmp ult i64 %69, 4
  br i1 %70, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8
  %73 = shl i64 %69, 3
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %73) #25
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

74:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %75 = load i64, ptr %10, align 8
  %76 = icmp ult i64 %75, 4
  br i1 %76, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8
  %79 = shl i64 %75, 3
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %79) #25
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24: ; preds = %77, %74, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %71, %67
  resume { ptr, i32 } %68
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3g2o16OptimizableGraph6Vertex14cacheContainerEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3g2o5Cache8CacheKeyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISC_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef ptr @_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN3g2o14CacheContainer11createCacheERKNS_5Cache8CacheKeyE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o5Cache8CacheKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit:  ; preds = %1, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge14setParameterIdEii(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Product.1211", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %6 = alloca %"class.Eigen::Product.1101", align 8
  %7 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %8 = alloca %"class.Eigen::Product.995", align 8
  %9 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.020 = alloca %"class.Eigen::MapBase.base.77", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi3ELi6ELi0ELi3ELi6EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020, ptr noundef nonnull align 8 dereferenceable(10) %18, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %20 = load <2 x double>, ptr %.sroa.015.sroa.0.0.copyload, align 1
  %21 = load <2 x double>, ptr %2, align 8
  %22 = fmul <2 x double> %20, %21
  %shift = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %23 = fadd <2 x double> %22, %shift
  %24 = extractelement <2 x double> %23, i64 0
  %25 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload, i64 16
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load double, ptr %27, align 8
  %29 = fmul double %26, %28
  %30 = fadd double %24, %29
  %31 = load double, ptr %19, align 8
  %32 = fadd double %31, %30
  store double %32, ptr %19, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload, i64 24
  %35 = load <2 x double>, ptr %34, align 1
  %36 = load <2 x double>, ptr %2, align 8
  %37 = fmul <2 x double> %35, %36
  %shift24 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %38 = fadd <2 x double> %37, %shift24
  %39 = extractelement <2 x double> %38, i64 0
  %40 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload, i64 40
  %41 = load double, ptr %40, align 8
  %42 = load double, ptr %27, align 8
  %43 = fmul double %41, %42
  %44 = fadd double %39, %43
  %45 = load double, ptr %33, align 8
  %46 = fadd double %45, %44
  store double %46, ptr %33, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload, i64 48
  %49 = load <2 x double>, ptr %48, align 1
  %50 = load <2 x double>, ptr %2, align 8
  %51 = fmul <2 x double> %49, %50
  %shift25 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fadd <2 x double> %51, %shift25
  %53 = extractelement <2 x double> %52, i64 0
  %54 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload, i64 64
  %55 = load double, ptr %54, align 8
  %56 = load double, ptr %27, align 8
  %57 = fmul double %55, %56
  %58 = fadd double %53, %57
  %59 = load double, ptr %47, align 8
  %60 = fadd double %59, %58
  store double %60, ptr %47, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload, i64 72
  %63 = load <2 x double>, ptr %62, align 1
  %64 = load <2 x double>, ptr %2, align 8
  %65 = fmul <2 x double> %63, %64
  %shift26 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %66 = fadd <2 x double> %65, %shift26
  %67 = extractelement <2 x double> %66, i64 0
  %68 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload, i64 88
  %69 = load double, ptr %68, align 8
  %70 = load double, ptr %27, align 8
  %71 = fmul double %69, %70
  %72 = fadd double %67, %71
  %73 = load double, ptr %61, align 8
  %74 = fadd double %73, %72
  store double %74, ptr %61, align 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload, i64 96
  %77 = load <2 x double>, ptr %76, align 1
  %78 = load <2 x double>, ptr %2, align 8
  %79 = fmul <2 x double> %77, %78
  %shift27 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fadd <2 x double> %79, %shift27
  %81 = extractelement <2 x double> %80, i64 0
  %82 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload, i64 112
  %83 = load double, ptr %82, align 8
  %84 = load double, ptr %27, align 8
  %85 = fmul double %83, %84
  %86 = fadd double %81, %85
  %87 = load double, ptr %75, align 8
  %88 = fadd double %87, %86
  store double %88, ptr %75, align 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload, i64 120
  %91 = load <2 x double>, ptr %90, align 1
  %92 = load <2 x double>, ptr %2, align 8
  %93 = fmul <2 x double> %91, %92
  %shift28 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %94 = fadd <2 x double> %93, %shift28
  %95 = extractelement <2 x double> %94, i64 0
  %96 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload, i64 136
  %97 = load double, ptr %96, align 8
  %98 = load double, ptr %27, align 8
  %99 = fmul double %97, %98
  %100 = fadd double %95, %99
  %101 = load double, ptr %89, align 8
  %102 = fadd double %101, %100
  store double %102, ptr %89, align 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %103, ptr noundef nonnull align 8 dereferenceable(10) %18, i64 10, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020, i64 10, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %105, align 8, !alias.scope !83
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %104, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 100
  %110 = load i8, ptr %109, align 4
  %111 = trunc i8 %110 to i1
  br i1 %111, label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi3ELi6ELi0ELi3ELi6EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit, label %112

112:                                              ; preds = %17
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi3ELi3ELi0ELi3ELi3EEELi16ES5_EEEENSB_IKNSA_INSB_IKNS1_IS3_Li16ES5_EEEESC_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi3ELi6ELi0ELi3ELi6EEELi16ES5_EEEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEENS1_ISG_Li16ES5_EELi0EEEEERS6_RKNS7_IT_EE.exit.i.i

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi3ELi3ELi0ELi3ELi3EEELi16ES5_EEEENSB_IKNSA_INSB_IKNS1_IS3_Li16ES5_EEEESC_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i: ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %117, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %118, align 8, !alias.scope !86
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi3ELi3ELi0ELi3ELi3EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_IS4_Li16ES6_EEEESA_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %116, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi3ELi6ELi0ELi3ELi6EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi3ELi6ELi0ELi3ELi6EEELi16ES5_EEEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEENS1_ISG_Li16ES5_EELi0EEEEERS6_RKNS7_IT_EE.exit.i.i: ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020, i64 10, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %120, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %121, align 8, !alias.scope !89
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEENS2_ISE_Li16ES6_EELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %119, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi3ELi6ELi0ELi3ELi6EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE3ENS_14VertexPointXYZEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi3ELi6ELi0ELi3ELi6EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit: ; preds = %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi3ELi6ELi0ELi3ELi6EEELi16ES5_EEEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEENS1_ISG_Li16ES5_EELi0EEEEERS6_RKNS7_IT_EE.exit.i.i, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi3ELi3ELi0ELi3ELi3EEELi16ES5_EEEENSB_IKNSA_INSB_IKNS1_IS3_Li16ES5_EEEESC_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i, %17, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1002", align 16
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %65, label %23, !llvm.loop !92

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
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EEEENS5_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESE_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSN_.exit, label %73, !llvm.loop !93

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EEEENS5_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESE_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSN_.exit: ; preds = %73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi3ELi3ELi0ELi3ELi3EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_IS4_Li16ES6_EEEESA_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1139", align 16
  %5 = alloca %"struct.Eigen::internal::evaluator.1108", align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %10 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %13 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %16 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %19 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 96
  %22 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 120
  %25 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 136
  br label %26

26:                                               ; preds = %26, %3
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %89, %26 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %27 = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %30 = load <2 x double>, ptr %28, align 1
  %31 = fmul <2 x double> %29, %30
  %shift = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fadd <2 x double> %31, %shift
  %33 = extractelement <2 x double> %32, i64 0
  %34 = load double, ptr %10, align 8
  %35 = getelementptr i8, ptr %28, i64 16
  %36 = load double, ptr %35, align 8
  %37 = fmul double %34, %36
  %38 = fadd double %33, %37
  store double %38, ptr %27, align 16
  %39 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %40 = load <2 x double>, ptr %12, align 1
  %41 = load <2 x double>, ptr %28, align 1
  %42 = fmul <2 x double> %40, %41
  %shift16 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %43 = fadd <2 x double> %42, %shift16
  %44 = extractelement <2 x double> %43, i64 0
  %45 = load double, ptr %13, align 8
  %46 = load double, ptr %35, align 8
  %47 = fmul double %45, %46
  %48 = fadd double %44, %47
  store double %48, ptr %39, align 8
  %49 = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %50 = load <2 x double>, ptr %15, align 1
  %51 = load <2 x double>, ptr %28, align 1
  %52 = fmul <2 x double> %50, %51
  %shift17 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %53 = fadd <2 x double> %52, %shift17
  %54 = extractelement <2 x double> %53, i64 0
  %55 = load double, ptr %16, align 8
  %56 = load double, ptr %35, align 8
  %57 = fmul double %55, %56
  %58 = fadd double %54, %57
  store double %58, ptr %49, align 16
  %59 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %60 = load <2 x double>, ptr %18, align 1
  %61 = load <2 x double>, ptr %28, align 1
  %62 = fmul <2 x double> %60, %61
  %shift18 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %63 = fadd <2 x double> %62, %shift18
  %64 = extractelement <2 x double> %63, i64 0
  %65 = load double, ptr %19, align 8
  %66 = load double, ptr %35, align 8
  %67 = fmul double %65, %66
  %68 = fadd double %64, %67
  store double %68, ptr %59, align 8
  %69 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %70 = load <2 x double>, ptr %21, align 1
  %71 = load <2 x double>, ptr %28, align 1
  %72 = fmul <2 x double> %70, %71
  %shift19 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %73 = fadd <2 x double> %72, %shift19
  %74 = extractelement <2 x double> %73, i64 0
  %75 = load double, ptr %22, align 8
  %76 = load double, ptr %35, align 8
  %77 = fmul double %75, %76
  %78 = fadd double %74, %77
  store double %78, ptr %69, align 16
  %79 = getelementptr i8, ptr %23, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %80 = load <2 x double>, ptr %24, align 1
  %81 = load <2 x double>, ptr %28, align 1
  %82 = fmul <2 x double> %80, %81
  %shift20 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %83 = fadd <2 x double> %82, %shift20
  %84 = extractelement <2 x double> %83, i64 0
  %85 = load double, ptr %25, align 8
  %86 = load double, ptr %35, align 8
  %87 = fmul double %85, %86
  %88 = fadd double %84, %87
  store double %88, ptr %79, align 8
  %89 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %89, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %90, label %26, !llvm.loop !92

90:                                               ; preds = %26
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = load <2 x double>, ptr %7, align 16
  store <2 x double> %92, ptr %91, align 16
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %94 = load <2 x double>, ptr %14, align 16
  store <2 x double> %94, ptr %93, align 16
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %96 = load <2 x double>, ptr %20, align 16
  store <2 x double> %96, ptr %95, align 16
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %99 = load <2 x double>, ptr %98, align 16
  store <2 x double> %99, ptr %97, align 16
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %102 = load <2 x double>, ptr %101, align 16
  store <2 x double> %102, ptr %100, align 16
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %105 = load <2 x double>, ptr %104, align 16
  store <2 x double> %105, ptr %103, align 16
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %108 = load <2 x double>, ptr %107, align 16
  store <2 x double> %108, ptr %106, align 16
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %111 = load <2 x double>, ptr %110, align 16
  store <2 x double> %111, ptr %109, align 16
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %114 = load <2 x double>, ptr %113, align 16
  store <2 x double> %114, ptr %112, align 16
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4)
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %116 = load ptr, ptr %5, align 16
  store ptr %116, ptr %115, align 16
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %91, ptr %117, align 16
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i64 3, ptr %118, align 8
  %119 = load ptr, ptr %0, align 8
  br label %120

120:                                              ; preds = %120, %90
  %.05.i = phi i64 [ 0, %90 ], [ %177, %120 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.05.i, 24
  %121 = getelementptr i8, ptr %119, i64 %.idx.i.i.i.i.i
  %122 = load ptr, ptr %5, align 16, !noalias !94
  %123 = getelementptr inbounds nuw double, ptr %91, i64 %.05.i
  %124 = load double, ptr %122, align 8
  %125 = load double, ptr %123, align 8
  %126 = fmul double %124, %125
  %127 = getelementptr i8, ptr %122, i64 8
  %128 = load double, ptr %127, align 8
  %129 = getelementptr i8, ptr %123, i64 48
  %130 = load double, ptr %129, align 8
  %131 = fmul double %128, %130
  %132 = getelementptr i8, ptr %122, i64 16
  %133 = load double, ptr %132, align 8
  %134 = getelementptr i8, ptr %123, i64 96
  %135 = load double, ptr %134, align 8
  %136 = fmul double %133, %135
  %137 = fadd double %131, %136
  %138 = fadd double %126, %137
  %139 = load double, ptr %121, align 8
  %140 = fadd double %139, %138
  store double %140, ptr %121, align 8
  %141 = getelementptr i8, ptr %121, i64 8
  %142 = load ptr, ptr %5, align 16, !noalias !97
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load double, ptr %143, align 8
  %145 = load double, ptr %123, align 8
  %146 = fmul double %144, %145
  %147 = getelementptr i8, ptr %142, i64 32
  %148 = load double, ptr %147, align 8
  %149 = load double, ptr %129, align 8
  %150 = fmul double %148, %149
  %151 = getelementptr i8, ptr %142, i64 40
  %152 = load double, ptr %151, align 8
  %153 = load double, ptr %134, align 8
  %154 = fmul double %152, %153
  %155 = fadd double %150, %154
  %156 = fadd double %146, %155
  %157 = load double, ptr %141, align 8
  %158 = fadd double %157, %156
  store double %158, ptr %141, align 8
  %159 = getelementptr i8, ptr %121, i64 16
  %160 = load ptr, ptr %5, align 16, !noalias !100
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load double, ptr %161, align 8
  %163 = load double, ptr %123, align 8
  %164 = fmul double %162, %163
  %165 = getelementptr i8, ptr %160, i64 56
  %166 = load double, ptr %165, align 8
  %167 = load double, ptr %129, align 8
  %168 = fmul double %166, %167
  %169 = getelementptr i8, ptr %160, i64 64
  %170 = load double, ptr %169, align 8
  %171 = load double, ptr %134, align 8
  %172 = fmul double %170, %171
  %173 = fadd double %168, %172
  %174 = fadd double %164, %173
  %175 = load double, ptr %159, align 8
  %176 = fadd double %175, %174
  store double %176, ptr %159, align 8
  %177 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %177, 6
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi3ELi3ELi0ELi3ELi3EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_IS6_Li16ES8_EEEESD_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSR_.exit, label %120, !llvm.loop !103

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi3ELi3ELi0ELi3ELi3EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_IS6_Li16ES8_EEEESD_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSR_.exit: ; preds = %120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEENS2_ISE_Li16ES6_EELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1218", align 16
  %5 = alloca %"struct.Eigen::internal::evaluator.1222", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1228", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %9 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 24
  %12 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 48
  %15 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 72
  %18 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 96
  %21 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 120
  %24 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 136
  %.pre = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, align 1
  %.pre10 = load double, ptr %9, align 8
  %.pre11 = load <2 x double>, ptr %11, align 1
  %.pre12 = load double, ptr %12, align 8
  %.pre13 = load <2 x double>, ptr %14, align 1
  %.pre14 = load double, ptr %15, align 8
  %.pre15 = load <2 x double>, ptr %17, align 1
  %.pre16 = load double, ptr %18, align 8
  %.pre17 = load <2 x double>, ptr %20, align 1
  %.pre18 = load double, ptr %21, align 8
  %.pre19 = load <2 x double>, ptr %23, align 1
  %.pre20 = load double, ptr %24, align 8
  br label %25

25:                                               ; preds = %25, %3
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %66, %25 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %26 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %28 = load <2 x double>, ptr %27, align 1
  %29 = fmul <2 x double> %.pre, %28
  %shift = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fadd <2 x double> %29, %shift
  %31 = extractelement <2 x double> %30, i64 0
  %32 = getelementptr i8, ptr %27, i64 16
  %33 = load double, ptr %32, align 8
  %34 = fmul double %.pre10, %33
  %35 = fadd double %31, %34
  store double %35, ptr %26, align 16
  %36 = getelementptr i8, ptr %10, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %37 = fmul <2 x double> %.pre11, %28
  %shift21 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %38 = fadd <2 x double> %37, %shift21
  %39 = extractelement <2 x double> %38, i64 0
  %40 = fmul double %.pre12, %33
  %41 = fadd double %39, %40
  store double %41, ptr %36, align 8
  %42 = getelementptr i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %43 = fmul <2 x double> %.pre13, %28
  %shift22 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fadd <2 x double> %43, %shift22
  %45 = extractelement <2 x double> %44, i64 0
  %46 = fmul double %.pre14, %33
  %47 = fadd double %45, %46
  store double %47, ptr %42, align 16
  %48 = getelementptr i8, ptr %16, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %49 = fmul <2 x double> %.pre15, %28
  %shift23 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %50 = fadd <2 x double> %49, %shift23
  %51 = extractelement <2 x double> %50, i64 0
  %52 = fmul double %.pre16, %33
  %53 = fadd double %51, %52
  store double %53, ptr %48, align 8
  %54 = getelementptr i8, ptr %19, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %55 = fmul <2 x double> %.pre17, %28
  %shift24 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %56 = fadd <2 x double> %55, %shift24
  %57 = extractelement <2 x double> %56, i64 0
  %58 = fmul double %.pre18, %33
  %59 = fadd double %57, %58
  store double %59, ptr %54, align 16
  %60 = getelementptr i8, ptr %22, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %61 = fmul <2 x double> %.pre19, %28
  %shift25 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fadd <2 x double> %61, %shift25
  %63 = extractelement <2 x double> %62, i64 0
  %64 = fmul double %.pre20, %33
  %65 = fadd double %63, %64
  store double %65, ptr %60, align 8
  %66 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %66, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EEEENS5_IdLi3ELi3ELi0ELi3ELi3EEELi0EEENS4_ISH_Li16ES8_EELi1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi2EE3runERSO_.exit, label %25, !llvm.loop !92

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EEEENS5_IdLi3ELi3ELi0ELi3ELi3EEELi0EEENS4_ISH_Li16ES8_EELi1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi2EE3runERSO_.exit: ; preds = %25
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %67, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 10, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %4, ptr %69, align 16
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %71 = load ptr, ptr %67, align 16
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i64 3, ptr %72, align 8
  %73 = load ptr, ptr %0, align 8
  store ptr %73, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %76, align 8
  %77 = load <2 x double>, ptr %4, align 16
  %78 = load double, ptr %71, align 8
  %79 = insertelement <2 x double> poison, double %78, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x double> %77, %80
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %83 = load <2 x double>, ptr %82, align 16
  %84 = getelementptr i8, ptr %71, i64 8
  %85 = load double, ptr %84, align 8
  %86 = insertelement <2 x double> poison, double %85, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x double> %83, %87
  %89 = fadd <2 x double> %81, %88
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %91 = load <2 x double>, ptr %90, align 16
  %92 = getelementptr i8, ptr %71, i64 16
  %93 = load double, ptr %92, align 8
  %94 = insertelement <2 x double> poison, double %93, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x double> %91, %95
  %97 = fadd <2 x double> %89, %96
  %98 = load <2 x double>, ptr %73, align 1
  %99 = fadd <2 x double> %98, %97
  store <2 x double> %99, ptr %73, align 1
  %100 = getelementptr i8, ptr %73, i64 16
  %101 = load ptr, ptr %69, align 16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load <2 x double>, ptr %102, align 16
  %104 = load ptr, ptr %70, align 8
  %105 = load double, ptr %104, align 8
  %106 = insertelement <2 x double> poison, double %105, i64 0
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x double> %103, %107
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %110 = load <2 x double>, ptr %109, align 16
  %111 = getelementptr i8, ptr %104, i64 8
  %112 = load double, ptr %111, align 8
  %113 = insertelement <2 x double> poison, double %112, i64 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = fmul <2 x double> %110, %114
  %116 = fadd <2 x double> %108, %115
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 112
  %118 = load <2 x double>, ptr %117, align 16
  %119 = getelementptr i8, ptr %104, i64 16
  %120 = load double, ptr %119, align 8
  %121 = insertelement <2 x double> poison, double %120, i64 0
  %122 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> zeroinitializer
  %123 = fmul <2 x double> %118, %122
  %124 = fadd <2 x double> %116, %123
  %125 = load <2 x double>, ptr %100, align 1
  %126 = fadd <2 x double> %125, %124
  store <2 x double> %126, ptr %100, align 1
  %127 = getelementptr i8, ptr %73, i64 32
  %128 = load ptr, ptr %69, align 16
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load <2 x double>, ptr %129, align 16
  %131 = load ptr, ptr %70, align 8
  %132 = load double, ptr %131, align 8
  %133 = insertelement <2 x double> poison, double %132, i64 0
  %134 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> zeroinitializer
  %135 = fmul <2 x double> %130, %134
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 80
  %137 = load <2 x double>, ptr %136, align 16
  %138 = getelementptr i8, ptr %131, i64 8
  %139 = load double, ptr %138, align 8
  %140 = insertelement <2 x double> poison, double %139, i64 0
  %141 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> zeroinitializer
  %142 = fmul <2 x double> %137, %141
  %143 = fadd <2 x double> %135, %142
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 128
  %145 = load <2 x double>, ptr %144, align 16
  %146 = getelementptr i8, ptr %131, i64 16
  %147 = load double, ptr %146, align 8
  %148 = insertelement <2 x double> poison, double %147, i64 0
  %149 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> zeroinitializer
  %150 = fmul <2 x double> %145, %149
  %151 = fadd <2 x double> %143, %150
  %152 = load <2 x double>, ptr %127, align 1
  %153 = fadd <2 x double> %152, %151
  store <2 x double> %153, ptr %127, align 1
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EEEENS5_IdLi3ELi3ELi0ELi3ELi3EEELi0EEENS4_ISH_Li16ES8_EELi1EEEEENS0_13add_assign_opIddEELi0EEELi6ELi18EE3runERSO_(ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EEEENS5_IdLi3ELi3ELi0ELi3ELi3EEELi0EEENS4_ISH_Li16ES8_EELi1EEEEENS0_13add_assign_opIddEELi0EEELi6ELi18EE3runERSO_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %9 = load ptr, ptr %7, align 8
  %10 = load <2 x double>, ptr %9, align 16
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr i8, ptr %11, i64 24
  %13 = load double, ptr %12, align 8
  %14 = insertelement <2 x double> poison, double %13, i64 0
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> zeroinitializer
  %16 = fmul <2 x double> %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %18 = load <2 x double>, ptr %17, align 16
  %19 = getelementptr i8, ptr %11, i64 32
  %20 = load double, ptr %19, align 8
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x double> %18, %22
  %24 = fadd <2 x double> %16, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %26 = load <2 x double>, ptr %25, align 16
  %27 = getelementptr i8, ptr %11, i64 40
  %28 = load double, ptr %27, align 8
  %29 = insertelement <2 x double> poison, double %28, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %26, %30
  %32 = fadd <2 x double> %24, %31
  %33 = load <2 x double>, ptr %4, align 1
  %34 = fadd <2 x double> %33, %32
  store <2 x double> %34, ptr %4, align 1
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 64
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load <2 x double>, ptr %42, align 16
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr i8, ptr %44, i64 24
  %46 = load double, ptr %45, align 8
  %47 = insertelement <2 x double> poison, double %46, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x double> %43, %48
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %51 = load <2 x double>, ptr %50, align 16
  %52 = getelementptr i8, ptr %44, i64 32
  %53 = load double, ptr %52, align 8
  %54 = insertelement <2 x double> poison, double %53, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x double> %51, %55
  %57 = fadd <2 x double> %49, %56
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %59 = load <2 x double>, ptr %58, align 16
  %60 = getelementptr i8, ptr %44, i64 40
  %61 = load double, ptr %60, align 8
  %62 = insertelement <2 x double> poison, double %61, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %59, %63
  %65 = fadd <2 x double> %57, %64
  %66 = load <2 x double>, ptr %37, align 1
  %67 = fadd <2 x double> %66, %65
  store <2 x double> %67, ptr %37, align 1
  %68 = load ptr, ptr %0, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 80
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 160
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 168
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load <2 x double>, ptr %75, align 16
  %77 = load ptr, ptr %73, align 8
  %78 = getelementptr i8, ptr %77, i64 24
  %79 = load double, ptr %78, align 8
  %80 = insertelement <2 x double> poison, double %79, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %76, %81
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %84 = load <2 x double>, ptr %83, align 16
  %85 = getelementptr i8, ptr %77, i64 32
  %86 = load double, ptr %85, align 8
  %87 = insertelement <2 x double> poison, double %86, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x double> %84, %88
  %90 = fadd <2 x double> %82, %89
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %92 = load <2 x double>, ptr %91, align 16
  %93 = getelementptr i8, ptr %77, i64 40
  %94 = load double, ptr %93, align 8
  %95 = insertelement <2 x double> poison, double %94, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x double> %92, %96
  %98 = fadd <2 x double> %90, %97
  %99 = load <2 x double>, ptr %70, align 1
  %100 = fadd <2 x double> %99, %98
  store <2 x double> %100, ptr %70, align 1
  %101 = load ptr, ptr %0, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 96
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 160
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 168
  %107 = load ptr, ptr %105, align 8
  %108 = load <2 x double>, ptr %107, align 16
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr i8, ptr %109, i64 48
  %111 = load double, ptr %110, align 8
  %112 = insertelement <2 x double> poison, double %111, i64 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = fmul <2 x double> %108, %113
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %116 = load <2 x double>, ptr %115, align 16
  %117 = getelementptr i8, ptr %109, i64 56
  %118 = load double, ptr %117, align 8
  %119 = insertelement <2 x double> poison, double %118, i64 0
  %120 = shufflevector <2 x double> %119, <2 x double> poison, <2 x i32> zeroinitializer
  %121 = fmul <2 x double> %116, %120
  %122 = fadd <2 x double> %114, %121
  %123 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %124 = load <2 x double>, ptr %123, align 16
  %125 = getelementptr i8, ptr %109, i64 64
  %126 = load double, ptr %125, align 8
  %127 = insertelement <2 x double> poison, double %126, i64 0
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> zeroinitializer
  %129 = fmul <2 x double> %124, %128
  %130 = fadd <2 x double> %122, %129
  %131 = load <2 x double>, ptr %103, align 1
  %132 = fadd <2 x double> %131, %130
  store <2 x double> %132, ptr %103, align 1
  %133 = load ptr, ptr %0, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 112
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 160
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 168
  %139 = load ptr, ptr %137, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load <2 x double>, ptr %140, align 16
  %142 = load ptr, ptr %138, align 8
  %143 = getelementptr i8, ptr %142, i64 48
  %144 = load double, ptr %143, align 8
  %145 = insertelement <2 x double> poison, double %144, i64 0
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x double> %141, %146
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %149 = load <2 x double>, ptr %148, align 16
  %150 = getelementptr i8, ptr %142, i64 56
  %151 = load double, ptr %150, align 8
  %152 = insertelement <2 x double> poison, double %151, i64 0
  %153 = shufflevector <2 x double> %152, <2 x double> poison, <2 x i32> zeroinitializer
  %154 = fmul <2 x double> %149, %153
  %155 = fadd <2 x double> %147, %154
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 112
  %157 = load <2 x double>, ptr %156, align 16
  %158 = getelementptr i8, ptr %142, i64 64
  %159 = load double, ptr %158, align 8
  %160 = insertelement <2 x double> poison, double %159, i64 0
  %161 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> zeroinitializer
  %162 = fmul <2 x double> %157, %161
  %163 = fadd <2 x double> %155, %162
  %164 = load <2 x double>, ptr %135, align 1
  %165 = fadd <2 x double> %164, %163
  store <2 x double> %165, ptr %135, align 1
  %166 = load ptr, ptr %0, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr i8, ptr %167, i64 128
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 160
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 168
  %172 = load ptr, ptr %170, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load <2 x double>, ptr %173, align 16
  %175 = load ptr, ptr %171, align 8
  %176 = getelementptr i8, ptr %175, i64 48
  %177 = load double, ptr %176, align 8
  %178 = insertelement <2 x double> poison, double %177, i64 0
  %179 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> zeroinitializer
  %180 = fmul <2 x double> %174, %179
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 80
  %182 = load <2 x double>, ptr %181, align 16
  %183 = getelementptr i8, ptr %175, i64 56
  %184 = load double, ptr %183, align 8
  %185 = insertelement <2 x double> poison, double %184, i64 0
  %186 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> zeroinitializer
  %187 = fmul <2 x double> %182, %186
  %188 = fadd <2 x double> %180, %187
  %189 = getelementptr inbounds nuw i8, ptr %172, i64 128
  %190 = load <2 x double>, ptr %189, align 16
  %191 = getelementptr i8, ptr %175, i64 64
  %192 = load double, ptr %191, align 8
  %193 = insertelement <2 x double> poison, double %192, i64 0
  %194 = shufflevector <2 x double> %193, <2 x double> poison, <2 x i32> zeroinitializer
  %195 = fmul <2 x double> %190, %194
  %196 = fadd <2 x double> %188, %195
  %197 = load <2 x double>, ptr %168, align 1
  %198 = fadd <2 x double> %197, %196
  store <2 x double> %198, ptr %168, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1284", align 8
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
  %118 = load ptr, ptr %82, align 8, !noalias !104
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
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi4ELi1EE3runERSL_.exit, label %89, !llvm.loop !107

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi4ELi1EE3runERSL_.exit: ; preds = %89
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_se3_pointxyz_disparity.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!6 = distinct !{!6, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!9 = distinct !{!9, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi2ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_: argument 0"}
!21 = distinct !{!21, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi2ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_"}
!22 = distinct !{!22, !23, !"_ZNK5Eigen9TransformIdLi3ELi2ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE: argument 0"}
!23 = distinct !{!23, !"_ZNK5Eigen9TransformIdLi3ELi2ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_: argument 0"}
!26 = distinct !{!26, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_"}
!27 = distinct !{!27, !28, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE: argument 0"}
!28 = distinct !{!28, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE"}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi2ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_: argument 0"}
!33 = distinct !{!33, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi2ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_"}
!34 = distinct !{!34, !35, !"_ZNK5Eigen9TransformIdLi3ELi2ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE: argument 0"}
!35 = distinct !{!35, !"_ZNK5Eigen9TransformIdLi3ELi2ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE"}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi2ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_: argument 0"}
!41 = distinct !{!41, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi2ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_"}
!42 = distinct !{!42, !43, !"_ZNK5Eigen9TransformIdLi3ELi2ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE: argument 0"}
!43 = distinct !{!43, !"_ZNK5Eigen9TransformIdLi3ELi2ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE"}
!44 = !{}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_: argument 0"}
!47 = distinct !{!47, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_"}
!48 = distinct !{!48, !49, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE: argument 0"}
!49 = distinct !{!49, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_: argument 0"}
!52 = distinct !{!52, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_"}
!53 = distinct !{!53, !54, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE: argument 0"}
!54 = distinct !{!54, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd: argument 0"}
!57 = distinct !{!57, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE17robustInformationERKS3_: argument 0"}
!60 = distinct !{!60, !"_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE17robustInformationERKS3_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!63 = distinct !{!63, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!66 = distinct !{!66, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!77 = distinct !{!77, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!78 = distinct !{!78, !11}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!81 = distinct !{!81, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!82 = distinct !{!82, !11}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE: argument 0"}
!85 = distinct !{!85, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductINS1_IKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEES4_Li0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISK_EE: argument 0"}
!88 = distinct !{!88, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductINS1_IKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEES4_Li0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISK_EE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductINS3_ISB_Li16ES7_EEEEKNS1_ISC_T_Li1EEERKNS0_ISG_EE: argument 0"}
!91 = distinct !{!91, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductINS3_ISB_Li16ES7_EEEEKNS1_ISC_T_Li1EEERKNS0_ISG_EE"}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!96 = distinct !{!96, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!99 = distinct !{!99, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!102 = distinct !{!102, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!103 = distinct !{!103, !11}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!106 = distinct !{!106, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!107 = distinct !{!107, !11}
