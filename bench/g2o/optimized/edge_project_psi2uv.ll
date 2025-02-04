; ModuleID = 'bench/g2o/original/edge_project_psi2uv.ll'
source_filename = "bench/g2o/original/edge_project_psi2uv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.224" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x double] }
%"class.Eigen::Matrix.104" = type { %"class.Eigen::PlainObjectBase.105" }
%"class.Eigen::PlainObjectBase.105" = type { %"class.Eigen::DenseStorage.112" }
%"class.Eigen::DenseStorage.112" = type { %"struct.Eigen::internal::plain_array.113" }
%"struct.Eigen::internal::plain_array.113" = type { [3 x double] }
%"class.Eigen::Matrix.177" = type { %"class.Eigen::PlainObjectBase.178" }
%"class.Eigen::PlainObjectBase.178" = type { %"class.Eigen::DenseStorage.185" }
%"class.Eigen::DenseStorage.185" = type { %"struct.Eigen::internal::plain_array.186" }
%"struct.Eigen::internal::plain_array.186" = type { [9 x double] }
%"class.Eigen::Matrix.194" = type { %"class.Eigen::PlainObjectBase.195" }
%"class.Eigen::PlainObjectBase.195" = type { %"class.Eigen::DenseStorage.202" }
%"class.Eigen::DenseStorage.202" = type { %"struct.Eigen::internal::plain_array.203" }
%"struct.Eigen::internal::plain_array.203" = type { [18 x double] }
%"class.Eigen::Product.1290" = type { %"class.Eigen::Product.1238", %"class.Eigen::Map.74" }
%"class.Eigen::Product.1238" = type { %"class.Eigen::Transpose.1056", ptr }
%"class.Eigen::Transpose.1056" = type { %"class.Eigen::Map.74" }
%"class.Eigen::Map.74" = type { %"class.Eigen::MapBase.base.84", [6 x i8] }
%"class.Eigen::MapBase.base.84" = type { %"class.Eigen::MapBase.base.83" }
%"class.Eigen::MapBase.base.83" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { %"struct.Eigen::internal::plain_array.27" }
%"struct.Eigen::internal::plain_array.27" = type { [4 x double] }
%"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value" = type { ptr, %"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" }
%"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" = type { %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage", %"class.std::tuple.544", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage" = type { [24 x i8] }
%"class.std::tuple.544" = type { %"struct.std::_Tuple_impl.545" }
%"struct.std::_Tuple_impl.545" = type { %"struct.std::_Head_base.548" }
%"struct.std::_Head_base.548" = type { i64 }
%"class.g2o::ceres::internal::FixedArray.598" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage", %"class.std::tuple.544", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage" = type { [48 x i8] }
%"struct.Eigen::internal::evaluator.917" = type { %"struct.Eigen::internal::product_evaluator.918" }
%"struct.Eigen::internal::product_evaluator.918" = type { %"class.Eigen::Matrix.921", %"class.Eigen::Map.88", %"struct.Eigen::internal::evaluator.930", %"struct.Eigen::internal::evaluator.654", i64 }
%"class.Eigen::Matrix.921" = type { %"class.Eigen::PlainObjectBase.922" }
%"class.Eigen::PlainObjectBase.922" = type { %"class.Eigen::DenseStorage.929" }
%"class.Eigen::DenseStorage.929" = type { %"struct.Eigen::internal::plain_array.135" }
%"struct.Eigen::internal::plain_array.135" = type { [6 x double] }
%"class.Eigen::Map.88" = type { %"class.Eigen::MapBase.base.98", [6 x i8] }
%"class.Eigen::MapBase.base.98" = type { %"class.Eigen::MapBase.base.97" }
%"class.Eigen::MapBase.base.97" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.930" = type { %"struct.Eigen::internal::evaluator.931" }
%"struct.Eigen::internal::evaluator.931" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.437" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.437" = type { ptr }
%"struct.Eigen::internal::evaluator.654" = type { %"struct.Eigen::internal::mapbase_evaluator.base.658", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.658" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Product.798" = type { %"class.Eigen::Transpose.805", ptr }
%"class.Eigen::Transpose.805" = type { %"class.Eigen::Map.88" }
%"class.Eigen::Product.1359" = type { %"class.Eigen::Transpose.1056", %"class.Eigen::Transpose.1353" }
%"class.Eigen::Transpose.1353" = type { %"class.Eigen::Product.1238" }
%"struct.Eigen::internal::evaluator.1195" = type { %"struct.Eigen::internal::product_evaluator.1196" }
%"struct.Eigen::internal::product_evaluator.1196" = type { %"class.Eigen::Matrix.921", %"class.Eigen::Map.74", %"struct.Eigen::internal::evaluator.930", %"struct.Eigen::internal::evaluator.692", i64 }
%"struct.Eigen::internal::evaluator.692" = type { %"struct.Eigen::internal::mapbase_evaluator.base.696", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.696" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Product.1078" = type { %"class.Eigen::Transpose.1056", %"class.Eigen::Transpose.1063" }
%"class.Eigen::Transpose.1063" = type { %"class.Eigen::Product.798" }
%"struct.Eigen::internal::evaluator.1116" = type { %"struct.Eigen::internal::unary_evaluator.1117" }
%"struct.Eigen::internal::unary_evaluator.1117" = type { %"struct.Eigen::internal::evaluator.1120" }
%"struct.Eigen::internal::evaluator.1120" = type { %"struct.Eigen::internal::evaluator.1121" }
%"struct.Eigen::internal::evaluator.1121" = type { %"struct.Eigen::internal::product_evaluator.1122" }
%"struct.Eigen::internal::product_evaluator.1122" = type { %"struct.Eigen::internal::evaluator.930", [8 x i8], %"class.Eigen::Matrix.921" }
%"struct.Eigen::internal::evaluator.1085" = type { %"struct.Eigen::internal::product_evaluator.1086" }
%"struct.Eigen::internal::product_evaluator.1086" = type { %"class.Eigen::Transpose.1056", %"class.Eigen::Matrix.1089", %"struct.Eigen::internal::evaluator.1099", %"struct.Eigen::internal::evaluator.1105", i64 }
%"class.Eigen::Matrix.1089" = type { %"class.Eigen::PlainObjectBase.1090" }
%"class.Eigen::PlainObjectBase.1090" = type { %"class.Eigen::DenseStorage.1097" }
%"class.Eigen::DenseStorage.1097" = type { %"struct.Eigen::internal::plain_array.1098" }
%"struct.Eigen::internal::plain_array.1098" = type { [6 x double] }
%"struct.Eigen::internal::evaluator.1099" = type { %"struct.Eigen::internal::unary_evaluator.1100" }
%"struct.Eigen::internal::unary_evaluator.1100" = type { %"struct.Eigen::internal::evaluator.1103" }
%"struct.Eigen::internal::evaluator.1103" = type { %"struct.Eigen::internal::evaluator.base.697", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.697" = type { %"struct.Eigen::internal::mapbase_evaluator.base.696" }
%"struct.Eigen::internal::evaluator.1105" = type { %"struct.Eigen::internal::evaluator.1106" }
%"struct.Eigen::internal::evaluator.1106" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.437" }
%"struct.Eigen::internal::evaluator.1297" = type { %"struct.Eigen::internal::product_evaluator.1298" }
%"struct.Eigen::internal::product_evaluator.1298" = type { %"class.Eigen::Matrix.1301", %"class.Eigen::Map.74", %"struct.Eigen::internal::evaluator.1310", %"struct.Eigen::internal::evaluator.692", i64 }
%"class.Eigen::Matrix.1301" = type { %"class.Eigen::PlainObjectBase.1302" }
%"class.Eigen::PlainObjectBase.1302" = type { %"class.Eigen::DenseStorage.1309" }
%"class.Eigen::DenseStorage.1309" = type { %"struct.Eigen::internal::plain_array.670" }
%"struct.Eigen::internal::plain_array.670" = type { [12 x double] }
%"struct.Eigen::internal::evaluator.1310" = type { %"struct.Eigen::internal::evaluator.1311" }
%"struct.Eigen::internal::evaluator.1311" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.1314" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.1314" = type { ptr }
%"struct.Eigen::internal::evaluator.1385" = type { %"struct.Eigen::internal::unary_evaluator.1386" }
%"struct.Eigen::internal::unary_evaluator.1386" = type { %"struct.Eigen::internal::evaluator.1389" }
%"struct.Eigen::internal::evaluator.1389" = type { %"struct.Eigen::internal::evaluator.1390" }
%"struct.Eigen::internal::evaluator.1390" = type { %"struct.Eigen::internal::product_evaluator.1391" }
%"struct.Eigen::internal::product_evaluator.1391" = type { %"struct.Eigen::internal::evaluator.1310", [8 x i8], %"class.Eigen::Matrix.1301" }
%"struct.Eigen::internal::evaluator.1366" = type { %"struct.Eigen::internal::product_evaluator.1367" }
%"struct.Eigen::internal::product_evaluator.1367" = type { %"class.Eigen::Transpose.1056", %"class.Eigen::Matrix.1370", %"struct.Eigen::internal::evaluator.1099", %"struct.Eigen::internal::evaluator.1380", i64 }
%"class.Eigen::Matrix.1370" = type { %"class.Eigen::PlainObjectBase.1371" }
%"class.Eigen::PlainObjectBase.1371" = type { %"class.Eigen::DenseStorage.1378" }
%"class.Eigen::DenseStorage.1378" = type { %"struct.Eigen::internal::plain_array.1379" }
%"struct.Eigen::internal::plain_array.1379" = type { [12 x double] }
%"struct.Eigen::internal::evaluator.1380" = type { %"struct.Eigen::internal::evaluator.1381" }
%"struct.Eigen::internal::evaluator.1381" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.1314" }

$_ZN3g2o16OptimizableGraph4Edge16resizeParametersEm = comdat any

$_ZN3g2o17EdgeProjectPSI2UVD2Ev = comdat any

$_ZN3g2o17EdgeProjectPSI2UVD0Ev = comdat any

$_ZNK3g2o10HyperGraph4Edge11elementTypeEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE6resizeEm = comdat any

$_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE16allVerticesFixedEv = comdat any

$_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv = comdat any

$_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv = comdat any

$_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4chi2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE22constructQuadraticFormEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE16mapHessianMemoryEPdiib = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE14linearizeOplusERNS_17JacobianWorkspaceE = comdat any

$_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge10createFromEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge8createToEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge12createVertexEi = comdat any

$_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14setMeasurementERKS3_ = comdat any

$_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rankEv = comdat any

$_ZThn40_N3g2o17EdgeProjectPSI2UVD1Ev = comdat any

$_ZThn40_N3g2o17EdgeProjectPSI2UVD0Ev = comdat any

$_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EED2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EED0Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE14linearizeOplusEv = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE15linearizeOplusNILi1EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE15linearizeOplusNILi2EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE23constructQuadraticFormNILi0EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE23constructQuadraticFormNILi1EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE35constructOffDiagonalQuadraticFormMsILi0EJLm0ELm1EENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi2ELi6ELi0ELi2ELi6EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_INS3_IdLi2ELi3ELi0ELi2ELi3EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi2ELi6ELi0ELi2ELi6EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi2ELi6ELi0ELi2ELi6EEELi16ES6_EEEENS9_IKNS8_ISD_NS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEE = comdat any

$_ZTSN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = comdat any

$_ZTIN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o17EdgeProjectPSI2UVE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o17EdgeProjectPSI2UVE, ptr @_ZN3g2o17EdgeProjectPSI2UVD2Ev, ptr @_ZN3g2o17EdgeProjectPSI2UVD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE16allVerticesFixedEv, ptr @_ZN3g2o17EdgeProjectPSI2UV12computeErrorEv, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o17EdgeProjectPSI2UV4readERSi, ptr @_ZNK3g2o17EdgeProjectPSI2UV5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rankEv, ptr @_ZN3g2o17EdgeProjectPSI2UV14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o17EdgeProjectPSI2UVE, ptr @_ZThn40_N3g2o17EdgeProjectPSI2UVD1Ev, ptr @_ZThn40_N3g2o17EdgeProjectPSI2UVD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o17EdgeProjectPSI2UVE = constant [26 x i8] c"N3g2o17EdgeProjectPSI2UVE\00", align 1
@_ZTSN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEE = linkonce_odr constant [117 x i8] c"N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEE\00", comdat, align 1
@_ZTSN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = linkonce_odr constant [60 x i8] c"N3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTIN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEE, ptr @_ZTIN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE }, comdat, align 8
@_ZTIN3g2o17EdgeProjectPSI2UVE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o17EdgeProjectPSI2UVE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEE }, align 8
@_ZTIPv = external local_unnamed_addr constant ptr
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTVN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEE, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EED2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EED0Ev] }, comdat, align 8
@_ZTIN3g2o16CameraParametersE = external local_unnamed_addr constant ptr
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_project_psi2uv.cpp, ptr null }]

@_ZN3g2o17EdgeProjectPSI2UVC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o17EdgeProjectPSI2UVC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o17EdgeProjectPSI2UVC2Ev(ptr noundef nonnull align 16 dereferenceable(400) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 16 dereferenceable(392) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 2, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEE, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEE, i64 264), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i24 0, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %6, align 8, !alias.scope !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %7, align 8, !alias.scope !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %8, align 8, !alias.scope !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %9, align 8, !alias.scope !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %10, align 8, !alias.scope !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %11, align 8, !alias.scope !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 16
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = sub nuw nsw i64 3, %22
  invoke void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %17, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEC2Ev.exit unwind label %30

26:                                               ; preds = %1
  %.not.i = icmp eq i64 %21, 24
  br i1 %.not.i, label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEC2Ev.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.not.i.i.i = icmp eq ptr %17, %28
  br i1 %.not.i.i.i, label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEC2Ev.exit, label %29

29:                                               ; preds = %27
  store ptr %28, ptr %16, align 16
  br label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEC2Ev.exit

common.resume:                                    ; preds = %49, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %50, %49 ]
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(392) %0) #22
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEC2Ev.exit: ; preds = %24, %26, %27, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o17EdgeProjectPSI2UVE, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o17EdgeProjectPSI2UVE, i64 264), ptr %3, align 8
  invoke void @_ZN3g2o16OptimizableGraph4Edge16resizeParametersEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef 1)
          to label %32 unwind label %49

32:                                               ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEC2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 16
  %.not.i2.not = icmp eq ptr %35, %36
  br i1 %.not.i2.not, label %_ZN3g2o16OptimizableGraph4Edge16installParameterINS_16CameraParametersEEEbRPT_mi.exit, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = load ptr, ptr %39, align 8
  store i32 -1, ptr %40, align 4
  %41 = load ptr, ptr %33, align 16
  store ptr %38, ptr %41, align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN3g2o16CameraParametersE, i64 8), align 8
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 42
  %.idx.i.i = zext i1 %44 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull %45)
          to label %_ZN3g2o16OptimizableGraph4Edge16installParameterINS_16CameraParametersEEEbRPT_mi.exit unwind label %49

_ZN3g2o16OptimizableGraph4Edge16installParameterINS_16CameraParametersEEEbRPT_mi.exit: ; preds = %32, %37
  ret void

49:                                               ; preds = %37, %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEC2Ev.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o16OptimizableGraph4Edge16resizeParametersEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.224", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc8 unwind label %64

44:                                               ; preds = %.noexc8
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

.noexc8:                                          ; preds = %.noexc
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #22
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %63, %50
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %62, ptr %49, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %61, %59, %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void

64:                                               ; preds = %.noexc, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

.body:                                            ; preds = %64, %44, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o17EdgeProjectPSI2UV5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 16
  %.not8.i = icmp eq ptr %4, %6
  br i1 %.not8.i, label %_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE13writeParamIdsERSo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %10, %.lr.ph.i ], [ %4, %2 ]
  %7 = load i32, ptr %.sroa.05.09.i, align 4
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.10)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 4
  %.not.i = icmp eq ptr %10, %6
  br i1 %.not.i, label %_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE13writeParamIdsERSo.exit, label %.lr.ph.i

_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE13writeParamIdsERSo.exit: ; preds = %.lr.ph.i, %2
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load double, ptr %16, align 16
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.10)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load double, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.10)
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %.preheader.i

.preheader.i:                                     ; preds = %39, %_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE13writeParamIdsERSo.exit
  %30 = phi i1 [ true, %_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE13writeParamIdsERSo.exit ], [ false, %39 ]
  %indvars.iv.i4 = phi i64 [ 0, %_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE13writeParamIdsERSo.exit ], [ 1, %39 ]
  %31 = getelementptr double, ptr %29, i64 %indvars.iv.i4
  br label %32

32:                                               ; preds = %32, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i4, %.preheader.i ], [ 1, %32 ]
  %33 = shl nuw nsw i64 %indvars.iv14.i, 4
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = load double, ptr %34, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %35)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.10)
  %38 = icmp eq i64 %indvars.iv14.i, 0
  br i1 %38, label %32, label %39, !llvm.loop !12

39:                                               ; preds = %32
  br i1 %30, label %.preheader.i, label %_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22writeInformationMatrixERSo.exit, !llvm.loop !13

_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22writeInformationMatrixERSo.exit: ; preds = %39
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %43)
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o17EdgeProjectPSI2UV4readERSi(ptr noundef nonnull align 16 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 16
  %.not.i = icmp eq ptr %6, %7
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.06.i = phi i64 [ %12, %.lr.ph.i ], [ 0, %2 ]
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = trunc i64 %.06.i to i32
  %10 = load i32, ptr %3, align 4
  %11 = call noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge14setParameterIdEii(ptr noundef nonnull align 16 dereferenceable(240) %0, i32 noundef %9, i32 noundef %10)
  %12 = add nuw i64 %.06.i, 1
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 16
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ult i64 %12, %18
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %23)
  br i1 %24, label %_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE12readParamIdsERSi.exit, label %25

25:                                               ; preds = %._crit_edge.i
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %29)
  br label %_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE12readParamIdsERSi.exit

_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE12readParamIdsERSi.exit: ; preds = %._crit_edge.i, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %32

32:                                               ; preds = %39, %_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE12readParamIdsERSi.exit
  %33 = phi i1 [ true, %_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE12readParamIdsERSi.exit ], [ false, %39 ]
  %indvars.iv.i = phi i64 [ 0, %_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE12readParamIdsERSi.exit ], [ 1, %39 ]
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %37)
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv.i
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %40)
  br i1 %33, label %32, label %.critedge.i, !llvm.loop !15

.critedge.i:                                      ; preds = %39, %32
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %45)
  br i1 %46, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, label %47

47:                                               ; preds = %.critedge.i
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 %50
  %52 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %51)
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %.critedge.i, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %54

54:                                               ; preds = %.critedge2.i, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %55 = phi i1 [ true, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ false, %.critedge2.i ]
  %indvars.iv.i4 = phi i64 [ 0, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ 1, %.critedge2.i ]
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 %58
  %60 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %59)
  br i1 %60, label %.lr.ph.i6, label %.critedge.i5

.lr.ph.i6:                                        ; preds = %54
  %61 = getelementptr double, ptr %53, i64 %indvars.iv.i4
  %.idx.i.i.i24.i = shl nuw nsw i64 %indvars.iv.i4, 4
  %invariant.gep.i = getelementptr i8, ptr %53, i64 %.idx.i.i.i24.i
  br label %62

62:                                               ; preds = %73, %.lr.ph.i6
  %indvars.iv28.i = phi i64 [ %indvars.iv.i4, %.lr.ph.i6 ], [ 1, %73 ]
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 %65
  %67 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %66)
  br i1 %67, label %68, label %.critedge2.i

68:                                               ; preds = %62
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv28.i, 4
  %69 = getelementptr i8, ptr %61, i64 %.idx.i.i.i.i
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %69)
  %.not.i7 = icmp eq i64 %indvars.iv.i4, %indvars.iv28.i
  br i1 %.not.i7, label %73, label %71

71:                                               ; preds = %68
  %72 = load double, ptr %69, align 8
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv28.i
  store double %72, ptr %gep.i, align 8
  br label %73

73:                                               ; preds = %71, %68
  %74 = icmp eq i64 %indvars.iv28.i, 0
  br i1 %74, label %62, label %.critedge2.i, !llvm.loop !16

.critedge2.i:                                     ; preds = %73, %62
  br i1 %55, label %54, label %.critedge.i5, !llvm.loop !17

.critedge.i5:                                     ; preds = %.critedge2.i, %54
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 %77
  %79 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %78)
  br i1 %79, label %_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE21readInformationMatrixERSi.exit, label %80

80:                                               ; preds = %.critedge.i5
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %1, i64 %83
  %85 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %84)
  br label %_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE21readInformationMatrixERSi.exit

_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE21readInformationMatrixERSi.exit: ; preds = %.critedge.i5, %80
  %86 = phi i1 [ true, %.critedge.i5 ], [ %85, %80 ]
  ret i1 %86
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o17EdgeProjectPSI2UV12computeErrorEv(ptr noundef nonnull align 16 captures(none) dereferenceable(400) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix", align 16
  %3 = alloca %"class.Eigen::Matrix.104", align 16
  %.sroa.022 = alloca [48 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 16
  %.not.i.i.i.not = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.not, label %11, label %_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit

11:                                               ; preds = %1
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef 0, i64 noundef 0) #23
  unreachable

_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.0.0.copyload = load <2 x double>, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %21 = load <2 x i64>, ptr %20, align 16, !noalias !18
  %22 = xor <2 x i64> %21, splat (i64 -9223372036854775808)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %24 = load <2 x i64>, ptr %23, align 16, !noalias !18
  %25 = xor <2 x i64> %24, <i64 -9223372036854775808, i64 0>
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %27 = load <2 x double>, ptr %26, align 1, !noalias !25
  %28 = fneg <2 x double> %27
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %30 = load double, ptr %29, align 8, !noalias !25
  %31 = fneg double %30
  %bc.i = bitcast <2 x i64> %22 to <2 x double>
  %32 = extractelement <2 x double> %bc.i, i64 1
  %bc6.i = bitcast <2 x i64> %25 to <2 x double>
  %33 = extractelement <2 x double> %bc6.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x double> %28, i64 1
  %34 = fneg double %.sroa.0.8.vec.extract.i.i.i
  %35 = fmul double %33, %34
  %36 = tail call double @llvm.fmuladd.f64(double %32, double %31, double %35)
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x double> %28, i64 0
  %37 = extractelement <2 x double> %bc.i, i64 0
  %38 = fmul double %30, %37
  %39 = tail call double @llvm.fmuladd.f64(double %33, double %.sroa.0.0.vec.extract.i.i.i, double %38)
  %40 = fneg double %.sroa.0.0.vec.extract.i.i.i
  %41 = fmul double %32, %40
  %42 = tail call double @llvm.fmuladd.f64(double %37, double %.sroa.0.8.vec.extract.i.i.i, double %41)
  %.sroa.017.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %36, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i, double %39, i64 1
  %43 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i, %.sroa.017.8.vec.insert.i.i.i.i
  %44 = fadd double %42, %42
  %45 = extractelement <2 x double> %bc6.i, i64 1
  %.sroa.017.8.vec.extract.i.i.i.i = extractelement <2 x double> %43, i64 1
  %46 = fneg double %.sroa.017.8.vec.extract.i.i.i.i
  %47 = fmul double %33, %46
  %48 = tail call double @llvm.fmuladd.f64(double %32, double %44, double %47)
  %.sroa.017.0.vec.extract.i.i.i.i = extractelement <2 x double> %43, i64 0
  %49 = fneg double %44
  %50 = fmul double %37, %49
  %51 = tail call double @llvm.fmuladd.f64(double %33, double %.sroa.017.0.vec.extract.i.i.i.i, double %50)
  %52 = fneg double %.sroa.017.0.vec.extract.i.i.i.i
  %53 = fmul double %32, %52
  %54 = tail call double @llvm.fmuladd.f64(double %37, double %.sroa.017.8.vec.extract.i.i.i.i, double %53)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %48, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %51, i64 1
  %55 = shufflevector <2 x double> %bc6.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %56 = fmul <2 x double> %55, %43
  %57 = fsub <2 x double> %56, %27
  %58 = fadd <2 x double> %57, %.sroa.0.8.vec.insert.i.i.i.i
  %59 = fmul double %45, %44
  %60 = fsub double %59, %30
  %61 = fadd double %60, %54
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.022, ptr noundef nonnull align 16 dereferenceable(32) %19, i64 32, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %.sroa.022.32..sroa_idx36 = getelementptr inbounds nuw i8, ptr %.sroa.022, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.022.32..sroa_idx36, ptr noundef nonnull align 16 dereferenceable(16) %62, i64 16, i1 false)
  %.sroa.19.32..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 240
  %.sroa.19.32.copyload = load double, ptr %.sroa.19.32..sroa_idx, align 16
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %64 = load double, ptr %63, align 8, !noalias !33
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %66 = load double, ptr %65, align 8, !noalias !33
  %.sroa.420.40.vec.extract = extractelement <2 x double> %58, i64 1
  %67 = fneg double %.sroa.420.40.vec.extract
  %68 = fmul double %66, %67
  %69 = tail call double @llvm.fmuladd.f64(double %64, double %61, double %68)
  %.sroa.420.32.vec.extract = extractelement <2 x double> %58, i64 0
  %70 = load double, ptr %19, align 8, !noalias !33
  %71 = fneg double %61
  %72 = fmul double %70, %71
  %73 = tail call double @llvm.fmuladd.f64(double %66, double %.sroa.420.32.vec.extract, double %72)
  %74 = fneg double %.sroa.420.32.vec.extract
  %75 = fmul double %64, %74
  %76 = tail call double @llvm.fmuladd.f64(double %70, double %.sroa.420.40.vec.extract, double %75)
  %.sroa.017.0.vec.insert.i.i.i.i5 = insertelement <2 x double> poison, double %69, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i6 = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i5, double %73, i64 1
  %77 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i6, %.sroa.017.8.vec.insert.i.i.i.i6
  %78 = fadd double %76, %76
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %80 = load double, ptr %79, align 8, !noalias !42
  %.sroa.017.8.vec.extract.i.i.i.i7 = extractelement <2 x double> %77, i64 1
  %81 = fneg double %.sroa.017.8.vec.extract.i.i.i.i7
  %82 = fmul double %66, %81
  %83 = tail call double @llvm.fmuladd.f64(double %64, double %78, double %82)
  %.sroa.017.0.vec.extract.i.i.i.i8 = extractelement <2 x double> %77, i64 0
  %84 = fneg double %78
  %85 = fmul double %70, %84
  %86 = tail call double @llvm.fmuladd.f64(double %66, double %.sroa.017.0.vec.extract.i.i.i.i8, double %85)
  %.sroa.0.0.vec.insert.i.i.i.i9 = insertelement <2 x double> poison, double %83, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i10 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i9, double %86, i64 1
  %.sroa.3.32.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %80, i64 0
  %87 = shufflevector <2 x double> %.sroa.3.32.vec.insert.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x double> %87, %77
  %89 = fadd <2 x double> %58, %88
  %90 = fadd <2 x double> %89, %.sroa.0.8.vec.insert.i.i.i.i10
  %.sroa.022.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.022, i64 32
  %.sroa.022.32..sroa.022.32..sroa.022.32..sroa.022.32. = load <2 x double>, ptr %.sroa.022.32..sroa_idx, align 16, !alias.scope !30
  %91 = fadd <2 x double> %.sroa.022.32..sroa.022.32..sroa.022.32..sroa.022.32., %90
  %.sroa.022.32..sroa_idx85 = getelementptr inbounds nuw i8, ptr %.sroa.022, i64 32
  store <2 x double> %91, ptr %.sroa.022.32..sroa_idx85, align 16, !alias.scope !30
  %.sroa.022.0..sroa.022.0..sroa.022.0..sroa.022.0. = load <2 x double>, ptr %.sroa.022, align 16, !alias.scope !30
  %92 = shufflevector <2 x double> %.sroa.022.0..sroa.022.0..sroa.022.0..sroa.022.0., <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.022.8..sroa_idx82 = getelementptr inbounds nuw i8, ptr %.sroa.022, i64 8
  %.sroa.022.8..sroa.022.8..sroa.022.8..sroa.022.8. = load <2 x double>, ptr %.sroa.022.8..sroa_idx82, align 8, !alias.scope !30
  %93 = shufflevector <2 x double> %.sroa.022.8..sroa.022.8..sroa.022.8..sroa.022.8., <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.022.16..sroa_idx83 = getelementptr inbounds nuw i8, ptr %.sroa.022, i64 16
  %.sroa.022.16..sroa.022.16..sroa.022.16..sroa.022.16. = load <2 x double>, ptr %.sroa.022.16..sroa_idx83, align 16, !alias.scope !30
  %94 = shufflevector <2 x double> %.sroa.022.16..sroa.022.16..sroa.022.16..sroa.022.16., <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.022.24..sroa_idx84 = getelementptr inbounds nuw i8, ptr %.sroa.022, i64 24
  %.sroa.022.24..sroa.022.24..sroa.022.24..sroa.022.24. = load <2 x double>, ptr %.sroa.022.24..sroa_idx84, align 8, !alias.scope !30
  %95 = shufflevector <2 x double> %.sroa.022.24..sroa.022.24..sroa.022.24..sroa.022.24., <2 x double> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x double> %95, %bc.i
  %97 = fmul <2 x double> %93, %bc6.i
  %98 = fadd <2 x double> %97, %96
  %99 = fmul <2 x double> %94, %bc.i
  %100 = fmul <2 x double> %92, %bc6.i
  %101 = fsub <2 x double> %99, %100
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %103 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %98, <2 x double> %102)
  %104 = fmul <2 x double> %95, %bc6.i
  %105 = fmul <2 x double> %93, %bc.i
  %106 = fsub <2 x double> %104, %105
  %107 = fmul <2 x double> %94, %bc6.i
  %108 = fmul <2 x double> %92, %bc.i
  %109 = fadd <2 x double> %108, %107
  %110 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %111 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %110, <2 x double> %109)
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %113 = extractelement <2 x double> %111, i64 0
  %114 = fcmp olt double %113, 0.000000e+00
  %115 = extractelement <2 x double> %103, i64 1
  %116 = extractelement <2 x double> %111, i64 1
  %117 = extractelement <2 x double> %103, i64 0
  %118 = extractelement <2 x double> %111, i64 0
  br i1 %114, label %119, label %._crit_edge.i.i

119:                                              ; preds = %_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit
  %120 = fneg <2 x double> %103
  %121 = fneg <2 x double> %112
  %122 = extractelement <2 x double> %120, i64 1
  %123 = extractelement <2 x double> %121, i64 0
  %124 = extractelement <2 x double> %120, i64 0
  %125 = extractelement <2 x double> %121, i64 1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %119, %_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit
  %.sroa.022.24..sroa.022.24..sroa.022.24.3266 = phi double [ %125, %119 ], [ %118, %_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit ]
  %.sroa.022.0..sroa.022.0..sroa.022.0.2364 = phi double [ %124, %119 ], [ %117, %_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit ]
  %.sroa.022.16..sroa.022.16..sroa.022.16.3062 = phi double [ %123, %119 ], [ %116, %_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit ]
  %.sroa.022.8..sroa.022.8..sroa.022.8.2560 = phi double [ %122, %119 ], [ %115, %_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit ]
  %126 = phi <2 x double> [ %121, %119 ], [ %112, %_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit ]
  %127 = phi <2 x double> [ %120, %119 ], [ %103, %_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit ]
  %128 = fmul <2 x double> %127, %127
  %129 = fmul <2 x double> %126, %126
  %130 = fadd <2 x double> %129, %128
  %shift = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %131 = fadd <2 x double> %130, %shift
  %132 = extractelement <2 x double> %131, i64 0
  %133 = fcmp ogt double %132, 0.000000e+00
  br i1 %133, label %134, label %_ZNK3g2o7SE3QuatmlERKS0_.exit

134:                                              ; preds = %._crit_edge.i.i
  %135 = insertelement <2 x double> %131, double 0.000000e+00, i64 1
  %136 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %135)
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = fdiv <2 x double> %127, %137
  %139 = fdiv <2 x double> %126, %137
  %140 = extractelement <2 x double> %138, i64 1
  %141 = extractelement <2 x double> %139, i64 0
  %142 = extractelement <2 x double> %138, i64 0
  %143 = extractelement <2 x double> %139, i64 1
  br label %_ZNK3g2o7SE3QuatmlERKS0_.exit

_ZNK3g2o7SE3QuatmlERKS0_.exit:                    ; preds = %._crit_edge.i.i, %134
  %.sroa.022.24..sroa.022.24..sroa.022.24.32 = phi double [ %.sroa.022.24..sroa.022.24..sroa.022.24.3266, %._crit_edge.i.i ], [ %143, %134 ]
  %.sroa.022.0..sroa.022.0..sroa.022.0.23 = phi double [ %.sroa.022.0..sroa.022.0..sroa.022.0.2364, %._crit_edge.i.i ], [ %142, %134 ]
  %.sroa.022.16..sroa.022.16..sroa.022.16.30 = phi double [ %.sroa.022.16..sroa.022.16..sroa.022.16.3062, %._crit_edge.i.i ], [ %141, %134 ]
  %.sroa.022.8..sroa.022.8..sroa.022.8.25 = phi double [ %.sroa.022.8..sroa.022.8..sroa.022.8.2560, %._crit_edge.i.i ], [ %140, %134 ]
  %144 = fmul double %80, %78
  %145 = fadd double %61, %144
  %146 = fneg double %.sroa.017.0.vec.extract.i.i.i.i8
  %147 = fmul double %64, %146
  %148 = tail call double @llvm.fmuladd.f64(double %70, double %.sroa.017.8.vec.extract.i.i.i.i7, double %147)
  %149 = fadd double %145, %148
  %150 = fadd double %.sroa.19.32.copyload, %149
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %152 = load <2 x double>, ptr %151, align 1, !noalias !45
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %154 = load double, ptr %153, align 8, !noalias !48
  %.sroa.3.16.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %154, i64 0
  %155 = shufflevector <2 x double> %.sroa.3.16.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %156 = fdiv <2 x double> %152, %155
  %157 = fdiv double 1.000000e+00, %154
  %.sroa.0.8.vec.extract = extractelement <2 x double> %156, i64 1
  %158 = fneg double %.sroa.0.8.vec.extract
  %159 = fmul double %.sroa.022.16..sroa.022.16..sroa.022.16.30, %158
  %160 = tail call double @llvm.fmuladd.f64(double %.sroa.022.8..sroa.022.8..sroa.022.8.25, double %157, double %159)
  %.sroa.0.0.vec.extract = extractelement <2 x double> %156, i64 0
  %161 = fneg double %157
  %162 = fmul double %.sroa.022.0..sroa.022.0..sroa.022.0.23, %161
  %163 = tail call double @llvm.fmuladd.f64(double %.sroa.022.16..sroa.022.16..sroa.022.16.30, double %.sroa.0.0.vec.extract, double %162)
  %164 = fneg double %.sroa.0.0.vec.extract
  %165 = fmul double %.sroa.022.8..sroa.022.8..sroa.022.8.25, %164
  %166 = tail call double @llvm.fmuladd.f64(double %.sroa.022.0..sroa.022.0..sroa.022.0.23, double %.sroa.0.8.vec.extract, double %165)
  %.sroa.017.0.vec.insert.i.i.i.i11 = insertelement <2 x double> poison, double %160, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i12 = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i11, double %163, i64 1
  %167 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i12, %.sroa.017.8.vec.insert.i.i.i.i12
  %168 = fadd double %166, %166
  %.sroa.017.8.vec.extract.i.i.i.i13 = extractelement <2 x double> %167, i64 1
  %169 = fneg double %.sroa.017.8.vec.extract.i.i.i.i13
  %170 = fmul double %.sroa.022.16..sroa.022.16..sroa.022.16.30, %169
  %171 = tail call double @llvm.fmuladd.f64(double %.sroa.022.8..sroa.022.8..sroa.022.8.25, double %168, double %170)
  %.sroa.017.0.vec.extract.i.i.i.i14 = extractelement <2 x double> %167, i64 0
  %172 = fneg double %168
  %173 = fmul double %.sroa.022.0..sroa.022.0..sroa.022.0.23, %172
  %174 = tail call double @llvm.fmuladd.f64(double %.sroa.022.16..sroa.022.16..sroa.022.16.30, double %.sroa.017.0.vec.extract.i.i.i.i14, double %173)
  %175 = fneg double %.sroa.017.0.vec.extract.i.i.i.i14
  %176 = fmul double %.sroa.022.8..sroa.022.8..sroa.022.8.25, %175
  %177 = tail call double @llvm.fmuladd.f64(double %.sroa.022.0..sroa.022.0..sroa.022.0.23, double %.sroa.017.8.vec.extract.i.i.i.i13, double %176)
  %.sroa.0.0.vec.insert.i.i.i.i15 = insertelement <2 x double> poison, double %171, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i16 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i15, double %174, i64 1
  %.sroa.3.32.vec.insert.i.i.i.i.i.i.i.i.i.i17 = insertelement <2 x double> poison, double %.sroa.022.24..sroa.022.24..sroa.022.24.32, i64 0
  %178 = shufflevector <2 x double> %.sroa.3.32.vec.insert.i.i.i.i.i.i.i.i.i.i17, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = fmul <2 x double> %178, %167
  %180 = fadd <2 x double> %156, %179
  %181 = fadd <2 x double> %180, %.sroa.0.8.vec.insert.i.i.i.i16
  %182 = fmul double %.sroa.022.24..sroa.022.24..sroa.022.24.32, %168
  %183 = fadd double %157, %182
  %184 = fadd double %183, %177
  %185 = fadd <2 x double> %91, %181
  store <2 x double> %185, ptr %3, align 16, !alias.scope !51
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %187 = fadd double %150, %184
  store double %187, ptr %186, align 16, !alias.scope !51
  call void @_ZNK3g2o16CameraParameters7cam_mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 16 %2, ptr noundef nonnull align 16 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %189 = load <2 x double>, ptr %2, align 16
  %190 = fsub <2 x double> %.sroa.0.0.copyload, %189
  store <2 x double> %190, ptr %188, align 16
  ret void
}

declare void @_ZNK3g2o16CameraParameters7cam_mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 16, ptr noundef nonnull align 16 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o17EdgeProjectPSI2UV14linearizeOplusEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(400) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.177", align 8
  %3 = alloca %"class.Eigen::Matrix.177", align 8
  %.sroa.0.i = alloca [3 x double], align 16
  %.sroa.050 = alloca [48 x i8], align 16
  %.sroa.0 = alloca [9 x double], align 16
  %4 = alloca %"class.Eigen::Matrix.194", align 16
  %.sroa.0155 = alloca [9 x double], align 16
  %5 = alloca %"class.Eigen::Matrix.194", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %.sroa.0125.0.copyload = load <2 x double>, ptr %9, align 8
  %.sroa.3127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 184
  %.sroa.3127.0.copyload = load double, ptr %.sroa.3127.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 16
  %.not.i.i.i.not = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.not, label %14, label %_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit

14:                                               ; preds = %1
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef 0, i64 noundef 0) #23
  unreachable

_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit: ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %.sroa.5107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 216
  %.sroa.5107.0.copyload = load double, ptr %.sroa.5107.0..sroa_idx, align 8
  %.sroa.4105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 208
  %.sroa.4105.0.copyload = load double, ptr %.sroa.4105.0..sroa_idx, align 16
  %.sroa.3103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 200
  %.sroa.3103.0.copyload = load double, ptr %.sroa.3103.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %.sroa.0101.0.copyload = load double, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8
  %.sroa.8110.32..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 240
  %.sroa.8110.32.copyload = load double, ptr %.sroa.8110.32..sroa_idx, align 16
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %.sroa.098.0.copyload = load <2 x i64>, ptr %23, align 16
  %.sroa.299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 208
  %.sroa.299.0.copyload = load <2 x i64>, ptr %.sroa.299.0..sroa_idx, align 16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %.sroa.3.32.copyload = load <2 x double>, ptr %24, align 16
  %.sroa.5100.32..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 240
  %.sroa.5100.32.copyload = load double, ptr %.sroa.5100.32..sroa_idx, align 16
  %25 = xor <2 x i64> %.sroa.098.0.copyload, splat (i64 -9223372036854775808)
  %26 = xor <2 x i64> %.sroa.299.0.copyload, <i64 -9223372036854775808, i64 0>
  %27 = fneg <2 x double> %.sroa.3.32.copyload
  %28 = fneg double %.sroa.5100.32.copyload
  %bc.i = bitcast <2 x i64> %25 to <2 x double>
  %29 = extractelement <2 x double> %bc.i, i64 1
  %bc6.i = bitcast <2 x i64> %26 to <2 x double>
  %30 = extractelement <2 x double> %bc6.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x double> %27, i64 1
  %31 = fneg double %.sroa.0.8.vec.extract.i.i.i
  %32 = fmul double %30, %31
  %33 = tail call double @llvm.fmuladd.f64(double %29, double %28, double %32)
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x double> %27, i64 0
  %34 = extractelement <2 x double> %bc.i, i64 0
  %35 = fmul double %.sroa.5100.32.copyload, %34
  %36 = tail call double @llvm.fmuladd.f64(double %30, double %.sroa.0.0.vec.extract.i.i.i, double %35)
  %37 = fneg double %.sroa.0.0.vec.extract.i.i.i
  %38 = fmul double %29, %37
  %39 = tail call double @llvm.fmuladd.f64(double %34, double %.sroa.0.8.vec.extract.i.i.i, double %38)
  %.sroa.017.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %33, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i, double %36, i64 1
  %40 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i, %.sroa.017.8.vec.insert.i.i.i.i
  %41 = fadd double %39, %39
  %42 = extractelement <2 x double> %bc6.i, i64 1
  %.sroa.017.8.vec.extract.i.i.i.i = extractelement <2 x double> %40, i64 1
  %43 = fneg double %.sroa.017.8.vec.extract.i.i.i.i
  %44 = fmul double %30, %43
  %45 = tail call double @llvm.fmuladd.f64(double %29, double %41, double %44)
  %.sroa.017.0.vec.extract.i.i.i.i = extractelement <2 x double> %40, i64 0
  %46 = fneg double %41
  %47 = fmul double %34, %46
  %48 = tail call double @llvm.fmuladd.f64(double %30, double %.sroa.017.0.vec.extract.i.i.i.i, double %47)
  %49 = fneg double %.sroa.017.0.vec.extract.i.i.i.i
  %50 = fmul double %29, %49
  %51 = tail call double @llvm.fmuladd.f64(double %34, double %.sroa.017.8.vec.extract.i.i.i.i, double %50)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %45, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %48, i64 1
  %52 = shufflevector <2 x double> %bc6.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %53 = fmul <2 x double> %52, %40
  %54 = fsub <2 x double> %53, %.sroa.3.32.copyload
  %55 = fadd <2 x double> %54, %.sroa.0.8.vec.insert.i.i.i.i
  %56 = fmul double %42, %41
  %57 = fsub double %56, %.sroa.5100.32.copyload
  %58 = fadd double %57, %51
  store double %.sroa.0101.0.copyload, ptr %.sroa.050, align 16
  %.sroa.050.8.sroa_idx.sroa_idx247 = getelementptr inbounds nuw i8, ptr %.sroa.050, i64 8
  store double %.sroa.3103.0.copyload, ptr %.sroa.050.8.sroa_idx.sroa_idx247, align 8
  %.sroa.050.16.sroa_idx.sroa_idx248 = getelementptr inbounds nuw i8, ptr %.sroa.050, i64 16
  store double %.sroa.4105.0.copyload, ptr %.sroa.050.16.sroa_idx.sroa_idx248, align 16
  %.sroa.050.24.sroa_idx.sroa_idx249 = getelementptr inbounds nuw i8, ptr %.sroa.050, i64 24
  store double %.sroa.5107.0.copyload, ptr %.sroa.050.24.sroa_idx.sroa_idx249, align 8
  %.sroa.050.32..sroa_idx78 = getelementptr inbounds nuw i8, ptr %.sroa.050, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.050.32..sroa_idx78, ptr noundef nonnull align 16 dereferenceable(16) %17, i64 16, i1 false)
  %.sroa.448.40.vec.extract = extractelement <2 x double> %55, i64 1
  %59 = fneg double %.sroa.448.40.vec.extract
  %60 = fmul double %.sroa.4105.0.copyload, %59
  %61 = tail call double @llvm.fmuladd.f64(double %.sroa.3103.0.copyload, double %58, double %60)
  %.sroa.448.32.vec.extract = extractelement <2 x double> %55, i64 0
  %62 = fneg double %58
  %63 = fmul double %.sroa.0101.0.copyload, %62
  %64 = tail call double @llvm.fmuladd.f64(double %.sroa.4105.0.copyload, double %.sroa.448.32.vec.extract, double %63)
  %65 = fneg double %.sroa.448.32.vec.extract
  %66 = fmul double %.sroa.3103.0.copyload, %65
  %67 = tail call double @llvm.fmuladd.f64(double %.sroa.0101.0.copyload, double %.sroa.448.40.vec.extract, double %66)
  %.sroa.017.0.vec.insert.i.i.i.i8 = insertelement <2 x double> poison, double %61, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i9 = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i8, double %64, i64 1
  %68 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i9, %.sroa.017.8.vec.insert.i.i.i.i9
  %69 = fadd double %67, %67
  %.sroa.017.8.vec.extract.i.i.i.i10 = extractelement <2 x double> %68, i64 1
  %70 = fneg double %.sroa.017.8.vec.extract.i.i.i.i10
  %71 = fmul double %.sroa.4105.0.copyload, %70
  %72 = tail call double @llvm.fmuladd.f64(double %.sroa.3103.0.copyload, double %69, double %71)
  %.sroa.017.0.vec.extract.i.i.i.i11 = extractelement <2 x double> %68, i64 0
  %73 = fneg double %69
  %74 = fmul double %.sroa.0101.0.copyload, %73
  %75 = tail call double @llvm.fmuladd.f64(double %.sroa.4105.0.copyload, double %.sroa.017.0.vec.extract.i.i.i.i11, double %74)
  %76 = fneg double %.sroa.017.0.vec.extract.i.i.i.i11
  %77 = fmul double %.sroa.3103.0.copyload, %76
  %78 = tail call double @llvm.fmuladd.f64(double %.sroa.0101.0.copyload, double %.sroa.017.8.vec.extract.i.i.i.i10, double %77)
  %.sroa.0.0.vec.insert.i.i.i.i12 = insertelement <2 x double> poison, double %72, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i13 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i12, double %75, i64 1
  %.sroa.3.32.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.sroa.5107.0.copyload, i64 0
  %79 = shufflevector <2 x double> %.sroa.3.32.vec.insert.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x double> %79, %68
  %81 = fadd <2 x double> %55, %80
  %82 = fadd <2 x double> %81, %.sroa.0.8.vec.insert.i.i.i.i13
  %83 = fmul double %.sroa.5107.0.copyload, %69
  %84 = fadd double %58, %83
  %85 = fadd double %84, %78
  %.sroa.050.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.050, i64 32
  %.sroa.050.32..sroa.050.32..sroa.050.32..sroa.050.32..sroa.050.32. = load <2 x double>, ptr %.sroa.050.32..sroa_idx, align 16, !alias.scope !54
  %86 = fadd <2 x double> %.sroa.050.32..sroa.050.32..sroa.050.32..sroa.050.32..sroa.050.32., %82
  %.sroa.050.32..sroa_idx250 = getelementptr inbounds nuw i8, ptr %.sroa.050, i64 32
  store <2 x double> %86, ptr %.sroa.050.32..sroa_idx250, align 16, !alias.scope !54
  %87 = fadd double %.sroa.8110.32.copyload, %85
  %.sroa.050.0..sroa.050.0..sroa.050.0..sroa.050.0..sroa.050.0. = load <2 x double>, ptr %.sroa.050, align 16, !alias.scope !54
  %88 = shufflevector <2 x double> %.sroa.050.0..sroa.050.0..sroa.050.0..sroa.050.0..sroa.050.0., <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.050.8.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.050, i64 8
  %.sroa.050.8..sroa.050.8..sroa.050.8..sroa.050.8..sroa.050.8. = load <2 x double>, ptr %.sroa.050.8.sroa_idx.sroa_idx, align 8, !alias.scope !54
  %89 = shufflevector <2 x double> %.sroa.050.8..sroa.050.8..sroa.050.8..sroa.050.8..sroa.050.8., <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.050.16.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.050, i64 16
  %.sroa.050.16..sroa.050.16..sroa.050.16..sroa.050.16..sroa.050.16. = load <2 x double>, ptr %.sroa.050.16.sroa_idx.sroa_idx, align 16, !alias.scope !54
  %90 = shufflevector <2 x double> %.sroa.050.16..sroa.050.16..sroa.050.16..sroa.050.16..sroa.050.16., <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.050.24.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.050, i64 24
  %.sroa.050.24..sroa.050.24..sroa.050.24..sroa.050.24..sroa.050.24. = load <2 x double>, ptr %.sroa.050.24.sroa_idx.sroa_idx, align 8, !alias.scope !54
  %91 = shufflevector <2 x double> %.sroa.050.24..sroa.050.24..sroa.050.24..sroa.050.24..sroa.050.24., <2 x double> poison, <2 x i32> zeroinitializer
  %92 = fmul <2 x double> %91, %bc.i
  %93 = fmul <2 x double> %89, %bc6.i
  %94 = fadd <2 x double> %93, %92
  %95 = fmul <2 x double> %90, %bc.i
  %96 = fmul <2 x double> %88, %bc6.i
  %97 = fsub <2 x double> %95, %96
  %98 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %99 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %94, <2 x double> %98)
  %100 = fmul <2 x double> %91, %bc6.i
  %101 = fmul <2 x double> %89, %bc.i
  %102 = fsub <2 x double> %100, %101
  %103 = fmul <2 x double> %90, %bc6.i
  %104 = fmul <2 x double> %88, %bc.i
  %105 = fadd <2 x double> %104, %103
  %106 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %107 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %106, <2 x double> %105)
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %109 = extractelement <2 x double> %107, i64 0
  %110 = fcmp olt double %109, 0.000000e+00
  %111 = extractelement <2 x double> %99, i64 1
  %112 = extractelement <2 x double> %107, i64 1
  %113 = extractelement <2 x double> %99, i64 0
  %114 = extractelement <2 x double> %107, i64 0
  br i1 %110, label %115, label %._crit_edge.i.i

115:                                              ; preds = %_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit
  %116 = fneg <2 x double> %99
  %117 = fneg <2 x double> %108
  %118 = extractelement <2 x double> %116, i64 1
  %119 = extractelement <2 x double> %117, i64 0
  %120 = extractelement <2 x double> %116, i64 0
  %121 = extractelement <2 x double> %117, i64 1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %115, %_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit
  %.sroa.050.24..sroa.050.24..sroa.050.24..sroa.050.24.70213 = phi double [ %121, %115 ], [ %114, %_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit ]
  %.sroa.050.0..sroa.050.0..sroa.050.0..sroa.050.0.51211 = phi double [ %120, %115 ], [ %113, %_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit ]
  %.sroa.050.16..sroa.050.16..sroa.050.16..sroa.050.16.64209 = phi double [ %119, %115 ], [ %112, %_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit ]
  %.sroa.050.8..sroa.050.8..sroa.050.8..sroa.050.8.55207 = phi double [ %118, %115 ], [ %111, %_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit ]
  %122 = phi <2 x double> [ %117, %115 ], [ %108, %_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit ]
  %123 = phi <2 x double> [ %116, %115 ], [ %99, %_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit ]
  %124 = fmul <2 x double> %123, %123
  %125 = fmul <2 x double> %122, %122
  %126 = fadd <2 x double> %125, %124
  %shift = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %127 = fadd <2 x double> %126, %shift
  %128 = extractelement <2 x double> %127, i64 0
  %129 = fcmp ogt double %128, 0.000000e+00
  br i1 %129, label %130, label %_ZNK3g2o7SE3QuatmlERKS0_.exit

130:                                              ; preds = %._crit_edge.i.i
  %131 = insertelement <2 x double> %127, double 0.000000e+00, i64 1
  %132 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %131)
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = fdiv <2 x double> %123, %133
  %135 = fdiv <2 x double> %122, %133
  %136 = extractelement <2 x double> %134, i64 1
  %137 = extractelement <2 x double> %135, i64 0
  %138 = extractelement <2 x double> %134, i64 0
  %139 = extractelement <2 x double> %135, i64 1
  br label %_ZNK3g2o7SE3QuatmlERKS0_.exit

_ZNK3g2o7SE3QuatmlERKS0_.exit:                    ; preds = %._crit_edge.i.i, %130
  %.sroa.050.24..sroa.050.24..sroa.050.24..sroa.050.24.70 = phi double [ %.sroa.050.24..sroa.050.24..sroa.050.24..sroa.050.24.70213, %._crit_edge.i.i ], [ %139, %130 ]
  %.sroa.050.0..sroa.050.0..sroa.050.0..sroa.050.0.51 = phi double [ %.sroa.050.0..sroa.050.0..sroa.050.0..sroa.050.0.51211, %._crit_edge.i.i ], [ %138, %130 ]
  %.sroa.050.16..sroa.050.16..sroa.050.16..sroa.050.16.64 = phi double [ %.sroa.050.16..sroa.050.16..sroa.050.16..sroa.050.16.64209, %._crit_edge.i.i ], [ %137, %130 ]
  %.sroa.050.8..sroa.050.8..sroa.050.8..sroa.050.8.55 = phi double [ %.sroa.050.8..sroa.050.8..sroa.050.8..sroa.050.8.55207, %._crit_edge.i.i ], [ %136, %130 ]
  %.sroa.3.16.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.sroa.3127.0.copyload, i64 0
  %140 = shufflevector <2 x double> %.sroa.3.16.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %141 = fdiv <2 x double> %.sroa.0125.0.copyload, %140
  %142 = fdiv double 1.000000e+00, %.sroa.3127.0.copyload
  %.sroa.039.8.vec.extract = extractelement <2 x double> %141, i64 1
  %143 = fneg double %.sroa.039.8.vec.extract
  %144 = fmul double %.sroa.050.16..sroa.050.16..sroa.050.16..sroa.050.16.64, %143
  %145 = tail call double @llvm.fmuladd.f64(double %.sroa.050.8..sroa.050.8..sroa.050.8..sroa.050.8.55, double %142, double %144)
  %.sroa.039.0.vec.extract = extractelement <2 x double> %141, i64 0
  %146 = fneg double %142
  %147 = fmul double %.sroa.050.0..sroa.050.0..sroa.050.0..sroa.050.0.51, %146
  %148 = tail call double @llvm.fmuladd.f64(double %.sroa.050.16..sroa.050.16..sroa.050.16..sroa.050.16.64, double %.sroa.039.0.vec.extract, double %147)
  %149 = fneg double %.sroa.039.0.vec.extract
  %150 = fmul double %.sroa.050.8..sroa.050.8..sroa.050.8..sroa.050.8.55, %149
  %151 = tail call double @llvm.fmuladd.f64(double %.sroa.050.0..sroa.050.0..sroa.050.0..sroa.050.0.51, double %.sroa.039.8.vec.extract, double %150)
  %.sroa.017.0.vec.insert.i.i.i.i14 = insertelement <2 x double> poison, double %145, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i15 = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i14, double %148, i64 1
  %152 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i15, %.sroa.017.8.vec.insert.i.i.i.i15
  %153 = fadd double %151, %151
  %.sroa.017.8.vec.extract.i.i.i.i16 = extractelement <2 x double> %152, i64 1
  %154 = fneg double %.sroa.017.8.vec.extract.i.i.i.i16
  %155 = fmul double %.sroa.050.16..sroa.050.16..sroa.050.16..sroa.050.16.64, %154
  %156 = tail call double @llvm.fmuladd.f64(double %.sroa.050.8..sroa.050.8..sroa.050.8..sroa.050.8.55, double %153, double %155)
  %.sroa.017.0.vec.extract.i.i.i.i17 = extractelement <2 x double> %152, i64 0
  %157 = fneg double %153
  %158 = fmul double %.sroa.050.0..sroa.050.0..sroa.050.0..sroa.050.0.51, %157
  %159 = tail call double @llvm.fmuladd.f64(double %.sroa.050.16..sroa.050.16..sroa.050.16..sroa.050.16.64, double %.sroa.017.0.vec.extract.i.i.i.i17, double %158)
  %160 = fneg double %.sroa.017.0.vec.extract.i.i.i.i17
  %161 = fmul double %.sroa.050.8..sroa.050.8..sroa.050.8..sroa.050.8.55, %160
  %162 = tail call double @llvm.fmuladd.f64(double %.sroa.050.0..sroa.050.0..sroa.050.0..sroa.050.0.51, double %.sroa.017.8.vec.extract.i.i.i.i16, double %161)
  %.sroa.0.0.vec.insert.i.i.i.i18 = insertelement <2 x double> poison, double %156, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i19 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i18, double %159, i64 1
  %.sroa.3.32.vec.insert.i.i.i.i.i.i.i.i.i.i20 = insertelement <2 x double> poison, double %.sroa.050.24..sroa.050.24..sroa.050.24..sroa.050.24.70, i64 0
  %163 = shufflevector <2 x double> %.sroa.3.32.vec.insert.i.i.i.i.i.i.i.i.i.i20, <2 x double> poison, <2 x i32> zeroinitializer
  %164 = fmul <2 x double> %163, %152
  %165 = fadd <2 x double> %141, %164
  %166 = fadd <2 x double> %165, %.sroa.0.8.vec.insert.i.i.i.i19
  %167 = fmul double %.sroa.050.24..sroa.050.24..sroa.050.24..sroa.050.24.70, %153
  %168 = fadd double %142, %167
  %169 = fadd double %168, %162
  %170 = fadd <2 x double> %86, %166
  %171 = fadd double %87, %169
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %173 = fmul double %171, %171
  %174 = load double, ptr %172, align 8, !noalias !57
  %175 = fdiv double %174, %171
  %176 = bitcast double %175 to i64
  %.sroa.033.0.vec.extract = extractelement <2 x double> %170, i64 0
  %177 = fneg double %.sroa.033.0.vec.extract
  %178 = fmul double %174, %177
  %179 = fdiv double %178, %173
  %180 = insertelement <2 x double> poison, double %179, i64 0
  %.sroa.0183.8.vec.insert = insertelement <2 x i64> <i64 poison, i64 0>, i64 %176, i64 0
  %.sroa.5.24.vec.insert = insertelement <2 x i64> <i64 0, i64 poison>, i64 %176, i64 1
  %.sroa.033.8.vec.extract = extractelement <2 x double> %170, i64 1
  %181 = fneg double %.sroa.033.8.vec.extract
  %182 = fmul double %174, %181
  %183 = fdiv double %182, %173
  %184 = insertelement <2 x double> %180, double %183, i64 1
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i)
  %186 = fmul double %.sroa.050.0..sroa.050.0..sroa.050.0..sroa.050.0.51, 2.000000e+00
  %187 = fmul double %.sroa.050.8..sroa.050.8..sroa.050.8..sroa.050.8.55, 2.000000e+00
  %188 = fmul double %.sroa.050.16..sroa.050.16..sroa.050.16..sroa.050.16.64, 2.000000e+00
  %189 = fmul double %186, %.sroa.050.24..sroa.050.24..sroa.050.24..sroa.050.24.70
  %190 = fmul double %187, %.sroa.050.24..sroa.050.24..sroa.050.24..sroa.050.24.70
  %191 = fmul double %188, %.sroa.050.24..sroa.050.24..sroa.050.24..sroa.050.24.70
  %192 = fmul double %.sroa.050.0..sroa.050.0..sroa.050.0..sroa.050.0.51, %186
  %193 = fmul double %187, %.sroa.050.0..sroa.050.0..sroa.050.0..sroa.050.0.51
  %194 = fmul double %.sroa.050.0..sroa.050.0..sroa.050.0..sroa.050.0.51, %188
  %195 = fmul double %.sroa.050.8..sroa.050.8..sroa.050.8..sroa.050.8.55, %187
  %196 = fmul double %.sroa.050.8..sroa.050.8..sroa.050.8..sroa.050.8.55, %188
  %197 = fmul double %.sroa.050.16..sroa.050.16..sroa.050.16..sroa.050.16.64, %188
  %198 = fadd double %195, %197
  %199 = fsub double 1.000000e+00, %198
  %200 = insertelement <2 x double> poison, double %199, i64 0
  %201 = fsub double %193, %191
  %202 = insertelement <2 x double> poison, double %201, i64 0
  %203 = fadd double %194, %190
  %204 = insertelement <2 x double> poison, double %203, i64 0
  %205 = fadd double %193, %191
  %206 = insertelement <2 x double> %200, double %205, i64 1
  %207 = fadd double %197, %192
  %208 = fsub double 1.000000e+00, %207
  %209 = insertelement <2 x double> %202, double %208, i64 1
  %210 = fsub double %196, %189
  %211 = insertelement <2 x double> %204, double %210, i64 1
  %212 = fsub double %194, %190
  %213 = fadd double %196, %189
  %214 = fadd double %195, %192
  %215 = fsub double 1.000000e+00, %214
  store <2 x double> %141, ptr %.sroa.0.i, align 16, !alias.scope !63, !noalias !60
  %.sroa.0.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  store double %142, ptr %.sroa.0.i.16.i.16.i.16..sroa_idx, align 16, !alias.scope !63, !noalias !60
  %.sroa.0.16..sroa_idx238 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  store double %212, ptr %.sroa.0.16..sroa_idx238, align 16, !alias.scope !60
  %.sroa.0.24..sroa_idx239 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 24
  store <2 x double> %209, ptr %.sroa.0.24..sroa_idx239, align 8, !alias.scope !60
  %.sroa.0.40..sroa_idx243 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 40
  store double %213, ptr %.sroa.0.40..sroa_idx243, align 8, !alias.scope !60
  %216 = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> zeroinitializer
  %217 = fneg <2 x double> %209
  %.sroa.0.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.0.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..sroa.0.8..i = load <2 x double>, ptr %.sroa.0.i.8.i.8.i.8..sroa_idx, align 8, !noalias !60
  %218 = shufflevector <2 x double> %.sroa.0.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..sroa.0.8..i, <2 x double> poison, <2 x i32> zeroinitializer
  %219 = fmul <2 x double> %218, %217
  %220 = fmul <2 x double> %216, %206
  %221 = fsub <2 x double> %219, %220
  %222 = shufflevector <2 x double> %.sroa.0.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..sroa.0.8..i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %223 = fmul <2 x double> %211, %222
  %224 = fsub <2 x double> %221, %223
  %225 = extractelement <2 x double> %.sroa.0.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..sroa.0.8..i, i64 0
  %226 = fneg double %215
  %227 = extractelement <2 x double> %.sroa.0.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..sroa.0.8..i, i64 1
  %228 = fmul double %227, %226
  %229 = fmul double %213, %225
  %230 = fsub double %228, %229
  %231 = fmul double %.sroa.039.0.vec.extract, %212
  %232 = fsub double %230, %231
  %233 = insertelement <2 x double> poison, double %142, i64 0
  %234 = shufflevector <2 x double> %233, <2 x double> poison, <2 x i32> zeroinitializer
  %235 = fmul <2 x double> %234, %206
  store <2 x double> %235, ptr %.sroa.0, align 16, !alias.scope !60
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.16..sroa.0.16..sroa.0.16..sroa.0.16. = load <2 x double>, ptr %.sroa.0.16..sroa_idx, align 16, !alias.scope !60
  %236 = fmul <2 x double> %234, %.sroa.0.16..sroa.0.16..sroa.0.16..sroa.0.16.
  %.sroa.0.16..sroa_idx237 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  store <2 x double> %236, ptr %.sroa.0.16..sroa_idx237, align 16, !alias.scope !60
  %.sroa.0.32..sroa_idx241 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  %.sroa.0.32..sroa.0.32..sroa.0.32..sroa.0.32. = load <2 x double>, ptr %.sroa.0.32..sroa_idx241, align 16, !alias.scope !60
  %237 = fmul <2 x double> %234, %.sroa.0.32..sroa.0.32..sroa.0.32..sroa.0.32.
  %.sroa.0.32..sroa_idx242 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  store <2 x double> %237, ptr %.sroa.0.32..sroa_idx242, align 16, !alias.scope !60
  %238 = fmul <2 x double> %234, %224
  %.sroa.0.48..sroa_idx244 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 48
  store <2 x double> %238, ptr %.sroa.0.48..sroa_idx244, align 16, !alias.scope !60
  %239 = fmul double %142, %232
  %.sroa.0.64..sroa_idx246 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 64
  store double %239, ptr %.sroa.0.64..sroa_idx246, align 16, !alias.scope !60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i)
  %240 = xor <2 x i64> %.sroa.0183.8.vec.insert, splat (i64 -9223372036854775808)
  %241 = bitcast <2 x i64> %240 to <2 x double>
  %242 = shufflevector <2 x double> %235, <2 x double> poison, <2 x i32> zeroinitializer
  %243 = fmul <2 x double> %242, %241
  %244 = xor <2 x i64> %.sroa.5.24.vec.insert, splat (i64 -9223372036854775808)
  %245 = bitcast <2 x i64> %244 to <2 x double>
  %.sroa.0.8..sroa_idx236 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.8..sroa.0.8..sroa.0.8..sroa.0.8. = load <2 x double>, ptr %.sroa.0.8..sroa_idx236, align 8
  %246 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> zeroinitializer
  %247 = fmul <2 x double> %246, %245
  %248 = fadd <2 x double> %243, %247
  %249 = shufflevector <2 x double> %236, <2 x double> poison, <2 x i32> zeroinitializer
  %250 = fmul <2 x double> %184, %249
  %251 = fsub <2 x double> %248, %250
  %.sroa.0.24..sroa_idx240 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 24
  %.sroa.0.24..sroa.0.24..sroa.0.24..sroa.0.24. = load <2 x double>, ptr %.sroa.0.24..sroa_idx240, align 8
  %252 = shufflevector <2 x double> %.sroa.0.24..sroa.0.24..sroa.0.24..sroa.0.24., <2 x double> poison, <2 x i32> zeroinitializer
  %253 = fmul <2 x double> %252, %241
  %254 = shufflevector <2 x double> %237, <2 x double> poison, <2 x i32> zeroinitializer
  %255 = fmul <2 x double> %254, %245
  %256 = fadd <2 x double> %255, %253
  %.sroa.0.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 40
  %.sroa.0.40..sroa.0.40..sroa.0.40..sroa.0.40. = load <2 x double>, ptr %.sroa.0.40..sroa_idx, align 8
  %257 = shufflevector <2 x double> %.sroa.0.40..sroa.0.40..sroa.0.40..sroa.0.40., <2 x double> poison, <2 x i32> zeroinitializer
  %258 = fmul <2 x double> %184, %257
  %259 = fsub <2 x double> %256, %258
  %260 = shufflevector <2 x double> %238, <2 x double> poison, <2 x i32> zeroinitializer
  %261 = fmul <2 x double> %260, %241
  %.sroa.0.56..sroa_idx245 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 56
  %.sroa.0.56..sroa.0.56..sroa.0.56..sroa.0.56. = load <2 x double>, ptr %.sroa.0.56..sroa_idx245, align 8
  %262 = shufflevector <2 x double> %.sroa.0.56..sroa.0.56..sroa.0.56..sroa.0.56., <2 x double> poison, <2 x i32> zeroinitializer
  %263 = fmul <2 x double> %262, %245
  %264 = fadd <2 x double> %261, %263
  %265 = shufflevector <2 x double> %.sroa.0.56..sroa.0.56..sroa.0.56..sroa.0.56., <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %266 = fmul <2 x double> %184, %265
  %267 = fsub <2 x double> %264, %266
  %268 = load ptr, ptr %185, align 8
  store <2 x double> %251, ptr %268, align 16
  %269 = getelementptr i8, ptr %268, i64 16
  store <2 x double> %259, ptr %269, align 16
  %270 = getelementptr i8, ptr %268, i64 32
  store <2 x double> %267, ptr %270, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !alias.scope !69, !noalias !66
  %271 = fneg double %171
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %271, ptr %272, align 8, !alias.scope !69, !noalias !66
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %.sroa.033.8.vec.extract, ptr %273, align 8, !alias.scope !69, !noalias !66
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %177, ptr %275, align 8, !alias.scope !69, !noalias !66
  store double %171, ptr %274, align 8, !alias.scope !69, !noalias !66
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %181, ptr %276, align 8, !alias.scope !69, !noalias !66
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %.sroa.033.0.vec.extract, ptr %277, align 8, !alias.scope !69, !noalias !66
  br label %278

278:                                              ; preds = %278, %_ZNK3g2o7SE3QuatmlERKS0_.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNK3g2o7SE3QuatmlERKS0_.exit ], [ %287, %278 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i, 24
  %279 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %281 = load <2 x i64>, ptr %280, align 8, !noalias !66
  %282 = xor <2 x i64> %281, splat (i64 -9223372036854775808)
  store <2 x i64> %282, ptr %279, align 8, !alias.scope !66
  %283 = getelementptr i8, ptr %279, i64 16
  %284 = getelementptr i8, ptr %276, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %285 = load double, ptr %284, align 8, !noalias !66
  %286 = fneg double %285
  store double %286, ptr %283, align 8, !alias.scope !66
  %287 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %287, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3g2o8internal10d_expy_d_yERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit, label %278, !llvm.loop !72

_ZN3g2o8internal10d_expy_d_yERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit: ; preds = %278
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store double 1.000000e+00, ptr %289, align 8, !alias.scope !66
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %290, i8 0, i64 24, i1 false), !alias.scope !66
  store double 1.000000e+00, ptr %291, align 8, !alias.scope !66
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %292, i8 0, i64 24, i1 false), !alias.scope !66
  store double 1.000000e+00, ptr %293, align 8, !alias.scope !66
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %294 = load <2 x double>, ptr %4, align 16
  %295 = shufflevector <2 x double> %294, <2 x double> poison, <2 x i32> zeroinitializer
  %296 = fmul <2 x double> %295, %241
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %298 = load <2 x double>, ptr %297, align 8
  %299 = shufflevector <2 x double> %298, <2 x double> poison, <2 x i32> zeroinitializer
  %300 = fmul <2 x double> %299, %245
  %301 = fadd <2 x double> %296, %300
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %303 = load <2 x double>, ptr %302, align 16
  %304 = shufflevector <2 x double> %303, <2 x double> poison, <2 x i32> zeroinitializer
  %305 = fmul <2 x double> %184, %304
  %306 = fsub <2 x double> %301, %305
  %307 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %308 = load <2 x double>, ptr %307, align 8
  %309 = shufflevector <2 x double> %308, <2 x double> poison, <2 x i32> zeroinitializer
  %310 = fmul <2 x double> %309, %241
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %312 = load <2 x double>, ptr %311, align 16
  %313 = shufflevector <2 x double> %312, <2 x double> poison, <2 x i32> zeroinitializer
  %314 = fmul <2 x double> %313, %245
  %315 = fadd <2 x double> %310, %314
  %316 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %317 = load <2 x double>, ptr %316, align 8
  %318 = shufflevector <2 x double> %317, <2 x double> poison, <2 x i32> zeroinitializer
  %319 = fmul <2 x double> %184, %318
  %320 = fsub <2 x double> %315, %319
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %322 = load <2 x double>, ptr %321, align 16
  %323 = shufflevector <2 x double> %322, <2 x double> poison, <2 x i32> zeroinitializer
  %324 = fmul <2 x double> %323, %241
  %325 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %326 = load <2 x double>, ptr %325, align 8
  %327 = shufflevector <2 x double> %326, <2 x double> poison, <2 x i32> zeroinitializer
  %328 = fmul <2 x double> %327, %245
  %329 = fadd <2 x double> %324, %328
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %331 = load <2 x double>, ptr %330, align 16
  %332 = shufflevector <2 x double> %331, <2 x double> poison, <2 x i32> zeroinitializer
  %333 = fmul <2 x double> %184, %332
  %334 = fsub <2 x double> %329, %333
  %335 = load <2 x double>, ptr %289, align 8
  %336 = shufflevector <2 x double> %335, <2 x double> poison, <2 x i32> zeroinitializer
  %337 = fmul <2 x double> %336, %241
  %338 = fmul <2 x double> %245, zeroinitializer
  %339 = fadd <2 x double> %337, %338
  %340 = fmul <2 x double> %184, splat (double -0.000000e+00)
  %341 = fadd <2 x double> %339, %340
  %342 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %343 = load <2 x double>, ptr %342, align 16
  %344 = shufflevector <2 x double> %343, <2 x double> poison, <2 x i32> zeroinitializer
  %345 = fmul <2 x double> %344, %241
  %346 = load <2 x double>, ptr %291, align 8
  %347 = shufflevector <2 x double> %346, <2 x double> poison, <2 x i32> zeroinitializer
  %348 = fmul <2 x double> %347, %245
  %349 = fadd <2 x double> %345, %348
  %350 = fadd <2 x double> %349, %340
  %351 = fmul <2 x double> %241, zeroinitializer
  %352 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %353 = load <2 x double>, ptr %352, align 16
  %354 = shufflevector <2 x double> %353, <2 x double> poison, <2 x i32> zeroinitializer
  %355 = fmul <2 x double> %354, %245
  %356 = fadd <2 x double> %351, %355
  %357 = shufflevector <2 x double> %353, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %358 = fmul <2 x double> %184, %357
  %359 = fsub <2 x double> %356, %358
  %360 = load ptr, ptr %288, align 8
  store <2 x double> %306, ptr %360, align 16
  %361 = getelementptr i8, ptr %360, i64 16
  store <2 x double> %320, ptr %361, align 16
  %362 = getelementptr i8, ptr %360, i64 32
  store <2 x double> %334, ptr %362, align 16
  %363 = getelementptr i8, ptr %360, i64 48
  store <2 x double> %341, ptr %363, align 16
  %364 = getelementptr i8, ptr %360, i64 64
  store <2 x double> %350, ptr %364, align 16
  %365 = getelementptr i8, ptr %360, i64 80
  store <2 x double> %359, ptr %365, align 16
  store double %199, ptr %.sroa.0155, align 16, !alias.scope !73
  %.sroa.0155.24..sroa_idx231 = getelementptr inbounds nuw i8, ptr %.sroa.0155, i64 24
  store double %201, ptr %.sroa.0155.24..sroa_idx231, align 8, !alias.scope !73
  %.sroa.0155.48..sroa_idx234 = getelementptr inbounds nuw i8, ptr %.sroa.0155, i64 48
  store double %203, ptr %.sroa.0155.48..sroa_idx234, align 16, !alias.scope !73
  %.sroa.0155.8..sroa_idx229 = getelementptr inbounds nuw i8, ptr %.sroa.0155, i64 8
  store double %205, ptr %.sroa.0155.8..sroa_idx229, align 8, !alias.scope !73
  %.sroa.0155.32..sroa_idx232 = getelementptr inbounds nuw i8, ptr %.sroa.0155, i64 32
  store double %208, ptr %.sroa.0155.32..sroa_idx232, align 16, !alias.scope !73
  %.sroa.0155.56..sroa_idx235 = getelementptr inbounds nuw i8, ptr %.sroa.0155, i64 56
  store double %210, ptr %.sroa.0155.56..sroa_idx235, align 8, !alias.scope !73
  %.sroa.0155.16..sroa_idx230 = getelementptr inbounds nuw i8, ptr %.sroa.0155, i64 16
  store double %212, ptr %.sroa.0155.16..sroa_idx230, align 16, !alias.scope !73
  %.sroa.0155.40..sroa_idx233 = getelementptr inbounds nuw i8, ptr %.sroa.0155, i64 40
  store double %213, ptr %.sroa.0155.40..sroa_idx233, align 8, !alias.scope !73
  %.sroa.0155.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0155, i64 64
  store double %215, ptr %.sroa.0155.64..sroa_idx, align 16, !alias.scope !73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false), !alias.scope !79, !noalias !76
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %146, ptr %366, align 8, !alias.scope !79, !noalias !76
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %.sroa.039.8.vec.extract, ptr %367, align 8, !alias.scope !79, !noalias !76
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %149, ptr %369, align 8, !alias.scope !79, !noalias !76
  store double %142, ptr %368, align 8, !alias.scope !79, !noalias !76
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %143, ptr %370, align 8, !alias.scope !79, !noalias !76
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %.sroa.039.0.vec.extract, ptr %371, align 8, !alias.scope !79, !noalias !76
  br label %372

372:                                              ; preds = %372, %_ZN3g2o8internal10d_expy_d_yERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i21 = phi i64 [ 0, %_ZN3g2o8internal10d_expy_d_yERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit ], [ %381, %372 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i21, 24
  %373 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22
  %375 = load <2 x i64>, ptr %374, align 8, !noalias !76
  %376 = xor <2 x i64> %375, splat (i64 -9223372036854775808)
  store <2 x i64> %376, ptr %373, align 8, !alias.scope !76
  %377 = getelementptr i8, ptr %373, i64 16
  %378 = getelementptr i8, ptr %370, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22
  %379 = load double, ptr %378, align 8, !noalias !76
  %380 = fneg double %379
  store double %380, ptr %377, align 8, !alias.scope !76
  %381 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i21, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i23 = icmp eq i64 %381, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i23, label %_ZN3g2o8internal10d_expy_d_yERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit24, label %372, !llvm.loop !72

_ZN3g2o8internal10d_expy_d_yERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit24: ; preds = %372
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %383 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store double 1.000000e+00, ptr %383, align 8, !alias.scope !76
  %384 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %385 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %384, i8 0, i64 24, i1 false), !alias.scope !76
  store double 1.000000e+00, ptr %385, align 8, !alias.scope !76
  %386 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %387 = getelementptr inbounds nuw i8, ptr %5, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %386, i8 0, i64 24, i1 false), !alias.scope !76
  store double 1.000000e+00, ptr %387, align 8, !alias.scope !76
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  %388 = bitcast <2 x i64> %.sroa.0183.8.vec.insert to <2 x double>
  %.sroa.0155.0..sroa.0155.0..sroa.0155.0. = load <2 x double>, ptr %.sroa.0155, align 16
  %389 = shufflevector <2 x double> %.sroa.0155.0..sroa.0155.0..sroa.0155.0., <2 x double> poison, <2 x i32> zeroinitializer
  %390 = fmul <2 x double> %389, %388
  %391 = bitcast <2 x i64> %.sroa.5.24.vec.insert to <2 x double>
  %.sroa.0155.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0155, i64 8
  %.sroa.0155.8..sroa.0155.8..sroa.0155.8. = load <2 x double>, ptr %.sroa.0155.8..sroa_idx, align 8
  %392 = shufflevector <2 x double> %.sroa.0155.8..sroa.0155.8..sroa.0155.8., <2 x double> poison, <2 x i32> zeroinitializer
  %393 = fmul <2 x double> %392, %391
  %394 = fadd <2 x double> %390, %393
  %.sroa.0155.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0155, i64 16
  %.sroa.0155.16..sroa.0155.16..sroa.0155.16. = load <2 x double>, ptr %.sroa.0155.16..sroa_idx, align 16
  %395 = shufflevector <2 x double> %.sroa.0155.16..sroa.0155.16..sroa.0155.16., <2 x double> poison, <2 x i32> zeroinitializer
  %396 = fmul <2 x double> %184, %395
  %397 = fadd <2 x double> %394, %396
  %.sroa.0155.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0155, i64 24
  %.sroa.0155.24..sroa.0155.24..sroa.0155.24. = load <2 x double>, ptr %.sroa.0155.24..sroa_idx, align 8
  %398 = shufflevector <2 x double> %.sroa.0155.24..sroa.0155.24..sroa.0155.24., <2 x double> poison, <2 x i32> zeroinitializer
  %399 = fmul <2 x double> %398, %388
  %.sroa.0155.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0155, i64 32
  %.sroa.0155.32..sroa.0155.32..sroa.0155.32. = load <2 x double>, ptr %.sroa.0155.32..sroa_idx, align 16
  %400 = shufflevector <2 x double> %.sroa.0155.32..sroa.0155.32..sroa.0155.32., <2 x double> poison, <2 x i32> zeroinitializer
  %401 = fmul <2 x double> %400, %391
  %402 = fadd <2 x double> %399, %401
  %.sroa.0155.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0155, i64 40
  %.sroa.0155.40..sroa.0155.40..sroa.0155.40. = load <2 x double>, ptr %.sroa.0155.40..sroa_idx, align 8
  %403 = shufflevector <2 x double> %.sroa.0155.40..sroa.0155.40..sroa.0155.40., <2 x double> poison, <2 x i32> zeroinitializer
  %404 = fmul <2 x double> %184, %403
  %405 = fadd <2 x double> %402, %404
  %.sroa.0155.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0155, i64 48
  %.sroa.0155.48..sroa.0155.48..sroa.0155.48. = load <2 x double>, ptr %.sroa.0155.48..sroa_idx, align 16
  %406 = shufflevector <2 x double> %.sroa.0155.48..sroa.0155.48..sroa.0155.48., <2 x double> poison, <2 x i32> zeroinitializer
  %407 = fmul <2 x double> %406, %388
  %.sroa.0155.56..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0155, i64 56
  %.sroa.0155.56..sroa.0155.56..sroa.0155.56. = load <2 x double>, ptr %.sroa.0155.56..sroa_idx, align 8
  %408 = shufflevector <2 x double> %.sroa.0155.56..sroa.0155.56..sroa.0155.56., <2 x double> poison, <2 x i32> zeroinitializer
  %409 = fmul <2 x double> %408, %391
  %410 = fadd <2 x double> %407, %409
  %411 = shufflevector <2 x double> %.sroa.0155.56..sroa.0155.56..sroa.0155.56., <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %412 = fmul <2 x double> %184, %411
  %413 = fadd <2 x double> %412, %410
  %414 = load <2 x double>, ptr %5, align 16
  %415 = shufflevector <2 x double> %414, <2 x double> poison, <2 x i32> zeroinitializer
  %416 = fmul <2 x double> %397, %415
  %417 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %418 = load <2 x double>, ptr %417, align 8
  %419 = shufflevector <2 x double> %418, <2 x double> poison, <2 x i32> zeroinitializer
  %420 = fmul <2 x double> %405, %419
  %421 = fadd <2 x double> %416, %420
  %422 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %423 = load <2 x double>, ptr %422, align 16
  %424 = shufflevector <2 x double> %423, <2 x double> poison, <2 x i32> zeroinitializer
  %425 = fmul <2 x double> %413, %424
  %426 = fadd <2 x double> %421, %425
  %427 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %428 = load <2 x double>, ptr %427, align 8
  %429 = shufflevector <2 x double> %428, <2 x double> poison, <2 x i32> zeroinitializer
  %430 = fmul <2 x double> %397, %429
  %431 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %432 = load <2 x double>, ptr %431, align 16
  %433 = shufflevector <2 x double> %432, <2 x double> poison, <2 x i32> zeroinitializer
  %434 = fmul <2 x double> %405, %433
  %435 = fadd <2 x double> %430, %434
  %436 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %437 = load <2 x double>, ptr %436, align 8
  %438 = shufflevector <2 x double> %437, <2 x double> poison, <2 x i32> zeroinitializer
  %439 = fmul <2 x double> %413, %438
  %440 = fadd <2 x double> %435, %439
  %441 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %442 = load <2 x double>, ptr %441, align 16
  %443 = shufflevector <2 x double> %442, <2 x double> poison, <2 x i32> zeroinitializer
  %444 = fmul <2 x double> %397, %443
  %445 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %446 = load <2 x double>, ptr %445, align 8
  %447 = shufflevector <2 x double> %446, <2 x double> poison, <2 x i32> zeroinitializer
  %448 = fmul <2 x double> %405, %447
  %449 = fadd <2 x double> %444, %448
  %450 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %451 = load <2 x double>, ptr %450, align 16
  %452 = shufflevector <2 x double> %451, <2 x double> poison, <2 x i32> zeroinitializer
  %453 = fmul <2 x double> %413, %452
  %454 = fadd <2 x double> %449, %453
  %455 = load <2 x double>, ptr %383, align 8
  %456 = shufflevector <2 x double> %455, <2 x double> poison, <2 x i32> zeroinitializer
  %457 = fmul <2 x double> %397, %456
  %458 = fmul <2 x double> %405, zeroinitializer
  %459 = fadd <2 x double> %457, %458
  %460 = fmul <2 x double> %413, zeroinitializer
  %461 = fadd <2 x double> %459, %460
  %462 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %463 = load <2 x double>, ptr %462, align 16
  %464 = shufflevector <2 x double> %463, <2 x double> poison, <2 x i32> zeroinitializer
  %465 = fmul <2 x double> %397, %464
  %466 = load <2 x double>, ptr %385, align 8
  %467 = shufflevector <2 x double> %466, <2 x double> poison, <2 x i32> zeroinitializer
  %468 = fmul <2 x double> %405, %467
  %469 = fadd <2 x double> %465, %468
  %470 = fadd <2 x double> %469, %460
  %471 = fmul <2 x double> %397, zeroinitializer
  %472 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %473 = load <2 x double>, ptr %472, align 16
  %474 = shufflevector <2 x double> %473, <2 x double> poison, <2 x i32> zeroinitializer
  %475 = fmul <2 x double> %405, %474
  %476 = fadd <2 x double> %471, %475
  %477 = shufflevector <2 x double> %473, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %478 = fmul <2 x double> %413, %477
  %479 = fadd <2 x double> %478, %476
  %480 = load ptr, ptr %382, align 8
  store <2 x double> %426, ptr %480, align 16
  %481 = getelementptr i8, ptr %480, i64 16
  store <2 x double> %440, ptr %481, align 16
  %482 = getelementptr i8, ptr %480, i64 32
  store <2 x double> %454, ptr %482, align 16
  %483 = getelementptr i8, ptr %480, i64 48
  store <2 x double> %461, ptr %483, align 16
  %484 = getelementptr i8, ptr %480, i64 64
  store <2 x double> %470, ptr %484, align 16
  %485 = getelementptr i8, ptr %480, i64 80
  store <2 x double> %479, ptr %485, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o17EdgeProjectPSI2UVD2Ev(ptr noundef nonnull align 16 dereferenceable(400) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(392) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o17EdgeProjectPSI2UVD0Ev(ptr noundef nonnull align 16 dereferenceable(400) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(400) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 400) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE6resizeEm(ptr noundef nonnull align 16 dereferenceable(392) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(392) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE18allVerticesFixedNsIJLm0ELm1ELm2EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE18allVerticesFixedNsIJLm0ELm1ELm2EEEEbSt16integer_sequenceImJXspT_EEE.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE18allVerticesFixedNsIJLm0ELm1ELm2EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE18allVerticesFixedNsIJLm0ELm1ELm2EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8, %14
  %20 = phi i1 [ false, %8 ], [ false, %1 ], [ %19, %14 ]
  ret i1 %20
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
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(392) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Product.1290", align 8
  %3 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %4 = alloca %"class.Eigen::Product.1290", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.0.i = alloca <2 x double>, align 16
  %6 = alloca %"class.Eigen::Matrix.104", align 8
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
  %37 = load double, ptr %36, align 8, !noalias !82
  %38 = insertelement <2 x double> poison, double %37, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x double> %35, %39
  store <2 x double> %40, ptr %7, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i)
  store double %37, ptr %.sroa.0.i, align 16, !alias.scope !88, !noalias !85
  %.sroa.0.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  store ptr %21, ptr %.sroa.0.i.8.i.8.i.8..sroa_idx, align 8, !alias.scope !88, !noalias !85
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i = load <2 x double>, ptr %.sroa.0.i, align 16, !noalias !85
  %bc.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i to <2 x i64>
  %41 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i, i64 1
  %42 = inttoptr i64 %41 to ptr
  %43 = shufflevector <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = load <2 x double>, ptr %42, align 16, !noalias !85
  %45 = fmul <2 x double> %43, %44
  store <2 x double> %45, ptr %8, align 16, !alias.scope !85
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load <2 x double>, ptr %47, align 16, !noalias !85
  %49 = fmul <2 x double> %43, %48
  store <2 x double> %49, ptr %46, align 16, !alias.scope !85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE23constructQuadraticFormNILi0EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(392) %0, ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE23constructQuadraticFormNILi1EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(392) %0, ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 100
  %55 = load i8, ptr %54, align 4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE24constructQuadraticFormNsIJLm0ELm1ELm2EEEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_St16integer_sequenceImJXspT_EEE.exit, label %57

57:                                               ; preds = %12
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 344
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
  store ptr %8, ptr %109, align 8, !alias.scope !91
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi2ELi6ELi0ELi2ELi6EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %108, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE24constructQuadraticFormNsIJLm0ELm1ELm2EEEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_St16integer_sequenceImJXspT_EEE.exit

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
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE23constructQuadraticFormNILi0EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(392) %0, ptr noundef nonnull align 16 dereferenceable(32) %111, ptr noundef nonnull align 16 dereferenceable(16) %9)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE23constructQuadraticFormNILi1EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(392) %0, ptr noundef nonnull align 16 dereferenceable(32) %111, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 100
  %131 = load i8, ptr %130, align 4
  %132 = trunc i8 %131 to i1
  br i1 %132, label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE24constructQuadraticFormNsIJLm0ELm1ELm2EEEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_St16integer_sequenceImJXspT_EEE.exit, label %133

133:                                              ; preds = %110
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 344
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
  store ptr %111, ptr %185, align 8, !alias.scope !94
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi2ELi6ELi0ELi2ELi6EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %184, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE24constructQuadraticFormNsIJLm0ELm1ELm2EEEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_St16integer_sequenceImJXspT_EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE24constructQuadraticFormNsIJLm0ELm1ELm2EEEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_St16integer_sequenceImJXspT_EEE.exit: ; preds = %133, %110, %57, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(392) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 %12
  store i8 %6, ptr %13, align 1
  %14 = icmp ult i32 %10, 3
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_NS4_INS5_IdLi6ELi6ELi0ELi6ELi6EEELi0ES8_EEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_NS4_INS5_IdLi6ELi6ELi0ELi6ELi6EEELi0ES8_EEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_NS4_INS5_IdLi6ELi6ELi0ELi6ELi6EEELi0ES8_EEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 328, i64 280
  %15 = shl nuw nsw i32 %10, 4
  %16 = zext nneg i32 %15 to i64
  %switch.offset26 = sub nuw nsw i64 %., %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.offset26
  store ptr %1, ptr %17, align 8
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_NS4_INS5_IdLi6ELi6ELi0ELi6ELi6EEELi0ES8_EEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_NS4_INS5_IdLi6ELi6ELi0ELi6ELi6EEELi0ES8_EEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_NS4_INS5_IdLi6ELi6ELi0ELi6ELi6EEELi0ES8_EEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %0, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 16 dereferenceable(392) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14setMeasurementERKS3_(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 16
  store <2 x double> %4, ptr %3, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rankEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o17EdgeProjectPSI2UVD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(400) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o17EdgeProjectPSI2UVD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(400) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(400) %2, i64 noundef 400) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !97

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !97

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPPN3g2o9ParameterESaIS3_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #25
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !97

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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #24
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !98

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !98

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !98

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #25
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !98

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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i) #22
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %26, %17
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !99

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
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  %37 = add nsw i64 %.010.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !100

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !101

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
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
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !102

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = call ptr @__cxa_begin_catch(ptr %48) #22
  %.not4.i.i.i.i.i.i = icmp eq ptr %17, %.015.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %46, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %17, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #22
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %.015.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %46
  invoke void @__cxa_rethrow() #23
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
  call void @__clang_call_terminate(ptr %55) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i71, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i72) #22
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 32
  %.not.i.i.i.i.i73 = icmp eq ptr %59, %17
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !99

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
  br i1 %.not.i.i.i79, label %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !101

_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit: ; preds = %.noexc80, %.noexc, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
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
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #25
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
  br i1 %.not.i.i.i.i92, label %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit96, label %.lr.ph.i.i.i.i83, !llvm.loop !102

86:                                               ; preds = %.lr.ph.i.i.i.i83
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = tail call ptr @__cxa_begin_catch(ptr %88) #22
  %.not4.i.i.i.i.i.i86 = icmp eq ptr %83, %.015.i.i.i.i84
  br i1 %.not4.i.i.i.i.i.i86, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i90, label %.lr.ph.i.i.i.i.i.i87

.lr.ph.i.i.i.i.i.i87:                             ; preds = %86, %.lr.ph.i.i.i.i.i.i87
  %.05.i.i.i.i.i.i88 = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i87 ], [ %83, %86 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i88) #22
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i88, i64 32
  %.not.i.i.i.i.i.i89 = icmp eq ptr %90, %.015.i.i.i.i84
  br i1 %.not.i.i.i.i.i.i89, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i90, label %.lr.ph.i.i.i.i.i.i87, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i90: ; preds = %.lr.ph.i.i.i.i.i.i87, %86
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %95) #26
  unreachable

96:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i90
  unreachable

_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit96: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i91
  %.not11.i.i.i.i.i97 = icmp eq ptr %66, %1
  br i1 %.not11.i.i.i.i.i97, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i98

.lr.ph.i.i.i.i.i98:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit96, %.lr.ph.i.i.i.i.i98
  %.013.i.i.i.i.i99 = phi ptr [ %98, %.lr.ph.i.i.i.i.i98 ], [ %82, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit96 ]
  %.sroa.08.012.i.i.i.i.i100 = phi ptr [ %97, %.lr.ph.i.i.i.i.i98 ], [ %66, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit96 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i99, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i100) #22
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i100, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i99, i64 32
  %.not.i.i.i.i.i101 = icmp eq ptr %97, %1
  br i1 %.not.i.i.i.i.i101, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i98, !llvm.loop !99

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i98, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit96
  %.0.lcssa.i.i.i.i.i102 = phi ptr [ %82, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit96 ], [ %98, %.lr.ph.i.i.i.i.i98 ]
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.0.lcssa.i.i.i.i.i102, i64 %2
  %.not11.i.i.i.i.i103 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i103, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit109, label %.lr.ph.i.i.i.i.i104

.lr.ph.i.i.i.i.i104:                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i104
  %.013.i.i.i.i.i105 = phi ptr [ %101, %.lr.ph.i.i.i.i.i104 ], [ %99, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i106 = phi ptr [ %100, %.lr.ph.i.i.i.i.i104 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i105, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i106) #22
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i106, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i105, i64 32
  %.not.i.i.i.i.i107 = icmp eq ptr %100, %10
  br i1 %.not.i.i.i.i.i107, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit109, label %.lr.ph.i.i.i.i.i104, !llvm.loop !99

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit109: ; preds = %.lr.ph.i.i.i.i.i104, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i108 = phi ptr [ %99, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %101, %.lr.ph.i.i.i.i.i104 ]
  %.not4.i.i.i = icmp eq ptr %66, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i110

.lr.ph.i.i.i110:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit109, %.lr.ph.i.i.i110
  %.05.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i110 ], [ %66, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit109 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %106) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %103
  store ptr %82, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i108, ptr %9, align 8
  %107 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %82, i64 %76
  store ptr %107, ptr %7, align 8
  br label %117

.body94:                                          ; preds = %91
  %108 = extractvalue { ptr, i32 } %92, 0
  %109 = tail call ptr @__cxa_begin_catch(ptr %108) #22
  %cond = icmp eq ptr %82, null
  br i1 %cond, label %110, label %115

110:                                              ; preds = %.body94
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %83, i64 %2
  br label %.lr.ph.i.i.i114

.lr.ph.i.i.i114:                                  ; preds = %110, %.lr.ph.i.i.i114
  %.05.i.i.i115 = phi ptr [ %112, %.lr.ph.i.i.i114 ], [ %83, %110 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i115) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %116) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit124

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit124: ; preds = %.lr.ph.i.i.i114, %115
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %121) #26
  unreachable

122:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit124
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double>, <2 x double>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EED2Ev(ptr noundef nonnull align 16 dereferenceable(392) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EED0Ev(ptr noundef nonnull align 16 dereferenceable(392) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE14linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(392) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 16 dereferenceable(392) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 16
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(392) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(392) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE15linearizeOplusNILi2EEEvv(ptr noundef nonnull align 16 dereferenceable(392) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 16
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EED1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(392) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EED0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #26
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !103

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !103

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !103

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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #25
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !103

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
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(392) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
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
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.025, align 16, !alias.scope !104
  store ptr %3, ptr %.sroa.025.8..sroa_idx, align 8, !alias.scope !104
  %61 = load ptr, ptr %12, align 8, !noalias !107
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
  br i1 %exitcond.not, label %75, label %14, !llvm.loop !110

68:                                               ; preds = %.noexc21, %39, %.noexc, %18, %52, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %35, %31, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %14
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load i64, ptr %10, align 8
  %71 = icmp ult i64 %70, 4
  br i1 %71, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = shl i64 %70, 3
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %74) #24
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

75:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %76 = load i64, ptr %10, align 8
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %11, align 8
  %80 = shl i64 %76, 3
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %80) #24
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24: ; preds = %78, %75, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %72, %68
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(392) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray.598", align 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.025.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 8
  br label %15

15:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit ]
  %16 = load ptr, ptr %7, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 16 dereferenceable(280) %7)
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
  invoke void %35(ptr noundef nonnull align 16 dereferenceable(280) %7)
          to label %36 unwind label %69

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 16 dereferenceable(280) %7)
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
  invoke void %59(ptr noundef nonnull align 16 dereferenceable(280) %7)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit unwind label %69

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit: ; preds = %53
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv
  store double 0.000000e+00, ptr %61, align 8
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.025, align 16, !alias.scope !111
  store ptr %3, ptr %.sroa.025.8..sroa_idx, align 8, !alias.scope !111
  %62 = load ptr, ptr %13, align 8, !noalias !114
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
  br i1 %exitcond.not, label %76, label %15, !llvm.loop !117

69:                                               ; preds = %.noexc21, %40, %.noexc, %19, %53, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %36, %32, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %15
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load i64, ptr %11, align 8
  %72 = icmp ult i64 %71, 7
  br i1 %72, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %12, align 8
  %75 = shl i64 %71, 3
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %75) #24
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

76:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %77 = load i64, ptr %11, align 8
  %78 = icmp ult i64 %77, 7
  br i1 %78, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %12, align 8
  %81 = shl i64 %77, 3
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %81) #24
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24: ; preds = %79, %76, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %73, %69
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE15linearizeOplusNILi2EEEvv(ptr noundef nonnull align 16 dereferenceable(392) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray.598", align 8
  %3 = alloca %"class.Eigen::Matrix", align 16
  %.sroa.025 = alloca <2 x double>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.025.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 8
  br label %15

15:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit ]
  %16 = load ptr, ptr %7, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 16 dereferenceable(280) %7)
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
  invoke void %35(ptr noundef nonnull align 16 dereferenceable(280) %7)
          to label %36 unwind label %69

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 16 dereferenceable(280) %7)
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
  invoke void %59(ptr noundef nonnull align 16 dereferenceable(280) %7)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit unwind label %69

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit: ; preds = %53
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv
  store double 0.000000e+00, ptr %61, align 8
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.025, align 16, !alias.scope !118
  store ptr %3, ptr %.sroa.025.8..sroa_idx, align 8, !alias.scope !118
  %62 = load ptr, ptr %13, align 8, !noalias !121
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
  br i1 %exitcond.not, label %76, label %15, !llvm.loop !124

69:                                               ; preds = %.noexc21, %40, %.noexc, %19, %53, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %36, %32, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %15
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load i64, ptr %11, align 8
  %72 = icmp ult i64 %71, 7
  br i1 %72, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %12, align 8
  %75 = shl i64 %71, 3
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %75) #24
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

76:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %77 = load i64, ptr %11, align 8
  %78 = icmp ult i64 %77, 7
  br i1 %78, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %12, align 8
  %81 = shl i64 %77, 3
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %81) #24
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24: ; preds = %79, %76, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %73, %69
  resume { ptr, i32 } %70
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge14setParameterIdEii(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE23constructQuadraticFormNILi0EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(392) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.917", align 16
  %5 = alloca %"class.Eigen::Product.798", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %114, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %14, align 8, !alias.scope !125
  %.sroa.017.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %16 = load <2 x double>, ptr %.sroa.017.sroa.0.0.copyload, align 16
  %17 = load <2 x double>, ptr %2, align 16
  %18 = fmul <2 x double> %16, %17
  %shift = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %19 = fadd <2 x double> %18, %shift
  %20 = extractelement <2 x double> %19, i64 0
  %21 = load double, ptr %15, align 8
  %22 = fadd double %21, %20
  store double %22, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.017.sroa.0.0.copyload, i64 16
  %25 = load <2 x double>, ptr %24, align 16
  %26 = load <2 x double>, ptr %2, align 16
  %27 = fmul <2 x double> %25, %26
  %shift22 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fadd <2 x double> %27, %shift22
  %29 = extractelement <2 x double> %28, i64 0
  %30 = load double, ptr %23, align 8
  %31 = fadd double %30, %29
  store double %31, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.017.sroa.0.0.copyload, i64 32
  %34 = load <2 x double>, ptr %33, align 16
  %35 = load <2 x double>, ptr %2, align 16
  %36 = fmul <2 x double> %34, %35
  %shift23 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %37 = fadd <2 x double> %36, %shift23
  %38 = extractelement <2 x double> %37, i64 0
  %39 = load double, ptr %32, align 8
  %40 = fadd double %39, %38
  store double %40, ptr %32, align 8
  %.sroa.013.0.copyload = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %41, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %43 = load <2 x double>, ptr %.sroa.013.0.copyload, align 16
  %44 = load <2 x double>, ptr %1, align 16
  %45 = fmul <2 x double> %43, %44
  %shift24 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %46 = fadd <2 x double> %45, %shift24
  %47 = extractelement <2 x double> %46, i64 0
  store double %47, ptr %4, align 16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload, i64 16
  %50 = load <2 x double>, ptr %49, align 16
  %51 = fmul <2 x double> %44, %50
  %shift25 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fadd <2 x double> %51, %shift25
  %53 = extractelement <2 x double> %52, i64 0
  store double %53, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload, i64 32
  %56 = load <2 x double>, ptr %55, align 16
  %57 = fmul <2 x double> %44, %56
  %shift26 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %58 = fadd <2 x double> %57, %shift26
  %59 = extractelement <2 x double> %58, i64 0
  store double %59, ptr %54, align 16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load <2 x double>, ptr %61, align 16
  %63 = fmul <2 x double> %43, %62
  %shift27 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %64 = fadd <2 x double> %63, %shift27
  %65 = extractelement <2 x double> %64, i64 0
  store double %65, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %67 = fmul <2 x double> %50, %62
  %shift28 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %68 = fadd <2 x double> %67, %shift28
  %69 = extractelement <2 x double> %68, i64 0
  store double %69, ptr %66, align 16
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %71 = fmul <2 x double> %56, %62
  %shift29 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fadd <2 x double> %71, %shift29
  %73 = extractelement <2 x double> %72, i64 0
  store double %73, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %4, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %76 = load ptr, ptr %41, align 16
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 2, ptr %77, align 8
  %78 = load ptr, ptr %42, align 8
  br label %79

79:                                               ; preds = %79, %12
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %112, %79 ]
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
  %100 = load ptr, ptr %41, align 16, !noalias !128
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %102 = load double, ptr %54, align 16
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %113, label %79, !llvm.loop !131

113:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE35constructOffDiagonalQuadraticFormMsILi0EJLm0ELm1EENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE(ptr noundef nonnull align 16 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %114

114:                                              ; preds = %113, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE23constructQuadraticFormNILi1EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(392) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Product.1290", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %6 = alloca %"class.Eigen::Product.1359", align 8
  %7 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %8 = alloca %"class.Eigen::Product.1290", align 8
  %9 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.020 = alloca %"class.Eigen::MapBase.base.83", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE35constructOffDiagonalQuadraticFormMsILi1EJLm0EENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi6ELi0ELi2ELi6EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020, ptr noundef nonnull align 8 dereferenceable(10) %19, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %21 = load <2 x double>, ptr %.sroa.015.sroa.0.0.copyload, align 16
  %22 = load <2 x double>, ptr %2, align 16
  %23 = fmul <2 x double> %21, %22
  %shift = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %24 = fadd <2 x double> %23, %shift
  %25 = extractelement <2 x double> %24, i64 0
  %26 = load double, ptr %20, align 8
  %27 = fadd double %26, %25
  store double %27, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload, i64 16
  %30 = load <2 x double>, ptr %29, align 16
  %31 = load <2 x double>, ptr %2, align 16
  %32 = fmul <2 x double> %30, %31
  %shift24 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %33 = fadd <2 x double> %32, %shift24
  %34 = extractelement <2 x double> %33, i64 0
  %35 = load double, ptr %28, align 8
  %36 = fadd double %35, %34
  store double %36, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload, i64 32
  %39 = load <2 x double>, ptr %38, align 16
  %40 = load <2 x double>, ptr %2, align 16
  %41 = fmul <2 x double> %39, %40
  %shift25 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd <2 x double> %41, %shift25
  %43 = extractelement <2 x double> %42, i64 0
  %44 = load double, ptr %37, align 8
  %45 = fadd double %44, %43
  store double %45, ptr %37, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload, i64 48
  %48 = load <2 x double>, ptr %47, align 16
  %49 = load <2 x double>, ptr %2, align 16
  %50 = fmul <2 x double> %48, %49
  %shift26 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %51 = fadd <2 x double> %50, %shift26
  %52 = extractelement <2 x double> %51, i64 0
  %53 = load double, ptr %46, align 8
  %54 = fadd double %53, %52
  store double %54, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload, i64 64
  %57 = load <2 x double>, ptr %56, align 16
  %58 = load <2 x double>, ptr %2, align 16
  %59 = fmul <2 x double> %57, %58
  %shift27 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %60 = fadd <2 x double> %59, %shift27
  %61 = extractelement <2 x double> %60, i64 0
  %62 = load double, ptr %55, align 8
  %63 = fadd double %62, %61
  store double %63, ptr %55, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload, i64 80
  %66 = load <2 x double>, ptr %65, align 16
  %67 = load <2 x double>, ptr %2, align 16
  %68 = fmul <2 x double> %66, %67
  %shift28 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %69 = fadd <2 x double> %68, %shift28
  %70 = extractelement <2 x double> %69, i64 0
  %71 = load double, ptr %64, align 8
  %72 = fadd double %71, %70
  store double %72, ptr %64, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %73, ptr noundef nonnull align 8 dereferenceable(10) %19, i64 10, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020, i64 10, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %75, align 8, !alias.scope !132
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi2ELi6ELi0ELi2ELi6EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %74, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 100
  %80 = load i8, ptr %79, align 4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE35constructOffDiagonalQuadraticFormMsILi1EJLm0EENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi6ELi0ELi2ELi6EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit, label %82

82:                                               ; preds = %18
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 242
  %84 = load i8, ptr %83, align 2
  %85 = trunc i8 %84 to i1
  br i1 %85, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi2ELi6ELi0ELi2ELi6EEELi16ES5_EEEENSB_IKNSA_ISF_NS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi2ELi6ELi0ELi2ELi6EEELi16ES5_EEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEESD_Li0EEEEERS6_RKNS7_IT_EE.exit.i.i

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi2ELi6ELi0ELi2ELi6EEELi16ES5_EEEENSB_IKNSA_ISF_NS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i: ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %14, i64 10, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %87, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %88, align 8, !alias.scope !135
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi2ELi6ELi0ELi2ELi6EEELi16ES6_EEEENS9_IKNS8_ISD_NS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE35constructOffDiagonalQuadraticFormMsILi1EJLm0EENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi6ELi0ELi2ELi6EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi2ELi6ELi0ELi2ELi6EEELi16ES5_EEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEESD_Li0EEEEERS6_RKNS7_IT_EE.exit.i.i: ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020, i64 10, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %90, ptr noundef nonnull align 8 dereferenceable(10) %14, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %91, align 8, !alias.scope !138
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi2ELi6ELi0ELi2ELi6EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %89, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE35constructOffDiagonalQuadraticFormMsILi1EJLm0EENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi6ELi0ELi2ELi6EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE35constructOffDiagonalQuadraticFormMsILi1EJLm0EENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi6ELi0ELi2ELi6EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit: ; preds = %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi2ELi6ELi0ELi2ELi6EEELi16ES5_EEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEESD_Li0EEEEERS6_RKNS7_IT_EE.exit.i.i, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi2ELi6ELi0ELi2ELi6EEELi16ES5_EEEENSB_IKNSA_ISF_NS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i, %18, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE35constructOffDiagonalQuadraticFormMsILi0EJLm0ELm1EENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE(ptr noundef nonnull align 16 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.1195", align 16
  %4 = alloca %"class.Eigen::Product.1078", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %6 = alloca %"struct.Eigen::internal::evaluator.1195", align 16
  %7 = alloca %"class.Eigen::Product.1078", align 8
  %8 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load i8, ptr %18, align 16
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi2ELi6ELi0ELi2ELi6EEELi16ES5_EEEENSB_IKNSA_INSB_IKNS1_INS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ES5_EEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i, label %26

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi2ELi6ELi0ELi2ELi6EEELi16ES5_EEEENSB_IKNSA_INSB_IKNS1_INS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ES5_EEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %22, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 10, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !141
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %24, ptr %25, align 8, !alias.scope !144
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi2ELi6ELi0ELi2ELi6EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_INS3_IdLi2ELi3ELi0ELi2ELi3EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_.exit

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.011.0.copyload.i = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !noalias !147
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %30, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %31 = load <2 x double>, ptr %.sroa.011.0.copyload.i, align 16
  %32 = load <2 x double>, ptr %29, align 16
  %33 = fmul <2 x double> %31, %32
  %shift = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %34 = fadd <2 x double> %33, %shift
  %35 = extractelement <2 x double> %34, i64 0
  store double %35, ptr %6, align 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i, i64 16
  %38 = load <2 x double>, ptr %37, align 16
  %39 = fmul <2 x double> %32, %38
  %shift10 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fadd <2 x double> %39, %shift10
  %41 = extractelement <2 x double> %40, i64 0
  store double %41, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i, i64 32
  %44 = load <2 x double>, ptr %43, align 16
  %45 = fmul <2 x double> %32, %44
  %shift11 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %46 = fadd <2 x double> %45, %shift11
  %47 = extractelement <2 x double> %46, i64 0
  store double %47, ptr %42, align 16
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %50 = load <2 x double>, ptr %49, align 16
  %51 = fmul <2 x double> %31, %50
  %shift12 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fadd <2 x double> %51, %shift12
  %53 = extractelement <2 x double> %52, i64 0
  store double %53, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %55 = fmul <2 x double> %38, %50
  %shift13 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %56 = fadd <2 x double> %55, %shift13
  %57 = extractelement <2 x double> %56, i64 0
  store double %57, ptr %54, align 16
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %59 = fmul <2 x double> %44, %50
  %shift14 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %60 = fadd <2 x double> %59, %shift14
  %61 = extractelement <2 x double> %60, i64 0
  store double %61, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %6, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %64 = load ptr, ptr %30, align 16
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 2, ptr %65, align 8
  %66 = load ptr, ptr %27, align 8
  br label %67

67:                                               ; preds = %67, %26
  %.07.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %26 ], [ %100, %67 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i, 24
  %68 = getelementptr i8, ptr %66, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %69 = load ptr, ptr %62, align 16
  %70 = load <2 x double>, ptr %69, align 1
  %71 = load ptr, ptr %63, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i, 4
  %72 = getelementptr i8, ptr %71, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %73 = load double, ptr %72, align 8
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x double> %70, %75
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %78 = load <2 x double>, ptr %77, align 1
  %79 = getelementptr i8, ptr %72, i64 8
  %80 = load double, ptr %79, align 8
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %78, %82
  %84 = fadd <2 x double> %76, %83
  %85 = load <2 x double>, ptr %68, align 1
  %86 = fadd <2 x double> %85, %84
  store <2 x double> %86, ptr %68, align 1
  %87 = getelementptr i8, ptr %68, i64 16
  %88 = load ptr, ptr %30, align 16, !noalias !150
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %90 = load double, ptr %42, align 16
  %91 = load double, ptr %89, align 8
  %92 = fmul double %90, %91
  %93 = load double, ptr %58, align 8
  %94 = getelementptr i8, ptr %89, i64 8
  %95 = load double, ptr %94, align 8
  %96 = fmul double %93, %95
  %97 = fadd double %92, %96
  %98 = load double, ptr %87, align 8
  %99 = fadd double %98, %97
  store double %99, ptr %87, align 8
  %100 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %100, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ES5_EEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEENS1_INS2_IdLi2ELi6ELi0ELi2ELi6EEELi16ES5_EELi0EEEEERS6_RKNS7_IT_EE.exit.i, label %67, !llvm.loop !153

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ES5_EEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEENS1_INS2_IdLi2ELi6ELi0ELi2ELi6EEELi16ES5_EELi0EEEEERS6_RKNS7_IT_EE.exit.i: ; preds = %67
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_.exit

_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_.exit: ; preds = %2, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi2ELi6ELi0ELi2ELi6EEELi16ES5_EEEENSB_IKNSA_INSB_IKNS1_INS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ES5_EEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ES5_EEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEENS1_INS2_IdLi2ELi6ELi0ELi2ELi6EEELi16ES5_EELi0EEEEERS6_RKNS7_IT_EE.exit.i
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 100
  %105 = load i8, ptr %104, align 4
  %106 = trunc i8 %105 to i1
  br i1 %106, label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE34constructOffDiagonalQuadraticFormMILi0ELi1ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_.exit, label %107

107:                                              ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %110 = load i8, ptr %109, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi2ELi6ELi0ELi2ELi6EEELi16ES5_EEEENSB_IKNSA_INSB_IKNS1_INS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ES5_EEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i9, label %117

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi2ELi6ELi0ELi2ELi6EEELi16ES5_EEEENSB_IKNSA_INSB_IKNS1_INS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ES5_EEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i9: ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %108, i64 10, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %113, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 10, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %115 = load ptr, ptr %114, align 8, !noalias !154
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %115, ptr %116, align 8, !alias.scope !157
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi2ELi6ELi0ELi2ELi6EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_INS3_IdLi2ELi3ELi0ELi2ELi3EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %112, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE34constructOffDiagonalQuadraticFormMILi0ELi1ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_.exit

117:                                              ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.011.0.copyload.i3 = load ptr, ptr %1, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %120 = load ptr, ptr %119, align 8, !noalias !160
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %121, ptr noundef nonnull align 8 dereferenceable(10) %108, i64 10, i1 false)
  %122 = load <2 x double>, ptr %.sroa.011.0.copyload.i3, align 16
  %123 = load <2 x double>, ptr %120, align 16
  %124 = fmul <2 x double> %122, %123
  %shift15 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %125 = fadd <2 x double> %124, %shift15
  %126 = extractelement <2 x double> %125, i64 0
  store double %126, ptr %3, align 16
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i3, i64 16
  %129 = load <2 x double>, ptr %128, align 16
  %130 = fmul <2 x double> %123, %129
  %shift16 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %131 = fadd <2 x double> %130, %shift16
  %132 = extractelement <2 x double> %131, i64 0
  store double %132, ptr %127, align 8
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i3, i64 32
  %135 = load <2 x double>, ptr %134, align 16
  %136 = fmul <2 x double> %123, %135
  %shift17 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %137 = fadd <2 x double> %136, %shift17
  %138 = extractelement <2 x double> %137, i64 0
  store double %138, ptr %133, align 16
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %141 = load <2 x double>, ptr %140, align 16
  %142 = fmul <2 x double> %122, %141
  %shift18 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %143 = fadd <2 x double> %142, %shift18
  %144 = extractelement <2 x double> %143, i64 0
  store double %144, ptr %139, align 8
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %146 = fmul <2 x double> %129, %141
  %shift19 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %147 = fadd <2 x double> %146, %shift19
  %148 = extractelement <2 x double> %147, i64 0
  store double %148, ptr %145, align 16
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %150 = fmul <2 x double> %135, %141
  %shift20 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %151 = fadd <2 x double> %150, %shift20
  %152 = extractelement <2 x double> %151, i64 0
  store double %152, ptr %149, align 8
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %3, ptr %153, align 16
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %155 = load ptr, ptr %121, align 16
  store ptr %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 2, ptr %156, align 8
  %157 = load ptr, ptr %118, align 8
  br label %158

158:                                              ; preds = %158, %117
  %.07.i.i.i.i.i.i.i.i.i4 = phi i64 [ 0, %117 ], [ %191, %158 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i5 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i4, 24
  %159 = getelementptr i8, ptr %157, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i5
  %160 = load ptr, ptr %153, align 16
  %161 = load <2 x double>, ptr %160, align 1
  %162 = load ptr, ptr %154, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i6 = shl nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i4, 4
  %163 = getelementptr i8, ptr %162, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i6
  %164 = load double, ptr %163, align 8
  %165 = insertelement <2 x double> poison, double %164, i64 0
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = fmul <2 x double> %161, %166
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %169 = load <2 x double>, ptr %168, align 1
  %170 = getelementptr i8, ptr %163, i64 8
  %171 = load double, ptr %170, align 8
  %172 = insertelement <2 x double> poison, double %171, i64 0
  %173 = shufflevector <2 x double> %172, <2 x double> poison, <2 x i32> zeroinitializer
  %174 = fmul <2 x double> %169, %173
  %175 = fadd <2 x double> %167, %174
  %176 = load <2 x double>, ptr %159, align 1
  %177 = fadd <2 x double> %176, %175
  store <2 x double> %177, ptr %159, align 1
  %178 = getelementptr i8, ptr %159, i64 16
  %179 = load ptr, ptr %121, align 16, !noalias !163
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i6
  %181 = load double, ptr %133, align 16
  %182 = load double, ptr %180, align 8
  %183 = fmul double %181, %182
  %184 = load double, ptr %149, align 8
  %185 = getelementptr i8, ptr %180, i64 8
  %186 = load double, ptr %185, align 8
  %187 = fmul double %184, %186
  %188 = fadd double %183, %187
  %189 = load double, ptr %178, align 8
  %190 = fadd double %189, %188
  store double %190, ptr %178, align 8
  %191 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i4, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i7 = icmp eq i64 %191, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i7, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ES5_EEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEENS1_INS2_IdLi2ELi6ELi0ELi2ELi6EEELi16ES5_EELi0EEEEERS6_RKNS7_IT_EE.exit.i8, label %158, !llvm.loop !153

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ES5_EEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEENS1_INS2_IdLi2ELi6ELi0ELi2ELi6EEELi16ES5_EELi0EEEEERS6_RKNS7_IT_EE.exit.i8: ; preds = %158
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE34constructOffDiagonalQuadraticFormMILi0ELi1ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_.exit

_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE34constructOffDiagonalQuadraticFormMILi0ELi1ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_.exit: ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_.exit, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi2ELi6ELi0ELi2ELi6EEELi16ES5_EEEENSB_IKNSA_INSB_IKNS1_INS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ES5_EEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i9, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ES5_EEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEENS1_INS2_IdLi2ELi6ELi0ELi2ELi6EEELi16ES5_EELi0EEEEERS6_RKNS7_IT_EE.exit.i8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi2ELi6ELi0ELi2ELi6EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_INS3_IdLi2ELi3ELi0ELi2ELi3EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1116", align 16
  %5 = alloca %"struct.Eigen::internal::evaluator.1085", align 16
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
  %60 = load ptr, ptr %5, align 16, !noalias !166
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
  %74 = load ptr, ptr %5, align 16, !noalias !169
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
  %87 = load ptr, ptr %5, align 16, !noalias !172
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
  %100 = load ptr, ptr %5, align 16, !noalias !175
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
  %113 = load ptr, ptr %5, align 16, !noalias !178
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
  %126 = load ptr, ptr %5, align 16, !noalias !181
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
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi2ELi6ELi0ELi2ELi6EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_INS5_IdLi2ELi3ELi0ELi2ELi3EEELi16ES8_EEEENS5_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERST_.exit, label %.noexc, !llvm.loop !184

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi2ELi6ELi0ELi2ELi6EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_INS5_IdLi2ELi3ELi0ELi2ELi3EEELi16ES8_EEEENS5_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERST_.exit: ; preds = %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi2ELi6ELi0ELi2ELi6EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1297", align 16
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
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi2ELi6ELi0ELi2ELi6EEELi16ES8_EEEENS5_IdLi2ELi2ELi0ELi2ELi2EEELi0EEESE_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSN_.exit, label %75, !llvm.loop !185

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi2ELi6ELi0ELi2ELi6EEELi16ES8_EEEENS5_IdLi2ELi2ELi0ELi2ELi2EEELi0EEESE_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSN_.exit: ; preds = %75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi2ELi6ELi0ELi2ELi6EEELi16ES6_EEEENS9_IKNS8_ISD_NS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1385", align 16
  %5 = alloca %"struct.Eigen::internal::evaluator.1366", align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
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
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %32 = load <2 x double>, ptr %31, align 16
  %33 = load <2 x double>, ptr %10, align 16
  %34 = fmul <2 x double> %32, %33
  %shift27 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %35 = fadd <2 x double> %34, %shift27
  %36 = extractelement <2 x double> %35, i64 0
  store double %36, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %39 = load <2 x double>, ptr %38, align 16
  %40 = load <2 x double>, ptr %10, align 16
  %41 = fmul <2 x double> %39, %40
  %shift28 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd <2 x double> %41, %shift28
  %43 = extractelement <2 x double> %42, i64 0
  store double %43, ptr %37, align 16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 80
  %46 = load <2 x double>, ptr %45, align 16
  %47 = load <2 x double>, ptr %10, align 16
  %48 = fmul <2 x double> %46, %47
  %shift29 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %49 = fadd <2 x double> %48, %shift29
  %50 = extractelement <2 x double> %49, i64 0
  store double %50, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %54 = load <2 x double>, ptr %52, align 16
  %55 = fmul <2 x double> %53, %54
  %shift30 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %56 = fadd <2 x double> %55, %shift30
  %57 = extractelement <2 x double> %56, i64 0
  store double %57, ptr %51, align 16
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %59 = load <2 x double>, ptr %17, align 16
  %60 = load <2 x double>, ptr %52, align 16
  %61 = fmul <2 x double> %59, %60
  %shift31 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fadd <2 x double> %61, %shift31
  %63 = extractelement <2 x double> %62, i64 0
  store double %63, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %65 = load <2 x double>, ptr %24, align 16
  %66 = load <2 x double>, ptr %52, align 16
  %67 = fmul <2 x double> %65, %66
  %shift32 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %68 = fadd <2 x double> %67, %shift32
  %69 = extractelement <2 x double> %68, i64 0
  store double %69, ptr %64, align 16
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %71 = load <2 x double>, ptr %31, align 16
  %72 = load <2 x double>, ptr %52, align 16
  %73 = fmul <2 x double> %71, %72
  %shift33 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %74 = fadd <2 x double> %73, %shift33
  %75 = extractelement <2 x double> %74, i64 0
  store double %75, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %77 = load <2 x double>, ptr %38, align 16
  %78 = load <2 x double>, ptr %52, align 16
  %79 = fmul <2 x double> %77, %78
  %shift34 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fadd <2 x double> %79, %shift34
  %81 = extractelement <2 x double> %80, i64 0
  store double %81, ptr %76, align 16
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %83 = load <2 x double>, ptr %45, align 16
  %84 = load <2 x double>, ptr %52, align 16
  %85 = fmul <2 x double> %83, %84
  %shift35 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %86 = fadd <2 x double> %85, %shift35
  %87 = extractelement <2 x double> %86, i64 0
  store double %87, ptr %82, align 8
  %88 = load <2 x double>, ptr %8, align 16
  store <2 x double> %88, ptr %6, align 16
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %90 = load <2 x double>, ptr %23, align 16
  store <2 x double> %90, ptr %89, align 16
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %92 = load <2 x double>, ptr %37, align 16
  store <2 x double> %92, ptr %91, align 16
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %94 = load <2 x double>, ptr %51, align 16
  store <2 x double> %94, ptr %93, align 16
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %96 = load <2 x double>, ptr %64, align 16
  store <2 x double> %96, ptr %95, align 16
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %98 = load <2 x double>, ptr %76, align 16
  store <2 x double> %98, ptr %97, align 16
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %100 = load ptr, ptr %5, align 16
  store ptr %100, ptr %99, align 16
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %6, ptr %101, align 16
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 2, ptr %102, align 8
  %103 = load ptr, ptr %0, align 8
  br label %.noexc

.noexc:                                           ; preds = %3, %.noexc
  %.05.i = phi i64 [ 0, %3 ], [ %183, %.noexc ]
  %.idx.i.i.i.i = mul nuw nsw i64 %.05.i, 48
  %104 = getelementptr i8, ptr %103, i64 %.idx.i.i.i.i
  %105 = load ptr, ptr %5, align 16, !noalias !186
  %106 = getelementptr inbounds nuw double, ptr %6, i64 %.05.i
  %107 = load double, ptr %105, align 8
  %108 = load double, ptr %106, align 8
  %109 = fmul double %107, %108
  %110 = getelementptr i8, ptr %105, i64 8
  %111 = load double, ptr %110, align 8
  %112 = getelementptr i8, ptr %106, i64 48
  %113 = load double, ptr %112, align 8
  %114 = fmul double %111, %113
  %115 = fadd double %109, %114
  %116 = load double, ptr %104, align 8
  %117 = fadd double %116, %115
  store double %117, ptr %104, align 8
  %118 = getelementptr i8, ptr %104, i64 8
  %119 = load ptr, ptr %5, align 16, !noalias !189
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load double, ptr %120, align 8
  %122 = load double, ptr %106, align 8
  %123 = fmul double %121, %122
  %124 = getelementptr i8, ptr %119, i64 24
  %125 = load double, ptr %124, align 8
  %126 = load double, ptr %112, align 8
  %127 = fmul double %125, %126
  %128 = fadd double %123, %127
  %129 = load double, ptr %118, align 8
  %130 = fadd double %129, %128
  store double %130, ptr %118, align 8
  %131 = getelementptr i8, ptr %104, i64 16
  %132 = load ptr, ptr %5, align 16, !noalias !192
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load double, ptr %133, align 8
  %135 = load double, ptr %106, align 8
  %136 = fmul double %134, %135
  %137 = getelementptr i8, ptr %132, i64 40
  %138 = load double, ptr %137, align 8
  %139 = load double, ptr %112, align 8
  %140 = fmul double %138, %139
  %141 = fadd double %136, %140
  %142 = load double, ptr %131, align 8
  %143 = fadd double %142, %141
  store double %143, ptr %131, align 8
  %144 = getelementptr i8, ptr %104, i64 24
  %145 = load ptr, ptr %5, align 16, !noalias !195
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = load double, ptr %146, align 8
  %148 = load double, ptr %106, align 8
  %149 = fmul double %147, %148
  %150 = getelementptr i8, ptr %145, i64 56
  %151 = load double, ptr %150, align 8
  %152 = load double, ptr %112, align 8
  %153 = fmul double %151, %152
  %154 = fadd double %149, %153
  %155 = load double, ptr %144, align 8
  %156 = fadd double %155, %154
  store double %156, ptr %144, align 8
  %157 = getelementptr i8, ptr %104, i64 32
  %158 = load ptr, ptr %5, align 16, !noalias !198
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %160 = load double, ptr %159, align 8
  %161 = load double, ptr %106, align 8
  %162 = fmul double %160, %161
  %163 = getelementptr i8, ptr %158, i64 72
  %164 = load double, ptr %163, align 8
  %165 = load double, ptr %112, align 8
  %166 = fmul double %164, %165
  %167 = fadd double %162, %166
  %168 = load double, ptr %157, align 8
  %169 = fadd double %168, %167
  store double %169, ptr %157, align 8
  %170 = getelementptr i8, ptr %104, i64 40
  %171 = load ptr, ptr %5, align 16, !noalias !201
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 80
  %173 = load double, ptr %172, align 8
  %174 = load double, ptr %106, align 8
  %175 = fmul double %173, %174
  %176 = getelementptr i8, ptr %171, i64 88
  %177 = load double, ptr %176, align 8
  %178 = load double, ptr %112, align 8
  %179 = fmul double %177, %178
  %180 = fadd double %175, %179
  %181 = load double, ptr %170, align 8
  %182 = fadd double %181, %180
  store double %182, ptr %170, align 8
  %183 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %183, 6
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi2ELi6ELi0ELi2ELi6EEELi16ES8_EEEENSC_IKNSB_ISG_NS5_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSP_.exit, label %.noexc, !llvm.loop !204

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi2ELi6ELi0ELi2ELi6EEELi16ES8_EEEENSC_IKNSB_ISG_NS5_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSP_.exit: ; preds = %.noexc
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_project_psi2uv.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS2_6StrideILi0ELi0EEEEES8_NS3_INS4_IdLi6ELi6ELi0ELi6ELi6EEELi0ES7_EEEEESt5tupleIJDpT_EERKSE_: argument 0"}
!6 = distinct !{!6, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS2_6StrideILi0ELi0EEEEES8_NS3_INS4_IdLi6ELi6ELi0ELi6ELi6EEELi0ES7_EEEEESt5tupleIJDpT_EERKSE_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS2_6StrideILi0ELi0EEEEES8_NS3_INS4_IdLi6ELi6ELi0ELi6ELi6EEELi0ES7_EEEEESt5tupleIJDpT_EERKSE_: argument 0"}
!9 = distinct !{!9, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS2_6StrideILi0ELi0EEEEES8_NS3_INS4_IdLi6ELi6ELi0ELi6ELi6EEELi0ES7_EEEEESt5tupleIJDpT_EERKSE_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !21, !23}
!19 = distinct !{!19, !20, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!20 = distinct !{!20, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!21 = distinct !{!21, !22, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!22 = distinct !{!22, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!23 = distinct !{!23, !24, !"_ZNK3g2o7SE3Quat7inverseEv: argument 0"}
!24 = distinct !{!24, !"_ZNK3g2o7SE3Quat7inverseEv"}
!25 = !{!26, !28, !23}
!26 = distinct !{!26, !27, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!27 = distinct !{!27, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!28 = distinct !{!28, !29, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!29 = distinct !{!29, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK3g2o7SE3QuatmlERKS0_: argument 0"}
!32 = distinct !{!32, !"_ZNK3g2o7SE3QuatmlERKS0_"}
!33 = !{!34, !36, !38, !40, !31}
!34 = distinct !{!34, !35, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!35 = distinct !{!35, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!36 = distinct !{!36, !37, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!37 = distinct !{!37, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!38 = distinct !{!38, !39, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!39 = distinct !{!39, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!40 = distinct !{!40, !41, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!41 = distinct !{!41, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!42 = !{!43, !36, !38, !40, !31}
!43 = distinct !{!43, !44, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!44 = distinct !{!44, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN3g2o8internal12invert_depthERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!47 = distinct !{!47, !"_ZN3g2o8internal12invert_depthERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEdvIdEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_: argument 0"}
!50 = distinct !{!50, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEdvIdEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK3g2o7SE3QuatmlERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!53 = distinct !{!53, !"_ZNK3g2o7SE3QuatmlERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK3g2o7SE3QuatmlERKS0_: argument 0"}
!56 = distinct !{!56, !"_ZNK3g2o7SE3QuatmlERKS0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN3g2o8internal10d_proj_d_yERKdRKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!59 = distinct !{!59, !"_ZN3g2o8internal10d_proj_d_yERKdRKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN3g2o8internal15d_Tinvpsi_d_psiERKNS_7SE3QuatERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!62 = distinct !{!62, !"_ZN3g2o8internal15d_Tinvpsi_d_psiERKNS_7SE3QuatERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN3g2o8internal12invert_depthERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!65 = distinct !{!65, !"_ZN3g2o8internal12invert_depthERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN3g2o8internal10d_expy_d_yERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!68 = distinct !{!68, !"_ZN3g2o8internal10d_expy_d_yERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN3g2o4skewERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!71 = distinct !{!71, !"_ZN3g2o4skewERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!72 = distinct !{!72, !11}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv: argument 0"}
!75 = distinct !{!75, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN3g2o8internal10d_expy_d_yERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!78 = distinct !{!78, !"_ZN3g2o8internal10d_expy_d_yERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN3g2o4skewERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!81 = distinct !{!81, !"_ZN3g2o4skewERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8ConstantEllRKd: argument 0"}
!84 = distinct !{!84, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8ConstantEllRKd"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE17robustInformationERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!87 = distinct !{!87, !"_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE17robustInformationERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!90 = distinct !{!90, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE: argument 0"}
!93 = distinct !{!93, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE: argument 0"}
!96 = distinct !{!96, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE"}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!106 = distinct !{!106, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!109 = distinct !{!109, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!110 = distinct !{!110, !11}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!113 = distinct !{!113, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!116 = distinct !{!116, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!117 = distinct !{!117, !11}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!120 = distinct !{!120, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!123 = distinct !{!123, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!124 = distinct !{!124, !11}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlINS3_IdLi2ELi2ELi0ELi2ELi2EEEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE: argument 0"}
!127 = distinct !{!127, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlINS3_IdLi2ELi2ELi0ELi2ELi2EEEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!130 = distinct !{!130, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!131 = distinct !{!131, !11}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE: argument 0"}
!134 = distinct !{!134, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductIS9_NS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISH_EE: argument 0"}
!137 = distinct !{!137, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductIS9_NS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISH_EE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE: argument 0"}
!140 = distinct !{!140, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEE9transposeEv: argument 0"}
!143 = distinct !{!143, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEE9transposeEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductINS1_IKNS2_INS3_IdLi2ELi3ELi0ELi2ELi3EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISL_EE: argument 0"}
!146 = distinct !{!146, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductINS1_IKNS2_INS3_IdLi2ELi3ELi0ELi2ELi3EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISL_EE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEmlINS3_INS4_IdLi2ELi6ELi0ELi2ELi6EEELi16ES7_EEEEKNS1_ISC_T_Li0EEERKNS0_ISH_EE: argument 0"}
!149 = distinct !{!149, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEmlINS3_INS4_IdLi2ELi6ELi0ELi2ELi6EEELi16ES7_EEEEKNS1_ISC_T_Li0EEERKNS0_ISH_EE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!152 = distinct !{!152, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!153 = distinct !{!153, !11}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEE9transposeEv: argument 0"}
!156 = distinct !{!156, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEE9transposeEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductINS1_IKNS2_INS3_IdLi2ELi3ELi0ELi2ELi3EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISL_EE: argument 0"}
!159 = distinct !{!159, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductINS1_IKNS2_INS3_IdLi2ELi3ELi0ELi2ELi3EEELi16ES6_EEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISL_EE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEmlINS3_INS4_IdLi2ELi6ELi0ELi2ELi6EEELi16ES7_EEEEKNS1_ISC_T_Li0EEERKNS0_ISH_EE: argument 0"}
!162 = distinct !{!162, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEmlINS3_INS4_IdLi2ELi6ELi0ELi2ELi6EEELi16ES7_EEEEKNS1_ISC_T_Li0EEERKNS0_ISH_EE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!165 = distinct !{!165, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!168 = distinct !{!168, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!171 = distinct !{!171, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!174 = distinct !{!174, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!177 = distinct !{!177, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!180 = distinct !{!180, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!183 = distinct !{!183, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!184 = distinct !{!184, !11}
!185 = distinct !{!185, !11}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!188 = distinct !{!188, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!191 = distinct !{!191, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!194 = distinct !{!194, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!197 = distinct !{!197, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!200 = distinct !{!200, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!203 = distinct !{!203, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!204 = distinct !{!204, !11}
